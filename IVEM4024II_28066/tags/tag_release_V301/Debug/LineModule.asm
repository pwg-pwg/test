;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon May 19 18:03:24 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/LineModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRGenVoltLossCnt$16+0,32
	.field	0,16			; _bRGenVoltLossCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wQueueCnt$17+0,32
	.field	0,16			; _s_wQueueCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLineFeedFChkCnt$8+0,32
	.field	0,16			; _s_ubLineFeedFChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLineFeedFChkCnt$7+0,32
	.field	0,16			; _s_ubLineFeedFChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRGenVChkCnt$5+0,32
	.field	0,16			; _s_ubRGenVChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubTFeedLineVChkCnt$4+0,32
	.field	0,16			; _s_ubTFeedLineVChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSYNFChkCnt$18+0,32
	.field	0,16			; _bSYNFChkCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRLineVoltLossCnt$13+0,32
	.field	0,16			; _bRLineVoltLossCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRLineVoltBackCnt$12+0,32
	.field	0,16			; _bRLineVoltBackCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wQueueCnt$14+0,32
	.field	0,16			; _s_wQueueCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRGenVoltBackCnt$15+0,32
	.field	0,16			; _bRGenVoltBackCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubGenFeedFChkCnt$9+0,32
	.field	0,16			; _s_ubGenFeedFChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLineFeedFChkCnt$6+0,32
	.field	0,16			; _s_ubLineFeedFChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubChkCnt$11+0,32
	.field	0,16			; _s_ubChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubChkCnt$10+0,32
	.field	0,16			; _s_ubChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRLineVChkCnt$1+0,32
	.field	0,16			; _s_ubRLineVChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubSigPalCfgFltClrCnt+0,32
	.field	0,16			; _ubSigPalCfgFltClrCnt @ 0

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
	.field  	_ubSigPalCfgFltChkCnt+0,32
	.field	0,16			; _ubSigPalCfgFltChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNZeroCnt+0,32
	.field	0,16			; _wSYNZeroCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_uwTLineRms3time+0,32
	.field	0,16			; _uwTLineRms3time[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_uwRGenRms3time+0,32
	.field	0,16			; _uwRGenRms3time[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_uwRLineRms3time+0,32
	.field	0,16			; _uwRLineRms3time[0] @ 0
$C$IR_3:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_uwSLineRms3time+0,32
	.field	0,16			; _uwSLineRms3time[0] @ 0
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


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
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

	.global	_g_uwLineUnderFreqBackLevel1
_g_uwLineUnderFreqBackLevel1:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderFreqBackLevel1")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwLineUnderFreqBackLevel1")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwLineUnderFreqBackLevel1]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_uwLineOverFreqBackLevel1
_g_uwLineOverFreqBackLevel1:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverFreqBackLevel1")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_uwLineOverFreqBackLevel1")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_uwLineOverFreqBackLevel1]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_uwGenOverVoltLevel2
_g_uwGenOverVoltLevel2:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenOverVoltLevel2")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uwGenOverVoltLevel2")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_uwGenOverVoltLevel2]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_uwLineUnderVoltBackLevel2
_g_uwLineUnderVoltBackLevel2:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltBackLevel2")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uwLineUnderVoltBackLevel2")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_uwLineUnderVoltBackLevel2]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwLineOverVoltBackLevel2
_g_uwLineOverVoltBackLevel2:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverVoltBackLevel2")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwLineOverVoltBackLevel2")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwLineOverVoltBackLevel2]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_uwLineUnderFreqLevel1
_g_uwLineUnderFreqLevel1:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderFreqLevel1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwLineUnderFreqLevel1")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwLineUnderFreqLevel1]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_uwLineOverFreqLevel1
_g_uwLineOverFreqLevel1:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverFreqLevel1")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwLineOverFreqLevel1")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_uwLineOverFreqLevel1]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_uwGenOverFreqBackLevel1
_g_uwGenOverFreqBackLevel1:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenOverFreqBackLevel1")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwGenOverFreqBackLevel1")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_uwGenOverFreqBackLevel1]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_uwGenUnderFreqLevel1
_g_uwGenUnderFreqLevel1:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenUnderFreqLevel1")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwGenUnderFreqLevel1")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwGenUnderFreqLevel1]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wSYNLossFlg
_g_wSYNLossFlg:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wSYNLossFlg")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wSYNLossFlg")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wSYNLossFlg]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_uwGenUnderFreqBackLevel1
_g_uwGenUnderFreqBackLevel1:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenUnderFreqBackLevel1")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_uwGenUnderFreqBackLevel1")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_uwGenUnderFreqBackLevel1]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_uwGenOverVoltBackLevel2
_g_uwGenOverVoltBackLevel2:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenOverVoltBackLevel2")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uwGenOverVoltBackLevel2")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_uwGenOverVoltBackLevel2]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_uwGenUnderVoltLevel2
_g_uwGenUnderVoltLevel2:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenUnderVoltLevel2")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwGenUnderVoltLevel2")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_uwGenUnderVoltLevel2]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_uwGenOverFreqLevel1
_g_uwGenOverFreqLevel1:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenOverFreqLevel1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwGenOverFreqLevel1")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_uwGenOverFreqLevel1]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_uwGenUnderVoltBackLevel2
_g_uwGenUnderVoltBackLevel2:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenUnderVoltBackLevel2")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwGenUnderVoltBackLevel2")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_uwGenUnderVoltBackLevel2]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_uwGenFreq
_g_uwGenFreq:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreq")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uwGenFreq")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_uwGenFreq]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uwRGenRms3timeAvgPeak
_g_uwRGenRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwRGenRms3timeAvgPeak]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_uwGenPhaseErr
_g_uwGenPhaseErr:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenPhaseErr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwGenPhaseErr")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwGenPhaseErr]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_uwRGenCurr
_g_uwRGenCurr:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenCurr")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uwRGenCurr")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_uwRGenCurr]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_uwLineStatus
_g_uwLineStatus:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineStatus")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwLineStatus")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uwLineStatus]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uwLinePhaseErr
_g_uwLinePhaseErr:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLinePhaseErr")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwLinePhaseErr")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uwLinePhaseErr]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_uwRGenRms3timeAvg
_g_uwRGenRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenRms3timeAvg")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvg")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uwRGenRms3timeAvg]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uwLineUnderVoltBackLevel1
_g_uwLineUnderVoltBackLevel1:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltBackLevel1")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwLineUnderVoltBackLevel1")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwLineUnderVoltBackLevel1]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_uwLineOverVoltBackLevel1
_g_uwLineOverVoltBackLevel1:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverVoltBackLevel1")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwLineOverVoltBackLevel1")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uwLineOverVoltBackLevel1]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwLineUnderVoltLevel2
_g_uwLineUnderVoltLevel2:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel2")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwLineUnderVoltLevel2]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_uwLineOverVoltLevel2
_g_uwLineOverVoltLevel2:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverVoltLevel2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwLineOverVoltLevel2")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_uwLineOverVoltLevel2]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_uwGenStatus
_g_uwGenStatus:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenStatus")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwGenStatus")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uwGenStatus]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_uwRGenVolt
_g_uwRGenVolt:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_uwRGenVolt]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_uwLineUnderVoltLevel1
_g_uwLineUnderVoltLevel1:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_uwLineUnderVoltLevel1]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_uwLineOverVoltLevel1
_g_uwLineOverVoltLevel1:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverVoltLevel1")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uwLineOverVoltLevel1")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_uwLineOverVoltLevel1]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
_bRGenVoltLossCnt$16:	.usect	".ebss",1,1,0
_s_wQueueCnt$17:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$8:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$7:	.usect	".ebss",1,1,0
_s_ubRGenVChkCnt$5:	.usect	".ebss",1,1,0
_s_ubTFeedLineVChkCnt$4:	.usect	".ebss",1,1,0
_bSYNFChkCnt$18:	.usect	".ebss",1,1,0
_bRLineVoltLossCnt$13:	.usect	".ebss",1,1,0
_bRLineVoltBackCnt$12:	.usect	".ebss",1,1,0
_s_wQueueCnt$14:	.usect	".ebss",1,1,0
_bRGenVoltBackCnt$15:	.usect	".ebss",1,1,0
_s_ubGenFeedFChkCnt$9:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$6:	.usect	".ebss",1,1,0
_s_ubChkCnt$11:	.usect	".ebss",1,1,0
_s_ubChkCnt$10:	.usect	".ebss",1,1,0
	.global	_uwRGenZeroLossCnt
_uwRGenZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenZeroLossCnt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_uwRGenZeroLossCnt")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _uwRGenZeroLossCnt]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_uwTLineZeroLossCnt
_uwTLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineZeroLossCnt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uwTLineZeroLossCnt")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _uwTLineZeroLossCnt]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wSinPointerCnt2
_wSinPointerCnt2:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wSinPointerCnt2")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wSinPointerCnt2")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wSinPointerCnt2]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wSinPointerCnt
_wSinPointerCnt:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wSinPointerCnt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wSinPointerCnt")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wSinPointerCnt]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_ubThreePhaseWrongFlg
_g_ubThreePhaseWrongFlg:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_ubThreePhaseWrongFlg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_ubThreePhaseWrongFlg")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_ubThreePhaseWrongFlg]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_ubSigPalConfigFault
_g_ubSigPalConfigFault:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_ubSigPalConfigFault]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_external
	.global	_uwSLineZeroLossCnt
_uwSLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineZeroLossCnt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uwSLineZeroLossCnt")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _uwSLineZeroLossCnt]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
_s_ubRLineVChkCnt$1:	.usect	".ebss",1,1,0
	.global	_ubSigPalCfgFltClrCnt
_ubSigPalCfgFltClrCnt:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ubSigPalCfgFltClrCnt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ubSigPalCfgFltClrCnt")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _ubSigPalCfgFltClrCnt]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_external
_s_ubSFeedLineVChkCnt$3:	.usect	".ebss",1,1,0
_s_ubRFeedLineVChkCnt$2:	.usect	".ebss",1,1,0
	.global	_wSYNFreq
_wSYNFreq:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wSYNFreq")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wSYNFreq")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _wSYNFreq]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_external
	.global	_uwLineZeroLossCnt
_uwLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("uwLineZeroLossCnt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_uwLineZeroLossCnt")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _uwLineZeroLossCnt]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_ubSigPalCfgFltChkCnt
_ubSigPalCfgFltChkCnt:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("ubSigPalCfgFltChkCnt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_ubSigPalCfgFltChkCnt")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _ubSigPalCfgFltChkCnt]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointThreeSix")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wSinePointThreeSix")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointOneSix")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wSinePointOneSix")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointOneFour")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_wSinePointOneFour")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointMax")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wSinePointMax")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$54

$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointMaxTwo")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wSinePointMaxTwo")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$61

$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wLineCrossZeroPointer")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wLineCrossZeroPointer")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wPLLPoint1Div8")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wPLLPoint1Div8")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$65


$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwTLineRms3timeAvg
_g_uwTLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3timeAvg")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvg")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvg]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwSLineRms3timeAvg
_g_uwSLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3timeAvg")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvg")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvg]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwSLineRms3timeAvgPeak
_g_uwSLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvgPeak]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_uwRLineRms3timeAvgPeak
_g_uwRLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvgPeak]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwSLineVolt
_g_uwSLineVolt:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineVolt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwSLineVolt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwSLineVolt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwRLineVolt
_g_uwRLineVolt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwRLineVolt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_uwRLineRms3timeAvg
_g_uwRLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvg]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_uwTLineVolt
_g_uwTLineVolt:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineVolt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwTLineVolt")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_uwTLineVolt]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_uwSLineCurr
_g_uwSLineCurr:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineCurr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uwSLineCurr")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_uwSLineCurr]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_uwRLineCurr
_g_uwRLineCurr:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineCurr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwRLineCurr")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_uwRLineCurr]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_wSYNZeroCnt
_wSYNZeroCnt:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wSYNZeroCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wSYNZeroCnt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wSYNZeroCnt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_uwTLineCurr
_g_uwTLineCurr:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineCurr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwTLineCurr")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_uwTLineCurr]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_uwLineFreq
_g_uwLineFreq:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_uwLineFreq]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_uwTLineRms3timeAvgPeak
_g_uwTLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvgPeak]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_uwTLineFreq
_g_uwTLineFreq:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineFreq")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwTLineFreq")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_uwTLineFreq]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_uwSLineFreq
_g_uwSLineFreq:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineFreq")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwSLineFreq")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_uwSLineFreq]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaWarning")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwParaWarning")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLinePeriodNew")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwLinePeriodNew")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wGenCrossZeroPointer")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wGenCrossZeroPointer")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_unInputStatus")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_unInputStatus")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
	.global	_strfGen
_strfGen:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("strfGen")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_strfGen")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _strfGen]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$96, DW_AT_external
	.global	_strfGenFeed
_strfGenFeed:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("strfGenFeed")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_strfGenFeed")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _strfGenFeed]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$97, DW_AT_external
	.global	_strfLineFeed
_strfLineFeed:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("strfLineFeed")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_strfLineFeed")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _strfLineFeed]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_unInputStatus2")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_unInputStatus2")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_strfLine
_strfLine:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("strfLine")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_strfLine")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _strfLine]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$101, DW_AT_external
	.global	_dwRGenVoltRealQuadTemp
_dwRGenVoltRealQuadTemp:	.usect	".ebss",2,1,1
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("dwRGenVoltRealQuadTemp")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_dwRGenVoltRealQuadTemp")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _dwRGenVoltRealQuadTemp]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$102, DW_AT_external
	.global	_dwRLineVoltRealQuadTemp
_dwRLineVoltRealQuadTemp:	.usect	".ebss",2,1,1
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("dwRLineVoltRealQuadTemp")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_dwRLineVoltRealQuadTemp")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _dwRLineVoltRealQuadTemp]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wRGenVoltRealQuadratic
_g_wRGenVoltRealQuadratic:	.usect	".ebss",2,1,1
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenVoltRealQuadratic")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wRGenVoltRealQuadratic")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wRGenVoltRealQuadratic]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wRLineVoltRealQuadratic
_g_wRLineVoltRealQuadratic:	.usect	".ebss",2,1,1
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLineVoltRealQuadratic")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wRLineVoltRealQuadratic")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wRLineVoltRealQuadratic]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_dwRGePower
_g_dwRGePower:	.usect	".ebss",2,1,1
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_dwRGePower]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$106, DW_AT_external
	.global	_uwTLineRms3time
_uwTLineRms3time:	.usect	".ebss",3,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineRms3time")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_uwTLineRms3time")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _uwTLineRms3time]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$107, DW_AT_external
	.global	_uwRGenRms3time
_uwRGenRms3time:	.usect	".ebss",3,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenRms3time")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_uwRGenRms3time")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _uwRGenRms3time]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$108, DW_AT_external
	.global	_uwRLineRms3time
_uwRLineRms3time:	.usect	".ebss",3,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineRms3time")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_uwRLineRms3time")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _uwRLineRms3time]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$109, DW_AT_external
	.global	_uwSLineRms3time
_uwSLineRms3time:	.usect	".ebss",3,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineRms3time")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uwSLineRms3time")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _uwSLineRms3time]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
	.global	_dwGenVoltRealQuadratBuf
_dwGenVoltRealQuadratBuf:	.usect	".ebss",100,1,1
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("dwGenVoltRealQuadratBuf")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_dwGenVoltRealQuadratBuf")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _dwGenVoltRealQuadratBuf]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$112, DW_AT_external
	.global	_dwLineVoltRealQuadratBuf
_dwLineVoltRealQuadratBuf:	.usect	".ebss",100,1,1
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("dwLineVoltRealQuadratBuf")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_dwLineVoltRealQuadratBuf")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _dwLineVoltRealQuadratBuf]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$113, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\282722 C:\\Users\\zy\\AppData\\Local\\Temp\\282724 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\2827212 
	.sect	".text"
	.global	_swGetLineWaveNumber

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineWaveNumber")
	.dwattr $C$DW$114, DW_AT_low_pc(_swGetLineWaveNumber)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetLineWaveNumber")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x75e)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1887,column 1,is_stmt,address _swGetLineWaveNumber

	.dwfde $C$DW$CIE, _swGetLineWaveNumber

;***************************************************************
;* FNAME: _swGetLineWaveNumber          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetLineWaveNumber:
;** 1888	-----------------------    return (int)g_wRLineVoltRealQuadratic;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRLineVoltRealQuadratic ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1888,column 5,is_stmt
        MOV       AL,@_g_wRLineVoltRealQuadratic ; [CPU_] |1888| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x761)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_swGetLineSts

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineSts")
	.dwattr $C$DW$116, DW_AT_low_pc(_swGetLineSts)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetLineSts")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x6e5)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1766,column 1,is_stmt,address _swGetLineSts

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
;** 1769	-----------------------    return *&strfLine;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1769,column 5,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |1769| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x6ea)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	"ramfuncs"
	.global	_swGetLineQuadraticSum

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineQuadraticSum")
	.dwattr $C$DW$118, DW_AT_low_pc(_swGetLineQuadraticSum)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetLineQuadraticSum")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x530)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1329,column 1,is_stmt,address _swGetLineQuadraticSum

	.dwfde $C$DW$CIE, _swGetLineQuadraticSum
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("s_wQueueCnt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_s_wQueueCnt$14")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _s_wQueueCnt$14]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRLineVoltRealTemp")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wRLineVoltRealTemp")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swGetLineQuadraticSum        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetLineQuadraticSum:
;** 1332	-----------------------    if ( (++wSinPointerCnt) < 2u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wRLineVoltRealTemp
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltRealTemp")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wRLineVoltRealTemp")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$U17
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$K11
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$K16
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$K16")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$K16")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_wSinPointerCnt   ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1329| 
	.dwpsn	file "../APP/src/LineModule.c",line 1332,column 5,is_stmt
        INC       @_wSinPointerCnt      ; [CPU_] |1332| 
        MOV       AL,@_wSinPointerCnt   ; [CPU_] |1332| 
        CMPB      AL,#2                 ; [CPU_] |1332| 
        B         $C$L3,LO              ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
;** 1334	-----------------------    wSinPointerCnt = 0u;
;** 1335	-----------------------    dwRLineVoltRealQuadTemp = C$1 = (long)wRLineVoltRealTemp*(long)wRLineVoltRealTemp;
;** 1337	-----------------------    U$17 = (long)s_wQueueCnt*2+(K$16 = &dwLineVoltRealQuadratBuf[0]);
;** 1337	-----------------------    K$11 = C$1>>8;
;** 1337	-----------------------    *U$17 = K$11;
;** 1339	-----------------------    if ( s_wQueueCnt >= g_wPLLPoint1Div8 ) goto g4;
	.dwpsn	file "../APP/src/LineModule.c",line 1334,column 9,is_stmt
        MOV       @_wSinPointerCnt,#0   ; [CPU_] |1334| 
	.dwpsn	file "../APP/src/LineModule.c",line 1335,column 9,is_stmt
        MPY       P,T,T                 ; [CPU_] |1335| 
        MOVW      DP,#_dwRLineVoltRealQuadTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1337,column 9,is_stmt
        MOVL      XAR5,#_dwLineVoltRealQuadratBuf ; [CPU_U] |1337| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1335,column 9,is_stmt
        MOVL      @_dwRLineVoltRealQuadTemp,P ; [CPU_] |1335| 
	.dwpsn	file "../APP/src/LineModule.c",line 1337,column 9,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1337| 
        MOVW      DP,#_s_wQueueCnt$14   ; [CPU_U] 
        MOVU      ACC,@_s_wQueueCnt$14  ; [CPU_] |1337| 
        LSL       ACC,1                 ; [CPU_] |1337| 
        MOVW      DP,#_g_wPLLPoint1Div8 ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1337| 
        MOVL      ACC,P                 ; [CPU_] |1337| 
        SFR       ACC,8                 ; [CPU_] |1337| 
        MOVL      P,ACC                 ; [CPU_] |1337| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1337| 
	.dwpsn	file "../APP/src/LineModule.c",line 1339,column 9,is_stmt
        MOV       AL,@_g_wPLLPoint1Div8 ; [CPU_] |1339| 
        MOVW      DP,#_s_wQueueCnt$14   ; [CPU_U] 
        CMP       AL,@_s_wQueueCnt$14   ; [CPU_] |1339| 
        B         $C$L1,LOS             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1346	-----------------------    g_wRLineVoltRealQuadratic = K$16[(long)(s_wQueueCnt+1u)]+K$11;
;** 1347	-----------------------    ++s_wQueueCnt;
	.dwpsn	file "../APP/src/LineModule.c",line 1346,column 13,is_stmt
        MOV       AL,@_s_wQueueCnt$14   ; [CPU_] |1346| 
        ADDB      AL,#1                 ; [CPU_] |1346| 
        MOVU      ACC,AL                ; [CPU_] |1346| 
        LSL       ACC,1                 ; [CPU_] |1346| 
        ADDL      XAR5,ACC              ; [CPU_] |1346| 
        MOVL      ACC,P                 ; [CPU_] |1346| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_] |1346| 
	.dwpsn	file "../APP/src/LineModule.c",line 1347,column 13,is_stmt
        INC       @_s_wQueueCnt$14      ; [CPU_] |1347| 
        B         $C$L2,UNC             ; [CPU_] |1347| 
        ; branch occurs ; [] |1347| 
$C$L1:    
;***	-----------------------g4:
;** 1341	-----------------------    g_wRLineVoltRealQuadratic = *U$17+dwLineVoltRealQuadratBuf[0];
;** 1342	-----------------------    s_wQueueCnt = 0u;
        MOVW      DP,#_dwLineVoltRealQuadratBuf ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1341,column 13,is_stmt
        MOVL      ACC,@_dwLineVoltRealQuadratBuf ; [CPU_] |1341| 
        MOVW      DP,#_s_wQueueCnt$14   ; [CPU_U] 
        ADDL      ACC,*+XAR4[0]         ; [CPU_] |1341| 
	.dwpsn	file "../APP/src/LineModule.c",line 1342,column 13,is_stmt
        MOV       @_s_wQueueCnt$14,#0   ; [CPU_] |1342| 
$C$L2:    
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_g_wRLineVoltRealQuadratic ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1341,column 13,is_stmt
        MOVL      @_g_wRLineVoltRealQuadratic,ACC ; [CPU_] |1341| 
$C$L3:    
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x546)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_swGetGenSts

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetGenSts")
	.dwattr $C$DW$127, DW_AT_low_pc(_swGetGenSts)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetGenSts")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x6ec)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1773,column 1,is_stmt,address _swGetGenSts

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
;** 1776	-----------------------    return *&strfGen;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1776,column 5,is_stmt
        MOV       AL,@_strfGen          ; [CPU_] |1776| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x6f1)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	"ramfuncs"
	.global	_swGetGenQuadraticSum

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetGenQuadraticSum")
	.dwattr $C$DW$129, DW_AT_low_pc(_swGetGenQuadraticSum)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetGenQuadraticSum")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x580)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1409,column 1,is_stmt,address _swGetGenQuadraticSum

	.dwfde $C$DW$CIE, _swGetGenQuadraticSum
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("s_wQueueCnt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_s_wQueueCnt$17")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _s_wQueueCnt$17]
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRGenVoltRealTemp")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wRGenVoltRealTemp")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swGetGenQuadraticSum         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetGenQuadraticSum:
;** 1412	-----------------------    if ( (++wSinPointerCnt2) < 2u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wRGenVoltRealTemp
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wRGenVoltRealTemp")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wRGenVoltRealTemp")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$U17
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$K11
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$K16
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("$O$K16")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("$O$K16")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_wSinPointerCnt2  ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1409| 
	.dwpsn	file "../APP/src/LineModule.c",line 1412,column 5,is_stmt
        INC       @_wSinPointerCnt2     ; [CPU_] |1412| 
        MOV       AL,@_wSinPointerCnt2  ; [CPU_] |1412| 
        CMPB      AL,#2                 ; [CPU_] |1412| 
        B         $C$L6,LO              ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
