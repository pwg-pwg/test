;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 08 09:53:54 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/LineModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V308_20260406\IVEM4024_28066_V307\IVEM4024\Debug")
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
	.global	_wSYNZeroCnt
_wSYNZeroCnt:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wSYNZeroCnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wSYNZeroCnt")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wSYNZeroCnt]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointThreeSix")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wSinePointThreeSix")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointOneSix")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_wSinePointOneSix")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointOneFour")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wSinePointOneFour")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointMax")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wSinePointMax")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$55

$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointMaxTwo")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wSinePointMaxTwo")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$62

$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wLineCrossZeroPointer")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wLineCrossZeroPointer")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wPLLPoint1Div8")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wPLLPoint1Div8")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$66


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwSLineRms3timeAvg
_g_uwSLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3timeAvg")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvg")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvg]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwRLineRms3timeAvg
_g_uwRLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvg]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_uwRLineRms3timeAvgPeak
_g_uwRLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvgPeak]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwTLineRms3timeAvg
_g_uwTLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3timeAvg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvg")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvg]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwRLineVolt
_g_uwRLineVolt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwRLineVolt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_strfGenFeed
_strfGenFeed:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("strfGenFeed")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_strfGenFeed")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _strfGenFeed]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_uwTLineVolt
_g_uwTLineVolt:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineVolt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwTLineVolt")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_uwTLineVolt]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_uwSLineVolt
_g_uwSLineVolt:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineVolt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uwSLineVolt")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_uwSLineVolt]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_uwRLineCurr
_g_uwRLineCurr:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineCurr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwRLineCurr")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_uwRLineCurr]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_uwTLineFreq
_g_uwTLineFreq:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineFreq")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwTLineFreq")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_uwTLineFreq]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_uwTLineCurr
_g_uwTLineCurr:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineCurr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwTLineCurr")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_uwTLineCurr]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_uwSLineCurr
_g_uwSLineCurr:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineCurr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwSLineCurr")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_uwSLineCurr]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_uwTLineRms3timeAvgPeak
_g_uwTLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvgPeak]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_uwSLineRms3timeAvgPeak
_g_uwSLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvgPeak]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_uwSLineFreq
_g_uwSLineFreq:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineFreq")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwSLineFreq")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_uwSLineFreq]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_uwLineFreq
_g_uwLineFreq:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_uwLineFreq]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaWarning")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwParaWarning")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_unInputStatus")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_unInputStatus")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLinePeriodNew")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwLinePeriodNew")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wGenCrossZeroPointer")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wGenCrossZeroPointer")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_unInputStatus2")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_unInputStatus2")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
	.global	_strfLineFeed
_strfLineFeed:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("strfLineFeed")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_strfLineFeed")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _strfLineFeed]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$97, DW_AT_external
	.global	_strfGen
_strfGen:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("strfGen")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_strfGen")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _strfGen]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_external
	.global	_strfLine
_strfLine:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("strfLine")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_strfLine")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _strfLine]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenPeriodNew")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwGenPeriodNew")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
	.global	_dwRGenVoltRealQuadTemp
_dwRGenVoltRealQuadTemp:	.usect	".ebss",2,1,1
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("dwRGenVoltRealQuadTemp")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_dwRGenVoltRealQuadTemp")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _dwRGenVoltRealQuadTemp]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$103, DW_AT_external
	.global	_dwRLineVoltRealQuadTemp
_dwRLineVoltRealQuadTemp:	.usect	".ebss",2,1,1
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("dwRLineVoltRealQuadTemp")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_dwRLineVoltRealQuadTemp")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _dwRLineVoltRealQuadTemp]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wRGenVoltRealQuadratic
_g_wRGenVoltRealQuadratic:	.usect	".ebss",2,1,1
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenVoltRealQuadratic")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wRGenVoltRealQuadratic")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wRGenVoltRealQuadratic]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wRLineVoltRealQuadratic
_g_wRLineVoltRealQuadratic:	.usect	".ebss",2,1,1
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLineVoltRealQuadratic")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wRLineVoltRealQuadratic")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wRLineVoltRealQuadratic]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_dwRGePower
_g_dwRGePower:	.usect	".ebss",2,1,1
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_dwRGePower]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$107, DW_AT_external
	.global	_uwTLineRms3time
_uwTLineRms3time:	.usect	".ebss",3,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineRms3time")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_uwTLineRms3time")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _uwTLineRms3time]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$108, DW_AT_external
	.global	_uwRGenRms3time
_uwRGenRms3time:	.usect	".ebss",3,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenRms3time")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_uwRGenRms3time")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _uwRGenRms3time]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$109, DW_AT_external
	.global	_uwRLineRms3time
_uwRLineRms3time:	.usect	".ebss",3,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineRms3time")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uwRLineRms3time")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _uwRLineRms3time]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$110, DW_AT_external
	.global	_uwSLineRms3time
_uwSLineRms3time:	.usect	".ebss",3,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineRms3time")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uwSLineRms3time")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _uwSLineRms3time]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
	.global	_dwGenVoltRealQuadratBuf
_dwGenVoltRealQuadratBuf:	.usect	".ebss",100,1,1
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("dwGenVoltRealQuadratBuf")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_dwGenVoltRealQuadratBuf")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _dwGenVoltRealQuadratBuf]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$113, DW_AT_external
	.global	_dwLineVoltRealQuadratBuf
_dwLineVoltRealQuadratBuf:	.usect	".ebss",100,1,1
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("dwLineVoltRealQuadratBuf")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_dwLineVoltRealQuadratBuf")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _dwLineVoltRealQuadratBuf]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$114, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\629042 C:\\Users\\95490\\AppData\\Local\\Temp\\629044 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\6290412 
	.sect	".text"
	.global	_swGetLineWaveNumber

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineWaveNumber")
	.dwattr $C$DW$115, DW_AT_low_pc(_swGetLineWaveNumber)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetLineWaveNumber")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x7e8)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 2025,column 1,is_stmt,address _swGetLineWaveNumber

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
;** 2026	-----------------------    return (int)g_wRLineVoltRealQuadratic;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRLineVoltRealQuadratic ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 2026,column 5,is_stmt
        MOV       AL,@_g_wRLineVoltRealQuadratic ; [CPU_] |2026| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x7eb)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_swGetLineSts

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineSts")
	.dwattr $C$DW$117, DW_AT_low_pc(_swGetLineSts)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetLineSts")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x76f)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1904,column 1,is_stmt,address _swGetLineSts

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
;** 1907	-----------------------    return *&strfLine;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1907,column 5,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |1907| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x774)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	"ramfuncs"
	.global	_swGetLineQuadraticSum

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineQuadraticSum")
	.dwattr $C$DW$119, DW_AT_low_pc(_swGetLineQuadraticSum)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetLineQuadraticSum")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x5ba)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1467,column 1,is_stmt,address _swGetLineQuadraticSum

	.dwfde $C$DW$CIE, _swGetLineQuadraticSum
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("s_wQueueCnt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_s_wQueueCnt$14")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _s_wQueueCnt$14]
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRLineVoltRealTemp")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wRLineVoltRealTemp")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

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
;** 1470	-----------------------    if ( (++wSinPointerCnt) < 2u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wRLineVoltRealTemp
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltRealTemp")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wRLineVoltRealTemp")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$U17
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$K11
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$K16
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("$O$K16")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$K16")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_wSinPointerCnt   ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1467| 
	.dwpsn	file "../APP/src/LineModule.c",line 1470,column 5,is_stmt
        INC       @_wSinPointerCnt      ; [CPU_] |1470| 
        MOV       AL,@_wSinPointerCnt   ; [CPU_] |1470| 
        CMPB      AL,#2                 ; [CPU_] |1470| 
        B         $C$L3,LO              ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
;** 1472	-----------------------    wSinPointerCnt = 0u;
;** 1473	-----------------------    dwRLineVoltRealQuadTemp = C$1 = (long)wRLineVoltRealTemp*(long)wRLineVoltRealTemp;
;** 1475	-----------------------    U$17 = (long)s_wQueueCnt*2+(K$16 = &dwLineVoltRealQuadratBuf[0]);
;** 1475	-----------------------    K$11 = C$1>>8;
;** 1475	-----------------------    *U$17 = K$11;
;** 1477	-----------------------    if ( s_wQueueCnt >= g_wPLLPoint1Div8 ) goto g4;
	.dwpsn	file "../APP/src/LineModule.c",line 1472,column 9,is_stmt
        MOV       @_wSinPointerCnt,#0   ; [CPU_] |1472| 
	.dwpsn	file "../APP/src/LineModule.c",line 1473,column 9,is_stmt
        MPY       P,T,T                 ; [CPU_] |1473| 
        MOVW      DP,#_dwRLineVoltRealQuadTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1475,column 9,is_stmt
        MOVL      XAR5,#_dwLineVoltRealQuadratBuf ; [CPU_U] |1475| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1473,column 9,is_stmt
        MOVL      @_dwRLineVoltRealQuadTemp,P ; [CPU_] |1473| 
	.dwpsn	file "../APP/src/LineModule.c",line 1475,column 9,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1475| 
        MOVW      DP,#_s_wQueueCnt$14   ; [CPU_U] 
        MOVU      ACC,@_s_wQueueCnt$14  ; [CPU_] |1475| 
        LSL       ACC,1                 ; [CPU_] |1475| 
        MOVW      DP,#_g_wPLLPoint1Div8 ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1475| 
        MOVL      ACC,P                 ; [CPU_] |1475| 
        SFR       ACC,8                 ; [CPU_] |1475| 
        MOVL      P,ACC                 ; [CPU_] |1475| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1475| 
	.dwpsn	file "../APP/src/LineModule.c",line 1477,column 9,is_stmt
        MOV       AL,@_g_wPLLPoint1Div8 ; [CPU_] |1477| 
        MOVW      DP,#_s_wQueueCnt$14   ; [CPU_U] 
        CMP       AL,@_s_wQueueCnt$14   ; [CPU_] |1477| 
        B         $C$L1,LOS             ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
;** 1484	-----------------------    g_wRLineVoltRealQuadratic = K$16[(long)(s_wQueueCnt+1u)]+K$11;
;** 1485	-----------------------    ++s_wQueueCnt;
	.dwpsn	file "../APP/src/LineModule.c",line 1484,column 13,is_stmt
        MOV       AL,@_s_wQueueCnt$14   ; [CPU_] |1484| 
        ADDB      AL,#1                 ; [CPU_] |1484| 
        MOVU      ACC,AL                ; [CPU_] |1484| 
        LSL       ACC,1                 ; [CPU_] |1484| 
        ADDL      XAR5,ACC              ; [CPU_] |1484| 
        MOVL      ACC,P                 ; [CPU_] |1484| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_] |1484| 
	.dwpsn	file "../APP/src/LineModule.c",line 1485,column 13,is_stmt
        INC       @_s_wQueueCnt$14      ; [CPU_] |1485| 
        B         $C$L2,UNC             ; [CPU_] |1485| 
        ; branch occurs ; [] |1485| 
$C$L1:    
;***	-----------------------g4:
;** 1479	-----------------------    g_wRLineVoltRealQuadratic = *U$17+dwLineVoltRealQuadratBuf[0];
;** 1480	-----------------------    s_wQueueCnt = 0u;
        MOVW      DP,#_dwLineVoltRealQuadratBuf ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1479,column 13,is_stmt
        MOVL      ACC,@_dwLineVoltRealQuadratBuf ; [CPU_] |1479| 
        MOVW      DP,#_s_wQueueCnt$14   ; [CPU_U] 
        ADDL      ACC,*+XAR4[0]         ; [CPU_] |1479| 
	.dwpsn	file "../APP/src/LineModule.c",line 1480,column 13,is_stmt
        MOV       @_s_wQueueCnt$14,#0   ; [CPU_] |1480| 
$C$L2:    
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_g_wRLineVoltRealQuadratic ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1479,column 13,is_stmt
        MOVL      @_g_wRLineVoltRealQuadratic,ACC ; [CPU_] |1479| 
$C$L3:    
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x5d0)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_swGetGenSts

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetGenSts")
	.dwattr $C$DW$128, DW_AT_low_pc(_swGetGenSts)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetGenSts")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x776)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1911,column 1,is_stmt,address _swGetGenSts

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
;** 1914	-----------------------    return *&strfGen;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1914,column 5,is_stmt
        MOV       AL,@_strfGen          ; [CPU_] |1914| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x77b)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	"ramfuncs"
	.global	_swGetGenQuadraticSum

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetGenQuadraticSum")
	.dwattr $C$DW$130, DW_AT_low_pc(_swGetGenQuadraticSum)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetGenQuadraticSum")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x60a)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1547,column 1,is_stmt,address _swGetGenQuadraticSum

	.dwfde $C$DW$CIE, _swGetGenQuadraticSum
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("s_wQueueCnt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_s_wQueueCnt$17")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _s_wQueueCnt$17]
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRGenVoltRealTemp")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wRGenVoltRealTemp")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

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
;** 1550	-----------------------    if ( (++wSinPointerCnt2) < 2u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wRGenVoltRealTemp
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wRGenVoltRealTemp")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wRGenVoltRealTemp")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$U17
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$K11
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$K16
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("$O$K16")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("$O$K16")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_wSinPointerCnt2  ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1547| 
	.dwpsn	file "../APP/src/LineModule.c",line 1550,column 5,is_stmt
        INC       @_wSinPointerCnt2     ; [CPU_] |1550| 
        MOV       AL,@_wSinPointerCnt2  ; [CPU_] |1550| 
        CMPB      AL,#2                 ; [CPU_] |1550| 
        B         $C$L6,LO              ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
;** 1552	-----------------------    wSinPointerCnt2 = 0u;
;** 1553	-----------------------    dwRGenVoltRealQuadTemp = C$1 = (long)wRGenVoltRealTemp*(long)wRGenVoltRealTemp;
;** 1555	-----------------------    U$17 = (long)s_wQueueCnt*2+(K$16 = &dwGenVoltRealQuadratBuf[0]);
;** 1555	-----------------------    K$11 = C$1>>8;
;** 1555	-----------------------    *U$17 = K$11;
;** 1556	-----------------------    if ( s_wQueueCnt >= g_wPLLPoint1Div8 ) goto g4;
	.dwpsn	file "../APP/src/LineModule.c",line 1552,column 9,is_stmt
        MOV       @_wSinPointerCnt2,#0  ; [CPU_] |1552| 
	.dwpsn	file "../APP/src/LineModule.c",line 1553,column 9,is_stmt
        MPY       P,T,T                 ; [CPU_] |1553| 
        MOVW      DP,#_dwRGenVoltRealQuadTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1555,column 9,is_stmt
        MOVL      XAR5,#_dwGenVoltRealQuadratBuf ; [CPU_U] |1555| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1553,column 9,is_stmt
        MOVL      @_dwRGenVoltRealQuadTemp,P ; [CPU_] |1553| 
	.dwpsn	file "../APP/src/LineModule.c",line 1555,column 9,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1555| 
        MOVW      DP,#_s_wQueueCnt$17   ; [CPU_U] 
        MOVU      ACC,@_s_wQueueCnt$17  ; [CPU_] |1555| 
        LSL       ACC,1                 ; [CPU_] |1555| 
        MOVW      DP,#_g_wPLLPoint1Div8 ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1555| 
        MOVL      ACC,P                 ; [CPU_] |1555| 
        SFR       ACC,8                 ; [CPU_] |1555| 
        MOVL      P,ACC                 ; [CPU_] |1555| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1555| 
	.dwpsn	file "../APP/src/LineModule.c",line 1556,column 9,is_stmt
        MOV       AL,@_g_wPLLPoint1Div8 ; [CPU_] |1556| 
        MOVW      DP,#_s_wQueueCnt$17   ; [CPU_U] 
        CMP       AL,@_s_wQueueCnt$17   ; [CPU_] |1556| 
        B         $C$L4,LOS             ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
;** 1563	-----------------------    g_wRGenVoltRealQuadratic = K$16[(long)(s_wQueueCnt+1u)]+K$11;
;** 1564	-----------------------    ++s_wQueueCnt;
	.dwpsn	file "../APP/src/LineModule.c",line 1563,column 13,is_stmt
        MOV       AL,@_s_wQueueCnt$17   ; [CPU_] |1563| 
        ADDB      AL,#1                 ; [CPU_] |1563| 
        MOVU      ACC,AL                ; [CPU_] |1563| 
        LSL       ACC,1                 ; [CPU_] |1563| 
        ADDL      XAR5,ACC              ; [CPU_] |1563| 
        MOVL      ACC,P                 ; [CPU_] |1563| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_] |1563| 
	.dwpsn	file "../APP/src/LineModule.c",line 1564,column 13,is_stmt
        INC       @_s_wQueueCnt$17      ; [CPU_] |1564| 
        B         $C$L5,UNC             ; [CPU_] |1564| 
        ; branch occurs ; [] |1564| 
$C$L4:    
;***	-----------------------g4:
;** 1558	-----------------------    g_wRGenVoltRealQuadratic = *U$17+dwGenVoltRealQuadratBuf[0];
;** 1559	-----------------------    s_wQueueCnt = 0u;
        MOVW      DP,#_dwGenVoltRealQuadratBuf ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1558,column 13,is_stmt
        MOVL      ACC,@_dwGenVoltRealQuadratBuf ; [CPU_] |1558| 
        MOVW      DP,#_s_wQueueCnt$17   ; [CPU_U] 
        ADDL      ACC,*+XAR4[0]         ; [CPU_] |1558| 
	.dwpsn	file "../APP/src/LineModule.c",line 1559,column 13,is_stmt
        MOV       @_s_wQueueCnt$17,#0   ; [CPU_] |1559| 
$C$L5:    
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_g_wRGenVoltRealQuadratic ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1558,column 13,is_stmt
        MOVL      @_g_wRGenVoltRealQuadratic,ACC ; [CPU_] |1558| 
