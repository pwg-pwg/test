;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Dec 05 10:51:44 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenFreqLBack+0,32
	.field	4850,16			; _g_uwGenFreqLBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenFreqLLoss+0,32
	.field	4750,16			; _g_uwGenFreqLLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenFreqHBack+0,32
	.field	5100,16			; _g_uwGenFreqHBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLinePhaseErr+0,32
	.field	0,16			; _g_uwLinePhaseErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenPhaseErr+0,32
	.field	0,16			; _g_uwGenPhaseErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenFreqHLoss+0,32
	.field	5200,16			; _g_uwGenFreqHLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenVoltLLoss+0,32
	.field	900,16			; _g_uwGenVoltLLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenVoltHLoss+0,32
	.field	2800,16			; _g_uwGenVoltHLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenVoltLBack+0,32
	.field	1000,16			; _g_uwGenVoltLBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenVoltHBack+0,32
	.field	2700,16			; _g_uwGenVoltHBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubSFeedLineVChkCnt$3+0,32
	.field	0,16			; _s_ubSFeedLineVChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRFeedLineVChkCnt$2+0,32
	.field	0,16			; _s_ubRFeedLineVChkCnt$2 @ 0

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
	.field  	_s_ubRLineVChkCnt$1+0,32
	.field	0,16			; _s_ubRLineVChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubGenFeedFChkCnt$10+0,32
	.field	0,16			; _s_ubGenFeedFChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRGenVChkCnt$9+0,32
	.field	0,16			; _s_ubRGenVChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSYNFChkCnt$12+0,32
	.field	0,16			; _bSYNFChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubChkCnt$11+0,32
	.field	0,16			; _s_ubChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLineFeedFChkCnt$6+0,32
	.field	0,16			; _s_ubLineFeedFChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubChkCnt$8+0,32
	.field	0,16			; _s_ubChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLineFeedFChkCnt$7+0,32
	.field	0,16			; _s_ubLineFeedFChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNZeroCnt+0,32
	.field	0,16			; _wSYNZeroCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNLossPreFlg+0,32
	.field	1,16			; _wSYNLossPreFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNLossFlg+0,32
	.field	1,16			; _wSYNLossFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubThreePhaseWrongFlg+0,32
	.field	0,16			; _g_ubThreePhaseWrongFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubSigPalConfigFault+0,32
	.field	0,16			; _g_ubSigPalConfigFault @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubSigPalCfgFltClrCnt+0,32
	.field	0,16			; _g_ubSigPalCfgFltClrCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubSigPalCfgFltChkCnt+0,32
	.field	0,16			; _g_ubSigPalCfgFltChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltHBack+0,32
	.field	1350,16			; _g_uwLineVoltHBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltLLoss+0,32
	.field	900,16			; _g_uwLineVoltLLoss @ 0

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
	.field  	_g_uwLineVoltHLoss+0,32
	.field	1400,16			; _g_uwLineVoltHLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSLineVoltAdj+0,32
	.field	2048,16			; _g_wSLineVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRLineVoltAdj+0,32
	.field	2048,16			; _g_wRLineVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineFreqHBack+0,32
	.field	5100,16			; _g_uwLineFreqHBack @ 0

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
	.field  	_g_uwLineFreqLBack+0,32
	.field	4850,16			; _g_uwLineFreqLBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwRGePower+0,32
	.field	0,32			; _g_dwRGePower @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_uwTLineRms3time+0,32
	.field	0,16			; _g_uwTLineRms3time[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_uwRGenRms3time+0,32
	.field	0,16			; _g_uwRGenRms3time[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_uwRLineRms3time+0,32
	.field	0,16			; _g_uwRLineRms3time[0] @ 0
$C$IR_3:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_uwSLineRms3time+0,32
	.field	0,16			; _g_uwSLineRms3time[0] @ 0
$C$IR_4:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1

	.global	_strfLineFeed
_strfLineFeed:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("strfLineFeed")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_strfLineFeed")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _strfLineFeed]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$4, DW_AT_external
	.global	_strfLine
_strfLine:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("strfLine")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_strfLine")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _strfLine]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_uwLineInputVoltHLoss
_g_uwLineInputVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltHLoss")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwLineInputVoltHLoss")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_uwLineInputVoltHLoss]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_strfGenFeed
_strfGenFeed:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("strfGenFeed")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_strfGenFeed")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _strfGenFeed]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_uwLineInputVoltLLoss
_g_uwLineInputVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwLineInputVoltLLoss]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_uwGenInputFreqHLoss
_g_uwGenInputFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenInputFreqHLoss")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_uwGenInputFreqHLoss")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_uwGenInputFreqHLoss]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_uwGenFreqLBack
_g_uwGenFreqLBack:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreqLBack")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uwGenFreqLBack")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_uwGenFreqLBack]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_uwGenStatus
_g_uwGenStatus:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenStatus")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uwGenStatus")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_uwGenStatus]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwGenFreqLLoss
_g_uwGenFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreqLLoss")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwGenFreqLLoss")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwGenFreqLLoss]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_uwGenFreqHBack
_g_uwGenFreqHBack:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreqHBack")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwGenFreqHBack")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwGenFreqHBack]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_strfGen
_strfGen:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("strfGen")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_strfGen")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _strfGen]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_uwLinePhaseErr
_g_uwLinePhaseErr:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLinePhaseErr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwLinePhaseErr")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_uwLinePhaseErr]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_uwGenPhaseErr
_g_uwGenPhaseErr:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenPhaseErr")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwGenPhaseErr")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwGenPhaseErr]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_uwGenFreqHLoss
_g_uwGenFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreqHLoss")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwGenFreqHLoss")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwGenFreqHLoss]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_uwLineInputFreqLBack
_g_uwLineInputFreqLBack:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputFreqLBack")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_uwLineInputFreqLBack")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_uwLineInputFreqLBack]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_uwLineInputFreqHBack
_g_uwLineInputFreqHBack:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputFreqHBack")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uwLineInputFreqHBack")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_uwLineInputFreqHBack]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_uwRGenRms3timeAvg
_g_uwRGenRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenRms3timeAvg")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvg")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_uwRGenRms3timeAvg]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_uwRGenVolt
_g_uwRGenVolt:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_uwRGenVolt]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_uwLineInputVoltLBack
_g_uwLineInputVoltLBack:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLBack")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwLineInputVoltLBack")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_uwLineInputVoltLBack]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_uwLineInputVoltHBack
_g_uwLineInputVoltHBack:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltHBack")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uwLineInputVoltHBack")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_uwLineInputVoltHBack]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uwLineInputFreqLLoss
_g_uwLineInputFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputFreqLLoss")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwLineInputFreqLLoss")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwLineInputFreqLLoss]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_uwLineInputFreqHLoss
_g_uwLineInputFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputFreqHLoss")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwLineInputFreqHLoss")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwLineInputFreqHLoss]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_uwGenVoltLLoss
_g_uwGenVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenVoltLLoss")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uwGenVoltLLoss")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_uwGenVoltLLoss]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_uwGenVoltHLoss
_g_uwGenVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenVoltHLoss")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwGenVoltHLoss")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uwGenVoltHLoss]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uwGenVoltLBack
_g_uwGenVoltLBack:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenVoltLBack")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwGenVoltLBack")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uwGenVoltLBack]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_uwGenVoltHBack
_g_uwGenVoltHBack:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenVoltHBack")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwGenVoltHBack")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uwGenVoltHBack]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uwGenFreq
_g_uwGenFreq:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreq")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwGenFreq")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwGenFreq]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_uwRGenRms3timeAvgPeak
_g_uwRGenRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uwRGenRms3timeAvgPeak]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwRGenZeroLossCnt
_g_uwRGenZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenZeroLossCnt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwRGenZeroLossCnt")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwRGenZeroLossCnt]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_uwRGenCurr
_g_uwRGenCurr:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenCurr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwRGenCurr")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_uwRGenCurr]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
_s_ubSFeedLineVChkCnt$3:	.usect	".ebss",1,1,0
_s_ubRFeedLineVChkCnt$2:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$5:	.usect	".ebss",1,1,0
_s_ubTFeedLineVChkCnt$4:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointThreeSix")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_gi_wSinePointThreeSix")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
_s_ubRLineVChkCnt$1:	.usect	".ebss",1,1,0
_s_ubGenFeedFChkCnt$10:	.usect	".ebss",1,1,0
_s_ubRGenVChkCnt$9:	.usect	".ebss",1,1,0
_bSYNFChkCnt$12:	.usect	".ebss",1,1,0
_s_ubChkCnt$11:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$6:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
_s_ubChkCnt$8:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$7:	.usect	".ebss",1,1,0
	.global	_wSYNZeroCnt
_wSYNZeroCnt:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wSYNZeroCnt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wSYNZeroCnt")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wSYNZeroCnt]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wSYNFreq
_wSYNFreq:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wSYNFreq")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wSYNFreq")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wSYNFreq]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wSYNLossPreFlg
_wSYNLossPreFlg:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wSYNLossPreFlg")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wSYNLossPreFlg")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wSYNLossPreFlg]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wSYNLossFlg
_wSYNLossFlg:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wSYNLossFlg")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wSYNLossFlg")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wSYNLossFlg]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_uwGenInputFreqHBack
_g_uwGenInputFreqHBack:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenInputFreqHBack")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_uwGenInputFreqHBack")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_uwGenInputFreqHBack]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_uwGenInputFreqLLoss
_g_uwGenInputFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenInputFreqLLoss")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwGenInputFreqLLoss")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_uwGenInputFreqLLoss]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("gi_wGenCrossZeroPointer")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_gi_wGenCrossZeroPointer")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaWarning")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_uwParaWarning")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_ubThreePhaseWrongFlg
_g_ubThreePhaseWrongFlg:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_ubThreePhaseWrongFlg")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_ubThreePhaseWrongFlg")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_ubThreePhaseWrongFlg]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointOneSix")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_gi_wSinePointOneSix")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineCrossZeroPointer")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_gi_wLineCrossZeroPointer")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_ubSigPalConfigFault
_g_ubSigPalConfigFault:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_ubSigPalConfigFault]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_uwGenInputFreqLBack
_g_uwGenInputFreqLBack:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenInputFreqLBack")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwGenInputFreqLBack")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwGenInputFreqLBack]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_ubSigPalCfgFltClrCnt
_g_ubSigPalCfgFltClrCnt:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalCfgFltClrCnt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_ubSigPalCfgFltClrCnt")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_ubSigPalCfgFltClrCnt]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_ubSigPalCfgFltChkCnt
_g_ubSigPalCfgFltChkCnt:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalCfgFltChkCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_ubSigPalCfgFltChkCnt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_ubSigPalCfgFltChkCnt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus2")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uniInputStatus2")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_uwRLineRms3timeAvg
_g_uwRLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvg]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwSLineVolt
_g_uwSLineVolt:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineVolt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwSLineVolt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwSLineVolt]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwRLineVolt
_g_uwRLineVolt:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwRLineVolt]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_uwRLineRms3timeAvgPeak
_g_uwRLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvgPeak]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_uwTLineVolt
_g_uwTLineVolt:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineVolt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwTLineVolt")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_uwTLineVolt]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_uwLineVoltHBack
_g_uwLineVoltHBack:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltHBack")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwLineVoltHBack")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_uwLineVoltHBack]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uwLineVoltLLoss
_g_uwLineVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwLineVoltLLoss]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_uwLineFreqHLoss
_g_uwLineFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreqHLoss")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwLineFreqHLoss")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwLineFreqHLoss]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$67

	.global	_g_uwTLineZeroLossCnt
_g_uwTLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineZeroLossCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwTLineZeroLossCnt")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwTLineZeroLossCnt]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwLineVoltLBack
_g_uwLineVoltLBack:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLBack")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwLineVoltLBack")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwLineVoltLBack]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwLineVoltHLoss
_g_uwLineVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltHLoss")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwLineVoltHLoss")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwLineVoltHLoss]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wSLineVoltAdj
_g_wSLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wSLineVoltAdj")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wSLineVoltAdj")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wSLineVoltAdj]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wRLineVoltAdj
_g_wRLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLineVoltAdj")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wRLineVoltAdj")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wRLineVoltAdj]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwLineStatus
_g_uwLineStatus:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineStatus")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwLineStatus")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwLineStatus]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_uwLineFreqHBack
_g_uwLineFreqHBack:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreqHBack")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwLineFreqHBack")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_uwLineFreqHBack]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_uwLineFreqLLoss
_g_uwLineFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreqLLoss")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwLineFreqLLoss")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_uwLineFreqLLoss]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wTLineVoltAdj
_g_wTLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wTLineVoltAdj")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wTLineVoltAdj")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wTLineVoltAdj]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_uwLineFreqLBack
_g_uwLineFreqLBack:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreqLBack")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwLineFreqLBack")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_uwLineFreqLBack]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_uwTLineRms3timeAvg
_g_uwTLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3timeAvg")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvg")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvg]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$84

	.global	_g_uwLineFreq
_g_uwLineFreq:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_uwLineFreq]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_uwSLineRms3timeAvg
_g_uwSLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3timeAvg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvg")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvg]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_uwTLineRms3timeAvgPeak
_g_uwTLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvgPeak]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_uwSLineRms3timeAvgPeak
_g_uwSLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvgPeak]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_uwTLineCurr
_g_uwTLineCurr:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineCurr")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwTLineCurr")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_uwTLineCurr]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_uwSLineCurr
_g_uwSLineCurr:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineCurr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwSLineCurr")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_uwSLineCurr]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_uwSLineZeroLossCnt
_g_uwSLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineZeroLossCnt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwSLineZeroLossCnt")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_uwSLineZeroLossCnt]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_uwTLineFreq
_g_uwTLineFreq:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineFreq")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwTLineFreq")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_uwTLineFreq]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_uwSLineFreq
_g_uwSLineFreq:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineFreq")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwSLineFreq")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_uwSLineFreq]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_uwLineZeroLossCnt
_g_uwLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineZeroLossCnt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwLineZeroLossCnt")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_uwLineZeroLossCnt]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_uwRLineCurr
_g_uwRLineCurr:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineCurr")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwRLineCurr")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_uwRLineCurr]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_dwRGePower
_g_dwRGePower:	.usect	".ebss",2,1,1
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_dwRGePower]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_uwTLineRms3time
_g_uwTLineRms3time:	.usect	".ebss",3,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3time")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwTLineRms3time")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uwTLineRms3time]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_uwRGenRms3time
_g_uwRGenRms3time:	.usect	".ebss",3,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenRms3time")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwRGenRms3time")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uwRGenRms3time]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_uwRLineRms3time
_g_uwRLineRms3time:	.usect	".ebss",3,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3time")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwRLineRms3time")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_uwRLineRms3time]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_uwSLineRms3time
_g_uwSLineRms3time:	.usect	".ebss",3,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3time")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwSLineRms3time")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_uwSLineRms3time]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\495802 C:\\Users\\Lin\\AppData\\Local\\Temp\\495804 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\4958012 
	.sect	".text"
	.global	_swGetLineSts

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineSts")
	.dwattr $C$DW$108, DW_AT_low_pc(_swGetLineSts)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetLineSts")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 781,column 1,is_stmt,address _swGetLineSts

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
;*** 784	-----------------------    return *&strfLine;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 784,column 2,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |784| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_swGetGenSts

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetGenSts")
	.dwattr $C$DW$110, DW_AT_low_pc(_swGetGenSts)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetGenSts")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x49e)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1183,column 1,is_stmt,address _swGetGenSts

	.dwfde $C$DW$CIE, _swGetGenSts