;** 1414	-----------------------    wSinPointerCnt2 = 0u;
;** 1415	-----------------------    dwRGenVoltRealQuadTemp = C$1 = (long)wRGenVoltRealTemp*(long)wRGenVoltRealTemp;
;** 1417	-----------------------    U$17 = (long)s_wQueueCnt*2+(K$16 = &dwGenVoltRealQuadratBuf[0]);
;** 1417	-----------------------    K$11 = C$1>>8;
;** 1417	-----------------------    *U$17 = K$11;
;** 1418	-----------------------    if ( s_wQueueCnt >= g_wPLLPoint1Div8 ) goto g4;
	.dwpsn	file "../APP/src/LineModule.c",line 1414,column 9,is_stmt
        MOV       @_wSinPointerCnt2,#0  ; [CPU_] |1414| 
	.dwpsn	file "../APP/src/LineModule.c",line 1415,column 9,is_stmt
        MPY       P,T,T                 ; [CPU_] |1415| 
        MOVW      DP,#_dwRGenVoltRealQuadTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1417,column 9,is_stmt
        MOVL      XAR5,#_dwGenVoltRealQuadratBuf ; [CPU_U] |1417| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1415,column 9,is_stmt
        MOVL      @_dwRGenVoltRealQuadTemp,P ; [CPU_] |1415| 
	.dwpsn	file "../APP/src/LineModule.c",line 1417,column 9,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1417| 
        MOVW      DP,#_s_wQueueCnt$17   ; [CPU_U] 
        MOVU      ACC,@_s_wQueueCnt$17  ; [CPU_] |1417| 
        LSL       ACC,1                 ; [CPU_] |1417| 
        MOVW      DP,#_g_wPLLPoint1Div8 ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1417| 
        MOVL      ACC,P                 ; [CPU_] |1417| 
        SFR       ACC,8                 ; [CPU_] |1417| 
        MOVL      P,ACC                 ; [CPU_] |1417| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1417| 
	.dwpsn	file "../APP/src/LineModule.c",line 1418,column 9,is_stmt
        MOV       AL,@_g_wPLLPoint1Div8 ; [CPU_] |1418| 
        MOVW      DP,#_s_wQueueCnt$17   ; [CPU_U] 
        CMP       AL,@_s_wQueueCnt$17   ; [CPU_] |1418| 
        B         $C$L4,LOS             ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
;** 1425	-----------------------    g_wRGenVoltRealQuadratic = K$16[(long)(s_wQueueCnt+1u)]+K$11;
;** 1426	-----------------------    ++s_wQueueCnt;
	.dwpsn	file "../APP/src/LineModule.c",line 1425,column 13,is_stmt
        MOV       AL,@_s_wQueueCnt$17   ; [CPU_] |1425| 
        ADDB      AL,#1                 ; [CPU_] |1425| 
        MOVU      ACC,AL                ; [CPU_] |1425| 
        LSL       ACC,1                 ; [CPU_] |1425| 
        ADDL      XAR5,ACC              ; [CPU_] |1425| 
        MOVL      ACC,P                 ; [CPU_] |1425| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_] |1425| 
	.dwpsn	file "../APP/src/LineModule.c",line 1426,column 13,is_stmt
        INC       @_s_wQueueCnt$17      ; [CPU_] |1426| 
        B         $C$L5,UNC             ; [CPU_] |1426| 
        ; branch occurs ; [] |1426| 
$C$L4:    
;***	-----------------------g4:
;** 1420	-----------------------    g_wRGenVoltRealQuadratic = *U$17+dwGenVoltRealQuadratBuf[0];
;** 1421	-----------------------    s_wQueueCnt = 0u;
        MOVW      DP,#_dwGenVoltRealQuadratBuf ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1420,column 13,is_stmt
        MOVL      ACC,@_dwGenVoltRealQuadratBuf ; [CPU_] |1420| 
        MOVW      DP,#_s_wQueueCnt$17   ; [CPU_U] 
        ADDL      ACC,*+XAR4[0]         ; [CPU_] |1420| 
	.dwpsn	file "../APP/src/LineModule.c",line 1421,column 13,is_stmt
        MOV       @_s_wQueueCnt$17,#0   ; [CPU_] |1421| 
$C$L5:    
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_g_wRGenVoltRealQuadratic ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1420,column 13,is_stmt
        MOVL      @_g_wRGenVoltRealQuadratic,ACC ; [CPU_] |1420| 