$C$L6:    
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x61f)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_subGetPalLineLossStatus

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$139, DW_AT_low_pc(_subGetPalLineLossStatus)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x736)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1847,column 1,is_stmt,address _subGetPalLineLossStatus

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
;** 1848	-----------------------    asm("\tSETC\tINTM");
;** 1849	-----------------------    if ( !(g_uwLineStatus&0x8u|*&g_unInputStatus&3u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1849,column 5,is_stmt
        MOV       AH,@_g_uwLineStatus   ; [CPU_] |1849| 
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        ANDB      AH,#0x08              ; [CPU_] |1849| 
        MOV       AL,@_g_unInputStatus  ; [CPU_] |1849| 
        ANDB      AL,#0x03              ; [CPU_] |1849| 
        OR        AL,AH                 ; [CPU_] |1849| 
        BF        $C$L7,EQ              ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
;** 1851	-----------------------    asm("\tCLRC\tINTM");
;** 1852	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1852,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1852| 
        B         $C$L8,UNC             ; [CPU_] |1852| 
        ; branch occurs ; [] |1852| 
$C$L7:    
;***	-----------------------g3:
;** 1856	-----------------------    asm("\tCLRC\tINTM");
;** 1857	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1857,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1857| 
$C$L8:    
        SPM       #0                    ; [CPU_] 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x743)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_subGetPalGenLossStatus

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$141, DW_AT_low_pc(_subGetPalGenLossStatus)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x7c9)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1994,column 1,is_stmt,address _subGetPalGenLossStatus

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
;** 1995	-----------------------    asm("\tSETC\tINTM");
;** 1996	-----------------------    if ( !(g_uwGenStatus&0x8u|*&g_unInputStatus2&3u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1996,column 5,is_stmt
        MOV       AH,@_g_uwGenStatus    ; [CPU_] |1996| 
        MOVW      DP,#_g_unInputStatus2 ; [CPU_U] 
        ANDB      AH,#0x08              ; [CPU_] |1996| 
        MOV       AL,@_g_unInputStatus2 ; [CPU_] |1996| 
        ANDB      AL,#0x03              ; [CPU_] |1996| 
        OR        AL,AH                 ; [CPU_] |1996| 
        BF        $C$L9,EQ              ; [CPU_] |1996| 
        ; branchcc occurs ; [] |1996| 
;** 1998	-----------------------    asm("\tCLRC\tINTM");
;** 1999	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1999,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1999| 
        B         $C$L10,UNC            ; [CPU_] |1999| 
        ; branch occurs ; [] |1999| 
$C$L9:    
;***	-----------------------g3:
;** 2003	-----------------------    asm("\tCLRC\tINTM");
;** 2004	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 2004,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2004| 
$C$L10:    
        SPM       #0                    ; [CPU_] 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x7d6)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_subGetLineWaveLossStatus

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$143, DW_AT_low_pc(_subGetLineWaveLossStatus)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x6f4)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1781,column 1,is_stmt,address _subGetLineWaveLossStatus

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
;** 1782	-----------------------    asm("\tSETC\tINTM");
;** 1783	-----------------------    if ( !(g_uwLineStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1783,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#2   ; [CPU_] |1783| 
        BF        $C$L11,NTC            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
;** 1785	-----------------------    asm("\tCLRC\tINTM");
;** 1786	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1786,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1786| 
        B         $C$L12,UNC            ; [CPU_] |1786| 
        ; branch occurs ; [] |1786| 
$C$L11:    
;***	-----------------------g3:
;** 1790	-----------------------    asm("\tCLRC\tINTM");
;** 1791	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1791,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1791| 
$C$L12:    
        SPM       #0                    ; [CPU_] 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x701)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_subGetLineVoltLossStatus

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$145, DW_AT_low_pc(_subGetLineVoltLossStatus)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x6c8)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1737,column 1,is_stmt,address _subGetLineVoltLossStatus

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
;** 1738	-----------------------    asm("\tSETC\tINTM");
;** 1739	-----------------------    if ( !(g_uwLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1739,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#0   ; [CPU_] |1739| 
        BF        $C$L13,NTC            ; [CPU_] |1739| 
        ; branchcc occurs ; [] |1739| 
;** 1741	-----------------------    asm("\tCLRC\tINTM");
;** 1742	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1742,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1742| 
        B         $C$L14,UNC            ; [CPU_] |1742| 
        ; branch occurs ; [] |1742| 
$C$L13:    
;***	-----------------------g3:
;** 1746	-----------------------    asm("\tCLRC\tINTM");
;** 1747	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1747,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1747| 
$C$L14:    
        SPM       #0                    ; [CPU_] 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x6d5)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_subGetLinePhaseLossStatus

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLinePhaseLossStatus")
	.dwattr $C$DW$147, DW_AT_low_pc(_subGetLinePhaseLossStatus)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_subGetLinePhaseLossStatus")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x70a)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1803,column 1,is_stmt,address _subGetLinePhaseLossStatus

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
;** 1804	-----------------------    asm("\tSETC\tINTM");
;** 1805	-----------------------    if ( !(g_uwLineStatus&0x10u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1805,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#4   ; [CPU_] |1805| 
        BF        $C$L15,NTC            ; [CPU_] |1805| 
        ; branchcc occurs ; [] |1805| 
;** 1807	-----------------------    asm("\tCLRC\tINTM");
;** 1808	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1808,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1808| 
        B         $C$L16,UNC            ; [CPU_] |1808| 
        ; branch occurs ; [] |1808| 
$C$L15:    
;***	-----------------------g3:
;** 1812	-----------------------    asm("\tCLRC\tINTM");
;** 1813	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1813,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1813| 
$C$L16:    
        SPM       #0                    ; [CPU_] 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x717)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_subGetLineLossStatus

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$149, DW_AT_low_pc(_subGetLineLossStatus)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x720)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1825,column 1,is_stmt,address _subGetLineLossStatus

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
;** 1826	-----------------------    asm("\tSETC\tINTM");
;** 1827	-----------------------    if ( !(g_uwLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1827,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#3   ; [CPU_] |1827| 
        BF        $C$L17,NTC            ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
;** 1829	-----------------------    asm("\tCLRC\tINTM");
;** 1830	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1830,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1830| 
        B         $C$L18,UNC            ; [CPU_] |1830| 
        ; branch occurs ; [] |1830| 
$C$L17:    
;***	-----------------------g3:
;** 1834	-----------------------    asm("\tCLRC\tINTM");
;** 1835	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1835,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1835| 
$C$L18:    
        SPM       #0                    ; [CPU_] 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x72d)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_subGetLineFreqLossStatus

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$151, DW_AT_low_pc(_subGetLineFreqLossStatus)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x6de)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1759,column 1,is_stmt,address _subGetLineFreqLossStatus

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
;** 1760	-----------------------    asm("\tSETC\tINTM");
;** 1761	-----------------------    if ( !(g_uwLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1761,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#1   ; [CPU_] |1761| 
        BF        $C$L19,NTC            ; [CPU_] |1761| 
        ; branchcc occurs ; [] |1761| 
;** 1763	-----------------------    asm("\tCLRC\tINTM");
;** 1764	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1764,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1764| 
        B         $C$L20,UNC            ; [CPU_] |1764| 
        ; branch occurs ; [] |1764| 
$C$L19:    
;***	-----------------------g3:
;** 1768	-----------------------    asm("\tCLRC\tINTM");
;** 1769	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1769,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1769| 
$C$L20:    
        SPM       #0                    ; [CPU_] 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x6eb)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.global	_subGetLineFeedLossStatus

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$153, DW_AT_low_pc(_subGetLineFeedLossStatus)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x74c)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1869,column 1,is_stmt,address _subGetLineFeedLossStatus

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
;** 1870	-----------------------    asm("\tSETC\tINTM");
;** 1871	-----------------------    if ( !(g_uwLineStatus&0x20u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1871,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#5   ; [CPU_] |1871| 
        BF        $C$L21,NTC            ; [CPU_] |1871| 
        ; branchcc occurs ; [] |1871| 
;** 1873	-----------------------    asm("\tCLRC\tINTM");
;** 1874	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1874,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1874| 
        B         $C$L22,UNC            ; [CPU_] |1874| 
        ; branch occurs ; [] |1874| 
$C$L21:    
;***	-----------------------g3:
;** 1878	-----------------------    asm("\tCLRC\tINTM");
;** 1879	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1879,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1879| 
$C$L22:    
        SPM       #0                    ; [CPU_] 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x759)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_subGetGenWaveLossStatus

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenWaveLossStatus")
	.dwattr $C$DW$155, DW_AT_low_pc(_subGetGenWaveLossStatus)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_subGetGenWaveLossStatus")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x79c)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1949,column 1,is_stmt,address _subGetGenWaveLossStatus

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
;** 1950	-----------------------    asm("\tSETC\tINTM");
;** 1951	-----------------------    if ( !(g_uwGenStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1951,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#2    ; [CPU_] |1951| 
        BF        $C$L23,NTC            ; [CPU_] |1951| 
        ; branchcc occurs ; [] |1951| 
;** 1953	-----------------------    asm("\tCLRC\tINTM");
;** 1954	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1954,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1954| 
        B         $C$L24,UNC            ; [CPU_] |1954| 
        ; branch occurs ; [] |1954| 
$C$L23:    
;***	-----------------------g3:
;** 1958	-----------------------    asm("\tCLRC\tINTM");
;** 1959	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1959,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1959| 
$C$L24:    
        SPM       #0                    ; [CPU_] 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x7a9)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_subGetGenVoltLossStatus

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenVoltLossStatus")
	.dwattr $C$DW$157, DW_AT_low_pc(_subGetGenVoltLossStatus)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x77e)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1919,column 1,is_stmt,address _subGetGenVoltLossStatus

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
;** 1920	-----------------------    asm("\tSETC\tINTM");
;** 1921	-----------------------    if ( !(g_uwGenStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1921,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#0    ; [CPU_] |1921| 
        BF        $C$L25,NTC            ; [CPU_] |1921| 
        ; branchcc occurs ; [] |1921| 
;** 1923	-----------------------    asm("\tCLRC\tINTM");
;** 1924	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1924,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1924| 
        B         $C$L26,UNC            ; [CPU_] |1924| 
        ; branch occurs ; [] |1924| 
$C$L25:    
;***	-----------------------g3:
;** 1928	-----------------------    asm("\tCLRC\tINTM");
;** 1929	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1929,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1929| 
$C$L26:    
        SPM       #0                    ; [CPU_] 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x78b)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_subGetGenPhaseLossStatus

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenPhaseLossStatus")
	.dwattr $C$DW$159, DW_AT_low_pc(_subGetGenPhaseLossStatus)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_subGetGenPhaseLossStatus")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x7ab)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1964,column 1,is_stmt,address _subGetGenPhaseLossStatus

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
;** 1965	-----------------------    asm("\tSETC\tINTM");
;** 1966	-----------------------    if ( !(g_uwGenStatus&0x10u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1966,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#4    ; [CPU_] |1966| 
        BF        $C$L27,NTC            ; [CPU_] |1966| 
        ; branchcc occurs ; [] |1966| 
;** 1968	-----------------------    asm("\tCLRC\tINTM");
;** 1969	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1969,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1969| 
        B         $C$L28,UNC            ; [CPU_] |1969| 
        ; branch occurs ; [] |1969| 
$C$L27:    
;***	-----------------------g3:
;** 1973	-----------------------    asm("\tCLRC\tINTM");
;** 1974	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1974,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1974| 
$C$L28:    
        SPM       #0                    ; [CPU_] 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x7b8)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_subGetGenLossStatus

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenLossStatus")
	.dwattr $C$DW$161, DW_AT_low_pc(_subGetGenLossStatus)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_subGetGenLossStatus")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x7ba)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1979,column 1,is_stmt,address _subGetGenLossStatus

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
;** 1980	-----------------------    asm("\tSETC\tINTM");
;** 1981	-----------------------    if ( !(g_uwGenStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1981,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#3    ; [CPU_] |1981| 
        BF        $C$L29,NTC            ; [CPU_] |1981| 
        ; branchcc occurs ; [] |1981| 
;** 1983	-----------------------    asm("\tCLRC\tINTM");
;** 1984	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1984,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1984| 
        B         $C$L30,UNC            ; [CPU_] |1984| 
        ; branch occurs ; [] |1984| 
$C$L29:    
;***	-----------------------g3:
;** 1988	-----------------------    asm("\tCLRC\tINTM");
;** 1989	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1989,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1989| 
$C$L30:    
        SPM       #0                    ; [CPU_] 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x7c7)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_subGetGenFreqLossStatus

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenFreqLossStatus")
	.dwattr $C$DW$163, DW_AT_low_pc(_subGetGenFreqLossStatus)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x78d)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1934,column 1,is_stmt,address _subGetGenFreqLossStatus

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
;** 1935	-----------------------    asm("\tSETC\tINTM");
;** 1936	-----------------------    if ( !(g_uwGenStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1936,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#1    ; [CPU_] |1936| 
        BF        $C$L31,NTC            ; [CPU_] |1936| 
        ; branchcc occurs ; [] |1936| 
;** 1938	-----------------------    asm("\tCLRC\tINTM");
;** 1939	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1939,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1939| 
        B         $C$L32,UNC            ; [CPU_] |1939| 
        ; branch occurs ; [] |1939| 
$C$L31:    
;***	-----------------------g3:
;** 1943	-----------------------    asm("\tCLRC\tINTM");
;** 1944	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1944,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1944| 
$C$L32:    
        SPM       #0                    ; [CPU_] 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x79a)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.global	_subGetGenFeedLossStatus

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenFeedLossStatus")
	.dwattr $C$DW$165, DW_AT_low_pc(_subGetGenFeedLossStatus)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_subGetGenFeedLossStatus")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x7d8)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 2009,column 1,is_stmt,address _subGetGenFeedLossStatus

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
;** 2010	-----------------------    asm("\tSETC\tINTM");
;** 2011	-----------------------    if ( !(g_uwGenStatus&0x20u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 2011,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#5    ; [CPU_] |2011| 
        BF        $C$L33,NTC            ; [CPU_] |2011| 
        ; branchcc occurs ; [] |2011| 
;** 2013	-----------------------    asm("\tCLRC\tINTM");
;** 2014	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 2014,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2014| 
        B         $C$L34,UNC            ; [CPU_] |2014| 
        ; branch occurs ; [] |2014| 
$C$L33:    
;***	-----------------------g3:
;** 2018	-----------------------    asm("\tCLRC\tINTM");
;** 2019	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 2019,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2019| 
$C$L34:    
        SPM       #0                    ; [CPU_] 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x7e5)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.global	_sTLineZeroLossClr

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineZeroLossClr")
	.dwattr $C$DW$167, DW_AT_low_pc(_sTLineZeroLossClr)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sTLineZeroLossClr")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x20f)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 528,column 1,is_stmt,address _sTLineZeroLossClr

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
;*** 529	-----------------------    uwTLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 529,column 5,is_stmt
        MOV       @_uwTLineZeroLossCnt,#0 ; [CPU_] |529| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x212)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_sTLineZeroLossChk

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineZeroLossChk")
	.dwattr $C$DW$169, DW_AT_low_pc(_sTLineZeroLossChk)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sTLineZeroLossChk")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x1d7)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 472,column 1,is_stmt,address _sTLineZeroLossChk

	.dwfde $C$DW$CIE, _sTLineZeroLossChk
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

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
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
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
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x1e5)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_sTLineVoltChk

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineVoltChk")
	.dwattr $C$DW$173, DW_AT_low_pc(_sTLineVoltChk)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sTLineVoltChk")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x271)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 626,column 1,is_stmt,address _sTLineVoltChk

	.dwfde $C$DW$CIE, _sTLineVoltChk
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("s_ubTFeedLineVChkCnt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_s_ubTFeedLineVChkCnt$4")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _s_ubTFeedLineVChkCnt$4]
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

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
;*** 629	-----------------------    if ( *&strfLineFeed&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 629,column 5,is_stmt
        TBIT      @_strfLineFeed,#2     ; [CPU_] |629| 
        BF        $C$L36,TC             ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
;*** 638	-----------------------    if ( sbOutRangeChk(g_uwTLineVolt, g_uwLineOverVoltLevel1, g_uwLineUnderVoltLevel1, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 638,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |638| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |638| 
        MOVW      DP,#_g_uwLineOverVoltLevel1 ; [CPU_U] 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |638| 
        MOV       AH,@_g_uwLineOverVoltLevel1 ; [CPU_] |638| 
        MOVZ      AR5,@_g_uwLineUnderVoltLevel1 ; [CPU_] |638| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |638| 
        ; call occurs [#_sbOutRangeChk] ; [] |638| 
        CMPB      AL,#1                 ; [CPU_] |638| 
        BF        $C$L37,NEQ            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
;*** 640	-----------------------    *&strfLineFeed |= 4u;
;*** 640	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 640,column 13,is_stmt
        OR        @_strfLineFeed,#0x0004 ; [CPU_] |640| 
        B         $C$L37,UNC            ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$L36:    
;***	-----------------------g4:
;*** 631	-----------------------    if ( sbInRangeChk(g_uwTLineVolt, g_uwLineOverVoltBackLevel1, g_uwLineUnderVoltBackLevel1, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 631,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |631| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |631| 
        MOVW      DP,#_g_uwLineOverVoltBackLevel1 ; [CPU_U] 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |631| 
        MOV       AH,@_g_uwLineOverVoltBackLevel1 ; [CPU_] |631| 
        MOVZ      AR5,@_g_uwLineUnderVoltBackLevel1 ; [CPU_] |631| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |631| 
        ; call occurs [#_sbInRangeChk] ; [] |631| 
        CMPB      AL,#1                 ; [CPU_] |631| 
        BF        $C$L37,NEQ            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 633	-----------------------    *&strfLineFeed &= 0xfffbu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 633,column 13,is_stmt
        AND       @_strfLineFeed,#0xfffb ; [CPU_] |633| 
$C$L37:    
;***	-----------------------g6:
;*** 644	-----------------------    *&strfLine &= 0xfffbu;
;*** 644	-----------------------    *&strfLine |= *&strfLineFeed&4u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 644,column 5,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |644| 
        AND       @_strfLine,#0xfffb    ; [CPU_] |644| 
        ANDB      AL,#0x04              ; [CPU_] |644| 
        OR        @_strfLine,AL         ; [CPU_] |644| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_sTLineVoltAdj

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineVoltAdj")
	.dwattr $C$DW$180, DW_AT_low_pc(_sTLineVoltAdj)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sTLineVoltAdj")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 306,column 1,is_stmt,address _sTLineVoltAdj

	.dwfde $C$DW$CIE, _sTLineVoltAdj
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]

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
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 307,column 5,is_stmt
        MOV       @_g_uwTLineVolt,AL    ; [CPU_] |307| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_sTLineRms3timeAvgUpdate

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$184, DW_AT_low_pc(_sTLineRms3timeAvgUpdate)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x45e)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1119,column 1,is_stmt,address _sTLineRms3timeAvgUpdate

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
;** 1120	-----------------------    C$1 = &uwTLineRms3time[0];
;** 1120	-----------------------    *C$1 = C$1[1];
;** 1121	-----------------------    uwTLineRms3time[1] = C$1[2];
;** 1122	-----------------------    uwTLineRms3time[2] = g_uwTLineVolt;
;** 1124	-----------------------    y$4 = (uwTLineRms3time[0]+uwTLineRms3time[1]+uwTLineRms3time[2])/3u;
;** 1124	-----------------------    g_uwTLineRms3timeAvg = y$4;
;** 1125	-----------------------    g_uwTLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1120,column 5,is_stmt
        MOVL      XAR4,#_uwTLineRms3time ; [CPU_U] |1120| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1120| 
        MOVW      DP,#_uwTLineRms3time+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1124,column 5,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |1124| 
	.dwpsn	file "../APP/src/LineModule.c",line 1120,column 5,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |1120| 
	.dwpsn	file "../APP/src/LineModule.c",line 1125,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |1125| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1121,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |1121| 
        MOV       @_uwTLineRms3time+1,AL ; [CPU_] |1121| 
	.dwpsn	file "../APP/src/LineModule.c",line 1122,column 5,is_stmt
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |1122| 
        MOV       @_uwTLineRms3time+2,AL ; [CPU_] |1122| 
	.dwpsn	file "../APP/src/LineModule.c",line 1124,column 5,is_stmt
        MOV       AL,@_uwTLineRms3time+1 ; [CPU_] |1124| 
        ADD       AL,@_uwTLineRms3time  ; [CPU_] |1124| 
        ADD       AL,@_uwTLineRms3time+2 ; [CPU_] |1124| 
        MOVU      ACC,AL                ; [CPU_] |1124| 
        MOVW      DP,#_g_uwTLineRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1124| 
        MOV       @_g_uwTLineRms3timeAvg,AL ; [CPU_] |1124| 
	.dwpsn	file "../APP/src/LineModule.c",line 1125,column 5,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1125| 
        SFR       ACC,7                 ; [CPU_] |1125| 
        MOVW      DP,#_g_uwTLineRms3timeAvgPeak ; [CPU_U] 
        MOV       @_g_uwTLineRms3timeAvgPeak,AL ; [CPU_] |1125| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x466)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_sTLineFreqChk

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineFreqChk")
	.dwattr $C$DW$188, DW_AT_low_pc(_sTLineFreqChk)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sTLineFreqChk")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x2e0)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 737,column 1,is_stmt,address _sTLineFreqChk

	.dwfde $C$DW$CIE, _sTLineFreqChk
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$8")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$8]
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]

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
;*** 740	-----------------------    if ( *(K$2 = &strfLineFeed)&0x20u ) goto g4;
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
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/LineModule.c",line 740,column 5,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |740| 
        TBIT      *+XAR1[0],#5          ; [CPU_] |740| 
        BF        $C$L38,TC             ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
;*** 749	-----------------------    if ( sbOutRangeChk(g_uwTLineFreq, g_uwLineOverFreqLevel1, g_uwLineUnderFreqLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 749,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |749| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |749| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$8 ; [CPU_U] |749| 
        MOVW      DP,#_g_uwLineOverFreqLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqLevel1 ; [CPU_] |749| 
        MOVZ      AR5,@_g_uwLineUnderFreqLevel1 ; [CPU_] |749| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |749| 
        ; call occurs [#_sbOutRangeChk] ; [] |749| 
        CMPB      AL,#1                 ; [CPU_] |749| 
        BF        $C$L39,NEQ            ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
;*** 751	-----------------------    *K$2 |= 0x20u;
;*** 751	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 751,column 13,is_stmt
        OR        *+XAR1[0],#0x0020     ; [CPU_] |751| 
        B         $C$L39,UNC            ; [CPU_] |751| 
        ; branch occurs ; [] |751| 
$C$L38:    
;***	-----------------------g4:
;*** 742	-----------------------    if ( sbInRangeChk(g_uwTLineFreq, g_uwLineOverFreqBackLevel1, g_uwLineUnderFreqBackLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 742,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |742| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |742| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$8 ; [CPU_U] |742| 
        MOVW      DP,#_g_uwLineOverFreqBackLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqBackLevel1 ; [CPU_] |742| 
        MOVZ      AR5,@_g_uwLineUnderFreqBackLevel1 ; [CPU_] |742| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |742| 
        ; call occurs [#_sbInRangeChk] ; [] |742| 
        CMPB      AL,#1                 ; [CPU_] |742| 
        BF        $C$L39,NEQ            ; [CPU_] |742| 
        ; branchcc occurs ; [] |742| 
;*** 744	-----------------------    *(K$2 = &strfLineFeed) &= 0xffdfu;
	.dwpsn	file "../APP/src/LineModule.c",line 744,column 13,is_stmt
        AND       *+XAR1[0],#0xffdf     ; [CPU_] |744| 
$C$L39:    
;***	-----------------------g6:
;*** 754	-----------------------    *&strfLine = *&strfLine&0xfeffu|(*K$2&0x20u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 754,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |754| 
        AND       AH,@_strfLine,#0xfeff ; [CPU_] |754| 
        ANDB      AL,#0x20              ; [CPU_] |754| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |754| 
        OR        AL,AH                 ; [CPU_] |754| 
        MOV       @_strfLine,AL         ; [CPU_] |754| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_sTLineFreqCal

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineFreqCal")
	.dwattr $C$DW$196, DW_AT_low_pc(_sTLineFreqCal)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sTLineFreqCal")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 399,column 1,is_stmt,address _sTLineFreqCal

	.dwfde $C$DW$CIE, _sTLineFreqCal
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]

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
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
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
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x198)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_sTLineCurrAdj

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineCurrAdj")
	.dwattr $C$DW$200, DW_AT_low_pc(_sTLineCurrAdj)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sTLineCurrAdj")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 321,column 1,is_stmt,address _sTLineCurrAdj

	.dwfde $C$DW$CIE, _sTLineCurrAdj
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]

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
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineCurr    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 322,column 5,is_stmt
        MOV       @_g_uwTLineCurr,AL    ; [CPU_] |322| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x143)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sSigPalConfigChk

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalConfigChk")
	.dwattr $C$DW$204, DW_AT_low_pc(_sSigPalConfigChk)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sSigPalConfigChk")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x693)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 1684,column 1,is_stmt,address _sSigPalConfigChk

	.dwfde $C$DW$CIE, _sSigPalConfigChk
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]

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
;** 1685	-----------------------    ubSigPalCfgFltClrCnt = 0u;
;** 1686	-----------------------    if ( g_wParallelEnable ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ubSigPalCfgFltClrCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1685,column 5,is_stmt
        MOV       @_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |1685| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1686,column 5,is_stmt
        MOV       AH,@_g_wParallelEnable ; [CPU_] |1686| 
        BF        $C$L43,NEQ            ; [CPU_] |1686| 
        ; branchcc occurs ; [] |1686| 
;** 1688	-----------------------    if ( g_ubSigPalConfigFault ) goto g6;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1688,column 9,is_stmt
        MOV       AH,@_g_ubSigPalConfigFault ; [CPU_] |1688| 
        BF        $C$L42,NEQ            ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
;** 1697	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 1697,column 13,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1697| 
        MOVL      XAR4,#_ubSigPalCfgFltChkCnt ; [CPU_U] |1697| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1697| 
        MOV       AH,#6800              ; [CPU_] |1697| 
        MOVL      XAR5,#3700            ; [CPU_] |1697| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |1697| 
        ; call occurs [#_sbInRangeChk] ; [] |1697| 
        CMPB      AL,#1                 ; [CPU_] |1697| 
        BF        $C$L45,NEQ            ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
;** 1699	-----------------------    g_ubSigPalConfigFault = 1u;
;** 1700	-----------------------    if ( g_uwWorkMode == 4u ) goto g9;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1699,column 17,is_stmt
        MOVB      @_g_ubSigPalConfigFault,#1,UNC ; [CPU_] |1699| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1700,column 17,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1700| 
        CMPB      AL,#4                 ; [CPU_] |1700| 
        BF        $C$L45,EQ             ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
;** 1702	-----------------------    g_uwFaultCode = 28u;
;** 1703	-----------------------    OSEventSend(0u, 1u);
;** 1704	-----------------------    sFaultRecord(28u, (int)wSYNFreq, g_uwFaultCode);
;** 1704	-----------------------    goto g9;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1703,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1703| 
        MOVB      AH,#1                 ; [CPU_] |1703| 
	.dwpsn	file "../APP/src/LineModule.c",line 1702,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#28,UNC ; [CPU_] |1702| 
	.dwpsn	file "../APP/src/LineModule.c",line 1703,column 21,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1703| 
        ; call occurs [#_OSEventSend] ; [] |1703| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1704,column 21,is_stmt
        MOVB      AL,#28                ; [CPU_] |1704| 
        MOV       AH,@_wSYNFreq         ; [CPU_] |1704| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1704| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1704| 
        ; call occurs [#_sFaultRecord] ; [] |1704| 
        B         $C$L45,UNC            ; [CPU_] |1704| 
        ; branch occurs ; [] |1704| 
$C$L42:    
;***	-----------------------g6:
;** 1690	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 1690,column 13,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1690| 
        MOVL      XAR4,#_ubSigPalCfgFltChkCnt ; [CPU_U] |1690| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1690| 
        MOV       AH,#7000              ; [CPU_] |1690| 
        MOVL      XAR5,#3500            ; [CPU_] |1690| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |1690| 
        ; call occurs [#_sbOutRangeChk] ; [] |1690| 
        CMPB      AL,#1                 ; [CPU_] |1690| 
        BF        $C$L45,NEQ            ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
	.dwpsn	file "../APP/src/LineModule.c",line 1692,column 17,is_stmt
        B         $C$L44,UNC            ; [CPU_] |1692| 
        ; branch occurs ; [] |1692| 
$C$L43:    
;***	-----------------------g8:
;** 1711	-----------------------    g_ubSigPalConfigFault = 0u;
;** 1712	-----------------------    ubSigPalCfgFltChkCnt = 0u;
        MOVW      DP,#_ubSigPalCfgFltChkCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1712,column 9,is_stmt
        MOV       @_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |1712| 
$C$L44:    
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1711,column 9,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |1711| 
$C$L45:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x6b2)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_sSigPalCfgChkCntClr

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalCfgChkCntClr")
	.dwattr $C$DW$212, DW_AT_low_pc(_sSigPalCfgChkCntClr)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sSigPalCfgChkCntClr")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x6bb)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1724,column 1,is_stmt,address _sSigPalCfgChkCntClr

	.dwfde $C$DW$CIE, _sSigPalCfgChkCntClr
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]

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
;** 1725	-----------------------    ++ubSigPalCfgFltClrCnt;
;** 1725	-----------------------    if ( ubSigPalCfgFltClrCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ubSigPalCfgFltClrCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1725,column 5,is_stmt
        INC       @_ubSigPalCfgFltClrCnt ; [CPU_] |1725| 
        CMP       AL,@_ubSigPalCfgFltClrCnt ; [CPU_] |1725| 
        B         $C$L46,HIS            ; [CPU_] |1725| 
        ; branchcc occurs ; [] |1725| 
;** 1727	-----------------------    ubSigPalCfgFltClrCnt = 0u;
;** 1728	-----------------------    ubSigPalCfgFltChkCnt = 0u;
;** 1729	-----------------------    g_ubSigPalConfigFault = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1727,column 9,is_stmt
        MOV       @_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |1727| 
	.dwpsn	file "../APP/src/LineModule.c",line 1728,column 9,is_stmt
        MOV       @_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |1728| 
	.dwpsn	file "../APP/src/LineModule.c",line 1729,column 9,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |1729| 
$C$L46:    
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x6c3)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_sSetLineWaveLoss

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineWaveLoss")
	.dwattr $C$DW$216, DW_AT_low_pc(_sSetLineWaveLoss)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sSetLineWaveLoss")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x75b)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1884,column 1,is_stmt,address _sSetLineWaveLoss

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
;** 1885	-----------------------    *&strfLine |= 0x8u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1885,column 5,is_stmt
        OR        @_strfLine,#0x0008    ; [CPU_] |1885| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x75e)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_sSetGenWaveLoss

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetGenWaveLoss")
	.dwattr $C$DW$218, DW_AT_low_pc(_sSetGenWaveLoss)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sSetGenWaveLoss")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x764)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1893,column 1,is_stmt,address _sSetGenWaveLoss

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
;** 1894	-----------------------    *&strfGen |= 0x8u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1894,column 5,is_stmt
        OR        @_strfGen,#0x0008     ; [CPU_] |1894| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x767)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sSYNZeroLossClr

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroLossClr")
	.dwattr $C$DW$220, DW_AT_low_pc(_sSYNZeroLossClr)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sSYNZeroLossClr")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x65b)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1628,column 1,is_stmt,address _sSYNZeroLossClr

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
;** 1629	-----------------------    wSYNZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1629,column 5,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |1629| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x65e)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_sSYNZeroCrossLossChk

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroCrossLossChk")
	.dwattr $C$DW$222, DW_AT_low_pc(_sSYNZeroCrossLossChk)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sSYNZeroCrossLossChk")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x667)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1640,column 1,is_stmt,address _sSYNZeroCrossLossChk

	.dwfde $C$DW$CIE, _sSYNZeroCrossLossChk
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]

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
;** 1641	-----------------------    if ( g_wParallelEnable == 0 || g_wSPSSDProcFlg ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1641,column 5,is_stmt
        MOV       AH,@_g_wParallelEnable ; [CPU_] |1641| 
        BF        $C$L47,EQ             ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |1641| 
        BF        $C$L47,NEQ            ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
;** 1643	-----------------------    ++wSYNZeroCnt;
;** 1644	-----------------------    if ( wSYNZeroCnt <= bFilter ) goto g5;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1643,column 9,is_stmt
        INC       @_wSYNZeroCnt         ; [CPU_] |1643| 
	.dwpsn	file "../APP/src/LineModule.c",line 1644,column 9,is_stmt
        CMP       AL,@_wSYNZeroCnt      ; [CPU_] |1644| 
        B         $C$L49,HIS            ; [CPU_] |1644| 
        ; branchcc occurs ; [] |1644| 
;** 1646	-----------------------    wSYNFreq = 0u;
;** 1647	-----------------------    g_wSYNLossFlg = 1u;
	.dwpsn	file "../APP/src/LineModule.c",line 1647,column 13,is_stmt
        MOVB      @_g_wSYNLossFlg,#1,UNC ; [CPU_] |1647| 
        B         $C$L48,UNC            ; [CPU_] |1647| 
        ; branch occurs ; [] |1647| 
$C$L47:    
;***	-----------------------g4:
;** 1652	-----------------------    wSYNZeroCnt = 0u;
;** 1653	-----------------------    g_wSYNLossFlg = 0u;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1652,column 9,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |1652| 
	.dwpsn	file "../APP/src/LineModule.c",line 1653,column 9,is_stmt
        MOV       @_g_wSYNLossFlg,#0    ; [CPU_] |1653| 
$C$L48:    
;** 1654	-----------------------    wSYNFreq = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1654,column 9,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |1654| 
$C$L49:    
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x678)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_sSYNLossEventHandling

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNLossEventHandling")
	.dwattr $C$DW$226, DW_AT_low_pc(_sSYNLossEventHandling)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sSYNLossEventHandling")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x681)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1666,column 1,is_stmt,address _sSYNLossEventHandling

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
;** 1667	-----------------------    if ( g_wParallelEnable == 0 || g_wSPSSDProcFlg || (g_wSYNLossFlg != 1u || g_uwWorkMode == 0u) || g_uwParaWarning&4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1667,column 5,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1667| 
        BF        $C$L50,EQ             ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1667| 
        BF        $C$L50,NEQ            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
        MOV       AL,@_g_wSYNLossFlg    ; [CPU_] |1667| 
        CMPB      AL,#1                 ; [CPU_] |1667| 
        BF        $C$L50,NEQ            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1667| 
        BF        $C$L50,EQ             ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        MOVW      DP,#_g_uwParaWarning  ; [CPU_U] 
        TBIT      @_g_uwParaWarning,#2  ; [CPU_] |1667| 
        BF        $C$L50,TC             ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
;** 1671	-----------------------    OSEventSend(4u, 12u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1671,column 13,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1671| 
        MOVB      AH,#12                ; [CPU_] |1671| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1671| 
        ; call occurs [#_OSEventSend] ; [] |1671| 
$C$L50:    
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x68a)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sSYNFreqChk

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqChk")
	.dwattr $C$DW$229, DW_AT_low_pc(_sSYNFreqChk)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sSYNFreqChk")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x640)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 1601,column 1,is_stmt,address _sSYNFreqChk

	.dwfde $C$DW$CIE, _sSYNFreqChk
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("bSYNFChkCnt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bSYNFChkCnt$18")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _bSYNFChkCnt$18]
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]

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
;** 1604	-----------------------    if ( g_wSYNLossFlg ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1604,column 5,is_stmt
        MOV       AH,@_g_wSYNLossFlg    ; [CPU_] |1604| 
        BF        $C$L52,NEQ            ; [CPU_] |1604| 
        ; branchcc occurs ; [] |1604| 
;** 1613	-----------------------    if ( g_wSPSSDProcFlg ) goto g5;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1613,column 9,is_stmt
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |1613| 
        BF        $C$L51,NEQ            ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
;** 1615	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
;** 1617	-----------------------    g_wSYNLossFlg = 1u;
;** 1617	-----------------------    goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 1615,column 13,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1615| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      XAR4,#_bSYNFChkCnt$18 ; [CPU_U] |1615| 
        MOV       AH,#7000              ; [CPU_] |1615| 
        MOVL      XAR5,#3500            ; [CPU_] |1615| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1615| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |1615| 
        ; call occurs [#_sbOutRangeChk] ; [] |1615| 
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1615| 
	.dwpsn	file "../APP/src/LineModule.c",line 1617,column 17,is_stmt
        MOVB      @_g_wSYNLossFlg,#1,EQ ; [CPU_] |1617| 
        B         $C$L53,UNC            ; [CPU_] |1617| 
        ; branch occurs ; [] |1617| 
$C$L51:    
;***	-----------------------g5:
;** 1622	-----------------------    bSYNFChkCnt = 0u;
;** 1622	-----------------------    goto g8;
        MOVW      DP,#_bSYNFChkCnt$18   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1622,column 13,is_stmt
        MOV       @_bSYNFChkCnt$18,#0   ; [CPU_] |1622| 
        B         $C$L53,UNC            ; [CPU_] |1622| 
        ; branch occurs ; [] |1622| 
$C$L52:    
;***	-----------------------g6:
;** 1606	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 1606,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1606| 
        MOVL      XAR4,#_bSYNFChkCnt$18 ; [CPU_U] |1606| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1606| 
        MOV       AH,#6800              ; [CPU_] |1606| 
        MOVL      XAR5,#3700            ; [CPU_] |1606| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |1606| 
        ; call occurs [#_sbInRangeChk] ; [] |1606| 
        CMPB      AL,#1                 ; [CPU_] |1606| 
        BF        $C$L53,NEQ            ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
;** 1608	-----------------------    g_wSYNLossFlg = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1608,column 13,is_stmt
        MOV       @_g_wSYNLossFlg,#0    ; [CPU_] |1608| 
$C$L53:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x659)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sSYNFreqCal

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqCal")
	.dwattr $C$DW$236, DW_AT_low_pc(_sSYNFreqCal)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sSYNFreqCal")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x62d)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 1582,column 1,is_stmt,address _sSYNFreqCal

	.dwfde $C$DW$CIE, _sSYNFreqCal
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

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
;** 1583	-----------------------    if ( wSYNPeriodNew ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wSYNPeriodNew
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1583,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1583| 
        BF        $C$L54,NEQ            ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
;** 1589	-----------------------    wSYNFreq = 0u;
;** 1589	-----------------------    goto g4;
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1589,column 9,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |1589| 
        B         $C$L55,UNC            ; [CPU_] |1589| 
        ; branch occurs ; [] |1589| 
$C$L54:    
;***	-----------------------g3:
;** 1585	-----------------------    wSYNFreq = 100000000L/(long)wSYNPeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1585,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |1585| 
        MOV       AH,#1525              ; [CPU_] |1585| 
        MOV       AL,#57600             ; [CPU_] |1585| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |1585| 
        MOVB      ACC,#0                ; [CPU_] |1585| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |1585| 
        MOV       @_wSYNFreq,P          ; [CPU_] |1585| 
$C$L55:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x637)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sSLineZeroLossClr

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineZeroLossClr")
	.dwattr $C$DW$240, DW_AT_low_pc(_sSLineZeroLossClr)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sSLineZeroLossClr")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x20a)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 523,column 1,is_stmt,address _sSLineZeroLossClr

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
;*** 524	-----------------------    uwSLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 524,column 5,is_stmt
        MOV       @_uwSLineZeroLossCnt,#0 ; [CPU_] |524| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x20d)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sSLineZeroLossChk

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineZeroLossChk")
	.dwattr $C$DW$242, DW_AT_low_pc(_sSLineZeroLossChk)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sSLineZeroLossChk")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 456,column 1,is_stmt,address _sSLineZeroLossChk

	.dwfde $C$DW$CIE, _sSLineZeroLossChk
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]

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
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]
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
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 466,column 9,is_stmt
        MOV       @_g_uwSLineVolt,#0    ; [CPU_] |466| 
	.dwpsn	file "../APP/src/LineModule.c",line 467,column 9,is_stmt
        MOV       @_g_uwSLineFreq,#0    ; [CPU_] |467| 
$C$L56:    
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x1d5)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_sSLineVoltChk

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineVoltChk")
	.dwattr $C$DW$246, DW_AT_low_pc(_sSLineVoltChk)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sSLineVoltChk")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x255)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 598,column 1,is_stmt,address _sSLineVoltChk

	.dwfde $C$DW$CIE, _sSLineVoltChk
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("s_ubSFeedLineVChkCnt")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_s_ubSFeedLineVChkCnt$3")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _s_ubSFeedLineVChkCnt$3]
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

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
;*** 601	-----------------------    if ( *&strfLineFeed&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 601,column 5,is_stmt
        TBIT      @_strfLineFeed,#1     ; [CPU_] |601| 
        BF        $C$L57,TC             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 610	-----------------------    if ( sbOutRangeChk(g_uwSLineVolt, g_uwLineOverVoltLevel1, g_uwLineUnderVoltLevel1, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 610,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |610| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |610| 
        MOVW      DP,#_g_uwLineOverVoltLevel1 ; [CPU_U] 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |610| 
        MOV       AH,@_g_uwLineOverVoltLevel1 ; [CPU_] |610| 
        MOVZ      AR5,@_g_uwLineUnderVoltLevel1 ; [CPU_] |610| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |610| 
        ; call occurs [#_sbOutRangeChk] ; [] |610| 
        CMPB      AL,#1                 ; [CPU_] |610| 
        BF        $C$L58,NEQ            ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
;*** 612	-----------------------    *&strfLineFeed |= 2u;
;*** 612	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 612,column 13,is_stmt
        OR        @_strfLineFeed,#0x0002 ; [CPU_] |612| 
        B         $C$L58,UNC            ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L57:    
;***	-----------------------g4:
;*** 603	-----------------------    if ( sbInRangeChk(g_uwSLineVolt, g_uwLineOverVoltBackLevel1, g_uwLineUnderVoltBackLevel1, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 603,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |603| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |603| 
        MOVW      DP,#_g_uwLineOverVoltBackLevel1 ; [CPU_U] 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |603| 
        MOV       AH,@_g_uwLineOverVoltBackLevel1 ; [CPU_] |603| 
        MOVZ      AR5,@_g_uwLineUnderVoltBackLevel1 ; [CPU_] |603| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |603| 
        ; call occurs [#_sbInRangeChk] ; [] |603| 
        CMPB      AL,#1                 ; [CPU_] |603| 
        BF        $C$L58,NEQ            ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
;*** 605	-----------------------    *&strfLineFeed &= 0xfffdu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 605,column 13,is_stmt
        AND       @_strfLineFeed,#0xfffd ; [CPU_] |605| 
$C$L58:    
;***	-----------------------g6:
;*** 616	-----------------------    *&strfLine &= 0xfffdu;
;*** 616	-----------------------    *&strfLine |= *&strfLineFeed&2u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 616,column 5,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |616| 
        AND       @_strfLine,#0xfffd    ; [CPU_] |616| 
        ANDB      AL,#0x02              ; [CPU_] |616| 
        OR        @_strfLine,AL         ; [CPU_] |616| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x269)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_sSLineVoltAdj

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineVoltAdj")
	.dwattr $C$DW$253, DW_AT_low_pc(_sSLineVoltAdj)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sSLineVoltAdj")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 301,column 1,is_stmt,address _sSLineVoltAdj

	.dwfde $C$DW$CIE, _sSLineVoltAdj
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]

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
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 302,column 5,is_stmt
        MOV       @_g_uwSLineVolt,AL    ; [CPU_] |302| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x12f)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_sSLineRms3timeAvgUpdate

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$257, DW_AT_low_pc(_sSLineRms3timeAvgUpdate)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x454)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1109,column 1,is_stmt,address _sSLineRms3timeAvgUpdate

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
;** 1110	-----------------------    C$1 = &uwSLineRms3time[0];
;** 1110	-----------------------    *C$1 = C$1[1];
;** 1111	-----------------------    uwSLineRms3time[1] = C$1[2];
;** 1112	-----------------------    uwSLineRms3time[2] = g_uwSLineVolt;
;** 1114	-----------------------    y$4 = (uwSLineRms3time[0]+uwSLineRms3time[1]+uwSLineRms3time[2])/3u;
;** 1114	-----------------------    g_uwSLineRms3timeAvg = y$4;
;** 1115	-----------------------    g_uwSLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1110,column 5,is_stmt
        MOVL      XAR4,#_uwSLineRms3time ; [CPU_U] |1110| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1110| 
        MOVW      DP,#_uwSLineRms3time+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1114,column 5,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |1114| 
	.dwpsn	file "../APP/src/LineModule.c",line 1110,column 5,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |1110| 
	.dwpsn	file "../APP/src/LineModule.c",line 1115,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |1115| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1111,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |1111| 
        MOV       @_uwSLineRms3time+1,AL ; [CPU_] |1111| 
	.dwpsn	file "../APP/src/LineModule.c",line 1112,column 5,is_stmt
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |1112| 
        MOV       @_uwSLineRms3time+2,AL ; [CPU_] |1112| 
	.dwpsn	file "../APP/src/LineModule.c",line 1114,column 5,is_stmt
        MOV       AL,@_uwSLineRms3time+1 ; [CPU_] |1114| 
        ADD       AL,@_uwSLineRms3time  ; [CPU_] |1114| 
        ADD       AL,@_uwSLineRms3time+2 ; [CPU_] |1114| 
        MOVU      ACC,AL                ; [CPU_] |1114| 
        MOVW      DP,#_g_uwSLineRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1114| 
        MOV       @_g_uwSLineRms3timeAvg,AL ; [CPU_] |1114| 
	.dwpsn	file "../APP/src/LineModule.c",line 1115,column 5,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1115| 
        SFR       ACC,7                 ; [CPU_] |1115| 
        MOVW      DP,#_g_uwSLineRms3timeAvgPeak ; [CPU_U] 
        MOV       @_g_uwSLineRms3timeAvgPeak,AL ; [CPU_] |1115| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x45c)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_sSLineFreqChk

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineFreqChk")
	.dwattr $C$DW$261, DW_AT_low_pc(_sSLineFreqChk)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sSLineFreqChk")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 711,column 1,is_stmt,address _sSLineFreqChk

	.dwfde $C$DW$CIE, _sSLineFreqChk
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$7")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$7]
$C$DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]

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
;*** 714	-----------------------    if ( *(K$2 = &strfLineFeed)&0x10u ) goto g4;
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
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/LineModule.c",line 714,column 5,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |714| 
        TBIT      *+XAR1[0],#4          ; [CPU_] |714| 
        BF        $C$L59,TC             ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
;*** 723	-----------------------    if ( sbOutRangeChk(g_uwSLineFreq, g_uwLineOverFreqLevel1, g_uwLineUnderFreqLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 723,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |723| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |723| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |723| 
        MOVW      DP,#_g_uwLineOverFreqLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqLevel1 ; [CPU_] |723| 
        MOVZ      AR5,@_g_uwLineUnderFreqLevel1 ; [CPU_] |723| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |723| 
        ; call occurs [#_sbOutRangeChk] ; [] |723| 
        CMPB      AL,#1                 ; [CPU_] |723| 
        BF        $C$L60,NEQ            ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
;*** 725	-----------------------    *K$2 |= 0x10u;
;*** 725	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 725,column 13,is_stmt
        OR        *+XAR1[0],#0x0010     ; [CPU_] |725| 
        B         $C$L60,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$L59:    
;***	-----------------------g4:
;*** 716	-----------------------    if ( sbInRangeChk(g_uwSLineFreq, g_uwLineOverFreqBackLevel1, g_uwLineUnderFreqBackLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 716,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |716| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |716| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |716| 
        MOVW      DP,#_g_uwLineOverFreqBackLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqBackLevel1 ; [CPU_] |716| 
        MOVZ      AR5,@_g_uwLineUnderFreqBackLevel1 ; [CPU_] |716| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |716| 
        ; call occurs [#_sbInRangeChk] ; [] |716| 
        CMPB      AL,#1                 ; [CPU_] |716| 
        BF        $C$L60,NEQ            ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
;*** 718	-----------------------    *(K$2 = &strfLineFeed) &= 0xffefu;
	.dwpsn	file "../APP/src/LineModule.c",line 718,column 13,is_stmt
        AND       *+XAR1[0],#0xffef     ; [CPU_] |718| 
$C$L60:    
;***	-----------------------g6:
;*** 728	-----------------------    *&strfLine = *&strfLine&0xff7fu|(*K$2&0x10u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 728,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |728| 
        AND       AH,@_strfLine,#0xff7f ; [CPU_] |728| 
        ANDB      AL,#0x10              ; [CPU_] |728| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |728| 
        OR        AL,AH                 ; [CPU_] |728| 
        MOV       @_strfLine,AL         ; [CPU_] |728| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x2d9)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.global	_sSLineFreqCal

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineFreqCal")
	.dwattr $C$DW$269, DW_AT_low_pc(_sSLineFreqCal)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sSLineFreqCal")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 387,column 1,is_stmt,address _sSLineFreqCal

	.dwfde $C$DW$CIE, _sSLineFreqCal
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]

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
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]
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
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x18c)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_sSLineCurrAdj

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineCurrAdj")
	.dwattr $C$DW$273, DW_AT_low_pc(_sSLineCurrAdj)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_sSLineCurrAdj")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 316,column 1,is_stmt,address _sSLineCurrAdj

	.dwfde $C$DW$CIE, _sSLineCurrAdj
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]

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
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineCurr    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 317,column 5,is_stmt
        MOV       @_g_uwSLineCurr,AL    ; [CPU_] |317| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x13e)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.global	_sRLineVoltChk

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$277, DW_AT_low_pc(_sRLineVoltChk)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x21f)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 544,column 1,is_stmt,address _sRLineVoltChk

	.dwfde $C$DW$CIE, _sRLineVoltChk
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRLineVChkCnt")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_s_ubRLineVChkCnt$1")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_addr _s_ubRLineVChkCnt$1]
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRFeedLineVChkCnt")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_s_ubRFeedLineVChkCnt$2")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_addr _s_ubRFeedLineVChkCnt$2]
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]

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
;*** 548	-----------------------    if ( *&strfLineFeed&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bFilter
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |544| 
	.dwpsn	file "../APP/src/LineModule.c",line 548,column 5,is_stmt
        TBIT      @_strfLineFeed,#0     ; [CPU_] |548| 
        BF        $C$L63,TC             ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
;*** 557	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineOverVoltLevel1, g_uwLineUnderVoltLevel1, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 557,column 9,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |557| 
        MOVW      DP,#_g_uwLineOverVoltLevel1 ; [CPU_U] 
        MOV       *-SP[1],AR1           ; [CPU_] |557| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |557| 
        MOV       AH,@_g_uwLineOverVoltLevel1 ; [CPU_] |557| 
        MOVZ      AR5,@_g_uwLineUnderVoltLevel1 ; [CPU_] |557| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |557| 
        ; call occurs [#_sbOutRangeChk] ; [] |557| 
        CMPB      AL,#1                 ; [CPU_] |557| 
        BF        $C$L64,NEQ            ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
;*** 559	-----------------------    *&strfLineFeed |= 1u;
;*** 559	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 559,column 13,is_stmt
        OR        @_strfLineFeed,#0x0001 ; [CPU_] |559| 
        B         $C$L64,UNC            ; [CPU_] |559| 
        ; branch occurs ; [] |559| 
$C$L63:    
;***	-----------------------g4:
;*** 550	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineOverVoltBackLevel1, g_uwLineUnderVoltBackLevel1, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 550,column 3,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |550| 
        MOVW      DP,#_g_uwLineOverVoltBackLevel1 ; [CPU_U] 
        MOV       *-SP[1],AR1           ; [CPU_] |550| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |550| 
        MOV       AH,@_g_uwLineOverVoltBackLevel1 ; [CPU_] |550| 
        MOVZ      AR5,@_g_uwLineUnderVoltBackLevel1 ; [CPU_] |550| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |550| 
        ; call occurs [#_sbInRangeChk] ; [] |550| 
        CMPB      AL,#1                 ; [CPU_] |550| 
        BF        $C$L64,NEQ            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 552	-----------------------    *&strfLineFeed &= 0xfffeu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 552,column 13,is_stmt
        AND       @_strfLineFeed,#0xfffe ; [CPU_] |552| 
$C$L64:    
;***	-----------------------g6:
;*** 563	-----------------------    if ( swGetEEACRange() ) goto g12;
	.dwpsn	file "../APP/src/LineModule.c",line 563,column 5,is_stmt
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |563| 
        ; call occurs [#_swGetEEACRange] ; [] |563| 
        CMPB      AL,#0                 ; [CPU_] |563| 
        BF        $C$L66,NEQ            ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 565	-----------------------    if ( *&strfLine&1u ) goto g10;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 565,column 9,is_stmt
        TBIT      @_strfLine,#0         ; [CPU_] |565| 
        BF        $C$L65,TC             ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
;*** 574	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineOverVoltLevel2, g_uwLineUnderVoltLevel2, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 574,column 13,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |574| 
        MOVW      DP,#_g_uwLineOverVoltLevel2 ; [CPU_U] 
        MOV       *-SP[1],AR1           ; [CPU_] |574| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |574| 
        MOV       AH,@_g_uwLineOverVoltLevel2 ; [CPU_] |574| 
        MOVZ      AR5,@_g_uwLineUnderVoltLevel2 ; [CPU_] |574| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |574| 
        ; call occurs [#_sbOutRangeChk] ; [] |574| 
        CMPB      AL,#1                 ; [CPU_] |574| 
        BF        $C$L67,NEQ            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 576	-----------------------    *&strfLine |= 1u;
;*** 576	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 576,column 17,is_stmt
        OR        @_strfLine,#0x0001    ; [CPU_] |576| 
        B         $C$L67,UNC            ; [CPU_] |576| 
        ; branch occurs ; [] |576| 
$C$L65:    
;***	-----------------------g10:
;*** 567	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineOverVoltBackLevel2, g_uwLineUnderVoltBackLevel2, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 567,column 13,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |567| 
        MOVW      DP,#_g_uwLineOverVoltBackLevel2 ; [CPU_U] 
        MOV       *-SP[1],AR1           ; [CPU_] |567| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |567| 
        MOV       AH,@_g_uwLineOverVoltBackLevel2 ; [CPU_] |567| 
        MOVZ      AR5,@_g_uwLineUnderVoltBackLevel2 ; [CPU_] |567| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |567| 
        ; call occurs [#_sbInRangeChk] ; [] |567| 
        CMPB      AL,#1                 ; [CPU_] |567| 
        BF        $C$L67,NEQ            ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 569	-----------------------    *&strfLine &= 0xfffeu;
;*** 569	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 569,column 17,is_stmt
        AND       @_strfLine,#0xfffe    ; [CPU_] |569| 
        B         $C$L67,UNC            ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L66:    
;***	-----------------------g12:
;*** 587	-----------------------    *&strfLine &= 0xfffeu;
;*** 587	-----------------------    *&strfLine |= *&strfLineFeed&1u;
;*** 588	-----------------------    s_ubRLineVChkCnt = s_ubRFeedLineVChkCnt;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 587,column 9,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |587| 
        AND       @_strfLine,#0xfffe    ; [CPU_] |587| 
        ANDB      AL,#0x01              ; [CPU_] |587| 
        OR        @_strfLine,AL         ; [CPU_] |587| 
        MOVW      DP,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 588,column 9,is_stmt
        MOV       AL,@_s_ubRFeedLineVChkCnt$2 ; [CPU_] |588| 
        MOV       @_s_ubRLineVChkCnt$1,AL ; [CPU_] |588| 
$C$L67:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x24e)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_sRLineVoltAdj

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$288, DW_AT_low_pc(_sRLineVoltAdj)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 296,column 1,is_stmt,address _sRLineVoltAdj

	.dwfde $C$DW$CIE, _sRLineVoltAdj
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]

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
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 297,column 5,is_stmt
        MOV       @_g_uwRLineVolt,AL    ; [CPU_] |297| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x12a)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_sRLineRms3timeAvgUpdate

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$292, DW_AT_low_pc(_sRLineRms3timeAvgUpdate)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x44a)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1099,column 1,is_stmt,address _sRLineRms3timeAvgUpdate

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
;** 1100	-----------------------    C$1 = &uwRLineRms3time[0];
;** 1100	-----------------------    *C$1 = C$1[1];
;** 1101	-----------------------    uwRLineRms3time[1] = C$1[2];
;** 1102	-----------------------    uwRLineRms3time[2] = g_uwRLineVolt;
;** 1104	-----------------------    y$4 = (uwRLineRms3time[0]+uwRLineRms3time[1]+uwRLineRms3time[2])/3u;
;** 1104	-----------------------    g_uwRLineRms3timeAvg = y$4;
;** 1105	-----------------------    g_uwRLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1100,column 5,is_stmt
        MOVL      XAR4,#_uwRLineRms3time ; [CPU_U] |1100| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1100| 
        MOVW      DP,#_uwRLineRms3time+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1104,column 5,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |1104| 
	.dwpsn	file "../APP/src/LineModule.c",line 1100,column 5,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |1100| 
	.dwpsn	file "../APP/src/LineModule.c",line 1105,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |1105| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1101,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |1101| 
        MOV       @_uwRLineRms3time+1,AL ; [CPU_] |1101| 
	.dwpsn	file "../APP/src/LineModule.c",line 1102,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1102| 
        MOV       @_uwRLineRms3time+2,AL ; [CPU_] |1102| 
	.dwpsn	file "../APP/src/LineModule.c",line 1104,column 5,is_stmt
        MOV       AL,@_uwRLineRms3time+1 ; [CPU_] |1104| 
        ADD       AL,@_uwRLineRms3time  ; [CPU_] |1104| 
        ADD       AL,@_uwRLineRms3time+2 ; [CPU_] |1104| 
        MOVU      ACC,AL                ; [CPU_] |1104| 
        MOVW      DP,#_g_uwRLineRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1104| 
        MOV       @_g_uwRLineRms3timeAvg,AL ; [CPU_] |1104| 
	.dwpsn	file "../APP/src/LineModule.c",line 1105,column 5,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1105| 
        SFR       ACC,7                 ; [CPU_] |1105| 
        MOV       @_g_uwRLineRms3timeAvgPeak,AL ; [CPU_] |1105| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x452)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	"ramfuncs"
	.global	_sRLinePeakVoltChk

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLinePeakVoltChk")
	.dwattr $C$DW$296, DW_AT_low_pc(_sRLinePeakVoltChk)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sRLinePeakVoltChk")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x58a)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1419,column 1,is_stmt,address _sRLinePeakVoltChk

	.dwfde $C$DW$CIE, _sRLinePeakVoltChk
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("bRLineVoltLossCnt")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bRLineVoltLossCnt$13")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_addr _bRLineVoltLossCnt$13]
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("bRLineVoltBackCnt")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bRLineVoltBackCnt$12")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _bRLineVoltBackCnt$12]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRLineAdAbsSum")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wRLineAdAbsSum")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVoltChkLLevel")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wLineVoltChkLLevel")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg20 -4]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVoltChkHLevel")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wLineVoltChkHLevel")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg20 -6]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLossFilter")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bLossFilter")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBackFilter")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bBackFilter")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg14]

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
;** 1423	-----------------------    if ( *&strfLine&0x8u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bBackFilter
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("bBackFilter")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bBackFilter")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bLossFilter
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("bLossFilter")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bLossFilter")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wLineVoltChkHLevel
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltChkHLevel")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wLineVoltChkHLevel")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wLineVoltChkLLevel
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltChkLLevel")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wLineVoltChkLLevel")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wRLineAdAbsSum
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wRLineAdAbsSum")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wRLineAdAbsSum")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,ACC              ; [CPU_] |1419| 
        MOVW      DP,#_strfLine         ; [CPU_U] 
        MOVL      XAR7,*-SP[6]          ; [CPU_] |1419| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1419| 
	.dwpsn	file "../APP/src/LineModule.c",line 1423,column 5,is_stmt
        TBIT      @_strfLine,#3         ; [CPU_] |1423| 
        BF        $C$L70,TC             ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
;** 1425	-----------------------    if ( wRLineAdAbsSum >= wLineVoltChkLLevel && wRLineAdAbsSum <= wLineVoltChkHLevel ) goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 1425,column 9,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |1425| 
        B         $C$L68,GT             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |1425| 
        B         $C$L69,GEQ            ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
$C$L68:    
;** 1427	-----------------------    ++bRLineVoltLossCnt;
;** 1428	-----------------------    if ( bRLineVoltLossCnt < bLossFilter ) goto g10;
        MOVW      DP,#_bRLineVoltLossCnt$13 ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1427,column 13,is_stmt
        INC       @_bRLineVoltLossCnt$13 ; [CPU_] |1427| 
	.dwpsn	file "../APP/src/LineModule.c",line 1428,column 13,is_stmt
        CMP       AL,@_bRLineVoltLossCnt$13 ; [CPU_] |1428| 
        B         $C$L72,HI             ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
;** 1430	-----------------------    bRLineVoltLossCnt = 0u;
;** 1431	-----------------------    *&strfLine |= 0x8u;
;** 1432	-----------------------    (OSTCBTbl[0]).OSEvent |= 4u;
;** 1432	-----------------------    OSRdyMap |= 1u;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1431,column 17,is_stmt
        OR        @_strfLine,#0x0008    ; [CPU_] |1431| 
        MOVW      DP,#_OSTCBTbl+4       ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1432,column 17,is_stmt
        OR        @_OSTCBTbl+4,#0x0004  ; [CPU_] |1432| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0001    ; [CPU_] |1432| 
$C$L69:    
;** 1432	-----------------------    goto g10;
        MOVW      DP,#_bRLineVoltLossCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1430,column 17,is_stmt
        MOV       @_bRLineVoltLossCnt$13,#0 ; [CPU_] |1430| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L70:    
;***	-----------------------g6:
;** 1442	-----------------------    if ( wRLineAdAbsSum <= wLineVoltChkLLevel || wRLineAdAbsSum >= wLineVoltChkHLevel ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 1442,column 9,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |1442| 
        B         $C$L71,GEQ            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |1442| 
        B         $C$L71,LEQ            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
;** 1444	-----------------------    ++bRLineVoltBackCnt;
;** 1445	-----------------------    if ( bRLineVoltBackCnt < bBackFilter ) goto g10;
        MOVW      DP,#_bRLineVoltBackCnt$12 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1444,column 13,is_stmt
        INC       @_bRLineVoltBackCnt$12 ; [CPU_] |1444| 
	.dwpsn	file "../APP/src/LineModule.c",line 1445,column 13,is_stmt
        CMP       AL,@_bRLineVoltBackCnt$12 ; [CPU_] |1445| 
        B         $C$L72,HI             ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
;** 1447	-----------------------    bRLineVoltBackCnt = 0u;
;** 1448	-----------------------    *&strfLine &= 0xfff7u;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1448,column 17,is_stmt
        AND       @_strfLine,#0xfff7    ; [CPU_] |1448| 
$C$L71:    
;***	-----------------------g9:
;** 1453	-----------------------    bRLineVoltBackCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_bRLineVoltBackCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1453,column 13,is_stmt
        MOV       @_bRLineVoltBackCnt$12,#0 ; [CPU_] |1453| 
$C$L72:    
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x5b0)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_sRLineCurrAdj

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineCurrAdj")
	.dwattr $C$DW$311, DW_AT_low_pc(_sRLineCurrAdj)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_sRLineCurrAdj")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x136)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 311,column 1,is_stmt,address _sRLineCurrAdj

	.dwfde $C$DW$CIE, _sRLineCurrAdj
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]

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
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRLineCurr    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 312,column 5,is_stmt
        MOV       @_g_uwRLineCurr,AL    ; [CPU_] |312| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x139)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.global	_sRGenVoltChk

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenVoltChk")
	.dwattr $C$DW$315, DW_AT_low_pc(_sRGenVoltChk)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sRGenVoltChk")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 656,column 1,is_stmt,address _sRGenVoltChk

	.dwfde $C$DW$CIE, _sRGenVoltChk
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRGenVChkCnt")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_s_ubRGenVChkCnt$5")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_addr _s_ubRGenVChkCnt$5]
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]

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
;*** 660	-----------------------    if ( *&strfGenFeed&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 660,column 5,is_stmt
        TBIT      @_strfGenFeed,#0      ; [CPU_] |660| 
        BF        $C$L73,TC             ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
;*** 669	-----------------------    if ( sbOutRangeChk(g_uwRGenVolt, g_uwGenOverVoltLevel2, g_uwGenUnderVoltLevel2, bFilter, &s_ubRGenVChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 669,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |669| 
        MOVL      XAR4,#_s_ubRGenVChkCnt$5 ; [CPU_U] |669| 
        MOV       AH,@_g_uwGenOverVoltLevel2 ; [CPU_] |669| 
        MOVZ      AR5,@_g_uwGenUnderVoltLevel2 ; [CPU_] |669| 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |669| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |669| 
        ; call occurs [#_sbOutRangeChk] ; [] |669| 
        CMPB      AL,#1                 ; [CPU_] |669| 
        BF        $C$L74,NEQ            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
;*** 671	-----------------------    *&strfGenFeed |= 1u;
;*** 671	-----------------------    goto g6;
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 671,column 13,is_stmt
        OR        @_strfGenFeed,#0x0001 ; [CPU_] |671| 
        B         $C$L74,UNC            ; [CPU_] |671| 
        ; branch occurs ; [] |671| 
$C$L73:    
;***	-----------------------g4:
;*** 662	-----------------------    if ( sbInRangeChk(g_uwRGenVolt, g_uwGenOverVoltBackLevel2, g_uwGenUnderVoltBackLevel2, bFilter, &s_ubRGenVChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 662,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |662| 
        MOVL      XAR4,#_s_ubRGenVChkCnt$5 ; [CPU_U] |662| 
        MOV       AH,@_g_uwGenOverVoltBackLevel2 ; [CPU_] |662| 
        MOVZ      AR5,@_g_uwGenUnderVoltBackLevel2 ; [CPU_] |662| 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |662| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |662| 
        ; call occurs [#_sbInRangeChk] ; [] |662| 
        CMPB      AL,#1                 ; [CPU_] |662| 
        BF        $C$L74,NEQ            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
;*** 664	-----------------------    *&strfGenFeed &= 0xfffeu;
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 664,column 13,is_stmt
        AND       @_strfGenFeed,#0xfffe ; [CPU_] |664| 
$C$L74:    
;***	-----------------------g6:
;*** 674	-----------------------    *&strfGen &= 0xfffeu;
;*** 674	-----------------------    *&strfGen |= *&strfGenFeed&1u;
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 674,column 5,is_stmt
        MOV       AL,@_strfGenFeed      ; [CPU_] |674| 
        AND       @_strfGen,#0xfffe     ; [CPU_] |674| 
        ANDB      AL,#0x01              ; [CPU_] |674| 
        OR        @_strfGen,AL          ; [CPU_] |674| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_sRGenVoltAdj

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenVoltAdj")
	.dwattr $C$DW$322, DW_AT_low_pc(_sRGenVoltAdj)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sRGenVoltAdj")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x159)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 346,column 1,is_stmt,address _sRGenVoltAdj

	.dwfde $C$DW$CIE, _sRGenVoltAdj
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenVolt")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_uwRGenVolt")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]

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
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenVolt")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_uwRGenVolt")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |346| 
	.dwpsn	file "../APP/src/LineModule.c",line 347,column 5,is_stmt
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$325, DW_AT_TI_call
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
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x163)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sRGenRms3timeAvgUpdate

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenRms3timeAvgUpdate")
	.dwattr $C$DW$327, DW_AT_low_pc(_sRGenRms3timeAvgUpdate)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sRGenRms3timeAvgUpdate")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x469)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1130,column 1,is_stmt,address _sRGenRms3timeAvgUpdate

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
;** 1131	-----------------------    C$1 = &uwRGenRms3time[0];
;** 1131	-----------------------    *C$1 = C$1[1];
;** 1132	-----------------------    uwRGenRms3time[1] = C$1[2];
;** 1133	-----------------------    uwRGenRms3time[2] = g_uwRGenVolt;
;** 1135	-----------------------    y$4 = (uwRGenRms3time[0]+uwRGenRms3time[1]+uwRGenRms3time[2])/3u;
;** 1135	-----------------------    g_uwRGenRms3timeAvg = y$4;
;** 1136	-----------------------    g_uwRGenRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1131,column 5,is_stmt
        MOVL      XAR4,#_uwRGenRms3time ; [CPU_U] |1131| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1131| 
        MOVW      DP,#_uwRGenRms3time+1 ; [CPU_U] 
        MOV       *+XAR4[0],AL          ; [CPU_] |1131| 
	.dwpsn	file "../APP/src/LineModule.c",line 1135,column 5,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |1135| 
	.dwpsn	file "../APP/src/LineModule.c",line 1136,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |1136| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1132,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |1132| 
        MOV       @_uwRGenRms3time+1,AL ; [CPU_] |1132| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1133,column 5,is_stmt
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |1133| 
        MOVW      DP,#_uwRGenRms3time+2 ; [CPU_U] 
        MOV       @_uwRGenRms3time+2,AL ; [CPU_] |1133| 
	.dwpsn	file "../APP/src/LineModule.c",line 1135,column 5,is_stmt
        MOV       AL,@_uwRGenRms3time+1 ; [CPU_] |1135| 
        ADD       AL,@_uwRGenRms3time   ; [CPU_] |1135| 
        ADD       AL,@_uwRGenRms3time+2 ; [CPU_] |1135| 
        MOVU      ACC,AL                ; [CPU_] |1135| 
        MOVW      DP,#_g_uwRGenRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1135| 
        MOV       @_g_uwRGenRms3timeAvg,AL ; [CPU_] |1135| 
	.dwpsn	file "../APP/src/LineModule.c",line 1136,column 5,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1136| 
        SFR       ACC,7                 ; [CPU_] |1136| 
        MOV       @_g_uwRGenRms3timeAvgPeak,AL ; [CPU_] |1136| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x471)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sRGenPowerdj

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenPowerdj")
	.dwattr $C$DW$331, DW_AT_low_pc(_sRGenPowerdj)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sRGenPowerdj")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 365,column 1,is_stmt,address _sRGenPowerdj

	.dwfde $C$DW$CIE, _sRGenPowerdj
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenPower")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_uwRGenPower")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]

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
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenPower")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_uwRGenPower")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 366,column 5,is_stmt
        MOVU      ACC,AL                ; [CPU_] |366| 
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
        MOVL      @_g_dwRGePower,ACC    ; [CPU_] |366| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x16f)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	"ramfuncs"
	.global	_sRGenPeakVoltChk

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenPeakVoltChk")
	.dwattr $C$DW$335, DW_AT_low_pc(_sRGenPeakVoltChk)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sRGenPeakVoltChk")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x5da)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1499,column 1,is_stmt,address _sRGenPeakVoltChk

	.dwfde $C$DW$CIE, _sRGenPeakVoltChk
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("bRGenVoltLossCnt")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bRGenVoltLossCnt$16")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_addr _bRGenVoltLossCnt$16]
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("bRGenVoltBackCnt")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_bRGenVoltBackCnt$15")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_addr _bRGenVoltBackCnt$15]
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRGenAdAbsSum")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wRGenAdAbsSum")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wGenVoltChkLLevel")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wGenVoltChkLLevel")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg20 -4]
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wGenVoltChkHLevel")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wGenVoltChkHLevel")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg20 -6]
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLossFilter")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bLossFilter")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg12]
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBackFilter")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bBackFilter")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg14]

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
;** 1503	-----------------------    if ( *&strfGen&0x8u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bBackFilter
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("bBackFilter")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bBackFilter")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bLossFilter
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("bLossFilter")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bLossFilter")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wGenVoltChkHLevel
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("wGenVoltChkHLevel")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wGenVoltChkHLevel")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wGenVoltChkLLevel
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("wGenVoltChkLLevel")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wGenVoltChkLLevel")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wRGenAdAbsSum
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("wRGenAdAbsSum")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wRGenAdAbsSum")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,ACC              ; [CPU_] |1499| 
        MOVW      DP,#_strfGen          ; [CPU_U] 
        MOVL      XAR7,*-SP[6]          ; [CPU_] |1499| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1499| 
	.dwpsn	file "../APP/src/LineModule.c",line 1503,column 5,is_stmt
        TBIT      @_strfGen,#3          ; [CPU_] |1503| 
        BF        $C$L79,TC             ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
;** 1505	-----------------------    if ( wRGenAdAbsSum >= wGenVoltChkLLevel && wRGenAdAbsSum <= wGenVoltChkHLevel ) goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 1505,column 9,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |1505| 
        B         $C$L77,GT             ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |1505| 
        B         $C$L78,GEQ            ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
$C$L77:    
;** 1507	-----------------------    ++bRGenVoltLossCnt;
;** 1508	-----------------------    if ( bRGenVoltLossCnt < bLossFilter ) goto g10;
        MOVW      DP,#_bRGenVoltLossCnt$16 ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1507,column 13,is_stmt
        INC       @_bRGenVoltLossCnt$16 ; [CPU_] |1507| 
	.dwpsn	file "../APP/src/LineModule.c",line 1508,column 13,is_stmt
        CMP       AL,@_bRGenVoltLossCnt$16 ; [CPU_] |1508| 
        B         $C$L81,HI             ; [CPU_] |1508| 
        ; branchcc occurs ; [] |1508| 
;** 1510	-----------------------    bRGenVoltLossCnt = 0u;
;** 1511	-----------------------    *&strfGen |= 0x8u;
;** 1512	-----------------------    (OSTCBTbl[0]).OSEvent |= 0x8u;
;** 1512	-----------------------    OSRdyMap |= 1u;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1511,column 17,is_stmt
        OR        @_strfGen,#0x0008     ; [CPU_] |1511| 
        MOVW      DP,#_OSTCBTbl+4       ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1512,column 17,is_stmt
        OR        @_OSTCBTbl+4,#0x0008  ; [CPU_] |1512| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0001    ; [CPU_] |1512| 
$C$L78:    
;** 1512	-----------------------    goto g10;
        MOVW      DP,#_bRGenVoltLossCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1510,column 17,is_stmt
        MOV       @_bRGenVoltLossCnt$16,#0 ; [CPU_] |1510| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L79:    
;***	-----------------------g6:
;** 1522	-----------------------    if ( wRGenAdAbsSum <= wGenVoltChkLLevel || wRGenAdAbsSum >= wGenVoltChkHLevel ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 1522,column 9,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |1522| 
        B         $C$L80,GEQ            ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |1522| 
        B         $C$L80,LEQ            ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1524	-----------------------    ++bRGenVoltBackCnt;
;** 1525	-----------------------    if ( bRGenVoltBackCnt < bBackFilter ) goto g10;
        MOVW      DP,#_bRGenVoltBackCnt$15 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1524,column 13,is_stmt
        INC       @_bRGenVoltBackCnt$15 ; [CPU_] |1524| 
	.dwpsn	file "../APP/src/LineModule.c",line 1525,column 13,is_stmt
        CMP       AL,@_bRGenVoltBackCnt$15 ; [CPU_] |1525| 
        B         $C$L81,HI             ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
;** 1527	-----------------------    bRGenVoltBackCnt = 0u;
;** 1528	-----------------------    *&strfGen &= 0xfff7u;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1528,column 17,is_stmt
        AND       @_strfGen,#0xfff7     ; [CPU_] |1528| 
$C$L80:    
;***	-----------------------g9:
;** 1533	-----------------------    bRGenVoltBackCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_bRGenVoltBackCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1533,column 13,is_stmt
        MOV       @_bRGenVoltBackCnt$15,#0 ; [CPU_] |1533| 
$C$L81:    
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x600)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_sRGenCurrAdj

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenCurrAdj")
	.dwattr $C$DW$350, DW_AT_low_pc(_sRGenCurrAdj)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_sRGenCurrAdj")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 326,column 1,is_stmt,address _sRGenCurrAdj

	.dwfde $C$DW$CIE, _sRGenCurrAdj
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenCurr")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_uwRGenCurr")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]

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
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenCurr")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_uwRGenCurr")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |326| 
	.dwpsn	file "../APP/src/LineModule.c",line 327,column 5,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$353, DW_AT_TI_call
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
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_sLineZeroLossClr