;***************************************************************
;* FNAME: _swGetGenSts                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetGenSts:
;** 1186	-----------------------    return *&strfGen;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1186,column 2,is_stmt
        MOV       AL,@_strfGen          ; [CPU_] |1186| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x4a3)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_subGetPalLineLossStatus

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$112, DW_AT_low_pc(_subGetPalLineLossStatus)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x2c5)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 710,column 1,is_stmt,address _subGetPalLineLossStatus

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
;*** 711	-----------------------    asm("\tSETC\tINTM");
;*** 712	-----------------------    if ( !(g_uwLineStatus&0x8u|*&g_uniInputStatus&3u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 712,column 2,is_stmt
        MOV       AH,@_g_uwLineStatus   ; [CPU_] |712| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        ANDB      AH,#0x08              ; [CPU_] |712| 
        MOV       AL,@_g_uniInputStatus ; [CPU_] |712| 
        ANDB      AL,#0x03              ; [CPU_] |712| 
        OR        AL,AH                 ; [CPU_] |712| 
        BF        $C$L1,EQ              ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
;*** 714	-----------------------    asm("\tCLRC\tINTM");
;*** 715	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 715,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |715| 
        B         $C$L2,UNC             ; [CPU_] |715| 
        ; branch occurs ; [] |715| 
$C$L1:    
;***	-----------------------g3:
;*** 719	-----------------------    asm("\tCLRC\tINTM");
;*** 720	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 720,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |720| 
$C$L2:    
        SPM       #0                    ; [CPU_] 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x2d2)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_subGetPalGenLossStatus

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$114, DW_AT_low_pc(_subGetPalGenLossStatus)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x46c)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1133,column 1,is_stmt,address _subGetPalGenLossStatus

	.dwfde $C$DW$CIE, _subGetPalGenLossStatus

;***************************************************************
;* FNAME: _subGetPalGenLossStatus       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetPalGenLossStatus:
;** 1134	-----------------------    asm("\tSETC\tINTM");
;** 1135	-----------------------    if ( !(g_uwGenStatus&0x8u|*&g_uniInputStatus2&3u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1135,column 2,is_stmt
        MOV       AH,@_g_uwGenStatus    ; [CPU_] |1135| 
        MOVW      DP,#_g_uniInputStatus2 ; [CPU_U] 
        ANDB      AH,#0x08              ; [CPU_] |1135| 
        MOV       AL,@_g_uniInputStatus2 ; [CPU_] |1135| 
        ANDB      AL,#0x03              ; [CPU_] |1135| 
        OR        AL,AH                 ; [CPU_] |1135| 
        BF        $C$L3,EQ              ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
;** 1137	-----------------------    asm("\tCLRC\tINTM");
;** 1138	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1138,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1138| 
        B         $C$L4,UNC             ; [CPU_] |1138| 
        ; branch occurs ; [] |1138| 
$C$L3:    
;***	-----------------------g3:
;** 1142	-----------------------    asm("\tCLRC\tINTM");
;** 1143	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1143,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1143| 
$C$L4:    
        SPM       #0                    ; [CPU_] 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x479)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_subGetLineWaveLossStatus

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$116, DW_AT_low_pc(_subGetLineWaveLossStatus)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x298)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 665,column 1,is_stmt,address _subGetLineWaveLossStatus

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
;*** 666	-----------------------    asm("\tSETC\tINTM");
;*** 667	-----------------------    if ( !(g_uwLineStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 667,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#2   ; [CPU_] |667| 
        BF        $C$L5,NTC             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 669	-----------------------    asm("\tCLRC\tINTM");
;*** 670	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 670,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |670| 
        B         $C$L6,UNC             ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L5:    
;***	-----------------------g3:
;*** 674	-----------------------    asm("\tCLRC\tINTM");
;*** 675	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 675,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |675| 
$C$L6:    
        SPM       #0                    ; [CPU_] 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x2a5)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_subGetLineVoltLossStatus

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$118, DW_AT_low_pc(_subGetLineVoltLossStatus)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x27a)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 635,column 1,is_stmt,address _subGetLineVoltLossStatus

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
;*** 636	-----------------------    asm("\tSETC\tINTM");
;*** 637	-----------------------    if ( !(g_uwLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 637,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#0   ; [CPU_] |637| 
        BF        $C$L7,NTC             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 639	-----------------------    asm("\tCLRC\tINTM");
;*** 640	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 640,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |640| 
        B         $C$L8,UNC             ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$L7:    
;***	-----------------------g3:
;*** 644	-----------------------    asm("\tCLRC\tINTM");
;*** 645	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 645,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |645| 
$C$L8:    
        SPM       #0                    ; [CPU_] 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x287)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_subGetLinePhaseLossStatus

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLinePhaseLossStatus")
	.dwattr $C$DW$120, DW_AT_low_pc(_subGetLinePhaseLossStatus)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_subGetLinePhaseLossStatus")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x2a7)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 680,column 1,is_stmt,address _subGetLinePhaseLossStatus

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
;*** 681	-----------------------    asm("\tSETC\tINTM");
;*** 682	-----------------------    if ( !(g_uwLineStatus&0x10u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 682,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#4   ; [CPU_] |682| 
        BF        $C$L9,NTC             ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 684	-----------------------    asm("\tCLRC\tINTM");
;*** 685	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 685,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |685| 
        B         $C$L10,UNC            ; [CPU_] |685| 
        ; branch occurs ; [] |685| 
$C$L9:    
;***	-----------------------g3:
;*** 689	-----------------------    asm("\tCLRC\tINTM");
;*** 690	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 690,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |690| 
$C$L10:    
        SPM       #0                    ; [CPU_] 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x2b4)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_subGetLineLossStatus

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$122, DW_AT_low_pc(_subGetLineLossStatus)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x2b6)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 695,column 1,is_stmt,address _subGetLineLossStatus

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
;*** 696	-----------------------    asm("\tSETC\tINTM");
;*** 697	-----------------------    if ( !(g_uwLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 697,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#3   ; [CPU_] |697| 
        BF        $C$L11,NTC            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 699	-----------------------    asm("\tCLRC\tINTM");
;*** 700	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 700,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |700| 
        B         $C$L12,UNC            ; [CPU_] |700| 
        ; branch occurs ; [] |700| 
$C$L11:    
;***	-----------------------g3:
;*** 704	-----------------------    asm("\tCLRC\tINTM");
;*** 705	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 705,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |705| 
$C$L12:    
        SPM       #0                    ; [CPU_] 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x2c3)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_subGetLineFreqLossStatus

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$124, DW_AT_low_pc(_subGetLineFreqLossStatus)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x289)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 650,column 1,is_stmt,address _subGetLineFreqLossStatus

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
;*** 651	-----------------------    asm("\tSETC\tINTM");
;*** 652	-----------------------    if ( !(g_uwLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 652,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#1   ; [CPU_] |652| 
        BF        $C$L13,NTC            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
;*** 654	-----------------------    asm("\tCLRC\tINTM");
;*** 655	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 655,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |655| 
        B         $C$L14,UNC            ; [CPU_] |655| 
        ; branch occurs ; [] |655| 
$C$L13:    
;***	-----------------------g3:
;*** 659	-----------------------    asm("\tCLRC\tINTM");
;*** 660	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 660,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |660| 
$C$L14:    
        SPM       #0                    ; [CPU_] 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x296)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_subGetLineFeedLossStatus

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$126, DW_AT_low_pc(_subGetLineFeedLossStatus)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 725,column 1,is_stmt,address _subGetLineFeedLossStatus

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
;*** 726	-----------------------    asm("\tSETC\tINTM");
;*** 727	-----------------------    if ( !(g_uwLineStatus&0x20u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 727,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#5   ; [CPU_] |727| 
        BF        $C$L15,NTC            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
;*** 729	-----------------------    asm("\tCLRC\tINTM");
;*** 730	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 730,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |730| 
        B         $C$L16,UNC            ; [CPU_] |730| 
        ; branch occurs ; [] |730| 
$C$L15:    
;***	-----------------------g3:
;*** 734	-----------------------    asm("\tCLRC\tINTM");
;*** 735	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 735,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |735| 
$C$L16:    
        SPM       #0                    ; [CPU_] 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x2e1)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_subGetGenWaveLossStatus

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenWaveLossStatus")
	.dwattr $C$DW$128, DW_AT_low_pc(_subGetGenWaveLossStatus)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_subGetGenWaveLossStatus")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x43f)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1088,column 1,is_stmt,address _subGetGenWaveLossStatus

	.dwfde $C$DW$CIE, _subGetGenWaveLossStatus

;***************************************************************
;* FNAME: _subGetGenWaveLossStatus      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetGenWaveLossStatus:
;** 1089	-----------------------    asm("\tSETC\tINTM");
;** 1090	-----------------------    if ( !(g_uwGenStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1090,column 2,is_stmt
        TBIT      @_g_uwGenStatus,#2    ; [CPU_] |1090| 
        BF        $C$L17,NTC            ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
;** 1092	-----------------------    asm("\tCLRC\tINTM");
;** 1093	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1093,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1093| 
        B         $C$L18,UNC            ; [CPU_] |1093| 
        ; branch occurs ; [] |1093| 
$C$L17:    
;***	-----------------------g3:
;** 1097	-----------------------    asm("\tCLRC\tINTM");
;** 1098	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1098,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1098| 
$C$L18:    
        SPM       #0                    ; [CPU_] 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x44c)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_subGetGenVoltLossStatus

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenVoltLossStatus")
	.dwattr $C$DW$130, DW_AT_low_pc(_subGetGenVoltLossStatus)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x421)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1058,column 1,is_stmt,address _subGetGenVoltLossStatus

	.dwfde $C$DW$CIE, _subGetGenVoltLossStatus

;***************************************************************
;* FNAME: _subGetGenVoltLossStatus      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetGenVoltLossStatus:
;** 1059	-----------------------    asm("\tSETC\tINTM");
;** 1060	-----------------------    if ( !(g_uwGenStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1060,column 2,is_stmt
        TBIT      @_g_uwGenStatus,#0    ; [CPU_] |1060| 
        BF        $C$L19,NTC            ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
;** 1062	-----------------------    asm("\tCLRC\tINTM");
;** 1063	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1063,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1063| 
        B         $C$L20,UNC            ; [CPU_] |1063| 
        ; branch occurs ; [] |1063| 
$C$L19:    
;***	-----------------------g3:
;** 1067	-----------------------    asm("\tCLRC\tINTM");
;** 1068	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1068,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1068| 
$C$L20:    
        SPM       #0                    ; [CPU_] 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x42e)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_subGetGenPhaseLossStatus

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenPhaseLossStatus")
	.dwattr $C$DW$132, DW_AT_low_pc(_subGetGenPhaseLossStatus)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_subGetGenPhaseLossStatus")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x44e)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1103,column 1,is_stmt,address _subGetGenPhaseLossStatus

	.dwfde $C$DW$CIE, _subGetGenPhaseLossStatus

;***************************************************************
;* FNAME: _subGetGenPhaseLossStatus     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetGenPhaseLossStatus:
;** 1104	-----------------------    asm("\tSETC\tINTM");
;** 1105	-----------------------    if ( !(g_uwGenStatus&0x10u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1105,column 2,is_stmt
        TBIT      @_g_uwGenStatus,#4    ; [CPU_] |1105| 
        BF        $C$L21,NTC            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
;** 1107	-----------------------    asm("\tCLRC\tINTM");
;** 1108	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1108,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1108| 
        B         $C$L22,UNC            ; [CPU_] |1108| 
        ; branch occurs ; [] |1108| 
$C$L21:    
;***	-----------------------g3:
;** 1112	-----------------------    asm("\tCLRC\tINTM");
;** 1113	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1113,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1113| 
$C$L22:    
        SPM       #0                    ; [CPU_] 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x45b)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_subGetGenLossStatus

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenLossStatus")
	.dwattr $C$DW$134, DW_AT_low_pc(_subGetGenLossStatus)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_subGetGenLossStatus")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x45d)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1118,column 1,is_stmt,address _subGetGenLossStatus

	.dwfde $C$DW$CIE, _subGetGenLossStatus

;***************************************************************
;* FNAME: _subGetGenLossStatus          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetGenLossStatus:
;** 1119	-----------------------    asm("\tSETC\tINTM");
;** 1120	-----------------------    if ( !(g_uwGenStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1120,column 2,is_stmt
        TBIT      @_g_uwGenStatus,#3    ; [CPU_] |1120| 
        BF        $C$L23,NTC            ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
;** 1122	-----------------------    asm("\tCLRC\tINTM");
;** 1123	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1123,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1123| 
        B         $C$L24,UNC            ; [CPU_] |1123| 
        ; branch occurs ; [] |1123| 
$C$L23:    
;***	-----------------------g3:
;** 1127	-----------------------    asm("\tCLRC\tINTM");
;** 1128	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1128,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1128| 
$C$L24:    
        SPM       #0                    ; [CPU_] 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x46a)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_subGetGenFreqLossStatus

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenFreqLossStatus")
	.dwattr $C$DW$136, DW_AT_low_pc(_subGetGenFreqLossStatus)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x430)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1073,column 1,is_stmt,address _subGetGenFreqLossStatus

	.dwfde $C$DW$CIE, _subGetGenFreqLossStatus

;***************************************************************
;* FNAME: _subGetGenFreqLossStatus      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetGenFreqLossStatus:
;** 1074	-----------------------    asm("\tSETC\tINTM");
;** 1075	-----------------------    if ( !(g_uwGenStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1075,column 2,is_stmt
        TBIT      @_g_uwGenStatus,#1    ; [CPU_] |1075| 
        BF        $C$L25,NTC            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
;** 1077	-----------------------    asm("\tCLRC\tINTM");
;** 1078	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1078,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1078| 
        B         $C$L26,UNC            ; [CPU_] |1078| 
        ; branch occurs ; [] |1078| 
$C$L25:    
;***	-----------------------g3:
;** 1082	-----------------------    asm("\tCLRC\tINTM");
;** 1083	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1083,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1083| 
$C$L26:    
        SPM       #0                    ; [CPU_] 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x43d)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_subGetGenFeedLossStatus

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenFeedLossStatus")
	.dwattr $C$DW$138, DW_AT_low_pc(_subGetGenFeedLossStatus)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_subGetGenFeedLossStatus")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x47b)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1148,column 1,is_stmt,address _subGetGenFeedLossStatus

	.dwfde $C$DW$CIE, _subGetGenFeedLossStatus

;***************************************************************
;* FNAME: _subGetGenFeedLossStatus      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetGenFeedLossStatus:
;** 1149	-----------------------    asm("\tSETC\tINTM");
;** 1150	-----------------------    if ( !(g_uwGenStatus&0x20u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1150,column 2,is_stmt
        TBIT      @_g_uwGenStatus,#5    ; [CPU_] |1150| 
        BF        $C$L27,NTC            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
;** 1152	-----------------------    asm("\tCLRC\tINTM");
;** 1153	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1153,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1153| 
        B         $C$L28,UNC            ; [CPU_] |1153| 
        ; branch occurs ; [] |1153| 
$C$L27:    
;***	-----------------------g3:
;** 1157	-----------------------    asm("\tCLRC\tINTM");
;** 1158	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1158,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1158| 
$C$L28:    
        SPM       #0                    ; [CPU_] 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x488)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_sTLineZeroLossClr

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineZeroLossClr")
	.dwattr $C$DW$140, DW_AT_low_pc(_sTLineZeroLossClr)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sTLineZeroLossClr")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x11c)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 285,column 1,is_stmt,address _sTLineZeroLossClr

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
;*** 286	-----------------------    g_uwTLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 286,column 2,is_stmt
        MOV       @_g_uwTLineZeroLossCnt,#0 ; [CPU_] |286| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_sTLineZeroLossChk

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineZeroLossChk")
	.dwattr $C$DW$142, DW_AT_low_pc(_sTLineZeroLossChk)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sTLineZeroLossChk")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 325,column 1,is_stmt,address _sTLineZeroLossChk

	.dwfde $C$DW$CIE, _sTLineZeroLossChk
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

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
;*** 326	-----------------------    ++g_uwTLineZeroLossCnt;
;*** 328	-----------------------    if ( g_uwTLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 326,column 2,is_stmt
        INC       @_g_uwTLineZeroLossCnt ; [CPU_] |326| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 328,column 2,is_stmt
        CMP       AL,@_g_uwTLineZeroLossCnt ; [CPU_] |328| 
        B         $C$L29,HIS            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
;*** 330	-----------------------    *&strfLine |= 0x124u;
;*** 334	-----------------------    g_uwTLineZeroLossCnt = 0u;
;*** 335	-----------------------    g_uwTLineVolt = 0u;
;*** 336	-----------------------    g_uwTLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 330,column 3,is_stmt
        OR        @_strfLine,#0x0124    ; [CPU_] |330| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 334,column 3,is_stmt
        MOV       @_g_uwTLineZeroLossCnt,#0 ; [CPU_] |334| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 335,column 3,is_stmt
        MOV       @_g_uwTLineVolt,#0    ; [CPU_] |335| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 336,column 3,is_stmt
        MOV       @_g_uwTLineFreq,#0    ; [CPU_] |336| 
$C$L29:    
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x152)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_sTLineVoltChk

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineVoltChk")
	.dwattr $C$DW$146, DW_AT_low_pc(_sTLineVoltChk)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sTLineVoltChk")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 413,column 1,is_stmt,address _sTLineVoltChk

	.dwfde $C$DW$CIE, _sTLineVoltChk
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("s_ubTFeedLineVChkCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_s_ubTFeedLineVChkCnt$4")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _s_ubTFeedLineVChkCnt$4]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

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
;*** 416	-----------------------    if ( *&strfLineFeed&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 416,column 2,is_stmt
        TBIT      @_strfLineFeed,#2     ; [CPU_] |416| 
        BF        $C$L30,TC             ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
;*** 425	-----------------------    if ( sbOutRangeChk(g_uwTLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 425,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |425| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_] |425| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_] |425| 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |425| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |425| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |425| 
        ; call occurs [#_sbOutRangeChk] ; [] |425| 
        CMPB      AL,#1                 ; [CPU_] |425| 
        BF        $C$L31,NEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
;*** 427	-----------------------    *&strfLineFeed |= 4u;
;*** 427	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 427,column 4,is_stmt
        OR        @_strfLineFeed,#0x0004 ; [CPU_] |427| 
        B         $C$L31,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L30:    
;***	-----------------------g4:
;*** 418	-----------------------    if ( sbInRangeChk(g_uwTLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 418,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |418| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_] |418| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_] |418| 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |418| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |418| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |418| 
        ; call occurs [#_sbInRangeChk] ; [] |418| 
        CMPB      AL,#1                 ; [CPU_] |418| 
        BF        $C$L31,NEQ            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 420	-----------------------    *&strfLineFeed &= 0xfffbu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 420,column 4,is_stmt
        AND       @_strfLineFeed,#0xfffb ; [CPU_] |420| 
$C$L31:    
;***	-----------------------g6:
;*** 431	-----------------------    *&strfLine &= 0xfffbu;
;*** 431	-----------------------    *&strfLine |= *&strfLineFeed&4u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 431,column 2,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |431| 
        AND       @_strfLine,#0xfffb    ; [CPU_] |431| 
        ANDB      AL,#0x04              ; [CPU_] |431| 
        OR        @_strfLine,AL         ; [CPU_] |431| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x1b0)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_sTLineVoltAdj

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineVoltAdj")
	.dwattr $C$DW$153, DW_AT_low_pc(_sTLineVoltAdj)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sTLineVoltAdj")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 218,column 1,is_stmt,address _sTLineVoltAdj

	.dwfde $C$DW$CIE, _sTLineVoltAdj
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]

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
;*** 219	-----------------------    g_uwTLineVolt = uwTLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTLineVolt
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 219,column 2,is_stmt
        MOV       @_g_uwTLineVolt,AL    ; [CPU_] |219| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_sTLineRms3timeAvgUpdate

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$157, DW_AT_low_pc(_sTLineRms3timeAvgUpdate)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x301)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 770,column 1,is_stmt,address _sTLineRms3timeAvgUpdate

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
;*** 771	-----------------------    C$1 = &g_uwTLineRms3time[0];
;*** 771	-----------------------    *C$1 = C$1[1];
;*** 772	-----------------------    g_uwTLineRms3time[1] = C$1[2];
;*** 773	-----------------------    g_uwTLineRms3time[2] = g_uwTLineVolt;
;*** 775	-----------------------    y$4 = (g_uwTLineRms3time[0]+g_uwTLineRms3time[1]+g_uwTLineRms3time[2])/3u;
;*** 775	-----------------------    g_uwTLineRms3timeAvg = y$4;
;*** 776	-----------------------    g_uwTLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 771,column 2,is_stmt
        MOVL      XAR4,#_g_uwTLineRms3time ; [CPU_U] |771| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |771| 
        MOVW      DP,#_g_uwTLineRms3time+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 775,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |775| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 771,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |771| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 776,column 2,is_stmt
        MOV       T,#181                ; [CPU_] |776| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 772,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |772| 
        MOV       @_g_uwTLineRms3time+1,AL ; [CPU_] |772| 
        MOVW      DP,#_g_uwTLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 773,column 2,is_stmt
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |773| 
        MOVW      DP,#_g_uwTLineRms3time+2 ; [CPU_U] 
        MOV       @_g_uwTLineRms3time+2,AL ; [CPU_] |773| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 775,column 2,is_stmt
        MOV       AL,@_g_uwTLineRms3time+1 ; [CPU_] |775| 
        ADD       AL,@_g_uwTLineRms3time ; [CPU_] |775| 
        ADD       AL,@_g_uwTLineRms3time+2 ; [CPU_] |775| 
        MOVU      ACC,AL                ; [CPU_] |775| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |775| 
        MOV       @_g_uwTLineRms3timeAvg,AL ; [CPU_] |775| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 776,column 2,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |776| 
        SFR       ACC,7                 ; [CPU_] |776| 
        MOV       @_g_uwTLineRms3timeAvgPeak,AL ; [CPU_] |776| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x309)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_sTLineFreqChk

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineFreqChk")
	.dwattr $C$DW$161, DW_AT_low_pc(_sTLineFreqChk)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sTLineFreqChk")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 479,column 1,is_stmt,address _sTLineFreqChk

	.dwfde $C$DW$CIE, _sTLineFreqChk
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$7")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$7]
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

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
;*** 482	-----------------------    if ( *(K$2 = &strfLineFeed)&0x20u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 482,column 2,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |482| 
        TBIT      *+XAR1[0],#5          ; [CPU_] |482| 
        BF        $C$L32,TC             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
;*** 491	-----------------------    if ( sbOutRangeChk(g_uwTLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 491,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |491| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |491| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |491| 
        MOVW      DP,#_g_uwLineFreqHLoss ; [CPU_U] 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_] |491| 
        MOVW      DP,#_g_uwLineFreqLLoss ; [CPU_U] 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_] |491| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |491| 
        ; call occurs [#_sbOutRangeChk] ; [] |491| 
        CMPB      AL,#1                 ; [CPU_] |491| 
        BF        $C$L33,NEQ            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 493	-----------------------    *K$2 |= 0x20u;
;*** 493	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 493,column 4,is_stmt
        OR        *+XAR1[0],#0x0020     ; [CPU_] |493| 
        B         $C$L33,UNC            ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$L32:    
;***	-----------------------g4:
;*** 484	-----------------------    if ( sbInRangeChk(g_uwTLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 484,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |484| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |484| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_] |484| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_] |484| 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |484| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |484| 
        ; call occurs [#_sbInRangeChk] ; [] |484| 
        CMPB      AL,#1                 ; [CPU_] |484| 
        BF        $C$L33,NEQ            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
;*** 486	-----------------------    *(K$2 = &strfLineFeed) &= 0xffdfu;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 486,column 4,is_stmt
        AND       *+XAR1[0],#0xffdf     ; [CPU_] |486| 
$C$L33:    
;***	-----------------------g6:
;*** 496	-----------------------    *&strfLine = *&strfLine&0xfeffu|(*K$2&0x20u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 496,column 2,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |496| 
        AND       AH,@_strfLine,#0xfeff ; [CPU_] |496| 
        ANDB      AL,#0x20              ; [CPU_] |496| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |496| 
        OR        AL,AH                 ; [CPU_] |496| 
        MOV       @_strfLine,AL         ; [CPU_] |496| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x1f1)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sTLineFreqCal

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineFreqCal")
	.dwattr $C$DW$169, DW_AT_low_pc(_sTLineFreqCal)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sTLineFreqCal")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 262,column 1,is_stmt,address _sTLineFreqCal

	.dwfde $C$DW$CIE, _sTLineFreqCal
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

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
;*** 263	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 263,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |263| 
        BF        $C$L34,NEQ            ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
;*** 269	-----------------------    g_uwTLineFreq = 0u;
;*** 269	-----------------------    goto g4;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 269,column 3,is_stmt
        MOV       @_g_uwTLineFreq,#0    ; [CPU_] |269| 
        B         $C$L35,UNC            ; [CPU_] |269| 
        ; branch occurs ; [] |269| 
$C$L34:    
;***	-----------------------g3:
;*** 265	-----------------------    g_uwTLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 265,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |265| 
        MOV       AH,#1525              ; [CPU_] |265| 
        MOV       AL,#57600             ; [CPU_] |265| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |265| 
        MOVB      ACC,#0                ; [CPU_] |265| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |265| 
        MOV       @_g_uwTLineFreq,P     ; [CPU_] |265| 
$C$L35:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x10f)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_sTLineCurrAdj

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineCurrAdj")
	.dwattr $C$DW$173, DW_AT_low_pc(_sTLineCurrAdj)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sTLineCurrAdj")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 233,column 1,is_stmt,address _sTLineCurrAdj

	.dwfde $C$DW$CIE, _sTLineCurrAdj
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]

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
;*** 234	-----------------------    g_uwTLineCurr = uwTLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTLineCurr
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineCurr    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 234,column 2,is_stmt
        MOV       @_g_uwTLineCurr,AL    ; [CPU_] |234| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_sSigPalConfigChk

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalConfigChk")
	.dwattr $C$DW$177, DW_AT_low_pc(_sSigPalConfigChk)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sSigPalConfigChk")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x4f3)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1268,column 1,is_stmt,address _sSigPalConfigChk

	.dwfde $C$DW$CIE, _sSigPalConfigChk
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]

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
;** 1269	-----------------------    g_ubSigPalCfgFltClrCnt = 0u;
;** 1270	-----------------------    if ( gi_wParallelEnable ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_ubSigPalCfgFltClrCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1269,column 2,is_stmt
        MOV       @_g_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |1269| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1270,column 2,is_stmt
        MOV       AH,@_gi_wParallelEnable ; [CPU_] |1270| 
        BF        $C$L37,NEQ            ; [CPU_] |1270| 
        ; branchcc occurs ; [] |1270| 
;** 1272	-----------------------    if ( g_ubSigPalConfigFault ) goto g6;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1272,column 3,is_stmt
        MOV       AH,@_g_ubSigPalConfigFault ; [CPU_] |1272| 
        BF        $C$L36,NEQ            ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1281	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &g_ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1281,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1281| 
        MOVL      XAR4,#_g_ubSigPalCfgFltChkCnt ; [CPU_U] |1281| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1281| 
        MOV       AH,#6800              ; [CPU_] |1281| 
        MOVL      XAR5,#3700            ; [CPU_] |1281| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |1281| 
        ; call occurs [#_sbInRangeChk] ; [] |1281| 
        CMPB      AL,#1                 ; [CPU_] |1281| 
        BF        $C$L39,NEQ            ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
;** 1283	-----------------------    g_ubSigPalConfigFault = 1u;
;** 1284	-----------------------    if ( g_uwWorkMode == 4u ) goto g9;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1283,column 5,is_stmt
        MOVB      @_g_ubSigPalConfigFault,#1,UNC ; [CPU_] |1283| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1284,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1284| 
        CMPB      AL,#4                 ; [CPU_] |1284| 
        BF        $C$L39,EQ             ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1286	-----------------------    g_uwFaultCode = 28u;
;** 1287	-----------------------    OSEventSend(0u, 1u);
;** 1287	-----------------------    goto g9;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1287,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1287| 
        MOVB      AH,#1                 ; [CPU_] |1287| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1286,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#28,UNC ; [CPU_] |1286| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1287,column 6,is_stmt
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1287| 
        ; call occurs [#_OSEventSend] ; [] |1287| 
        B         $C$L39,UNC            ; [CPU_] |1287| 
        ; branch occurs ; [] |1287| 
$C$L36:    
;***	-----------------------g6:
;** 1274	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &g_ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1274,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1274| 
        MOVL      XAR4,#_g_ubSigPalCfgFltChkCnt ; [CPU_U] |1274| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1274| 
        MOV       AH,#7000              ; [CPU_] |1274| 
        MOVL      XAR5,#3500            ; [CPU_] |1274| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |1274| 
        ; call occurs [#_sbOutRangeChk] ; [] |1274| 
        CMPB      AL,#1                 ; [CPU_] |1274| 
        BF        $C$L39,NEQ            ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1276,column 5,is_stmt
        B         $C$L38,UNC            ; [CPU_] |1276| 
        ; branch occurs ; [] |1276| 
$C$L37:    
;***	-----------------------g8:
;** 1294	-----------------------    g_ubSigPalConfigFault = 0u;
;** 1295	-----------------------    g_ubSigPalCfgFltChkCnt = 0u;
        MOVW      DP,#_g_ubSigPalCfgFltChkCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1295,column 3,is_stmt
        MOV       @_g_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |1295| 
$C$L38:    
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1294,column 3,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |1294| 
$C$L39:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x511)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.global	_sSigPalCfgChkCntClr

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalCfgChkCntClr")
	.dwattr $C$DW$184, DW_AT_low_pc(_sSigPalCfgChkCntClr)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sSigPalCfgChkCntClr")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x513)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1300,column 1,is_stmt,address _sSigPalCfgChkCntClr

	.dwfde $C$DW$CIE, _sSigPalCfgChkCntClr
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]

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
;** 1301	-----------------------    ++g_ubSigPalCfgFltClrCnt;
;** 1301	-----------------------    if ( g_ubSigPalCfgFltClrCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_ubSigPalCfgFltClrCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1301,column 2,is_stmt
        INC       @_g_ubSigPalCfgFltClrCnt ; [CPU_] |1301| 
        CMP       AL,@_g_ubSigPalCfgFltClrCnt ; [CPU_] |1301| 
        B         $C$L40,HIS            ; [CPU_] |1301| 
        ; branchcc occurs ; [] |1301| 
;** 1303	-----------------------    g_ubSigPalCfgFltClrCnt = 0u;
;** 1304	-----------------------    g_ubSigPalCfgFltChkCnt = 0u;
;** 1305	-----------------------    g_ubSigPalConfigFault = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1303,column 3,is_stmt
        MOV       @_g_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |1303| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1304,column 3,is_stmt
        MOV       @_g_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |1304| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1305,column 3,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |1305| 
$C$L40:    
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x51b)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_sSetLineWaveLoss

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineWaveLoss")
	.dwattr $C$DW$188, DW_AT_low_pc(_sSetLineWaveLoss)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sSetLineWaveLoss")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x2e3)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 740,column 1,is_stmt,address _sSetLineWaveLoss

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
;*** 741	-----------------------    *&strfLine |= 0x8u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 741,column 2,is_stmt
        OR        @_strfLine,#0x0008    ; [CPU_] |741| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x2e6)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_sSetGenWaveLoss

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetGenWaveLoss")
	.dwattr $C$DW$190, DW_AT_low_pc(_sSetGenWaveLoss)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sSetGenWaveLoss")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x48a)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1163,column 1,is_stmt,address _sSetGenWaveLoss

	.dwfde $C$DW$CIE, _sSetGenWaveLoss

;***************************************************************
;* FNAME: _sSetGenWaveLoss              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetGenWaveLoss:
;** 1164	-----------------------    *&strfGen |= 0x8u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1164,column 2,is_stmt
        OR        @_strfGen,#0x0008     ; [CPU_] |1164| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x48d)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_sSYNZeroLossClr

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroLossClr")
	.dwattr $C$DW$192, DW_AT_low_pc(_sSYNZeroLossClr)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sSYNZeroLossClr")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x4d0)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1233,column 1,is_stmt,address _sSYNZeroLossClr

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
;** 1234	-----------------------    wSYNZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1234,column 2,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |1234| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x4d3)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_sSYNZeroCrossLossChk

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroCrossLossChk")
	.dwattr $C$DW$194, DW_AT_low_pc(_sSYNZeroCrossLossChk)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sSYNZeroCrossLossChk")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x4d5)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1238,column 1,is_stmt,address _sSYNZeroCrossLossChk

	.dwfde $C$DW$CIE, _sSYNZeroCrossLossChk
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

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
;** 1239	-----------------------    if ( *&GpioDataRegs&0x2000 || gi_wParallelEnable == 0 || g_wSPSSDProcFlg ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1239,column 2,is_stmt
        TBIT      @_GpioDataRegs,#13    ; [CPU_] |1239| 
        BF        $C$L41,TC             ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AH,@_gi_wParallelEnable ; [CPU_] |1239| 
        BF        $C$L41,EQ             ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |1239| 
        BF        $C$L41,NEQ            ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
;** 1241	-----------------------    ++wSYNZeroCnt;
;** 1242	-----------------------    if ( wSYNZeroCnt <= bFilter ) goto g5;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1241,column 3,is_stmt
        INC       @_wSYNZeroCnt         ; [CPU_] |1241| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1242,column 3,is_stmt
        CMP       AL,@_wSYNZeroCnt      ; [CPU_] |1242| 
        B         $C$L43,HIS            ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
;** 1244	-----------------------    wSYNFreq = 0u;
;** 1245	-----------------------    wSYNLossFlg = 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1245,column 4,is_stmt
        MOVB      @_wSYNLossFlg,#1,UNC  ; [CPU_] |1245| 
        B         $C$L42,UNC            ; [CPU_] |1245| 
        ; branch occurs ; [] |1245| 
$C$L41:    
;***	-----------------------g4:
;** 1250	-----------------------    wSYNZeroCnt = 0u;
;** 1251	-----------------------    wSYNLossFlg = 0u;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1250,column 3,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |1250| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1251,column 3,is_stmt
        MOV       @_wSYNLossFlg,#0      ; [CPU_] |1251| 
$C$L42:    
;** 1252	-----------------------    wSYNFreq = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1252,column 3,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |1252| 
$C$L43:    
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x4e6)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sSYNLossEventHandling

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNLossEventHandling")
	.dwattr $C$DW$198, DW_AT_low_pc(_sSYNLossEventHandling)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sSYNLossEventHandling")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x4e8)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1257,column 1,is_stmt,address _sSYNLossEventHandling

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
;** 1258	-----------------------    if ( gi_wParallelEnable == 0 || g_wSPSSDProcFlg || (wSYNLossFlg != 1u || g_uwWorkMode == 0u) || g_uwParaWarning&4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1258,column 2,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1258| 
        BF        $C$L44,EQ             ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1258| 
        BF        $C$L44,NEQ            ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
        MOV       AL,@_wSYNLossFlg      ; [CPU_] |1258| 
        CMPB      AL,#1                 ; [CPU_] |1258| 
        BF        $C$L44,NEQ            ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1258| 
        BF        $C$L44,EQ             ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
        MOVW      DP,#_g_uwParaWarning  ; [CPU_U] 
        TBIT      @_g_uwParaWarning,#2  ; [CPU_] |1258| 
        BF        $C$L44,TC             ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
;** 1262	-----------------------    OSEventSend(4u, 12u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1262,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1262| 
        MOVB      AH,#12                ; [CPU_] |1262| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1262| 
        ; call occurs [#_OSEventSend] ; [] |1262| 
$C$L44:    
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x4f1)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sSYNFreqChk

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqChk")
	.dwattr $C$DW$201, DW_AT_low_pc(_sSYNFreqChk)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sSYNFreqChk")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x4b5)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1206,column 1,is_stmt,address _sSYNFreqChk

	.dwfde $C$DW$CIE, _sSYNFreqChk
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("bSYNFChkCnt")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bSYNFChkCnt$12")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_addr _bSYNFChkCnt$12]
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

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
;** 1209	-----------------------    if ( wSYNLossFlg ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1209,column 2,is_stmt
        MOV       AH,@_wSYNLossFlg      ; [CPU_] |1209| 
        BF        $C$L46,NEQ            ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
;** 1218	-----------------------    if ( *&GpioDataRegs&0x2000u || g_wSPSSDProcFlg ) goto g5;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1218,column 3,is_stmt
        TBIT      @_GpioDataRegs,#13    ; [CPU_] |1218| 
        BF        $C$L45,TC             ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |1218| 
        BF        $C$L45,NEQ            ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
;** 1220	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
;** 1222	-----------------------    wSYNLossFlg = 1u;
;** 1222	-----------------------    goto g8;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1220,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1220| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      XAR4,#_bSYNFChkCnt$12 ; [CPU_U] |1220| 
        MOV       AH,#7000              ; [CPU_] |1220| 
        MOVL      XAR5,#3500            ; [CPU_] |1220| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1220| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |1220| 
        ; call occurs [#_sbOutRangeChk] ; [] |1220| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1220| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1222,column 5,is_stmt
        MOVB      @_wSYNLossFlg,#1,EQ   ; [CPU_] |1222| 
        B         $C$L47,UNC            ; [CPU_] |1222| 
        ; branch occurs ; [] |1222| 
$C$L45:    
;***	-----------------------g5:
;** 1227	-----------------------    bSYNFChkCnt = 0u;
;** 1227	-----------------------    goto g8;
        MOVW      DP,#_bSYNFChkCnt$12   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1227,column 4,is_stmt
        MOV       @_bSYNFChkCnt$12,#0   ; [CPU_] |1227| 
        B         $C$L47,UNC            ; [CPU_] |1227| 
        ; branch occurs ; [] |1227| 
$C$L46:    
;***	-----------------------g6:
;** 1211	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1211,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1211| 
        MOVL      XAR4,#_bSYNFChkCnt$12 ; [CPU_U] |1211| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1211| 
        MOV       AH,#6800              ; [CPU_] |1211| 
        MOVL      XAR5,#3700            ; [CPU_] |1211| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |1211| 
        ; call occurs [#_sbInRangeChk] ; [] |1211| 
        CMPB      AL,#1                 ; [CPU_] |1211| 
        BF        $C$L47,NEQ            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
;** 1213	-----------------------    wSYNLossFlg = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1213,column 4,is_stmt
        MOV       @_wSYNLossFlg,#0      ; [CPU_] |1213| 
$C$L47:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x4ce)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.global	_sSYNFreqCal

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqCal")
	.dwattr $C$DW$208, DW_AT_low_pc(_sSYNFreqCal)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sSYNFreqCal")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1194,column 1,is_stmt,address _sSYNFreqCal

	.dwfde $C$DW$CIE, _sSYNFreqCal
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]

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
;** 1195	-----------------------    if ( wSYNPeriodNew ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wSYNPeriodNew
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1195,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1195| 
        BF        $C$L48,NEQ            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
;** 1201	-----------------------    wSYNFreq = 0u;
;** 1201	-----------------------    goto g4;
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1201,column 3,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |1201| 
        B         $C$L49,UNC            ; [CPU_] |1201| 
        ; branch occurs ; [] |1201| 
$C$L48:    
;***	-----------------------g3:
;** 1197	-----------------------    wSYNFreq = 100000000L/(long)wSYNPeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1197,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |1197| 
        MOV       AH,#1525              ; [CPU_] |1197| 
        MOV       AL,#57600             ; [CPU_] |1197| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |1197| 
        MOVB      ACC,#0                ; [CPU_] |1197| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |1197| 
        MOV       @_wSYNFreq,P          ; [CPU_] |1197| 
$C$L49:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x4b3)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_sSLineZeroLossClr

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineZeroLossClr")
	.dwattr $C$DW$212, DW_AT_low_pc(_sSLineZeroLossClr)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sSLineZeroLossClr")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x117)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 280,column 1,is_stmt,address _sSLineZeroLossClr

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
;*** 281	-----------------------    g_uwSLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 281,column 2,is_stmt
        MOV       @_g_uwSLineZeroLossCnt,#0 ; [CPU_] |281| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_sSLineZeroLossChk

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineZeroLossChk")
	.dwattr $C$DW$214, DW_AT_low_pc(_sSLineZeroLossChk)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sSLineZeroLossChk")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 309,column 1,is_stmt,address _sSLineZeroLossChk

	.dwfde $C$DW$CIE, _sSLineZeroLossChk
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

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
;*** 310	-----------------------    ++g_uwSLineZeroLossCnt;
;*** 312	-----------------------    if ( g_uwSLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 310,column 2,is_stmt
        INC       @_g_uwSLineZeroLossCnt ; [CPU_] |310| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 312,column 2,is_stmt
        CMP       AL,@_g_uwSLineZeroLossCnt ; [CPU_] |312| 
        B         $C$L50,HIS            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
;*** 314	-----------------------    *&strfLine |= 0xa2u;
;*** 318	-----------------------    g_uwSLineZeroLossCnt = 0u;
;*** 319	-----------------------    g_uwSLineVolt = 0u;
;*** 320	-----------------------    g_uwSLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 314,column 3,is_stmt
        OR        @_strfLine,#0x00a2    ; [CPU_] |314| 
        MOVW      DP,#_g_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 318,column 3,is_stmt
        MOV       @_g_uwSLineZeroLossCnt,#0 ; [CPU_] |318| 
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 319,column 3,is_stmt
        MOV       @_g_uwSLineVolt,#0    ; [CPU_] |319| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 320,column 3,is_stmt
        MOV       @_g_uwSLineFreq,#0    ; [CPU_] |320| 
$C$L50:    
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_sSLineVoltChk

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineVoltChk")
	.dwattr $C$DW$218, DW_AT_low_pc(_sSLineVoltChk)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sSLineVoltChk")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x185)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 390,column 1,is_stmt,address _sSLineVoltChk

	.dwfde $C$DW$CIE, _sSLineVoltChk
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("s_ubSFeedLineVChkCnt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_s_ubSFeedLineVChkCnt$3")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_addr _s_ubSFeedLineVChkCnt$3]
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

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
;*** 393	-----------------------    if ( *&strfLineFeed&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 393,column 2,is_stmt
        TBIT      @_strfLineFeed,#1     ; [CPU_] |393| 
        BF        $C$L51,TC             ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 402	-----------------------    if ( sbOutRangeChk(g_uwSLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 402,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |402| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_] |402| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_] |402| 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |402| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |402| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |402| 
        ; call occurs [#_sbOutRangeChk] ; [] |402| 
        CMPB      AL,#1                 ; [CPU_] |402| 
        BF        $C$L52,NEQ            ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
;*** 404	-----------------------    *&strfLineFeed |= 2u;
;*** 404	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 404,column 4,is_stmt
        OR        @_strfLineFeed,#0x0002 ; [CPU_] |404| 
        B         $C$L52,UNC            ; [CPU_] |404| 
        ; branch occurs ; [] |404| 
$C$L51:    
;***	-----------------------g4:
;*** 395	-----------------------    if ( sbInRangeChk(g_uwSLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 395,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |395| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_] |395| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_] |395| 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |395| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |395| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |395| 
        ; call occurs [#_sbInRangeChk] ; [] |395| 
        CMPB      AL,#1                 ; [CPU_] |395| 
        BF        $C$L52,NEQ            ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
;*** 397	-----------------------    *&strfLineFeed &= 0xfffdu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 397,column 4,is_stmt
        AND       @_strfLineFeed,#0xfffd ; [CPU_] |397| 
$C$L52:    
;***	-----------------------g6:
;*** 408	-----------------------    *&strfLine &= 0xfffdu;
;*** 408	-----------------------    *&strfLine |= *&strfLineFeed&2u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 408,column 2,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |408| 
        AND       @_strfLine,#0xfffd    ; [CPU_] |408| 
        ANDB      AL,#0x02              ; [CPU_] |408| 
        OR        @_strfLine,AL         ; [CPU_] |408| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x199)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sSLineVoltAdj

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineVoltAdj")
	.dwattr $C$DW$225, DW_AT_low_pc(_sSLineVoltAdj)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sSLineVoltAdj")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 213,column 1,is_stmt,address _sSLineVoltAdj

	.dwfde $C$DW$CIE, _sSLineVoltAdj
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

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
;*** 214	-----------------------    g_uwSLineVolt = uwSLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSLineVolt
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 214,column 2,is_stmt
        MOV       @_g_uwSLineVolt,AL    ; [CPU_] |214| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_sSLineRms3timeAvgUpdate

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$229, DW_AT_low_pc(_sSLineRms3timeAvgUpdate)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x2f7)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 760,column 1,is_stmt,address _sSLineRms3timeAvgUpdate

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
;*** 761	-----------------------    C$1 = &g_uwSLineRms3time[0];
;*** 761	-----------------------    *C$1 = C$1[1];
;*** 762	-----------------------    g_uwSLineRms3time[1] = C$1[2];
;*** 763	-----------------------    g_uwSLineRms3time[2] = g_uwSLineVolt;
;*** 765	-----------------------    y$4 = (g_uwSLineRms3time[0]+g_uwSLineRms3time[1]+g_uwSLineRms3time[2])/3u;
;*** 765	-----------------------    g_uwSLineRms3timeAvg = y$4;
;*** 766	-----------------------    g_uwSLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 761,column 2,is_stmt
        MOVL      XAR4,#_g_uwSLineRms3time ; [CPU_U] |761| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |761| 
        MOVW      DP,#_g_uwSLineRms3time+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 765,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |765| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 761,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |761| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 766,column 2,is_stmt
        MOV       T,#181                ; [CPU_] |766| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 762,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |762| 
        MOV       @_g_uwSLineRms3time+1,AL ; [CPU_] |762| 
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 763,column 2,is_stmt
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |763| 
        MOVW      DP,#_g_uwSLineRms3time+2 ; [CPU_U] 
        MOV       @_g_uwSLineRms3time+2,AL ; [CPU_] |763| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 765,column 2,is_stmt
        MOV       AL,@_g_uwSLineRms3time+1 ; [CPU_] |765| 
        ADD       AL,@_g_uwSLineRms3time ; [CPU_] |765| 
        ADD       AL,@_g_uwSLineRms3time+2 ; [CPU_] |765| 
        MOVU      ACC,AL                ; [CPU_] |765| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |765| 
        MOV       @_g_uwSLineRms3timeAvg,AL ; [CPU_] |765| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 766,column 2,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |766| 
        SFR       ACC,7                 ; [CPU_] |766| 
        MOV       @_g_uwSLineRms3timeAvgPeak,AL ; [CPU_] |766| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x2ff)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sSLineFreqChk

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineFreqChk")
	.dwattr $C$DW$233, DW_AT_low_pc(_sSLineFreqChk)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sSLineFreqChk")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 458,column 1,is_stmt,address _sSLineFreqChk

	.dwfde $C$DW$CIE, _sSLineFreqChk
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$6")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$6]
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]

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
;*** 461	-----------------------    if ( *(K$2 = &strfLineFeed)&0x10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 461,column 2,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |461| 
        TBIT      *+XAR1[0],#4          ; [CPU_] |461| 
        BF        $C$L53,TC             ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
;*** 470	-----------------------    if ( sbOutRangeChk(g_uwSLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 470,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |470| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |470| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |470| 
        MOVW      DP,#_g_uwLineFreqHLoss ; [CPU_U] 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_] |470| 
        MOVW      DP,#_g_uwLineFreqLLoss ; [CPU_U] 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_] |470| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |470| 
        ; call occurs [#_sbOutRangeChk] ; [] |470| 
        CMPB      AL,#1                 ; [CPU_] |470| 
        BF        $C$L54,NEQ            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
;*** 472	-----------------------    *K$2 |= 0x10u;
;*** 472	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 472,column 4,is_stmt
        OR        *+XAR1[0],#0x0010     ; [CPU_] |472| 
        B         $C$L54,UNC            ; [CPU_] |472| 
        ; branch occurs ; [] |472| 
$C$L53:    
;***	-----------------------g4:
;*** 463	-----------------------    if ( sbInRangeChk(g_uwSLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 463,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |463| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |463| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_] |463| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_] |463| 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |463| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |463| 
        ; call occurs [#_sbInRangeChk] ; [] |463| 
        CMPB      AL,#1                 ; [CPU_] |463| 
        BF        $C$L54,NEQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 465	-----------------------    *(K$2 = &strfLineFeed) &= 0xffefu;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 465,column 4,is_stmt
        AND       *+XAR1[0],#0xffef     ; [CPU_] |465| 
$C$L54:    
;***	-----------------------g6:
;*** 475	-----------------------    *&strfLine = *&strfLine&0xff7fu|(*K$2&0x10u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 475,column 2,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |475| 
        AND       AH,@_strfLine,#0xff7f ; [CPU_] |475| 
        ANDB      AL,#0x10              ; [CPU_] |475| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |475| 
        OR        AL,AH                 ; [CPU_] |475| 
        MOV       @_strfLine,AL         ; [CPU_] |475| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x1dc)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.global	_sSLineFreqCal

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineFreqCal")
	.dwattr $C$DW$241, DW_AT_low_pc(_sSLineFreqCal)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sSLineFreqCal")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 250,column 1,is_stmt,address _sSLineFreqCal

	.dwfde $C$DW$CIE, _sSLineFreqCal
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

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
;*** 251	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 251,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |251| 
        BF        $C$L55,NEQ            ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
;*** 257	-----------------------    g_uwSLineFreq = 0u;
;*** 257	-----------------------    goto g4;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 257,column 3,is_stmt
        MOV       @_g_uwSLineFreq,#0    ; [CPU_] |257| 
        B         $C$L56,UNC            ; [CPU_] |257| 
        ; branch occurs ; [] |257| 
$C$L55:    
;***	-----------------------g3:
;*** 253	-----------------------    g_uwSLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 253,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |253| 
        MOV       AH,#1525              ; [CPU_] |253| 
        MOV       AL,#57600             ; [CPU_] |253| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |253| 
        MOVB      ACC,#0                ; [CPU_] |253| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |253| 
        MOV       @_g_uwSLineFreq,P     ; [CPU_] |253| 
$C$L56:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_sSLineCurrAdj

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineCurrAdj")
	.dwattr $C$DW$245, DW_AT_low_pc(_sSLineCurrAdj)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sSLineCurrAdj")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 228,column 1,is_stmt,address _sSLineCurrAdj

	.dwfde $C$DW$CIE, _sSLineCurrAdj
$C$DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]

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
;*** 229	-----------------------    g_uwSLineCurr = uwSLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSLineCurr
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineCurr    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 229,column 2,is_stmt
        MOV       @_g_uwSLineCurr,AL    ; [CPU_] |229| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_sRLineVoltChk

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$249, DW_AT_low_pc(_sRLineVoltChk)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 341,column 1,is_stmt,address _sRLineVoltChk

	.dwfde $C$DW$CIE, _sRLineVoltChk
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRFeedLineVChkCnt")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_s_ubRFeedLineVChkCnt$2")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_addr _s_ubRFeedLineVChkCnt$2]
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRLineVChkCnt")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_s_ubRLineVChkCnt$1")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_addr _s_ubRLineVChkCnt$1]
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

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
;*** 345	-----------------------    if ( *&strfLineFeed&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bFilter
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |341| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 345,column 2,is_stmt
        TBIT      @_strfLineFeed,#0     ; [CPU_] |345| 
        BF        $C$L57,TC             ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
;*** 354	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 354,column 3,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |354| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |354| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_] |354| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_] |354| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |354| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |354| 
        ; call occurs [#_sbOutRangeChk] ; [] |354| 
        CMPB      AL,#1                 ; [CPU_] |354| 
        BF        $C$L58,NEQ            ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
;*** 356	-----------------------    *&strfLineFeed |= 1u;
;*** 356	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 356,column 4,is_stmt
        OR        @_strfLineFeed,#0x0001 ; [CPU_] |356| 
        B         $C$L58,UNC            ; [CPU_] |356| 
        ; branch occurs ; [] |356| 
$C$L57:    
;***	-----------------------g4:
;*** 347	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 347,column 3,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |347| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |347| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_] |347| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_] |347| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |347| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |347| 
        ; call occurs [#_sbInRangeChk] ; [] |347| 
        CMPB      AL,#1                 ; [CPU_] |347| 
        BF        $C$L58,NEQ            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 349	-----------------------    *&strfLineFeed &= 0xfffeu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 349,column 4,is_stmt
        AND       @_strfLineFeed,#0xfffe ; [CPU_] |349| 
$C$L58:    
;***	-----------------------g6:
;*** 360	-----------------------    if ( swGetEEACRange() ) goto g12;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 360,column 2,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |360| 
        ; call occurs [#_swGetEEACRange] ; [] |360| 
        CMPB      AL,#0                 ; [CPU_] |360| 
        BF        $C$L60,NEQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;*** 362	-----------------------    if ( *&strfLine&1u ) goto g10;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 362,column 3,is_stmt
        TBIT      @_strfLine,#0         ; [CPU_] |362| 
        BF        $C$L59,TC             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 371	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineInputVoltHLoss, g_uwLineInputVoltLLoss, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 371,column 4,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |371| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |371| 
        MOV       AH,@_g_uwLineInputVoltHLoss ; [CPU_] |371| 
        MOVZ      AR5,@_g_uwLineInputVoltLLoss ; [CPU_] |371| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |371| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |371| 
        ; call occurs [#_sbOutRangeChk] ; [] |371| 
        CMPB      AL,#1                 ; [CPU_] |371| 
        BF        $C$L61,NEQ            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
;*** 373	-----------------------    *&strfLine |= 1u;
;*** 373	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 373,column 5,is_stmt
        OR        @_strfLine,#0x0001    ; [CPU_] |373| 
        B         $C$L61,UNC            ; [CPU_] |373| 
        ; branch occurs ; [] |373| 
$C$L59:    
;***	-----------------------g10:
;*** 364	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineInputVoltHBack, g_uwLineInputVoltLBack, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 364,column 4,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |364| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |364| 
        MOV       AH,@_g_uwLineInputVoltHBack ; [CPU_] |364| 
        MOVZ      AR5,@_g_uwLineInputVoltLBack ; [CPU_] |364| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |364| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |364| 
        ; call occurs [#_sbInRangeChk] ; [] |364| 
        CMPB      AL,#1                 ; [CPU_] |364| 
        BF        $C$L61,NEQ            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 366	-----------------------    *&strfLine &= 0xfffeu;
;*** 366	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 366,column 5,is_stmt
        AND       @_strfLine,#0xfffe    ; [CPU_] |366| 
        B         $C$L61,UNC            ; [CPU_] |366| 
        ; branch occurs ; [] |366| 
$C$L60:    
;***	-----------------------g12:
;*** 384	-----------------------    *&strfLine &= 0xfffeu;
;*** 384	-----------------------    *&strfLine |= *&strfLineFeed&1u;
;*** 385	-----------------------    s_ubRLineVChkCnt = s_ubRFeedLineVChkCnt;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 384,column 3,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |384| 
        AND       @_strfLine,#0xfffe    ; [CPU_] |384| 
        ANDB      AL,#0x01              ; [CPU_] |384| 
        OR        @_strfLine,AL         ; [CPU_] |384| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 385,column 3,is_stmt
        MOV       AL,@_s_ubRFeedLineVChkCnt$2 ; [CPU_] |385| 
        MOV       @_s_ubRLineVChkCnt$1,AL ; [CPU_] |385| 
$C$L61:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x183)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_sRLineVoltAdj

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$260, DW_AT_low_pc(_sRLineVoltAdj)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 208,column 1,is_stmt,address _sRLineVoltAdj

	.dwfde $C$DW$CIE, _sRLineVoltAdj
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]

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
;*** 209	-----------------------    g_uwRLineVolt = uwRLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRLineVolt
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 209,column 2,is_stmt
        MOV       @_g_uwRLineVolt,AL    ; [CPU_] |209| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_sRLineRms3timeAvgUpdate

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$264, DW_AT_low_pc(_sRLineRms3timeAvgUpdate)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x2ed)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 750,column 1,is_stmt,address _sRLineRms3timeAvgUpdate

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
;*** 751	-----------------------    C$1 = &g_uwRLineRms3time[0];
;*** 751	-----------------------    *C$1 = C$1[1];
;*** 752	-----------------------    g_uwRLineRms3time[1] = C$1[2];
;*** 753	-----------------------    g_uwRLineRms3time[2] = g_uwRLineVolt;
;*** 755	-----------------------    y$4 = (g_uwRLineRms3time[0]+g_uwRLineRms3time[1]+g_uwRLineRms3time[2])/3u;
;*** 755	-----------------------    g_uwRLineRms3timeAvg = y$4;
;*** 756	-----------------------    g_uwRLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 751,column 2,is_stmt
        MOVL      XAR4,#_g_uwRLineRms3time ; [CPU_U] |751| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |751| 
        MOVW      DP,#_g_uwRLineRms3time+1 ; [CPU_U] 
        MOV       *+XAR4[0],AL          ; [CPU_] |751| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 755,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |755| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 756,column 2,is_stmt
        MOV       T,#181                ; [CPU_] |756| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 752,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |752| 
        MOV       @_g_uwRLineRms3time+1,AL ; [CPU_] |752| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 753,column 2,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |753| 
        MOVW      DP,#_g_uwRLineRms3time+2 ; [CPU_U] 
        MOV       @_g_uwRLineRms3time+2,AL ; [CPU_] |753| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 755,column 2,is_stmt
        MOV       AL,@_g_uwRLineRms3time+1 ; [CPU_] |755| 
        ADD       AL,@_g_uwRLineRms3time ; [CPU_] |755| 
        ADD       AL,@_g_uwRLineRms3time+2 ; [CPU_] |755| 
        MOVU      ACC,AL                ; [CPU_] |755| 
        MOVW      DP,#_g_uwRLineRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |755| 
        MOV       @_g_uwRLineRms3timeAvg,AL ; [CPU_] |755| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 756,column 2,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |756| 
        SFR       ACC,7                 ; [CPU_] |756| 
        MOV       @_g_uwRLineRms3timeAvgPeak,AL ; [CPU_] |756| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x2f5)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_sRLineCurrAdj

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineCurrAdj")
	.dwattr $C$DW$268, DW_AT_low_pc(_sRLineCurrAdj)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_sRLineCurrAdj")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 223,column 1,is_stmt,address _sRLineCurrAdj

	.dwfde $C$DW$CIE, _sRLineCurrAdj
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]

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
;*** 224	-----------------------    g_uwRLineCurr = uwRLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRLineCurr
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRLineCurr    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 224,column 2,is_stmt
        MOV       @_g_uwRLineCurr,AL    ; [CPU_] |224| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sRGenVoltChk

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenVoltChk")
	.dwattr $C$DW$272, DW_AT_low_pc(_sRGenVoltChk)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sRGenVoltChk")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x363)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 868,column 1,is_stmt,address _sRGenVoltChk

	.dwfde $C$DW$CIE, _sRGenVoltChk
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRGenVChkCnt")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_s_ubRGenVChkCnt$9")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_addr _s_ubRGenVChkCnt$9]
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRGenVoltChk                 FR SIZE:   2           *
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
_sRGenVoltChk:
;*** 872	-----------------------    if ( *&strfGenFeed&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 872,column 2,is_stmt
        TBIT      @_strfGenFeed,#0      ; [CPU_] |872| 
        BF        $C$L62,TC             ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 881	-----------------------    if ( sbOutRangeChk(g_uwRGenVolt, g_uwGenVoltHLoss, g_uwGenVoltLLoss, bFilter, &s_ubRGenVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 881,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |881| 
        MOV       AH,@_g_uwGenVoltHLoss ; [CPU_] |881| 
        MOVZ      AR5,@_g_uwGenVoltLLoss ; [CPU_] |881| 
        MOVL      XAR4,#_s_ubRGenVChkCnt$9 ; [CPU_U] |881| 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |881| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |881| 
        ; call occurs [#_sbOutRangeChk] ; [] |881| 
        CMPB      AL,#1                 ; [CPU_] |881| 
        BF        $C$L63,NEQ            ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
;*** 883	-----------------------    *&strfGenFeed |= 1u;
;*** 883	-----------------------    goto g6;
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 883,column 4,is_stmt
        OR        @_strfGenFeed,#0x0001 ; [CPU_] |883| 
        B         $C$L63,UNC            ; [CPU_] |883| 
        ; branch occurs ; [] |883| 
$C$L62:    
;***	-----------------------g4:
;*** 874	-----------------------    if ( sbInRangeChk(g_uwRGenVolt, g_uwGenVoltHBack, g_uwGenVoltLBack, bFilter, &s_ubRGenVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 874,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |874| 
        MOV       AH,@_g_uwGenVoltHBack ; [CPU_] |874| 
        MOVZ      AR5,@_g_uwGenVoltLBack ; [CPU_] |874| 
        MOVL      XAR4,#_s_ubRGenVChkCnt$9 ; [CPU_U] |874| 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |874| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |874| 
        ; call occurs [#_sbInRangeChk] ; [] |874| 
        CMPB      AL,#1                 ; [CPU_] |874| 
        BF        $C$L63,NEQ            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 876	-----------------------    *&strfGenFeed &= 0xfffeu;
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 876,column 4,is_stmt
        AND       @_strfGenFeed,#0xfffe ; [CPU_] |876| 
$C$L63:    
;***	-----------------------g6:
;*** 886	-----------------------    *&strfGen &= 0xfffeu;
;*** 886	-----------------------    *&strfGen |= *&strfGenFeed&1u;
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 886,column 2,is_stmt
        MOV       AL,@_strfGenFeed      ; [CPU_] |886| 
        AND       @_strfGen,#0xfffe     ; [CPU_] |886| 
        ANDB      AL,#0x01              ; [CPU_] |886| 
        OR        @_strfGen,AL          ; [CPU_] |886| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x377)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_sRGenVoltAdj

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenVoltAdj")
	.dwattr $C$DW$279, DW_AT_low_pc(_sRGenVoltAdj)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_sRGenVoltAdj")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x334)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 821,column 1,is_stmt,address _sRGenVoltAdj

	.dwfde $C$DW$CIE, _sRGenVoltAdj
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenVolt")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwRGenVolt")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRGenVoltAdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRGenVoltAdj:
;*** 822	-----------------------    g_uwRGenVolt = uwRGenVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRGenVolt
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenVolt")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwRGenVolt")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 822,column 2,is_stmt
        MOV       @_g_uwRGenVolt,AL     ; [CPU_] |822| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x337)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_sRGenRms3timeAvgUpdate

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenRms3timeAvgUpdate")
	.dwattr $C$DW$283, DW_AT_low_pc(_sRGenRms3timeAvgUpdate)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sRGenRms3timeAvgUpdate")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x494)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1173,column 1,is_stmt,address _sRGenRms3timeAvgUpdate

	.dwfde $C$DW$CIE, _sRGenRms3timeAvgUpdate

;***************************************************************
;* FNAME: _sRGenRms3timeAvgUpdate       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRGenRms3timeAvgUpdate:
;** 1174	-----------------------    C$1 = &g_uwRGenRms3time[0];
;** 1174	-----------------------    *C$1 = C$1[1];
;** 1175	-----------------------    g_uwRGenRms3time[1] = C$1[2];
;** 1176	-----------------------    g_uwRGenRms3time[2] = g_uwRGenVolt;
;** 1178	-----------------------    y$4 = (g_uwRGenRms3time[0]+g_uwRGenRms3time[1]+g_uwRGenRms3time[2])/3u;
;** 1178	-----------------------    g_uwRGenRms3timeAvg = y$4;
;** 1179	-----------------------    g_uwRGenRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1174,column 2,is_stmt
        MOVL      XAR4,#_g_uwRGenRms3time ; [CPU_U] |1174| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1174| 
        MOVW      DP,#_g_uwRGenRms3time+1 ; [CPU_U] 
        MOV       *+XAR4[0],AL          ; [CPU_] |1174| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1178,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |1178| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1179,column 2,is_stmt
        MOV       T,#181                ; [CPU_] |1179| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1175,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |1175| 
        MOV       @_g_uwRGenRms3time+1,AL ; [CPU_] |1175| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1176,column 2,is_stmt
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |1176| 
        MOVW      DP,#_g_uwRGenRms3time+2 ; [CPU_U] 
        MOV       @_g_uwRGenRms3time+2,AL ; [CPU_] |1176| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1178,column 2,is_stmt
        MOV       AL,@_g_uwRGenRms3time+1 ; [CPU_] |1178| 
        ADD       AL,@_g_uwRGenRms3time ; [CPU_] |1178| 
        ADD       AL,@_g_uwRGenRms3time+2 ; [CPU_] |1178| 
        MOVU      ACC,AL                ; [CPU_] |1178| 
        MOVW      DP,#_g_uwRGenRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1178| 
        MOV       @_g_uwRGenRms3timeAvg,AL ; [CPU_] |1178| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1179,column 2,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1179| 
        SFR       ACC,7                 ; [CPU_] |1179| 
        MOV       @_g_uwRGenRms3timeAvgPeak,AL ; [CPU_] |1179| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x49c)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_sRGenPowerdj

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenPowerdj")
	.dwattr $C$DW$287, DW_AT_low_pc(_sRGenPowerdj)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sRGenPowerdj")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x34a)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 843,column 1,is_stmt,address _sRGenPowerdj

	.dwfde $C$DW$CIE, _sRGenPowerdj
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenPower")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uwRGenPower")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRGenPowerdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRGenPowerdj:
;*** 844	-----------------------    g_dwRGePower = uwRGenPower;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRGenPower
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenPower")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwRGenPower")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 844,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |844| 
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
        MOVL      @_g_dwRGePower,ACC    ; [CPU_] |844| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_sRGenCurrAdj

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenCurrAdj")
	.dwattr $C$DW$291, DW_AT_low_pc(_sRGenCurrAdj)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sRGenCurrAdj")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x339)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 826,column 1,is_stmt,address _sRGenCurrAdj

	.dwfde $C$DW$CIE, _sRGenCurrAdj
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenCurr")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_uwRGenCurr")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRGenCurrAdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRGenCurrAdj:
;*** 827	-----------------------    g_uwRGenCurr = uwRGenCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRGenCurr
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenCurr")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uwRGenCurr")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 827,column 5,is_stmt
        MOV       @_g_uwRGenCurr,AL     ; [CPU_] |827| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x33c)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.global	_sLineZeroLossClr

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$295, DW_AT_low_pc(_sLineZeroLossClr)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 275,column 1,is_stmt,address _sLineZeroLossClr

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
;*** 276	-----------------------    g_uwLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 276,column 2,is_stmt
        MOV       @_g_uwLineZeroLossCnt,#0 ; [CPU_] |276| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_sLineZeroLossChk

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossChk")
	.dwattr $C$DW$297, DW_AT_low_pc(_sLineZeroLossChk)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sLineZeroLossChk")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x121)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 290,column 1,is_stmt,address _sLineZeroLossChk

	.dwfde $C$DW$CIE, _sLineZeroLossChk
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]

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
;*** 291	-----------------------    ++g_uwLineZeroLossCnt;
;*** 293	-----------------------    if ( g_uwLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 291,column 2,is_stmt
        INC       @_g_uwLineZeroLossCnt ; [CPU_] |291| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 293,column 2,is_stmt
        CMP       AL,@_g_uwLineZeroLossCnt ; [CPU_] |293| 
        B         $C$L64,HIS            ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
;*** 295	-----------------------    *&strfLine |= 0x49u;
;*** 295	-----------------------    *&strfLine &= 0xffdfu;
;*** 299	-----------------------    g_uwLineZeroLossCnt = 0u;
;*** 300	-----------------------    g_uwRLineVolt = 0u;
;*** 301	-----------------------    g_uwLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 295,column 3,is_stmt
        OR        @_strfLine,#0x0049    ; [CPU_] |295| 
        AND       @_strfLine,#0xffdf    ; [CPU_] |295| 
        MOVW      DP,#_g_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 299,column 3,is_stmt
        MOV       @_g_uwLineZeroLossCnt,#0 ; [CPU_] |299| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 300,column 3,is_stmt
        MOV       @_g_uwRLineVolt,#0    ; [CPU_] |300| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 301,column 3,is_stmt
        MOV       @_g_uwLineFreq,#0     ; [CPU_] |301| 
$C$L64:    
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_sLineStsInit

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineStsInit")
	.dwattr $C$DW$301, DW_AT_low_pc(_sLineStsInit)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sLineStsInit")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 176,column 1,is_stmt,address _sLineStsInit

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
;*** 177	-----------------------    *&strfLine |= 0x79u;
;*** 177	-----------------------    *&strfLine &= 0xffdfu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 177,column 2,is_stmt
        OR        @_strfLine,#0x0079    ; [CPU_] |177| 
        AND       @_strfLine,#0xffdf    ; [CPU_] |177| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_sLinePhaseChk

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePhaseChk")
	.dwattr $C$DW$303, DW_AT_low_pc(_sLinePhaseChk)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sLinePhaseChk")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x1f3)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 500,column 1,is_stmt,address _sLinePhaseChk

	.dwfde $C$DW$CIE, _sLinePhaseChk
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("s_ubChkCnt")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_s_ubChkCnt$8")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_addr _s_ubChkCnt$8]
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

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
;*** 504	-----------------------    if ( gi_wParallelEnable != 3 && gi_wParallelEnable != 4 ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _uwPhaseDeltaRange
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaRange")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_uwPhaseDeltaRange")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _uwPhaseDeltaTime
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaTime")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_uwPhaseDeltaTime")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bFilter
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |500| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 504,column 2,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |504| 
        CMPB      AL,#3                 ; [CPU_] |504| 
        BF        $C$L65,EQ             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
        CMPB      AL,#4                 ; [CPU_] |504| 
        BF        $C$L73,NEQ            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$L65:    
;*** 506	-----------------------    if ( gi_wLineCrossZeroPointer >= gi_wSinePointThreeSix ) goto g4;
        MOVW      DP,#_gi_wSinePointThreeSix ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 506,column 3,is_stmt
        MOV       AL,@_gi_wSinePointThreeSix ; [CPU_] |506| 
        MOVW      DP,#_gi_wLineCrossZeroPointer ; [CPU_U] 
        CMP       AL,@_gi_wLineCrossZeroPointer ; [CPU_] |506| 
        B         $C$L66,LEQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
;*** 512	-----------------------    uwPhaseDeltaTime = gi_wLineCrossZeroPointer;
;*** 512	-----------------------    goto g5;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 512,column 4,is_stmt
        MOVZ      AR6,@_gi_wLineCrossZeroPointer ; [CPU_] |512| 
        B         $C$L67,UNC            ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$L66:    
;***	-----------------------g4:
;*** 508	-----------------------    uwPhaseDeltaTime = (unsigned)gi_wSinePointMax-(unsigned)gi_wLineCrossZeroPointer;
        MOVW      DP,#_gi_wSinePointMax ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 508,column 4,is_stmt
        MOV       AL,@_gi_wSinePointMax ; [CPU_] |508| 
        MOVW      DP,#_gi_wLineCrossZeroPointer ; [CPU_U] 
        SUB       AL,@_gi_wLineCrossZeroPointer ; [CPU_] |508| 
        MOVZ      AR6,AL                ; [CPU_] |508| 
$C$L67:    
;***	-----------------------g5:
;*** 522	-----------------------    uwPhaseDeltaRange = gi_wSinePointOneSix>>1;
;*** 524	-----------------------    if ( subGetLineVoltLossStatus() == 1u ) goto g14;
        MOVW      DP,#_gi_wSinePointOneSix ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 522,column 2,is_stmt
        MOV       AH,@_gi_wSinePointOneSix ; [CPU_] |522| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 524,column 2,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |524| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |524| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 522,column 2,is_stmt
        ASR       AH,1                  ; [CPU_] |522| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 524,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |524| 
        BF        $C$L69,EQ             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 524	-----------------------    if ( subGetLineFreqLossStatus() == 1u ) goto g14;
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |524| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |524| 
        CMPB      AL,#1                 ; [CPU_] |524| 
        BF        $C$L69,EQ             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 529	-----------------------    if ( g_ubThreePhaseWrongFlg ) goto g11;
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 529,column 7,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |529| 
        BF        $C$L68,NEQ            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
;*** 546	-----------------------    if ( uwPhaseDeltaTime <= uwPhaseDeltaRange+5u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 546,column 3,is_stmt
        ADDB      AH,#5                 ; [CPU_] |546| 
        CMP       AH,AR6                ; [CPU_] |546| 
        B         $C$L70,HIS            ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 548	-----------------------    ++s_ubChkCnt;
;*** 548	-----------------------    if ( s_ubChkCnt <= bFilter ) goto g15;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 548,column 4,is_stmt
        INC       @_s_ubChkCnt$8        ; [CPU_] |548| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$8     ; [CPU_] |548| 
        B         $C$L71,HIS            ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
;*** 550	-----------------------    s_ubChkCnt = 0u;
;*** 551	-----------------------    g_ubThreePhaseWrongFlg = 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 551,column 5,is_stmt
        MOVB      @_g_ubThreePhaseWrongFlg,#1,UNC ; [CPU_] |551| 
        B         $C$L70,UNC            ; [CPU_] |551| 
        ; branch occurs ; [] |551| 
$C$L68:    
;***	-----------------------g11:
;*** 531	-----------------------    if ( uwPhaseDeltaTime >= uwPhaseDeltaRange ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 531,column 3,is_stmt
        CMP       AH,AR6                ; [CPU_] |531| 
        B         $C$L70,LOS            ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
;*** 533	-----------------------    ++s_ubChkCnt;
;*** 533	-----------------------    if ( s_ubChkCnt > bFilter ) goto g14;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 533,column 4,is_stmt
        INC       @_s_ubChkCnt$8        ; [CPU_] |533| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$8     ; [CPU_] |533| 
        B         $C$L69,LO             ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
;*** 533	-----------------------    goto g15;
        B         $C$L71,UNC            ; [CPU_] |533| 
        ; branch occurs ; [] |533| 
$C$L69:    
;***	-----------------------g14:
;*** 526	-----------------------    s_ubChkCnt = 0u;
;*** 527	-----------------------    g_ubThreePhaseWrongFlg = 0u;
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 527,column 3,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |527| 
$C$L70:    
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 526,column 3,is_stmt
        MOV       @_s_ubChkCnt$8,#0     ; [CPU_] |526| 
$C$L71:    
;***	-----------------------g15:
;*** 560	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g17;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 560,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |560| 
        CMPB      AL,#2                 ; [CPU_] |560| 
        BF        $C$L72,EQ             ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
        CMPB      AL,#5                 ; [CPU_] |560| 
        BF        $C$L72,EQ             ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;*** 566	-----------------------    *&strfLine &= 0xffdfu;
;*** 566	-----------------------    *&strfLine |= (g_ubThreePhaseWrongFlg&1u)<<5;
;*** 566	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 566,column 3,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |566| 
        AND       @_strfLine,#0xffdf    ; [CPU_] |566| 
        ANDB      AL,#0x01              ; [CPU_] |566| 
        LSL       AL,5                  ; [CPU_] |566| 
        OR        @_strfLine,AL         ; [CPU_] |566| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L72:    
;***	-----------------------g17:
;*** 562	-----------------------    *&strfLine &= 0xffdfu;
;*** 563	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 562,column 3,is_stmt
        AND       @_strfLine,#0xffdf    ; [CPU_] |562| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L73:    
;***	-----------------------g18:
;*** 517	-----------------------    s_ubChkCnt = 0u;
;*** 518	-----------------------    g_ubThreePhaseWrongFlg = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubChkCnt$8     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 517,column 3,is_stmt
        MOV       @_s_ubChkCnt$8,#0     ; [CPU_] |517| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 518,column 3,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |518| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x238)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_sLineModuleUpdate

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$314, DW_AT_low_pc(_sLineModuleUpdate)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x23a)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 571,column 1,is_stmt,address _sLineModuleUpdate

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
;*** 572	-----------------------    v$4 = *&strfLine>>2&1u;
;*** 572	-----------------------    C$1 = *&strfLine>>1;
;*** 572	-----------------------    v$5 = C$1&1u;
;*** 572	-----------------------    v$6 = *&strfLine&1u;
;*** 572	-----------------------    U$8 = C$1;
;*** 572	-----------------------    if ( U$8&1u|v$6|v$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v6
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v5
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12]
;* PH    assigned to $O$v4
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v3
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg2]
;* AH    assigned to $O$v2
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v1
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U8
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 572,column 2,is_stmt
        AND       AL,@_strfLine,#0x0004 ; [CPU_] |572| 
        LSR       AL,2                  ; [CPU_] |572| 
        MOV       PH,AL                 ; [CPU_] |572| 
        MOV       AL,@_strfLine         ; [CPU_] |572| 
        LSR       AL,1                  ; [CPU_] |572| 
        AND       AH,AL,#0x0001         ; [CPU_] |572| 
        MOVZ      AR4,AH                ; [CPU_] |572| 
        AND       AH,@_strfLine,#0x0001 ; [CPU_] |572| 
        MOVZ      AR7,AH                ; [CPU_] |572| 
        MOV       AH,AL                 ; [CPU_] |572| 
        AND       AL,AH,#0x0001         ; [CPU_] |572| 
        OR        AL,AR7                ; [CPU_] |572| 
        OR        AL,PH                 ; [CPU_] |572| 
        BF        $C$L74,NEQ            ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
;*** 578	-----------------------    g_uwLineStatus &= 0xfffeu;
;*** 578	-----------------------    goto g4;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 578,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfffe ; [CPU_] |578| 
        B         $C$L75,UNC            ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
$C$L74:    
;***	-----------------------g3:
;*** 574	-----------------------    g_uwLineStatus |= 1u;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 574,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0001 ; [CPU_] |574| 
$C$L75:    
;***	-----------------------g4:
;*** 583	-----------------------    v$1 = ((*&strfLine|U$8)>>1|*&strfLine)>>6&1u;
;*** 583	-----------------------    y$8 = *&strfLine&0xffefu|v$1<<4;
;*** 583	-----------------------    *&strfLine = y$8;
;*** 590	-----------------------    if ( v$1 ) goto g6;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 583,column 3,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |583| 
        OR        AL,AH                 ; [CPU_] |583| 
        LSR       AL,1                  ; [CPU_] |583| 
        OR        AL,@_strfLine         ; [CPU_] |583| 
        LSR       AL,6                  ; [CPU_] |583| 
        ANDB      AL,#0x01              ; [CPU_] |583| 
        MOVZ      AR6,AL                ; [CPU_] |583| 
        AND       AL,@_strfLine,#0xffef ; [CPU_] |583| 
        MOV       PL,AL                 ; [CPU_] |583| 
        MOV       ACC,AR6 << #4         ; [CPU_] |583| 
        OR        AL,PL                 ; [CPU_] |583| 
        MOV       @_strfLine,AL         ; [CPU_] |583| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 590,column 2,is_stmt
        BF        $C$L76,NEQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 596	-----------------------    g_uwLineStatus &= 0xfffdu;
;*** 596	-----------------------    goto g7;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 596,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfffd ; [CPU_] |596| 
        B         $C$L77,UNC            ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L76:    
;***	-----------------------g6:
;*** 592	-----------------------    g_uwLineStatus |= 2u;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 592,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0002 ; [CPU_] |592| 
$C$L77:    
;***	-----------------------g7:
;*** 598	-----------------------    v$3 = y$8>>3&1u;
;*** 598	-----------------------    if ( y$8&0x8u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 598,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |598| 
        LSR       AH,3                  ; [CPU_] |598| 
        ANDB      AH,#0x01              ; [CPU_] |598| 
        MOV       PL,AH                 ; [CPU_] |598| 
        TBIT      AL,#3                 ; [CPU_] |598| 
        BF        $C$L78,TC             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
;*** 604	-----------------------    g_uwLineStatus &= 0xfffbu;
;*** 604	-----------------------    goto g10;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 604,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfffb ; [CPU_] |604| 
        B         $C$L79,UNC            ; [CPU_] |604| 
        ; branch occurs ; [] |604| 
$C$L78:    
;***	-----------------------g9:
;*** 600	-----------------------    g_uwLineStatus |= 4u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 600,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0004 ; [CPU_] |600| 
$C$L79:    
;***	-----------------------g10:
;*** 606	-----------------------    v$2 = y$8>>5&1u;
;*** 606	-----------------------    if ( y$8&0x20u ) goto g12;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 606,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |606| 
        LSR       AH,5                  ; [CPU_] |606| 
        ANDB      AH,#0x01              ; [CPU_] |606| 
        TBIT      AL,#5                 ; [CPU_] |606| 
        BF        $C$L80,TC             ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
;*** 612	-----------------------    g_uwLineStatus &= 0xffefu;
;*** 612	-----------------------    goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 612,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xffef ; [CPU_] |612| 
        B         $C$L81,UNC            ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L80:    
;***	-----------------------g12:
;*** 608	-----------------------    g_uwLineStatus |= 0x10u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 608,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0010 ; [CPU_] |608| 
$C$L81:    
;***	-----------------------g13:
;*** 614	-----------------------    if ( v$6|v$5|v$4|v$1|v$3|v$2 ) goto g15;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 614,column 2,is_stmt
        OR        AL,AR7                ; [CPU_] |614| 
        OR        AL,PH                 ; [CPU_] |614| 
        OR        AL,AR6                ; [CPU_] |614| 
        OR        AL,PL                 ; [CPU_] |614| 
        OR        AL,AH                 ; [CPU_] |614| 
        BF        $C$L82,NEQ            ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 621	-----------------------    g_uwLineStatus &= 0xfff7u;
;*** 621	-----------------------    goto g16;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 621,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfff7 ; [CPU_] |621| 
        B         $C$L83,UNC            ; [CPU_] |621| 
        ; branch occurs ; [] |621| 
$C$L82:    
;***	-----------------------g15:
;*** 617	-----------------------    g_uwLineStatus |= 0x8u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 617,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0008 ; [CPU_] |617| 
$C$L83:    
;***	-----------------------g16:
;*** 623	-----------------------    if ( (*&strfLineFeed|*&strfLineFeed>>1|*&strfLineFeed>>2|*&strfLineFeed>>3|*&strfLineFeed>>4|*&strfLineFeed>>5)&1u ) goto g18;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 623,column 2,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |623| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |623| 
        LSR       AL,1                  ; [CPU_] |623| 
        LSR       AH,2                  ; [CPU_] |623| 
        OR        AL,@_strfLineFeed     ; [CPU_] |623| 
        OR        AH,AL                 ; [CPU_] |623| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |623| 
        LSR       AL,3                  ; [CPU_] |623| 
        OR        AL,AH                 ; [CPU_] |623| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |623| 
        LSR       AH,4                  ; [CPU_] |623| 
        OR        AH,AL                 ; [CPU_] |623| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |623| 
        LSR       AL,5                  ; [CPU_] |623| 
        OR        AL,AH                 ; [CPU_] |623| 
        TBIT      AL,#0                 ; [CPU_] |623| 
        BF        $C$L84,TC             ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
;*** 630	-----------------------    g_uwLineStatus &= 0xffdfu;
;*** 630	-----------------------    goto g19;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 630,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xffdf ; [CPU_] |630| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L84:    
;***	-----------------------g18:
;*** 626	-----------------------    g_uwLineStatus |= 0x20u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 626,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0020 ; [CPU_] |626| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x278)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_sLineModuleInit

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$326, DW_AT_low_pc(_sLineModuleInit)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 146,column 1,is_stmt,address _sLineModuleInit

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
;*** 147	-----------------------    g_uwLineVoltHLoss = 2800u;
;*** 148	-----------------------    g_uwLineVoltLLoss = 1700u;
;*** 149	-----------------------    g_uwLineVoltHBack = 2700u;
;*** 150	-----------------------    g_uwLineVoltLBack = 1800u;
;*** 152	-----------------------    g_uwLineInputVoltHLoss = 2800u;
;*** 153	-----------------------    g_uwLineInputVoltLLoss = 900u;
;*** 154	-----------------------    g_uwLineInputVoltHBack = 2700u;
;*** 155	-----------------------    g_uwLineInputVoltLBack = 1000u;
;*** 157	-----------------------    g_wRLineVoltAdj = swGetEEDSPRLineVoltAdj();
;*** 158	-----------------------    g_wSLineVoltAdj = 2048;
;*** 159	-----------------------    g_wTLineVoltAdj = 2048;
;*** 161	-----------------------    g_uwLineInputFreqHLoss = 6500u;
;*** 162	-----------------------    g_uwLineInputFreqLLoss = 4000u;
;*** 163	-----------------------    g_uwLineInputFreqHBack = 6300u;
;*** 164	-----------------------    g_uwLineInputFreqLBack = 4200u;
;*** 167	-----------------------    g_uwLineFreqHLoss = 6500u;
;*** 168	-----------------------    g_uwLineFreqLLoss = 4000u;
;*** 169	-----------------------    g_uwLineFreqHBack = 6300u;
;*** 170	-----------------------    g_uwLineFreqLBack = 4200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwLineVoltHLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 147,column 2,is_stmt
        MOV       @_g_uwLineVoltHLoss,#2800 ; [CPU_] |147| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 148,column 2,is_stmt
        MOV       @_g_uwLineVoltLLoss,#1700 ; [CPU_] |148| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 149,column 2,is_stmt
        MOV       @_g_uwLineVoltHBack,#2700 ; [CPU_] |149| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 150,column 2,is_stmt
        MOV       @_g_uwLineVoltLBack,#1800 ; [CPU_] |150| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 152,column 2,is_stmt
        MOV       @_g_uwLineInputVoltHLoss,#2800 ; [CPU_] |152| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 153,column 2,is_stmt
        MOV       @_g_uwLineInputVoltLLoss,#900 ; [CPU_] |153| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 154,column 2,is_stmt
        MOV       @_g_uwLineInputVoltHBack,#2700 ; [CPU_] |154| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 155,column 2,is_stmt
        MOV       @_g_uwLineInputVoltLBack,#1000 ; [CPU_] |155| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 157,column 2,is_stmt
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |157| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |157| 
        MOVW      DP,#_g_wRLineVoltAdj  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 158,column 2,is_stmt
        MOV       @_g_wSLineVoltAdj,#2048 ; [CPU_] |158| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 159,column 2,is_stmt
        MOV       @_g_wTLineVoltAdj,#2048 ; [CPU_] |159| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 157,column 2,is_stmt
        MOV       @_g_wRLineVoltAdj,AL  ; [CPU_] |157| 
        MOVW      DP,#_g_uwLineInputFreqHLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 161,column 2,is_stmt
        MOV       @_g_uwLineInputFreqHLoss,#6500 ; [CPU_] |161| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 162,column 2,is_stmt
        MOV       @_g_uwLineInputFreqLLoss,#4000 ; [CPU_] |162| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 163,column 2,is_stmt
        MOV       @_g_uwLineInputFreqHBack,#6300 ; [CPU_] |163| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 164,column 2,is_stmt
        MOV       @_g_uwLineInputFreqLBack,#4200 ; [CPU_] |164| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 167,column 2,is_stmt
        MOV       @_g_uwLineFreqHLoss,#6500 ; [CPU_] |167| 
        MOVW      DP,#_g_uwLineFreqLLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 168,column 2,is_stmt
        MOV       @_g_uwLineFreqLLoss,#4000 ; [CPU_] |168| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 169,column 2,is_stmt
        MOV       @_g_uwLineFreqHBack,#6300 ; [CPU_] |169| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 170,column 2,is_stmt
        MOV       @_g_uwLineFreqLBack,#4200 ; [CPU_] |170| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sLineFreqChk

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$329, DW_AT_low_pc(_sLineFreqChk)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x1b2)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 435,column 1,is_stmt,address _sLineFreqChk

	.dwfde $C$DW$CIE, _sLineFreqChk
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$5")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$5]
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

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
;*** 438	-----------------------    if ( *(K$2 = &strfLineFeed)&0x8u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 438,column 2,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |438| 
        TBIT      *+XAR1[0],#3          ; [CPU_] |438| 
        BF        $C$L85,TC             ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
;*** 447	-----------------------    if ( sbOutRangeChk(g_uwLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 447,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |447| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |447| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$5 ; [CPU_U] |447| 
        MOVW      DP,#_g_uwLineFreqHLoss ; [CPU_U] 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_] |447| 
        MOVW      DP,#_g_uwLineFreqLLoss ; [CPU_U] 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_] |447| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |447| 
        ; call occurs [#_sbOutRangeChk] ; [] |447| 
        CMPB      AL,#1                 ; [CPU_] |447| 
        BF        $C$L86,NEQ            ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
;*** 449	-----------------------    *K$2 |= 0x8u;
;*** 449	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 449,column 4,is_stmt
        OR        *+XAR1[0],#0x0008     ; [CPU_] |449| 
        B         $C$L86,UNC            ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$L85:    
;***	-----------------------g4:
;*** 440	-----------------------    if ( sbInRangeChk(g_uwLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 440,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |440| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$5 ; [CPU_U] |440| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_] |440| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_] |440| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |440| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |440| 
        ; call occurs [#_sbInRangeChk] ; [] |440| 
        CMPB      AL,#1                 ; [CPU_] |440| 
        BF        $C$L86,NEQ            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;*** 442	-----------------------    *(K$2 = &strfLineFeed) &= 0xfff7u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 442,column 4,is_stmt
        AND       *+XAR1[0],#0xfff7     ; [CPU_] |442| 
$C$L86:    
;***	-----------------------g6:
;*** 454	-----------------------    *&strfLine = *&strfLine&0xffbfu|(*K$2&0x8u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 454,column 2,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |454| 
        AND       AH,@_strfLine,#0xffbf ; [CPU_] |454| 
        ANDB      AL,#0x08              ; [CPU_] |454| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |454| 
        OR        AL,AH                 ; [CPU_] |454| 
        MOV       @_strfLine,AL         ; [CPU_] |454| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x1c7)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.global	_sLineFreqCal

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$337, DW_AT_low_pc(_sLineFreqCal)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 238,column 1,is_stmt,address _sLineFreqCal

	.dwfde $C$DW$CIE, _sLineFreqCal
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]

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
;*** 239	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 239,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |239| 
        BF        $C$L87,NEQ            ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
;*** 245	-----------------------    g_uwLineFreq = 0u;
;*** 245	-----------------------    goto g4;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 245,column 3,is_stmt
        MOV       @_g_uwLineFreq,#0     ; [CPU_] |245| 
        B         $C$L88,UNC            ; [CPU_] |245| 
        ; branch occurs ; [] |245| 
$C$L87:    
;***	-----------------------g3:
;*** 241	-----------------------    g_uwLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 241,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |241| 
        MOV       AH,#1525              ; [CPU_] |241| 
        MOV       AL,#57600             ; [CPU_] |241| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |241| 
        MOVB      ACC,#0                ; [CPU_] |241| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |241| 
        MOV       @_g_uwLineFreq,P      ; [CPU_] |241| 
$C$L88:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.global	_sGenZeroLossClr

$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenZeroLossClr")
	.dwattr $C$DW$341, DW_AT_low_pc(_sGenZeroLossClr)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_sGenZeroLossClr")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x34f)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 848,column 1,is_stmt,address _sGenZeroLossClr

	.dwfde $C$DW$CIE, _sGenZeroLossClr

;***************************************************************
;* FNAME: _sGenZeroLossClr              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGenZeroLossClr:
;*** 849	-----------------------    g_uwRGenZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwRGenZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 849,column 2,is_stmt
        MOV       @_g_uwRGenZeroLossCnt,#0 ; [CPU_] |849| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x352)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text"
	.global	_sGenZeroLossChk

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenZeroLossChk")
	.dwattr $C$DW$343, DW_AT_low_pc(_sGenZeroLossChk)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sGenZeroLossChk")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x354)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 853,column 1,is_stmt,address _sGenZeroLossChk

	.dwfde $C$DW$CIE, _sGenZeroLossChk
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGenZeroLossChk              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGenZeroLossChk:
;*** 854	-----------------------    ++g_uwRGenZeroLossCnt;
;*** 854	-----------------------    if ( g_uwRGenZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRGenZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 854,column 2,is_stmt
        INC       @_g_uwRGenZeroLossCnt ; [CPU_] |854| 
        CMP       AL,@_g_uwRGenZeroLossCnt ; [CPU_] |854| 
        B         $C$L89,HIS            ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
;*** 856	-----------------------    *&strfGen |= 0x49u;
;*** 856	-----------------------    *&strfGen &= 0xffdfu;
;*** 860	-----------------------    g_uwRGenZeroLossCnt = 0u;
;*** 861	-----------------------    g_uwRGenVolt = 0u;
;*** 862	-----------------------    g_uwRGenCurr = 0u;
;*** 863	-----------------------    g_uwGenFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 856,column 3,is_stmt
        OR        @_strfGen,#0x0049     ; [CPU_] |856| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 862,column 3,is_stmt
        MOV       @_g_uwRGenCurr,#0     ; [CPU_] |862| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 863,column 3,is_stmt
        MOV       @_g_uwGenFreq,#0      ; [CPU_] |863| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 856,column 3,is_stmt
        AND       @_strfGen,#0xffdf     ; [CPU_] |856| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 861,column 3,is_stmt
        MOV       @_g_uwRGenVolt,#0     ; [CPU_] |861| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 860,column 3,is_stmt
        MOV       @_g_uwRGenZeroLossCnt,#0 ; [CPU_] |860| 
$C$L89:    
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x361)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_sGenStsInit

$C$DW$347	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenStsInit")
	.dwattr $C$DW$347, DW_AT_low_pc(_sGenStsInit)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sGenStsInit")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x32a)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 811,column 1,is_stmt,address _sGenStsInit

	.dwfde $C$DW$CIE, _sGenStsInit

;***************************************************************
;* FNAME: _sGenStsInit                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGenStsInit:
;*** 812	-----------------------    *&strfGen |= 0x79u;
;*** 812	-----------------------    *&strfGen &= 0xffdfu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 812,column 2,is_stmt
        OR        @_strfGen,#0x0079     ; [CPU_] |812| 
        AND       @_strfGen,#0xffdf     ; [CPU_] |812| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.global	_sGenPhaseChk

$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenPhaseChk")
	.dwattr $C$DW$349, DW_AT_low_pc(_sGenPhaseChk)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sGenPhaseChk")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 913,column 1,is_stmt,address _sGenPhaseChk

	.dwfde $C$DW$CIE, _sGenPhaseChk
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("s_ubChkCnt")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_s_ubChkCnt$11")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_addr _s_ubChkCnt$11]
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGenPhaseChk                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGenPhaseChk:
;*** 917	-----------------------    if ( gi_wParallelEnable != 3 && gi_wParallelEnable != 4 ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _uwPhaseDeltaRange
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaRange")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_uwPhaseDeltaRange")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _uwPhaseDeltaTime
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaTime")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_uwPhaseDeltaTime")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bFilter
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |913| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 917,column 2,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |917| 
        CMPB      AL,#3                 ; [CPU_] |917| 
        BF        $C$L90,EQ             ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
        CMPB      AL,#4                 ; [CPU_] |917| 
        BF        $C$L98,NEQ            ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
$C$L90:    
;*** 919	-----------------------    if ( gi_wGenCrossZeroPointer >= gi_wSinePointThreeSix ) goto g4;
        MOVW      DP,#_gi_wSinePointThreeSix ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 919,column 3,is_stmt
        MOV       AL,@_gi_wSinePointThreeSix ; [CPU_] |919| 
        MOVW      DP,#_gi_wGenCrossZeroPointer ; [CPU_U] 
        CMP       AL,@_gi_wGenCrossZeroPointer ; [CPU_] |919| 
        B         $C$L91,LEQ            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
;*** 925	-----------------------    uwPhaseDeltaTime = gi_wGenCrossZeroPointer;
;*** 925	-----------------------    goto g5;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 925,column 4,is_stmt
        MOVZ      AR6,@_gi_wGenCrossZeroPointer ; [CPU_] |925| 
        B         $C$L92,UNC            ; [CPU_] |925| 
        ; branch occurs ; [] |925| 
$C$L91:    
;***	-----------------------g4:
;*** 921	-----------------------    uwPhaseDeltaTime = (unsigned)gi_wSinePointMax-(unsigned)gi_wGenCrossZeroPointer;
        MOVW      DP,#_gi_wSinePointMax ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 921,column 4,is_stmt
        MOV       AL,@_gi_wSinePointMax ; [CPU_] |921| 
        MOVW      DP,#_gi_wGenCrossZeroPointer ; [CPU_U] 
        SUB       AL,@_gi_wGenCrossZeroPointer ; [CPU_] |921| 
        MOVZ      AR6,AL                ; [CPU_] |921| 
$C$L92:    
;***	-----------------------g5:
;*** 935	-----------------------    uwPhaseDeltaRange = gi_wSinePointOneSix>>1;
;*** 937	-----------------------    if ( subGetGenVoltLossStatus() == 1u ) goto g14;
        MOVW      DP,#_gi_wSinePointOneSix ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 935,column 2,is_stmt
        MOV       AH,@_gi_wSinePointOneSix ; [CPU_] |935| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 937,column 2,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_subGetGenVoltLossStatus ; [CPU_] |937| 
        ; call occurs [#_subGetGenVoltLossStatus] ; [] |937| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 935,column 2,is_stmt
        ASR       AH,1                  ; [CPU_] |935| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 937,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |937| 
        BF        $C$L94,EQ             ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
;*** 937	-----------------------    if ( subGetGenFreqLossStatus() == 1u ) goto g14;
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_subGetGenFreqLossStatus ; [CPU_] |937| 
        ; call occurs [#_subGetGenFreqLossStatus] ; [] |937| 
        CMPB      AL,#1                 ; [CPU_] |937| 
        BF        $C$L94,EQ             ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
;*** 942	-----------------------    if ( g_ubThreePhaseWrongFlg ) goto g11;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 942,column 7,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |942| 
        BF        $C$L93,NEQ            ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
;*** 959	-----------------------    if ( uwPhaseDeltaTime <= uwPhaseDeltaRange+5u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 959,column 3,is_stmt
        ADDB      AH,#5                 ; [CPU_] |959| 
        CMP       AH,AR6                ; [CPU_] |959| 
        B         $C$L95,HIS            ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
;*** 961	-----------------------    ++s_ubChkCnt;
;*** 961	-----------------------    if ( s_ubChkCnt <= bFilter ) goto g15;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 961,column 4,is_stmt
        INC       @_s_ubChkCnt$11       ; [CPU_] |961| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$11    ; [CPU_] |961| 
        B         $C$L96,HIS            ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
;*** 963	-----------------------    s_ubChkCnt = 0u;
;*** 964	-----------------------    g_ubThreePhaseWrongFlg = 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 964,column 5,is_stmt
        MOVB      @_g_ubThreePhaseWrongFlg,#1,UNC ; [CPU_] |964| 
        B         $C$L95,UNC            ; [CPU_] |964| 
        ; branch occurs ; [] |964| 
$C$L93:    
;***	-----------------------g11:
;*** 944	-----------------------    if ( uwPhaseDeltaTime >= uwPhaseDeltaRange ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 944,column 3,is_stmt
        CMP       AH,AR6                ; [CPU_] |944| 
        B         $C$L95,LOS            ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
;*** 946	-----------------------    ++s_ubChkCnt;
;*** 946	-----------------------    if ( s_ubChkCnt > bFilter ) goto g14;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 946,column 4,is_stmt
        INC       @_s_ubChkCnt$11       ; [CPU_] |946| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$11    ; [CPU_] |946| 
        B         $C$L94,LO             ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 946	-----------------------    goto g15;
        B         $C$L96,UNC            ; [CPU_] |946| 
        ; branch occurs ; [] |946| 
$C$L94:    
;***	-----------------------g14:
;*** 939	-----------------------    s_ubChkCnt = 0u;
;*** 940	-----------------------    g_ubThreePhaseWrongFlg = 0u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 940,column 3,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |940| 
$C$L95:    
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 939,column 3,is_stmt
        MOV       @_s_ubChkCnt$11,#0    ; [CPU_] |939| 
$C$L96:    
;***	-----------------------g15:
;*** 973	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g17;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 973,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |973| 
        CMPB      AL,#2                 ; [CPU_] |973| 
        BF        $C$L97,EQ             ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
        CMPB      AL,#5                 ; [CPU_] |973| 
        BF        $C$L97,EQ             ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
;*** 979	-----------------------    *&strfGen &= 0xffdfu;
;*** 979	-----------------------    *&strfGen |= (g_ubThreePhaseWrongFlg&1u)<<5;
;*** 979	-----------------------    goto g19;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 979,column 3,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |979| 
        AND       @_strfGen,#0xffdf     ; [CPU_] |979| 
        ANDB      AL,#0x01              ; [CPU_] |979| 
        LSL       AL,5                  ; [CPU_] |979| 
        OR        @_strfGen,AL          ; [CPU_] |979| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L97:    
;***	-----------------------g17:
;*** 975	-----------------------    *&strfGen &= 0xffdfu;
;*** 976	-----------------------    goto g19;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 975,column 3,is_stmt
        AND       @_strfGen,#0xffdf     ; [CPU_] |975| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L98:    
;***	-----------------------g18:
;*** 930	-----------------------    s_ubChkCnt = 0u;
;*** 931	-----------------------    g_ubThreePhaseWrongFlg = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubChkCnt$11    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 930,column 3,is_stmt
        MOV       @_s_ubChkCnt$11,#0    ; [CPU_] |930| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 931,column 3,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |931| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x3d5)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.global	_sGenModuleUpdate

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenModuleUpdate")
	.dwattr $C$DW$360, DW_AT_low_pc(_sGenModuleUpdate)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_sGenModuleUpdate")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x3d7)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 984,column 1,is_stmt,address _sGenModuleUpdate

	.dwfde $C$DW$CIE, _sGenModuleUpdate

;***************************************************************
;* FNAME: _sGenModuleUpdate             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGenModuleUpdate:
;*** 985	-----------------------    if ( swGetEESmartPortType() ) goto g20;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y11
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("$O$y11")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("$O$y11")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v6
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v5
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg12]
;* PH    assigned to $O$v4
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v3
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg2]
;* AH    assigned to $O$v2
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v1
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U9
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("$O$U9")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("$O$U9")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 985,column 2,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |985| 
        ; call occurs [#_swGetEESmartPortType] ; [] |985| 
        CMPB      AL,#0                 ; [CPU_] |985| 
        BF        $C$L110,NEQ           ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
;*** 991	-----------------------    v$4 = *&strfGen>>2&1u;
;*** 991	-----------------------    C$1 = *&strfGen>>1;
;*** 991	-----------------------    v$5 = C$1&1u;
;*** 991	-----------------------    v$6 = *&strfGen&1u;
;*** 991	-----------------------    U$9 = C$1;
;*** 991	-----------------------    if ( U$9&1u|v$6|v$4 ) goto g4;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 991,column 2,is_stmt
        AND       AL,@_strfGen,#0x0004  ; [CPU_] |991| 
        LSR       AL,2                  ; [CPU_] |991| 
        MOV       PH,AL                 ; [CPU_] |991| 
        MOV       AL,@_strfGen          ; [CPU_] |991| 
        LSR       AL,1                  ; [CPU_] |991| 
        AND       AH,AL,#0x0001         ; [CPU_] |991| 
        MOVZ      AR4,AH                ; [CPU_] |991| 
        AND       AH,@_strfGen,#0x0001  ; [CPU_] |991| 
        MOVZ      AR7,AH                ; [CPU_] |991| 
        MOV       AH,AL                 ; [CPU_] |991| 
        AND       AL,AH,#0x0001         ; [CPU_] |991| 
        OR        AL,AR7                ; [CPU_] |991| 
        OR        AL,PH                 ; [CPU_] |991| 
        BF        $C$L99,NEQ            ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 997	-----------------------    g_uwGenStatus &= 0xfffeu;
;*** 997	-----------------------    goto g5;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 997,column 3,is_stmt
        AND       @_g_uwGenStatus,#0xfffe ; [CPU_] |997| 
        B         $C$L100,UNC           ; [CPU_] |997| 
        ; branch occurs ; [] |997| 
$C$L99:    
;***	-----------------------g4:
;*** 993	-----------------------    g_uwGenStatus |= 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 993,column 3,is_stmt
        OR        @_g_uwGenStatus,#0x0001 ; [CPU_] |993| 
$C$L100:    
;***	-----------------------g5:
;** 1002	-----------------------    v$1 = ((*&strfGen|U$9)>>1|*&strfGen)>>6&1u;
;** 1002	-----------------------    y$11 = *&strfGen&0xffefu|v$1<<4;
;** 1002	-----------------------    *&strfGen = y$11;
;** 1009	-----------------------    if ( v$1 ) goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1002,column 3,is_stmt
        MOV       AL,@_strfGen          ; [CPU_] |1002| 
        OR        AL,AH                 ; [CPU_] |1002| 
        LSR       AL,1                  ; [CPU_] |1002| 
        OR        AL,@_strfGen          ; [CPU_] |1002| 
        LSR       AL,6                  ; [CPU_] |1002| 
        ANDB      AL,#0x01              ; [CPU_] |1002| 
        MOVZ      AR6,AL                ; [CPU_] |1002| 
        AND       AL,@_strfGen,#0xffef  ; [CPU_] |1002| 
        MOV       PL,AL                 ; [CPU_] |1002| 
        MOV       ACC,AR6 << #4         ; [CPU_] |1002| 
        OR        AL,PL                 ; [CPU_] |1002| 
        MOV       @_strfGen,AL          ; [CPU_] |1002| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1009,column 2,is_stmt
        BF        $C$L101,NEQ           ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1015	-----------------------    g_uwGenStatus &= 0xfffdu;
;** 1015	-----------------------    goto g8;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1015,column 3,is_stmt
        AND       @_g_uwGenStatus,#0xfffd ; [CPU_] |1015| 
        B         $C$L102,UNC           ; [CPU_] |1015| 
        ; branch occurs ; [] |1015| 
$C$L101:    
;***	-----------------------g7:
;** 1011	-----------------------    g_uwGenStatus |= 2u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1011,column 3,is_stmt
        OR        @_g_uwGenStatus,#0x0002 ; [CPU_] |1011| 
$C$L102:    
;***	-----------------------g8:
;** 1018	-----------------------    v$3 = y$11>>3&1u;
;** 1018	-----------------------    if ( y$11&0x8u ) goto g10;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1018,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |1018| 
        LSR       AH,3                  ; [CPU_] |1018| 
        ANDB      AH,#0x01              ; [CPU_] |1018| 
        MOV       PL,AH                 ; [CPU_] |1018| 
        TBIT      AL,#3                 ; [CPU_] |1018| 
        BF        $C$L103,TC            ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
;** 1024	-----------------------    g_uwGenStatus &= 0xfffbu;
;** 1024	-----------------------    goto g11;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1024,column 3,is_stmt
        AND       @_g_uwGenStatus,#0xfffb ; [CPU_] |1024| 
        B         $C$L104,UNC           ; [CPU_] |1024| 
        ; branch occurs ; [] |1024| 
$C$L103:    
;***	-----------------------g10:
;** 1020	-----------------------    g_uwGenStatus |= 4u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1020,column 3,is_stmt
        OR        @_g_uwGenStatus,#0x0004 ; [CPU_] |1020| 
$C$L104:    
;***	-----------------------g11:
;** 1027	-----------------------    v$2 = y$11>>5&1u;
;** 1027	-----------------------    if ( y$11&0x20u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1027,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |1027| 
        LSR       AH,5                  ; [CPU_] |1027| 
        ANDB      AH,#0x01              ; [CPU_] |1027| 
        TBIT      AL,#5                 ; [CPU_] |1027| 
        BF        $C$L105,TC            ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
;** 1033	-----------------------    g_uwGenStatus &= 0xffefu;
;** 1033	-----------------------    goto g14;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1033,column 3,is_stmt
        AND       @_g_uwGenStatus,#0xffef ; [CPU_] |1033| 
        B         $C$L106,UNC           ; [CPU_] |1033| 
        ; branch occurs ; [] |1033| 
$C$L105:    
;***	-----------------------g13:
;** 1029	-----------------------    g_uwGenStatus |= 0x10u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1029,column 3,is_stmt
        OR        @_g_uwGenStatus,#0x0010 ; [CPU_] |1029| 
$C$L106:    
;***	-----------------------g14:
;** 1036	-----------------------    if ( v$6|v$5|v$4|v$1|v$3|v$2 ) goto g16;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1036,column 2,is_stmt
        OR        AL,AR7                ; [CPU_] |1036| 
        OR        AL,PH                 ; [CPU_] |1036| 
        OR        AL,AR6                ; [CPU_] |1036| 
        OR        AL,PL                 ; [CPU_] |1036| 
        OR        AL,AH                 ; [CPU_] |1036| 
        BF        $C$L107,NEQ           ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
;** 1043	-----------------------    g_uwGenStatus &= 0xfff7u;
;** 1043	-----------------------    goto g17;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1043,column 3,is_stmt
        AND       @_g_uwGenStatus,#0xfff7 ; [CPU_] |1043| 
        B         $C$L108,UNC           ; [CPU_] |1043| 
        ; branch occurs ; [] |1043| 
$C$L107:    
;***	-----------------------g16:
;** 1039	-----------------------    g_uwGenStatus |= 0x8u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1039,column 3,is_stmt
        OR        @_g_uwGenStatus,#0x0008 ; [CPU_] |1039| 
$C$L108:    
;***	-----------------------g17:
;** 1046	-----------------------    if ( (*&strfGenFeed|*&strfGenFeed>>1|*&strfGenFeed>>2|*&strfGenFeed>>3|*&strfGenFeed>>4|*&strfGenFeed>>5)&1u ) goto g19;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1046,column 2,is_stmt
        MOV       AL,@_strfGenFeed      ; [CPU_] |1046| 
        MOV       AH,@_strfGenFeed      ; [CPU_] |1046| 
        LSR       AL,1                  ; [CPU_] |1046| 
        LSR       AH,2                  ; [CPU_] |1046| 
        OR        AL,@_strfGenFeed      ; [CPU_] |1046| 
        OR        AH,AL                 ; [CPU_] |1046| 
        MOV       AL,@_strfGenFeed      ; [CPU_] |1046| 
        LSR       AL,3                  ; [CPU_] |1046| 
        OR        AL,AH                 ; [CPU_] |1046| 
        MOV       AH,@_strfGenFeed      ; [CPU_] |1046| 
        LSR       AH,4                  ; [CPU_] |1046| 
        OR        AH,AL                 ; [CPU_] |1046| 
        MOV       AL,@_strfGenFeed      ; [CPU_] |1046| 
        LSR       AL,5                  ; [CPU_] |1046| 
        OR        AL,AH                 ; [CPU_] |1046| 
        TBIT      AL,#0                 ; [CPU_] |1046| 
        BF        $C$L109,TC            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
;** 1053	-----------------------    g_uwGenStatus &= 0xffdfu;
;** 1053	-----------------------    goto g21;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1053,column 3,is_stmt
        AND       @_g_uwGenStatus,#0xffdf ; [CPU_] |1053| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L109:    
;***	-----------------------g19:
;** 1049	-----------------------    g_uwGenStatus |= 0x20u;
;** 1050	-----------------------    goto g21;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1049,column 3,is_stmt
        OR        @_g_uwGenStatus,#0x0020 ; [CPU_] |1049| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L110:    
;***	-----------------------g20:
;*** 987	-----------------------    g_uwGenStatus |= 0x8u;
;***	-----------------------g21:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 987,column 3,is_stmt
        OR        @_g_uwGenStatus,#0x0008 ; [CPU_] |987| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x41f)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.global	_sGenModuleInit

$C$DW$374	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenModuleInit")
	.dwattr $C$DW$374, DW_AT_low_pc(_sGenModuleInit)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_sGenModuleInit")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0x317)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 792,column 1,is_stmt,address _sGenModuleInit

	.dwfde $C$DW$CIE, _sGenModuleInit

;***************************************************************
;* FNAME: _sGenModuleInit               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGenModuleInit:
;*** 794	-----------------------    g_uwGenVoltHLoss = 2800u;
;*** 795	-----------------------    g_uwGenVoltLLoss = 900u;
;*** 796	-----------------------    g_uwGenVoltHBack = 2700u;
;*** 797	-----------------------    g_uwGenVoltLBack = 1000u;
;*** 799	-----------------------    g_uwGenInputFreqHLoss = 6500u;
;*** 800	-----------------------    g_uwGenInputFreqLLoss = 4000u;
;*** 801	-----------------------    g_uwGenInputFreqHBack = 6300u;
;*** 802	-----------------------    g_uwGenInputFreqLBack = 4200u;
;*** 804	-----------------------    g_uwGenFreqHLoss = 6500u;
;*** 805	-----------------------    g_uwGenFreqLLoss = 4000u;
;*** 806	-----------------------    g_uwGenFreqHBack = 6300u;
;*** 807	-----------------------    g_uwGenFreqLBack = 4200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwGenVoltHLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 794,column 2,is_stmt
        MOV       @_g_uwGenVoltHLoss,#2800 ; [CPU_] |794| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 795,column 2,is_stmt
        MOV       @_g_uwGenVoltLLoss,#900 ; [CPU_] |795| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 796,column 2,is_stmt
        MOV       @_g_uwGenVoltHBack,#2700 ; [CPU_] |796| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 797,column 2,is_stmt
        MOV       @_g_uwGenVoltLBack,#1000 ; [CPU_] |797| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 799,column 2,is_stmt
        MOV       @_g_uwGenInputFreqHLoss,#6500 ; [CPU_] |799| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 800,column 2,is_stmt
        MOV       @_g_uwGenInputFreqLLoss,#4000 ; [CPU_] |800| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 801,column 2,is_stmt
        MOV       @_g_uwGenInputFreqHBack,#6300 ; [CPU_] |801| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 802,column 2,is_stmt
        MOV       @_g_uwGenInputFreqLBack,#4200 ; [CPU_] |802| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 804,column 2,is_stmt
        MOV       @_g_uwGenFreqHLoss,#6500 ; [CPU_] |804| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 805,column 2,is_stmt
        MOV       @_g_uwGenFreqLLoss,#4000 ; [CPU_] |805| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 806,column 2,is_stmt
        MOV       @_g_uwGenFreqHBack,#6300 ; [CPU_] |806| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 807,column 2,is_stmt
        MOV       @_g_uwGenFreqLBack,#4200 ; [CPU_] |807| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0x328)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.global	_sGenFreqChk

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenFreqChk")
	.dwattr $C$DW$376, DW_AT_low_pc(_sGenFreqChk)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sGenFreqChk")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x379)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 890,column 1,is_stmt,address _sGenFreqChk

	.dwfde $C$DW$CIE, _sGenFreqChk
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("s_ubGenFeedFChkCnt")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_s_ubGenFeedFChkCnt$10")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_addr _s_ubGenFeedFChkCnt$10]
$C$DW$378	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGenFreqChk                  FR SIZE:   4           *
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
_sGenFreqChk:
;*** 893	-----------------------    if ( *(K$2 = &strfGenFeed)&0x8u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 893,column 2,is_stmt
        MOVL      XAR1,#_strfGenFeed    ; [CPU_U] |893| 
        TBIT      *+XAR1[0],#3          ; [CPU_] |893| 
        BF        $C$L111,TC            ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
;*** 902	-----------------------    if ( sbOutRangeChk(g_uwGenFreq, g_uwGenFreqHLoss, g_uwGenFreqLLoss, bFilter, &s_ubGenFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 902,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |902| 
        MOVL      XAR4,#_s_ubGenFeedFChkCnt$10 ; [CPU_U] |902| 
        MOV       AH,@_g_uwGenFreqHLoss ; [CPU_] |902| 
        MOVZ      AR5,@_g_uwGenFreqLLoss ; [CPU_] |902| 
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |902| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |902| 
        ; call occurs [#_sbOutRangeChk] ; [] |902| 
        CMPB      AL,#1                 ; [CPU_] |902| 
        BF        $C$L112,NEQ           ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
;*** 904	-----------------------    *K$2 |= 0x8u;
;*** 904	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 904,column 4,is_stmt
        OR        *+XAR1[0],#0x0008     ; [CPU_] |904| 
        B         $C$L112,UNC           ; [CPU_] |904| 
        ; branch occurs ; [] |904| 
$C$L111:    
;***	-----------------------g4:
;*** 895	-----------------------    if ( sbInRangeChk(g_uwGenFreq, g_uwGenFreqHBack, g_uwGenFreqLBack, bFilter, &s_ubGenFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 895,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |895| 
        MOVL      XAR4,#_s_ubGenFeedFChkCnt$10 ; [CPU_U] |895| 
        MOV       AH,@_g_uwGenFreqHBack ; [CPU_] |895| 
        MOVZ      AR5,@_g_uwGenFreqLBack ; [CPU_] |895| 
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |895| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |895| 
        ; call occurs [#_sbInRangeChk] ; [] |895| 
        CMPB      AL,#1                 ; [CPU_] |895| 
        BF        $C$L112,NEQ           ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
;*** 897	-----------------------    *(K$2 = &strfGenFeed) &= 0xfff7u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 897,column 4,is_stmt
        AND       *+XAR1[0],#0xfff7     ; [CPU_] |897| 
$C$L112:    
;***	-----------------------g6:
;*** 909	-----------------------    *&strfGen = *&strfGen&0xffbfu|(*K$2&0x8u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 909,column 2,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |909| 
        AND       AH,@_strfGen,#0xffbf  ; [CPU_] |909| 
        ANDB      AL,#0x08              ; [CPU_] |909| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |909| 
        OR        AL,AH                 ; [CPU_] |909| 
        MOV       @_strfGen,AL          ; [CPU_] |909| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x38e)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sGenFreqCal

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenFreqCal")
	.dwattr $C$DW$384, DW_AT_low_pc(_sGenFreqCal)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sGenFreqCal")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x33e)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 831,column 1,is_stmt,address _sGenFreqCal

	.dwfde $C$DW$CIE, _sGenFreqCal
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwGenPeriod")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_uwGenPeriod")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGenFreqCal                  FR SIZE:   2           *
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
_sGenFreqCal:
;*** 832	-----------------------    if ( uwGenPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwGenPeriod
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("uwGenPeriod")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_uwGenPeriod")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 832,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |832| 
        BF        $C$L113,NEQ           ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 838	-----------------------    g_uwGenFreq = 0u;
;*** 838	-----------------------    goto g4;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 838,column 3,is_stmt
        MOV       @_g_uwGenFreq,#0      ; [CPU_] |838| 
        B         $C$L114,UNC           ; [CPU_] |838| 
        ; branch occurs ; [] |838| 
$C$L113:    
;***	-----------------------g3:
;*** 834	-----------------------    g_uwGenFreq = 100000000L/(long)uwGenPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 834,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |834| 
        MOV       AH,#1525              ; [CPU_] |834| 
        MOV       AL,#57600             ; [CPU_] |834| 
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |834| 
        MOVB      ACC,#0                ; [CPU_] |834| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |834| 
        MOV       @_g_uwGenFreq,P       ; [CPU_] |834| 
$C$L114:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x348)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_sClrLineWaveLoss

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrLineWaveLoss")
	.dwattr $C$DW$388, DW_AT_low_pc(_sClrLineWaveLoss)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_sClrLineWaveLoss")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x2e8)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 745,column 1,is_stmt,address _sClrLineWaveLoss

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
;*** 746	-----------------------    *&strfLine &= 0xfff7u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 746,column 2,is_stmt
        AND       @_strfLine,#0xfff7    ; [CPU_] |746| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x2eb)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_sClrGenWaveLoss

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrGenWaveLoss")
	.dwattr $C$DW$390, DW_AT_low_pc(_sClrGenWaveLoss)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_sClrGenWaveLoss")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x48f)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1168,column 1,is_stmt,address _sClrGenWaveLoss

	.dwfde $C$DW$CIE, _sClrGenWaveLoss

;***************************************************************
;* FNAME: _sClrGenWaveLoss              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sClrGenWaveLoss:
;** 1169	-----------------------    *&strfGen &= 0xfff7u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1169,column 2,is_stmt
        AND       @_strfGen,#0xfff7     ; [CPU_] |1169| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x492)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_gi_wSinePointMax
	.global	_gi_wSinePointThreeSix
	.global	_g_wSPSSDProcFlg
	.global	_gi_wGenCrossZeroPointer
	.global	_g_uwParaWarning
	.global	_gi_wSinePointOneSix
	.global	_gi_wLineCrossZeroPointer
	.global	_g_uniInputStatus
	.global	_g_uwWorkMode
	.global	_gi_wParallelEnable
	.global	_swGetEESmartPortType
	.global	_g_uniInputStatus2
	.global	_g_uwFaultCode
	.global	_swGetEEACRange
	.global	_sbOutRangeChk
	.global	_sbInRangeChk
	.global	_swGetEEDSPRLineVoltAdj
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_name("uwBatOver")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_name("uwReserved")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$404, DW_AT_name("uwReserved")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("BIT")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_name("uwInputStatus2")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_uwInputStatus2")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$408, DW_AT_name("BIT")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus2")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$409, DW_AT_name("rsvd1")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$410, DW_AT_name("rsvd2")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$411, DW_AT_name("AIO2")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$412, DW_AT_name("rsvd3")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$413, DW_AT_name("AIO4")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$414, DW_AT_name("rsvd4")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$415, DW_AT_name("AIO6")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$416, DW_AT_name("rsvd5")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$417, DW_AT_name("rsvd6")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$418, DW_AT_name("rsvd7")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$419, DW_AT_name("AIO10")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$420, DW_AT_name("rsvd8")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$421, DW_AT_name("AIO12")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$422, DW_AT_name("rsvd9")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$423, DW_AT_name("AIO14")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$424, DW_AT_name("rsvd10")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$425, DW_AT_name("rsvd11")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$426, DW_AT_name("all")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$427, DW_AT_name("bit")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$428, DW_AT_name("GPIO0")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$429, DW_AT_name("GPIO1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$430, DW_AT_name("GPIO2")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$431, DW_AT_name("GPIO3")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$432, DW_AT_name("GPIO4")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$433, DW_AT_name("GPIO5")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$434, DW_AT_name("GPIO6")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$435, DW_AT_name("GPIO7")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$436, DW_AT_name("GPIO8")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$437, DW_AT_name("GPIO9")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$438, DW_AT_name("GPIO10")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$439, DW_AT_name("GPIO11")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$440, DW_AT_name("GPIO12")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$441, DW_AT_name("GPIO13")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$442, DW_AT_name("GPIO14")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$443, DW_AT_name("GPIO15")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$444, DW_AT_name("GPIO16")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$445, DW_AT_name("GPIO17")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$446, DW_AT_name("GPIO18")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$447, DW_AT_name("GPIO19")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$448, DW_AT_name("GPIO20")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$449, DW_AT_name("GPIO21")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$450, DW_AT_name("GPIO22")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$451, DW_AT_name("GPIO23")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$452, DW_AT_name("GPIO24")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$453, DW_AT_name("GPIO25")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$454, DW_AT_name("GPIO26")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$455, DW_AT_name("GPIO27")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$456, DW_AT_name("GPIO28")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$457, DW_AT_name("GPIO29")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$458, DW_AT_name("GPIO30")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$459, DW_AT_name("GPIO31")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$460, DW_AT_name("all")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$461, DW_AT_name("bit")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$462, DW_AT_name("GPIO32")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$463, DW_AT_name("GPIO33")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$464, DW_AT_name("GPIO34")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$465, DW_AT_name("GPIO35")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$466, DW_AT_name("GPIO36")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$467, DW_AT_name("GPIO37")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$468, DW_AT_name("GPIO38")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$469, DW_AT_name("GPIO39")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$470, DW_AT_name("GPIO40")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$471, DW_AT_name("GPIO41")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$472, DW_AT_name("GPIO42")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$473, DW_AT_name("GPIO43")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$474, DW_AT_name("GPIO44")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$475, DW_AT_name("rsvd1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$476, DW_AT_name("rsvd2")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$477, DW_AT_name("GPIO50")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$478, DW_AT_name("GPIO51")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$479, DW_AT_name("GPIO52")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$480, DW_AT_name("GPIO53")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$481, DW_AT_name("GPIO54")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$482, DW_AT_name("GPIO55")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$483, DW_AT_name("GPIO56")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$484, DW_AT_name("GPIO57")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$485, DW_AT_name("GPIO58")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$486, DW_AT_name("rsvd3")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$487, DW_AT_name("all")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$488, DW_AT_name("bit")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x20)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$489, DW_AT_name("GPADAT")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$490, DW_AT_name("GPASET")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$491, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$492, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$493, DW_AT_name("GPBDAT")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$494, DW_AT_name("GPBSET")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$495, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$496, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$497, DW_AT_name("rsvd1")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$498, DW_AT_name("AIODAT")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$499, DW_AT_name("AIOSET")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$500, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$501, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$502	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$32)
$C$DW$T$39	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$502)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("STRLineFeedSts")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$503, DW_AT_name("RFeedVoltLoss")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_RFeedVoltLoss")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$504, DW_AT_name("SFeedVoltLoss")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_SFeedVoltLoss")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$505, DW_AT_name("TFeedVoltLoss")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_TFeedVoltLoss")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$506, DW_AT_name("RFeedFreqLoss")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_RFeedFreqLoss")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$507, DW_AT_name("SFeedFreqLoss")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_SFeedFreqLoss")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$508, DW_AT_name("TFeedFreqLoss")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_TFeedFreqLoss")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$509, DW_AT_name("Reserved")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("STRLineSts")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$510, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$511, DW_AT_name("SVoltLoss")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_SVoltLoss")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$512, DW_AT_name("TVoltLoss")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_TVoltLoss")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$513, DW_AT_name("WavLoss")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_WavLoss")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$514, DW_AT_name("FreqLoss")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$515, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$516, DW_AT_name("RFreqLoss")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_RFreqLoss")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$517, DW_AT_name("SFreqLoss")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_SFreqLoss")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$518, DW_AT_name("TFreqLoss")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_TFreqLoss")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_name("Reserved")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

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
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x16)
$C$DW$520	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$6)
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$520)
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
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x08)
$C$DW$521	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$521, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$31

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x16)

$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x03)
$C$DW$522	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$522, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$57

$C$DW$523	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$11)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$523)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
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

$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg0]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg1]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg2]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg3]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg22]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x25]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_regx 0x24]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg23]
$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg30]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg31]
$C$DW$534	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_regx 0x20]
$C$DW$535	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_regx 0x26]
$C$DW$536	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg24]
$C$DW$537	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_regx 0x21]
$C$DW$538	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x23]
$C$DW$539	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x22]
$C$DW$540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg21]
$C$DW$542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg20]
$C$DW$543	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg28]
$C$DW$544	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg29]
$C$DW$545	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg25]
$C$DW$546	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$547	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg4]
$C$DW$548	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg6]
$C$DW$549	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg8]
$C$DW$550	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg10]
$C$DW$551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg12]
$C$DW$552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg14]
$C$DW$553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg16]
$C$DW$554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg17]
$C$DW$555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg18]
$C$DW$556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg19]
$C$DW$557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg5]
$C$DW$558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg7]
$C$DW$559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg9]
$C$DW$560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg11]
$C$DW$561	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg13]
$C$DW$562	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg15]
$C$DW$563	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