$C$L6:    
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x595)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_subGetPalLineLossStatus

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$138, DW_AT_low_pc(_subGetPalLineLossStatus)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x6ac)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1709,column 1,is_stmt,address _subGetPalLineLossStatus

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
;** 1710	-----------------------    asm("\tSETC\tINTM");
;** 1711	-----------------------    if ( !(g_uwLineStatus&0x8u|*&g_unInputStatus&3u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1711,column 5,is_stmt
        MOV       AH,@_g_uwLineStatus   ; [CPU_] |1711| 
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        ANDB      AH,#0x08              ; [CPU_] |1711| 
        MOV       AL,@_g_unInputStatus  ; [CPU_] |1711| 
        ANDB      AL,#0x03              ; [CPU_] |1711| 
        OR        AL,AH                 ; [CPU_] |1711| 
        BF        $C$L7,EQ              ; [CPU_] |1711| 
        ; branchcc occurs ; [] |1711| 
;** 1713	-----------------------    asm("\tCLRC\tINTM");
;** 1714	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1714,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1714| 
        B         $C$L8,UNC             ; [CPU_] |1714| 
        ; branch occurs ; [] |1714| 
$C$L7:    
;***	-----------------------g3:
;** 1718	-----------------------    asm("\tCLRC\tINTM");
;** 1719	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1719,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1719| 
$C$L8:    
        SPM       #0                    ; [CPU_] 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x6b9)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_subGetPalGenLossStatus

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$140, DW_AT_low_pc(_subGetPalGenLossStatus)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x73f)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1856,column 1,is_stmt,address _subGetPalGenLossStatus

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
;** 1857	-----------------------    asm("\tSETC\tINTM");
;** 1858	-----------------------    if ( !(g_uwGenStatus&0x8u|*&g_unInputStatus2&3u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1858,column 5,is_stmt
        MOV       AH,@_g_uwGenStatus    ; [CPU_] |1858| 
        MOVW      DP,#_g_unInputStatus2 ; [CPU_U] 
        ANDB      AH,#0x08              ; [CPU_] |1858| 
        MOV       AL,@_g_unInputStatus2 ; [CPU_] |1858| 
        ANDB      AL,#0x03              ; [CPU_] |1858| 
        OR        AL,AH                 ; [CPU_] |1858| 
        BF        $C$L9,EQ              ; [CPU_] |1858| 
        ; branchcc occurs ; [] |1858| 
;** 1860	-----------------------    asm("\tCLRC\tINTM");
;** 1861	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1861,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1861| 
        B         $C$L10,UNC            ; [CPU_] |1861| 
        ; branch occurs ; [] |1861| 
$C$L9:    
;***	-----------------------g3:
;** 1865	-----------------------    asm("\tCLRC\tINTM");
;** 1866	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1866,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1866| 
$C$L10:    
        SPM       #0                    ; [CPU_] 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x74c)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_subGetLineWaveLossStatus

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$142, DW_AT_low_pc(_subGetLineWaveLossStatus)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x66a)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1643,column 1,is_stmt,address _subGetLineWaveLossStatus

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
;** 1644	-----------------------    asm("\tSETC\tINTM");
;** 1645	-----------------------    if ( !(g_uwLineStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1645,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#2   ; [CPU_] |1645| 
        BF        $C$L11,NTC            ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
;** 1647	-----------------------    asm("\tCLRC\tINTM");
;** 1648	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1648,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1648| 
        B         $C$L12,UNC            ; [CPU_] |1648| 
        ; branch occurs ; [] |1648| 
$C$L11:    
;***	-----------------------g3:
;** 1652	-----------------------    asm("\tCLRC\tINTM");
;** 1653	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1653,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1653| 
$C$L12:    
        SPM       #0                    ; [CPU_] 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x677)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_subGetLineVoltLossStatus

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$144, DW_AT_low_pc(_subGetLineVoltLossStatus)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x63e)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1599,column 1,is_stmt,address _subGetLineVoltLossStatus

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
;** 1600	-----------------------    asm("\tSETC\tINTM");
;** 1601	-----------------------    if ( !(g_uwLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1601,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#0   ; [CPU_] |1601| 
        BF        $C$L13,NTC            ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
;** 1603	-----------------------    asm("\tCLRC\tINTM");
;** 1604	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1604,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1604| 
        B         $C$L14,UNC            ; [CPU_] |1604| 
        ; branch occurs ; [] |1604| 
$C$L13:    
;***	-----------------------g3:
;** 1608	-----------------------    asm("\tCLRC\tINTM");
;** 1609	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1609,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1609| 
$C$L14:    
        SPM       #0                    ; [CPU_] 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x64b)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_subGetLinePhaseLossStatus

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLinePhaseLossStatus")
	.dwattr $C$DW$146, DW_AT_low_pc(_subGetLinePhaseLossStatus)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_subGetLinePhaseLossStatus")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x680)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1665,column 1,is_stmt,address _subGetLinePhaseLossStatus

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
;** 1666	-----------------------    asm("\tSETC\tINTM");
;** 1667	-----------------------    if ( !(g_uwLineStatus&0x10u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1667,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#4   ; [CPU_] |1667| 
        BF        $C$L15,NTC            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
;** 1669	-----------------------    asm("\tCLRC\tINTM");
;** 1670	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1670,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1670| 
        B         $C$L16,UNC            ; [CPU_] |1670| 
        ; branch occurs ; [] |1670| 
$C$L15:    
;***	-----------------------g3:
;** 1674	-----------------------    asm("\tCLRC\tINTM");
;** 1675	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1675,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1675| 
$C$L16:    
        SPM       #0                    ; [CPU_] 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x68d)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_subGetLineLossStatus

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$148, DW_AT_low_pc(_subGetLineLossStatus)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x696)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1687,column 1,is_stmt,address _subGetLineLossStatus

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
;** 1688	-----------------------    asm("\tSETC\tINTM");
;** 1689	-----------------------    if ( !(g_uwLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1689,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#3   ; [CPU_] |1689| 
        BF        $C$L17,NTC            ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
;** 1691	-----------------------    asm("\tCLRC\tINTM");
;** 1692	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1692,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1692| 
        B         $C$L18,UNC            ; [CPU_] |1692| 
        ; branch occurs ; [] |1692| 
$C$L17:    
;***	-----------------------g3:
;** 1696	-----------------------    asm("\tCLRC\tINTM");
;** 1697	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1697,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1697| 
$C$L18:    
        SPM       #0                    ; [CPU_] 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x6a3)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_subGetLineFreqLossStatus

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$150, DW_AT_low_pc(_subGetLineFreqLossStatus)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x654)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1621,column 1,is_stmt,address _subGetLineFreqLossStatus

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
;** 1622	-----------------------    asm("\tSETC\tINTM");
;** 1623	-----------------------    if ( !(g_uwLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1623,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#1   ; [CPU_] |1623| 
        BF        $C$L19,NTC            ; [CPU_] |1623| 
        ; branchcc occurs ; [] |1623| 
;** 1625	-----------------------    asm("\tCLRC\tINTM");
;** 1626	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1626,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1626| 
        B         $C$L20,UNC            ; [CPU_] |1626| 
        ; branch occurs ; [] |1626| 
$C$L19:    
;***	-----------------------g3:
;** 1630	-----------------------    asm("\tCLRC\tINTM");
;** 1631	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1631,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1631| 
$C$L20:    
        SPM       #0                    ; [CPU_] 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x661)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_subGetLineFeedLossStatus

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$152, DW_AT_low_pc(_subGetLineFeedLossStatus)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x6c2)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1731,column 1,is_stmt,address _subGetLineFeedLossStatus

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
;** 1732	-----------------------    asm("\tSETC\tINTM");
;** 1733	-----------------------    if ( !(g_uwLineStatus&0x20u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1733,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#5   ; [CPU_] |1733| 
        BF        $C$L21,NTC            ; [CPU_] |1733| 
        ; branchcc occurs ; [] |1733| 
;** 1735	-----------------------    asm("\tCLRC\tINTM");
;** 1736	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1736,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1736| 
        B         $C$L22,UNC            ; [CPU_] |1736| 
        ; branch occurs ; [] |1736| 
$C$L21:    
;***	-----------------------g3:
;** 1740	-----------------------    asm("\tCLRC\tINTM");
;** 1741	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1741,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1741| 
$C$L22:    
        SPM       #0                    ; [CPU_] 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x6cf)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_subGetGenWaveLossStatus

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenWaveLossStatus")
	.dwattr $C$DW$154, DW_AT_low_pc(_subGetGenWaveLossStatus)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_subGetGenWaveLossStatus")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x712)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1811,column 1,is_stmt,address _subGetGenWaveLossStatus

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
;** 1812	-----------------------    asm("\tSETC\tINTM");
;** 1813	-----------------------    if ( !(g_uwGenStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1813,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#2    ; [CPU_] |1813| 
        BF        $C$L23,NTC            ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
;** 1815	-----------------------    asm("\tCLRC\tINTM");
;** 1816	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1816,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1816| 
        B         $C$L24,UNC            ; [CPU_] |1816| 
        ; branch occurs ; [] |1816| 
$C$L23:    
;***	-----------------------g3:
;** 1820	-----------------------    asm("\tCLRC\tINTM");
;** 1821	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1821,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1821| 
$C$L24:    
        SPM       #0                    ; [CPU_] 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x71f)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_subGetGenVoltLossStatus

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenVoltLossStatus")
	.dwattr $C$DW$156, DW_AT_low_pc(_subGetGenVoltLossStatus)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x6f4)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1781,column 1,is_stmt,address _subGetGenVoltLossStatus

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
;** 1782	-----------------------    asm("\tSETC\tINTM");
;** 1783	-----------------------    if ( !(g_uwGenStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1783,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#0    ; [CPU_] |1783| 
        BF        $C$L25,NTC            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
;** 1785	-----------------------    asm("\tCLRC\tINTM");
;** 1786	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1786,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1786| 
        B         $C$L26,UNC            ; [CPU_] |1786| 
        ; branch occurs ; [] |1786| 
$C$L25:    
;***	-----------------------g3:
;** 1790	-----------------------    asm("\tCLRC\tINTM");
;** 1791	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1791,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1791| 
$C$L26:    
        SPM       #0                    ; [CPU_] 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x701)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_subGetGenPhaseLossStatus

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenPhaseLossStatus")
	.dwattr $C$DW$158, DW_AT_low_pc(_subGetGenPhaseLossStatus)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_subGetGenPhaseLossStatus")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x721)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1826,column 1,is_stmt,address _subGetGenPhaseLossStatus

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
;** 1827	-----------------------    asm("\tSETC\tINTM");
;** 1828	-----------------------    if ( !(g_uwGenStatus&0x10u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1828,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#4    ; [CPU_] |1828| 
        BF        $C$L27,NTC            ; [CPU_] |1828| 
        ; branchcc occurs ; [] |1828| 
;** 1830	-----------------------    asm("\tCLRC\tINTM");
;** 1831	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1831,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1831| 
        B         $C$L28,UNC            ; [CPU_] |1831| 
        ; branch occurs ; [] |1831| 
$C$L27:    
;***	-----------------------g3:
;** 1835	-----------------------    asm("\tCLRC\tINTM");
;** 1836	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1836,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1836| 
$C$L28:    
        SPM       #0                    ; [CPU_] 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x72e)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_subGetGenLossStatus

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenLossStatus")
	.dwattr $C$DW$160, DW_AT_low_pc(_subGetGenLossStatus)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_subGetGenLossStatus")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x730)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1841,column 1,is_stmt,address _subGetGenLossStatus

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
;** 1842	-----------------------    asm("\tSETC\tINTM");
;** 1843	-----------------------    if ( !(g_uwGenStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1843,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#3    ; [CPU_] |1843| 
        BF        $C$L29,NTC            ; [CPU_] |1843| 
        ; branchcc occurs ; [] |1843| 
;** 1845	-----------------------    asm("\tCLRC\tINTM");
;** 1846	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1846,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1846| 
        B         $C$L30,UNC            ; [CPU_] |1846| 
        ; branch occurs ; [] |1846| 
$C$L29:    
;***	-----------------------g3:
;** 1850	-----------------------    asm("\tCLRC\tINTM");
;** 1851	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1851,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1851| 
$C$L30:    
        SPM       #0                    ; [CPU_] 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x73d)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_subGetGenFreqLossStatus

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenFreqLossStatus")
	.dwattr $C$DW$162, DW_AT_low_pc(_subGetGenFreqLossStatus)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x703)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1796,column 1,is_stmt,address _subGetGenFreqLossStatus

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
;** 1797	-----------------------    asm("\tSETC\tINTM");
;** 1798	-----------------------    if ( !(g_uwGenStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1798,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#1    ; [CPU_] |1798| 
        BF        $C$L31,NTC            ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
;** 1800	-----------------------    asm("\tCLRC\tINTM");
;** 1801	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1801,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1801| 
        B         $C$L32,UNC            ; [CPU_] |1801| 
        ; branch occurs ; [] |1801| 
$C$L31:    
;***	-----------------------g3:
;** 1805	-----------------------    asm("\tCLRC\tINTM");
;** 1806	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1806,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1806| 
$C$L32:    
        SPM       #0                    ; [CPU_] 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x710)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_subGetGenFeedLossStatus

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenFeedLossStatus")
	.dwattr $C$DW$164, DW_AT_low_pc(_subGetGenFeedLossStatus)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_subGetGenFeedLossStatus")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x74e)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1871,column 1,is_stmt,address _subGetGenFeedLossStatus

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
;** 1872	-----------------------    asm("\tSETC\tINTM");
;** 1873	-----------------------    if ( !(g_uwGenStatus&0x20u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1873,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#5    ; [CPU_] |1873| 
        BF        $C$L33,NTC            ; [CPU_] |1873| 
        ; branchcc occurs ; [] |1873| 
;** 1875	-----------------------    asm("\tCLRC\tINTM");
;** 1876	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1876,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1876| 
        B         $C$L34,UNC            ; [CPU_] |1876| 
        ; branch occurs ; [] |1876| 
$C$L33:    
;***	-----------------------g3:
;** 1880	-----------------------    asm("\tCLRC\tINTM");
;** 1881	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1881,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1881| 
$C$L34:    
        SPM       #0                    ; [CPU_] 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x75b)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_sTLineZeroLossClr

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineZeroLossClr")
	.dwattr $C$DW$166, DW_AT_low_pc(_sTLineZeroLossClr)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sTLineZeroLossClr")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x20e)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 527,column 1,is_stmt,address _sTLineZeroLossClr

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
;*** 528	-----------------------    uwTLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 528,column 5,is_stmt
        MOV       @_uwTLineZeroLossCnt,#0 ; [CPU_] |528| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x211)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_sTLineZeroLossChk

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineZeroLossChk")
	.dwattr $C$DW$168, DW_AT_low_pc(_sTLineZeroLossChk)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sTLineZeroLossChk")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x1d7)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 472,column 1,is_stmt,address _sTLineZeroLossChk

	.dwfde $C$DW$CIE, _sTLineZeroLossChk
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

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
;*** 473	-----------------------    ++uwTLineZeroLossCnt;
;*** 475	-----------------------    if ( uwTLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 473,column 5,is_stmt
        INC       @_uwTLineZeroLossCnt  ; [CPU_] |473| 
	.dwpsn	file "../APP/src/LineModule.c",line 475,column 5,is_stmt
        CMP       AL,@_uwTLineZeroLossCnt ; [CPU_] |475| 
        B         $C$L35,HIS            ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 477	-----------------------    *&strfLine |= 0x124u;
;*** 481	-----------------------    uwTLineZeroLossCnt = 0u;
;*** 482	-----------------------    g_uwTLineVolt = 0u;
;*** 483	-----------------------    g_uwTLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 477,column 9,is_stmt
        OR        @_strfLine,#0x0124    ; [CPU_] |477| 
        MOVW      DP,#_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 481,column 9,is_stmt
        MOV       @_uwTLineZeroLossCnt,#0 ; [CPU_] |481| 
        MOVW      DP,#_g_uwTLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 482,column 9,is_stmt
        MOV       @_g_uwTLineVolt,#0    ; [CPU_] |482| 
	.dwpsn	file "../APP/src/LineModule.c",line 483,column 9,is_stmt
        MOV       @_g_uwTLineFreq,#0    ; [CPU_] |483| 
$C$L35:    
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x1e5)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_sTLineVoltChk

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineVoltChk")
	.dwattr $C$DW$172, DW_AT_low_pc(_sTLineVoltChk)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sTLineVoltChk")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 625,column 1,is_stmt,address _sTLineVoltChk

	.dwfde $C$DW$CIE, _sTLineVoltChk
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("s_ubTFeedLineVChkCnt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_s_ubTFeedLineVChkCnt$4")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _s_ubTFeedLineVChkCnt$4]
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]

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
;*** 628	-----------------------    if ( *&strfLineFeed&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 628,column 5,is_stmt
        TBIT      @_strfLineFeed,#2     ; [CPU_] |628| 
        BF        $C$L36,TC             ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 637	-----------------------    if ( sbOutRangeChk(g_uwTLineVolt, g_uwLineOverVoltLevel1, g_uwLineUnderVoltLevel1, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 637,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |637| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |637| 
        MOVW      DP,#_g_uwLineOverVoltLevel1 ; [CPU_U] 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |637| 
        MOV       AH,@_g_uwLineOverVoltLevel1 ; [CPU_] |637| 
        MOVZ      AR5,@_g_uwLineUnderVoltLevel1 ; [CPU_] |637| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |637| 
        ; call occurs [#_sbOutRangeChk] ; [] |637| 
        CMPB      AL,#1                 ; [CPU_] |637| 
        BF        $C$L37,NEQ            ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 639	-----------------------    *&strfLineFeed |= 4u;
;*** 639	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 639,column 13,is_stmt
        OR        @_strfLineFeed,#0x0004 ; [CPU_] |639| 
        B         $C$L37,UNC            ; [CPU_] |639| 
        ; branch occurs ; [] |639| 
$C$L36:    
;***	-----------------------g4:
;*** 630	-----------------------    if ( sbInRangeChk(g_uwTLineVolt, g_uwLineOverVoltBackLevel1, g_uwLineUnderVoltBackLevel2, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 630,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |630| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |630| 
        MOVW      DP,#_g_uwLineOverVoltBackLevel1 ; [CPU_U] 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |630| 
        MOV       AH,@_g_uwLineOverVoltBackLevel1 ; [CPU_] |630| 
        MOVZ      AR5,@_g_uwLineUnderVoltBackLevel2 ; [CPU_] |630| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |630| 
        ; call occurs [#_sbInRangeChk] ; [] |630| 
        CMPB      AL,#1                 ; [CPU_] |630| 
        BF        $C$L37,NEQ            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
;*** 632	-----------------------    *&strfLineFeed &= 0xfffbu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 632,column 13,is_stmt
        AND       @_strfLineFeed,#0xfffb ; [CPU_] |632| 
$C$L37:    
;***	-----------------------g6:
;*** 643	-----------------------    *&strfLine &= 0xfffbu;
;*** 643	-----------------------    *&strfLine |= *&strfLineFeed&4u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 643,column 5,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |643| 
        AND       @_strfLine,#0xfffb    ; [CPU_] |643| 
        ANDB      AL,#0x04              ; [CPU_] |643| 
        OR        @_strfLine,AL         ; [CPU_] |643| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x284)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_sTLineVoltAdj

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineVoltAdj")
	.dwattr $C$DW$179, DW_AT_low_pc(_sTLineVoltAdj)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sTLineVoltAdj")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 306,column 1,is_stmt,address _sTLineVoltAdj

	.dwfde $C$DW$CIE, _sTLineVoltAdj
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

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
;*** 307	-----------------------    g_uwTLineVolt = uwTLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTLineVolt
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 307,column 5,is_stmt
        MOV       @_g_uwTLineVolt,AL    ; [CPU_] |307| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.global	_sTLineRms3timeAvgUpdate

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$183, DW_AT_low_pc(_sTLineRms3timeAvgUpdate)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x45d)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1118,column 1,is_stmt,address _sTLineRms3timeAvgUpdate

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
;** 1119	-----------------------    C$1 = &uwTLineRms3time[0];
;** 1119	-----------------------    *C$1 = C$1[1];
;** 1120	-----------------------    uwTLineRms3time[1] = C$1[2];
;** 1121	-----------------------    uwTLineRms3time[2] = g_uwTLineVolt;
;** 1123	-----------------------    y$4 = (uwTLineRms3time[0]+uwTLineRms3time[1]+uwTLineRms3time[2])/3u;
;** 1123	-----------------------    g_uwTLineRms3timeAvg = y$4;
;** 1124	-----------------------    g_uwTLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1119,column 5,is_stmt
        MOVL      XAR4,#_uwTLineRms3time ; [CPU_U] |1119| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1119| 
        MOVW      DP,#_uwTLineRms3time+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1123,column 5,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |1123| 
	.dwpsn	file "../APP/src/LineModule.c",line 1119,column 5,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |1119| 
	.dwpsn	file "../APP/src/LineModule.c",line 1124,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |1124| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1120,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |1120| 
        MOV       @_uwTLineRms3time+1,AL ; [CPU_] |1120| 
	.dwpsn	file "../APP/src/LineModule.c",line 1121,column 5,is_stmt
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |1121| 
        MOV       @_uwTLineRms3time+2,AL ; [CPU_] |1121| 
	.dwpsn	file "../APP/src/LineModule.c",line 1123,column 5,is_stmt
        MOV       AL,@_uwTLineRms3time+1 ; [CPU_] |1123| 
        ADD       AL,@_uwTLineRms3time  ; [CPU_] |1123| 
        ADD       AL,@_uwTLineRms3time+2 ; [CPU_] |1123| 
        MOVU      ACC,AL                ; [CPU_] |1123| 
        MOVW      DP,#_g_uwTLineRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1123| 
        MOV       @_g_uwTLineRms3timeAvg,AL ; [CPU_] |1123| 
	.dwpsn	file "../APP/src/LineModule.c",line 1124,column 5,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1124| 
        SFR       ACC,7                 ; [CPU_] |1124| 
        MOVW      DP,#_g_uwTLineRms3timeAvgPeak ; [CPU_U] 
        MOV       @_g_uwTLineRms3timeAvgPeak,AL ; [CPU_] |1124| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x465)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_sTLineFreqChk

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineFreqChk")
	.dwattr $C$DW$187, DW_AT_low_pc(_sTLineFreqChk)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sTLineFreqChk")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x2df)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 736,column 1,is_stmt,address _sTLineFreqChk

	.dwfde $C$DW$CIE, _sTLineFreqChk
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$8")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$8]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]

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
;*** 739	-----------------------    if ( *(K$2 = &strfLineFeed)&0x20u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/LineModule.c",line 739,column 5,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |739| 
        TBIT      *+XAR1[0],#5          ; [CPU_] |739| 
        BF        $C$L38,TC             ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
;*** 748	-----------------------    if ( sbOutRangeChk(g_uwTLineFreq, g_uwLineOverFreqLevel1, g_uwLineUnderFreqLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 748,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |748| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |748| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$8 ; [CPU_U] |748| 
        MOVW      DP,#_g_uwLineOverFreqLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqLevel1 ; [CPU_] |748| 
        MOVZ      AR5,@_g_uwLineUnderFreqLevel1 ; [CPU_] |748| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |748| 
        ; call occurs [#_sbOutRangeChk] ; [] |748| 
        CMPB      AL,#1                 ; [CPU_] |748| 
        BF        $C$L39,NEQ            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
;*** 750	-----------------------    *K$2 |= 0x20u;
;*** 750	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 750,column 13,is_stmt
        OR        *+XAR1[0],#0x0020     ; [CPU_] |750| 
        B         $C$L39,UNC            ; [CPU_] |750| 
        ; branch occurs ; [] |750| 
$C$L38:    
;***	-----------------------g4:
;*** 741	-----------------------    if ( sbInRangeChk(g_uwTLineFreq, g_uwLineOverFreqBackLevel1, g_uwLineUnderFreqBackLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 741,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |741| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |741| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$8 ; [CPU_U] |741| 
        MOVW      DP,#_g_uwLineOverFreqBackLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqBackLevel1 ; [CPU_] |741| 
        MOVZ      AR5,@_g_uwLineUnderFreqBackLevel1 ; [CPU_] |741| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |741| 
        ; call occurs [#_sbInRangeChk] ; [] |741| 
        CMPB      AL,#1                 ; [CPU_] |741| 
        BF        $C$L39,NEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
;*** 743	-----------------------    *(K$2 = &strfLineFeed) &= 0xffdfu;
	.dwpsn	file "../APP/src/LineModule.c",line 743,column 13,is_stmt
        AND       *+XAR1[0],#0xffdf     ; [CPU_] |743| 
$C$L39:    
;***	-----------------------g6:
;*** 753	-----------------------    *&strfLine = *&strfLine&0xfeffu|(*K$2&0x20u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 753,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |753| 
        AND       AH,@_strfLine,#0xfeff ; [CPU_] |753| 
        ANDB      AL,#0x20              ; [CPU_] |753| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |753| 
        OR        AL,AH                 ; [CPU_] |753| 
        MOV       @_strfLine,AL         ; [CPU_] |753| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x2f2)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sTLineFreqCal

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineFreqCal")
	.dwattr $C$DW$195, DW_AT_low_pc(_sTLineFreqCal)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sTLineFreqCal")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 399,column 1,is_stmt,address _sTLineFreqCal

	.dwfde $C$DW$CIE, _sTLineFreqCal
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

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
;*** 400	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 400,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |400| 
        BF        $C$L40,NEQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
;*** 406	-----------------------    g_uwTLineFreq = 0u;
;*** 406	-----------------------    goto g4;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 406,column 9,is_stmt
        MOV       @_g_uwTLineFreq,#0    ; [CPU_] |406| 
        B         $C$L41,UNC            ; [CPU_] |406| 
        ; branch occurs ; [] |406| 
$C$L40:    
;***	-----------------------g3:
;*** 402	-----------------------    g_uwTLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 402,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |402| 
        MOV       AH,#1525              ; [CPU_] |402| 
        MOV       AL,#57600             ; [CPU_] |402| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |402| 
        MOVB      ACC,#0                ; [CPU_] |402| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |402| 
        MOV       @_g_uwTLineFreq,P     ; [CPU_] |402| 
$C$L41:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x198)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sTLineCurrAdj

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineCurrAdj")
	.dwattr $C$DW$199, DW_AT_low_pc(_sTLineCurrAdj)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sTLineCurrAdj")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 321,column 1,is_stmt,address _sTLineCurrAdj

	.dwfde $C$DW$CIE, _sTLineCurrAdj
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]

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
;*** 322	-----------------------    g_uwTLineCurr = uwTLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTLineCurr
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineCurr    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 322,column 5,is_stmt
        MOV       @_g_uwTLineCurr,AL    ; [CPU_] |322| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x143)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_sSigPalConfigChk

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalConfigChk")
	.dwattr $C$DW$203, DW_AT_low_pc(_sSigPalConfigChk)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sSigPalConfigChk")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x609)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 1546,column 1,is_stmt,address _sSigPalConfigChk

	.dwfde $C$DW$CIE, _sSigPalConfigChk
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]

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
;** 1547	-----------------------    ubSigPalCfgFltClrCnt = 0u;
;** 1548	-----------------------    if ( g_wParallelEnable ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ubSigPalCfgFltClrCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1547,column 5,is_stmt
        MOV       @_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |1547| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1548,column 5,is_stmt
        MOV       AH,@_g_wParallelEnable ; [CPU_] |1548| 
        BF        $C$L43,NEQ            ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
;** 1550	-----------------------    if ( g_ubSigPalConfigFault ) goto g6;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1550,column 9,is_stmt
        MOV       AH,@_g_ubSigPalConfigFault ; [CPU_] |1550| 
        BF        $C$L42,NEQ            ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
;** 1559	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 1559,column 13,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1559| 
        MOVL      XAR4,#_ubSigPalCfgFltChkCnt ; [CPU_U] |1559| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1559| 
        MOV       AH,#6800              ; [CPU_] |1559| 
        MOVL      XAR5,#3700            ; [CPU_] |1559| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |1559| 
        ; call occurs [#_sbInRangeChk] ; [] |1559| 
        CMPB      AL,#1                 ; [CPU_] |1559| 
        BF        $C$L45,NEQ            ; [CPU_] |1559| 
        ; branchcc occurs ; [] |1559| 
;** 1561	-----------------------    g_ubSigPalConfigFault = 1u;
;** 1562	-----------------------    if ( g_uwWorkMode == 4u ) goto g9;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1561,column 17,is_stmt
        MOVB      @_g_ubSigPalConfigFault,#1,UNC ; [CPU_] |1561| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1562,column 17,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1562| 
        CMPB      AL,#4                 ; [CPU_] |1562| 
        BF        $C$L45,EQ             ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
;** 1564	-----------------------    g_uwFaultCode = 28u;
;** 1565	-----------------------    OSEventSend(0u, 1u);
;** 1566	-----------------------    sFaultRecord(28u, (int)wSYNFreq, g_uwFaultCode);
;** 1566	-----------------------    goto g9;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1565,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1565| 
        MOVB      AH,#1                 ; [CPU_] |1565| 
	.dwpsn	file "../APP/src/LineModule.c",line 1564,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#28,UNC ; [CPU_] |1564| 
	.dwpsn	file "../APP/src/LineModule.c",line 1565,column 21,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1565| 
        ; call occurs [#_OSEventSend] ; [] |1565| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1566,column 21,is_stmt
        MOVB      AL,#28                ; [CPU_] |1566| 
        MOV       AH,@_wSYNFreq         ; [CPU_] |1566| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1566| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1566| 
        ; call occurs [#_sFaultRecord] ; [] |1566| 
        B         $C$L45,UNC            ; [CPU_] |1566| 
        ; branch occurs ; [] |1566| 
$C$L42:    
;***	-----------------------g6:
;** 1552	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 1552,column 13,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1552| 
        MOVL      XAR4,#_ubSigPalCfgFltChkCnt ; [CPU_U] |1552| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1552| 
        MOV       AH,#7000              ; [CPU_] |1552| 
        MOVL      XAR5,#3500            ; [CPU_] |1552| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |1552| 
        ; call occurs [#_sbOutRangeChk] ; [] |1552| 
        CMPB      AL,#1                 ; [CPU_] |1552| 
        BF        $C$L45,NEQ            ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
	.dwpsn	file "../APP/src/LineModule.c",line 1554,column 17,is_stmt
        B         $C$L44,UNC            ; [CPU_] |1554| 
        ; branch occurs ; [] |1554| 
$C$L43:    
;***	-----------------------g8:
;** 1573	-----------------------    g_ubSigPalConfigFault = 0u;
;** 1574	-----------------------    ubSigPalCfgFltChkCnt = 0u;
        MOVW      DP,#_ubSigPalCfgFltChkCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1574,column 9,is_stmt
        MOV       @_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |1574| 
$C$L44:    
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1573,column 9,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |1573| 
$C$L45:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x628)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.global	_sSigPalCfgChkCntClr

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalCfgChkCntClr")
	.dwattr $C$DW$211, DW_AT_low_pc(_sSigPalCfgChkCntClr)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sSigPalCfgChkCntClr")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x631)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1586,column 1,is_stmt,address _sSigPalCfgChkCntClr

	.dwfde $C$DW$CIE, _sSigPalCfgChkCntClr
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

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
;** 1587	-----------------------    ++ubSigPalCfgFltClrCnt;
;** 1587	-----------------------    if ( ubSigPalCfgFltClrCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ubSigPalCfgFltClrCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1587,column 5,is_stmt
        INC       @_ubSigPalCfgFltClrCnt ; [CPU_] |1587| 
        CMP       AL,@_ubSigPalCfgFltClrCnt ; [CPU_] |1587| 
        B         $C$L46,HIS            ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
;** 1589	-----------------------    ubSigPalCfgFltClrCnt = 0u;
;** 1590	-----------------------    ubSigPalCfgFltChkCnt = 0u;
;** 1591	-----------------------    g_ubSigPalConfigFault = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1589,column 9,is_stmt
        MOV       @_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |1589| 
	.dwpsn	file "../APP/src/LineModule.c",line 1590,column 9,is_stmt
        MOV       @_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |1590| 
	.dwpsn	file "../APP/src/LineModule.c",line 1591,column 9,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |1591| 
$C$L46:    
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x639)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.global	_sSetLineWaveLoss

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineWaveLoss")
	.dwattr $C$DW$215, DW_AT_low_pc(_sSetLineWaveLoss)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sSetLineWaveLoss")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x6d1)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1746,column 1,is_stmt,address _sSetLineWaveLoss

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
;** 1747	-----------------------    *&strfLine |= 0x8u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1747,column 5,is_stmt
        OR        @_strfLine,#0x0008    ; [CPU_] |1747| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x6d4)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sSetGenWaveLoss

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetGenWaveLoss")
	.dwattr $C$DW$217, DW_AT_low_pc(_sSetGenWaveLoss)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sSetGenWaveLoss")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x6da)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1755,column 1,is_stmt,address _sSetGenWaveLoss

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
;** 1756	-----------------------    *&strfGen |= 0x8u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1756,column 5,is_stmt
        OR        @_strfGen,#0x0008     ; [CPU_] |1756| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x6dd)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.global	_sSYNZeroLossClr

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroLossClr")
	.dwattr $C$DW$219, DW_AT_low_pc(_sSYNZeroLossClr)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sSYNZeroLossClr")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x5d1)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1490,column 1,is_stmt,address _sSYNZeroLossClr

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
;** 1491	-----------------------    wSYNZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1491,column 5,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |1491| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x5d4)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_sSYNZeroCrossLossChk

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroCrossLossChk")
	.dwattr $C$DW$221, DW_AT_low_pc(_sSYNZeroCrossLossChk)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sSYNZeroCrossLossChk")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x5dd)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1502,column 1,is_stmt,address _sSYNZeroCrossLossChk

	.dwfde $C$DW$CIE, _sSYNZeroCrossLossChk
$C$DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]

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
;** 1503	-----------------------    if ( g_wParallelEnable == 0 || g_wSPSSDProcFlg ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1503,column 5,is_stmt
        MOV       AH,@_g_wParallelEnable ; [CPU_] |1503| 
        BF        $C$L47,EQ             ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |1503| 
        BF        $C$L47,NEQ            ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
;** 1505	-----------------------    ++wSYNZeroCnt;
;** 1506	-----------------------    if ( wSYNZeroCnt <= bFilter ) goto g5;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1505,column 9,is_stmt
        INC       @_wSYNZeroCnt         ; [CPU_] |1505| 
	.dwpsn	file "../APP/src/LineModule.c",line 1506,column 9,is_stmt
        CMP       AL,@_wSYNZeroCnt      ; [CPU_] |1506| 
        B         $C$L49,HIS            ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
;** 1508	-----------------------    wSYNFreq = 0u;
;** 1509	-----------------------    g_wSYNLossFlg = 1u;
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1509,column 13,is_stmt
        MOVB      @_g_wSYNLossFlg,#1,UNC ; [CPU_] |1509| 
        B         $C$L48,UNC            ; [CPU_] |1509| 
        ; branch occurs ; [] |1509| 
$C$L47:    
;***	-----------------------g4:
;** 1514	-----------------------    wSYNZeroCnt = 0u;
;** 1515	-----------------------    g_wSYNLossFlg = 0u;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1514,column 9,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |1514| 
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1515,column 9,is_stmt
        MOV       @_g_wSYNLossFlg,#0    ; [CPU_] |1515| 
$C$L48:    
;** 1516	-----------------------    wSYNFreq = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1516,column 9,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |1516| 
$C$L49:    
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x5ee)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.global	_sSYNLossEventHandling

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNLossEventHandling")
	.dwattr $C$DW$225, DW_AT_low_pc(_sSYNLossEventHandling)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sSYNLossEventHandling")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x5f7)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1528,column 1,is_stmt,address _sSYNLossEventHandling

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
;** 1529	-----------------------    if ( g_wParallelEnable == 0 || g_wSPSSDProcFlg || (g_wSYNLossFlg != 1u || g_uwWorkMode == 0u) || g_uwParaWarning&4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1529,column 5,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1529| 
        BF        $C$L50,EQ             ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1529| 
        BF        $C$L50,NEQ            ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
        MOV       AL,@_g_wSYNLossFlg    ; [CPU_] |1529| 
        CMPB      AL,#1                 ; [CPU_] |1529| 
        BF        $C$L50,NEQ            ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1529| 
        BF        $C$L50,EQ             ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
        MOVW      DP,#_g_uwParaWarning  ; [CPU_U] 
        TBIT      @_g_uwParaWarning,#2  ; [CPU_] |1529| 
        BF        $C$L50,TC             ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
;** 1533	-----------------------    OSEventSend(4u, 12u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1533,column 13,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1533| 
        MOVB      AH,#12                ; [CPU_] |1533| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1533| 
        ; call occurs [#_OSEventSend] ; [] |1533| 
$C$L50:    
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x600)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_sSYNFreqChk

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqChk")
	.dwattr $C$DW$228, DW_AT_low_pc(_sSYNFreqChk)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sSYNFreqChk")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x5b6)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 1463,column 1,is_stmt,address _sSYNFreqChk

	.dwfde $C$DW$CIE, _sSYNFreqChk
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("bSYNFChkCnt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bSYNFChkCnt$18")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _bSYNFChkCnt$18]
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]

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
;** 1466	-----------------------    if ( g_wSYNLossFlg ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1466,column 5,is_stmt
        MOV       AH,@_g_wSYNLossFlg    ; [CPU_] |1466| 
        BF        $C$L52,NEQ            ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1475	-----------------------    if ( g_wSPSSDProcFlg ) goto g5;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1475,column 9,is_stmt
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |1475| 
        BF        $C$L51,NEQ            ; [CPU_] |1475| 
        ; branchcc occurs ; [] |1475| 
;** 1477	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
;** 1479	-----------------------    g_wSYNLossFlg = 1u;
;** 1479	-----------------------    goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 1477,column 13,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1477| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      XAR4,#_bSYNFChkCnt$18 ; [CPU_U] |1477| 
        MOV       AH,#7000              ; [CPU_] |1477| 
        MOVL      XAR5,#3500            ; [CPU_] |1477| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1477| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |1477| 
        ; call occurs [#_sbOutRangeChk] ; [] |1477| 
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1477| 
	.dwpsn	file "../APP/src/LineModule.c",line 1479,column 17,is_stmt
        MOVB      @_g_wSYNLossFlg,#1,EQ ; [CPU_] |1479| 
        B         $C$L53,UNC            ; [CPU_] |1479| 
        ; branch occurs ; [] |1479| 
$C$L51:    
;***	-----------------------g5:
;** 1484	-----------------------    bSYNFChkCnt = 0u;
;** 1484	-----------------------    goto g8;
        MOVW      DP,#_bSYNFChkCnt$18   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1484,column 13,is_stmt
        MOV       @_bSYNFChkCnt$18,#0   ; [CPU_] |1484| 
        B         $C$L53,UNC            ; [CPU_] |1484| 
        ; branch occurs ; [] |1484| 
$C$L52:    
;***	-----------------------g6:
;** 1468	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 1468,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1468| 
        MOVL      XAR4,#_bSYNFChkCnt$18 ; [CPU_U] |1468| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1468| 
        MOV       AH,#6800              ; [CPU_] |1468| 
        MOVL      XAR5,#3700            ; [CPU_] |1468| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |1468| 
        ; call occurs [#_sbInRangeChk] ; [] |1468| 
        CMPB      AL,#1                 ; [CPU_] |1468| 
        BF        $C$L53,NEQ            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1470	-----------------------    g_wSYNLossFlg = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1470,column 13,is_stmt
        MOV       @_g_wSYNLossFlg,#0    ; [CPU_] |1470| 
$C$L53:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x5cf)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sSYNFreqCal

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqCal")
	.dwattr $C$DW$235, DW_AT_low_pc(_sSYNFreqCal)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sSYNFreqCal")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x5a3)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 1444,column 1,is_stmt,address _sSYNFreqCal

	.dwfde $C$DW$CIE, _sSYNFreqCal
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

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
;** 1445	-----------------------    if ( wSYNPeriodNew ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wSYNPeriodNew
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1445,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1445| 
        BF        $C$L54,NEQ            ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
;** 1451	-----------------------    wSYNFreq = 0u;
;** 1451	-----------------------    goto g4;
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1451,column 9,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |1451| 
        B         $C$L55,UNC            ; [CPU_] |1451| 
        ; branch occurs ; [] |1451| 
$C$L54:    
;***	-----------------------g3:
;** 1447	-----------------------    wSYNFreq = 100000000L/(long)wSYNPeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1447,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |1447| 
        MOV       AH,#1525              ; [CPU_] |1447| 
        MOV       AL,#57600             ; [CPU_] |1447| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |1447| 
        MOVB      ACC,#0                ; [CPU_] |1447| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |1447| 
        MOV       @_wSYNFreq,P          ; [CPU_] |1447| 
$C$L55:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x5ad)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sSLineZeroLossClr

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineZeroLossClr")
	.dwattr $C$DW$239, DW_AT_low_pc(_sSLineZeroLossClr)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sSLineZeroLossClr")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 522,column 1,is_stmt,address _sSLineZeroLossClr

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
;*** 523	-----------------------    uwSLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 523,column 5,is_stmt
        MOV       @_uwSLineZeroLossCnt,#0 ; [CPU_] |523| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x20c)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_sSLineZeroLossChk

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineZeroLossChk")
	.dwattr $C$DW$241, DW_AT_low_pc(_sSLineZeroLossChk)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sSLineZeroLossChk")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 456,column 1,is_stmt,address _sSLineZeroLossChk

	.dwfde $C$DW$CIE, _sSLineZeroLossChk
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

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
;*** 457	-----------------------    ++uwSLineZeroLossCnt;
;*** 459	-----------------------    if ( uwSLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 457,column 5,is_stmt
        INC       @_uwSLineZeroLossCnt  ; [CPU_] |457| 
	.dwpsn	file "../APP/src/LineModule.c",line 459,column 5,is_stmt
        CMP       AL,@_uwSLineZeroLossCnt ; [CPU_] |459| 
        B         $C$L56,HIS            ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;*** 461	-----------------------    *&strfLine |= 0xa2u;
;*** 465	-----------------------    uwSLineZeroLossCnt = 0u;
;*** 466	-----------------------    g_uwSLineVolt = 0u;
;*** 467	-----------------------    g_uwSLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 461,column 9,is_stmt
        OR        @_strfLine,#0x00a2    ; [CPU_] |461| 
        MOVW      DP,#_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 465,column 9,is_stmt
        MOV       @_uwSLineZeroLossCnt,#0 ; [CPU_] |465| 
	.dwpsn	file "../APP/src/LineModule.c",line 466,column 9,is_stmt
        MOV       @_g_uwSLineVolt,#0    ; [CPU_] |466| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 467,column 9,is_stmt
        MOV       @_g_uwSLineFreq,#0    ; [CPU_] |467| 
$C$L56:    
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x1d5)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_sSLineVoltChk

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineVoltChk")
	.dwattr $C$DW$245, DW_AT_low_pc(_sSLineVoltChk)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sSLineVoltChk")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x254)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 597,column 1,is_stmt,address _sSLineVoltChk

	.dwfde $C$DW$CIE, _sSLineVoltChk
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("s_ubSFeedLineVChkCnt")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_s_ubSFeedLineVChkCnt$3")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _s_ubSFeedLineVChkCnt$3]
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

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
;*** 600	-----------------------    if ( *&strfLineFeed&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 600,column 5,is_stmt
        TBIT      @_strfLineFeed,#1     ; [CPU_] |600| 
        BF        $C$L57,TC             ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
;*** 609	-----------------------    if ( sbOutRangeChk(g_uwSLineVolt, g_uwLineOverVoltLevel1, g_uwLineUnderVoltLevel1, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 609,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |609| 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |609| 
        MOV       AH,@_g_uwLineOverVoltLevel1 ; [CPU_] |609| 
        MOVZ      AR5,@_g_uwLineUnderVoltLevel1 ; [CPU_] |609| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |609| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |609| 
        ; call occurs [#_sbOutRangeChk] ; [] |609| 
        CMPB      AL,#1                 ; [CPU_] |609| 
        BF        $C$L58,NEQ            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
;*** 611	-----------------------    *&strfLineFeed |= 2u;
;*** 611	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 611,column 13,is_stmt
        OR        @_strfLineFeed,#0x0002 ; [CPU_] |611| 
        B         $C$L58,UNC            ; [CPU_] |611| 
        ; branch occurs ; [] |611| 
$C$L57:    
;***	-----------------------g4:
;*** 602	-----------------------    if ( sbInRangeChk(g_uwSLineVolt, g_uwLineOverVoltBackLevel1, g_uwLineUnderVoltBackLevel2, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 602,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |602| 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |602| 
        MOV       AH,@_g_uwLineOverVoltBackLevel1 ; [CPU_] |602| 
        MOVZ      AR5,@_g_uwLineUnderVoltBackLevel2 ; [CPU_] |602| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |602| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |602| 
        ; call occurs [#_sbInRangeChk] ; [] |602| 
        CMPB      AL,#1                 ; [CPU_] |602| 
        BF        $C$L58,NEQ            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 604	-----------------------    *&strfLineFeed &= 0xfffdu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 604,column 13,is_stmt
        AND       @_strfLineFeed,#0xfffd ; [CPU_] |604| 
$C$L58:    
;***	-----------------------g6:
;*** 615	-----------------------    *&strfLine &= 0xfffdu;
;*** 615	-----------------------    *&strfLine |= *&strfLineFeed&2u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 615,column 5,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |615| 
        AND       @_strfLine,#0xfffd    ; [CPU_] |615| 
        ANDB      AL,#0x02              ; [CPU_] |615| 
        OR        @_strfLine,AL         ; [CPU_] |615| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x268)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_sSLineVoltAdj

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineVoltAdj")
	.dwattr $C$DW$252, DW_AT_low_pc(_sSLineVoltAdj)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sSLineVoltAdj")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 301,column 1,is_stmt,address _sSLineVoltAdj

	.dwfde $C$DW$CIE, _sSLineVoltAdj
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]

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
;*** 302	-----------------------    g_uwSLineVolt = uwSLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSLineVolt
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 302,column 5,is_stmt
        MOV       @_g_uwSLineVolt,AL    ; [CPU_] |302| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x12f)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_sSLineRms3timeAvgUpdate

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$256, DW_AT_low_pc(_sSLineRms3timeAvgUpdate)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x453)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1108,column 1,is_stmt,address _sSLineRms3timeAvgUpdate

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
;** 1109	-----------------------    C$1 = &uwSLineRms3time[0];
;** 1109	-----------------------    *C$1 = C$1[1];
;** 1110	-----------------------    uwSLineRms3time[1] = C$1[2];
;** 1111	-----------------------    uwSLineRms3time[2] = g_uwSLineVolt;
;** 1113	-----------------------    y$4 = (uwSLineRms3time[0]+uwSLineRms3time[1]+uwSLineRms3time[2])/3u;
;** 1113	-----------------------    g_uwSLineRms3timeAvg = y$4;
;** 1114	-----------------------    g_uwSLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1109,column 5,is_stmt
        MOVL      XAR4,#_uwSLineRms3time ; [CPU_U] |1109| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1109| 
        MOVW      DP,#_uwSLineRms3time+1 ; [CPU_U] 
        MOV       *+XAR4[0],AL          ; [CPU_] |1109| 
	.dwpsn	file "../APP/src/LineModule.c",line 1113,column 5,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |1113| 
	.dwpsn	file "../APP/src/LineModule.c",line 1114,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |1114| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1110,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |1110| 
        MOV       @_uwSLineRms3time+1,AL ; [CPU_] |1110| 
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1111,column 5,is_stmt
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |1111| 
        MOVW      DP,#_uwSLineRms3time+2 ; [CPU_U] 
        MOV       @_uwSLineRms3time+2,AL ; [CPU_] |1111| 
	.dwpsn	file "../APP/src/LineModule.c",line 1113,column 5,is_stmt
        MOV       AL,@_uwSLineRms3time+1 ; [CPU_] |1113| 
        ADD       AL,@_uwSLineRms3time  ; [CPU_] |1113| 
        ADD       AL,@_uwSLineRms3time+2 ; [CPU_] |1113| 
        MOVU      ACC,AL                ; [CPU_] |1113| 
        MOVW      DP,#_g_uwSLineRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1113| 
        MOV       @_g_uwSLineRms3timeAvg,AL ; [CPU_] |1113| 
	.dwpsn	file "../APP/src/LineModule.c",line 1114,column 5,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1114| 
        SFR       ACC,7                 ; [CPU_] |1114| 
        MOV       @_g_uwSLineRms3timeAvgPeak,AL ; [CPU_] |1114| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x45b)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_sSLineFreqChk

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineFreqChk")
	.dwattr $C$DW$260, DW_AT_low_pc(_sSLineFreqChk)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_sSLineFreqChk")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x2c5)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 710,column 1,is_stmt,address _sSLineFreqChk

	.dwfde $C$DW$CIE, _sSLineFreqChk
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$7")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$7]
$C$DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]

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
;*** 713	-----------------------    if ( *(K$2 = &strfLineFeed)&0x10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/LineModule.c",line 713,column 5,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |713| 
        TBIT      *+XAR1[0],#4          ; [CPU_] |713| 
        BF        $C$L59,TC             ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
;*** 722	-----------------------    if ( sbOutRangeChk(g_uwSLineFreq, g_uwLineOverFreqLevel1, g_uwLineUnderFreqLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 722,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |722| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |722| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |722| 
        MOVW      DP,#_g_uwLineOverFreqLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqLevel1 ; [CPU_] |722| 
        MOVZ      AR5,@_g_uwLineUnderFreqLevel1 ; [CPU_] |722| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |722| 
        ; call occurs [#_sbOutRangeChk] ; [] |722| 
        CMPB      AL,#1                 ; [CPU_] |722| 
        BF        $C$L60,NEQ            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
;*** 724	-----------------------    *K$2 |= 0x10u;
;*** 724	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 724,column 13,is_stmt
        OR        *+XAR1[0],#0x0010     ; [CPU_] |724| 
        B         $C$L60,UNC            ; [CPU_] |724| 
        ; branch occurs ; [] |724| 
$C$L59:    
;***	-----------------------g4:
;*** 715	-----------------------    if ( sbInRangeChk(g_uwSLineFreq, g_uwLineOverFreqBackLevel1, g_uwLineUnderFreqBackLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 715,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |715| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |715| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |715| 
        MOVW      DP,#_g_uwLineOverFreqBackLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqBackLevel1 ; [CPU_] |715| 
        MOVZ      AR5,@_g_uwLineUnderFreqBackLevel1 ; [CPU_] |715| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |715| 
        ; call occurs [#_sbInRangeChk] ; [] |715| 
        CMPB      AL,#1                 ; [CPU_] |715| 
        BF        $C$L60,NEQ            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 717	-----------------------    *(K$2 = &strfLineFeed) &= 0xffefu;
	.dwpsn	file "../APP/src/LineModule.c",line 717,column 13,is_stmt
        AND       *+XAR1[0],#0xffef     ; [CPU_] |717| 
$C$L60:    
;***	-----------------------g6:
;*** 727	-----------------------    *&strfLine = *&strfLine&0xff7fu|(*K$2&0x10u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 727,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |727| 
        AND       AH,@_strfLine,#0xff7f ; [CPU_] |727| 
        ANDB      AL,#0x10              ; [CPU_] |727| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |727| 
        OR        AL,AH                 ; [CPU_] |727| 
        MOV       @_strfLine,AL         ; [CPU_] |727| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x2d8)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_sSLineFreqCal

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineFreqCal")
	.dwattr $C$DW$268, DW_AT_low_pc(_sSLineFreqCal)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_sSLineFreqCal")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 387,column 1,is_stmt,address _sSLineFreqCal

	.dwfde $C$DW$CIE, _sSLineFreqCal
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]

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
;*** 388	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 388,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |388| 
        BF        $C$L61,NEQ            ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
;*** 394	-----------------------    g_uwSLineFreq = 0u;
;*** 394	-----------------------    goto g4;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 394,column 9,is_stmt
        MOV       @_g_uwSLineFreq,#0    ; [CPU_] |394| 
        B         $C$L62,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L61:    
;***	-----------------------g3:
;*** 390	-----------------------    g_uwSLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 390,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |390| 
        MOV       AH,#1525              ; [CPU_] |390| 
        MOV       AL,#57600             ; [CPU_] |390| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |390| 
        MOVB      ACC,#0                ; [CPU_] |390| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |390| 
        MOV       @_g_uwSLineFreq,P     ; [CPU_] |390| 
$C$L62:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x18c)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sSLineCurrAdj

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineCurrAdj")
	.dwattr $C$DW$272, DW_AT_low_pc(_sSLineCurrAdj)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sSLineCurrAdj")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 316,column 1,is_stmt,address _sSLineCurrAdj

	.dwfde $C$DW$CIE, _sSLineCurrAdj
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]

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
;*** 317	-----------------------    g_uwSLineCurr = uwSLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSLineCurr
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineCurr    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 317,column 5,is_stmt
        MOV       @_g_uwSLineCurr,AL    ; [CPU_] |317| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x13e)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_sRLineVoltChk

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$276, DW_AT_low_pc(_sRLineVoltChk)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x21e)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 543,column 1,is_stmt,address _sRLineVoltChk

	.dwfde $C$DW$CIE, _sRLineVoltChk
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRLineVChkCnt")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_s_ubRLineVChkCnt$1")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_addr _s_ubRLineVChkCnt$1]
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRFeedLineVChkCnt")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_s_ubRFeedLineVChkCnt$2")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_addr _s_ubRFeedLineVChkCnt$2]
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]

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
;*** 547	-----------------------    if ( *&strfLineFeed&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bFilter
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |543| 
	.dwpsn	file "../APP/src/LineModule.c",line 547,column 5,is_stmt
        TBIT      @_strfLineFeed,#0     ; [CPU_] |547| 
        BF        $C$L63,TC             ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
;*** 556	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineOverVoltLevel1, g_uwLineUnderVoltLevel1, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 556,column 9,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |556| 
        MOVW      DP,#_g_uwLineOverVoltLevel1 ; [CPU_U] 
        MOV       *-SP[1],AR1           ; [CPU_] |556| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |556| 
        MOV       AH,@_g_uwLineOverVoltLevel1 ; [CPU_] |556| 
        MOVZ      AR5,@_g_uwLineUnderVoltLevel1 ; [CPU_] |556| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |556| 
        ; call occurs [#_sbOutRangeChk] ; [] |556| 
        CMPB      AL,#1                 ; [CPU_] |556| 
        BF        $C$L64,NEQ            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
;*** 558	-----------------------    *&strfLineFeed |= 1u;
;*** 558	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 558,column 13,is_stmt
        OR        @_strfLineFeed,#0x0001 ; [CPU_] |558| 
        B         $C$L64,UNC            ; [CPU_] |558| 
        ; branch occurs ; [] |558| 
$C$L63:    
;***	-----------------------g4:
;*** 549	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineOverVoltBackLevel1, g_uwLineUnderVoltBackLevel1, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 549,column 3,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |549| 
        MOVW      DP,#_g_uwLineOverVoltBackLevel1 ; [CPU_U] 
        MOV       *-SP[1],AR1           ; [CPU_] |549| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |549| 
        MOV       AH,@_g_uwLineOverVoltBackLevel1 ; [CPU_] |549| 
        MOVZ      AR5,@_g_uwLineUnderVoltBackLevel1 ; [CPU_] |549| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |549| 
        ; call occurs [#_sbInRangeChk] ; [] |549| 
        CMPB      AL,#1                 ; [CPU_] |549| 
        BF        $C$L64,NEQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 551	-----------------------    *&strfLineFeed &= 0xfffeu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 551,column 13,is_stmt
        AND       @_strfLineFeed,#0xfffe ; [CPU_] |551| 
$C$L64:    
;***	-----------------------g6:
;*** 562	-----------------------    if ( swGetEEACRange() ) goto g12;
	.dwpsn	file "../APP/src/LineModule.c",line 562,column 5,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |562| 
        ; call occurs [#_swGetEEACRange] ; [] |562| 
        CMPB      AL,#0                 ; [CPU_] |562| 
        BF        $C$L66,NEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
;*** 564	-----------------------    if ( *&strfLine&1u ) goto g10;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 564,column 9,is_stmt
        TBIT      @_strfLine,#0         ; [CPU_] |564| 
        BF        $C$L65,TC             ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
;*** 573	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineOverVoltLevel2, g_uwLineUnderVoltLevel2, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 573,column 13,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |573| 
        MOVW      DP,#_g_uwLineOverVoltLevel2 ; [CPU_U] 
        MOV       *-SP[1],AR1           ; [CPU_] |573| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |573| 
        MOV       AH,@_g_uwLineOverVoltLevel2 ; [CPU_] |573| 
        MOVZ      AR5,@_g_uwLineUnderVoltLevel2 ; [CPU_] |573| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |573| 
        ; call occurs [#_sbOutRangeChk] ; [] |573| 
        CMPB      AL,#1                 ; [CPU_] |573| 
        BF        $C$L67,NEQ            ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 575	-----------------------    *&strfLine |= 1u;
;*** 575	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 575,column 17,is_stmt
        OR        @_strfLine,#0x0001    ; [CPU_] |575| 
        B         $C$L67,UNC            ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$L65:    
;***	-----------------------g10:
;*** 566	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineOverVoltBackLevel2, g_uwLineUnderVoltBackLevel2, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 566,column 13,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |566| 
        MOVW      DP,#_g_uwLineOverVoltBackLevel2 ; [CPU_U] 
        MOV       *-SP[1],AR1           ; [CPU_] |566| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |566| 
        MOV       AH,@_g_uwLineOverVoltBackLevel2 ; [CPU_] |566| 
        MOVZ      AR5,@_g_uwLineUnderVoltBackLevel2 ; [CPU_] |566| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |566| 
        ; call occurs [#_sbInRangeChk] ; [] |566| 
        CMPB      AL,#1                 ; [CPU_] |566| 
        BF        $C$L67,NEQ            ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
;*** 568	-----------------------    *&strfLine &= 0xfffeu;
;*** 568	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 568,column 17,is_stmt
        AND       @_strfLine,#0xfffe    ; [CPU_] |568| 
        B         $C$L67,UNC            ; [CPU_] |568| 
        ; branch occurs ; [] |568| 
$C$L66:    
;***	-----------------------g12:
;*** 586	-----------------------    *&strfLine &= 0xfffeu;
;*** 586	-----------------------    *&strfLine |= *&strfLineFeed&1u;
;*** 587	-----------------------    s_ubRLineVChkCnt = s_ubRFeedLineVChkCnt;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 586,column 9,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |586| 
        AND       @_strfLine,#0xfffe    ; [CPU_] |586| 
        ANDB      AL,#0x01              ; [CPU_] |586| 
        OR        @_strfLine,AL         ; [CPU_] |586| 
        MOVW      DP,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 587,column 9,is_stmt
        MOV       AL,@_s_ubRFeedLineVChkCnt$2 ; [CPU_] |587| 
        MOV       @_s_ubRLineVChkCnt$1,AL ; [CPU_] |587| 
$C$L67:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x24d)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_sRLineVoltAdj

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$287, DW_AT_low_pc(_sRLineVoltAdj)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 296,column 1,is_stmt,address _sRLineVoltAdj

	.dwfde $C$DW$CIE, _sRLineVoltAdj
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]

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
;*** 297	-----------------------    g_uwRLineVolt = uwRLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRLineVolt
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 297,column 5,is_stmt
        MOV       @_g_uwRLineVolt,AL    ; [CPU_] |297| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x12a)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_sRLineRms3timeAvgUpdate

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$291, DW_AT_low_pc(_sRLineRms3timeAvgUpdate)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x449)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1098,column 1,is_stmt,address _sRLineRms3timeAvgUpdate

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
;** 1099	-----------------------    C$1 = &uwRLineRms3time[0];
;** 1099	-----------------------    *C$1 = C$1[1];
;** 1100	-----------------------    uwRLineRms3time[1] = C$1[2];
;** 1101	-----------------------    uwRLineRms3time[2] = g_uwRLineVolt;
;** 1103	-----------------------    y$4 = (uwRLineRms3time[0]+uwRLineRms3time[1]+uwRLineRms3time[2])/3u;
;** 1103	-----------------------    g_uwRLineRms3timeAvg = y$4;
;** 1104	-----------------------    g_uwRLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1099,column 5,is_stmt
        MOVL      XAR4,#_uwRLineRms3time ; [CPU_U] |1099| 
        MOVW      DP,#_uwRLineRms3time+1 ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1099| 
	.dwpsn	file "../APP/src/LineModule.c",line 1103,column 5,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |1103| 
	.dwpsn	file "../APP/src/LineModule.c",line 1104,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |1104| 
	.dwpsn	file "../APP/src/LineModule.c",line 1099,column 5,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |1099| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1100,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |1100| 
        MOV       @_uwRLineRms3time+1,AL ; [CPU_] |1100| 
	.dwpsn	file "../APP/src/LineModule.c",line 1101,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1101| 
        MOV       @_uwRLineRms3time+2,AL ; [CPU_] |1101| 
	.dwpsn	file "../APP/src/LineModule.c",line 1103,column 5,is_stmt
        MOV       AL,@_uwRLineRms3time+1 ; [CPU_] |1103| 
        ADD       AL,@_uwRLineRms3time  ; [CPU_] |1103| 
        ADD       AL,@_uwRLineRms3time+2 ; [CPU_] |1103| 
        MOVU      ACC,AL                ; [CPU_] |1103| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1103| 
        MOV       @_g_uwRLineRms3timeAvg,AL ; [CPU_] |1103| 
	.dwpsn	file "../APP/src/LineModule.c",line 1104,column 5,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1104| 
        SFR       ACC,7                 ; [CPU_] |1104| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        MOV       @_g_uwRLineRms3timeAvgPeak,AL ; [CPU_] |1104| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x451)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	"ramfuncs"
	.global	_sRLinePeakVoltChk

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLinePeakVoltChk")
	.dwattr $C$DW$295, DW_AT_low_pc(_sRLinePeakVoltChk)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sRLinePeakVoltChk")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x500)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1281,column 1,is_stmt,address _sRLinePeakVoltChk

	.dwfde $C$DW$CIE, _sRLinePeakVoltChk
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("bRLineVoltLossCnt")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_bRLineVoltLossCnt$13")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_addr _bRLineVoltLossCnt$13]
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("bRLineVoltBackCnt")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bRLineVoltBackCnt$12")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_addr _bRLineVoltBackCnt$12]
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRLineAdAbsSum")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wRLineAdAbsSum")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVoltChkLLevel")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wLineVoltChkLLevel")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg20 -4]
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVoltChkHLevel")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wLineVoltChkHLevel")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg20 -6]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLossFilter")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bLossFilter")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg12]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBackFilter")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bBackFilter")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sRLinePeakVoltChk            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRLinePeakVoltChk:
;** 1285	-----------------------    if ( *&strfLine&0x8u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bBackFilter
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("bBackFilter")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bBackFilter")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bLossFilter
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("bLossFilter")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bLossFilter")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wLineVoltChkHLevel
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltChkHLevel")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wLineVoltChkHLevel")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wLineVoltChkLLevel
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltChkLLevel")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wLineVoltChkLLevel")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wRLineAdAbsSum
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wRLineAdAbsSum")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wRLineAdAbsSum")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,ACC              ; [CPU_] |1281| 
        MOVW      DP,#_strfLine         ; [CPU_U] 
        MOVL      XAR7,*-SP[6]          ; [CPU_] |1281| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1281| 
	.dwpsn	file "../APP/src/LineModule.c",line 1285,column 5,is_stmt
        TBIT      @_strfLine,#3         ; [CPU_] |1285| 
        BF        $C$L70,TC             ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1287	-----------------------    if ( wRLineAdAbsSum >= wLineVoltChkLLevel && wRLineAdAbsSum <= wLineVoltChkHLevel ) goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 1287,column 9,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |1287| 
        B         $C$L68,GT             ; [CPU_] |1287| 
        ; branchcc occurs ; [] |1287| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |1287| 
        B         $C$L69,GEQ            ; [CPU_] |1287| 
        ; branchcc occurs ; [] |1287| 
$C$L68:    
;** 1289	-----------------------    ++bRLineVoltLossCnt;
;** 1290	-----------------------    if ( bRLineVoltLossCnt < bLossFilter ) goto g10;
        MOVW      DP,#_bRLineVoltLossCnt$13 ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1289,column 13,is_stmt
        INC       @_bRLineVoltLossCnt$13 ; [CPU_] |1289| 
	.dwpsn	file "../APP/src/LineModule.c",line 1290,column 13,is_stmt
        CMP       AL,@_bRLineVoltLossCnt$13 ; [CPU_] |1290| 
        B         $C$L72,HI             ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1292	-----------------------    bRLineVoltLossCnt = 0u;
;** 1293	-----------------------    *&strfLine |= 0x8u;
;** 1294	-----------------------    (OSTCBTbl[0]).OSEvent |= 4u;
;** 1294	-----------------------    OSRdyMap |= 1u;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1293,column 17,is_stmt
        OR        @_strfLine,#0x0008    ; [CPU_] |1293| 
        MOVW      DP,#_OSTCBTbl+4       ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1294,column 17,is_stmt
        OR        @_OSTCBTbl+4,#0x0004  ; [CPU_] |1294| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0001    ; [CPU_] |1294| 
$C$L69:    
;** 1294	-----------------------    goto g10;
        MOVW      DP,#_bRLineVoltLossCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1292,column 17,is_stmt
        MOV       @_bRLineVoltLossCnt$13,#0 ; [CPU_] |1292| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L70:    
;***	-----------------------g6:
;** 1304	-----------------------    if ( wRLineAdAbsSum <= wLineVoltChkLLevel || wRLineAdAbsSum >= wLineVoltChkHLevel ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 1304,column 9,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |1304| 
        B         $C$L71,GEQ            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |1304| 
        B         $C$L71,LEQ            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
;** 1306	-----------------------    ++bRLineVoltBackCnt;
;** 1307	-----------------------    if ( bRLineVoltBackCnt < bBackFilter ) goto g10;
        MOVW      DP,#_bRLineVoltBackCnt$12 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1306,column 13,is_stmt
        INC       @_bRLineVoltBackCnt$12 ; [CPU_] |1306| 
	.dwpsn	file "../APP/src/LineModule.c",line 1307,column 13,is_stmt
        CMP       AL,@_bRLineVoltBackCnt$12 ; [CPU_] |1307| 
        B         $C$L72,HI             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1309	-----------------------    bRLineVoltBackCnt = 0u;
;** 1310	-----------------------    *&strfLine &= 0xfff7u;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1310,column 17,is_stmt
        AND       @_strfLine,#0xfff7    ; [CPU_] |1310| 
$C$L71:    
;***	-----------------------g9:
;** 1315	-----------------------    bRLineVoltBackCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_bRLineVoltBackCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1315,column 13,is_stmt
        MOV       @_bRLineVoltBackCnt$12,#0 ; [CPU_] |1315| 
$C$L72:    
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x526)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_sRLineCurrAdj

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineCurrAdj")
	.dwattr $C$DW$310, DW_AT_low_pc(_sRLineCurrAdj)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sRLineCurrAdj")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x136)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 311,column 1,is_stmt,address _sRLineCurrAdj

	.dwfde $C$DW$CIE, _sRLineCurrAdj
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]

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
;*** 312	-----------------------    g_uwRLineCurr = uwRLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRLineCurr
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRLineCurr    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 312,column 5,is_stmt
        MOV       @_g_uwRLineCurr,AL    ; [CPU_] |312| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x139)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_sRGenVoltChk

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenVoltChk")
	.dwattr $C$DW$314, DW_AT_low_pc(_sRGenVoltChk)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_sRGenVoltChk")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x28e)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 655,column 1,is_stmt,address _sRGenVoltChk

	.dwfde $C$DW$CIE, _sRGenVoltChk
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRGenVChkCnt")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_s_ubRGenVChkCnt$5")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_addr _s_ubRGenVChkCnt$5]
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]

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
;*** 659	-----------------------    if ( *&strfGenFeed&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 659,column 5,is_stmt
        TBIT      @_strfGenFeed,#0      ; [CPU_] |659| 
        BF        $C$L73,TC             ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
;*** 668	-----------------------    if ( sbOutRangeChk(g_uwRGenVolt, g_uwGenOverVoltLevel2, g_uwGenUnderVoltLevel2, bFilter, &s_ubRGenVChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 668,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |668| 
        MOVL      XAR4,#_s_ubRGenVChkCnt$5 ; [CPU_U] |668| 
        MOV       AH,@_g_uwGenOverVoltLevel2 ; [CPU_] |668| 
        MOVZ      AR5,@_g_uwGenUnderVoltLevel2 ; [CPU_] |668| 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |668| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |668| 
        ; call occurs [#_sbOutRangeChk] ; [] |668| 
        CMPB      AL,#1                 ; [CPU_] |668| 
        BF        $C$L74,NEQ            ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;*** 670	-----------------------    *&strfGenFeed |= 1u;
;*** 670	-----------------------    goto g6;
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 670,column 13,is_stmt
        OR        @_strfGenFeed,#0x0001 ; [CPU_] |670| 
        B         $C$L74,UNC            ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L73:    
;***	-----------------------g4:
;*** 661	-----------------------    if ( sbInRangeChk(g_uwRGenVolt, g_uwGenOverVoltBackLevel2, g_uwGenUnderVoltBackLevel2, bFilter, &s_ubRGenVChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 661,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |661| 
        MOVL      XAR4,#_s_ubRGenVChkCnt$5 ; [CPU_U] |661| 
        MOV       AH,@_g_uwGenOverVoltBackLevel2 ; [CPU_] |661| 
        MOVZ      AR5,@_g_uwGenUnderVoltBackLevel2 ; [CPU_] |661| 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |661| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |661| 
        ; call occurs [#_sbInRangeChk] ; [] |661| 
        CMPB      AL,#1                 ; [CPU_] |661| 
        BF        $C$L74,NEQ            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
;*** 663	-----------------------    *&strfGenFeed &= 0xfffeu;
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 663,column 13,is_stmt
        AND       @_strfGenFeed,#0xfffe ; [CPU_] |663| 
$C$L74:    
;***	-----------------------g6:
;*** 673	-----------------------    *&strfGen &= 0xfffeu;
;*** 673	-----------------------    *&strfGen |= *&strfGenFeed&1u;
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 673,column 5,is_stmt
        MOV       AL,@_strfGenFeed      ; [CPU_] |673| 
        AND       @_strfGen,#0xfffe     ; [CPU_] |673| 
        ANDB      AL,#0x01              ; [CPU_] |673| 
        OR        @_strfGen,AL          ; [CPU_] |673| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x2a2)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_sRGenVoltAdj

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenVoltAdj")
	.dwattr $C$DW$321, DW_AT_low_pc(_sRGenVoltAdj)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_sRGenVoltAdj")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x159)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 346,column 1,is_stmt,address _sRGenVoltAdj

	.dwfde $C$DW$CIE, _sRGenVoltAdj
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenVolt")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_uwRGenVolt")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRGenVoltAdj                 FR SIZE:   2           *
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
_sRGenVoltAdj:
;*** 347	-----------------------    if ( swGetEESmartPortType() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwRGenVolt
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenVolt")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_uwRGenVolt")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |346| 
	.dwpsn	file "../APP/src/LineModule.c",line 347,column 5,is_stmt
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |347| 
        ; call occurs [#_swGetEESmartPortType] ; [] |347| 
        CMPB      AL,#0                 ; [CPU_] |347| 
        BF        $C$L75,NEQ            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 349	-----------------------    g_uwRGenVolt = uwRGenVolt;
;*** 350	-----------------------    goto g4;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 349,column 9,is_stmt
        MOV       @_g_uwRGenVolt,AR1    ; [CPU_] |349| 
	.dwpsn	file "../APP/src/LineModule.c",line 350,column 5,is_stmt
        B         $C$L76,UNC            ; [CPU_] |350| 
        ; branch occurs ; [] |350| 
$C$L75:    
;***	-----------------------g3:
;*** 353	-----------------------    g_uwRGenVolt = 0u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 353,column 8,is_stmt
        MOV       @_g_uwRGenVolt,#0     ; [CPU_] |353| 
$C$L76:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x163)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_sRGenRms3timeAvgUpdate

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenRms3timeAvgUpdate")
	.dwattr $C$DW$326, DW_AT_low_pc(_sRGenRms3timeAvgUpdate)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sRGenRms3timeAvgUpdate")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x468)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1129,column 1,is_stmt,address _sRGenRms3timeAvgUpdate

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
;** 1130	-----------------------    C$1 = &uwRGenRms3time[0];
;** 1130	-----------------------    *C$1 = C$1[1];
;** 1131	-----------------------    uwRGenRms3time[1] = C$1[2];
;** 1132	-----------------------    uwRGenRms3time[2] = g_uwRGenVolt;
;** 1134	-----------------------    y$4 = (uwRGenRms3time[0]+uwRGenRms3time[1]+uwRGenRms3time[2])/3u;
;** 1134	-----------------------    g_uwRGenRms3timeAvg = y$4;
;** 1135	-----------------------    g_uwRGenRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1130,column 5,is_stmt
        MOVL      XAR4,#_uwRGenRms3time ; [CPU_U] |1130| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1130| 
        MOVW      DP,#_uwRGenRms3time+1 ; [CPU_U] 
        MOV       *+XAR4[0],AL          ; [CPU_] |1130| 
	.dwpsn	file "../APP/src/LineModule.c",line 1134,column 5,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |1134| 
	.dwpsn	file "../APP/src/LineModule.c",line 1135,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |1135| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1131,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |1131| 
        MOV       @_uwRGenRms3time+1,AL ; [CPU_] |1131| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1132,column 5,is_stmt
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |1132| 
        MOVW      DP,#_uwRGenRms3time+2 ; [CPU_U] 
        MOV       @_uwRGenRms3time+2,AL ; [CPU_] |1132| 
	.dwpsn	file "../APP/src/LineModule.c",line 1134,column 5,is_stmt
        MOV       AL,@_uwRGenRms3time+1 ; [CPU_] |1134| 
        ADD       AL,@_uwRGenRms3time   ; [CPU_] |1134| 
        ADD       AL,@_uwRGenRms3time+2 ; [CPU_] |1134| 
        MOVU      ACC,AL                ; [CPU_] |1134| 
        MOVW      DP,#_g_uwRGenRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1134| 
        MOV       @_g_uwRGenRms3timeAvg,AL ; [CPU_] |1134| 
	.dwpsn	file "../APP/src/LineModule.c",line 1135,column 5,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1135| 
        SFR       ACC,7                 ; [CPU_] |1135| 
        MOV       @_g_uwRGenRms3timeAvgPeak,AL ; [CPU_] |1135| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x470)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sRGenPowerdj

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenPowerdj")
	.dwattr $C$DW$330, DW_AT_low_pc(_sRGenPowerdj)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sRGenPowerdj")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 365,column 1,is_stmt,address _sRGenPowerdj

	.dwfde $C$DW$CIE, _sRGenPowerdj
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenPower")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_uwRGenPower")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

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
;*** 366	-----------------------    g_dwRGePower = uwRGenPower;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRGenPower
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenPower")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_uwRGenPower")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 366,column 5,is_stmt
        MOVU      ACC,AL                ; [CPU_] |366| 
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
        MOVL      @_g_dwRGePower,ACC    ; [CPU_] |366| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x16f)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	"ramfuncs"
	.global	_sRGenPeakVoltChk

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenPeakVoltChk")
	.dwattr $C$DW$334, DW_AT_low_pc(_sRGenPeakVoltChk)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sRGenPeakVoltChk")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x550)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1361,column 1,is_stmt,address _sRGenPeakVoltChk

	.dwfde $C$DW$CIE, _sRGenPeakVoltChk
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("bRGenVoltLossCnt")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bRGenVoltLossCnt$16")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_addr _bRGenVoltLossCnt$16]
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("bRGenVoltBackCnt")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bRGenVoltBackCnt$15")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_addr _bRGenVoltBackCnt$15]
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRGenAdAbsSum")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wRGenAdAbsSum")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wGenVoltChkLLevel")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wGenVoltChkLLevel")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg20 -4]
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wGenVoltChkHLevel")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wGenVoltChkHLevel")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg20 -6]
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLossFilter")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bLossFilter")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg12]
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBackFilter")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bBackFilter")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sRGenPeakVoltChk             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRGenPeakVoltChk:
;** 1365	-----------------------    if ( *&strfGen&0x8u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bBackFilter
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("bBackFilter")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bBackFilter")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bLossFilter
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("bLossFilter")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bLossFilter")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wGenVoltChkHLevel
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("wGenVoltChkHLevel")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wGenVoltChkHLevel")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wGenVoltChkLLevel
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("wGenVoltChkLLevel")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wGenVoltChkLLevel")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wRGenAdAbsSum
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("wRGenAdAbsSum")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wRGenAdAbsSum")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,ACC              ; [CPU_] |1361| 
        MOVW      DP,#_strfGen          ; [CPU_U] 
        MOVL      XAR7,*-SP[6]          ; [CPU_] |1361| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1361| 
	.dwpsn	file "../APP/src/LineModule.c",line 1365,column 5,is_stmt
        TBIT      @_strfGen,#3          ; [CPU_] |1365| 
        BF        $C$L79,TC             ; [CPU_] |1365| 
        ; branchcc occurs ; [] |1365| 
;** 1367	-----------------------    if ( wRGenAdAbsSum >= wGenVoltChkLLevel && wRGenAdAbsSum <= wGenVoltChkHLevel ) goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 1367,column 9,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |1367| 
        B         $C$L77,GT             ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |1367| 
        B         $C$L78,GEQ            ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
$C$L77:    
;** 1369	-----------------------    ++bRGenVoltLossCnt;
;** 1370	-----------------------    if ( bRGenVoltLossCnt < bLossFilter ) goto g10;
        MOVW      DP,#_bRGenVoltLossCnt$16 ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1369,column 13,is_stmt
        INC       @_bRGenVoltLossCnt$16 ; [CPU_] |1369| 
	.dwpsn	file "../APP/src/LineModule.c",line 1370,column 13,is_stmt
        CMP       AL,@_bRGenVoltLossCnt$16 ; [CPU_] |1370| 
        B         $C$L81,HI             ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
;** 1372	-----------------------    bRGenVoltLossCnt = 0u;
;** 1373	-----------------------    *&strfGen |= 0x8u;
;** 1374	-----------------------    (OSTCBTbl[0]).OSEvent |= 0x8u;
;** 1374	-----------------------    OSRdyMap |= 1u;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1373,column 17,is_stmt
        OR        @_strfGen,#0x0008     ; [CPU_] |1373| 
        MOVW      DP,#_OSTCBTbl+4       ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1374,column 17,is_stmt
        OR        @_OSTCBTbl+4,#0x0008  ; [CPU_] |1374| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0001    ; [CPU_] |1374| 
$C$L78:    
;** 1374	-----------------------    goto g10;
        MOVW      DP,#_bRGenVoltLossCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1372,column 17,is_stmt
        MOV       @_bRGenVoltLossCnt$16,#0 ; [CPU_] |1372| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L79:    
;***	-----------------------g6:
;** 1384	-----------------------    if ( wRGenAdAbsSum <= wGenVoltChkLLevel || wRGenAdAbsSum >= wGenVoltChkHLevel ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 1384,column 9,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |1384| 
        B         $C$L80,GEQ            ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |1384| 
        B         $C$L80,LEQ            ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
;** 1386	-----------------------    ++bRGenVoltBackCnt;
;** 1387	-----------------------    if ( bRGenVoltBackCnt < bBackFilter ) goto g10;
        MOVW      DP,#_bRGenVoltBackCnt$15 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1386,column 13,is_stmt
        INC       @_bRGenVoltBackCnt$15 ; [CPU_] |1386| 
	.dwpsn	file "../APP/src/LineModule.c",line 1387,column 13,is_stmt
        CMP       AL,@_bRGenVoltBackCnt$15 ; [CPU_] |1387| 
        B         $C$L81,HI             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1389	-----------------------    bRGenVoltBackCnt = 0u;
;** 1390	-----------------------    *&strfGen &= 0xfff7u;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1390,column 17,is_stmt
        AND       @_strfGen,#0xfff7     ; [CPU_] |1390| 
$C$L80:    
;***	-----------------------g9:
;** 1395	-----------------------    bRGenVoltBackCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_bRGenVoltBackCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1395,column 13,is_stmt
        MOV       @_bRGenVoltBackCnt$15,#0 ; [CPU_] |1395| 
$C$L81:    
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x576)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sRGenCurrAdj

$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenCurrAdj")
	.dwattr $C$DW$349, DW_AT_low_pc(_sRGenCurrAdj)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sRGenCurrAdj")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 326,column 1,is_stmt,address _sRGenCurrAdj

	.dwfde $C$DW$CIE, _sRGenCurrAdj
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenCurr")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_uwRGenCurr")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRGenCurrAdj                 FR SIZE:   2           *
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
_sRGenCurrAdj:
;*** 327	-----------------------    if ( swGetEESmartPortType() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwRGenCurr
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenCurr")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_uwRGenCurr")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |326| 
	.dwpsn	file "../APP/src/LineModule.c",line 327,column 5,is_stmt
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |327| 
        ; call occurs [#_swGetEESmartPortType] ; [] |327| 
        CMPB      AL,#0                 ; [CPU_] |327| 
        BF        $C$L82,NEQ            ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
;*** 329	-----------------------    g_uwRGenCurr = uwRGenCurr;
;*** 330	-----------------------    goto g4;
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 329,column 9,is_stmt
        MOV       @_g_uwRGenCurr,AR1    ; [CPU_] |329| 
	.dwpsn	file "../APP/src/LineModule.c",line 330,column 5,is_stmt
        B         $C$L83,UNC            ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$L82:    
;***	-----------------------g3:
;*** 333	-----------------------    g_uwRGenCurr = 0u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 333,column 9,is_stmt
        MOV       @_g_uwRGenCurr,#0     ; [CPU_] |333| 
$C$L83:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.global	_sLineZeroLossClr

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$354, DW_AT_low_pc(_sLineZeroLossClr)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x204)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 517,column 1,is_stmt,address _sLineZeroLossClr

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
;*** 518	-----------------------    uwLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 518,column 5,is_stmt
        MOV       @_uwLineZeroLossCnt,#0 ; [CPU_] |518| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x207)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_sLineZeroLossChk

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossChk")
	.dwattr $C$DW$356, DW_AT_low_pc(_sLineZeroLossChk)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sLineZeroLossChk")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 437,column 1,is_stmt,address _sLineZeroLossChk

	.dwfde $C$DW$CIE, _sLineZeroLossChk
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]

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
;*** 438	-----------------------    ++uwLineZeroLossCnt;
;*** 440	-----------------------    if ( uwLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 438,column 5,is_stmt
        INC       @_uwLineZeroLossCnt   ; [CPU_] |438| 
	.dwpsn	file "../APP/src/LineModule.c",line 440,column 5,is_stmt
        CMP       AL,@_uwLineZeroLossCnt ; [CPU_] |440| 
        B         $C$L84,HIS            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;*** 442	-----------------------    *&strfLine |= 0x49u;
;*** 442	-----------------------    *&strfLine &= 0xffdfu;
;*** 446	-----------------------    uwLineZeroLossCnt = 0u;
;*** 447	-----------------------    g_uwRLineVolt = 0u;
;*** 448	-----------------------    g_uwLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 442,column 9,is_stmt
        OR        @_strfLine,#0x0049    ; [CPU_] |442| 
        AND       @_strfLine,#0xffdf    ; [CPU_] |442| 
        MOVW      DP,#_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 446,column 9,is_stmt
        MOV       @_uwLineZeroLossCnt,#0 ; [CPU_] |446| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 447,column 9,is_stmt
        MOV       @_g_uwRLineVolt,#0    ; [CPU_] |447| 
	.dwpsn	file "../APP/src/LineModule.c",line 448,column 9,is_stmt
        MOV       @_g_uwLineFreq,#0     ; [CPU_] |448| 
$C$L84:    
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x1c5)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sLineWaveChk

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineWaveChk")
	.dwattr $C$DW$360, DW_AT_low_pc(_sLineWaveChk)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_sLineWaveChk")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x47c)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "../APP/src/LineModule.c",line 1151,column 1,is_stmt,address _sLineWaveChk

	.dwfde $C$DW$CIE, _sLineWaveChk
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinvVolt")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wLinvVolt")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]
$C$DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinValue")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wSinValue")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg1]
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVoltPeak")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wLineVoltPeak")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_breg20 -21]
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPCurr")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_breg20 -22]
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwLineWaveLossCnt")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_pwLineWaveLossCnt")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg12]
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwLineWaveOKCnt")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_pwLineWaveOKCnt")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg14]
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwLineWaveLossFlag")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_pwLineWaveLossFlag")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_breg20 -24]
$C$DW$368	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorWaveChkCnt")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_pwGeneratorWaveChkCnt")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_breg20 -26]
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorVoltMax")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_pwGeneratorVoltMax")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg20 -28]
$C$DW$370	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorVoltMin")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_pwGeneratorVoltMin")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg20 -30]