$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$355, DW_AT_low_pc(_sLineZeroLossClr)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x205)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 518,column 1,is_stmt,address _sLineZeroLossClr

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
;*** 519	-----------------------    uwLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 519,column 5,is_stmt
        MOV       @_uwLineZeroLossCnt,#0 ; [CPU_] |519| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x208)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.global	_sLineZeroLossChk

$C$DW$357	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossChk")
	.dwattr $C$DW$357, DW_AT_low_pc(_sLineZeroLossChk)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_sLineZeroLossChk")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 437,column 1,is_stmt,address _sLineZeroLossChk

	.dwfde $C$DW$CIE, _sLineZeroLossChk
$C$DW$358	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]

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
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]
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
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x1c5)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.global	_sLineWaveChk

$C$DW$361	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineWaveChk")
	.dwattr $C$DW$361, DW_AT_low_pc(_sLineWaveChk)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_sLineWaveChk")
	.dwattr $C$DW$361, DW_AT_external
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x47d)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "../APP/src/LineModule.c",line 1152,column 1,is_stmt,address _sLineWaveChk

	.dwfde $C$DW$CIE, _sLineWaveChk
$C$DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinvVolt")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wLinvVolt")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinValue")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wSinValue")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg1]
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVoltPeak")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wLineVoltPeak")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_breg20 -21]
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPCurr")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg20 -22]
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwLineWaveLossCnt")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_pwLineWaveLossCnt")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg12]
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwLineWaveOKCnt")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_pwLineWaveOKCnt")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg14]
$C$DW$368	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwLineWaveLossFlag")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_pwLineWaveLossFlag")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_breg20 -24]
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorWaveChkCnt")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_pwGeneratorWaveChkCnt")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg20 -26]
$C$DW$370	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorVoltMax")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_pwGeneratorVoltMax")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg20 -28]
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorVoltMin")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_pwGeneratorVoltMin")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg20 -30]

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
;** 1157	-----------------------    if ( swGetEEACRange() ) goto g19;
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
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wTemp
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg16]
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorVoltMin")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_pwGeneratorVoltMin")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_breg20 -4]
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorVoltMax")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_pwGeneratorVoltMax")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_breg20 -6]
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorWaveChkCnt")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_pwGeneratorWaveChkCnt")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg20 -8]
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("pwLineWaveLossFlag")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_pwLineWaveLossFlag")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to _pwLineWaveOKCnt
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("pwLineWaveOKCnt")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_pwLineWaveOKCnt")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg6]
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("pwLineWaveLossCnt")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_pwLineWaveLossCnt")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg20 -12]
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("wOPCurr")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wLineVoltPeak
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltPeak")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wLineVoltPeak")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg8]
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wSinValue")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wSinValue")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to _wLinvVolt
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("wLinvVolt")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wLinvVolt")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg10]
;* AL    assigned to $O$K64
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("$O$K64")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("$O$K64")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U43
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("$O$U43")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("$O$U43")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U46
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("$O$U46")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("$O$U46")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K11
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
        MOVZ      AR3,AL                ; [CPU_] |1152| 
        MOV       *-SP[2],AH            ; [CPU_] |1152| 
        MOVL      XAR1,XAR5             ; [CPU_] |1152| 
        MOVL      *-SP[12],XAR4         ; [CPU_] |1152| 
        MOVL      ACC,*-SP[30]          ; [CPU_] |1152| 
        MOVZ      AR2,*-SP[21]          ; [CPU_] |1152| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1152| 
        MOVL      ACC,*-SP[28]          ; [CPU_] |1152| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1152| 
        MOVL      ACC,*-SP[26]          ; [CPU_] |1152| 
        MOVL      *-SP[8],ACC           ; [CPU_] |1152| 
        MOVL      ACC,*-SP[24]          ; [CPU_] |1152| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1152| 
        MOV       AL,*-SP[22]           ; [CPU_] |1152| 
        MOV       *-SP[1],AL            ; [CPU_] |1152| 
	.dwpsn	file "../APP/src/LineModule.c",line 1157,column 5,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1157| 
        ; call occurs [#_swGetEEACRange] ; [] |1157| 
        CMPB      AL,#0                 ; [CPU_] |1157| 
        BF        $C$L94,NEQ            ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
;** 1191	-----------------------    if ( (K$11 = ABS(wLinvVolt)) >= 500 && K$11 <= 3950 || ABS(wOPCurr) >= 1138 ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 1191,column 9,is_stmt
        MOV       AL,AR3                ; [CPU_] |1191| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1191| 
        ABS       ACC                   ; [CPU_] |1191| 
        CMP       AL,#500               ; [CPU_] |1191| 
        B         $C$L85,LT             ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        CMP       AL,#3950              ; [CPU_] |1191| 
        B         $C$L87,LEQ            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
$C$L85:    
        MOV       ACC,*-SP[1]           ; [CPU_] |1191| 
        ABS       ACC                   ; [CPU_] |1191| 
        CMP       AL,#1138              ; [CPU_] |1191| 
        B         $C$L87,GEQ            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
;** 1193	-----------------------    if ( *pwLineWaveLossCnt < (unsigned)g_wSinePointOneFour ) goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 1193,column 13,is_stmt
        MOVL      XAR4,*-SP[12]         ; [CPU_] |1193| 
        MOVW      DP,#_g_wSinePointOneFour ; [CPU_U] 
        MOV       AL,@_g_wSinePointOneFour ; [CPU_] |1193| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |1193| 
        B         $C$L86,HI             ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
;** 1199	-----------------------    *pwLineWaveLossFlag = 1u;
;** 1200	-----------------------    *pwLineWaveOKCnt = 0u;
;** 1200	-----------------------    goto g9;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1199,column 17,is_stmt
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |1199| 
	.dwpsn	file "../APP/src/LineModule.c",line 1200,column 17,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |1200| 
        B         $C$L89,UNC            ; [CPU_] |1200| 
        ; branch occurs ; [] |1200| 
$C$L86:    
;***	-----------------------g5:
;** 1195	-----------------------    ++(*pwLineWaveLossCnt);
;** 1196	-----------------------    goto g9;
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1195,column 17,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |1195| 
	.dwpsn	file "../APP/src/LineModule.c",line 1196,column 13,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L87:    
;***	-----------------------g6:
;** 1205	-----------------------    *pwLineWaveLossCnt = 0u;
;** 1206	-----------------------    if ( *pwLineWaveOKCnt < (unsigned)g_wSinePointMaxTwo ) goto g8;
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
        MOVW      DP,#_g_wSinePointMaxTwo ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1205,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1205| 
	.dwpsn	file "../APP/src/LineModule.c",line 1206,column 13,is_stmt
        MOV       AL,@_g_wSinePointMaxTwo ; [CPU_] |1206| 
        CMP       AL,*+XAR1[0]          ; [CPU_] |1206| 
        B         $C$L88,HI             ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
;** 1212	-----------------------    *pwLineWaveLossFlag = 0u;
;** 1212	-----------------------    goto g9;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1212,column 17,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1212| 
        B         $C$L89,UNC            ; [CPU_] |1212| 
        ; branch occurs ; [] |1212| 
$C$L88:    
;***	-----------------------g8:
;** 1208	-----------------------    ++(*pwLineWaveOKCnt);
	.dwpsn	file "../APP/src/LineModule.c",line 1208,column 17,is_stmt
        INC       *+XAR1[0]             ; [CPU_] |1208| 
$C$L89:    
;***	-----------------------g9:
;** 1216	-----------------------    if ( (wTemp = (long)g_uwLinePeriodNew>>7) >= 76 ) goto g11;
;** 1217	-----------------------    wTemp = 76;
;***	-----------------------g11:
;** 1219	-----------------------    U$43 = *pwGeneratorVoltMax;
;** 1219	-----------------------    if ( wLinvVolt > U$43 ) goto g14;
        MOVW      DP,#_g_uwLinePeriodNew ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1216,column 9,is_stmt
        MOV       AL,@_g_uwLinePeriodNew ; [CPU_] |1216| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
        LSR       AL,7                  ; [CPU_] |1216| 
        MOVZ      AR6,AL                ; [CPU_] |1216| 
        CMPB      AL,#76                ; [CPU_] |1216| 
	.dwpsn	file "../APP/src/LineModule.c",line 1217,column 25,is_stmt
        MOVB      XAR6,#76,LT           ; [CPU_] |1217| 
	.dwpsn	file "../APP/src/LineModule.c",line 1219,column 9,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |1219| 
        CMP       AH,AR3                ; [CPU_] |1219| 
        B         $C$L90,LT             ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
;** 1223	-----------------------    U$46 = *pwGeneratorVoltMin;
;** 1223	-----------------------    if ( wLinvVolt >= U$46 ) goto g15;
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1223,column 14,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |1223| 
        CMP       AL,AR3                ; [CPU_] |1223| 
        B         $C$L91,LEQ            ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
;** 1225	-----------------------    U$46 = wLinvVolt;
;** 1225	-----------------------    *pwGeneratorVoltMin = U$46;
;***  	-----------------------    U$43 = *pwGeneratorVoltMax;
;** 1225	-----------------------    goto g15;
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1225,column 13,is_stmt
        MOV       *+XAR4[0],AR3         ; [CPU_] |1225| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
        MOV       AL,AR3                ; [CPU_] |1225| 
        MOV       AH,*+XAR4[0]          ; [CPU_] 
        B         $C$L91,UNC            ; [CPU_] |1225| 
        ; branch occurs ; [] |1225| 
$C$L90:    
;***	-----------------------g14:
;** 1221	-----------------------    U$43 = wLinvVolt;
;** 1221	-----------------------    *pwGeneratorVoltMax = U$43;
;***  	-----------------------    U$46 = *pwGeneratorVoltMin;
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1221,column 13,is_stmt
        MOV       *+XAR4[0],AR3         ; [CPU_] |1221| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
        MOV       AH,AR3                ; [CPU_] |1221| 
        MOV       AL,*+XAR4[0]          ; [CPU_] 
$C$L91:    
;***	-----------------------g15:
;** 1228	-----------------------    if ( U$43-U$46 > 400 || ABS(wOPCurr) > 228 ) goto g18;
	.dwpsn	file "../APP/src/LineModule.c",line 1228,column 9,is_stmt
        SUB       AH,AL                 ; [CPU_] |1228| 
        CMP       AH,#400               ; [CPU_] |1228| 
        B         $C$L93,GT             ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
        MOV       ACC,*-SP[1]           ; [CPU_] |1228| 
        ABS       ACC                   ; [CPU_] |1228| 
        CMPB      AL,#228               ; [CPU_] |1228| 
        B         $C$L93,GT             ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
;** 1234	-----------------------    C$1 = ++(*pwGeneratorWaveChkCnt);
;** 1234	-----------------------    if ( C$1 <= wTemp ) goto g26;
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1234,column 14,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |1234| 
        ADDB      AL,#1                 ; [CPU_] |1234| 
        CMP       AH,AL                 ; [CPU_] |1234| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1234| 
        B         $C$L98,GEQ            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
;** 1236	-----------------------    *pwLineWaveLossFlag = 1u;
;** 1237	-----------------------    *pwLineWaveOKCnt = 0u;
;** 1238	-----------------------    *pwGeneratorWaveChkCnt = 0;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1236,column 13,is_stmt
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |1236| 
	.dwpsn	file "../APP/src/LineModule.c",line 1237,column 13,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |1237| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
$C$L92:    
;** 1238	-----------------------    goto g26;
	.dwpsn	file "../APP/src/LineModule.c",line 1238,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1238| 
        B         $C$L98,UNC            ; [CPU_] |1238| 
        ; branch occurs ; [] |1238| 
$C$L93:    
;***	-----------------------g18:
;** 1230	-----------------------    *pwGeneratorWaveChkCnt = 0;
;** 1231	-----------------------    *pwGeneratorVoltMax = wLinvVolt;
;** 1232	-----------------------    *pwGeneratorVoltMin = wLinvVolt;
;** 1233	-----------------------    goto g26;
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1230,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1230| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1231,column 13,is_stmt
        MOV       *+XAR4[0],AR3         ; [CPU_] |1231| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1232,column 13,is_stmt
        MOV       *+XAR4[0],AR3         ; [CPU_] |1232| 
	.dwpsn	file "../APP/src/LineModule.c",line 1233,column 9,is_stmt
        B         $C$L98,UNC            ; [CPU_] |1233| 
        ; branch occurs ; [] |1233| 
$C$L94:    
;***	-----------------------g19:
;** 1164	-----------------------    K$64 = (int)((long)wLineVoltPeak*(long)wSinValue>>14);
;** 1164	-----------------------    if ( wLinvVolt <= K$64+700 && wLinvVolt >= K$64-700 || ABS(wOPCurr) >= 1138 ) goto g23;
        MOV       T,*-SP[2]             ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1164,column 9,is_stmt
        MPY       ACC,T,AR2             ; [CPU_] |1164| 
        SFR       ACC,14                ; [CPU_] |1164| 
        MOV       AH,#700               ; [CPU_] |1164| 
        ADD       AH,AL                 ; [CPU_] |1164| 
        CMP       AH,AR3                ; [CPU_] |1164| 
        B         $C$L95,LT             ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
        SUB       AL,#700               ; [CPU_] |1164| 
        CMP       AL,AR3                ; [CPU_] |1164| 
        B         $C$L96,LEQ            ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
$C$L95:    
        MOV       ACC,*-SP[1]           ; [CPU_] |1164| 
        ABS       ACC                   ; [CPU_] |1164| 
        CMP       AL,#1138              ; [CPU_] |1164| 
        B         $C$L96,GEQ            ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
;** 1166	-----------------------    *pwLineWaveOKCnt = 0u;
;** 1167	-----------------------    if ( *pwLineWaveLossCnt < 30u ) goto g22;
;** 1173	-----------------------    *pwLineWaveLossFlag = 1u;
;** 1173	-----------------------    goto g26;
	.dwpsn	file "../APP/src/LineModule.c",line 1166,column 13,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |1166| 
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1167,column 13,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |1167| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |1167| 
	.dwpsn	file "../APP/src/LineModule.c",line 1173,column 17,is_stmt
        MOVB      *+XAR4[0],#1,HIS      ; [CPU_] |1173| 
        B         $C$L98,HIS            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
;***	-----------------------g22:
;** 1169	-----------------------    ++(*pwLineWaveLossCnt);
;** 1170	-----------------------    goto g26;
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1169,column 17,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |1169| 
	.dwpsn	file "../APP/src/LineModule.c",line 1170,column 13,is_stmt
        B         $C$L98,UNC            ; [CPU_] |1170| 
        ; branch occurs ; [] |1170| 
$C$L96:    
;***	-----------------------g23:
;** 1178	-----------------------    *pwLineWaveLossCnt = 0u;
;** 1179	-----------------------    if ( *pwLineWaveOKCnt < (unsigned)g_wSinePointMaxTwo ) goto g25;
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
        MOVW      DP,#_g_wSinePointMaxTwo ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1178,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1178| 
	.dwpsn	file "../APP/src/LineModule.c",line 1179,column 13,is_stmt
        MOV       AL,@_g_wSinePointMaxTwo ; [CPU_] |1179| 
        CMP       AL,*+XAR1[0]          ; [CPU_] |1179| 
        B         $C$L97,HI             ; [CPU_] |1179| 
        ; branchcc occurs ; [] |1179| 
;** 1185	-----------------------    *pwLineWaveLossFlag = 0u;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1185,column 17,is_stmt
        B         $C$L92,UNC            ; [CPU_] |1185| 
        ; branch occurs ; [] |1185| 
$C$L97:    
;***	-----------------------g25:
;** 1181	-----------------------    ++(*pwLineWaveOKCnt);
;***	-----------------------g26:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1181,column 17,is_stmt
        INC       *+XAR1[0]             ; [CPU_] |1181| 
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
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$361, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x4d9)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$361

	.sect	".text"
	.global	_sLineWavLossStsUpdate

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineWavLossStsUpdate")
	.dwattr $C$DW$390, DW_AT_low_pc(_sLineWavLossStsUpdate)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_sLineWavLossStsUpdate")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x54e)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1359,column 1,is_stmt,address _sLineWavLossStsUpdate

	.dwfde $C$DW$CIE, _sLineWavLossStsUpdate
$C$DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineWaveLossFlag")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_uwRLineWaveLossFlag")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]
$C$DW$392	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineWaveLossFlag")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_uwSLineWaveLossFlag")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg1]
$C$DW$393	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineWaveLossFlag")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_uwTLineWaveLossFlag")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg12]

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
;** 1360	-----------------------    if ( uwRLineWaveLossFlag == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRLineWaveLossFlag
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineWaveLossFlag")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_uwRLineWaveLossFlag")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1360,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1360| 
        BF        $C$L99,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1370	-----------------------    if ( !(*&strfLine&0x8u) ) goto g6;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1370,column 9,is_stmt
        TBIT      @_strfLine,#3         ; [CPU_] |1370| 
        BF        $C$L100,NTC           ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