;***************************************************************
;* FNAME: _sLineWaveChk                 FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLineWaveChk:
;** 1156	-----------------------    if ( swGetEEACRange() ) goto g19;
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
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -20
;* AL    assigned to $O$C1
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wTemp
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg16]
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorVoltMin")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_pwGeneratorVoltMin")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_breg20 -4]
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorVoltMax")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_pwGeneratorVoltMax")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_breg20 -6]
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorWaveChkCnt")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_pwGeneratorWaveChkCnt")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_breg20 -8]
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("pwLineWaveLossFlag")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_pwLineWaveLossFlag")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to _pwLineWaveOKCnt
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("pwLineWaveOKCnt")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_pwLineWaveOKCnt")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg6]
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("pwLineWaveLossCnt")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_pwLineWaveLossCnt")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg20 -12]
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("wOPCurr")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wLineVoltPeak
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltPeak")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wLineVoltPeak")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg8]
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("wSinValue")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wSinValue")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to _wLinvVolt
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wLinvVolt")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wLinvVolt")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg10]
;* AL    assigned to $O$K64
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("$O$K64")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("$O$K64")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U43
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("$O$U43")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("$O$U43")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U46
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("$O$U46")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("$O$U46")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K11
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]
        MOVZ      AR3,AL                ; [CPU_] |1151| 
        MOV       *-SP[2],AH            ; [CPU_] |1151| 
        MOVL      XAR1,XAR5             ; [CPU_] |1151| 
        MOVL      *-SP[12],XAR4         ; [CPU_] |1151| 
        MOVL      ACC,*-SP[30]          ; [CPU_] |1151| 
        MOVZ      AR2,*-SP[21]          ; [CPU_] |1151| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1151| 
        MOVL      ACC,*-SP[28]          ; [CPU_] |1151| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1151| 
        MOVL      ACC,*-SP[26]          ; [CPU_] |1151| 
        MOVL      *-SP[8],ACC           ; [CPU_] |1151| 
        MOVL      ACC,*-SP[24]          ; [CPU_] |1151| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1151| 
        MOV       AL,*-SP[22]           ; [CPU_] |1151| 
        MOV       *-SP[1],AL            ; [CPU_] |1151| 
	.dwpsn	file "../APP/src/LineModule.c",line 1156,column 5,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1156| 
        ; call occurs [#_swGetEEACRange] ; [] |1156| 
        CMPB      AL,#0                 ; [CPU_] |1156| 
        BF        $C$L94,NEQ            ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
;** 1190	-----------------------    if ( (K$11 = ABS(wLinvVolt)) >= 300 && K$11 <= 2200 || ABS(wOPCurr) >= 1138 ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 1190,column 9,is_stmt
        MOV       AL,AR3                ; [CPU_] |1190| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1190| 
        ABS       ACC                   ; [CPU_] |1190| 
        CMP       AL,#300               ; [CPU_] |1190| 
        B         $C$L85,LT             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        CMP       AL,#2200              ; [CPU_] |1190| 
        B         $C$L87,LEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
$C$L85:    
        MOV       ACC,*-SP[1]           ; [CPU_] |1190| 
        ABS       ACC                   ; [CPU_] |1190| 
        CMP       AL,#1138              ; [CPU_] |1190| 
        B         $C$L87,GEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
;** 1192	-----------------------    if ( *pwLineWaveLossCnt < (unsigned)g_wSinePointOneFour ) goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 1192,column 13,is_stmt
        MOVL      XAR4,*-SP[12]         ; [CPU_] |1192| 
        MOVW      DP,#_g_wSinePointOneFour ; [CPU_U] 
        MOV       AL,@_g_wSinePointOneFour ; [CPU_] |1192| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |1192| 
        B         $C$L86,HI             ; [CPU_] |1192| 
        ; branchcc occurs ; [] |1192| 
;** 1198	-----------------------    *pwLineWaveLossFlag = 1u;
;** 1199	-----------------------    *pwLineWaveOKCnt = 0u;
;** 1199	-----------------------    goto g9;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1198,column 17,is_stmt
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |1198| 
	.dwpsn	file "../APP/src/LineModule.c",line 1199,column 17,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |1199| 
        B         $C$L89,UNC            ; [CPU_] |1199| 
        ; branch occurs ; [] |1199| 
$C$L86:    
;***	-----------------------g5:
;** 1194	-----------------------    ++(*pwLineWaveLossCnt);
;** 1195	-----------------------    goto g9;
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1194,column 17,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |1194| 
	.dwpsn	file "../APP/src/LineModule.c",line 1195,column 13,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L87:    
;***	-----------------------g6:
;** 1204	-----------------------    *pwLineWaveLossCnt = 0u;
;** 1205	-----------------------    if ( *pwLineWaveOKCnt < (unsigned)g_wSinePointMaxTwo ) goto g8;
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
        MOVW      DP,#_g_wSinePointMaxTwo ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1204,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1204| 
	.dwpsn	file "../APP/src/LineModule.c",line 1205,column 13,is_stmt
        MOV       AL,@_g_wSinePointMaxTwo ; [CPU_] |1205| 
        CMP       AL,*+XAR1[0]          ; [CPU_] |1205| 
        B         $C$L88,HI             ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
;** 1211	-----------------------    *pwLineWaveLossFlag = 0u;
;** 1211	-----------------------    goto g9;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1211,column 17,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1211| 
        B         $C$L89,UNC            ; [CPU_] |1211| 
        ; branch occurs ; [] |1211| 
$C$L88:    
;***	-----------------------g8:
;** 1207	-----------------------    ++(*pwLineWaveOKCnt);
	.dwpsn	file "../APP/src/LineModule.c",line 1207,column 17,is_stmt
        INC       *+XAR1[0]             ; [CPU_] |1207| 
$C$L89:    
;***	-----------------------g9:
;** 1215	-----------------------    if ( (wTemp = (long)g_uwLinePeriodNew>>7) >= 76 ) goto g11;
;** 1216	-----------------------    wTemp = 76;
;***	-----------------------g11:
;** 1218	-----------------------    U$43 = *pwGeneratorVoltMax;
;** 1218	-----------------------    if ( wLinvVolt > U$43 ) goto g14;
        MOVW      DP,#_g_uwLinePeriodNew ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1215,column 9,is_stmt
        MOV       AL,@_g_uwLinePeriodNew ; [CPU_] |1215| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
        LSR       AL,7                  ; [CPU_] |1215| 
        MOVZ      AR6,AL                ; [CPU_] |1215| 
        CMPB      AL,#76                ; [CPU_] |1215| 
	.dwpsn	file "../APP/src/LineModule.c",line 1216,column 25,is_stmt
        MOVB      XAR6,#76,LT           ; [CPU_] |1216| 
	.dwpsn	file "../APP/src/LineModule.c",line 1218,column 9,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |1218| 
        CMP       AH,AR3                ; [CPU_] |1218| 
        B         $C$L90,LT             ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
;** 1222	-----------------------    U$46 = *pwGeneratorVoltMin;
;** 1222	-----------------------    if ( wLinvVolt >= U$46 ) goto g15;
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1222,column 14,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |1222| 
        CMP       AL,AR3                ; [CPU_] |1222| 
        B         $C$L91,LEQ            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
;** 1224	-----------------------    U$46 = wLinvVolt;
;** 1224	-----------------------    *pwGeneratorVoltMin = U$46;
;***  	-----------------------    U$43 = *pwGeneratorVoltMax;
;** 1224	-----------------------    goto g15;
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1224,column 13,is_stmt
        MOV       *+XAR4[0],AR3         ; [CPU_] |1224| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
        MOV       AL,AR3                ; [CPU_] |1224| 
        MOV       AH,*+XAR4[0]          ; [CPU_] 
        B         $C$L91,UNC            ; [CPU_] |1224| 
        ; branch occurs ; [] |1224| 
$C$L90:    
;***	-----------------------g14:
;** 1220	-----------------------    U$43 = wLinvVolt;
;** 1220	-----------------------    *pwGeneratorVoltMax = U$43;
;***  	-----------------------    U$46 = *pwGeneratorVoltMin;
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1220,column 13,is_stmt
        MOV       *+XAR4[0],AR3         ; [CPU_] |1220| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
        MOV       AH,AR3                ; [CPU_] |1220| 
        MOV       AL,*+XAR4[0]          ; [CPU_] 
$C$L91:    
;***	-----------------------g15:
;** 1227	-----------------------    if ( U$43-U$46 > 200 || ABS(wOPCurr) > 228 ) goto g18;
	.dwpsn	file "../APP/src/LineModule.c",line 1227,column 9,is_stmt
        SUB       AH,AL                 ; [CPU_] |1227| 
        CMPB      AH,#200               ; [CPU_] |1227| 
        B         $C$L93,GT             ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
        MOV       ACC,*-SP[1]           ; [CPU_] |1227| 
        ABS       ACC                   ; [CPU_] |1227| 
        CMPB      AL,#228               ; [CPU_] |1227| 
        B         $C$L93,GT             ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
;** 1233	-----------------------    C$1 = ++(*pwGeneratorWaveChkCnt);
;** 1233	-----------------------    if ( C$1 <= wTemp ) goto g26;
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1233,column 14,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |1233| 
        ADDB      AL,#1                 ; [CPU_] |1233| 
        CMP       AH,AL                 ; [CPU_] |1233| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1233| 
        B         $C$L98,GEQ            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
;** 1235	-----------------------    *pwLineWaveLossFlag = 1u;
;** 1236	-----------------------    *pwLineWaveOKCnt = 0u;
;** 1237	-----------------------    *pwGeneratorWaveChkCnt = 0;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1235,column 13,is_stmt
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |1235| 
	.dwpsn	file "../APP/src/LineModule.c",line 1236,column 13,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |1236| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
$C$L92:    
;** 1237	-----------------------    goto g26;
	.dwpsn	file "../APP/src/LineModule.c",line 1237,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1237| 
        B         $C$L98,UNC            ; [CPU_] |1237| 
        ; branch occurs ; [] |1237| 
$C$L93:    
;***	-----------------------g18:
;** 1229	-----------------------    *pwGeneratorWaveChkCnt = 0;
;** 1230	-----------------------    *pwGeneratorVoltMax = wLinvVolt;
;** 1231	-----------------------    *pwGeneratorVoltMin = wLinvVolt;
;** 1232	-----------------------    goto g26;
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1229,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1229| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1230,column 13,is_stmt
        MOV       *+XAR4[0],AR3         ; [CPU_] |1230| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1231,column 13,is_stmt
        MOV       *+XAR4[0],AR3         ; [CPU_] |1231| 
	.dwpsn	file "../APP/src/LineModule.c",line 1232,column 9,is_stmt
        B         $C$L98,UNC            ; [CPU_] |1232| 
        ; branch occurs ; [] |1232| 
$C$L94:    
;***	-----------------------g19:
;** 1163	-----------------------    K$64 = (int)((long)wLineVoltPeak*(long)wSinValue>>14);
;** 1163	-----------------------    if ( wLinvVolt <= K$64+350 && wLinvVolt >= K$64-350 || ABS(wOPCurr) >= 1138 ) goto g23;
        MOV       T,*-SP[2]             ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1163,column 9,is_stmt
        MPY       ACC,T,AR2             ; [CPU_] |1163| 
        SFR       ACC,14                ; [CPU_] |1163| 
        MOV       AH,#350               ; [CPU_] |1163| 
        ADD       AH,AL                 ; [CPU_] |1163| 
        CMP       AH,AR3                ; [CPU_] |1163| 
        B         $C$L95,LT             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        SUB       AL,#350               ; [CPU_] |1163| 
        CMP       AL,AR3                ; [CPU_] |1163| 
        B         $C$L96,LEQ            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
$C$L95:    
        MOV       ACC,*-SP[1]           ; [CPU_] |1163| 
        ABS       ACC                   ; [CPU_] |1163| 
        CMP       AL,#1138              ; [CPU_] |1163| 
        B         $C$L96,GEQ            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
;** 1165	-----------------------    *pwLineWaveOKCnt = 0u;
;** 1166	-----------------------    if ( *pwLineWaveLossCnt < 30u ) goto g22;
;** 1172	-----------------------    *pwLineWaveLossFlag = 1u;
;** 1172	-----------------------    goto g26;
	.dwpsn	file "../APP/src/LineModule.c",line 1165,column 13,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |1165| 
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1166,column 13,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |1166| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |1166| 
	.dwpsn	file "../APP/src/LineModule.c",line 1172,column 17,is_stmt
        MOVB      *+XAR4[0],#1,HIS      ; [CPU_] |1172| 
        B         $C$L98,HIS            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
;***	-----------------------g22:
;** 1168	-----------------------    ++(*pwLineWaveLossCnt);
;** 1169	-----------------------    goto g26;
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1168,column 17,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |1168| 
	.dwpsn	file "../APP/src/LineModule.c",line 1169,column 13,is_stmt
        B         $C$L98,UNC            ; [CPU_] |1169| 
        ; branch occurs ; [] |1169| 
$C$L96:    
;***	-----------------------g23:
;** 1177	-----------------------    *pwLineWaveLossCnt = 0u;
;** 1178	-----------------------    if ( *pwLineWaveOKCnt < (unsigned)g_wSinePointMaxTwo ) goto g25;
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
        MOVW      DP,#_g_wSinePointMaxTwo ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1177,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1177| 
	.dwpsn	file "../APP/src/LineModule.c",line 1178,column 13,is_stmt
        MOV       AL,@_g_wSinePointMaxTwo ; [CPU_] |1178| 
        CMP       AL,*+XAR1[0]          ; [CPU_] |1178| 
        B         $C$L97,HI             ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
;** 1184	-----------------------    *pwLineWaveLossFlag = 0u;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1184,column 17,is_stmt
        B         $C$L92,UNC            ; [CPU_] |1184| 
        ; branch occurs ; [] |1184| 
$C$L97:    
;***	-----------------------g25:
;** 1180	-----------------------    ++(*pwLineWaveOKCnt);
;***	-----------------------g26:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1180,column 17,is_stmt
        INC       *+XAR1[0]             ; [CPU_] |1180| 
$C$L98:    
        SUBB      SP,#12                ; [CPU_U] 
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
	.dwattr $C$DW$360, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x4d8)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.global	_sLineWavLossStsUpdate

$C$DW$389	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineWavLossStsUpdate")
	.dwattr $C$DW$389, DW_AT_low_pc(_sLineWavLossStsUpdate)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_sLineWavLossStsUpdate")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1253,column 1,is_stmt,address _sLineWavLossStsUpdate

	.dwfde $C$DW$CIE, _sLineWavLossStsUpdate
$C$DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineWaveLossFlag")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_uwRLineWaveLossFlag")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]
$C$DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineWaveLossFlag")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_uwSLineWaveLossFlag")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg1]
$C$DW$392	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineWaveLossFlag")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_uwTLineWaveLossFlag")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sLineWavLossStsUpdate        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLineWavLossStsUpdate:
;** 1254	-----------------------    if ( uwRLineWaveLossFlag == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRLineWaveLossFlag
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineWaveLossFlag")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_uwRLineWaveLossFlag")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1254,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1254| 
        BF        $C$L99,EQ             ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