;** 1372	-----------------------    *&strfLine &= 0xfff7u;
;** 1372	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 1372,column 13,is_stmt
        AND       @_strfLine,#0xfff7    ; [CPU_] |1372| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L99:    
;***	-----------------------g4:
;** 1362	-----------------------    if ( *&strfLine&0x8u ) goto g6;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1362,column 9,is_stmt
        TBIT      @_strfLine,#3         ; [CPU_] |1362| 
        BF        $C$L100,TC            ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
;** 1364	-----------------------    *&strfLine |= 0x8u;
;** 1365	-----------------------    (OSTCBTbl[0]).OSEvent |= 4u;
;** 1365	-----------------------    OSRdyMap |= 1u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1364,column 13,is_stmt
        OR        @_strfLine,#0x0008    ; [CPU_] |1364| 
        MOVW      DP,#_OSTCBTbl+4       ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1365,column 13,is_stmt
        OR        @_OSTCBTbl+4,#0x0004  ; [CPU_] |1365| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0001    ; [CPU_] |1365| 
$C$L100:    
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x55f)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.global	_sLineStsInit

$C$DW$397	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineStsInit")
	.dwattr $C$DW$397, DW_AT_low_pc(_sLineStsInit)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_sLineStsInit")
	.dwattr $C$DW$397, DW_AT_external
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(-2)
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
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$397, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$397

	.sect	".text"
	.global	_sLinePhaseChk