;** 1264	-----------------------    if ( !(*&strfLine&0x8u) ) goto g6;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1264,column 9,is_stmt
        TBIT      @_strfLine,#3         ; [CPU_] |1264| 
        BF        $C$L100,NTC           ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
;** 1266	-----------------------    *&strfLine &= 0xfff7u;
;** 1266	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 1266,column 13,is_stmt
        AND       @_strfLine,#0xfff7    ; [CPU_] |1266| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L99:    
;***	-----------------------g4:
;** 1256	-----------------------    if ( *&strfLine&0x8u ) goto g6;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1256,column 9,is_stmt
        TBIT      @_strfLine,#3         ; [CPU_] |1256| 
        BF        $C$L100,TC            ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
;** 1258	-----------------------    *&strfLine |= 0x8u;
;** 1259	-----------------------    (OSTCBTbl[0]).OSEvent |= 4u;
;** 1259	-----------------------    OSRdyMap |= 1u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1258,column 13,is_stmt
        OR        @_strfLine,#0x0008    ; [CPU_] |1258| 
        MOVW      DP,#_OSTCBTbl+4       ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1259,column 13,is_stmt
        OR        @_OSTCBTbl+4,#0x0004  ; [CPU_] |1259| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0001    ; [CPU_] |1259| 
$C$L100:    
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x4f5)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.global	_sLineStsInit

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineStsInit")
	.dwattr $C$DW$396, DW_AT_low_pc(_sLineStsInit)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sLineStsInit")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 241,column 1,is_stmt,address _sLineStsInit

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
;*** 242	-----------------------    *&strfLine |= 0x79u;
;*** 242	-----------------------    *&strfLine &= 0xffdfu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 242,column 5,is_stmt
        OR        @_strfLine,#0x0079    ; [CPU_] |242| 
        AND       @_strfLine,#0xffdf    ; [CPU_] |242| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sLinePhaseChk