$C$DW$399	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePhaseChk")
	.dwattr $C$DW$399, DW_AT_low_pc(_sLinePhaseChk)
	.dwattr $C$DW$399, DW_AT_high_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_sLinePhaseChk")
	.dwattr $C$DW$399, DW_AT_external
	.dwattr $C$DW$399, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$399, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$399, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$399, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 795,column 1,is_stmt,address _sLinePhaseChk

	.dwfde $C$DW$CIE, _sLinePhaseChk
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("s_ubChkCnt")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_s_ubChkCnt$10")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_addr _s_ubChkCnt$10]
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]

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
;*** 799	-----------------------    if ( g_wParallelEnable != 3 && g_wParallelEnable != 4 ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _uwPhaseDeltaRange
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaRange")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_uwPhaseDeltaRange")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _uwPhaseDeltaTime
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaTime")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_uwPhaseDeltaTime")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bFilter
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |795| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 799,column 5,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |799| 
        CMPB      AL,#3                 ; [CPU_] |799| 
        BF        $C$L101,EQ            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
        CMPB      AL,#4                 ; [CPU_] |799| 
        BF        $C$L109,NEQ           ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
$C$L101:    
;*** 801	-----------------------    if ( g_wLineCrossZeroPointer >= g_wSinePointThreeSix ) goto g4;
        MOVW      DP,#_g_wSinePointThreeSix ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 801,column 9,is_stmt
        MOV       AL,@_g_wSinePointThreeSix ; [CPU_] |801| 
        MOVW      DP,#_g_wLineCrossZeroPointer ; [CPU_U] 
        CMP       AL,@_g_wLineCrossZeroPointer ; [CPU_] |801| 
        B         $C$L102,LEQ           ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
;*** 807	-----------------------    uwPhaseDeltaTime = g_wLineCrossZeroPointer;
;*** 807	-----------------------    goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 807,column 13,is_stmt
        MOVZ      AR6,@_g_wLineCrossZeroPointer ; [CPU_] |807| 
        B         $C$L103,UNC           ; [CPU_] |807| 
        ; branch occurs ; [] |807| 
$C$L102:    
;***	-----------------------g4:
;*** 803	-----------------------    uwPhaseDeltaTime = (unsigned)g_wSinePointMax-(unsigned)g_wLineCrossZeroPointer;
        MOVW      DP,#_g_wSinePointMax  ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 803,column 13,is_stmt
        MOV       AL,@_g_wSinePointMax  ; [CPU_] |803| 
        MOVW      DP,#_g_wLineCrossZeroPointer ; [CPU_U] 
        SUB       AL,@_g_wLineCrossZeroPointer ; [CPU_] |803| 
        MOVZ      AR6,AL                ; [CPU_] |803| 
$C$L103:    
;***	-----------------------g5:
;*** 817	-----------------------    uwPhaseDeltaRange = g_wSinePointOneSix>>1;
;*** 819	-----------------------    if ( subGetLineVoltLossStatus() == 1u ) goto g14;
        MOVW      DP,#_g_wSinePointOneSix ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 817,column 5,is_stmt
        MOV       AH,@_g_wSinePointOneSix ; [CPU_] |817| 
	.dwpsn	file "../APP/src/LineModule.c",line 819,column 5,is_stmt
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |819| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |819| 
	.dwpsn	file "../APP/src/LineModule.c",line 817,column 5,is_stmt
        ASR       AH,1                  ; [CPU_] |817| 
	.dwpsn	file "../APP/src/LineModule.c",line 819,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |819| 
        BF        $C$L105,EQ            ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
;*** 819	-----------------------    if ( subGetLineFreqLossStatus() == 1u ) goto g14;
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |819| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |819| 
        CMPB      AL,#1                 ; [CPU_] |819| 
        BF        $C$L105,EQ            ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
;*** 824	-----------------------    if ( g_ubThreePhaseWrongFlg ) goto g11;
	.dwpsn	file "../APP/src/LineModule.c",line 824,column 10,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |824| 
        BF        $C$L104,NEQ           ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
;*** 841	-----------------------    if ( uwPhaseDeltaTime <= uwPhaseDeltaRange+5u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 841,column 9,is_stmt
        ADDB      AH,#5                 ; [CPU_] |841| 
        CMP       AH,AR6                ; [CPU_] |841| 
        B         $C$L106,HIS           ; [CPU_] |841| 
        ; branchcc occurs ; [] |841| 
;*** 843	-----------------------    ++s_ubChkCnt;
;*** 843	-----------------------    if ( s_ubChkCnt <= bFilter ) goto g15;
	.dwpsn	file "../APP/src/LineModule.c",line 843,column 13,is_stmt
        INC       @_s_ubChkCnt$10       ; [CPU_] |843| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$10    ; [CPU_] |843| 
        B         $C$L107,HIS           ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 845	-----------------------    s_ubChkCnt = 0u;
;*** 846	-----------------------    g_ubThreePhaseWrongFlg = 1u;
	.dwpsn	file "../APP/src/LineModule.c",line 846,column 17,is_stmt
        MOVB      @_g_ubThreePhaseWrongFlg,#1,UNC ; [CPU_] |846| 
        B         $C$L106,UNC           ; [CPU_] |846| 
        ; branch occurs ; [] |846| 
$C$L104:    
;***	-----------------------g11:
;*** 826	-----------------------    if ( uwPhaseDeltaTime >= uwPhaseDeltaRange ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 826,column 9,is_stmt
        CMP       AH,AR6                ; [CPU_] |826| 
        B         $C$L106,LOS           ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
;*** 828	-----------------------    ++s_ubChkCnt;
;*** 828	-----------------------    if ( s_ubChkCnt > bFilter ) goto g14;
	.dwpsn	file "../APP/src/LineModule.c",line 828,column 13,is_stmt
        INC       @_s_ubChkCnt$10       ; [CPU_] |828| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$10    ; [CPU_] |828| 
        B         $C$L105,LO            ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
;*** 828	-----------------------    goto g15;
        B         $C$L107,UNC           ; [CPU_] |828| 
        ; branch occurs ; [] |828| 
$C$L105:    
;***	-----------------------g14:
;*** 821	-----------------------    s_ubChkCnt = 0u;
;*** 822	-----------------------    g_ubThreePhaseWrongFlg = 0u;
	.dwpsn	file "../APP/src/LineModule.c",line 822,column 9,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |822| 
$C$L106:    
	.dwpsn	file "../APP/src/LineModule.c",line 821,column 9,is_stmt
        MOV       @_s_ubChkCnt$10,#0    ; [CPU_] |821| 
$C$L107:    
;***	-----------------------g15:
;*** 855	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g17;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 855,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |855| 
        CMPB      AL,#2                 ; [CPU_] |855| 
        BF        $C$L108,EQ            ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
        CMPB      AL,#5                 ; [CPU_] |855| 
        BF        $C$L108,EQ            ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;*** 861	-----------------------    *&strfLine &= 0xffdfu;
;*** 861	-----------------------    *&strfLine |= (g_ubThreePhaseWrongFlg&1u)<<5;
;*** 861	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 861,column 9,is_stmt
        AND       @_strfLine,#0xffdf    ; [CPU_] |861| 
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_U] 
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |861| 
        ANDB      AL,#0x01              ; [CPU_] |861| 
        MOVW      DP,#_strfLine         ; [CPU_U] 
        LSL       AL,5                  ; [CPU_] |861| 
        OR        @_strfLine,AL         ; [CPU_] |861| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L108:    
;***	-----------------------g17:
;*** 857	-----------------------    *&strfLine &= 0xffdfu;
;*** 858	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 857,column 9,is_stmt
        AND       @_strfLine,#0xffdf    ; [CPU_] |857| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L109:    
;***	-----------------------g18:
;*** 812	-----------------------    s_ubChkCnt = 0u;
;*** 813	-----------------------    g_ubThreePhaseWrongFlg = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubChkCnt$10    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 812,column 9,is_stmt
        MOV       @_s_ubChkCnt$10,#0    ; [CPU_] |812| 
	.dwpsn	file "../APP/src/LineModule.c",line 813,column 9,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |813| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$399, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$399, DW_AT_TI_end_line(0x35f)
	.dwattr $C$DW$399, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$399

	.sect	".text"
	.global	_sLineModuleUpdate

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$410, DW_AT_low_pc(_sLineModuleUpdate)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x3b4)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 949,column 1,is_stmt,address _sLineModuleUpdate

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
;*** 950	-----------------------    v$4 = *&strfLine>>2&1u;
;*** 950	-----------------------    C$1 = *&strfLine>>1;
;*** 950	-----------------------    v$5 = C$1&1u;
;*** 950	-----------------------    v$6 = *&strfLine&1u;
;*** 950	-----------------------    U$8 = C$1;
;*** 950	-----------------------    if ( U$8&1u|v$6|v$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v6
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v5
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg12]
;* PH    assigned to $O$v4
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v3
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg2]
;* AH    assigned to $O$v2
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v1
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U8
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 950,column 5,is_stmt
        AND       AL,@_strfLine,#0x0004 ; [CPU_] |950| 
        LSR       AL,2                  ; [CPU_] |950| 
        MOV       PH,AL                 ; [CPU_] |950| 
        MOV       AL,@_strfLine         ; [CPU_] |950| 
        LSR       AL,1                  ; [CPU_] |950| 
        AND       AH,AL,#0x0001         ; [CPU_] |950| 
        MOVZ      AR4,AH                ; [CPU_] |950| 
        AND       AH,@_strfLine,#0x0001 ; [CPU_] |950| 
        MOVZ      AR7,AH                ; [CPU_] |950| 
        MOV       AH,AL                 ; [CPU_] |950| 
        AND       AL,AH,#0x0001         ; [CPU_] |950| 
        OR        AL,AR7                ; [CPU_] |950| 
        OR        AL,PH                 ; [CPU_] |950| 
        BF        $C$L110,NEQ           ; [CPU_] |950| 
        ; branchcc occurs ; [] |950| 
;*** 956	-----------------------    g_uwLineStatus &= 0xfffeu;
;*** 956	-----------------------    goto g4;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 956,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xfffe ; [CPU_] |956| 
        B         $C$L111,UNC           ; [CPU_] |956| 
        ; branch occurs ; [] |956| 
$C$L110:    
;***	-----------------------g3:
;*** 952	-----------------------    g_uwLineStatus |= 1u;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 952,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0001 ; [CPU_] |952| 
$C$L111:    
;***	-----------------------g4:
;*** 961	-----------------------    v$1 = ((*&strfLine|U$8)>>1|*&strfLine)>>6&1u;
;*** 961	-----------------------    y$8 = *&strfLine&0xffefu|v$1<<4;
;*** 961	-----------------------    *&strfLine = y$8;
;*** 968	-----------------------    if ( v$1 ) goto g6;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 961,column 9,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |961| 
        OR        AL,AH                 ; [CPU_] |961| 
        LSR       AL,1                  ; [CPU_] |961| 
        OR        AL,@_strfLine         ; [CPU_] |961| 
        LSR       AL,6                  ; [CPU_] |961| 
        ANDB      AL,#0x01              ; [CPU_] |961| 
        MOVZ      AR6,AL                ; [CPU_] |961| 
        AND       AL,@_strfLine,#0xffef ; [CPU_] |961| 
        MOV       PL,AL                 ; [CPU_] |961| 
        MOV       ACC,AR6 << #4         ; [CPU_] |961| 
        OR        AL,PL                 ; [CPU_] |961| 
        MOV       @_strfLine,AL         ; [CPU_] |961| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 968,column 5,is_stmt
        BF        $C$L112,NEQ           ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
;*** 974	-----------------------    g_uwLineStatus &= 0xfffdu;
;*** 974	-----------------------    goto g7;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 974,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xfffd ; [CPU_] |974| 
        B         $C$L113,UNC           ; [CPU_] |974| 
        ; branch occurs ; [] |974| 
$C$L112:    
;***	-----------------------g6:
;*** 970	-----------------------    g_uwLineStatus |= 2u;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 970,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0002 ; [CPU_] |970| 
$C$L113:    
;***	-----------------------g7:
;*** 976	-----------------------    v$3 = y$8>>3&1u;
;*** 976	-----------------------    if ( y$8&0x8u ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 976,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |976| 
        LSR       AH,3                  ; [CPU_] |976| 
        ANDB      AH,#0x01              ; [CPU_] |976| 
        MOV       PL,AH                 ; [CPU_] |976| 
        TBIT      AL,#3                 ; [CPU_] |976| 
        BF        $C$L114,TC            ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
;*** 982	-----------------------    g_uwLineStatus &= 0xfffbu;
;*** 982	-----------------------    goto g10;
	.dwpsn	file "../APP/src/LineModule.c",line 982,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xfffb ; [CPU_] |982| 
        B         $C$L115,UNC           ; [CPU_] |982| 
        ; branch occurs ; [] |982| 
$C$L114:    
;***	-----------------------g9:
;*** 978	-----------------------    g_uwLineStatus |= 4u;
	.dwpsn	file "../APP/src/LineModule.c",line 978,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0004 ; [CPU_] |978| 
$C$L115:    
;***	-----------------------g10:
;*** 984	-----------------------    v$2 = y$8>>5&1u;
;*** 984	-----------------------    if ( y$8&0x20u ) goto g12;
	.dwpsn	file "../APP/src/LineModule.c",line 984,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |984| 
        LSR       AH,5                  ; [CPU_] |984| 
        ANDB      AH,#0x01              ; [CPU_] |984| 
        TBIT      AL,#5                 ; [CPU_] |984| 
        BF        $C$L116,TC            ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
;*** 990	-----------------------    g_uwLineStatus &= 0xffefu;
;*** 990	-----------------------    goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 990,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xffef ; [CPU_] |990| 
        B         $C$L117,UNC           ; [CPU_] |990| 
        ; branch occurs ; [] |990| 
$C$L116:    
;***	-----------------------g12:
;*** 986	-----------------------    g_uwLineStatus |= 0x10u;
	.dwpsn	file "../APP/src/LineModule.c",line 986,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0010 ; [CPU_] |986| 
$C$L117:    
;***	-----------------------g13:
;*** 992	-----------------------    if ( v$6|v$5|v$4|v$1|v$3|v$2 ) goto g15;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 992,column 5,is_stmt
        OR        AL,AR7                ; [CPU_] |992| 
        OR        AL,PH                 ; [CPU_] |992| 
        OR        AL,AR6                ; [CPU_] |992| 
        OR        AL,PL                 ; [CPU_] |992| 
        OR        AL,AH                 ; [CPU_] |992| 
        BF        $C$L118,NEQ           ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
;*** 999	-----------------------    g_uwLineStatus &= 0xfff7u;
;*** 999	-----------------------    goto g16;
	.dwpsn	file "../APP/src/LineModule.c",line 999,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xfff7 ; [CPU_] |999| 
        B         $C$L119,UNC           ; [CPU_] |999| 
        ; branch occurs ; [] |999| 
$C$L118:    
;***	-----------------------g15:
;*** 995	-----------------------    g_uwLineStatus |= 0x8u;
	.dwpsn	file "../APP/src/LineModule.c",line 995,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0008 ; [CPU_] |995| 
$C$L119:    
;***	-----------------------g16:
;** 1001	-----------------------    if ( (*&strfLineFeed|*&strfLineFeed>>1|*&strfLineFeed>>2|*&strfLineFeed>>3|*&strfLineFeed>>4|*&strfLineFeed>>5)&1u ) goto g18;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1001,column 5,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |1001| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |1001| 
        LSR       AL,1                  ; [CPU_] |1001| 
        LSR       AH,2                  ; [CPU_] |1001| 
        OR        AL,@_strfLineFeed     ; [CPU_] |1001| 
        OR        AH,AL                 ; [CPU_] |1001| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |1001| 
        LSR       AL,3                  ; [CPU_] |1001| 
        OR        AL,AH                 ; [CPU_] |1001| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |1001| 
        LSR       AH,4                  ; [CPU_] |1001| 
        OR        AH,AL                 ; [CPU_] |1001| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |1001| 
        LSR       AL,5                  ; [CPU_] |1001| 
        OR        AL,AH                 ; [CPU_] |1001| 
        TBIT      AL,#0                 ; [CPU_] |1001| 
        BF        $C$L120,TC            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
;** 1008	-----------------------    g_uwLineStatus &= 0xffdfu;
;** 1008	-----------------------    goto g19;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1008,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xffdf ; [CPU_] |1008| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L120:    
;***	-----------------------g18:
;** 1004	-----------------------    g_uwLineStatus |= 0x20u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1004,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0020 ; [CPU_] |1004| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x3f2)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	".text"
	.global	_sLineModuleParaInit

$C$DW$422	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleParaInit")
	.dwattr $C$DW$422, DW_AT_low_pc(_sLineModuleParaInit)
	.dwattr $C$DW$422, DW_AT_high_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_sLineModuleParaInit")
	.dwattr $C$DW$422, DW_AT_external
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$422, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$422, DW_AT_TI_max_frame_size(-2)
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
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$422, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$422, DW_AT_TI_end_line(0xc1)
	.dwattr $C$DW$422, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$422

	.sect	".text"
	.global	_sLineFreqChk

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$424, DW_AT_low_pc(_sLineFreqChk)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x2aa)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 683,column 1,is_stmt,address _sLineFreqChk

	.dwfde $C$DW$CIE, _sLineFreqChk
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$6")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$6]
$C$DW$426	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]

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
;*** 686	-----------------------    if ( *(K$2 = &strfLineFeed)&0x8u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/LineModule.c",line 686,column 5,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |686| 
        TBIT      *+XAR1[0],#3          ; [CPU_] |686| 
        BF        $C$L121,TC            ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
;*** 695	-----------------------    if ( sbOutRangeChk(g_uwLineFreq, g_uwLineOverFreqLevel1, g_uwLineUnderFreqLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 695,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |695| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |695| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |695| 
        MOVW      DP,#_g_uwLineOverFreqLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqLevel1 ; [CPU_] |695| 
        MOVZ      AR5,@_g_uwLineUnderFreqLevel1 ; [CPU_] |695| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |695| 
        ; call occurs [#_sbOutRangeChk] ; [] |695| 
        CMPB      AL,#1                 ; [CPU_] |695| 
        BF        $C$L122,NEQ           ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
;*** 697	-----------------------    *K$2 |= 0x8u;
;*** 697	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 697,column 13,is_stmt
        OR        *+XAR1[0],#0x0008     ; [CPU_] |697| 
        B         $C$L122,UNC           ; [CPU_] |697| 
        ; branch occurs ; [] |697| 
$C$L121:    
;***	-----------------------g4:
;*** 688	-----------------------    if ( sbInRangeChk(g_uwLineFreq, g_uwLineOverFreqBackLevel1, g_uwLineUnderFreqBackLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 688,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |688| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |688| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |688| 
        MOVW      DP,#_g_uwLineOverFreqBackLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqBackLevel1 ; [CPU_] |688| 
        MOVZ      AR5,@_g_uwLineUnderFreqBackLevel1 ; [CPU_] |688| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |688| 
        ; call occurs [#_sbInRangeChk] ; [] |688| 
        CMPB      AL,#1                 ; [CPU_] |688| 
        BF        $C$L122,NEQ           ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 690	-----------------------    *(K$2 = &strfLineFeed) &= 0xfff7u;
	.dwpsn	file "../APP/src/LineModule.c",line 690,column 13,is_stmt
        AND       *+XAR1[0],#0xfff7     ; [CPU_] |690| 
$C$L122:    
;***	-----------------------g6:
;*** 702	-----------------------    *&strfLine = *&strfLine&0xffbfu|(*K$2&0x8u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 702,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |702| 
        AND       AH,@_strfLine,#0xffbf ; [CPU_] |702| 
        ANDB      AL,#0x08              ; [CPU_] |702| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |702| 
        OR        AL,AH                 ; [CPU_] |702| 
        MOV       @_strfLine,AL         ; [CPU_] |702| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sLineFreqCal

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$432, DW_AT_low_pc(_sLineFreqCal)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 375,column 1,is_stmt,address _sLineFreqCal

	.dwfde $C$DW$CIE, _sLineFreqCal
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

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
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]
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
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x180)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sGenZeroLossClr

$C$DW$436	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenZeroLossClr")
	.dwattr $C$DW$436, DW_AT_low_pc(_sGenZeroLossClr)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_sGenZeroLossClr")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x215)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 534,column 1,is_stmt,address _sGenZeroLossClr

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
;*** 535	-----------------------    uwRGenZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwRGenZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 535,column 5,is_stmt
        MOV       @_uwRGenZeroLossCnt,#0 ; [CPU_] |535| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x218)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.global	_sGenZeroLossChk

$C$DW$438	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenZeroLossChk")
	.dwattr $C$DW$438, DW_AT_low_pc(_sGenZeroLossChk)
	.dwattr $C$DW$438, DW_AT_high_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_sGenZeroLossChk")
	.dwattr $C$DW$438, DW_AT_external
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0x1ef)
	.dwattr $C$DW$438, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$438, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 496,column 1,is_stmt,address _sGenZeroLossChk

	.dwfde $C$DW$CIE, _sGenZeroLossChk
$C$DW$439	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]

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
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg0]
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
;*** 507	-----------------------    g_dwRGePower = 0L;
;***	-----------------------g3:
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 499,column 9,is_stmt
        OR        @_strfGen,#0x0049     ; [CPU_] |499| 
        AND       @_strfGen,#0xffdf     ; [CPU_] |499| 
	.dwpsn	file "../APP/src/LineModule.c",line 507,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |507| 
        MOVW      DP,#_uwRGenZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 503,column 9,is_stmt
        MOV       @_uwRGenZeroLossCnt,#0 ; [CPU_] |503| 
	.dwpsn	file "../APP/src/LineModule.c",line 504,column 9,is_stmt
        MOV       @_g_uwRGenVolt,#0     ; [CPU_] |504| 
	.dwpsn	file "../APP/src/LineModule.c",line 505,column 9,is_stmt
        MOV       @_g_uwRGenCurr,#0     ; [CPU_] |505| 
	.dwpsn	file "../APP/src/LineModule.c",line 506,column 9,is_stmt
        MOV       @_g_uwGenFreq,#0      ; [CPU_] |506| 
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 507,column 9,is_stmt
        MOVL      @_g_dwRGePower,ACC    ; [CPU_] |507| 
$C$L125:    
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$438, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$438, DW_AT_TI_end_line(0x1fd)
	.dwattr $C$DW$438, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$438

	.sect	".text"
	.global	_sGenWaveChk

$C$DW$442	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenWaveChk")
	.dwattr $C$DW$442, DW_AT_low_pc(_sGenWaveChk)
	.dwattr $C$DW$442, DW_AT_high_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_sGenWaveChk")
	.dwattr $C$DW$442, DW_AT_external
	.dwattr $C$DW$442, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$442, DW_AT_TI_begin_line(0x4e5)
	.dwattr $C$DW$442, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$442, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 1256,column 1,is_stmt,address _sGenWaveChk

	.dwfde $C$DW$CIE, _sGenWaveChk
$C$DW$443	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinvVolt")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_wLinvVolt")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]
$C$DW$444	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinValue")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_wSinValue")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg1]
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVoltPeak")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_wLineVoltPeak")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_breg20 -7]
$C$DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPCurr")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_breg20 -8]
$C$DW$447	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGenWaveLossCnt")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_pwGenWaveLossCnt")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg12]
$C$DW$448	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGenWaveOKCnt")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_pwGenWaveOKCnt")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg14]
$C$DW$449	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGenWaveLossFlag")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_pwGenWaveLossFlag")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_breg20 -10]
$C$DW$450	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorWaveChkCnt")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_pwGeneratorWaveChkCnt")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_breg20 -12]
$C$DW$451	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorVoltMax")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_pwGeneratorVoltMax")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_breg20 -14]
$C$DW$452	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorVoltMin")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_pwGeneratorVoltMin")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_breg20 -16]