$C$DW$398	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePhaseChk")
	.dwattr $C$DW$398, DW_AT_low_pc(_sLinePhaseChk)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_sLinePhaseChk")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 794,column 1,is_stmt,address _sLinePhaseChk

	.dwfde $C$DW$CIE, _sLinePhaseChk
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("s_ubChkCnt")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_s_ubChkCnt$10")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_addr _s_ubChkCnt$10]
$C$DW$400	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]

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
;*** 798	-----------------------    if ( g_wParallelEnable != 3 && g_wParallelEnable != 4 ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _uwPhaseDeltaRange
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaRange")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_uwPhaseDeltaRange")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _uwPhaseDeltaTime
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaTime")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_uwPhaseDeltaTime")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bFilter
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |794| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 798,column 5,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |798| 
        CMPB      AL,#3                 ; [CPU_] |798| 
        BF        $C$L101,EQ            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
        CMPB      AL,#4                 ; [CPU_] |798| 
        BF        $C$L109,NEQ           ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$L101:    
;*** 800	-----------------------    if ( g_wLineCrossZeroPointer >= g_wSinePointThreeSix ) goto g4;
        MOVW      DP,#_g_wSinePointThreeSix ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 800,column 9,is_stmt
        MOV       AL,@_g_wSinePointThreeSix ; [CPU_] |800| 
        MOVW      DP,#_g_wLineCrossZeroPointer ; [CPU_U] 
        CMP       AL,@_g_wLineCrossZeroPointer ; [CPU_] |800| 
        B         $C$L102,LEQ           ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
;*** 806	-----------------------    uwPhaseDeltaTime = g_wLineCrossZeroPointer;
;*** 806	-----------------------    goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 806,column 13,is_stmt
        MOVZ      AR6,@_g_wLineCrossZeroPointer ; [CPU_] |806| 
        B         $C$L103,UNC           ; [CPU_] |806| 
        ; branch occurs ; [] |806| 
$C$L102:    
;***	-----------------------g4:
;*** 802	-----------------------    uwPhaseDeltaTime = (unsigned)g_wSinePointMax-(unsigned)g_wLineCrossZeroPointer;
        MOVW      DP,#_g_wSinePointMax  ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 802,column 13,is_stmt
        MOV       AL,@_g_wSinePointMax  ; [CPU_] |802| 
        MOVW      DP,#_g_wLineCrossZeroPointer ; [CPU_U] 
        SUB       AL,@_g_wLineCrossZeroPointer ; [CPU_] |802| 
        MOVZ      AR6,AL                ; [CPU_] |802| 
$C$L103:    
;***	-----------------------g5:
;*** 816	-----------------------    uwPhaseDeltaRange = g_wSinePointOneSix>>1;
;*** 818	-----------------------    if ( subGetLineVoltLossStatus() == 1u ) goto g14;
        MOVW      DP,#_g_wSinePointOneSix ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 816,column 5,is_stmt
        MOV       AH,@_g_wSinePointOneSix ; [CPU_] |816| 
	.dwpsn	file "../APP/src/LineModule.c",line 818,column 5,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |818| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |818| 
	.dwpsn	file "../APP/src/LineModule.c",line 816,column 5,is_stmt
        ASR       AH,1                  ; [CPU_] |816| 
	.dwpsn	file "../APP/src/LineModule.c",line 818,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |818| 
        BF        $C$L105,EQ            ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
;*** 818	-----------------------    if ( subGetLineFreqLossStatus() == 1u ) goto g14;
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |818| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |818| 
        CMPB      AL,#1                 ; [CPU_] |818| 
        BF        $C$L105,EQ            ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
;*** 823	-----------------------    if ( g_ubThreePhaseWrongFlg ) goto g11;
	.dwpsn	file "../APP/src/LineModule.c",line 823,column 10,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |823| 
        BF        $C$L104,NEQ           ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
;*** 840	-----------------------    if ( uwPhaseDeltaTime <= uwPhaseDeltaRange+5u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 840,column 9,is_stmt
        ADDB      AH,#5                 ; [CPU_] |840| 
        CMP       AH,AR6                ; [CPU_] |840| 
        B         $C$L106,HIS           ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
;*** 842	-----------------------    ++s_ubChkCnt;
;*** 842	-----------------------    if ( s_ubChkCnt <= bFilter ) goto g15;
	.dwpsn	file "../APP/src/LineModule.c",line 842,column 13,is_stmt
        INC       @_s_ubChkCnt$10       ; [CPU_] |842| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$10    ; [CPU_] |842| 
        B         $C$L107,HIS           ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
;*** 844	-----------------------    s_ubChkCnt = 0u;
;*** 845	-----------------------    g_ubThreePhaseWrongFlg = 1u;
	.dwpsn	file "../APP/src/LineModule.c",line 845,column 17,is_stmt
        MOVB      @_g_ubThreePhaseWrongFlg,#1,UNC ; [CPU_] |845| 
        B         $C$L106,UNC           ; [CPU_] |845| 
        ; branch occurs ; [] |845| 
$C$L104:    
;***	-----------------------g11:
;*** 825	-----------------------    if ( uwPhaseDeltaTime >= uwPhaseDeltaRange ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 825,column 9,is_stmt
        CMP       AH,AR6                ; [CPU_] |825| 
        B         $C$L106,LOS           ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
;*** 827	-----------------------    ++s_ubChkCnt;
;*** 827	-----------------------    if ( s_ubChkCnt > bFilter ) goto g14;
	.dwpsn	file "../APP/src/LineModule.c",line 827,column 13,is_stmt
        INC       @_s_ubChkCnt$10       ; [CPU_] |827| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$10    ; [CPU_] |827| 
        B         $C$L105,LO            ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
;*** 827	-----------------------    goto g15;
        B         $C$L107,UNC           ; [CPU_] |827| 
        ; branch occurs ; [] |827| 
$C$L105:    
;***	-----------------------g14:
;*** 820	-----------------------    s_ubChkCnt = 0u;
;*** 821	-----------------------    g_ubThreePhaseWrongFlg = 0u;
	.dwpsn	file "../APP/src/LineModule.c",line 821,column 9,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |821| 
$C$L106:    
	.dwpsn	file "../APP/src/LineModule.c",line 820,column 9,is_stmt
        MOV       @_s_ubChkCnt$10,#0    ; [CPU_] |820| 
$C$L107:    
;***	-----------------------g15:
;*** 854	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g17;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 854,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |854| 
        CMPB      AL,#2                 ; [CPU_] |854| 
        BF        $C$L108,EQ            ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
        CMPB      AL,#5                 ; [CPU_] |854| 
        BF        $C$L108,EQ            ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
;*** 860	-----------------------    *&strfLine &= 0xffdfu;
;*** 860	-----------------------    *&strfLine |= (g_ubThreePhaseWrongFlg&1u)<<5;
;*** 860	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 860,column 9,is_stmt
        AND       @_strfLine,#0xffdf    ; [CPU_] |860| 
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_U] 
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |860| 
        ANDB      AL,#0x01              ; [CPU_] |860| 
        MOVW      DP,#_strfLine         ; [CPU_U] 
        LSL       AL,5                  ; [CPU_] |860| 
        OR        @_strfLine,AL         ; [CPU_] |860| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L108:    
;***	-----------------------g17:
;*** 856	-----------------------    *&strfLine &= 0xffdfu;
;*** 857	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 856,column 9,is_stmt
        AND       @_strfLine,#0xffdf    ; [CPU_] |856| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L109:    
;***	-----------------------g18:
;*** 811	-----------------------    s_ubChkCnt = 0u;
;*** 812	-----------------------    g_ubThreePhaseWrongFlg = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubChkCnt$10    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 811,column 9,is_stmt
        MOV       @_s_ubChkCnt$10,#0    ; [CPU_] |811| 
	.dwpsn	file "../APP/src/LineModule.c",line 812,column 9,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |812| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$398, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$398

	.sect	".text"
	.global	_sLineModuleUpdate

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$409, DW_AT_low_pc(_sLineModuleUpdate)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x3b3)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 948,column 1,is_stmt,address _sLineModuleUpdate

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
;*** 949	-----------------------    v$4 = *&strfLine>>2&1u;
;*** 949	-----------------------    C$1 = *&strfLine>>1;
;*** 949	-----------------------    v$5 = C$1&1u;
;*** 949	-----------------------    v$6 = *&strfLine&1u;
;*** 949	-----------------------    U$8 = C$1;
;*** 949	-----------------------    if ( U$8&1u|v$6|v$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v6
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v5
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg12]
;* PH    assigned to $O$v4
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v3
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg2]
;* AH    assigned to $O$v2
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v1
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U8
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 949,column 5,is_stmt
        AND       AL,@_strfLine,#0x0004 ; [CPU_] |949| 
        LSR       AL,2                  ; [CPU_] |949| 
        MOV       PH,AL                 ; [CPU_] |949| 
        MOV       AL,@_strfLine         ; [CPU_] |949| 
        LSR       AL,1                  ; [CPU_] |949| 
        AND       AH,AL,#0x0001         ; [CPU_] |949| 
        MOVZ      AR4,AH                ; [CPU_] |949| 
        AND       AH,@_strfLine,#0x0001 ; [CPU_] |949| 
        MOVZ      AR7,AH                ; [CPU_] |949| 
        MOV       AH,AL                 ; [CPU_] |949| 
        AND       AL,AH,#0x0001         ; [CPU_] |949| 
        OR        AL,AR7                ; [CPU_] |949| 
        OR        AL,PH                 ; [CPU_] |949| 
        BF        $C$L110,NEQ           ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
;*** 955	-----------------------    g_uwLineStatus &= 0xfffeu;
;*** 955	-----------------------    goto g4;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 955,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xfffe ; [CPU_] |955| 
        B         $C$L111,UNC           ; [CPU_] |955| 
        ; branch occurs ; [] |955| 
$C$L110:    
;***	-----------------------g3:
;*** 951	-----------------------    g_uwLineStatus |= 1u;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 951,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0001 ; [CPU_] |951| 
$C$L111:    
;***	-----------------------g4:
;*** 960	-----------------------    v$1 = ((*&strfLine|U$8)>>1|*&strfLine)>>6&1u;
;*** 960	-----------------------    y$8 = *&strfLine&0xffefu|v$1<<4;
;*** 960	-----------------------    *&strfLine = y$8;
;*** 967	-----------------------    if ( v$1 ) goto g6;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 960,column 9,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |960| 
        OR        AL,AH                 ; [CPU_] |960| 
        LSR       AL,1                  ; [CPU_] |960| 
        OR        AL,@_strfLine         ; [CPU_] |960| 
        LSR       AL,6                  ; [CPU_] |960| 
        ANDB      AL,#0x01              ; [CPU_] |960| 
        MOVZ      AR6,AL                ; [CPU_] |960| 
        AND       AL,@_strfLine,#0xffef ; [CPU_] |960| 
        MOV       PL,AL                 ; [CPU_] |960| 
        MOV       ACC,AR6 << #4         ; [CPU_] |960| 
        OR        AL,PL                 ; [CPU_] |960| 
        MOV       @_strfLine,AL         ; [CPU_] |960| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 967,column 5,is_stmt
        BF        $C$L112,NEQ           ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
;*** 973	-----------------------    g_uwLineStatus &= 0xfffdu;
;*** 973	-----------------------    goto g7;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 973,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xfffd ; [CPU_] |973| 
        B         $C$L113,UNC           ; [CPU_] |973| 
        ; branch occurs ; [] |973| 