;***************************************************************
;* FNAME: _sGenWaveChk                  FR SIZE:   4           *
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
_sGenWaveChk:
;** 1296	-----------------------    if ( (K$8 = ABS(wLinvVolt)) >= 500 && K$8 <= 3950 || ABS(wOPCurr) >= 1138 ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 4
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wTemp
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _pwGeneratorVoltMin
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorVoltMin")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_pwGeneratorVoltMin")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _pwGeneratorVoltMax
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorVoltMax")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_pwGeneratorVoltMax")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _pwGeneratorWaveChkCnt
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorWaveChkCnt")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_pwGeneratorWaveChkCnt")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _pwGenWaveLossFlag
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("pwGenWaveLossFlag")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_pwGenWaveLossFlag")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to _pwGenWaveOKCnt
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("pwGenWaveOKCnt")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_pwGenWaveOKCnt")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pwGenWaveLossCnt
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("pwGenWaveLossCnt")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_pwGenWaveLossCnt")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to _wOPCurr
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("wOPCurr")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg4]
;* PH    assigned to _wLinvVolt
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("wLinvVolt")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wLinvVolt")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg3]
;* AH    assigned to $O$U41
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("$O$U41")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("$O$U41")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U44
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("$O$U44")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("$O$U44")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K8
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]
        MOV       PH,AL                 ; [CPU_] |1256| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1296,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |1296| 
	.dwpsn	file "../APP/src/LineModule.c",line 1256,column 1,is_stmt
        MOVL      XAR7,*-SP[14]         ; [CPU_] |1256| 
        MOVL      XAR6,*-SP[12]         ; [CPU_] |1256| 
        MOVZ      AR0,*-SP[8]           ; [CPU_] |1256| 
        MOVL      XAR1,*-SP[16]         ; [CPU_] |1256| 
        MOVL      XAR3,*-SP[10]         ; [CPU_] |1256| 
	.dwpsn	file "../APP/src/LineModule.c",line 1296,column 9,is_stmt
        ABS       ACC                   ; [CPU_] |1296| 
        CMP       AL,#500               ; [CPU_] |1296| 
        B         $C$L126,LT            ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
        CMP       AL,#3950              ; [CPU_] |1296| 
        B         $C$L128,LEQ           ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
$C$L126:    
        MOV       AL,AR0                ; [CPU_] |1296| 
        MOV       ACC,AL                ; [CPU_] |1296| 
        ABS       ACC                   ; [CPU_] |1296| 
        CMP       AL,#1138              ; [CPU_] |1296| 
        B         $C$L128,GEQ           ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
;** 1298	-----------------------    if ( *pwGenWaveLossCnt < (unsigned)g_wSinePointOneFour ) goto g4;
        MOVW      DP,#_g_wSinePointOneFour ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1298,column 13,is_stmt
        MOV       AL,@_g_wSinePointOneFour ; [CPU_] |1298| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |1298| 
        B         $C$L127,HI            ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
;** 1304	-----------------------    *pwGenWaveLossFlag = 1u;
;** 1305	-----------------------    *pwGenWaveOKCnt = 0u;
;** 1305	-----------------------    goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 1304,column 17,is_stmt
        MOVB      *+XAR3[0],#1,UNC      ; [CPU_] |1304| 
	.dwpsn	file "../APP/src/LineModule.c",line 1305,column 17,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |1305| 
        B         $C$L130,UNC           ; [CPU_] |1305| 
        ; branch occurs ; [] |1305| 
$C$L127:    
;***	-----------------------g4:
;** 1300	-----------------------    ++(*pwGenWaveLossCnt);
;** 1301	-----------------------    goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 1300,column 17,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |1300| 
	.dwpsn	file "../APP/src/LineModule.c",line 1301,column 13,is_stmt
        B         $C$L130,UNC           ; [CPU_] |1301| 
        ; branch occurs ; [] |1301| 
$C$L128:    
;***	-----------------------g5:
;** 1310	-----------------------    *pwGenWaveLossCnt = 0u;
;** 1311	-----------------------    if ( *pwGenWaveOKCnt < (unsigned)g_wSinePointMaxTwo ) goto g7;
	.dwpsn	file "../APP/src/LineModule.c",line 1310,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1310| 
        MOVW      DP,#_g_wSinePointMaxTwo ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1311,column 13,is_stmt
        MOV       AL,@_g_wSinePointMaxTwo ; [CPU_] |1311| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |1311| 
        B         $C$L129,HI            ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
;** 1317	-----------------------    *pwGenWaveLossFlag = 0u;
;** 1317	-----------------------    goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 1317,column 17,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |1317| 
        B         $C$L130,UNC           ; [CPU_] |1317| 
        ; branch occurs ; [] |1317| 
$C$L129:    
;***	-----------------------g7:
;** 1313	-----------------------    ++(*pwGenWaveOKCnt);
	.dwpsn	file "../APP/src/LineModule.c",line 1313,column 17,is_stmt
        INC       *+XAR5[0]             ; [CPU_] |1313| 
$C$L130:    
;***	-----------------------g8:
;** 1321	-----------------------    if ( (wTemp = (long)g_uwGenPeriodNew>>7) >= 76 ) goto g10;
        MOVW      DP,#_g_uwGenPeriodNew ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1321,column 9,is_stmt
        MOV       AL,@_g_uwGenPeriodNew ; [CPU_] |1321| 
        LSR       AL,7                  ; [CPU_] |1321| 
        MOV       PL,AL                 ; [CPU_] |1321| 
        CMPB      AL,#76                ; [CPU_] |1321| 
        B         $C$L131,GEQ           ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
;** 1322	-----------------------    wTemp = 76;
	.dwpsn	file "../APP/src/LineModule.c",line 1322,column 25,is_stmt
        MOV       PL,#76                ; [CPU_] |1322| 
$C$L131:    
;***	-----------------------g10:
;** 1324	-----------------------    U$41 = *pwGeneratorVoltMax;
;** 1324	-----------------------    if ( wLinvVolt > U$41 ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 1324,column 9,is_stmt
        MOV       AH,*+XAR7[0]          ; [CPU_] |1324| 
        CMP       AH,PH                 ; [CPU_] |1324| 
        B         $C$L132,LT            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1328	-----------------------    U$44 = *pwGeneratorVoltMin;
;** 1328	-----------------------    if ( wLinvVolt >= U$44 ) goto g14;
	.dwpsn	file "../APP/src/LineModule.c",line 1328,column 14,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |1328| 
        CMP       AL,PH                 ; [CPU_] |1328| 
        B         $C$L133,LEQ           ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1330	-----------------------    U$44 = wLinvVolt;
;** 1330	-----------------------    *pwGeneratorVoltMin = U$44;
;***  	-----------------------    U$41 = *pwGeneratorVoltMax;
;** 1330	-----------------------    goto g14;
	.dwpsn	file "../APP/src/LineModule.c",line 1330,column 13,is_stmt
        MOVH      *+XAR1[0],P           ; [CPU_] |1330| 
        MOV       AL,PH                 ; [CPU_] |1330| 
        MOV       AH,*+XAR7[0]          ; [CPU_] 
        B         $C$L133,UNC           ; [CPU_] |1330| 
        ; branch occurs ; [] |1330| 
$C$L132:    
;***	-----------------------g13:
;** 1326	-----------------------    U$41 = wLinvVolt;
;** 1326	-----------------------    *pwGeneratorVoltMax = U$41;
;***  	-----------------------    U$44 = *pwGeneratorVoltMin;
	.dwpsn	file "../APP/src/LineModule.c",line 1326,column 13,is_stmt
        MOVH      *+XAR7[0],P           ; [CPU_] |1326| 
        MOV       AH,PH                 ; [CPU_] |1326| 
        MOV       AL,*+XAR1[0]          ; [CPU_] 
$C$L133:    
;***	-----------------------g14:
;** 1333	-----------------------    if ( U$41-U$44 > 400 || ABS(wOPCurr) > 228 ) goto g17;
	.dwpsn	file "../APP/src/LineModule.c",line 1333,column 9,is_stmt
        SUB       AH,AL                 ; [CPU_] |1333| 
        CMP       AH,#400               ; [CPU_] |1333| 
        B         $C$L134,GT            ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
        MOV       AL,AR0                ; [CPU_] |1333| 
        MOV       ACC,AL                ; [CPU_] |1333| 
        ABS       ACC                   ; [CPU_] |1333| 
        CMPB      AL,#228               ; [CPU_] |1333| 
        B         $C$L134,GT            ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1339	-----------------------    C$1 = ++(*pwGeneratorWaveChkCnt);
;** 1339	-----------------------    if ( C$1 <= wTemp ) goto g18;
	.dwpsn	file "../APP/src/LineModule.c",line 1339,column 14,is_stmt
        INC       *+XAR6[0]             ; [CPU_] |1339| 
        MOV       AH,PL                 ; [CPU_] 
        MOV       AL,*+XAR6[0]          ; [CPU_] |1339| 
        CMP       AH,AL                 ; [CPU_] |1339| 
        B         $C$L135,GEQ           ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1341	-----------------------    *pwGenWaveLossFlag = 1u;
;** 1342	-----------------------    *pwGenWaveOKCnt = 0u;
;** 1343	-----------------------    *pwGeneratorWaveChkCnt = 0;
;** 1343	-----------------------    goto g18;
	.dwpsn	file "../APP/src/LineModule.c",line 1341,column 13,is_stmt
        MOVB      *+XAR3[0],#1,UNC      ; [CPU_] |1341| 
	.dwpsn	file "../APP/src/LineModule.c",line 1342,column 13,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |1342| 
	.dwpsn	file "../APP/src/LineModule.c",line 1343,column 13,is_stmt
        MOV       *+XAR6[0],#0          ; [CPU_] |1343| 
        B         $C$L135,UNC           ; [CPU_] |1343| 
        ; branch occurs ; [] |1343| 
$C$L134:    
;***	-----------------------g17:
;** 1335	-----------------------    *pwGeneratorWaveChkCnt = 0;
;** 1336	-----------------------    *pwGeneratorVoltMax = wLinvVolt;
;** 1337	-----------------------    *pwGeneratorVoltMin = wLinvVolt;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1335,column 13,is_stmt
        MOV       *+XAR6[0],#0          ; [CPU_] |1335| 
	.dwpsn	file "../APP/src/LineModule.c",line 1336,column 13,is_stmt
        MOVH      *+XAR7[0],P           ; [CPU_] |1336| 
	.dwpsn	file "../APP/src/LineModule.c",line 1337,column 13,is_stmt
        MOVH      *+XAR1[0],P           ; [CPU_] |1337| 
$C$L135:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$442, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$442, DW_AT_TI_end_line(0x542)
	.dwattr $C$DW$442, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$442

	.sect	".text"
	.global	_sGenWavLossStsUpdate

$C$DW$467	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenWavLossStsUpdate")
	.dwattr $C$DW$467, DW_AT_low_pc(_sGenWavLossStsUpdate)
	.dwattr $C$DW$467, DW_AT_high_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_sGenWavLossStsUpdate")
	.dwattr $C$DW$467, DW_AT_external
	.dwattr $C$DW$467, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$467, DW_AT_TI_begin_line(0x56b)
	.dwattr $C$DW$467, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$467, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1388,column 1,is_stmt,address _sGenWavLossStsUpdate

	.dwfde $C$DW$CIE, _sGenWavLossStsUpdate
$C$DW$468	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenWaveLossFlag")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_uwRGenWaveLossFlag")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]
$C$DW$469	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineWaveLossFlag")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_uwSLineWaveLossFlag")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg1]
$C$DW$470	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineWaveLossFlag")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_uwTLineWaveLossFlag")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sGenWavLossStsUpdate         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGenWavLossStsUpdate:
;** 1389	-----------------------    if ( uwRGenWaveLossFlag == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRGenWaveLossFlag
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenWaveLossFlag")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_uwRGenWaveLossFlag")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1389,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1389| 
        BF        $C$L136,EQ            ; [CPU_] |1389| 
        ; branchcc occurs ; [] |1389| 
;** 1402	-----------------------    if ( !(*&strfGen&0x8u) ) goto g6;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1402,column 9,is_stmt
        TBIT      @_strfGen,#3          ; [CPU_] |1402| 
        BF        $C$L137,NTC           ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
;** 1404	-----------------------    *&strfGen &= 0xfff7u;
;** 1404	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 1404,column 13,is_stmt
        AND       @_strfGen,#0xfff7     ; [CPU_] |1404| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L136:    
;***	-----------------------g4:
;** 1391	-----------------------    if ( *&strfGen&0x8u ) goto g6;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1391,column 9,is_stmt
        TBIT      @_strfGen,#3          ; [CPU_] |1391| 
        BF        $C$L137,TC            ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
;** 1394	-----------------------    *&strfGen |= 0x8u;
;** 1395	-----------------------    (OSTCBTbl[0]).OSEvent |= 0x8u;
;** 1395	-----------------------    OSRdyMap |= 1u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1394,column 13,is_stmt
        OR        @_strfGen,#0x0008     ; [CPU_] |1394| 
        MOVW      DP,#_OSTCBTbl+4       ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1395,column 13,is_stmt
        OR        @_OSTCBTbl+4,#0x0008  ; [CPU_] |1395| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0001    ; [CPU_] |1395| 
$C$L137:    
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$467, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$467, DW_AT_TI_end_line(0x57f)
	.dwattr $C$DW$467, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$467

	.sect	".text"
	.global	_sGenStsInit

$C$DW$474	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenStsInit")
	.dwattr $C$DW$474, DW_AT_low_pc(_sGenStsInit)
	.dwattr $C$DW$474, DW_AT_high_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_sGenStsInit")
	.dwattr $C$DW$474, DW_AT_external
	.dwattr $C$DW$474, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$474, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$474, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$474, DW_AT_TI_max_frame_size(-2)
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
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$474, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$474, DW_AT_TI_end_line(0x120)
	.dwattr $C$DW$474, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$474

	.sect	".text"
	.global	_sGenPhaseChk

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenPhaseChk")
	.dwattr $C$DW$476, DW_AT_low_pc(_sGenPhaseChk)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_sGenPhaseChk")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x368)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 873,column 1,is_stmt,address _sGenPhaseChk

	.dwfde $C$DW$CIE, _sGenPhaseChk
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("s_ubChkCnt")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_s_ubChkCnt$11")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_addr _s_ubChkCnt$11]
$C$DW$478	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]

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
;*** 877	-----------------------    if ( g_wParallelEnable != 3 && g_wParallelEnable != 4 ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _uwPhaseDeltaRange
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaRange")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_uwPhaseDeltaRange")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _uwPhaseDeltaTime
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaTime")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_uwPhaseDeltaTime")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bFilter
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |873| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 877,column 5,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |877| 
        CMPB      AL,#3                 ; [CPU_] |877| 
        BF        $C$L138,EQ            ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
        CMPB      AL,#4                 ; [CPU_] |877| 
        BF        $C$L146,NEQ           ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
$C$L138:    
;*** 879	-----------------------    if ( g_wGenCrossZeroPointer >= g_wSinePointThreeSix ) goto g4;
        MOVW      DP,#_g_wSinePointThreeSix ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 879,column 9,is_stmt
        MOV       AL,@_g_wSinePointThreeSix ; [CPU_] |879| 
        MOVW      DP,#_g_wGenCrossZeroPointer ; [CPU_U] 
        CMP       AL,@_g_wGenCrossZeroPointer ; [CPU_] |879| 
        B         $C$L139,LEQ           ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
;*** 885	-----------------------    uwPhaseDeltaTime = g_wGenCrossZeroPointer;
;*** 885	-----------------------    goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 885,column 13,is_stmt
        MOVZ      AR6,@_g_wGenCrossZeroPointer ; [CPU_] |885| 
        B         $C$L140,UNC           ; [CPU_] |885| 
        ; branch occurs ; [] |885| 
$C$L139:    
;***	-----------------------g4:
;*** 881	-----------------------    uwPhaseDeltaTime = (unsigned)g_wSinePointMax-(unsigned)g_wGenCrossZeroPointer;
        MOVW      DP,#_g_wSinePointMax  ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 881,column 13,is_stmt
        MOV       AL,@_g_wSinePointMax  ; [CPU_] |881| 
        MOVW      DP,#_g_wGenCrossZeroPointer ; [CPU_U] 
        SUB       AL,@_g_wGenCrossZeroPointer ; [CPU_] |881| 
        MOVZ      AR6,AL                ; [CPU_] |881| 