$C$L112:    
;***	-----------------------g6:
;*** 969	-----------------------    g_uwLineStatus |= 2u;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 969,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0002 ; [CPU_] |969| 
$C$L113:    
;***	-----------------------g7:
;*** 975	-----------------------    v$3 = y$8>>3&1u;
;*** 975	-----------------------    if ( y$8&0x8u ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 975,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |975| 
        LSR       AH,3                  ; [CPU_] |975| 
        ANDB      AH,#0x01              ; [CPU_] |975| 
        MOV       PL,AH                 ; [CPU_] |975| 
        TBIT      AL,#3                 ; [CPU_] |975| 
        BF        $C$L114,TC            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
;*** 981	-----------------------    g_uwLineStatus &= 0xfffbu;
;*** 981	-----------------------    goto g10;
	.dwpsn	file "../APP/src/LineModule.c",line 981,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xfffb ; [CPU_] |981| 
        B         $C$L115,UNC           ; [CPU_] |981| 
        ; branch occurs ; [] |981| 
$C$L114:    
;***	-----------------------g9:
;*** 977	-----------------------    g_uwLineStatus |= 4u;
	.dwpsn	file "../APP/src/LineModule.c",line 977,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0004 ; [CPU_] |977| 
$C$L115:    
;***	-----------------------g10:
;*** 983	-----------------------    v$2 = y$8>>5&1u;
;*** 983	-----------------------    if ( y$8&0x20u ) goto g12;
	.dwpsn	file "../APP/src/LineModule.c",line 983,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |983| 
        LSR       AH,5                  ; [CPU_] |983| 
        ANDB      AH,#0x01              ; [CPU_] |983| 
        TBIT      AL,#5                 ; [CPU_] |983| 
        BF        $C$L116,TC            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
;*** 989	-----------------------    g_uwLineStatus &= 0xffefu;
;*** 989	-----------------------    goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 989,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xffef ; [CPU_] |989| 
        B         $C$L117,UNC           ; [CPU_] |989| 
        ; branch occurs ; [] |989| 
$C$L116:    
;***	-----------------------g12:
;*** 985	-----------------------    g_uwLineStatus |= 0x10u;
	.dwpsn	file "../APP/src/LineModule.c",line 985,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0010 ; [CPU_] |985| 
$C$L117:    
;***	-----------------------g13:
;*** 991	-----------------------    if ( v$6|v$5|v$4|v$1|v$3|v$2 ) goto g15;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 991,column 5,is_stmt
        OR        AL,AR7                ; [CPU_] |991| 
        OR        AL,PH                 ; [CPU_] |991| 
        OR        AL,AR6                ; [CPU_] |991| 
        OR        AL,PL                 ; [CPU_] |991| 
        OR        AL,AH                 ; [CPU_] |991| 
        BF        $C$L118,NEQ           ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 998	-----------------------    g_uwLineStatus &= 0xfff7u;
;*** 998	-----------------------    goto g16;
	.dwpsn	file "../APP/src/LineModule.c",line 998,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xfff7 ; [CPU_] |998| 
        B         $C$L119,UNC           ; [CPU_] |998| 
        ; branch occurs ; [] |998| 
$C$L118:    
;***	-----------------------g15:
;*** 994	-----------------------    g_uwLineStatus |= 0x8u;
	.dwpsn	file "../APP/src/LineModule.c",line 994,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0008 ; [CPU_] |994| 
$C$L119:    
;***	-----------------------g16:
;** 1000	-----------------------    if ( (*&strfLineFeed|*&strfLineFeed>>1|*&strfLineFeed>>2|*&strfLineFeed>>3|*&strfLineFeed>>4|*&strfLineFeed>>5)&1u ) goto g18;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1000,column 5,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |1000| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |1000| 
        LSR       AL,1                  ; [CPU_] |1000| 
        LSR       AH,2                  ; [CPU_] |1000| 
        OR        AL,@_strfLineFeed     ; [CPU_] |1000| 
        OR        AH,AL                 ; [CPU_] |1000| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |1000| 
        LSR       AL,3                  ; [CPU_] |1000| 
        OR        AL,AH                 ; [CPU_] |1000| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |1000| 
        LSR       AH,4                  ; [CPU_] |1000| 
        OR        AH,AL                 ; [CPU_] |1000| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |1000| 
        LSR       AL,5                  ; [CPU_] |1000| 
        OR        AL,AH                 ; [CPU_] |1000| 
        TBIT      AL,#0                 ; [CPU_] |1000| 
        BF        $C$L120,TC            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
;** 1007	-----------------------    g_uwLineStatus &= 0xffdfu;
;** 1007	-----------------------    goto g19;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1007,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xffdf ; [CPU_] |1007| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L120:    
;***	-----------------------g18:
;** 1003	-----------------------    g_uwLineStatus |= 0x20u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1003,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0020 ; [CPU_] |1003| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$409, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x3f1)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_sLineModuleParaInit

$C$DW$421	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleParaInit")
	.dwattr $C$DW$421, DW_AT_low_pc(_sLineModuleParaInit)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_sLineModuleParaInit")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 164,column 1,is_stmt,address _sLineModuleParaInit

	.dwfde $C$DW$CIE, _sLineModuleParaInit

;***************************************************************
;* FNAME: _sLineModuleParaInit          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLineModuleParaInit:
;*** 165	-----------------------    g_wSYNLossFlg = 1u;
;*** 167	-----------------------    g_uwLineOverVoltLevel1 = 2800u;
;*** 168	-----------------------    g_uwLineOverVoltBackLevel1 = 2700u;
;*** 169	-----------------------    g_uwLineUnderVoltLevel1 = 1700u;
;*** 170	-----------------------    g_uwLineUnderVoltBackLevel1 = 1800u;
;*** 172	-----------------------    g_uwLineOverVoltLevel2 = 2800u;
;*** 173	-----------------------    g_uwLineOverVoltBackLevel2 = 2700u;
;*** 174	-----------------------    g_uwLineUnderVoltLevel2 = 900u;
;*** 175	-----------------------    g_uwLineUnderVoltBackLevel2 = 1000u;
;*** 177	-----------------------    g_uwLineOverFreqLevel1 = 6500u;
;*** 178	-----------------------    g_uwLineOverFreqBackLevel1 = 6300u;
;*** 179	-----------------------    g_uwLineUnderFreqLevel1 = 4000u;
;*** 180	-----------------------    g_uwLineUnderFreqBackLevel1 = 4200u;
;*** 183	-----------------------    g_uwGenOverVoltLevel2 = 2800u;
;*** 184	-----------------------    g_uwGenOverVoltBackLevel2 = 2700u;
;*** 185	-----------------------    g_uwGenUnderVoltLevel2 = 900u;
;*** 186	-----------------------    g_uwGenUnderVoltBackLevel2 = 1000u;
;*** 188	-----------------------    g_uwGenOverFreqLevel1 = 6500u;
;*** 189	-----------------------    g_uwGenOverFreqBackLevel1 = 6300u;
;*** 190	-----------------------    g_uwGenUnderFreqLevel1 = 4000u;
;*** 191	-----------------------    g_uwGenUnderFreqBackLevel1 = 4200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 165,column 5,is_stmt
        MOVB      @_g_wSYNLossFlg,#1,UNC ; [CPU_] |165| 
	.dwpsn	file "../APP/src/LineModule.c",line 167,column 5,is_stmt
        MOV       @_g_uwLineOverVoltLevel1,#2800 ; [CPU_] |167| 
	.dwpsn	file "../APP/src/LineModule.c",line 168,column 5,is_stmt
        MOV       @_g_uwLineOverVoltBackLevel1,#2700 ; [CPU_] |168| 
	.dwpsn	file "../APP/src/LineModule.c",line 169,column 5,is_stmt
        MOV       @_g_uwLineUnderVoltLevel1,#1700 ; [CPU_] |169| 
	.dwpsn	file "../APP/src/LineModule.c",line 170,column 5,is_stmt
        MOV       @_g_uwLineUnderVoltBackLevel1,#1800 ; [CPU_] |170| 
	.dwpsn	file "../APP/src/LineModule.c",line 172,column 5,is_stmt
        MOV       @_g_uwLineOverVoltLevel2,#2800 ; [CPU_] |172| 
	.dwpsn	file "../APP/src/LineModule.c",line 173,column 5,is_stmt
        MOV       @_g_uwLineOverVoltBackLevel2,#2700 ; [CPU_] |173| 
	.dwpsn	file "../APP/src/LineModule.c",line 174,column 5,is_stmt
        MOV       @_g_uwLineUnderVoltLevel2,#900 ; [CPU_] |174| 
	.dwpsn	file "../APP/src/LineModule.c",line 175,column 5,is_stmt
        MOV       @_g_uwLineUnderVoltBackLevel2,#1000 ; [CPU_] |175| 
	.dwpsn	file "../APP/src/LineModule.c",line 177,column 5,is_stmt
        MOV       @_g_uwLineOverFreqLevel1,#6500 ; [CPU_] |177| 
	.dwpsn	file "../APP/src/LineModule.c",line 178,column 5,is_stmt
        MOV       @_g_uwLineOverFreqBackLevel1,#6300 ; [CPU_] |178| 
	.dwpsn	file "../APP/src/LineModule.c",line 179,column 5,is_stmt
        MOV       @_g_uwLineUnderFreqLevel1,#4000 ; [CPU_] |179| 
	.dwpsn	file "../APP/src/LineModule.c",line 180,column 5,is_stmt
        MOV       @_g_uwLineUnderFreqBackLevel1,#4200 ; [CPU_] |180| 
	.dwpsn	file "../APP/src/LineModule.c",line 183,column 5,is_stmt
        MOV       @_g_uwGenOverVoltLevel2,#2800 ; [CPU_] |183| 
	.dwpsn	file "../APP/src/LineModule.c",line 184,column 5,is_stmt
        MOV       @_g_uwGenOverVoltBackLevel2,#2700 ; [CPU_] |184| 
	.dwpsn	file "../APP/src/LineModule.c",line 185,column 5,is_stmt
        MOV       @_g_uwGenUnderVoltLevel2,#900 ; [CPU_] |185| 
	.dwpsn	file "../APP/src/LineModule.c",line 186,column 5,is_stmt
        MOV       @_g_uwGenUnderVoltBackLevel2,#1000 ; [CPU_] |186| 
	.dwpsn	file "../APP/src/LineModule.c",line 188,column 5,is_stmt
        MOV       @_g_uwGenOverFreqLevel1,#6500 ; [CPU_] |188| 
	.dwpsn	file "../APP/src/LineModule.c",line 189,column 5,is_stmt
        MOV       @_g_uwGenOverFreqBackLevel1,#6300 ; [CPU_] |189| 
	.dwpsn	file "../APP/src/LineModule.c",line 190,column 5,is_stmt
        MOV       @_g_uwGenUnderFreqLevel1,#4000 ; [CPU_] |190| 
	.dwpsn	file "../APP/src/LineModule.c",line 191,column 5,is_stmt
        MOV       @_g_uwGenUnderFreqBackLevel1,#4200 ; [CPU_] |191| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$421, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0xc1)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.global	_sLineFreqChk

$C$DW$423	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$423, DW_AT_low_pc(_sLineFreqChk)
	.dwattr $C$DW$423, DW_AT_high_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$423, DW_AT_external
	.dwattr $C$DW$423, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$423, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$423, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$423, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 682,column 1,is_stmt,address _sLineFreqChk

	.dwfde $C$DW$CIE, _sLineFreqChk
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$6")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$6]
$C$DW$425	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]

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
;*** 685	-----------------------    if ( *(K$2 = &strfLineFeed)&0x8u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/LineModule.c",line 685,column 5,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |685| 
        TBIT      *+XAR1[0],#3          ; [CPU_] |685| 
        BF        $C$L121,TC            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
;*** 694	-----------------------    if ( sbOutRangeChk(g_uwLineFreq, g_uwLineOverFreqLevel1, g_uwLineUnderFreqLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 694,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |694| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |694| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |694| 
        MOVW      DP,#_g_uwLineOverFreqLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqLevel1 ; [CPU_] |694| 
        MOVZ      AR5,@_g_uwLineUnderFreqLevel1 ; [CPU_] |694| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |694| 
        ; call occurs [#_sbOutRangeChk] ; [] |694| 
        CMPB      AL,#1                 ; [CPU_] |694| 
        BF        $C$L122,NEQ           ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
;*** 696	-----------------------    *K$2 |= 0x8u;
;*** 696	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 696,column 13,is_stmt
        OR        *+XAR1[0],#0x0008     ; [CPU_] |696| 
        B         $C$L122,UNC           ; [CPU_] |696| 
        ; branch occurs ; [] |696| 
$C$L121:    
;***	-----------------------g4:
;*** 687	-----------------------    if ( sbInRangeChk(g_uwLineFreq, g_uwLineOverFreqBackLevel1, g_uwLineUnderFreqBackLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 687,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |687| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |687| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |687| 
        MOVW      DP,#_g_uwLineOverFreqBackLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqBackLevel1 ; [CPU_] |687| 
        MOVZ      AR5,@_g_uwLineUnderFreqBackLevel1 ; [CPU_] |687| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |687| 
        ; call occurs [#_sbInRangeChk] ; [] |687| 
        CMPB      AL,#1                 ; [CPU_] |687| 
        BF        $C$L122,NEQ           ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
;*** 689	-----------------------    *(K$2 = &strfLineFeed) &= 0xfff7u;
	.dwpsn	file "../APP/src/LineModule.c",line 689,column 13,is_stmt
        AND       *+XAR1[0],#0xfff7     ; [CPU_] |689| 
$C$L122:    
;***	-----------------------g6:
;*** 701	-----------------------    *&strfLine = *&strfLine&0xffbfu|(*K$2&0x8u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 701,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |701| 
        AND       AH,@_strfLine,#0xffbf ; [CPU_] |701| 
        ANDB      AL,#0x08              ; [CPU_] |701| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |701| 
        OR        AL,AH                 ; [CPU_] |701| 
        MOV       @_strfLine,AL         ; [CPU_] |701| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$423, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$423, DW_AT_TI_end_line(0x2be)
	.dwattr $C$DW$423, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$423

	.sect	".text"
	.global	_sLineFreqCal

$C$DW$431	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$431, DW_AT_low_pc(_sLineFreqCal)
	.dwattr $C$DW$431, DW_AT_high_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$431, DW_AT_external
	.dwattr $C$DW$431, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$431, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$431, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$431, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 375,column 1,is_stmt,address _sLineFreqCal

	.dwfde $C$DW$CIE, _sLineFreqCal
$C$DW$432	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]

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
;*** 376	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 376,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |376| 
        BF        $C$L123,NEQ           ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
;*** 382	-----------------------    g_uwLineFreq = 0u;
;*** 382	-----------------------    goto g4;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 382,column 9,is_stmt
        MOV       @_g_uwLineFreq,#0     ; [CPU_] |382| 
        B         $C$L124,UNC           ; [CPU_] |382| 
        ; branch occurs ; [] |382| 
$C$L123:    
;***	-----------------------g3:
;*** 378	-----------------------    g_uwLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 378,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |378| 
        MOV       AH,#1525              ; [CPU_] |378| 
        MOV       AL,#57600             ; [CPU_] |378| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |378| 
        MOVB      ACC,#0                ; [CPU_] |378| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |378| 
        MOV       @_g_uwLineFreq,P      ; [CPU_] |378| 
$C$L124:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$431, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$431, DW_AT_TI_end_line(0x180)
	.dwattr $C$DW$431, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$431

	.sect	".text"
	.global	_sGenZeroLossClr

$C$DW$435	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenZeroLossClr")
	.dwattr $C$DW$435, DW_AT_low_pc(_sGenZeroLossClr)
	.dwattr $C$DW$435, DW_AT_high_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_sGenZeroLossClr")
	.dwattr $C$DW$435, DW_AT_external
	.dwattr $C$DW$435, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$435, DW_AT_TI_begin_line(0x214)
	.dwattr $C$DW$435, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$435, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 533,column 1,is_stmt,address _sGenZeroLossClr

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
;*** 534	-----------------------    uwRGenZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwRGenZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 534,column 5,is_stmt
        MOV       @_uwRGenZeroLossCnt,#0 ; [CPU_] |534| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$435, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$435, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$435, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$435

	.sect	".text"
	.global	_sGenZeroLossChk

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenZeroLossChk")
	.dwattr $C$DW$437, DW_AT_low_pc(_sGenZeroLossChk)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_sGenZeroLossChk")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x1ef)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 496,column 1,is_stmt,address _sGenZeroLossChk

	.dwfde $C$DW$CIE, _sGenZeroLossChk
$C$DW$438	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]

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
;*** 497	-----------------------    ++uwRGenZeroLossCnt;
;*** 497	-----------------------    if ( uwRGenZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uwRGenZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 497,column 5,is_stmt
        INC       @_uwRGenZeroLossCnt   ; [CPU_] |497| 
        CMP       AL,@_uwRGenZeroLossCnt ; [CPU_] |497| 
        B         $C$L125,HIS           ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
;*** 499	-----------------------    *&strfGen |= 0x49u;
;*** 499	-----------------------    *&strfGen &= 0xffdfu;
;*** 503	-----------------------    uwRGenZeroLossCnt = 0u;
;*** 504	-----------------------    g_uwRGenVolt = 0u;
;*** 505	-----------------------    g_uwRGenCurr = 0u;
;*** 506	-----------------------    g_uwGenFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 499,column 9,is_stmt
        OR        @_strfGen,#0x0049     ; [CPU_] |499| 
        AND       @_strfGen,#0xffdf     ; [CPU_] |499| 
        MOVW      DP,#_uwRGenZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 503,column 9,is_stmt
        MOV       @_uwRGenZeroLossCnt,#0 ; [CPU_] |503| 
	.dwpsn	file "../APP/src/LineModule.c",line 504,column 9,is_stmt
        MOV       @_g_uwRGenVolt,#0     ; [CPU_] |504| 
	.dwpsn	file "../APP/src/LineModule.c",line 505,column 9,is_stmt
        MOV       @_g_uwRGenCurr,#0     ; [CPU_] |505| 
	.dwpsn	file "../APP/src/LineModule.c",line 506,column 9,is_stmt
        MOV       @_g_uwGenFreq,#0      ; [CPU_] |506| 
$C$L125:    
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$437, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x1fc)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.global	_sGenStsInit

$C$DW$441	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenStsInit")
	.dwattr $C$DW$441, DW_AT_low_pc(_sGenStsInit)
	.dwattr $C$DW$441, DW_AT_high_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_sGenStsInit")
	.dwattr $C$DW$441, DW_AT_external
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 281,column 1,is_stmt,address _sGenStsInit

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
;*** 282	-----------------------    *&strfGen |= 0x79u;
;*** 282	-----------------------    *&strfGen &= 0xffdfu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 282,column 5,is_stmt
        OR        @_strfGen,#0x0079     ; [CPU_] |282| 
        AND       @_strfGen,#0xffdf     ; [CPU_] |282| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$441, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0x120)
	.dwattr $C$DW$441, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$441

	.sect	".text"
	.global	_sGenPhaseChk

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenPhaseChk")
	.dwattr $C$DW$443, DW_AT_low_pc(_sGenPhaseChk)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_sGenPhaseChk")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x367)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 872,column 1,is_stmt,address _sGenPhaseChk

	.dwfde $C$DW$CIE, _sGenPhaseChk
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("s_ubChkCnt")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_s_ubChkCnt$11")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_addr _s_ubChkCnt$11]
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]

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
;*** 876	-----------------------    if ( g_wParallelEnable != 3 && g_wParallelEnable != 4 ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _uwPhaseDeltaRange
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaRange")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_uwPhaseDeltaRange")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _uwPhaseDeltaTime
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaTime")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_uwPhaseDeltaTime")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bFilter
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |872| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 876,column 5,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |876| 
        CMPB      AL,#3                 ; [CPU_] |876| 
        BF        $C$L126,EQ            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
        CMPB      AL,#4                 ; [CPU_] |876| 
        BF        $C$L134,NEQ           ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
$C$L126:    
;*** 878	-----------------------    if ( g_wGenCrossZeroPointer >= g_wSinePointThreeSix ) goto g4;
        MOVW      DP,#_g_wSinePointThreeSix ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 878,column 9,is_stmt
        MOV       AL,@_g_wSinePointThreeSix ; [CPU_] |878| 
        MOVW      DP,#_g_wGenCrossZeroPointer ; [CPU_U] 
        CMP       AL,@_g_wGenCrossZeroPointer ; [CPU_] |878| 
        B         $C$L127,LEQ           ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
;*** 884	-----------------------    uwPhaseDeltaTime = g_wGenCrossZeroPointer;
;*** 884	-----------------------    goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 884,column 13,is_stmt
        MOVZ      AR6,@_g_wGenCrossZeroPointer ; [CPU_] |884| 
        B         $C$L128,UNC           ; [CPU_] |884| 
        ; branch occurs ; [] |884| 
$C$L127:    
;***	-----------------------g4:
;*** 880	-----------------------    uwPhaseDeltaTime = (unsigned)g_wSinePointMax-(unsigned)g_wGenCrossZeroPointer;
        MOVW      DP,#_g_wSinePointMax  ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 880,column 13,is_stmt
        MOV       AL,@_g_wSinePointMax  ; [CPU_] |880| 
        MOVW      DP,#_g_wGenCrossZeroPointer ; [CPU_U] 
        SUB       AL,@_g_wGenCrossZeroPointer ; [CPU_] |880| 
        MOVZ      AR6,AL                ; [CPU_] |880| 
$C$L128:    
;***	-----------------------g5:
;*** 894	-----------------------    uwPhaseDeltaRange = g_wSinePointOneSix>>1;
;*** 896	-----------------------    if ( subGetGenVoltLossStatus() == 1u ) goto g14;
        MOVW      DP,#_g_wSinePointOneSix ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 894,column 5,is_stmt
        MOV       AH,@_g_wSinePointOneSix ; [CPU_] |894| 
	.dwpsn	file "../APP/src/LineModule.c",line 896,column 5,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_subGetGenVoltLossStatus ; [CPU_] |896| 
        ; call occurs [#_subGetGenVoltLossStatus] ; [] |896| 
	.dwpsn	file "../APP/src/LineModule.c",line 894,column 5,is_stmt
        ASR       AH,1                  ; [CPU_] |894| 
	.dwpsn	file "../APP/src/LineModule.c",line 896,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |896| 
        BF        $C$L130,EQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
;*** 896	-----------------------    if ( subGetGenFreqLossStatus() == 1u ) goto g14;
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_subGetGenFreqLossStatus ; [CPU_] |896| 
        ; call occurs [#_subGetGenFreqLossStatus] ; [] |896| 
        CMPB      AL,#1                 ; [CPU_] |896| 
        BF        $C$L130,EQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
;*** 901	-----------------------    if ( g_ubThreePhaseWrongFlg ) goto g11;
	.dwpsn	file "../APP/src/LineModule.c",line 901,column 10,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |901| 
        BF        $C$L129,NEQ           ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
;*** 918	-----------------------    if ( uwPhaseDeltaTime <= uwPhaseDeltaRange+5u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 918,column 9,is_stmt
        ADDB      AH,#5                 ; [CPU_] |918| 
        CMP       AH,AR6                ; [CPU_] |918| 
        B         $C$L131,HIS           ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
;*** 920	-----------------------    ++s_ubChkCnt;
;*** 920	-----------------------    if ( s_ubChkCnt <= bFilter ) goto g15;
	.dwpsn	file "../APP/src/LineModule.c",line 920,column 13,is_stmt
        INC       @_s_ubChkCnt$11       ; [CPU_] |920| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$11    ; [CPU_] |920| 
        B         $C$L132,HIS           ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
;*** 922	-----------------------    s_ubChkCnt = 0u;
;*** 923	-----------------------    g_ubThreePhaseWrongFlg = 1u;
	.dwpsn	file "../APP/src/LineModule.c",line 923,column 17,is_stmt
        MOVB      @_g_ubThreePhaseWrongFlg,#1,UNC ; [CPU_] |923| 
        B         $C$L131,UNC           ; [CPU_] |923| 
        ; branch occurs ; [] |923| 
$C$L129:    
;***	-----------------------g11:
;*** 903	-----------------------    if ( uwPhaseDeltaTime >= uwPhaseDeltaRange ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 903,column 9,is_stmt
        CMP       AH,AR6                ; [CPU_] |903| 
        B         $C$L131,LOS           ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 905	-----------------------    ++s_ubChkCnt;
;*** 905	-----------------------    if ( s_ubChkCnt > bFilter ) goto g14;
	.dwpsn	file "../APP/src/LineModule.c",line 905,column 13,is_stmt
        INC       @_s_ubChkCnt$11       ; [CPU_] |905| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$11    ; [CPU_] |905| 
        B         $C$L130,LO            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
;*** 905	-----------------------    goto g15;
        B         $C$L132,UNC           ; [CPU_] |905| 
        ; branch occurs ; [] |905| 
$C$L130:    
;***	-----------------------g14:
;*** 898	-----------------------    s_ubChkCnt = 0u;
;*** 899	-----------------------    g_ubThreePhaseWrongFlg = 0u;
	.dwpsn	file "../APP/src/LineModule.c",line 899,column 9,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |899| 
$C$L131:    
	.dwpsn	file "../APP/src/LineModule.c",line 898,column 9,is_stmt
        MOV       @_s_ubChkCnt$11,#0    ; [CPU_] |898| 
$C$L132:    
;***	-----------------------g15:
;*** 932	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g17;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 932,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |932| 
        CMPB      AL,#2                 ; [CPU_] |932| 
        BF        $C$L133,EQ            ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
        CMPB      AL,#5                 ; [CPU_] |932| 
        BF        $C$L133,EQ            ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
;*** 938	-----------------------    *&strfGen &= 0xffdfu;
;*** 938	-----------------------    *&strfGen |= (g_ubThreePhaseWrongFlg&1u)<<5;
;*** 938	-----------------------    goto g19;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 938,column 9,is_stmt
        AND       @_strfGen,#0xffdf     ; [CPU_] |938| 
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_U] 
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |938| 
        ANDB      AL,#0x01              ; [CPU_] |938| 
        MOVW      DP,#_strfGen          ; [CPU_U] 
        LSL       AL,5                  ; [CPU_] |938| 
        OR        @_strfGen,AL          ; [CPU_] |938| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L133:    
;***	-----------------------g17:
;*** 934	-----------------------    *&strfGen &= 0xffdfu;
;*** 935	-----------------------    goto g19;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 934,column 9,is_stmt
        AND       @_strfGen,#0xffdf     ; [CPU_] |934| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L134:    
;***	-----------------------g18:
;*** 889	-----------------------    s_ubChkCnt = 0u;
;*** 890	-----------------------    g_ubThreePhaseWrongFlg = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubChkCnt$11    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 889,column 9,is_stmt
        MOV       @_s_ubChkCnt$11,#0    ; [CPU_] |889| 
	.dwpsn	file "../APP/src/LineModule.c",line 890,column 9,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |890| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x3ac)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_sGenModuleUpdate

$C$DW$454	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenModuleUpdate")
	.dwattr $C$DW$454, DW_AT_low_pc(_sGenModuleUpdate)
	.dwattr $C$DW$454, DW_AT_high_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_sGenModuleUpdate")
	.dwattr $C$DW$454, DW_AT_external
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0x3fa)
	.dwattr $C$DW$454, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$454, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1019,column 1,is_stmt,address _sGenModuleUpdate

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
;** 1020	-----------------------    if ( swGetEESmartPortType() ) goto g20;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y11
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$y11")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$y11")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v6
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v5
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg12]
;* PH    assigned to $O$v4
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v3
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg2]
;* AH    assigned to $O$v2
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v1
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U9
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("$O$U9")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("$O$U9")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/src/LineModule.c",line 1020,column 5,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1020| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1020| 
        CMPB      AL,#0                 ; [CPU_] |1020| 
        BF        $C$L146,NEQ           ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1026	-----------------------    v$4 = *&strfGen>>2&1u;
;** 1026	-----------------------    C$1 = *&strfGen>>1;
;** 1026	-----------------------    v$5 = C$1&1u;
;** 1026	-----------------------    v$6 = *&strfGen&1u;
;** 1026	-----------------------    U$9 = C$1;
;** 1026	-----------------------    if ( U$9&1u|v$6|v$4 ) goto g4;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1026,column 5,is_stmt
        AND       AL,@_strfGen,#0x0004  ; [CPU_] |1026| 
        LSR       AL,2                  ; [CPU_] |1026| 
        MOV       PH,AL                 ; [CPU_] |1026| 
        MOV       AL,@_strfGen          ; [CPU_] |1026| 
        LSR       AL,1                  ; [CPU_] |1026| 
        AND       AH,AL,#0x0001         ; [CPU_] |1026| 
        MOVZ      AR4,AH                ; [CPU_] |1026| 
        AND       AH,@_strfGen,#0x0001  ; [CPU_] |1026| 
        MOVZ      AR7,AH                ; [CPU_] |1026| 
        MOV       AH,AL                 ; [CPU_] |1026| 
        AND       AL,AH,#0x0001         ; [CPU_] |1026| 
        OR        AL,AR7                ; [CPU_] |1026| 
        OR        AL,PH                 ; [CPU_] |1026| 
        BF        $C$L135,NEQ           ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
;** 1032	-----------------------    g_uwGenStatus &= 0xfffeu;
;** 1032	-----------------------    goto g5;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1032,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xfffe ; [CPU_] |1032| 
        B         $C$L136,UNC           ; [CPU_] |1032| 
        ; branch occurs ; [] |1032| 
$C$L135:    
;***	-----------------------g4:
;** 1028	-----------------------    g_uwGenStatus |= 1u;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1028,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0001 ; [CPU_] |1028| 
$C$L136:    
;***	-----------------------g5:
;** 1037	-----------------------    v$1 = ((*&strfGen|U$9)>>1|*&strfGen)>>6&1u;
;** 1037	-----------------------    y$11 = *&strfGen&0xffefu|v$1<<4;
;** 1037	-----------------------    *&strfGen = y$11;
;** 1044	-----------------------    if ( v$1 ) goto g7;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1037,column 9,is_stmt
        MOV       AL,@_strfGen          ; [CPU_] |1037| 
        OR        AL,AH                 ; [CPU_] |1037| 
        LSR       AL,1                  ; [CPU_] |1037| 
        OR        AL,@_strfGen          ; [CPU_] |1037| 
        LSR       AL,6                  ; [CPU_] |1037| 
        ANDB      AL,#0x01              ; [CPU_] |1037| 
        MOVZ      AR6,AL                ; [CPU_] |1037| 
        AND       AL,@_strfGen,#0xffef  ; [CPU_] |1037| 
        MOV       PL,AL                 ; [CPU_] |1037| 
        MOV       ACC,AR6 << #4         ; [CPU_] |1037| 
        OR        AL,PL                 ; [CPU_] |1037| 
        MOV       @_strfGen,AL          ; [CPU_] |1037| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1044,column 5,is_stmt
        BF        $C$L137,NEQ           ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
;** 1050	-----------------------    g_uwGenStatus &= 0xfffdu;
;** 1050	-----------------------    goto g8;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1050,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xfffd ; [CPU_] |1050| 
        B         $C$L138,UNC           ; [CPU_] |1050| 
        ; branch occurs ; [] |1050| 
$C$L137:    
;***	-----------------------g7:
;** 1046	-----------------------    g_uwGenStatus |= 2u;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1046,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0002 ; [CPU_] |1046| 
$C$L138:    
;***	-----------------------g8:
;** 1053	-----------------------    v$3 = y$11>>3&1u;
;** 1053	-----------------------    if ( y$11&0x8u ) goto g10;
	.dwpsn	file "../APP/src/LineModule.c",line 1053,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |1053| 
        LSR       AH,3                  ; [CPU_] |1053| 
        ANDB      AH,#0x01              ; [CPU_] |1053| 
        MOV       PL,AH                 ; [CPU_] |1053| 
        TBIT      AL,#3                 ; [CPU_] |1053| 
        BF        $C$L139,TC            ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
;** 1059	-----------------------    g_uwGenStatus &= 0xfffbu;
;** 1059	-----------------------    goto g11;
	.dwpsn	file "../APP/src/LineModule.c",line 1059,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xfffb ; [CPU_] |1059| 
        B         $C$L140,UNC           ; [CPU_] |1059| 
        ; branch occurs ; [] |1059| 
$C$L139:    
;***	-----------------------g10:
;** 1055	-----------------------    g_uwGenStatus |= 4u;
	.dwpsn	file "../APP/src/LineModule.c",line 1055,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0004 ; [CPU_] |1055| 
$C$L140:    
;***	-----------------------g11:
;** 1062	-----------------------    v$2 = y$11>>5&1u;
;** 1062	-----------------------    if ( y$11&0x20u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 1062,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |1062| 
        LSR       AH,5                  ; [CPU_] |1062| 
        ANDB      AH,#0x01              ; [CPU_] |1062| 
        TBIT      AL,#5                 ; [CPU_] |1062| 
        BF        $C$L141,TC            ; [CPU_] |1062| 
        ; branchcc occurs ; [] |1062| 
;** 1068	-----------------------    g_uwGenStatus &= 0xffefu;
;** 1068	-----------------------    goto g14;
	.dwpsn	file "../APP/src/LineModule.c",line 1068,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xffef ; [CPU_] |1068| 
        B         $C$L142,UNC           ; [CPU_] |1068| 
        ; branch occurs ; [] |1068| 
$C$L141:    
;***	-----------------------g13:
;** 1064	-----------------------    g_uwGenStatus |= 0x10u;
	.dwpsn	file "../APP/src/LineModule.c",line 1064,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0010 ; [CPU_] |1064| 
$C$L142:    
;***	-----------------------g14:
;** 1071	-----------------------    if ( v$6|v$5|v$4|v$1|v$3|v$2 ) goto g16;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1071,column 5,is_stmt
        OR        AL,AR7                ; [CPU_] |1071| 
        OR        AL,PH                 ; [CPU_] |1071| 
        OR        AL,AR6                ; [CPU_] |1071| 
        OR        AL,PL                 ; [CPU_] |1071| 
        OR        AL,AH                 ; [CPU_] |1071| 
        BF        $C$L143,NEQ           ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
;** 1078	-----------------------    g_uwGenStatus &= 0xfff7u;
;** 1078	-----------------------    goto g17;
	.dwpsn	file "../APP/src/LineModule.c",line 1078,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xfff7 ; [CPU_] |1078| 
        B         $C$L144,UNC           ; [CPU_] |1078| 
        ; branch occurs ; [] |1078| 
$C$L143:    
;***	-----------------------g16:
;** 1074	-----------------------    g_uwGenStatus |= 0x8u;
	.dwpsn	file "../APP/src/LineModule.c",line 1074,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0008 ; [CPU_] |1074| 
$C$L144:    
;***	-----------------------g17:
;** 1081	-----------------------    if ( (*&strfGenFeed|*&strfGenFeed>>1|*&strfGenFeed>>2|*&strfGenFeed>>3|*&strfGenFeed>>4|*&strfGenFeed>>5)&1u ) goto g19;
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1081,column 5,is_stmt
        MOV       AL,@_strfGenFeed      ; [CPU_] |1081| 
        MOV       AH,@_strfGenFeed      ; [CPU_] |1081| 
        LSR       AL,1                  ; [CPU_] |1081| 
        LSR       AH,2                  ; [CPU_] |1081| 
        OR        AL,@_strfGenFeed      ; [CPU_] |1081| 
        OR        AH,AL                 ; [CPU_] |1081| 
        MOV       AL,@_strfGenFeed      ; [CPU_] |1081| 
        LSR       AL,3                  ; [CPU_] |1081| 
        OR        AL,AH                 ; [CPU_] |1081| 
        MOV       AH,@_strfGenFeed      ; [CPU_] |1081| 
        LSR       AH,4                  ; [CPU_] |1081| 
        OR        AH,AL                 ; [CPU_] |1081| 
        MOV       AL,@_strfGenFeed      ; [CPU_] |1081| 
        LSR       AL,5                  ; [CPU_] |1081| 
        OR        AL,AH                 ; [CPU_] |1081| 
        TBIT      AL,#0                 ; [CPU_] |1081| 
        BF        $C$L145,TC            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
;** 1088	-----------------------    g_uwGenStatus &= 0xffdfu;
;** 1088	-----------------------    goto g21;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1088,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xffdf ; [CPU_] |1088| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L145:    
;***	-----------------------g19:
;** 1084	-----------------------    g_uwGenStatus |= 0x20u;
;** 1085	-----------------------    goto g21;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1084,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0020 ; [CPU_] |1084| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L146:    
;***	-----------------------g20:
;** 1022	-----------------------    g_uwGenStatus |= 0x8u;
;***	-----------------------g21:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1022,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0008 ; [CPU_] |1022| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$454, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$454, DW_AT_TI_end_line(0x442)
	.dwattr $C$DW$454, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$454

	.sect	".text"
	.global	_sGenFreqChk

$C$DW$468	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenFreqChk")
	.dwattr $C$DW$468, DW_AT_low_pc(_sGenFreqChk)
	.dwattr $C$DW$468, DW_AT_high_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_sGenFreqChk")
	.dwattr $C$DW$468, DW_AT_external
	.dwattr $C$DW$468, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$468, DW_AT_TI_begin_line(0x2fd)
	.dwattr $C$DW$468, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$468, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 766,column 1,is_stmt,address _sGenFreqChk

	.dwfde $C$DW$CIE, _sGenFreqChk
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("s_ubGenFeedFChkCnt")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_s_ubGenFeedFChkCnt$9")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_addr _s_ubGenFeedFChkCnt$9]
$C$DW$470	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]

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
;*** 769	-----------------------    if ( *(K$2 = &strfGenFeed)&0x8u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/LineModule.c",line 769,column 5,is_stmt
        MOVL      XAR1,#_strfGenFeed    ; [CPU_U] |769| 
        TBIT      *+XAR1[0],#3          ; [CPU_] |769| 
        BF        $C$L147,TC            ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
;*** 778	-----------------------    if ( sbOutRangeChk(g_uwGenFreq, g_uwGenOverFreqLevel1, g_uwGenUnderFreqLevel1, bFilter, &s_ubGenFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 778,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |778| 
        MOVL      XAR4,#_s_ubGenFeedFChkCnt$9 ; [CPU_U] |778| 
        MOV       AH,@_g_uwGenOverFreqLevel1 ; [CPU_] |778| 
        MOVZ      AR5,@_g_uwGenUnderFreqLevel1 ; [CPU_] |778| 
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |778| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |778| 
        ; call occurs [#_sbOutRangeChk] ; [] |778| 
        CMPB      AL,#1                 ; [CPU_] |778| 
        BF        $C$L148,NEQ           ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
;*** 780	-----------------------    *K$2 |= 0x8u;
;*** 780	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 780,column 13,is_stmt
        OR        *+XAR1[0],#0x0008     ; [CPU_] |780| 
        B         $C$L148,UNC           ; [CPU_] |780| 
        ; branch occurs ; [] |780| 
$C$L147:    
;***	-----------------------g4:
;*** 771	-----------------------    if ( sbInRangeChk(g_uwGenFreq, g_uwGenOverFreqBackLevel1, g_uwGenUnderFreqBackLevel1, bFilter, &s_ubGenFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 771,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |771| 
        MOVL      XAR4,#_s_ubGenFeedFChkCnt$9 ; [CPU_U] |771| 
        MOV       AH,@_g_uwGenOverFreqBackLevel1 ; [CPU_] |771| 
        MOVZ      AR5,@_g_uwGenUnderFreqBackLevel1 ; [CPU_] |771| 
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |771| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |771| 
        ; call occurs [#_sbInRangeChk] ; [] |771| 
        CMPB      AL,#1                 ; [CPU_] |771| 
        BF        $C$L148,NEQ           ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
;*** 773	-----------------------    *(K$2 = &strfGenFeed) &= 0xfff7u;
	.dwpsn	file "../APP/src/LineModule.c",line 773,column 13,is_stmt
        AND       *+XAR1[0],#0xfff7     ; [CPU_] |773| 
$C$L148:    
;***	-----------------------g6:
;*** 785	-----------------------    *&strfGen = *&strfGen&0xffbfu|(*K$2&0x8u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 785,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |785| 
        AND       AH,@_strfGen,#0xffbf  ; [CPU_] |785| 
        ANDB      AL,#0x08              ; [CPU_] |785| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |785| 
        OR        AL,AH                 ; [CPU_] |785| 
        MOV       @_strfGen,AL          ; [CPU_] |785| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$468, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$468, DW_AT_TI_end_line(0x312)
	.dwattr $C$DW$468, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$468

	.sect	".text"
	.global	_sGenFreqCal

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenFreqCal")
	.dwattr $C$DW$476, DW_AT_low_pc(_sGenFreqCal)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_sGenFreqCal")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 418,column 1,is_stmt,address _sGenFreqCal

	.dwfde $C$DW$CIE, _sGenFreqCal
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwGenPeriod")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_uwGenPeriod")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]

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
;*** 419	-----------------------    if ( uwGenPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwGenPeriod
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("uwGenPeriod")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_uwGenPeriod")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 419,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |419| 
        BF        $C$L149,NEQ           ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
;*** 425	-----------------------    g_uwGenFreq = 0u;
;*** 425	-----------------------    goto g4;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 425,column 9,is_stmt
        MOV       @_g_uwGenFreq,#0      ; [CPU_] |425| 
        B         $C$L150,UNC           ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L149:    
;***	-----------------------g3:
;*** 421	-----------------------    g_uwGenFreq = 100000000L/(long)uwGenPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 421,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |421| 
        MOV       AH,#1525              ; [CPU_] |421| 
        MOV       AL,#57600             ; [CPU_] |421| 
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |421| 
        MOVB      ACC,#0                ; [CPU_] |421| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |421| 
        MOV       @_g_uwGenFreq,P       ; [CPU_] |421| 
$C$L150:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$476, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x1ab)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.global	_sClrLineWaveLoss

$C$DW$480	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrLineWaveLoss")
	.dwattr $C$DW$480, DW_AT_low_pc(_sClrLineWaveLoss)
	.dwattr $C$DW$480, DW_AT_high_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_sClrLineWaveLoss")
	.dwattr $C$DW$480, DW_AT_external
	.dwattr $C$DW$480, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$480, DW_AT_TI_begin_line(0x6d6)
	.dwattr $C$DW$480, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$480, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1751,column 1,is_stmt,address _sClrLineWaveLoss

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
;** 1752	-----------------------    *&strfLine &= 0xfff7u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1752,column 5,is_stmt
        AND       @_strfLine,#0xfff7    ; [CPU_] |1752| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$480, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$480, DW_AT_TI_end_line(0x6d9)
	.dwattr $C$DW$480, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$480

	.sect	".text"
	.global	_sClrGenWaveLoss

$C$DW$482	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrGenWaveLoss")
	.dwattr $C$DW$482, DW_AT_low_pc(_sClrGenWaveLoss)
	.dwattr $C$DW$482, DW_AT_high_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_sClrGenWaveLoss")
	.dwattr $C$DW$482, DW_AT_external
	.dwattr $C$DW$482, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$482, DW_AT_TI_begin_line(0x6df)
	.dwattr $C$DW$482, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$482, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1760,column 1,is_stmt,address _sClrGenWaveLoss

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
;** 1761	-----------------------    *&strfGen &= 0xfff7u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1761,column 5,is_stmt
        AND       @_strfGen,#0xfff7     ; [CPU_] |1761| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$482, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$482, DW_AT_TI_end_line(0x6e2)
	.dwattr $C$DW$482, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$482

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_sFaultRecord
	.global	_g_wSinePointThreeSix
	.global	_g_wSinePointOneSix
	.global	_g_wSinePointOneFour
	.global	_g_wSinePointMax
	.global	_OSRdyMap
	.global	_sbInRangeChk
	.global	_g_wSinePointMaxTwo
	.global	_g_wLineCrossZeroPointer
	.global	_g_wPLLPoint1Div8
	.global	_sbOutRangeChk
	.global	_swGetEEACRange
	.global	_swGetEESmartPortType
	.global	_g_wParallelEnable
	.global	_g_uwParaWarning
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_g_uwLinePeriodNew
	.global	_g_wGenCrossZeroPointer
	.global	_g_unInputStatus
	.global	_g_wSPSSDProcFlg
	.global	_g_unInputStatus2
	.global	_OSTCBTbl

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$485, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$486, DW_AT_name("TimerCnt")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$487, DW_AT_name("OSEvent")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$488, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x24)
$C$DW$489	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$489, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$28


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$490, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$491, DW_AT_name("uwReserved")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$492, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$493, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$494, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$495, DW_AT_name("uwBatOver")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$496, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$497, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$498, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$499, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$500, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$501, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$502, DW_AT_name("uwReserved")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$503, DW_AT_name("uwInputStatus2")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_uwInputStatus2")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("BIT")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus2")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$505, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$506, DW_AT_name("BIT")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("STRLineFeedSts")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$507, DW_AT_name("RFeedVoltLoss")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_RFeedVoltLoss")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$508, DW_AT_name("SFeedVoltLoss")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_SFeedVoltLoss")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$509, DW_AT_name("TFeedVoltLoss")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_TFeedVoltLoss")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$510, DW_AT_name("RFeedFreqLoss")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_RFeedFreqLoss")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$511, DW_AT_name("SFeedFreqLoss")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_SFeedFreqLoss")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$512, DW_AT_name("TFeedFreqLoss")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_TFeedFreqLoss")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$513, DW_AT_name("Reserved")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("STRLineSts")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$514, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$515, DW_AT_name("SVoltLoss")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_SVoltLoss")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$516, DW_AT_name("TVoltLoss")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_TVoltLoss")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$517, DW_AT_name("WavLoss")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_WavLoss")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$518, DW_AT_name("FreqLoss")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_name("RFreqLoss")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_RFreqLoss")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_name("SFreqLoss")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_SFreqLoss")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_name("TFreqLoss")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_TFreqLoss")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$523, DW_AT_name("Reserved")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

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
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x16)
$C$DW$524	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$6)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$524)
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
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x16)
$C$DW$525	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$44)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$525)
$C$DW$526	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$10)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$526)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
$C$DW$527	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$527)

$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x03)
$C$DW$528	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$528, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$61

$C$DW$529	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$11)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$529)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x64)
$C$DW$530	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$530, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$65

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x16)
$C$DW$531	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$12)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$531)
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

$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg0]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg1]
$C$DW$534	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg2]
$C$DW$535	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg3]
$C$DW$536	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg22]
$C$DW$537	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_regx 0x25]
$C$DW$538	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x24]
$C$DW$539	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg23]
$C$DW$540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg30]
$C$DW$541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg31]
$C$DW$542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0x20]
$C$DW$543	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_regx 0x26]
$C$DW$544	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg24]
$C$DW$545	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_regx 0x21]
$C$DW$546	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_regx 0x23]
$C$DW$547	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_regx 0x22]
$C$DW$548	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$549	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg21]
$C$DW$550	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg20]
$C$DW$551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg28]
$C$DW$552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg29]
$C$DW$553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg25]
$C$DW$554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg4]
$C$DW$556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg6]
$C$DW$557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg8]
$C$DW$558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg10]
$C$DW$559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg12]
$C$DW$560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg14]
$C$DW$561	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg16]
$C$DW$562	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg17]
$C$DW$563	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg18]
$C$DW$564	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg19]
$C$DW$565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg5]
$C$DW$566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg7]
$C$DW$567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg9]
$C$DW$568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg11]
$C$DW$569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg13]
$C$DW$570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg15]
$C$DW$571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