$C$L140:    
;***	-----------------------g5:
;*** 895	-----------------------    uwPhaseDeltaRange = g_wSinePointOneSix>>1;
;*** 897	-----------------------    if ( subGetGenVoltLossStatus() == 1u ) goto g14;
        MOVW      DP,#_g_wSinePointOneSix ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 895,column 5,is_stmt
        MOV       AH,@_g_wSinePointOneSix ; [CPU_] |895| 
	.dwpsn	file "../APP/src/LineModule.c",line 897,column 5,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_subGetGenVoltLossStatus ; [CPU_] |897| 
        ; call occurs [#_subGetGenVoltLossStatus] ; [] |897| 
	.dwpsn	file "../APP/src/LineModule.c",line 895,column 5,is_stmt
        ASR       AH,1                  ; [CPU_] |895| 
	.dwpsn	file "../APP/src/LineModule.c",line 897,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |897| 
        BF        $C$L142,EQ            ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
;*** 897	-----------------------    if ( subGetGenFreqLossStatus() == 1u ) goto g14;
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_subGetGenFreqLossStatus ; [CPU_] |897| 
        ; call occurs [#_subGetGenFreqLossStatus] ; [] |897| 
        CMPB      AL,#1                 ; [CPU_] |897| 
        BF        $C$L142,EQ            ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
;*** 902	-----------------------    if ( g_ubThreePhaseWrongFlg ) goto g11;
	.dwpsn	file "../APP/src/LineModule.c",line 902,column 10,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |902| 
        BF        $C$L141,NEQ           ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
;*** 919	-----------------------    if ( uwPhaseDeltaTime <= uwPhaseDeltaRange+5u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 919,column 9,is_stmt
        ADDB      AH,#5                 ; [CPU_] |919| 
        CMP       AH,AR6                ; [CPU_] |919| 
        B         $C$L143,HIS           ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
;*** 921	-----------------------    ++s_ubChkCnt;
;*** 921	-----------------------    if ( s_ubChkCnt <= bFilter ) goto g15;
	.dwpsn	file "../APP/src/LineModule.c",line 921,column 13,is_stmt
        INC       @_s_ubChkCnt$11       ; [CPU_] |921| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$11    ; [CPU_] |921| 
        B         $C$L144,HIS           ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
;*** 923	-----------------------    s_ubChkCnt = 0u;
;*** 924	-----------------------    g_ubThreePhaseWrongFlg = 1u;
	.dwpsn	file "../APP/src/LineModule.c",line 924,column 17,is_stmt
        MOVB      @_g_ubThreePhaseWrongFlg,#1,UNC ; [CPU_] |924| 
        B         $C$L143,UNC           ; [CPU_] |924| 
        ; branch occurs ; [] |924| 
$C$L141:    
;***	-----------------------g11:
;*** 904	-----------------------    if ( uwPhaseDeltaTime >= uwPhaseDeltaRange ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 904,column 9,is_stmt
        CMP       AH,AR6                ; [CPU_] |904| 
        B         $C$L143,LOS           ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
;*** 906	-----------------------    ++s_ubChkCnt;
;*** 906	-----------------------    if ( s_ubChkCnt > bFilter ) goto g14;
	.dwpsn	file "../APP/src/LineModule.c",line 906,column 13,is_stmt
        INC       @_s_ubChkCnt$11       ; [CPU_] |906| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$11    ; [CPU_] |906| 
        B         $C$L142,LO            ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
;*** 906	-----------------------    goto g15;
        B         $C$L144,UNC           ; [CPU_] |906| 
        ; branch occurs ; [] |906| 
$C$L142:    
;***	-----------------------g14:
;*** 899	-----------------------    s_ubChkCnt = 0u;
;*** 900	-----------------------    g_ubThreePhaseWrongFlg = 0u;
	.dwpsn	file "../APP/src/LineModule.c",line 900,column 9,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |900| 
$C$L143:    
	.dwpsn	file "../APP/src/LineModule.c",line 899,column 9,is_stmt
        MOV       @_s_ubChkCnt$11,#0    ; [CPU_] |899| 
$C$L144:    
;***	-----------------------g15:
;*** 933	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g17;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 933,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |933| 
        CMPB      AL,#2                 ; [CPU_] |933| 
        BF        $C$L145,EQ            ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
        CMPB      AL,#5                 ; [CPU_] |933| 
        BF        $C$L145,EQ            ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
;*** 939	-----------------------    *&strfGen &= 0xffdfu;
;*** 939	-----------------------    *&strfGen |= (g_ubThreePhaseWrongFlg&1u)<<5;
;*** 939	-----------------------    goto g19;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 939,column 9,is_stmt
        AND       @_strfGen,#0xffdf     ; [CPU_] |939| 
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_U] 
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |939| 
        ANDB      AL,#0x01              ; [CPU_] |939| 
        MOVW      DP,#_strfGen          ; [CPU_U] 
        LSL       AL,5                  ; [CPU_] |939| 
        OR        @_strfGen,AL          ; [CPU_] |939| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L145:    
;***	-----------------------g17:
;*** 935	-----------------------    *&strfGen &= 0xffdfu;
;*** 936	-----------------------    goto g19;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 935,column 9,is_stmt
        AND       @_strfGen,#0xffdf     ; [CPU_] |935| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L146:    
;***	-----------------------g18:
;*** 890	-----------------------    s_ubChkCnt = 0u;
;*** 891	-----------------------    g_ubThreePhaseWrongFlg = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubChkCnt$11    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 890,column 9,is_stmt
        MOV       @_s_ubChkCnt$11,#0    ; [CPU_] |890| 
	.dwpsn	file "../APP/src/LineModule.c",line 891,column 9,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |891| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$476, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x3ad)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.global	_sGenModuleUpdate

$C$DW$487	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenModuleUpdate")
	.dwattr $C$DW$487, DW_AT_low_pc(_sGenModuleUpdate)
	.dwattr $C$DW$487, DW_AT_high_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_sGenModuleUpdate")
	.dwattr $C$DW$487, DW_AT_external
	.dwattr $C$DW$487, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$487, DW_AT_TI_begin_line(0x3fb)
	.dwattr $C$DW$487, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$487, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1020,column 1,is_stmt,address _sGenModuleUpdate

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
;** 1021	-----------------------    if ( swGetEESmartPortType() ) goto g20;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y11
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("$O$y11")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("$O$y11")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v6
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v5
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg12]
;* PH    assigned to $O$v4
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v3
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg2]
;* AH    assigned to $O$v2
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v1
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U9
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("$O$U9")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("$O$U9")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/src/LineModule.c",line 1021,column 5,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1021| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1021| 
        CMPB      AL,#0                 ; [CPU_] |1021| 
        BF        $C$L158,NEQ           ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
;** 1027	-----------------------    v$4 = *&strfGen>>2&1u;
;** 1027	-----------------------    C$1 = *&strfGen>>1;
;** 1027	-----------------------    v$5 = C$1&1u;
;** 1027	-----------------------    v$6 = *&strfGen&1u;
;** 1027	-----------------------    U$9 = C$1;
;** 1027	-----------------------    if ( U$9&1u|v$6|v$4 ) goto g4;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1027,column 5,is_stmt
        AND       AL,@_strfGen,#0x0004  ; [CPU_] |1027| 
        LSR       AL,2                  ; [CPU_] |1027| 
        MOV       PH,AL                 ; [CPU_] |1027| 
        MOV       AL,@_strfGen          ; [CPU_] |1027| 
        LSR       AL,1                  ; [CPU_] |1027| 
        AND       AH,AL,#0x0001         ; [CPU_] |1027| 
        MOVZ      AR4,AH                ; [CPU_] |1027| 
        AND       AH,@_strfGen,#0x0001  ; [CPU_] |1027| 
        MOVZ      AR7,AH                ; [CPU_] |1027| 
        MOV       AH,AL                 ; [CPU_] |1027| 
        AND       AL,AH,#0x0001         ; [CPU_] |1027| 
        OR        AL,AR7                ; [CPU_] |1027| 
        OR        AL,PH                 ; [CPU_] |1027| 
        BF        $C$L147,NEQ           ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
;** 1033	-----------------------    g_uwGenStatus &= 0xfffeu;
;** 1033	-----------------------    goto g5;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1033,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xfffe ; [CPU_] |1033| 
        B         $C$L148,UNC           ; [CPU_] |1033| 
        ; branch occurs ; [] |1033| 
$C$L147:    
;***	-----------------------g4:
;** 1029	-----------------------    g_uwGenStatus |= 1u;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1029,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0001 ; [CPU_] |1029| 
$C$L148:    
;***	-----------------------g5:
;** 1038	-----------------------    v$1 = ((*&strfGen|U$9)>>1|*&strfGen)>>6&1u;
;** 1038	-----------------------    y$11 = *&strfGen&0xffefu|v$1<<4;
;** 1038	-----------------------    *&strfGen = y$11;
;** 1045	-----------------------    if ( v$1 ) goto g7;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1038,column 9,is_stmt
        MOV       AL,@_strfGen          ; [CPU_] |1038| 
        OR        AL,AH                 ; [CPU_] |1038| 
        LSR       AL,1                  ; [CPU_] |1038| 
        OR        AL,@_strfGen          ; [CPU_] |1038| 
        LSR       AL,6                  ; [CPU_] |1038| 
        ANDB      AL,#0x01              ; [CPU_] |1038| 
        MOVZ      AR6,AL                ; [CPU_] |1038| 
        AND       AL,@_strfGen,#0xffef  ; [CPU_] |1038| 
        MOV       PL,AL                 ; [CPU_] |1038| 
        MOV       ACC,AR6 << #4         ; [CPU_] |1038| 
        OR        AL,PL                 ; [CPU_] |1038| 
        MOV       @_strfGen,AL          ; [CPU_] |1038| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1045,column 5,is_stmt
        BF        $C$L149,NEQ           ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
;** 1051	-----------------------    g_uwGenStatus &= 0xfffdu;
;** 1051	-----------------------    goto g8;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1051,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xfffd ; [CPU_] |1051| 
        B         $C$L150,UNC           ; [CPU_] |1051| 
        ; branch occurs ; [] |1051| 
$C$L149:    
;***	-----------------------g7:
;** 1047	-----------------------    g_uwGenStatus |= 2u;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1047,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0002 ; [CPU_] |1047| 
$C$L150:    
;***	-----------------------g8:
;** 1054	-----------------------    v$3 = y$11>>3&1u;
;** 1054	-----------------------    if ( y$11&0x8u ) goto g10;
	.dwpsn	file "../APP/src/LineModule.c",line 1054,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |1054| 
        LSR       AH,3                  ; [CPU_] |1054| 
        ANDB      AH,#0x01              ; [CPU_] |1054| 
        MOV       PL,AH                 ; [CPU_] |1054| 
        TBIT      AL,#3                 ; [CPU_] |1054| 
        BF        $C$L151,TC            ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
;** 1060	-----------------------    g_uwGenStatus &= 0xfffbu;
;** 1060	-----------------------    goto g11;
	.dwpsn	file "../APP/src/LineModule.c",line 1060,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xfffb ; [CPU_] |1060| 
        B         $C$L152,UNC           ; [CPU_] |1060| 
        ; branch occurs ; [] |1060| 
$C$L151:    
;***	-----------------------g10:
;** 1056	-----------------------    g_uwGenStatus |= 4u;
	.dwpsn	file "../APP/src/LineModule.c",line 1056,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0004 ; [CPU_] |1056| 
$C$L152:    
;***	-----------------------g11:
;** 1063	-----------------------    v$2 = y$11>>5&1u;
;** 1063	-----------------------    if ( y$11&0x20u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 1063,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |1063| 
        LSR       AH,5                  ; [CPU_] |1063| 
        ANDB      AH,#0x01              ; [CPU_] |1063| 
        TBIT      AL,#5                 ; [CPU_] |1063| 
        BF        $C$L153,TC            ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
;** 1069	-----------------------    g_uwGenStatus &= 0xffefu;
;** 1069	-----------------------    goto g14;
	.dwpsn	file "../APP/src/LineModule.c",line 1069,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xffef ; [CPU_] |1069| 
        B         $C$L154,UNC           ; [CPU_] |1069| 
        ; branch occurs ; [] |1069| 
$C$L153:    
;***	-----------------------g13:
;** 1065	-----------------------    g_uwGenStatus |= 0x10u;
	.dwpsn	file "../APP/src/LineModule.c",line 1065,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0010 ; [CPU_] |1065| 
$C$L154:    
;***	-----------------------g14:
;** 1072	-----------------------    if ( v$6|v$5|v$4|v$1|v$3|v$2 ) goto g16;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1072,column 5,is_stmt
        OR        AL,AR7                ; [CPU_] |1072| 
        OR        AL,PH                 ; [CPU_] |1072| 
        OR        AL,AR6                ; [CPU_] |1072| 
        OR        AL,PL                 ; [CPU_] |1072| 
        OR        AL,AH                 ; [CPU_] |1072| 
        BF        $C$L155,NEQ           ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
;** 1079	-----------------------    g_uwGenStatus &= 0xfff7u;
;** 1079	-----------------------    goto g17;
	.dwpsn	file "../APP/src/LineModule.c",line 1079,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xfff7 ; [CPU_] |1079| 
        B         $C$L156,UNC           ; [CPU_] |1079| 
        ; branch occurs ; [] |1079| 
$C$L155:    
;***	-----------------------g16:
;** 1075	-----------------------    g_uwGenStatus |= 0x8u;
	.dwpsn	file "../APP/src/LineModule.c",line 1075,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0008 ; [CPU_] |1075| 
$C$L156:    
;***	-----------------------g17:
;** 1082	-----------------------    if ( (*&strfGenFeed|*&strfGenFeed>>1|*&strfGenFeed>>2|*&strfGenFeed>>3|*&strfGenFeed>>4|*&strfGenFeed>>5)&1u ) goto g19;
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1082,column 5,is_stmt
        MOV       AL,@_strfGenFeed      ; [CPU_] |1082| 
        MOV       AH,@_strfGenFeed      ; [CPU_] |1082| 
        LSR       AL,1                  ; [CPU_] |1082| 
        LSR       AH,2                  ; [CPU_] |1082| 
        OR        AL,@_strfGenFeed      ; [CPU_] |1082| 
        OR        AH,AL                 ; [CPU_] |1082| 
        MOV       AL,@_strfGenFeed      ; [CPU_] |1082| 
        LSR       AL,3                  ; [CPU_] |1082| 
        OR        AL,AH                 ; [CPU_] |1082| 
        MOV       AH,@_strfGenFeed      ; [CPU_] |1082| 
        LSR       AH,4                  ; [CPU_] |1082| 
        OR        AH,AL                 ; [CPU_] |1082| 
        MOV       AL,@_strfGenFeed      ; [CPU_] |1082| 
        LSR       AL,5                  ; [CPU_] |1082| 
        OR        AL,AH                 ; [CPU_] |1082| 
        TBIT      AL,#0                 ; [CPU_] |1082| 
        BF        $C$L157,TC            ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
;** 1089	-----------------------    g_uwGenStatus &= 0xffdfu;
;** 1089	-----------------------    goto g21;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1089,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xffdf ; [CPU_] |1089| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L157:    
;***	-----------------------g19:
;** 1085	-----------------------    g_uwGenStatus |= 0x20u;
;** 1086	-----------------------    goto g21;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1085,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0020 ; [CPU_] |1085| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L158:    
;***	-----------------------g20:
;** 1023	-----------------------    g_uwGenStatus |= 0x8u;
;***	-----------------------g21:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1023,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0008 ; [CPU_] |1023| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$487, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$487, DW_AT_TI_end_line(0x443)
	.dwattr $C$DW$487, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$487

	.sect	".text"
	.global	_sGenFreqChk

$C$DW$501	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenFreqChk")
	.dwattr $C$DW$501, DW_AT_low_pc(_sGenFreqChk)
	.dwattr $C$DW$501, DW_AT_high_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_sGenFreqChk")
	.dwattr $C$DW$501, DW_AT_external
	.dwattr $C$DW$501, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$501, DW_AT_TI_begin_line(0x2fe)
	.dwattr $C$DW$501, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$501, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 767,column 1,is_stmt,address _sGenFreqChk

	.dwfde $C$DW$CIE, _sGenFreqChk
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("s_ubGenFeedFChkCnt")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_s_ubGenFeedFChkCnt$9")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_addr _s_ubGenFeedFChkCnt$9]
$C$DW$503	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg0]

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
;*** 770	-----------------------    if ( *(K$2 = &strfGenFeed)&0x8u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/LineModule.c",line 770,column 5,is_stmt
        MOVL      XAR1,#_strfGenFeed    ; [CPU_U] |770| 
        TBIT      *+XAR1[0],#3          ; [CPU_] |770| 
        BF        $C$L159,TC            ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
;*** 779	-----------------------    if ( sbOutRangeChk(g_uwGenFreq, g_uwGenOverFreqLevel1, g_uwGenUnderFreqLevel1, bFilter, &s_ubGenFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 779,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |779| 
        MOVL      XAR4,#_s_ubGenFeedFChkCnt$9 ; [CPU_U] |779| 
        MOV       AH,@_g_uwGenOverFreqLevel1 ; [CPU_] |779| 
        MOVZ      AR5,@_g_uwGenUnderFreqLevel1 ; [CPU_] |779| 
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |779| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |779| 
        ; call occurs [#_sbOutRangeChk] ; [] |779| 
        CMPB      AL,#1                 ; [CPU_] |779| 
        BF        $C$L160,NEQ           ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
;*** 781	-----------------------    *K$2 |= 0x8u;
;*** 781	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 781,column 13,is_stmt
        OR        *+XAR1[0],#0x0008     ; [CPU_] |781| 
        B         $C$L160,UNC           ; [CPU_] |781| 
        ; branch occurs ; [] |781| 
$C$L159:    
;***	-----------------------g4:
;*** 772	-----------------------    if ( sbInRangeChk(g_uwGenFreq, g_uwGenOverFreqBackLevel1, g_uwGenUnderFreqBackLevel1, bFilter, &s_ubGenFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 772,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |772| 
        MOVL      XAR4,#_s_ubGenFeedFChkCnt$9 ; [CPU_U] |772| 
        MOV       AH,@_g_uwGenOverFreqBackLevel1 ; [CPU_] |772| 
        MOVZ      AR5,@_g_uwGenUnderFreqBackLevel1 ; [CPU_] |772| 
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |772| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |772| 
        ; call occurs [#_sbInRangeChk] ; [] |772| 
        CMPB      AL,#1                 ; [CPU_] |772| 
        BF        $C$L160,NEQ           ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
;*** 774	-----------------------    *(K$2 = &strfGenFeed) &= 0xfff7u;
	.dwpsn	file "../APP/src/LineModule.c",line 774,column 13,is_stmt
        AND       *+XAR1[0],#0xfff7     ; [CPU_] |774| 
$C$L160:    
;***	-----------------------g6:
;*** 786	-----------------------    *&strfGen = *&strfGen&0xffbfu|(*K$2&0x8u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 786,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |786| 
        AND       AH,@_strfGen,#0xffbf  ; [CPU_] |786| 
        ANDB      AL,#0x08              ; [CPU_] |786| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |786| 
        OR        AL,AH                 ; [CPU_] |786| 
        MOV       @_strfGen,AL          ; [CPU_] |786| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$501, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$501, DW_AT_TI_end_line(0x313)
	.dwattr $C$DW$501, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$501

	.sect	".text"
	.global	_sGenFreqCal

$C$DW$509	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenFreqCal")
	.dwattr $C$DW$509, DW_AT_low_pc(_sGenFreqCal)
	.dwattr $C$DW$509, DW_AT_high_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_sGenFreqCal")
	.dwattr $C$DW$509, DW_AT_external
	.dwattr $C$DW$509, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$509, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$509, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$509, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 418,column 1,is_stmt,address _sGenFreqCal

	.dwfde $C$DW$CIE, _sGenFreqCal
$C$DW$510	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwGenPeriod")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_uwGenPeriod")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg0]

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
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("uwGenPeriod")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_uwGenPeriod")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 419,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |419| 
        BF        $C$L161,NEQ           ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
;*** 425	-----------------------    g_uwGenFreq = 0u;
;*** 425	-----------------------    goto g4;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 425,column 9,is_stmt
        MOV       @_g_uwGenFreq,#0      ; [CPU_] |425| 
        B         $C$L162,UNC           ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L161:    
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
$C$L162:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$509, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$509, DW_AT_TI_end_line(0x1ab)
	.dwattr $C$DW$509, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$509

	.sect	".text"
	.global	_sClrLineWaveLoss

$C$DW$513	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrLineWaveLoss")
	.dwattr $C$DW$513, DW_AT_low_pc(_sClrLineWaveLoss)
	.dwattr $C$DW$513, DW_AT_high_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_sClrLineWaveLoss")
	.dwattr $C$DW$513, DW_AT_external
	.dwattr $C$DW$513, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$513, DW_AT_TI_begin_line(0x760)
	.dwattr $C$DW$513, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$513, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1889,column 1,is_stmt,address _sClrLineWaveLoss

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
;** 1890	-----------------------    *&strfLine &= 0xfff7u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1890,column 5,is_stmt
        AND       @_strfLine,#0xfff7    ; [CPU_] |1890| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$513, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$513, DW_AT_TI_end_line(0x763)
	.dwattr $C$DW$513, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$513

	.sect	".text"
	.global	_sClrGenWaveLoss

$C$DW$515	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrGenWaveLoss")
	.dwattr $C$DW$515, DW_AT_low_pc(_sClrGenWaveLoss)
	.dwattr $C$DW$515, DW_AT_high_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_sClrGenWaveLoss")
	.dwattr $C$DW$515, DW_AT_external
	.dwattr $C$DW$515, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$515, DW_AT_TI_begin_line(0x769)
	.dwattr $C$DW$515, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$515, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1898,column 1,is_stmt,address _sClrGenWaveLoss

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
;** 1899	-----------------------    *&strfGen &= 0xfff7u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1899,column 5,is_stmt
        AND       @_strfGen,#0xfff7     ; [CPU_] |1899| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$515, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$515, DW_AT_TI_end_line(0x76c)
	.dwattr $C$DW$515, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$515

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
	.global	_g_uwParaWarning
	.global	_g_unInputStatus
	.global	_g_uwWorkMode
	.global	_g_wParallelEnable
	.global	_g_uwLinePeriodNew
	.global	_g_wGenCrossZeroPointer
	.global	_g_unInputStatus2
	.global	_g_uwFaultCode
	.global	_g_uwGenPeriodNew
	.global	_g_wSPSSDProcFlg
	.global	_OSTCBTbl

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$518, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_name("TimerCnt")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_name("OSEvent")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x24)
$C$DW$522	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$522, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$28


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$523, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$524, DW_AT_name("uwReserved")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$525, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$526, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$527, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$528, DW_AT_name("uwBatOver")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$529, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$530, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$531, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$532, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$533, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$534, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$535, DW_AT_name("uwReserved")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$536, DW_AT_name("uwInputStatus2")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_uwInputStatus2")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_name("BIT")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus2")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$539, DW_AT_name("BIT")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("STRLineFeedSts")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$540, DW_AT_name("RFeedVoltLoss")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_RFeedVoltLoss")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_name("SFeedVoltLoss")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_SFeedVoltLoss")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$542, DW_AT_name("TFeedVoltLoss")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_TFeedVoltLoss")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_name("RFeedFreqLoss")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_RFeedFreqLoss")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_name("SFeedFreqLoss")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_SFeedFreqLoss")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$545, DW_AT_name("TFeedFreqLoss")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_TFeedFreqLoss")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$546, DW_AT_name("Reserved")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("STRLineSts")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$548, DW_AT_name("SVoltLoss")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_SVoltLoss")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$549, DW_AT_name("TVoltLoss")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_TVoltLoss")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_name("WavLoss")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_WavLoss")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_name("FreqLoss")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_name("RFreqLoss")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_RFreqLoss")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_name("SFreqLoss")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_SFreqLoss")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_name("TFreqLoss")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_TFreqLoss")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_name("Reserved")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$557	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$6)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$557)
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
$C$DW$558	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$44)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$558)
$C$DW$559	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$10)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$559)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
$C$DW$560	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$560)

$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x03)
$C$DW$561	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$561, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$61

$C$DW$562	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$562)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x64)
$C$DW$563	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$563, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$65

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x16)
$C$DW$564	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$12)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$564)
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

$C$DW$565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg0]
$C$DW$566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg1]
$C$DW$567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg2]
$C$DW$568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg3]
$C$DW$569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg22]
$C$DW$570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_regx 0x25]
$C$DW$571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_regx 0x24]
$C$DW$572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg23]
$C$DW$573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg30]
$C$DW$574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg31]
$C$DW$575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_regx 0x20]
$C$DW$576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_regx 0x26]
$C$DW$577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg24]
$C$DW$578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_regx 0x21]
$C$DW$579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_regx 0x23]
$C$DW$580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_regx 0x22]
$C$DW$581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg21]
$C$DW$583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg20]
$C$DW$584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg28]
$C$DW$585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg29]
$C$DW$586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg25]
$C$DW$587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg4]
$C$DW$589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg6]
$C$DW$590	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg8]
$C$DW$591	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg10]
$C$DW$592	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg12]
$C$DW$593	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg14]
$C$DW$594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg16]
$C$DW$595	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg17]
$C$DW$596	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg18]
$C$DW$597	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg19]
$C$DW$598	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg5]
$C$DW$599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg7]
$C$DW$600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg9]
$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg11]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg13]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg15]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

