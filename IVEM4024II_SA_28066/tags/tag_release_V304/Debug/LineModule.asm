;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 01 16:14:50 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/LineModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0304_260327\IVEM4024_SAII_0304\Debug")
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
	.field  	_s_ubSFeedLineVChkCnt$3+0,32
	.field	0,16			; _s_ubSFeedLineVChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSYNFChkCnt$18+0,32
	.field	0,16			; _bSYNFChkCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRGenVChkCnt$5+0,32
	.field	0,16			; _s_ubRGenVChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRGenVoltBackCnt$15+0,32
	.field	0,16			; _bRGenVoltBackCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRLineVoltBackCnt$12+0,32
	.field	0,16			; _bRLineVoltBackCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRLineVoltLossCnt$13+0,32
	.field	0,16			; _bRLineVoltLossCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wQueueCnt$14+0,32
	.field	0,16			; _s_wQueueCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubGenFeedFChkCnt$9+0,32
	.field	0,16			; _s_ubGenFeedFChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLineFeedFChkCnt$8+0,32
	.field	0,16			; _s_ubLineFeedFChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubChkCnt$11+0,32
	.field	0,16			; _s_ubChkCnt$11 @ 0

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
	.field  	_s_ubChkCnt$10+0,32
	.field	0,16			; _s_ubChkCnt$10 @ 0

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

	.global	_g_uwLineUnderFreqLevel1
_g_uwLineUnderFreqLevel1:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderFreqLevel1")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwLineUnderFreqLevel1")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwLineUnderFreqLevel1]
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
	.global	_g_uwLineOverVoltBackLevel2
_g_uwLineOverVoltBackLevel2:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverVoltBackLevel2")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uwLineOverVoltBackLevel2")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_uwLineOverVoltBackLevel2]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwLineUnderVoltLevel2
_g_uwLineUnderVoltLevel2:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel2")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel2")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwLineUnderVoltLevel2]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_uwLineOverFreqLevel1
_g_uwLineOverFreqLevel1:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverFreqLevel1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwLineOverFreqLevel1")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwLineOverFreqLevel1]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_uwLineUnderVoltBackLevel2
_g_uwLineUnderVoltBackLevel2:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltBackLevel2")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwLineUnderVoltBackLevel2")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_uwLineUnderVoltBackLevel2]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_uwGenUnderFreqLevel1
_g_uwGenUnderFreqLevel1:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenUnderFreqLevel1")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwGenUnderFreqLevel1")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_uwGenUnderFreqLevel1]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_uwGenOverFreqLevel1
_g_uwGenOverFreqLevel1:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenOverFreqLevel1")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwGenOverFreqLevel1")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwGenOverFreqLevel1]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_uwGenUnderFreqBackLevel1
_g_uwGenUnderFreqBackLevel1:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenUnderFreqBackLevel1")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwGenUnderFreqBackLevel1")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwGenUnderFreqBackLevel1]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_uwGenOverFreqBackLevel1
_g_uwGenOverFreqBackLevel1:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenOverFreqBackLevel1")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_uwGenOverFreqBackLevel1")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_uwGenOverFreqBackLevel1]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_uwGenUnderVoltLevel2
_g_uwGenUnderVoltLevel2:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenUnderVoltLevel2")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uwGenUnderVoltLevel2")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_uwGenUnderVoltLevel2]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_uwLineUnderFreqBackLevel1
_g_uwLineUnderFreqBackLevel1:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderFreqBackLevel1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwLineUnderFreqBackLevel1")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_uwLineUnderFreqBackLevel1]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_uwGenUnderVoltBackLevel2
_g_uwGenUnderVoltBackLevel2:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenUnderVoltBackLevel2")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwGenUnderVoltBackLevel2")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_uwGenUnderVoltBackLevel2]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_uwGenOverVoltBackLevel2
_g_uwGenOverVoltBackLevel2:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenOverVoltBackLevel2")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwGenOverVoltBackLevel2")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_uwGenOverVoltBackLevel2]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_uwRGenRms3timeAvgPeak
_g_uwRGenRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_uwRGenRms3timeAvgPeak]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uwRGenRms3timeAvg
_g_uwRGenRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenRms3timeAvg")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvg")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwRGenRms3timeAvg]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_uwRGenCurr
_g_uwRGenCurr:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenCurr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwRGenCurr")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwRGenCurr]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_uwGenFreq
_g_uwGenFreq:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreq")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uwGenFreq")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_uwGenFreq]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_uwLinePhaseErr
_g_uwLinePhaseErr:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLinePhaseErr")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwLinePhaseErr")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uwLinePhaseErr]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uwTLineCurr
_g_uwTLineCurr:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineCurr")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwTLineCurr")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uwTLineCurr]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_uwRGenVolt
_g_uwRGenVolt:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uwRGenVolt]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uwLineStatus
_g_uwLineStatus:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineStatus")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwLineStatus")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwLineStatus]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_uwLineUnderVoltBackLevel1
_g_uwLineUnderVoltBackLevel1:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltBackLevel1")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwLineUnderVoltBackLevel1")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uwLineUnderVoltBackLevel1]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwLineOverVoltBackLevel1
_g_uwLineOverVoltBackLevel1:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverVoltBackLevel1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwLineOverVoltBackLevel1")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwLineOverVoltBackLevel1]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wSYNLossFlg
_g_wSYNLossFlg:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wSYNLossFlg")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wSYNLossFlg")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wSYNLossFlg]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_uwLineOverVoltLevel2
_g_uwLineOverVoltLevel2:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverVoltLevel2")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwLineOverVoltLevel2")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uwLineOverVoltLevel2]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_uwGenStatus
_g_uwGenStatus:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenStatus")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwGenStatus")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_uwGenStatus]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_uwGenPhaseErr
_g_uwGenPhaseErr:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenPhaseErr")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwGenPhaseErr")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_uwGenPhaseErr]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_uwLineUnderVoltLevel1
_g_uwLineUnderVoltLevel1:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_uwLineUnderVoltLevel1]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
_bRGenVoltLossCnt$16:	.usect	".ebss",1,1,0
_s_wQueueCnt$17:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$7:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$6:	.usect	".ebss",1,1,0
_s_ubTFeedLineVChkCnt$4:	.usect	".ebss",1,1,0
_s_ubSFeedLineVChkCnt$3:	.usect	".ebss",1,1,0
_bSYNFChkCnt$18:	.usect	".ebss",1,1,0
_s_ubRGenVChkCnt$5:	.usect	".ebss",1,1,0
_bRGenVoltBackCnt$15:	.usect	".ebss",1,1,0
_bRLineVoltBackCnt$12:	.usect	".ebss",1,1,0
_bRLineVoltLossCnt$13:	.usect	".ebss",1,1,0
_s_wQueueCnt$14:	.usect	".ebss",1,1,0
_s_ubGenFeedFChkCnt$9:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$8:	.usect	".ebss",1,1,0
_s_ubChkCnt$11:	.usect	".ebss",1,1,0
	.global	_uwTLineZeroLossCnt
_uwTLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineZeroLossCnt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_uwTLineZeroLossCnt")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _uwTLineZeroLossCnt]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_uwSLineZeroLossCnt
_uwSLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineZeroLossCnt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uwSLineZeroLossCnt")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _uwSLineZeroLossCnt]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wSinPointerCnt
_wSinPointerCnt:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wSinPointerCnt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wSinPointerCnt")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wSinPointerCnt]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
	.global	_uwRGenZeroLossCnt
_uwRGenZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenZeroLossCnt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_uwRGenZeroLossCnt")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _uwRGenZeroLossCnt]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_ubSigPalConfigFault
_g_ubSigPalConfigFault:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_ubSigPalConfigFault]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_uwLineOverVoltLevel1
_g_uwLineOverVoltLevel1:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverVoltLevel1")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwLineOverVoltLevel1")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_uwLineOverVoltLevel1]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_uwLineZeroLossCnt
_uwLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uwLineZeroLossCnt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uwLineZeroLossCnt")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _uwLineZeroLossCnt]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_ubThreePhaseWrongFlg
_g_ubThreePhaseWrongFlg:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_ubThreePhaseWrongFlg")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_ubThreePhaseWrongFlg")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_ubThreePhaseWrongFlg]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_external
_s_ubRLineVChkCnt$1:	.usect	".ebss",1,1,0
	.global	_ubSigPalCfgFltClrCnt
_ubSigPalCfgFltClrCnt:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("ubSigPalCfgFltClrCnt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ubSigPalCfgFltClrCnt")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _ubSigPalCfgFltClrCnt]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_external
_s_ubChkCnt$10:	.usect	".ebss",1,1,0
_s_ubRFeedLineVChkCnt$2:	.usect	".ebss",1,1,0
	.global	_wSYNFreq
_wSYNFreq:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wSYNFreq")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wSYNFreq")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _wSYNFreq]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wSinPointerCnt2
_wSinPointerCnt2:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wSinPointerCnt2")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wSinPointerCnt2")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wSinPointerCnt2]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
	.global	_ubSigPalCfgFltChkCnt
_ubSigPalCfgFltChkCnt:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ubSigPalCfgFltChkCnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_ubSigPalCfgFltChkCnt")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _ubSigPalCfgFltChkCnt]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointOneSix")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wSinePointOneSix")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$51

$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointMax")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wSinePointMax")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointThreeSix")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wSinePointThreeSix")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$59

$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointMaxTwo")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wSinePointMaxTwo")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointOneFour")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wSinePointOneFour")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wLineCrossZeroPointer")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wLineCrossZeroPointer")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wPLLPoint1Div8")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wPLLPoint1Div8")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwSLineRms3timeAvg
_g_uwSLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3timeAvg")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvg")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvg]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_uwRLineRms3timeAvg
_g_uwRLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvg]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwRLineRms3timeAvgPeak
_g_uwRLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvgPeak]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwTLineRms3timeAvg
_g_uwTLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3timeAvg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvg")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvg]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_uwRLineVolt
_g_uwRLineVolt:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_uwRLineVolt]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_strfGenFeed
_strfGenFeed:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("strfGenFeed")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_strfGenFeed")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _strfGenFeed]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_uwTLineVolt
_g_uwTLineVolt:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineVolt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uwTLineVolt")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_uwTLineVolt]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_uwSLineVolt
_g_uwSLineVolt:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineVolt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwSLineVolt")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_uwSLineVolt]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_uwRLineCurr
_g_uwRLineCurr:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineCurr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwRLineCurr")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_uwRLineCurr]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_uwTLineFreq
_g_uwTLineFreq:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineFreq")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwTLineFreq")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_uwTLineFreq]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_wSYNZeroCnt
_wSYNZeroCnt:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wSYNZeroCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wSYNZeroCnt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _wSYNZeroCnt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_uwSLineCurr
_g_uwSLineCurr:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineCurr")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwSLineCurr")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_uwSLineCurr]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_uwTLineRms3timeAvgPeak
_g_uwTLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvgPeak]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_uwSLineRms3timeAvgPeak
_g_uwSLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvgPeak]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_uwSLineFreq
_g_uwSLineFreq:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineFreq")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwSLineFreq")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_uwSLineFreq]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_uwLineFreq
_g_uwLineFreq:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_uwLineFreq]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_unInputStatus")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_unInputStatus")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_unInputStatus2")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_unInputStatus2")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaWarning")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwParaWarning")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wGenCrossZeroPointer")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wGenCrossZeroPointer")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenPeriodNew")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwGenPeriodNew")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLinePeriodNew")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwLinePeriodNew")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
	.global	_strfLine
_strfLine:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("strfLine")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_strfLine")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _strfLine]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
	.global	_strfLineFeed
_strfLineFeed:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("strfLineFeed")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_strfLineFeed")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _strfLineFeed]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
	.global	_strfGen
_strfGen:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("strfGen")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_strfGen")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _strfGen]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$103, DW_AT_external
	.global	_dwRGenVoltRealQuadTemp
_dwRGenVoltRealQuadTemp:	.usect	".ebss",2,1,1
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("dwRGenVoltRealQuadTemp")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_dwRGenVoltRealQuadTemp")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _dwRGenVoltRealQuadTemp]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wRGenVoltRealQuadratic
_g_wRGenVoltRealQuadratic:	.usect	".ebss",2,1,1
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenVoltRealQuadratic")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wRGenVoltRealQuadratic")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wRGenVoltRealQuadratic]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_dwRGePower
_g_dwRGePower:	.usect	".ebss",2,1,1
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_dwRGePower]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$106, DW_AT_external
	.global	_dwRLineVoltRealQuadTemp
_dwRLineVoltRealQuadTemp:	.usect	".ebss",2,1,1
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("dwRLineVoltRealQuadTemp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_dwRLineVoltRealQuadTemp")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _dwRLineVoltRealQuadTemp]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wRLineVoltRealQuadratic
_g_wRLineVoltRealQuadratic:	.usect	".ebss",2,1,1
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLineVoltRealQuadratic")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wRLineVoltRealQuadratic")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wRLineVoltRealQuadratic]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$108, DW_AT_external
	.global	_uwTLineRms3time
_uwTLineRms3time:	.usect	".ebss",3,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineRms3time")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_uwTLineRms3time")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _uwTLineRms3time]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$109, DW_AT_external
	.global	_uwRGenRms3time
_uwRGenRms3time:	.usect	".ebss",3,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenRms3time")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uwRGenRms3time")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _uwRGenRms3time]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$110, DW_AT_external
	.global	_uwRLineRms3time
_uwRLineRms3time:	.usect	".ebss",3,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineRms3time")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uwRLineRms3time")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _uwRLineRms3time]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$111, DW_AT_external
	.global	_uwSLineRms3time
_uwSLineRms3time:	.usect	".ebss",3,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineRms3time")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uwSLineRms3time")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _uwSLineRms3time]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
	.global	_dwGenVoltRealQuadratBuf
_dwGenVoltRealQuadratBuf:	.usect	".ebss",100,1,1
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("dwGenVoltRealQuadratBuf")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_dwGenVoltRealQuadratBuf")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _dwGenVoltRealQuadratBuf]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$114, DW_AT_external
	.global	_dwLineVoltRealQuadratBuf
_dwLineVoltRealQuadratBuf:	.usect	".ebss",100,1,1
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("dwLineVoltRealQuadratBuf")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_dwLineVoltRealQuadratBuf")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _dwLineVoltRealQuadratBuf]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$115, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\378202 C:\\Users\\86180\\AppData\\Local\\Temp\\378204 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\3782012 
	.sect	".text"
	.global	_swGetLineWaveNumber

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineWaveNumber")
	.dwattr $C$DW$116, DW_AT_low_pc(_swGetLineWaveNumber)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetLineWaveNumber")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x815)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 2070,column 1,is_stmt,address _swGetLineWaveNumber

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
;** 2071	-----------------------    return (int)g_wRLineVoltRealQuadratic;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRLineVoltRealQuadratic ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 2071,column 5,is_stmt
        MOV       AL,@_g_wRLineVoltRealQuadratic ; [CPU_] |2071| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x818)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_swGetLineSts

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineSts")
	.dwattr $C$DW$118, DW_AT_low_pc(_swGetLineSts)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetLineSts")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x79c)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1949,column 1,is_stmt,address _swGetLineSts

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
;** 1952	-----------------------    return *&strfLine;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1952,column 5,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |1952| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x7a1)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	"ramfuncs"
	.global	_swGetLineQuadraticSum

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineQuadraticSum")
	.dwattr $C$DW$120, DW_AT_low_pc(_swGetLineQuadraticSum)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetLineQuadraticSum")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x5e7)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1512,column 1,is_stmt,address _swGetLineQuadraticSum

	.dwfde $C$DW$CIE, _swGetLineQuadraticSum
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("s_wQueueCnt")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_s_wQueueCnt$14")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _s_wQueueCnt$14]
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRLineVoltRealTemp")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wRLineVoltRealTemp")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]

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
;** 1515	-----------------------    if ( (++wSinPointerCnt) < 2u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wRLineVoltRealTemp
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltRealTemp")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wRLineVoltRealTemp")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$U17
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$K11
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$K16
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("$O$K16")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("$O$K16")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_wSinPointerCnt   ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1512| 
	.dwpsn	file "../APP/src/LineModule.c",line 1515,column 5,is_stmt
        INC       @_wSinPointerCnt      ; [CPU_] |1515| 
        MOV       AL,@_wSinPointerCnt   ; [CPU_] |1515| 
        CMPB      AL,#2                 ; [CPU_] |1515| 
        B         $C$L3,LO              ; [CPU_] |1515| 
        ; branchcc occurs ; [] |1515| 
;** 1517	-----------------------    wSinPointerCnt = 0u;
;** 1518	-----------------------    dwRLineVoltRealQuadTemp = C$1 = (long)wRLineVoltRealTemp*(long)wRLineVoltRealTemp;
;** 1520	-----------------------    U$17 = (long)s_wQueueCnt*2+(K$16 = &dwLineVoltRealQuadratBuf[0]);
;** 1520	-----------------------    K$11 = C$1>>8;
;** 1520	-----------------------    *U$17 = K$11;
;** 1522	-----------------------    if ( s_wQueueCnt >= g_wPLLPoint1Div8 ) goto g4;
	.dwpsn	file "../APP/src/LineModule.c",line 1517,column 9,is_stmt
        MOV       @_wSinPointerCnt,#0   ; [CPU_] |1517| 
	.dwpsn	file "../APP/src/LineModule.c",line 1518,column 9,is_stmt
        MPY       P,T,T                 ; [CPU_] |1518| 
        MOVW      DP,#_dwRLineVoltRealQuadTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1520,column 9,is_stmt
        MOVL      XAR5,#_dwLineVoltRealQuadratBuf ; [CPU_U] |1520| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1518,column 9,is_stmt
        MOVL      @_dwRLineVoltRealQuadTemp,P ; [CPU_] |1518| 
	.dwpsn	file "../APP/src/LineModule.c",line 1520,column 9,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1520| 
        MOVW      DP,#_s_wQueueCnt$14   ; [CPU_U] 
        MOVU      ACC,@_s_wQueueCnt$14  ; [CPU_] |1520| 
        LSL       ACC,1                 ; [CPU_] |1520| 
        MOVW      DP,#_g_wPLLPoint1Div8 ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1520| 
        MOVL      ACC,P                 ; [CPU_] |1520| 
        SFR       ACC,8                 ; [CPU_] |1520| 
        MOVL      P,ACC                 ; [CPU_] |1520| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1520| 
	.dwpsn	file "../APP/src/LineModule.c",line 1522,column 9,is_stmt
        MOV       AL,@_g_wPLLPoint1Div8 ; [CPU_] |1522| 
        MOVW      DP,#_s_wQueueCnt$14   ; [CPU_U] 
        CMP       AL,@_s_wQueueCnt$14   ; [CPU_] |1522| 
        B         $C$L1,LOS             ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1529	-----------------------    g_wRLineVoltRealQuadratic = K$16[(long)(s_wQueueCnt+1u)]+K$11;
;** 1530	-----------------------    ++s_wQueueCnt;
	.dwpsn	file "../APP/src/LineModule.c",line 1529,column 13,is_stmt
        MOV       AL,@_s_wQueueCnt$14   ; [CPU_] |1529| 
        ADDB      AL,#1                 ; [CPU_] |1529| 
        MOVU      ACC,AL                ; [CPU_] |1529| 
        LSL       ACC,1                 ; [CPU_] |1529| 
        ADDL      XAR5,ACC              ; [CPU_] |1529| 
        MOVL      ACC,P                 ; [CPU_] |1529| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_] |1529| 
	.dwpsn	file "../APP/src/LineModule.c",line 1530,column 13,is_stmt
        INC       @_s_wQueueCnt$14      ; [CPU_] |1530| 
        B         $C$L2,UNC             ; [CPU_] |1530| 
        ; branch occurs ; [] |1530| 
$C$L1:    
;***	-----------------------g4:
;** 1524	-----------------------    g_wRLineVoltRealQuadratic = *U$17+dwLineVoltRealQuadratBuf[0];
;** 1525	-----------------------    s_wQueueCnt = 0u;
        MOVW      DP,#_dwLineVoltRealQuadratBuf ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1524,column 13,is_stmt
        MOVL      ACC,@_dwLineVoltRealQuadratBuf ; [CPU_] |1524| 
        MOVW      DP,#_s_wQueueCnt$14   ; [CPU_U] 
        ADDL      ACC,*+XAR4[0]         ; [CPU_] |1524| 
	.dwpsn	file "../APP/src/LineModule.c",line 1525,column 13,is_stmt
        MOV       @_s_wQueueCnt$14,#0   ; [CPU_] |1525| 
$C$L2:    
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_g_wRLineVoltRealQuadratic ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1524,column 13,is_stmt
        MOVL      @_g_wRLineVoltRealQuadratic,ACC ; [CPU_] |1524| 
$C$L3:    
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x5fd)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_swGetGenSts

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetGenSts")
	.dwattr $C$DW$129, DW_AT_low_pc(_swGetGenSts)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetGenSts")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x7a3)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1956,column 1,is_stmt,address _swGetGenSts

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
;** 1959	-----------------------    return *&strfGen;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1959,column 5,is_stmt
        MOV       AL,@_strfGen          ; [CPU_] |1959| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x7a8)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	"ramfuncs"
	.global	_swGetGenQuadraticSum

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetGenQuadraticSum")
	.dwattr $C$DW$131, DW_AT_low_pc(_swGetGenQuadraticSum)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swGetGenQuadraticSum")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x637)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1592,column 1,is_stmt,address _swGetGenQuadraticSum

	.dwfde $C$DW$CIE, _swGetGenQuadraticSum
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("s_wQueueCnt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_s_wQueueCnt$17")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _s_wQueueCnt$17]
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRGenVoltRealTemp")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wRGenVoltRealTemp")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]

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
;** 1595	-----------------------    if ( (++wSinPointerCnt2) < 2u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wRGenVoltRealTemp
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wRGenVoltRealTemp")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wRGenVoltRealTemp")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$U17
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$K11
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$K16
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("$O$K16")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("$O$K16")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_wSinPointerCnt2  ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1592| 
	.dwpsn	file "../APP/src/LineModule.c",line 1595,column 5,is_stmt
        INC       @_wSinPointerCnt2     ; [CPU_] |1595| 
        MOV       AL,@_wSinPointerCnt2  ; [CPU_] |1595| 
        CMPB      AL,#2                 ; [CPU_] |1595| 
        B         $C$L6,LO              ; [CPU_] |1595| 
        ; branchcc occurs ; [] |1595| 
;** 1597	-----------------------    wSinPointerCnt2 = 0u;
;** 1598	-----------------------    dwRGenVoltRealQuadTemp = C$1 = (long)wRGenVoltRealTemp*(long)wRGenVoltRealTemp;
;** 1600	-----------------------    U$17 = (long)s_wQueueCnt*2+(K$16 = &dwGenVoltRealQuadratBuf[0]);
;** 1600	-----------------------    K$11 = C$1>>8;
;** 1600	-----------------------    *U$17 = K$11;
;** 1601	-----------------------    if ( s_wQueueCnt >= g_wPLLPoint1Div8 ) goto g4;
	.dwpsn	file "../APP/src/LineModule.c",line 1597,column 9,is_stmt
        MOV       @_wSinPointerCnt2,#0  ; [CPU_] |1597| 
	.dwpsn	file "../APP/src/LineModule.c",line 1598,column 9,is_stmt
        MPY       P,T,T                 ; [CPU_] |1598| 
        MOVW      DP,#_dwRGenVoltRealQuadTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1600,column 9,is_stmt
        MOVL      XAR5,#_dwGenVoltRealQuadratBuf ; [CPU_U] |1600| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1598,column 9,is_stmt
        MOVL      @_dwRGenVoltRealQuadTemp,P ; [CPU_] |1598| 
	.dwpsn	file "../APP/src/LineModule.c",line 1600,column 9,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1600| 
        MOVW      DP,#_s_wQueueCnt$17   ; [CPU_U] 
        MOVU      ACC,@_s_wQueueCnt$17  ; [CPU_] |1600| 
        LSL       ACC,1                 ; [CPU_] |1600| 
        MOVW      DP,#_g_wPLLPoint1Div8 ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1600| 
        MOVL      ACC,P                 ; [CPU_] |1600| 
        SFR       ACC,8                 ; [CPU_] |1600| 
        MOVL      P,ACC                 ; [CPU_] |1600| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1600| 
	.dwpsn	file "../APP/src/LineModule.c",line 1601,column 9,is_stmt
        MOV       AL,@_g_wPLLPoint1Div8 ; [CPU_] |1601| 
        MOVW      DP,#_s_wQueueCnt$17   ; [CPU_U] 
        CMP       AL,@_s_wQueueCnt$17   ; [CPU_] |1601| 
        B         $C$L4,LOS             ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
;** 1608	-----------------------    g_wRGenVoltRealQuadratic = K$16[(long)(s_wQueueCnt+1u)]+K$11;
;** 1609	-----------------------    ++s_wQueueCnt;
	.dwpsn	file "../APP/src/LineModule.c",line 1608,column 13,is_stmt
        MOV       AL,@_s_wQueueCnt$17   ; [CPU_] |1608| 
        ADDB      AL,#1                 ; [CPU_] |1608| 
        MOVU      ACC,AL                ; [CPU_] |1608| 
        LSL       ACC,1                 ; [CPU_] |1608| 
        ADDL      XAR5,ACC              ; [CPU_] |1608| 
        MOVL      ACC,P                 ; [CPU_] |1608| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_] |1608| 
	.dwpsn	file "../APP/src/LineModule.c",line 1609,column 13,is_stmt
        INC       @_s_wQueueCnt$17      ; [CPU_] |1609| 
        B         $C$L5,UNC             ; [CPU_] |1609| 
        ; branch occurs ; [] |1609| 
$C$L4:    
;***	-----------------------g4:
;** 1603	-----------------------    g_wRGenVoltRealQuadratic = *U$17+dwGenVoltRealQuadratBuf[0];
;** 1604	-----------------------    s_wQueueCnt = 0u;
        MOVW      DP,#_dwGenVoltRealQuadratBuf ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1603,column 13,is_stmt
        MOVL      ACC,@_dwGenVoltRealQuadratBuf ; [CPU_] |1603| 
        MOVW      DP,#_s_wQueueCnt$17   ; [CPU_U] 
        ADDL      ACC,*+XAR4[0]         ; [CPU_] |1603| 
	.dwpsn	file "../APP/src/LineModule.c",line 1604,column 13,is_stmt
        MOV       @_s_wQueueCnt$17,#0   ; [CPU_] |1604| 
$C$L5:    
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_g_wRGenVoltRealQuadratic ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1603,column 13,is_stmt
        MOVL      @_g_wRGenVoltRealQuadratic,ACC ; [CPU_] |1603| 
$C$L6:    
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x64c)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_subGetPalLineLossStatus

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$140, DW_AT_low_pc(_subGetPalLineLossStatus)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x763)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1892,column 1,is_stmt,address _subGetPalLineLossStatus

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
;** 1893	-----------------------    asm("\tSETC\tINTM");
;** 1894	-----------------------    if ( !(g_uwLineStatus&0x8u|*&g_unInputStatus&3u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1894,column 5,is_stmt
        MOV       AH,@_g_uwLineStatus   ; [CPU_] |1894| 
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        ANDB      AH,#0x08              ; [CPU_] |1894| 
        MOV       AL,@_g_unInputStatus  ; [CPU_] |1894| 
        ANDB      AL,#0x03              ; [CPU_] |1894| 
        OR        AL,AH                 ; [CPU_] |1894| 
        BF        $C$L7,EQ              ; [CPU_] |1894| 
        ; branchcc occurs ; [] |1894| 
;** 1896	-----------------------    asm("\tCLRC\tINTM");
;** 1897	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1897,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1897| 
        B         $C$L8,UNC             ; [CPU_] |1897| 
        ; branch occurs ; [] |1897| 
$C$L7:    
;***	-----------------------g3:
;** 1901	-----------------------    asm("\tCLRC\tINTM");
;** 1902	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1902,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1902| 
$C$L8:    
        SPM       #0                    ; [CPU_] 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x770)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_subGetPalGenLossStatus

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$142, DW_AT_low_pc(_subGetPalGenLossStatus)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x7f6)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 2039,column 1,is_stmt,address _subGetPalGenLossStatus

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
;** 2040	-----------------------    asm("\tSETC\tINTM");
;** 2041	-----------------------    if ( !(g_uwGenStatus&0x8u|*&g_unInputStatus2&3u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 2041,column 5,is_stmt
        MOV       AH,@_g_uwGenStatus    ; [CPU_] |2041| 
        MOVW      DP,#_g_unInputStatus2 ; [CPU_U] 
        ANDB      AH,#0x08              ; [CPU_] |2041| 
        MOV       AL,@_g_unInputStatus2 ; [CPU_] |2041| 
        ANDB      AL,#0x03              ; [CPU_] |2041| 
        OR        AL,AH                 ; [CPU_] |2041| 
        BF        $C$L9,EQ              ; [CPU_] |2041| 
        ; branchcc occurs ; [] |2041| 
;** 2043	-----------------------    asm("\tCLRC\tINTM");
;** 2044	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 2044,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2044| 
        B         $C$L10,UNC            ; [CPU_] |2044| 
        ; branch occurs ; [] |2044| 
$C$L9:    
;***	-----------------------g3:
;** 2048	-----------------------    asm("\tCLRC\tINTM");
;** 2049	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 2049,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2049| 
$C$L10:    
        SPM       #0                    ; [CPU_] 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x803)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_subGetLineWaveLossStatus

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$144, DW_AT_low_pc(_subGetLineWaveLossStatus)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x721)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1826,column 1,is_stmt,address _subGetLineWaveLossStatus

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
;** 1827	-----------------------    asm("\tSETC\tINTM");
;** 1828	-----------------------    if ( !(g_uwLineStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1828,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#2   ; [CPU_] |1828| 
        BF        $C$L11,NTC            ; [CPU_] |1828| 
        ; branchcc occurs ; [] |1828| 
;** 1830	-----------------------    asm("\tCLRC\tINTM");
;** 1831	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1831,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1831| 
        B         $C$L12,UNC            ; [CPU_] |1831| 
        ; branch occurs ; [] |1831| 
$C$L11:    
;***	-----------------------g3:
;** 1835	-----------------------    asm("\tCLRC\tINTM");
;** 1836	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1836,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1836| 
$C$L12:    
        SPM       #0                    ; [CPU_] 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x72e)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_subGetLineVoltLossStatus

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$146, DW_AT_low_pc(_subGetLineVoltLossStatus)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x6f5)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1782,column 1,is_stmt,address _subGetLineVoltLossStatus

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
;** 1783	-----------------------    asm("\tSETC\tINTM");
;** 1784	-----------------------    if ( !(g_uwLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1784,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#0   ; [CPU_] |1784| 
        BF        $C$L13,NTC            ; [CPU_] |1784| 
        ; branchcc occurs ; [] |1784| 
;** 1786	-----------------------    asm("\tCLRC\tINTM");
;** 1787	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1787,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1787| 
        B         $C$L14,UNC            ; [CPU_] |1787| 
        ; branch occurs ; [] |1787| 
$C$L13:    
;***	-----------------------g3:
;** 1791	-----------------------    asm("\tCLRC\tINTM");
;** 1792	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1792,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1792| 
$C$L14:    
        SPM       #0                    ; [CPU_] 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x702)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_subGetLinePhaseLossStatus

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLinePhaseLossStatus")
	.dwattr $C$DW$148, DW_AT_low_pc(_subGetLinePhaseLossStatus)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_subGetLinePhaseLossStatus")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x737)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1848,column 1,is_stmt,address _subGetLinePhaseLossStatus

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
;** 1849	-----------------------    asm("\tSETC\tINTM");
;** 1850	-----------------------    if ( !(g_uwLineStatus&0x10u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1850,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#4   ; [CPU_] |1850| 
        BF        $C$L15,NTC            ; [CPU_] |1850| 
        ; branchcc occurs ; [] |1850| 
;** 1852	-----------------------    asm("\tCLRC\tINTM");
;** 1853	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1853,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1853| 
        B         $C$L16,UNC            ; [CPU_] |1853| 
        ; branch occurs ; [] |1853| 
$C$L15:    
;***	-----------------------g3:
;** 1857	-----------------------    asm("\tCLRC\tINTM");
;** 1858	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1858,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1858| 
$C$L16:    
        SPM       #0                    ; [CPU_] 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x744)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_subGetLineLossStatus

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$150, DW_AT_low_pc(_subGetLineLossStatus)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x74d)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1870,column 1,is_stmt,address _subGetLineLossStatus

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
;** 1871	-----------------------    asm("\tSETC\tINTM");
;** 1872	-----------------------    if ( !(g_uwLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1872,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#3   ; [CPU_] |1872| 
        BF        $C$L17,NTC            ; [CPU_] |1872| 
        ; branchcc occurs ; [] |1872| 
;** 1874	-----------------------    asm("\tCLRC\tINTM");
;** 1875	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1875,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1875| 
        B         $C$L18,UNC            ; [CPU_] |1875| 
        ; branch occurs ; [] |1875| 
$C$L17:    
;***	-----------------------g3:
;** 1879	-----------------------    asm("\tCLRC\tINTM");
;** 1880	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1880,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1880| 
$C$L18:    
        SPM       #0                    ; [CPU_] 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x75a)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_subGetLineFreqLossStatus

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$152, DW_AT_low_pc(_subGetLineFreqLossStatus)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x70b)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1804,column 1,is_stmt,address _subGetLineFreqLossStatus

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
;** 1805	-----------------------    asm("\tSETC\tINTM");
;** 1806	-----------------------    if ( !(g_uwLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1806,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#1   ; [CPU_] |1806| 
        BF        $C$L19,NTC            ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
;** 1808	-----------------------    asm("\tCLRC\tINTM");
;** 1809	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1809,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1809| 
        B         $C$L20,UNC            ; [CPU_] |1809| 
        ; branch occurs ; [] |1809| 
$C$L19:    
;***	-----------------------g3:
;** 1813	-----------------------    asm("\tCLRC\tINTM");
;** 1814	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1814,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1814| 
$C$L20:    
        SPM       #0                    ; [CPU_] 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x718)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_subGetLineFeedLossStatus

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$154, DW_AT_low_pc(_subGetLineFeedLossStatus)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x779)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1914,column 1,is_stmt,address _subGetLineFeedLossStatus

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
;** 1915	-----------------------    asm("\tSETC\tINTM");
;** 1916	-----------------------    if ( !(g_uwLineStatus&0x20u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1916,column 5,is_stmt
        TBIT      @_g_uwLineStatus,#5   ; [CPU_] |1916| 
        BF        $C$L21,NTC            ; [CPU_] |1916| 
        ; branchcc occurs ; [] |1916| 
;** 1918	-----------------------    asm("\tCLRC\tINTM");
;** 1919	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1919,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1919| 
        B         $C$L22,UNC            ; [CPU_] |1919| 
        ; branch occurs ; [] |1919| 
$C$L21:    
;***	-----------------------g3:
;** 1923	-----------------------    asm("\tCLRC\tINTM");
;** 1924	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1924,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1924| 
$C$L22:    
        SPM       #0                    ; [CPU_] 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x786)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_subGetGenWaveLossStatus

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenWaveLossStatus")
	.dwattr $C$DW$156, DW_AT_low_pc(_subGetGenWaveLossStatus)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_subGetGenWaveLossStatus")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x7c9)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1994,column 1,is_stmt,address _subGetGenWaveLossStatus

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
;** 1995	-----------------------    asm("\tSETC\tINTM");
;** 1996	-----------------------    if ( !(g_uwGenStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1996,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#2    ; [CPU_] |1996| 
        BF        $C$L23,NTC            ; [CPU_] |1996| 
        ; branchcc occurs ; [] |1996| 
;** 1998	-----------------------    asm("\tCLRC\tINTM");
;** 1999	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1999,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1999| 
        B         $C$L24,UNC            ; [CPU_] |1999| 
        ; branch occurs ; [] |1999| 
$C$L23:    
;***	-----------------------g3:
;** 2003	-----------------------    asm("\tCLRC\tINTM");
;** 2004	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 2004,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2004| 
$C$L24:    
        SPM       #0                    ; [CPU_] 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x7d6)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_subGetGenVoltLossStatus

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenVoltLossStatus")
	.dwattr $C$DW$158, DW_AT_low_pc(_subGetGenVoltLossStatus)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x7ab)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1964,column 1,is_stmt,address _subGetGenVoltLossStatus

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
;** 1965	-----------------------    asm("\tSETC\tINTM");
;** 1966	-----------------------    if ( !(g_uwGenStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1966,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#0    ; [CPU_] |1966| 
        BF        $C$L25,NTC            ; [CPU_] |1966| 
        ; branchcc occurs ; [] |1966| 
;** 1968	-----------------------    asm("\tCLRC\tINTM");
;** 1969	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1969,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1969| 
        B         $C$L26,UNC            ; [CPU_] |1969| 
        ; branch occurs ; [] |1969| 
$C$L25:    
;***	-----------------------g3:
;** 1973	-----------------------    asm("\tCLRC\tINTM");
;** 1974	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1974,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1974| 
$C$L26:    
        SPM       #0                    ; [CPU_] 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x7b8)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_subGetGenPhaseLossStatus

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenPhaseLossStatus")
	.dwattr $C$DW$160, DW_AT_low_pc(_subGetGenPhaseLossStatus)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_subGetGenPhaseLossStatus")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x7d8)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 2009,column 1,is_stmt,address _subGetGenPhaseLossStatus

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
;** 2010	-----------------------    asm("\tSETC\tINTM");
;** 2011	-----------------------    if ( !(g_uwGenStatus&0x10u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 2011,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#4    ; [CPU_] |2011| 
        BF        $C$L27,NTC            ; [CPU_] |2011| 
        ; branchcc occurs ; [] |2011| 
;** 2013	-----------------------    asm("\tCLRC\tINTM");
;** 2014	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 2014,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2014| 
        B         $C$L28,UNC            ; [CPU_] |2014| 
        ; branch occurs ; [] |2014| 
$C$L27:    
;***	-----------------------g3:
;** 2018	-----------------------    asm("\tCLRC\tINTM");
;** 2019	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 2019,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2019| 
$C$L28:    
        SPM       #0                    ; [CPU_] 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x7e5)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_subGetGenLossStatus

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenLossStatus")
	.dwattr $C$DW$162, DW_AT_low_pc(_subGetGenLossStatus)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_subGetGenLossStatus")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x7e7)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 2024,column 1,is_stmt,address _subGetGenLossStatus

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
;** 2025	-----------------------    asm("\tSETC\tINTM");
;** 2026	-----------------------    if ( !(g_uwGenStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 2026,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#3    ; [CPU_] |2026| 
        BF        $C$L29,NTC            ; [CPU_] |2026| 
        ; branchcc occurs ; [] |2026| 
;** 2028	-----------------------    asm("\tCLRC\tINTM");
;** 2029	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 2029,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2029| 
        B         $C$L30,UNC            ; [CPU_] |2029| 
        ; branch occurs ; [] |2029| 
$C$L29:    
;***	-----------------------g3:
;** 2033	-----------------------    asm("\tCLRC\tINTM");
;** 2034	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 2034,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2034| 
$C$L30:    
        SPM       #0                    ; [CPU_] 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x7f4)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_subGetGenFreqLossStatus

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenFreqLossStatus")
	.dwattr $C$DW$164, DW_AT_low_pc(_subGetGenFreqLossStatus)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x7ba)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1979,column 1,is_stmt,address _subGetGenFreqLossStatus

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
;** 1980	-----------------------    asm("\tSETC\tINTM");
;** 1981	-----------------------    if ( !(g_uwGenStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1981,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#1    ; [CPU_] |1981| 
        BF        $C$L31,NTC            ; [CPU_] |1981| 
        ; branchcc occurs ; [] |1981| 
;** 1983	-----------------------    asm("\tCLRC\tINTM");
;** 1984	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1984,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1984| 
        B         $C$L32,UNC            ; [CPU_] |1984| 
        ; branch occurs ; [] |1984| 
$C$L31:    
;***	-----------------------g3:
;** 1988	-----------------------    asm("\tCLRC\tINTM");
;** 1989	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 1989,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1989| 
$C$L32:    
        SPM       #0                    ; [CPU_] 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x7c7)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_subGetGenFeedLossStatus

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenFeedLossStatus")
	.dwattr $C$DW$166, DW_AT_low_pc(_subGetGenFeedLossStatus)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_subGetGenFeedLossStatus")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x805)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 2054,column 1,is_stmt,address _subGetGenFeedLossStatus

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
;** 2055	-----------------------    asm("\tSETC\tINTM");
;** 2056	-----------------------    if ( !(g_uwGenStatus&0x20u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 2056,column 5,is_stmt
        TBIT      @_g_uwGenStatus,#5    ; [CPU_] |2056| 
        BF        $C$L33,NTC            ; [CPU_] |2056| 
        ; branchcc occurs ; [] |2056| 
;** 2058	-----------------------    asm("\tCLRC\tINTM");
;** 2059	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 2059,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2059| 
        B         $C$L34,UNC            ; [CPU_] |2059| 
        ; branch occurs ; [] |2059| 
$C$L33:    
;***	-----------------------g3:
;** 2063	-----------------------    asm("\tCLRC\tINTM");
;** 2064	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/LineModule.c",line 2064,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2064| 
$C$L34:    
        SPM       #0                    ; [CPU_] 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x812)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_sTLineZeroLossClr

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineZeroLossClr")
	.dwattr $C$DW$168, DW_AT_low_pc(_sTLineZeroLossClr)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sTLineZeroLossClr")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 552,column 1,is_stmt,address _sTLineZeroLossClr

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
;*** 553	-----------------------    uwTLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 553,column 5,is_stmt
        MOV       @_uwTLineZeroLossCnt,#0 ; [CPU_] |553| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x22a)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_sTLineZeroLossChk

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineZeroLossChk")
	.dwattr $C$DW$170, DW_AT_low_pc(_sTLineZeroLossChk)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sTLineZeroLossChk")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x1ef)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 496,column 1,is_stmt,address _sTLineZeroLossChk

	.dwfde $C$DW$CIE, _sTLineZeroLossChk
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]

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
;*** 497	-----------------------    ++uwTLineZeroLossCnt;
;*** 499	-----------------------    if ( uwTLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 497,column 5,is_stmt
        INC       @_uwTLineZeroLossCnt  ; [CPU_] |497| 
	.dwpsn	file "../APP/src/LineModule.c",line 499,column 5,is_stmt
        CMP       AL,@_uwTLineZeroLossCnt ; [CPU_] |499| 
        B         $C$L35,HIS            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
;*** 501	-----------------------    *&strfLine |= 0x124u;
;*** 505	-----------------------    uwTLineZeroLossCnt = 0u;
;*** 506	-----------------------    g_uwTLineVolt = 0u;
;*** 507	-----------------------    g_uwTLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 501,column 9,is_stmt
        OR        @_strfLine,#0x0124    ; [CPU_] |501| 
        MOVW      DP,#_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 505,column 9,is_stmt
        MOV       @_uwTLineZeroLossCnt,#0 ; [CPU_] |505| 
        MOVW      DP,#_g_uwTLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 506,column 9,is_stmt
        MOV       @_g_uwTLineVolt,#0    ; [CPU_] |506| 
	.dwpsn	file "../APP/src/LineModule.c",line 507,column 9,is_stmt
        MOV       @_g_uwTLineFreq,#0    ; [CPU_] |507| 
$C$L35:    
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x1fd)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_sTLineVoltChk

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineVoltChk")
	.dwattr $C$DW$174, DW_AT_low_pc(_sTLineVoltChk)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sTLineVoltChk")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x289)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 650,column 1,is_stmt,address _sTLineVoltChk

	.dwfde $C$DW$CIE, _sTLineVoltChk
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("s_ubTFeedLineVChkCnt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_s_ubTFeedLineVChkCnt$4")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _s_ubTFeedLineVChkCnt$4]
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]

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
;*** 653	-----------------------    if ( *&strfLineFeed&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 653,column 5,is_stmt
        TBIT      @_strfLineFeed,#2     ; [CPU_] |653| 
        BF        $C$L36,TC             ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
;*** 662	-----------------------    if ( sbOutRangeChk(g_uwTLineVolt, g_uwLineOverVoltLevel1, g_uwLineUnderVoltLevel1, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 662,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |662| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |662| 
        MOVW      DP,#_g_uwLineOverVoltLevel1 ; [CPU_U] 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |662| 
        MOV       AH,@_g_uwLineOverVoltLevel1 ; [CPU_] |662| 
        MOVZ      AR5,@_g_uwLineUnderVoltLevel1 ; [CPU_] |662| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |662| 
        ; call occurs [#_sbOutRangeChk] ; [] |662| 
        CMPB      AL,#1                 ; [CPU_] |662| 
        BF        $C$L37,NEQ            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
;*** 664	-----------------------    *&strfLineFeed |= 4u;
;*** 664	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 664,column 13,is_stmt
        OR        @_strfLineFeed,#0x0004 ; [CPU_] |664| 
        B         $C$L37,UNC            ; [CPU_] |664| 
        ; branch occurs ; [] |664| 
$C$L36:    
;***	-----------------------g4:
;*** 655	-----------------------    if ( sbInRangeChk(g_uwTLineVolt, g_uwLineOverVoltBackLevel1, g_uwLineUnderVoltBackLevel1, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 655,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |655| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |655| 
        MOVW      DP,#_g_uwLineOverVoltBackLevel1 ; [CPU_U] 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |655| 
        MOV       AH,@_g_uwLineOverVoltBackLevel1 ; [CPU_] |655| 
        MOVZ      AR5,@_g_uwLineUnderVoltBackLevel1 ; [CPU_] |655| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |655| 
        ; call occurs [#_sbInRangeChk] ; [] |655| 
        CMPB      AL,#1                 ; [CPU_] |655| 
        BF        $C$L37,NEQ            ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
;*** 657	-----------------------    *&strfLineFeed &= 0xfffbu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 657,column 13,is_stmt
        AND       @_strfLineFeed,#0xfffb ; [CPU_] |657| 
$C$L37:    
;***	-----------------------g6:
;*** 668	-----------------------    *&strfLine &= 0xfffbu;
;*** 668	-----------------------    *&strfLine |= *&strfLineFeed&4u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 668,column 5,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |668| 
        AND       @_strfLine,#0xfffb    ; [CPU_] |668| 
        ANDB      AL,#0x04              ; [CPU_] |668| 
        OR        @_strfLine,AL         ; [CPU_] |668| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x29d)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_sTLineVoltAdj

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineVoltAdj")
	.dwattr $C$DW$181, DW_AT_low_pc(_sTLineVoltAdj)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sTLineVoltAdj")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 330,column 1,is_stmt,address _sTLineVoltAdj

	.dwfde $C$DW$CIE, _sTLineVoltAdj
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

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
;*** 331	-----------------------    g_uwTLineVolt = uwTLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTLineVolt
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 331,column 5,is_stmt
        MOV       @_g_uwTLineVolt,AL    ; [CPU_] |331| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x14c)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_sTLineRms3timeAvgUpdate

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$185, DW_AT_low_pc(_sTLineRms3timeAvgUpdate)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1164,column 1,is_stmt,address _sTLineRms3timeAvgUpdate

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
;** 1165	-----------------------    C$1 = &uwTLineRms3time[0];
;** 1165	-----------------------    *C$1 = C$1[1];
;** 1166	-----------------------    uwTLineRms3time[1] = C$1[2];
;** 1167	-----------------------    uwTLineRms3time[2] = g_uwTLineVolt;
;** 1169	-----------------------    y$4 = (uwTLineRms3time[0]+uwTLineRms3time[1]+uwTLineRms3time[2])/3u;
;** 1169	-----------------------    g_uwTLineRms3timeAvg = y$4;
;** 1170	-----------------------    g_uwTLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1165,column 5,is_stmt
        MOVL      XAR4,#_uwTLineRms3time ; [CPU_U] |1165| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1165| 
        MOVW      DP,#_uwTLineRms3time+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1169,column 5,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |1169| 
	.dwpsn	file "../APP/src/LineModule.c",line 1165,column 5,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
	.dwpsn	file "../APP/src/LineModule.c",line 1170,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |1170| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1166,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |1166| 
        MOV       @_uwTLineRms3time+1,AL ; [CPU_] |1166| 
	.dwpsn	file "../APP/src/LineModule.c",line 1167,column 5,is_stmt
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |1167| 
        MOV       @_uwTLineRms3time+2,AL ; [CPU_] |1167| 
	.dwpsn	file "../APP/src/LineModule.c",line 1169,column 5,is_stmt
        MOV       AL,@_uwTLineRms3time+1 ; [CPU_] |1169| 
        ADD       AL,@_uwTLineRms3time  ; [CPU_] |1169| 
        ADD       AL,@_uwTLineRms3time+2 ; [CPU_] |1169| 
        MOVU      ACC,AL                ; [CPU_] |1169| 
        MOVW      DP,#_g_uwTLineRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1169| 
        MOV       @_g_uwTLineRms3timeAvg,AL ; [CPU_] |1169| 
	.dwpsn	file "../APP/src/LineModule.c",line 1170,column 5,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1170| 
        SFR       ACC,7                 ; [CPU_] |1170| 
        MOVW      DP,#_g_uwTLineRms3timeAvgPeak ; [CPU_U] 
        MOV       @_g_uwTLineRms3timeAvgPeak,AL ; [CPU_] |1170| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x493)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.global	_sTLineFreqChk

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineFreqChk")
	.dwattr $C$DW$189, DW_AT_low_pc(_sTLineFreqChk)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sTLineFreqChk")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x2f8)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 761,column 1,is_stmt,address _sTLineFreqChk

	.dwfde $C$DW$CIE, _sTLineFreqChk
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$8")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$8]
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]

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
;*** 764	-----------------------    if ( *(K$2 = &strfLineFeed)&0x20u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/LineModule.c",line 764,column 5,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |764| 
        TBIT      *+XAR1[0],#5          ; [CPU_] |764| 
        BF        $C$L38,TC             ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
;*** 773	-----------------------    if ( sbOutRangeChk(g_uwTLineFreq, g_uwLineOverFreqLevel1, g_uwLineUnderFreqLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 773,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |773| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |773| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$8 ; [CPU_U] |773| 
        MOVW      DP,#_g_uwLineOverFreqLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqLevel1 ; [CPU_] |773| 
        MOVZ      AR5,@_g_uwLineUnderFreqLevel1 ; [CPU_] |773| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |773| 
        ; call occurs [#_sbOutRangeChk] ; [] |773| 
        CMPB      AL,#1                 ; [CPU_] |773| 
        BF        $C$L39,NEQ            ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
;*** 775	-----------------------    *K$2 |= 0x20u;
;*** 775	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 775,column 13,is_stmt
        OR        *+XAR1[0],#0x0020     ; [CPU_] |775| 
        B         $C$L39,UNC            ; [CPU_] |775| 
        ; branch occurs ; [] |775| 
$C$L38:    
;***	-----------------------g4:
;*** 766	-----------------------    if ( sbInRangeChk(g_uwTLineFreq, g_uwLineOverFreqBackLevel1, g_uwLineUnderFreqBackLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 766,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |766| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |766| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$8 ; [CPU_U] |766| 
        MOVW      DP,#_g_uwLineOverFreqBackLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqBackLevel1 ; [CPU_] |766| 
        MOVZ      AR5,@_g_uwLineUnderFreqBackLevel1 ; [CPU_] |766| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |766| 
        ; call occurs [#_sbInRangeChk] ; [] |766| 
        CMPB      AL,#1                 ; [CPU_] |766| 
        BF        $C$L39,NEQ            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
;*** 768	-----------------------    *(K$2 = &strfLineFeed) &= 0xffdfu;
	.dwpsn	file "../APP/src/LineModule.c",line 768,column 13,is_stmt
        AND       *+XAR1[0],#0xffdf     ; [CPU_] |768| 
$C$L39:    
;***	-----------------------g6:
;*** 778	-----------------------    *&strfLine = *&strfLine&0xfeffu|(*K$2&0x20u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 778,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |778| 
        AND       AH,@_strfLine,#0xfeff ; [CPU_] |778| 
        ANDB      AL,#0x20              ; [CPU_] |778| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |778| 
        OR        AL,AH                 ; [CPU_] |778| 
        MOV       @_strfLine,AL         ; [CPU_] |778| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x30b)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.global	_sTLineFreqCal

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineFreqCal")
	.dwattr $C$DW$197, DW_AT_low_pc(_sTLineFreqCal)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sTLineFreqCal")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 423,column 1,is_stmt,address _sTLineFreqCal

	.dwfde $C$DW$CIE, _sTLineFreqCal
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]

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
;*** 424	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 424,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |424| 
        BF        $C$L40,NEQ            ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
;*** 430	-----------------------    g_uwTLineFreq = 0u;
;*** 430	-----------------------    goto g4;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 430,column 9,is_stmt
        MOV       @_g_uwTLineFreq,#0    ; [CPU_] |430| 
        B         $C$L41,UNC            ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$L40:    
;***	-----------------------g3:
;*** 426	-----------------------    g_uwTLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 426,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |426| 
        MOV       AH,#1525              ; [CPU_] |426| 
        MOV       AL,#57600             ; [CPU_] |426| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |426| 
        MOVB      ACC,#0                ; [CPU_] |426| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |426| 
        MOV       @_g_uwTLineFreq,P     ; [CPU_] |426| 
$C$L41:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x1b0)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.global	_sTLineCurrAdj

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineCurrAdj")
	.dwattr $C$DW$201, DW_AT_low_pc(_sTLineCurrAdj)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sTLineCurrAdj")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 345,column 1,is_stmt,address _sTLineCurrAdj

	.dwfde $C$DW$CIE, _sTLineCurrAdj
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]

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
;*** 346	-----------------------    g_uwTLineCurr = uwTLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTLineCurr
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineCurr    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 346,column 5,is_stmt
        MOV       @_g_uwTLineCurr,AL    ; [CPU_] |346| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.global	_sSigPalConfigChk

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalConfigChk")
	.dwattr $C$DW$205, DW_AT_low_pc(_sSigPalConfigChk)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sSigPalConfigChk")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x6c0)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 1729,column 1,is_stmt,address _sSigPalConfigChk

	.dwfde $C$DW$CIE, _sSigPalConfigChk
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]

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
;** 1730	-----------------------    ubSigPalCfgFltClrCnt = 0u;
;** 1731	-----------------------    if ( g_wParallelEnable ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ubSigPalCfgFltClrCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1730,column 5,is_stmt
        MOV       @_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |1730| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1731,column 5,is_stmt
        MOV       AH,@_g_wParallelEnable ; [CPU_] |1731| 
        BF        $C$L43,NEQ            ; [CPU_] |1731| 
        ; branchcc occurs ; [] |1731| 
;** 1733	-----------------------    if ( g_ubSigPalConfigFault ) goto g6;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1733,column 9,is_stmt
        MOV       AH,@_g_ubSigPalConfigFault ; [CPU_] |1733| 
        BF        $C$L42,NEQ            ; [CPU_] |1733| 
        ; branchcc occurs ; [] |1733| 
;** 1742	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 1742,column 13,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1742| 
        MOVL      XAR4,#_ubSigPalCfgFltChkCnt ; [CPU_U] |1742| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1742| 
        MOV       AH,#6800              ; [CPU_] |1742| 
        MOVL      XAR5,#3700            ; [CPU_] |1742| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |1742| 
        ; call occurs [#_sbInRangeChk] ; [] |1742| 
        CMPB      AL,#1                 ; [CPU_] |1742| 
        BF        $C$L45,NEQ            ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
;** 1744	-----------------------    g_ubSigPalConfigFault = 1u;
;** 1745	-----------------------    if ( g_uwWorkMode == 4u ) goto g9;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1744,column 17,is_stmt
        MOVB      @_g_ubSigPalConfigFault,#1,UNC ; [CPU_] |1744| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1745,column 17,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1745| 
        CMPB      AL,#4                 ; [CPU_] |1745| 
        BF        $C$L45,EQ             ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
;** 1747	-----------------------    g_uwFaultCode = 28u;
;** 1748	-----------------------    OSEventSend(0u, 1u);
;** 1749	-----------------------    sFaultRecord(28u, (int)wSYNFreq, g_uwFaultCode);
;** 1749	-----------------------    goto g9;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1748,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1748| 
        MOVB      AH,#1                 ; [CPU_] |1748| 
	.dwpsn	file "../APP/src/LineModule.c",line 1747,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#28,UNC ; [CPU_] |1747| 
	.dwpsn	file "../APP/src/LineModule.c",line 1748,column 21,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1748| 
        ; call occurs [#_OSEventSend] ; [] |1748| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1749,column 21,is_stmt
        MOVB      AL,#28                ; [CPU_] |1749| 
        MOV       AH,@_wSYNFreq         ; [CPU_] |1749| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1749| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1749| 
        ; call occurs [#_sFaultRecord] ; [] |1749| 
        B         $C$L45,UNC            ; [CPU_] |1749| 
        ; branch occurs ; [] |1749| 
$C$L42:    
;***	-----------------------g6:
;** 1735	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 1735,column 13,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1735| 
        MOVL      XAR4,#_ubSigPalCfgFltChkCnt ; [CPU_U] |1735| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1735| 
        MOV       AH,#7000              ; [CPU_] |1735| 
        MOVL      XAR5,#3500            ; [CPU_] |1735| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |1735| 
        ; call occurs [#_sbOutRangeChk] ; [] |1735| 
        CMPB      AL,#1                 ; [CPU_] |1735| 
        BF        $C$L45,NEQ            ; [CPU_] |1735| 
        ; branchcc occurs ; [] |1735| 
	.dwpsn	file "../APP/src/LineModule.c",line 1737,column 17,is_stmt
        B         $C$L44,UNC            ; [CPU_] |1737| 
        ; branch occurs ; [] |1737| 
$C$L43:    
;***	-----------------------g8:
;** 1756	-----------------------    g_ubSigPalConfigFault = 0u;
;** 1757	-----------------------    ubSigPalCfgFltChkCnt = 0u;
        MOVW      DP,#_ubSigPalCfgFltChkCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1757,column 9,is_stmt
        MOV       @_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |1757| 
$C$L44:    
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1756,column 9,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |1756| 
$C$L45:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x6df)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.global	_sSigPalCfgChkCntClr

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalCfgChkCntClr")
	.dwattr $C$DW$213, DW_AT_low_pc(_sSigPalCfgChkCntClr)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sSigPalCfgChkCntClr")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x6e8)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1769,column 1,is_stmt,address _sSigPalCfgChkCntClr

	.dwfde $C$DW$CIE, _sSigPalCfgChkCntClr
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]

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
;** 1770	-----------------------    ++ubSigPalCfgFltClrCnt;
;** 1770	-----------------------    if ( ubSigPalCfgFltClrCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ubSigPalCfgFltClrCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1770,column 5,is_stmt
        INC       @_ubSigPalCfgFltClrCnt ; [CPU_] |1770| 
        CMP       AL,@_ubSigPalCfgFltClrCnt ; [CPU_] |1770| 
        B         $C$L46,HIS            ; [CPU_] |1770| 
        ; branchcc occurs ; [] |1770| 
;** 1772	-----------------------    ubSigPalCfgFltClrCnt = 0u;
;** 1773	-----------------------    ubSigPalCfgFltChkCnt = 0u;
;** 1774	-----------------------    g_ubSigPalConfigFault = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1772,column 9,is_stmt
        MOV       @_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |1772| 
	.dwpsn	file "../APP/src/LineModule.c",line 1773,column 9,is_stmt
        MOV       @_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |1773| 
	.dwpsn	file "../APP/src/LineModule.c",line 1774,column 9,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |1774| 
$C$L46:    
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x6f0)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.global	_sSetLineWaveLoss

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineWaveLoss")
	.dwattr $C$DW$217, DW_AT_low_pc(_sSetLineWaveLoss)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sSetLineWaveLoss")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x788)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1929,column 1,is_stmt,address _sSetLineWaveLoss

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
;** 1930	-----------------------    *&strfLine |= 0x8u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1930,column 5,is_stmt
        OR        @_strfLine,#0x0008    ; [CPU_] |1930| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x78b)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.global	_sSetGenWaveLoss

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetGenWaveLoss")
	.dwattr $C$DW$219, DW_AT_low_pc(_sSetGenWaveLoss)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sSetGenWaveLoss")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x791)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1938,column 1,is_stmt,address _sSetGenWaveLoss

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
;** 1939	-----------------------    *&strfGen |= 0x8u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1939,column 5,is_stmt
        OR        @_strfGen,#0x0008     ; [CPU_] |1939| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x794)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_sSYNZeroLossClr

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroLossClr")
	.dwattr $C$DW$221, DW_AT_low_pc(_sSYNZeroLossClr)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sSYNZeroLossClr")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x688)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1673,column 1,is_stmt,address _sSYNZeroLossClr

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
;** 1674	-----------------------    wSYNZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1674,column 5,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |1674| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x68b)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.global	_sSYNZeroCrossLossChk

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroCrossLossChk")
	.dwattr $C$DW$223, DW_AT_low_pc(_sSYNZeroCrossLossChk)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sSYNZeroCrossLossChk")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x694)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1685,column 1,is_stmt,address _sSYNZeroCrossLossChk

	.dwfde $C$DW$CIE, _sSYNZeroCrossLossChk
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

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
;** 1686	-----------------------    if ( g_wParallelEnable == 0 || g_wSPSSDProcFlg ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1686,column 5,is_stmt
        MOV       AH,@_g_wParallelEnable ; [CPU_] |1686| 
        BF        $C$L47,EQ             ; [CPU_] |1686| 
        ; branchcc occurs ; [] |1686| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |1686| 
        BF        $C$L47,NEQ            ; [CPU_] |1686| 
        ; branchcc occurs ; [] |1686| 
;** 1688	-----------------------    ++wSYNZeroCnt;
;** 1689	-----------------------    if ( wSYNZeroCnt <= bFilter ) goto g5;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1688,column 9,is_stmt
        INC       @_wSYNZeroCnt         ; [CPU_] |1688| 
	.dwpsn	file "../APP/src/LineModule.c",line 1689,column 9,is_stmt
        CMP       AL,@_wSYNZeroCnt      ; [CPU_] |1689| 
        B         $C$L49,HIS            ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
;** 1691	-----------------------    wSYNFreq = 0u;
;** 1692	-----------------------    g_wSYNLossFlg = 1u;
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1692,column 13,is_stmt
        MOVB      @_g_wSYNLossFlg,#1,UNC ; [CPU_] |1692| 
        B         $C$L48,UNC            ; [CPU_] |1692| 
        ; branch occurs ; [] |1692| 
$C$L47:    
;***	-----------------------g4:
;** 1697	-----------------------    wSYNZeroCnt = 0u;
;** 1698	-----------------------    g_wSYNLossFlg = 0u;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1697,column 9,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |1697| 
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1698,column 9,is_stmt
        MOV       @_g_wSYNLossFlg,#0    ; [CPU_] |1698| 
$C$L48:    
;** 1699	-----------------------    wSYNFreq = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1699,column 9,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |1699| 
$C$L49:    
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x6a5)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sSYNLossEventHandling

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNLossEventHandling")
	.dwattr $C$DW$227, DW_AT_low_pc(_sSYNLossEventHandling)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sSYNLossEventHandling")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x6ae)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1711,column 1,is_stmt,address _sSYNLossEventHandling

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
;** 1712	-----------------------    if ( g_wParallelEnable == 0 || g_wSPSSDProcFlg || (g_wSYNLossFlg != 1u || g_uwWorkMode == 0u) || g_uwParaWarning&4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1712,column 5,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1712| 
        BF        $C$L50,EQ             ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1712| 
        BF        $C$L50,NEQ            ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
        MOV       AL,@_g_wSYNLossFlg    ; [CPU_] |1712| 
        CMPB      AL,#1                 ; [CPU_] |1712| 
        BF        $C$L50,NEQ            ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1712| 
        BF        $C$L50,EQ             ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
        MOVW      DP,#_g_uwParaWarning  ; [CPU_U] 
        TBIT      @_g_uwParaWarning,#2  ; [CPU_] |1712| 
        BF        $C$L50,TC             ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
;** 1716	-----------------------    OSEventSend(4u, 12u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1716,column 13,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1716| 
        MOVB      AH,#12                ; [CPU_] |1716| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1716| 
        ; call occurs [#_OSEventSend] ; [] |1716| 
$C$L50:    
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x6b7)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sSYNFreqChk

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqChk")
	.dwattr $C$DW$230, DW_AT_low_pc(_sSYNFreqChk)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sSYNFreqChk")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x66d)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 1646,column 1,is_stmt,address _sSYNFreqChk

	.dwfde $C$DW$CIE, _sSYNFreqChk
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("bSYNFChkCnt")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bSYNFChkCnt$18")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _bSYNFChkCnt$18]
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

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
;** 1649	-----------------------    if ( g_wSYNLossFlg ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1649,column 5,is_stmt
        MOV       AH,@_g_wSYNLossFlg    ; [CPU_] |1649| 
        BF        $C$L52,NEQ            ; [CPU_] |1649| 
        ; branchcc occurs ; [] |1649| 
;** 1658	-----------------------    if ( g_wSPSSDProcFlg ) goto g5;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1658,column 9,is_stmt
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |1658| 
        BF        $C$L51,NEQ            ; [CPU_] |1658| 
        ; branchcc occurs ; [] |1658| 
;** 1660	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
;** 1662	-----------------------    g_wSYNLossFlg = 1u;
;** 1662	-----------------------    goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 1660,column 13,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1660| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      XAR4,#_bSYNFChkCnt$18 ; [CPU_U] |1660| 
        MOV       AH,#7000              ; [CPU_] |1660| 
        MOVL      XAR5,#3500            ; [CPU_] |1660| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1660| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |1660| 
        ; call occurs [#_sbOutRangeChk] ; [] |1660| 
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1660| 
	.dwpsn	file "../APP/src/LineModule.c",line 1662,column 17,is_stmt
        MOVB      @_g_wSYNLossFlg,#1,EQ ; [CPU_] |1662| 
        B         $C$L53,UNC            ; [CPU_] |1662| 
        ; branch occurs ; [] |1662| 
$C$L51:    
;***	-----------------------g5:
;** 1667	-----------------------    bSYNFChkCnt = 0u;
;** 1667	-----------------------    goto g8;
        MOVW      DP,#_bSYNFChkCnt$18   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1667,column 13,is_stmt
        MOV       @_bSYNFChkCnt$18,#0   ; [CPU_] |1667| 
        B         $C$L53,UNC            ; [CPU_] |1667| 
        ; branch occurs ; [] |1667| 
$C$L52:    
;***	-----------------------g6:
;** 1651	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 1651,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1651| 
        MOVL      XAR4,#_bSYNFChkCnt$18 ; [CPU_U] |1651| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |1651| 
        MOV       AH,#6800              ; [CPU_] |1651| 
        MOVL      XAR5,#3700            ; [CPU_] |1651| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |1651| 
        ; call occurs [#_sbInRangeChk] ; [] |1651| 
        CMPB      AL,#1                 ; [CPU_] |1651| 
        BF        $C$L53,NEQ            ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
;** 1653	-----------------------    g_wSYNLossFlg = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSYNLossFlg    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1653,column 13,is_stmt
        MOV       @_g_wSYNLossFlg,#0    ; [CPU_] |1653| 
$C$L53:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x686)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_sSYNFreqCal

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqCal")
	.dwattr $C$DW$237, DW_AT_low_pc(_sSYNFreqCal)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sSYNFreqCal")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x65a)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 1627,column 1,is_stmt,address _sSYNFreqCal

	.dwfde $C$DW$CIE, _sSYNFreqCal
$C$DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]

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
;** 1628	-----------------------    if ( wSYNPeriodNew ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wSYNPeriodNew
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1628,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1628| 
        BF        $C$L54,NEQ            ; [CPU_] |1628| 
        ; branchcc occurs ; [] |1628| 
;** 1634	-----------------------    wSYNFreq = 0u;
;** 1634	-----------------------    goto g4;
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1634,column 9,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |1634| 
        B         $C$L55,UNC            ; [CPU_] |1634| 
        ; branch occurs ; [] |1634| 
$C$L54:    
;***	-----------------------g3:
;** 1630	-----------------------    wSYNFreq = 100000000L/(long)wSYNPeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1630,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |1630| 
        MOV       AH,#1525              ; [CPU_] |1630| 
        MOV       AL,#57600             ; [CPU_] |1630| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |1630| 
        MOVB      ACC,#0                ; [CPU_] |1630| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |1630| 
        MOV       @_wSYNFreq,P          ; [CPU_] |1630| 
$C$L55:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x664)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.global	_sSLineZeroLossClr

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineZeroLossClr")
	.dwattr $C$DW$241, DW_AT_low_pc(_sSLineZeroLossClr)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sSLineZeroLossClr")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 547,column 1,is_stmt,address _sSLineZeroLossClr

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
;*** 548	-----------------------    uwSLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 548,column 5,is_stmt
        MOV       @_uwSLineZeroLossCnt,#0 ; [CPU_] |548| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x225)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_sSLineZeroLossChk

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineZeroLossChk")
	.dwattr $C$DW$243, DW_AT_low_pc(_sSLineZeroLossChk)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sSLineZeroLossChk")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x1df)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 480,column 1,is_stmt,address _sSLineZeroLossChk

	.dwfde $C$DW$CIE, _sSLineZeroLossChk
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]

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
;*** 481	-----------------------    ++uwSLineZeroLossCnt;
;*** 483	-----------------------    if ( uwSLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 481,column 5,is_stmt
        INC       @_uwSLineZeroLossCnt  ; [CPU_] |481| 
	.dwpsn	file "../APP/src/LineModule.c",line 483,column 5,is_stmt
        CMP       AL,@_uwSLineZeroLossCnt ; [CPU_] |483| 
        B         $C$L56,HIS            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 485	-----------------------    *&strfLine |= 0xa2u;
;*** 489	-----------------------    uwSLineZeroLossCnt = 0u;
;*** 490	-----------------------    g_uwSLineVolt = 0u;
;*** 491	-----------------------    g_uwSLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 485,column 9,is_stmt
        OR        @_strfLine,#0x00a2    ; [CPU_] |485| 
        MOVW      DP,#_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 489,column 9,is_stmt
        MOV       @_uwSLineZeroLossCnt,#0 ; [CPU_] |489| 
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 490,column 9,is_stmt
        MOV       @_g_uwSLineVolt,#0    ; [CPU_] |490| 
	.dwpsn	file "../APP/src/LineModule.c",line 491,column 9,is_stmt
        MOV       @_g_uwSLineFreq,#0    ; [CPU_] |491| 
$C$L56:    
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x1ed)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_sSLineVoltChk

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineVoltChk")
	.dwattr $C$DW$247, DW_AT_low_pc(_sSLineVoltChk)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sSLineVoltChk")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x26d)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 622,column 1,is_stmt,address _sSLineVoltChk

	.dwfde $C$DW$CIE, _sSLineVoltChk
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("s_ubSFeedLineVChkCnt")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_s_ubSFeedLineVChkCnt$3")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _s_ubSFeedLineVChkCnt$3]
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

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
;*** 625	-----------------------    if ( *&strfLineFeed&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 625,column 5,is_stmt
        TBIT      @_strfLineFeed,#1     ; [CPU_] |625| 
        BF        $C$L57,TC             ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
;*** 634	-----------------------    if ( sbOutRangeChk(g_uwSLineVolt, g_uwLineOverVoltLevel1, g_uwLineUnderVoltLevel1, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 634,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |634| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |634| 
        MOVW      DP,#_g_uwLineOverVoltLevel1 ; [CPU_U] 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |634| 
        MOV       AH,@_g_uwLineOverVoltLevel1 ; [CPU_] |634| 
        MOVZ      AR5,@_g_uwLineUnderVoltLevel1 ; [CPU_] |634| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |634| 
        ; call occurs [#_sbOutRangeChk] ; [] |634| 
        CMPB      AL,#1                 ; [CPU_] |634| 
        BF        $C$L58,NEQ            ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
;*** 636	-----------------------    *&strfLineFeed |= 2u;
;*** 636	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 636,column 13,is_stmt
        OR        @_strfLineFeed,#0x0002 ; [CPU_] |636| 
        B         $C$L58,UNC            ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L57:    
;***	-----------------------g4:
;*** 627	-----------------------    if ( sbInRangeChk(g_uwSLineVolt, g_uwLineOverVoltBackLevel1, g_uwLineUnderVoltBackLevel1, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 627,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |627| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |627| 
        MOVW      DP,#_g_uwLineOverVoltBackLevel1 ; [CPU_U] 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |627| 
        MOV       AH,@_g_uwLineOverVoltBackLevel1 ; [CPU_] |627| 
        MOVZ      AR5,@_g_uwLineUnderVoltBackLevel1 ; [CPU_] |627| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |627| 
        ; call occurs [#_sbInRangeChk] ; [] |627| 
        CMPB      AL,#1                 ; [CPU_] |627| 
        BF        $C$L58,NEQ            ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
;*** 629	-----------------------    *&strfLineFeed &= 0xfffdu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 629,column 13,is_stmt
        AND       @_strfLineFeed,#0xfffd ; [CPU_] |629| 
$C$L58:    
;***	-----------------------g6:
;*** 640	-----------------------    *&strfLine &= 0xfffdu;
;*** 640	-----------------------    *&strfLine |= *&strfLineFeed&2u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 640,column 5,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |640| 
        AND       @_strfLine,#0xfffd    ; [CPU_] |640| 
        ANDB      AL,#0x02              ; [CPU_] |640| 
        OR        @_strfLine,AL         ; [CPU_] |640| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x281)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sSLineVoltAdj

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineVoltAdj")
	.dwattr $C$DW$254, DW_AT_low_pc(_sSLineVoltAdj)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sSLineVoltAdj")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 325,column 1,is_stmt,address _sSLineVoltAdj

	.dwfde $C$DW$CIE, _sSLineVoltAdj
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

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
;*** 326	-----------------------    g_uwSLineVolt = uwSLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSLineVolt
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 326,column 5,is_stmt
        MOV       @_g_uwSLineVolt,AL    ; [CPU_] |326| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_sSLineRms3timeAvgUpdate

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$258, DW_AT_low_pc(_sSLineRms3timeAvgUpdate)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x481)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1154,column 1,is_stmt,address _sSLineRms3timeAvgUpdate

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
;** 1155	-----------------------    C$1 = &uwSLineRms3time[0];
;** 1155	-----------------------    *C$1 = C$1[1];
;** 1156	-----------------------    uwSLineRms3time[1] = C$1[2];
;** 1157	-----------------------    uwSLineRms3time[2] = g_uwSLineVolt;
;** 1159	-----------------------    y$4 = (uwSLineRms3time[0]+uwSLineRms3time[1]+uwSLineRms3time[2])/3u;
;** 1159	-----------------------    g_uwSLineRms3timeAvg = y$4;
;** 1160	-----------------------    g_uwSLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1155,column 5,is_stmt
        MOVL      XAR4,#_uwSLineRms3time ; [CPU_U] |1155| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1155| 
        MOVW      DP,#_uwSLineRms3time+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1159,column 5,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |1159| 
	.dwpsn	file "../APP/src/LineModule.c",line 1155,column 5,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |1155| 
	.dwpsn	file "../APP/src/LineModule.c",line 1160,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |1160| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1156,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |1156| 
        MOV       @_uwSLineRms3time+1,AL ; [CPU_] |1156| 
	.dwpsn	file "../APP/src/LineModule.c",line 1157,column 5,is_stmt
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |1157| 
        MOV       @_uwSLineRms3time+2,AL ; [CPU_] |1157| 
	.dwpsn	file "../APP/src/LineModule.c",line 1159,column 5,is_stmt
        MOV       AL,@_uwSLineRms3time+1 ; [CPU_] |1159| 
        ADD       AL,@_uwSLineRms3time  ; [CPU_] |1159| 
        ADD       AL,@_uwSLineRms3time+2 ; [CPU_] |1159| 
        MOVU      ACC,AL                ; [CPU_] |1159| 
        MOVW      DP,#_g_uwSLineRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1159| 
        MOV       @_g_uwSLineRms3timeAvg,AL ; [CPU_] |1159| 
	.dwpsn	file "../APP/src/LineModule.c",line 1160,column 5,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1160| 
        SFR       ACC,7                 ; [CPU_] |1160| 
        MOVW      DP,#_g_uwSLineRms3timeAvgPeak ; [CPU_U] 
        MOV       @_g_uwSLineRms3timeAvgPeak,AL ; [CPU_] |1160| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x489)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_sSLineFreqChk

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineFreqChk")
	.dwattr $C$DW$262, DW_AT_low_pc(_sSLineFreqChk)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sSLineFreqChk")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x2de)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 735,column 1,is_stmt,address _sSLineFreqChk

	.dwfde $C$DW$CIE, _sSLineFreqChk
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$7")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$7]
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]

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
;*** 738	-----------------------    if ( *(K$2 = &strfLineFeed)&0x10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/LineModule.c",line 738,column 5,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |738| 
        TBIT      *+XAR1[0],#4          ; [CPU_] |738| 
        BF        $C$L59,TC             ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
;*** 747	-----------------------    if ( sbOutRangeChk(g_uwSLineFreq, g_uwLineOverFreqLevel1, g_uwLineUnderFreqLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 747,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |747| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |747| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |747| 
        MOVW      DP,#_g_uwLineOverFreqLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqLevel1 ; [CPU_] |747| 
        MOVZ      AR5,@_g_uwLineUnderFreqLevel1 ; [CPU_] |747| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |747| 
        ; call occurs [#_sbOutRangeChk] ; [] |747| 
        CMPB      AL,#1                 ; [CPU_] |747| 
        BF        $C$L60,NEQ            ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
;*** 749	-----------------------    *K$2 |= 0x10u;
;*** 749	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 749,column 13,is_stmt
        OR        *+XAR1[0],#0x0010     ; [CPU_] |749| 
        B         $C$L60,UNC            ; [CPU_] |749| 
        ; branch occurs ; [] |749| 
$C$L59:    
;***	-----------------------g4:
;*** 740	-----------------------    if ( sbInRangeChk(g_uwSLineFreq, g_uwLineOverFreqBackLevel1, g_uwLineUnderFreqBackLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 740,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |740| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |740| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |740| 
        MOVW      DP,#_g_uwLineOverFreqBackLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqBackLevel1 ; [CPU_] |740| 
        MOVZ      AR5,@_g_uwLineUnderFreqBackLevel1 ; [CPU_] |740| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |740| 
        ; call occurs [#_sbInRangeChk] ; [] |740| 
        CMPB      AL,#1                 ; [CPU_] |740| 
        BF        $C$L60,NEQ            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
;*** 742	-----------------------    *(K$2 = &strfLineFeed) &= 0xffefu;
	.dwpsn	file "../APP/src/LineModule.c",line 742,column 13,is_stmt
        AND       *+XAR1[0],#0xffef     ; [CPU_] |742| 
$C$L60:    
;***	-----------------------g6:
;*** 752	-----------------------    *&strfLine = *&strfLine&0xff7fu|(*K$2&0x10u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 752,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |752| 
        AND       AH,@_strfLine,#0xff7f ; [CPU_] |752| 
        ANDB      AL,#0x10              ; [CPU_] |752| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |752| 
        OR        AL,AH                 ; [CPU_] |752| 
        MOV       @_strfLine,AL         ; [CPU_] |752| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x2f1)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_sSLineFreqCal

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineFreqCal")
	.dwattr $C$DW$270, DW_AT_low_pc(_sSLineFreqCal)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sSLineFreqCal")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 411,column 1,is_stmt,address _sSLineFreqCal

	.dwfde $C$DW$CIE, _sSLineFreqCal
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

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
;*** 412	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 412,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |412| 
        BF        $C$L61,NEQ            ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
;*** 418	-----------------------    g_uwSLineFreq = 0u;
;*** 418	-----------------------    goto g4;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 418,column 9,is_stmt
        MOV       @_g_uwSLineFreq,#0    ; [CPU_] |418| 
        B         $C$L62,UNC            ; [CPU_] |418| 
        ; branch occurs ; [] |418| 
$C$L61:    
;***	-----------------------g3:
;*** 414	-----------------------    g_uwSLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 414,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |414| 
        MOV       AH,#1525              ; [CPU_] |414| 
        MOV       AL,#57600             ; [CPU_] |414| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |414| 
        MOVB      ACC,#0                ; [CPU_] |414| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |414| 
        MOV       @_g_uwSLineFreq,P     ; [CPU_] |414| 
$C$L62:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sSLineCurrAdj

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineCurrAdj")
	.dwattr $C$DW$274, DW_AT_low_pc(_sSLineCurrAdj)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sSLineCurrAdj")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 340,column 1,is_stmt,address _sSLineCurrAdj

	.dwfde $C$DW$CIE, _sSLineCurrAdj
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]

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
;*** 341	-----------------------    g_uwSLineCurr = uwSLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSLineCurr
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineCurr    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 341,column 5,is_stmt
        MOV       @_g_uwSLineCurr,AL    ; [CPU_] |341| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x156)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_sRLineVoltChk

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$278, DW_AT_low_pc(_sRLineVoltChk)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x237)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 568,column 1,is_stmt,address _sRLineVoltChk

	.dwfde $C$DW$CIE, _sRLineVoltChk
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRLineVChkCnt")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_s_ubRLineVChkCnt$1")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_addr _s_ubRLineVChkCnt$1]
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRFeedLineVChkCnt")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_s_ubRFeedLineVChkCnt$2")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_addr _s_ubRFeedLineVChkCnt$2]
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]

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
;*** 572	-----------------------    if ( *&strfLineFeed&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bFilter
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |568| 
	.dwpsn	file "../APP/src/LineModule.c",line 572,column 5,is_stmt
        TBIT      @_strfLineFeed,#0     ; [CPU_] |572| 
        BF        $C$L63,TC             ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
;*** 581	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineOverVoltLevel1, g_uwLineUnderVoltLevel1, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 581,column 9,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |581| 
        MOVW      DP,#_g_uwLineOverVoltLevel1 ; [CPU_U] 
        MOV       *-SP[1],AR1           ; [CPU_] |581| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |581| 
        MOV       AH,@_g_uwLineOverVoltLevel1 ; [CPU_] |581| 
        MOVZ      AR5,@_g_uwLineUnderVoltLevel1 ; [CPU_] |581| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |581| 
        ; call occurs [#_sbOutRangeChk] ; [] |581| 
        CMPB      AL,#1                 ; [CPU_] |581| 
        BF        $C$L64,NEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 583	-----------------------    *&strfLineFeed |= 1u;
;*** 583	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 583,column 13,is_stmt
        OR        @_strfLineFeed,#0x0001 ; [CPU_] |583| 
        B         $C$L64,UNC            ; [CPU_] |583| 
        ; branch occurs ; [] |583| 
$C$L63:    
;***	-----------------------g4:
;*** 574	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineOverVoltBackLevel1, g_uwLineUnderVoltBackLevel1, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 574,column 3,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |574| 
        MOVW      DP,#_g_uwLineOverVoltBackLevel1 ; [CPU_U] 
        MOV       *-SP[1],AR1           ; [CPU_] |574| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |574| 
        MOV       AH,@_g_uwLineOverVoltBackLevel1 ; [CPU_] |574| 
        MOVZ      AR5,@_g_uwLineUnderVoltBackLevel1 ; [CPU_] |574| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |574| 
        ; call occurs [#_sbInRangeChk] ; [] |574| 
        CMPB      AL,#1                 ; [CPU_] |574| 
        BF        $C$L64,NEQ            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 576	-----------------------    *&strfLineFeed &= 0xfffeu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 576,column 13,is_stmt
        AND       @_strfLineFeed,#0xfffe ; [CPU_] |576| 
$C$L64:    
;***	-----------------------g6:
;*** 587	-----------------------    if ( swGetEEACRange() ) goto g12;
	.dwpsn	file "../APP/src/LineModule.c",line 587,column 5,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |587| 
        ; call occurs [#_swGetEEACRange] ; [] |587| 
        CMPB      AL,#0                 ; [CPU_] |587| 
        BF        $C$L66,NEQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
;*** 589	-----------------------    if ( *&strfLine&1u ) goto g10;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 589,column 9,is_stmt
        TBIT      @_strfLine,#0         ; [CPU_] |589| 
        BF        $C$L65,TC             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 598	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineOverVoltLevel2, g_uwLineUnderVoltLevel2, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 598,column 13,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |598| 
        MOVW      DP,#_g_uwLineOverVoltLevel2 ; [CPU_U] 
        MOV       *-SP[1],AR1           ; [CPU_] |598| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |598| 
        MOV       AH,@_g_uwLineOverVoltLevel2 ; [CPU_] |598| 
        MOVZ      AR5,@_g_uwLineUnderVoltLevel2 ; [CPU_] |598| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |598| 
        ; call occurs [#_sbOutRangeChk] ; [] |598| 
        CMPB      AL,#1                 ; [CPU_] |598| 
        BF        $C$L67,NEQ            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
;*** 600	-----------------------    *&strfLine |= 1u;
;*** 600	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 600,column 17,is_stmt
        OR        @_strfLine,#0x0001    ; [CPU_] |600| 
        B         $C$L67,UNC            ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$L65:    
;***	-----------------------g10:
;*** 591	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineOverVoltBackLevel2, g_uwLineUnderVoltBackLevel2, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 591,column 13,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |591| 
        MOVW      DP,#_g_uwLineOverVoltBackLevel2 ; [CPU_U] 
        MOV       *-SP[1],AR1           ; [CPU_] |591| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |591| 
        MOV       AH,@_g_uwLineOverVoltBackLevel2 ; [CPU_] |591| 
        MOVZ      AR5,@_g_uwLineUnderVoltBackLevel2 ; [CPU_] |591| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |591| 
        ; call occurs [#_sbInRangeChk] ; [] |591| 
        CMPB      AL,#1                 ; [CPU_] |591| 
        BF        $C$L67,NEQ            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 593	-----------------------    *&strfLine &= 0xfffeu;
;*** 593	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 593,column 17,is_stmt
        AND       @_strfLine,#0xfffe    ; [CPU_] |593| 
        B         $C$L67,UNC            ; [CPU_] |593| 
        ; branch occurs ; [] |593| 
$C$L66:    
;***	-----------------------g12:
;*** 611	-----------------------    *&strfLine &= 0xfffeu;
;*** 611	-----------------------    *&strfLine |= *&strfLineFeed&1u;
;*** 612	-----------------------    s_ubRLineVChkCnt = s_ubRFeedLineVChkCnt;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 611,column 9,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |611| 
        AND       @_strfLine,#0xfffe    ; [CPU_] |611| 
        ANDB      AL,#0x01              ; [CPU_] |611| 
        OR        @_strfLine,AL         ; [CPU_] |611| 
        MOVW      DP,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 612,column 9,is_stmt
        MOV       AL,@_s_ubRFeedLineVChkCnt$2 ; [CPU_] |612| 
        MOV       @_s_ubRLineVChkCnt$1,AL ; [CPU_] |612| 
$C$L67:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x266)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_sRLineVoltAdj

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$289, DW_AT_low_pc(_sRLineVoltAdj)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 320,column 1,is_stmt,address _sRLineVoltAdj

	.dwfde $C$DW$CIE, _sRLineVoltAdj
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]

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
;*** 321	-----------------------    g_uwRLineVolt = uwRLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRLineVolt
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 321,column 5,is_stmt
        MOV       @_g_uwRLineVolt,AL    ; [CPU_] |321| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.global	_sRLineRms3timeAvgUpdate

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$293, DW_AT_low_pc(_sRLineRms3timeAvgUpdate)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x477)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1144,column 1,is_stmt,address _sRLineRms3timeAvgUpdate

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
;** 1145	-----------------------    C$1 = &uwRLineRms3time[0];
;** 1145	-----------------------    *C$1 = C$1[1];
;** 1146	-----------------------    uwRLineRms3time[1] = C$1[2];
;** 1147	-----------------------    uwRLineRms3time[2] = g_uwRLineVolt;
;** 1149	-----------------------    y$4 = (uwRLineRms3time[0]+uwRLineRms3time[1]+uwRLineRms3time[2])/3u;
;** 1149	-----------------------    g_uwRLineRms3timeAvg = y$4;
;** 1150	-----------------------    g_uwRLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1145,column 5,is_stmt
        MOVL      XAR4,#_uwRLineRms3time ; [CPU_U] |1145| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1145| 
        MOVW      DP,#_uwRLineRms3time+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1149,column 5,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |1149| 
	.dwpsn	file "../APP/src/LineModule.c",line 1145,column 5,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |1145| 
	.dwpsn	file "../APP/src/LineModule.c",line 1150,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |1150| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1146,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |1146| 
        MOV       @_uwRLineRms3time+1,AL ; [CPU_] |1146| 
	.dwpsn	file "../APP/src/LineModule.c",line 1147,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1147| 
        MOV       @_uwRLineRms3time+2,AL ; [CPU_] |1147| 
	.dwpsn	file "../APP/src/LineModule.c",line 1149,column 5,is_stmt
        MOV       AL,@_uwRLineRms3time+1 ; [CPU_] |1149| 
        ADD       AL,@_uwRLineRms3time  ; [CPU_] |1149| 
        ADD       AL,@_uwRLineRms3time+2 ; [CPU_] |1149| 
        MOVU      ACC,AL                ; [CPU_] |1149| 
        MOVW      DP,#_g_uwRLineRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1149| 
        MOV       @_g_uwRLineRms3timeAvg,AL ; [CPU_] |1149| 
	.dwpsn	file "../APP/src/LineModule.c",line 1150,column 5,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1150| 
        SFR       ACC,7                 ; [CPU_] |1150| 
        MOV       @_g_uwRLineRms3timeAvgPeak,AL ; [CPU_] |1150| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x47f)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	"ramfuncs"
	.global	_sRLinePeakVoltChk

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLinePeakVoltChk")
	.dwattr $C$DW$297, DW_AT_low_pc(_sRLinePeakVoltChk)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sRLinePeakVoltChk")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x5b7)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1464,column 1,is_stmt,address _sRLinePeakVoltChk

	.dwfde $C$DW$CIE, _sRLinePeakVoltChk
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("bRLineVoltBackCnt")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bRLineVoltBackCnt$12")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _bRLineVoltBackCnt$12]
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("bRLineVoltLossCnt")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_bRLineVoltLossCnt$13")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_addr _bRLineVoltLossCnt$13]
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRLineAdAbsSum")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wRLineAdAbsSum")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVoltChkLLevel")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wLineVoltChkLLevel")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg20 -4]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVoltChkHLevel")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wLineVoltChkHLevel")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg20 -6]
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLossFilter")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bLossFilter")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg12]
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBackFilter")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bBackFilter")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg14]

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
;** 1468	-----------------------    if ( *&strfLine&0x8u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bBackFilter
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("bBackFilter")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bBackFilter")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bLossFilter
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("bLossFilter")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_bLossFilter")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wLineVoltChkHLevel
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltChkHLevel")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wLineVoltChkHLevel")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wLineVoltChkLLevel
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltChkLLevel")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wLineVoltChkLLevel")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wRLineAdAbsSum
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wRLineAdAbsSum")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wRLineAdAbsSum")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,ACC              ; [CPU_] |1464| 
        MOVW      DP,#_strfLine         ; [CPU_U] 
        MOVL      XAR7,*-SP[6]          ; [CPU_] |1464| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1464| 
	.dwpsn	file "../APP/src/LineModule.c",line 1468,column 5,is_stmt
        TBIT      @_strfLine,#3         ; [CPU_] |1468| 
        BF        $C$L70,TC             ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1470	-----------------------    if ( wRLineAdAbsSum >= wLineVoltChkLLevel && wRLineAdAbsSum <= wLineVoltChkHLevel ) goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 1470,column 9,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |1470| 
        B         $C$L68,GT             ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |1470| 
        B         $C$L69,GEQ            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
$C$L68:    
;** 1472	-----------------------    ++bRLineVoltLossCnt;
;** 1473	-----------------------    if ( bRLineVoltLossCnt < bLossFilter ) goto g10;
        MOVW      DP,#_bRLineVoltLossCnt$13 ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1472,column 13,is_stmt
        INC       @_bRLineVoltLossCnt$13 ; [CPU_] |1472| 
	.dwpsn	file "../APP/src/LineModule.c",line 1473,column 13,is_stmt
        CMP       AL,@_bRLineVoltLossCnt$13 ; [CPU_] |1473| 
        B         $C$L72,HI             ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
;** 1475	-----------------------    bRLineVoltLossCnt = 0u;
;** 1476	-----------------------    *&strfLine |= 0x8u;
;** 1477	-----------------------    (OSTCBTbl[0]).OSEvent |= 4u;
;** 1477	-----------------------    OSRdyMap |= 1u;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1476,column 17,is_stmt
        OR        @_strfLine,#0x0008    ; [CPU_] |1476| 
        MOVW      DP,#_OSTCBTbl+4       ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1477,column 17,is_stmt
        OR        @_OSTCBTbl+4,#0x0004  ; [CPU_] |1477| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0001    ; [CPU_] |1477| 
$C$L69:    
;** 1477	-----------------------    goto g10;
        MOVW      DP,#_bRLineVoltLossCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1475,column 17,is_stmt
        MOV       @_bRLineVoltLossCnt$13,#0 ; [CPU_] |1475| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L70:    
;***	-----------------------g6:
;** 1487	-----------------------    if ( wRLineAdAbsSum <= wLineVoltChkLLevel || wRLineAdAbsSum >= wLineVoltChkHLevel ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 1487,column 9,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |1487| 
        B         $C$L71,GEQ            ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |1487| 
        B         $C$L71,LEQ            ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
;** 1489	-----------------------    ++bRLineVoltBackCnt;
;** 1490	-----------------------    if ( bRLineVoltBackCnt < bBackFilter ) goto g10;
        MOVW      DP,#_bRLineVoltBackCnt$12 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1489,column 13,is_stmt
        INC       @_bRLineVoltBackCnt$12 ; [CPU_] |1489| 
	.dwpsn	file "../APP/src/LineModule.c",line 1490,column 13,is_stmt
        CMP       AL,@_bRLineVoltBackCnt$12 ; [CPU_] |1490| 
        B         $C$L72,HI             ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
;** 1492	-----------------------    bRLineVoltBackCnt = 0u;
;** 1493	-----------------------    *&strfLine &= 0xfff7u;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1493,column 17,is_stmt
        AND       @_strfLine,#0xfff7    ; [CPU_] |1493| 
$C$L71:    
;***	-----------------------g9:
;** 1498	-----------------------    bRLineVoltBackCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_bRLineVoltBackCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1498,column 13,is_stmt
        MOV       @_bRLineVoltBackCnt$12,#0 ; [CPU_] |1498| 
$C$L72:    
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x5dd)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_sRLineCurrAdj

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineCurrAdj")
	.dwattr $C$DW$312, DW_AT_low_pc(_sRLineCurrAdj)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sRLineCurrAdj")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 335,column 1,is_stmt,address _sRLineCurrAdj

	.dwfde $C$DW$CIE, _sRLineCurrAdj
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]

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
;*** 336	-----------------------    g_uwRLineCurr = uwRLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRLineCurr
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRLineCurr    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 336,column 5,is_stmt
        MOV       @_g_uwRLineCurr,AL    ; [CPU_] |336| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_sRGenVoltChk

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenVoltChk")
	.dwattr $C$DW$316, DW_AT_low_pc(_sRGenVoltChk)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_sRGenVoltChk")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x2a7)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 680,column 1,is_stmt,address _sRGenVoltChk

	.dwfde $C$DW$CIE, _sRGenVoltChk
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRGenVChkCnt")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_s_ubRGenVChkCnt$5")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_addr _s_ubRGenVChkCnt$5]
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]

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
;*** 684	-----------------------    if ( *&strfGenFeed&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 684,column 5,is_stmt
        TBIT      @_strfGenFeed,#0      ; [CPU_] |684| 
        BF        $C$L73,TC             ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 693	-----------------------    if ( sbOutRangeChk(g_uwRGenVolt, g_uwGenOverVoltLevel2, g_uwGenUnderVoltLevel2, bFilter, &s_ubRGenVChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 693,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |693| 
        MOVL      XAR4,#_s_ubRGenVChkCnt$5 ; [CPU_U] |693| 
        MOV       AH,@_g_uwGenOverVoltLevel2 ; [CPU_] |693| 
        MOVZ      AR5,@_g_uwGenUnderVoltLevel2 ; [CPU_] |693| 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |693| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |693| 
        ; call occurs [#_sbOutRangeChk] ; [] |693| 
        CMPB      AL,#1                 ; [CPU_] |693| 
        BF        $C$L74,NEQ            ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
;*** 695	-----------------------    *&strfGenFeed |= 1u;
;*** 695	-----------------------    goto g6;
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 695,column 13,is_stmt
        OR        @_strfGenFeed,#0x0001 ; [CPU_] |695| 
        B         $C$L74,UNC            ; [CPU_] |695| 
        ; branch occurs ; [] |695| 
$C$L73:    
;***	-----------------------g4:
;*** 686	-----------------------    if ( sbInRangeChk(g_uwRGenVolt, g_uwGenOverVoltBackLevel2, g_uwGenUnderVoltBackLevel2, bFilter, &s_ubRGenVChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 686,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |686| 
        MOVL      XAR4,#_s_ubRGenVChkCnt$5 ; [CPU_U] |686| 
        MOV       AH,@_g_uwGenOverVoltBackLevel2 ; [CPU_] |686| 
        MOVZ      AR5,@_g_uwGenUnderVoltBackLevel2 ; [CPU_] |686| 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |686| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |686| 
        ; call occurs [#_sbInRangeChk] ; [] |686| 
        CMPB      AL,#1                 ; [CPU_] |686| 
        BF        $C$L74,NEQ            ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
;*** 688	-----------------------    *&strfGenFeed &= 0xfffeu;
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 688,column 13,is_stmt
        AND       @_strfGenFeed,#0xfffe ; [CPU_] |688| 
$C$L74:    
;***	-----------------------g6:
;*** 698	-----------------------    *&strfGen &= 0xfffeu;
;*** 698	-----------------------    *&strfGen |= *&strfGenFeed&1u;
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 698,column 5,is_stmt
        MOV       AL,@_strfGenFeed      ; [CPU_] |698| 
        AND       @_strfGen,#0xfffe     ; [CPU_] |698| 
        ANDB      AL,#0x01              ; [CPU_] |698| 
        OR        @_strfGen,AL          ; [CPU_] |698| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x2bb)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_sRGenVoltAdj

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenVoltAdj")
	.dwattr $C$DW$323, DW_AT_low_pc(_sRGenVoltAdj)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sRGenVoltAdj")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 370,column 1,is_stmt,address _sRGenVoltAdj

	.dwfde $C$DW$CIE, _sRGenVoltAdj
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenVolt")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_uwRGenVolt")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]

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
;*** 371	-----------------------    if ( swGetEESmartPortType() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwRGenVolt
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenVolt")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_uwRGenVolt")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |370| 
	.dwpsn	file "../APP/src/LineModule.c",line 371,column 5,is_stmt
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |371| 
        ; call occurs [#_swGetEESmartPortType] ; [] |371| 
        CMPB      AL,#0                 ; [CPU_] |371| 
        BF        $C$L75,NEQ            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
;*** 373	-----------------------    g_uwRGenVolt = uwRGenVolt;
;*** 374	-----------------------    goto g4;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 373,column 9,is_stmt
        MOV       @_g_uwRGenVolt,AR1    ; [CPU_] |373| 
	.dwpsn	file "../APP/src/LineModule.c",line 374,column 5,is_stmt
        B         $C$L76,UNC            ; [CPU_] |374| 
        ; branch occurs ; [] |374| 
$C$L75:    
;***	-----------------------g3:
;*** 377	-----------------------    g_uwRGenVolt = 0u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 377,column 8,is_stmt
        MOV       @_g_uwRGenVolt,#0     ; [CPU_] |377| 
$C$L76:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sRGenRms3timeAvgUpdate

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenRms3timeAvgUpdate")
	.dwattr $C$DW$328, DW_AT_low_pc(_sRGenRms3timeAvgUpdate)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sRGenRms3timeAvgUpdate")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x496)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1175,column 1,is_stmt,address _sRGenRms3timeAvgUpdate

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
;** 1176	-----------------------    C$1 = &uwRGenRms3time[0];
;** 1176	-----------------------    *C$1 = C$1[1];
;** 1177	-----------------------    uwRGenRms3time[1] = C$1[2];
;** 1178	-----------------------    uwRGenRms3time[2] = g_uwRGenVolt;
;** 1180	-----------------------    y$4 = (uwRGenRms3time[0]+uwRGenRms3time[1]+uwRGenRms3time[2])/3u;
;** 1180	-----------------------    g_uwRGenRms3timeAvg = y$4;
;** 1181	-----------------------    g_uwRGenRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1176,column 5,is_stmt
        MOVL      XAR4,#_uwRGenRms3time ; [CPU_U] |1176| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1176| 
        MOVW      DP,#_uwRGenRms3time+1 ; [CPU_U] 
        MOV       *+XAR4[0],AL          ; [CPU_] |1176| 
	.dwpsn	file "../APP/src/LineModule.c",line 1180,column 5,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |1180| 
	.dwpsn	file "../APP/src/LineModule.c",line 1181,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |1181| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1177,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |1177| 
        MOV       @_uwRGenRms3time+1,AL ; [CPU_] |1177| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1178,column 5,is_stmt
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |1178| 
        MOVW      DP,#_uwRGenRms3time+2 ; [CPU_U] 
        MOV       @_uwRGenRms3time+2,AL ; [CPU_] |1178| 
	.dwpsn	file "../APP/src/LineModule.c",line 1180,column 5,is_stmt
        MOV       AL,@_uwRGenRms3time+1 ; [CPU_] |1180| 
        ADD       AL,@_uwRGenRms3time   ; [CPU_] |1180| 
        ADD       AL,@_uwRGenRms3time+2 ; [CPU_] |1180| 
        MOVU      ACC,AL                ; [CPU_] |1180| 
        MOVW      DP,#_g_uwRGenRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1180| 
        MOV       @_g_uwRGenRms3timeAvg,AL ; [CPU_] |1180| 
	.dwpsn	file "../APP/src/LineModule.c",line 1181,column 5,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1181| 
        SFR       ACC,7                 ; [CPU_] |1181| 
        MOV       @_g_uwRGenRms3timeAvgPeak,AL ; [CPU_] |1181| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x49e)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sRGenPowerdj

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenPowerdj")
	.dwattr $C$DW$332, DW_AT_low_pc(_sRGenPowerdj)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sRGenPowerdj")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 389,column 1,is_stmt,address _sRGenPowerdj

	.dwfde $C$DW$CIE, _sRGenPowerdj
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenPower")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_uwRGenPower")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]

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
;*** 390	-----------------------    g_dwRGePower = uwRGenPower;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRGenPower
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenPower")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_uwRGenPower")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 390,column 5,is_stmt
        MOVU      ACC,AL                ; [CPU_] |390| 
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
        MOVL      @_g_dwRGePower,ACC    ; [CPU_] |390| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x187)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	"ramfuncs"
	.global	_sRGenPeakVoltChk

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenPeakVoltChk")
	.dwattr $C$DW$336, DW_AT_low_pc(_sRGenPeakVoltChk)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sRGenPeakVoltChk")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x607)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1544,column 1,is_stmt,address _sRGenPeakVoltChk

	.dwfde $C$DW$CIE, _sRGenPeakVoltChk
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("bRGenVoltLossCnt")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_bRGenVoltLossCnt$16")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_addr _bRGenVoltLossCnt$16]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("bRGenVoltBackCnt")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bRGenVoltBackCnt$15")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_addr _bRGenVoltBackCnt$15]
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRGenAdAbsSum")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wRGenAdAbsSum")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wGenVoltChkLLevel")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wGenVoltChkLLevel")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg20 -4]
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wGenVoltChkHLevel")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wGenVoltChkHLevel")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg20 -6]
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLossFilter")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bLossFilter")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg12]
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBackFilter")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bBackFilter")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg14]

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
;** 1548	-----------------------    if ( *&strfGen&0x8u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bBackFilter
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("bBackFilter")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bBackFilter")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bLossFilter
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("bLossFilter")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bLossFilter")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wGenVoltChkHLevel
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("wGenVoltChkHLevel")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wGenVoltChkHLevel")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wGenVoltChkLLevel
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("wGenVoltChkLLevel")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wGenVoltChkLLevel")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wRGenAdAbsSum
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("wRGenAdAbsSum")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wRGenAdAbsSum")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,ACC              ; [CPU_] |1544| 
        MOVW      DP,#_strfGen          ; [CPU_U] 
        MOVL      XAR7,*-SP[6]          ; [CPU_] |1544| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1544| 
	.dwpsn	file "../APP/src/LineModule.c",line 1548,column 5,is_stmt
        TBIT      @_strfGen,#3          ; [CPU_] |1548| 
        BF        $C$L79,TC             ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
;** 1550	-----------------------    if ( wRGenAdAbsSum >= wGenVoltChkLLevel && wRGenAdAbsSum <= wGenVoltChkHLevel ) goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 1550,column 9,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |1550| 
        B         $C$L77,GT             ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |1550| 
        B         $C$L78,GEQ            ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
$C$L77:    
;** 1552	-----------------------    ++bRGenVoltLossCnt;
;** 1553	-----------------------    if ( bRGenVoltLossCnt < bLossFilter ) goto g10;
        MOVW      DP,#_bRGenVoltLossCnt$16 ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1552,column 13,is_stmt
        INC       @_bRGenVoltLossCnt$16 ; [CPU_] |1552| 
	.dwpsn	file "../APP/src/LineModule.c",line 1553,column 13,is_stmt
        CMP       AL,@_bRGenVoltLossCnt$16 ; [CPU_] |1553| 
        B         $C$L81,HI             ; [CPU_] |1553| 
        ; branchcc occurs ; [] |1553| 
;** 1555	-----------------------    bRGenVoltLossCnt = 0u;
;** 1556	-----------------------    *&strfGen |= 0x8u;
;** 1557	-----------------------    (OSTCBTbl[0]).OSEvent |= 0x8u;
;** 1557	-----------------------    OSRdyMap |= 1u;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1556,column 17,is_stmt
        OR        @_strfGen,#0x0008     ; [CPU_] |1556| 
        MOVW      DP,#_OSTCBTbl+4       ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1557,column 17,is_stmt
        OR        @_OSTCBTbl+4,#0x0008  ; [CPU_] |1557| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0001    ; [CPU_] |1557| 
$C$L78:    
;** 1557	-----------------------    goto g10;
        MOVW      DP,#_bRGenVoltLossCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1555,column 17,is_stmt
        MOV       @_bRGenVoltLossCnt$16,#0 ; [CPU_] |1555| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L79:    
;***	-----------------------g6:
;** 1567	-----------------------    if ( wRGenAdAbsSum <= wGenVoltChkLLevel || wRGenAdAbsSum >= wGenVoltChkHLevel ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 1567,column 9,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |1567| 
        B         $C$L80,GEQ            ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |1567| 
        B         $C$L80,LEQ            ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
;** 1569	-----------------------    ++bRGenVoltBackCnt;
;** 1570	-----------------------    if ( bRGenVoltBackCnt < bBackFilter ) goto g10;
        MOVW      DP,#_bRGenVoltBackCnt$15 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1569,column 13,is_stmt
        INC       @_bRGenVoltBackCnt$15 ; [CPU_] |1569| 
	.dwpsn	file "../APP/src/LineModule.c",line 1570,column 13,is_stmt
        CMP       AL,@_bRGenVoltBackCnt$15 ; [CPU_] |1570| 
        B         $C$L81,HI             ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
;** 1572	-----------------------    bRGenVoltBackCnt = 0u;
;** 1573	-----------------------    *&strfGen &= 0xfff7u;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1573,column 17,is_stmt
        AND       @_strfGen,#0xfff7     ; [CPU_] |1573| 
$C$L80:    
;***	-----------------------g9:
;** 1578	-----------------------    bRGenVoltBackCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_bRGenVoltBackCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1578,column 13,is_stmt
        MOV       @_bRGenVoltBackCnt$15,#0 ; [CPU_] |1578| 
$C$L81:    
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x62d)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sRGenCurrAdj

$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenCurrAdj")
	.dwattr $C$DW$351, DW_AT_low_pc(_sRGenCurrAdj)
	.dwattr $C$DW$351, DW_AT_high_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_sRGenCurrAdj")
	.dwattr $C$DW$351, DW_AT_external
	.dwattr $C$DW$351, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$351, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$351, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 350,column 1,is_stmt,address _sRGenCurrAdj

	.dwfde $C$DW$CIE, _sRGenCurrAdj
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenCurr")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_uwRGenCurr")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]

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
;*** 351	-----------------------    if ( swGetEESmartPortType() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwRGenCurr
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenCurr")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_uwRGenCurr")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |350| 
	.dwpsn	file "../APP/src/LineModule.c",line 351,column 5,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |351| 
        ; call occurs [#_swGetEESmartPortType] ; [] |351| 
        CMPB      AL,#0                 ; [CPU_] |351| 
        BF        $C$L82,NEQ            ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
;*** 353	-----------------------    g_uwRGenCurr = uwRGenCurr;
;*** 354	-----------------------    goto g4;
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 353,column 9,is_stmt
        MOV       @_g_uwRGenCurr,AR1    ; [CPU_] |353| 
	.dwpsn	file "../APP/src/LineModule.c",line 354,column 5,is_stmt
        B         $C$L83,UNC            ; [CPU_] |354| 
        ; branch occurs ; [] |354| 
$C$L82:    
;***	-----------------------g3:
;*** 357	-----------------------    g_uwRGenCurr = 0u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 357,column 9,is_stmt
        MOV       @_g_uwRGenCurr,#0     ; [CPU_] |357| 
$C$L83:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$351, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$351, DW_AT_TI_end_line(0x167)
	.dwattr $C$DW$351, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$351

	.sect	".text"
	.global	_sLineZeroLossClr

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$356, DW_AT_low_pc(_sLineZeroLossClr)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 542,column 1,is_stmt,address _sLineZeroLossClr

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
;*** 543	-----------------------    uwLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 543,column 5,is_stmt
        MOV       @_uwLineZeroLossCnt,#0 ; [CPU_] |543| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x220)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sLineZeroLossChk

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossChk")
	.dwattr $C$DW$358, DW_AT_low_pc(_sLineZeroLossChk)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sLineZeroLossChk")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 461,column 1,is_stmt,address _sLineZeroLossChk

	.dwfde $C$DW$CIE, _sLineZeroLossChk
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]

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
;*** 462	-----------------------    ++uwLineZeroLossCnt;
;*** 464	-----------------------    if ( uwLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 462,column 5,is_stmt
        INC       @_uwLineZeroLossCnt   ; [CPU_] |462| 
	.dwpsn	file "../APP/src/LineModule.c",line 464,column 5,is_stmt
        CMP       AL,@_uwLineZeroLossCnt ; [CPU_] |464| 
        B         $C$L84,HIS            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
;*** 466	-----------------------    *&strfLine |= 0x49u;
;*** 466	-----------------------    *&strfLine &= 0xffdfu;
;*** 470	-----------------------    uwLineZeroLossCnt = 0u;
;*** 471	-----------------------    g_uwRLineVolt = 0u;
;*** 472	-----------------------    g_uwLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 466,column 9,is_stmt
        OR        @_strfLine,#0x0049    ; [CPU_] |466| 
        AND       @_strfLine,#0xffdf    ; [CPU_] |466| 
        MOVW      DP,#_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 470,column 9,is_stmt
        MOV       @_uwLineZeroLossCnt,#0 ; [CPU_] |470| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 471,column 9,is_stmt
        MOV       @_g_uwRLineVolt,#0    ; [CPU_] |471| 
	.dwpsn	file "../APP/src/LineModule.c",line 472,column 9,is_stmt
        MOV       @_g_uwLineFreq,#0     ; [CPU_] |472| 
$C$L84:    
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x1dd)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_sLineWaveChk

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineWaveChk")
	.dwattr $C$DW$362, DW_AT_low_pc(_sLineWaveChk)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sLineWaveChk")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x4aa)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "../APP/src/LineModule.c",line 1197,column 1,is_stmt,address _sLineWaveChk

	.dwfde $C$DW$CIE, _sLineWaveChk
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinvVolt")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wLinvVolt")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinValue")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wSinValue")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg1]
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVoltPeak")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wLineVoltPeak")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg20 -21]
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPCurr")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg20 -22]
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwLineWaveLossCnt")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_pwLineWaveLossCnt")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg12]
$C$DW$368	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwLineWaveOKCnt")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_pwLineWaveOKCnt")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg14]
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwLineWaveLossFlag")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_pwLineWaveLossFlag")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg20 -24]
$C$DW$370	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorWaveChkCnt")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_pwGeneratorWaveChkCnt")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg20 -26]
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorVoltMax")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_pwGeneratorVoltMax")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg20 -28]
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorVoltMin")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_pwGeneratorVoltMin")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_breg20 -30]

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
;** 1202	-----------------------    if ( swGetEEACRange() ) goto g19;
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
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wTemp
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg16]
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorVoltMin")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_pwGeneratorVoltMin")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_breg20 -4]
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorVoltMax")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_pwGeneratorVoltMax")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg20 -6]
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorWaveChkCnt")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_pwGeneratorWaveChkCnt")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg20 -8]
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("pwLineWaveLossFlag")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_pwLineWaveLossFlag")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to _pwLineWaveOKCnt
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("pwLineWaveOKCnt")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_pwLineWaveOKCnt")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg6]
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("pwLineWaveLossCnt")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_pwLineWaveLossCnt")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg20 -12]
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("wOPCurr")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wLineVoltPeak
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltPeak")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wLineVoltPeak")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg8]
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("wSinValue")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wSinValue")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to _wLinvVolt
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("wLinvVolt")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wLinvVolt")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg10]
;* AL    assigned to $O$K64
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("$O$K64")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("$O$K64")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U43
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("$O$U43")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("$O$U43")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U46
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("$O$U46")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("$O$U46")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K11
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg0]
        MOVZ      AR3,AL                ; [CPU_] |1197| 
        MOV       *-SP[2],AH            ; [CPU_] |1197| 
        MOVL      XAR1,XAR5             ; [CPU_] |1197| 
        MOVL      *-SP[12],XAR4         ; [CPU_] |1197| 
        MOVL      ACC,*-SP[30]          ; [CPU_] |1197| 
        MOVZ      AR2,*-SP[21]          ; [CPU_] |1197| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1197| 
        MOVL      ACC,*-SP[28]          ; [CPU_] |1197| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1197| 
        MOVL      ACC,*-SP[26]          ; [CPU_] |1197| 
        MOVL      *-SP[8],ACC           ; [CPU_] |1197| 
        MOVL      ACC,*-SP[24]          ; [CPU_] |1197| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1197| 
        MOV       AL,*-SP[22]           ; [CPU_] |1197| 
        MOV       *-SP[1],AL            ; [CPU_] |1197| 
	.dwpsn	file "../APP/src/LineModule.c",line 1202,column 5,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1202| 
        ; call occurs [#_swGetEEACRange] ; [] |1202| 
        CMPB      AL,#0                 ; [CPU_] |1202| 
        BF        $C$L94,NEQ            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
;** 1236	-----------------------    if ( (K$11 = ABS(wLinvVolt)) >= 500 && K$11 <= 3950 || ABS(wOPCurr) >= 1138 ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 1236,column 9,is_stmt
        MOV       AL,AR3                ; [CPU_] |1236| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1236| 
        ABS       ACC                   ; [CPU_] |1236| 
        CMP       AL,#500               ; [CPU_] |1236| 
        B         $C$L85,LT             ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
        CMP       AL,#3950              ; [CPU_] |1236| 
        B         $C$L87,LEQ            ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
$C$L85:    
        MOV       ACC,*-SP[1]           ; [CPU_] |1236| 
        ABS       ACC                   ; [CPU_] |1236| 
        CMP       AL,#1138              ; [CPU_] |1236| 
        B         $C$L87,GEQ            ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
;** 1238	-----------------------    if ( *pwLineWaveLossCnt < (unsigned)g_wSinePointOneFour ) goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 1238,column 13,is_stmt
        MOVL      XAR4,*-SP[12]         ; [CPU_] |1238| 
        MOVW      DP,#_g_wSinePointOneFour ; [CPU_U] 
        MOV       AL,@_g_wSinePointOneFour ; [CPU_] |1238| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |1238| 
        B         $C$L86,HI             ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
;** 1244	-----------------------    *pwLineWaveLossFlag = 1u;
;** 1245	-----------------------    *pwLineWaveOKCnt = 0u;
;** 1245	-----------------------    goto g9;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1244,column 17,is_stmt
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |1244| 
	.dwpsn	file "../APP/src/LineModule.c",line 1245,column 17,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |1245| 
        B         $C$L89,UNC            ; [CPU_] |1245| 
        ; branch occurs ; [] |1245| 
$C$L86:    
;***	-----------------------g5:
;** 1240	-----------------------    ++(*pwLineWaveLossCnt);
;** 1241	-----------------------    goto g9;
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1240,column 17,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |1240| 
	.dwpsn	file "../APP/src/LineModule.c",line 1241,column 13,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1241| 
        ; branch occurs ; [] |1241| 
$C$L87:    
;***	-----------------------g6:
;** 1250	-----------------------    *pwLineWaveLossCnt = 0u;
;** 1251	-----------------------    if ( *pwLineWaveOKCnt < (unsigned)g_wSinePointMaxTwo ) goto g8;
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
        MOVW      DP,#_g_wSinePointMaxTwo ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1250,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1250| 
	.dwpsn	file "../APP/src/LineModule.c",line 1251,column 13,is_stmt
        MOV       AL,@_g_wSinePointMaxTwo ; [CPU_] |1251| 
        CMP       AL,*+XAR1[0]          ; [CPU_] |1251| 
        B         $C$L88,HI             ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
;** 1257	-----------------------    *pwLineWaveLossFlag = 0u;
;** 1257	-----------------------    goto g9;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1257,column 17,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1257| 
        B         $C$L89,UNC            ; [CPU_] |1257| 
        ; branch occurs ; [] |1257| 
$C$L88:    
;***	-----------------------g8:
;** 1253	-----------------------    ++(*pwLineWaveOKCnt);
	.dwpsn	file "../APP/src/LineModule.c",line 1253,column 17,is_stmt
        INC       *+XAR1[0]             ; [CPU_] |1253| 
$C$L89:    
;***	-----------------------g9:
;** 1261	-----------------------    if ( (wTemp = (long)g_uwLinePeriodNew>>7) >= 76 ) goto g11;
;** 1262	-----------------------    wTemp = 76;
;***	-----------------------g11:
;** 1264	-----------------------    U$43 = *pwGeneratorVoltMax;
;** 1264	-----------------------    if ( wLinvVolt > U$43 ) goto g14;
        MOVW      DP,#_g_uwLinePeriodNew ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1261,column 9,is_stmt
        MOV       AL,@_g_uwLinePeriodNew ; [CPU_] |1261| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
        LSR       AL,7                  ; [CPU_] |1261| 
        MOVZ      AR6,AL                ; [CPU_] |1261| 
        CMPB      AL,#76                ; [CPU_] |1261| 
	.dwpsn	file "../APP/src/LineModule.c",line 1262,column 25,is_stmt
        MOVB      XAR6,#76,LT           ; [CPU_] |1262| 
	.dwpsn	file "../APP/src/LineModule.c",line 1264,column 9,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |1264| 
        CMP       AH,AR3                ; [CPU_] |1264| 
        B         $C$L90,LT             ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
;** 1268	-----------------------    U$46 = *pwGeneratorVoltMin;
;** 1268	-----------------------    if ( wLinvVolt >= U$46 ) goto g15;
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1268,column 14,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |1268| 
        CMP       AL,AR3                ; [CPU_] |1268| 
        B         $C$L91,LEQ            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
;** 1270	-----------------------    U$46 = wLinvVolt;
;** 1270	-----------------------    *pwGeneratorVoltMin = U$46;
;***  	-----------------------    U$43 = *pwGeneratorVoltMax;
;** 1270	-----------------------    goto g15;
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1270,column 13,is_stmt
        MOV       *+XAR4[0],AR3         ; [CPU_] |1270| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
        MOV       AL,AR3                ; [CPU_] |1270| 
        MOV       AH,*+XAR4[0]          ; [CPU_] 
        B         $C$L91,UNC            ; [CPU_] |1270| 
        ; branch occurs ; [] |1270| 
$C$L90:    
;***	-----------------------g14:
;** 1266	-----------------------    U$43 = wLinvVolt;
;** 1266	-----------------------    *pwGeneratorVoltMax = U$43;
;***  	-----------------------    U$46 = *pwGeneratorVoltMin;
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1266,column 13,is_stmt
        MOV       *+XAR4[0],AR3         ; [CPU_] |1266| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
        MOV       AH,AR3                ; [CPU_] |1266| 
        MOV       AL,*+XAR4[0]          ; [CPU_] 
$C$L91:    
;***	-----------------------g15:
;** 1273	-----------------------    if ( U$43-U$46 > 400 || ABS(wOPCurr) > 228 ) goto g18;
	.dwpsn	file "../APP/src/LineModule.c",line 1273,column 9,is_stmt
        SUB       AH,AL                 ; [CPU_] |1273| 
        CMP       AH,#400               ; [CPU_] |1273| 
        B         $C$L93,GT             ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
        MOV       ACC,*-SP[1]           ; [CPU_] |1273| 
        ABS       ACC                   ; [CPU_] |1273| 
        CMPB      AL,#228               ; [CPU_] |1273| 
        B         $C$L93,GT             ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
;** 1279	-----------------------    C$1 = ++(*pwGeneratorWaveChkCnt);
;** 1279	-----------------------    if ( C$1 <= wTemp ) goto g26;
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1279,column 14,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |1279| 
        ADDB      AL,#1                 ; [CPU_] |1279| 
        CMP       AH,AL                 ; [CPU_] |1279| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1279| 
        B         $C$L98,GEQ            ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
;** 1281	-----------------------    *pwLineWaveLossFlag = 1u;
;** 1282	-----------------------    *pwLineWaveOKCnt = 0u;
;** 1283	-----------------------    *pwGeneratorWaveChkCnt = 0;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1281,column 13,is_stmt
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |1281| 
	.dwpsn	file "../APP/src/LineModule.c",line 1282,column 13,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |1282| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
$C$L92:    
;** 1283	-----------------------    goto g26;
	.dwpsn	file "../APP/src/LineModule.c",line 1283,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1283| 
        B         $C$L98,UNC            ; [CPU_] |1283| 
        ; branch occurs ; [] |1283| 
$C$L93:    
;***	-----------------------g18:
;** 1275	-----------------------    *pwGeneratorWaveChkCnt = 0;
;** 1276	-----------------------    *pwGeneratorVoltMax = wLinvVolt;
;** 1277	-----------------------    *pwGeneratorVoltMin = wLinvVolt;
;** 1278	-----------------------    goto g26;
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1275,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1275| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1276,column 13,is_stmt
        MOV       *+XAR4[0],AR3         ; [CPU_] |1276| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1277,column 13,is_stmt
        MOV       *+XAR4[0],AR3         ; [CPU_] |1277| 
	.dwpsn	file "../APP/src/LineModule.c",line 1278,column 9,is_stmt
        B         $C$L98,UNC            ; [CPU_] |1278| 
        ; branch occurs ; [] |1278| 
$C$L94:    
;***	-----------------------g19:
;** 1209	-----------------------    K$64 = (int)((long)wLineVoltPeak*(long)wSinValue>>14);
;** 1209	-----------------------    if ( wLinvVolt <= K$64+700 && wLinvVolt >= K$64-700 || ABS(wOPCurr) >= 1138 ) goto g23;
        MOV       T,*-SP[2]             ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1209,column 9,is_stmt
        MPY       ACC,T,AR2             ; [CPU_] |1209| 
        SFR       ACC,14                ; [CPU_] |1209| 
        MOV       AH,#700               ; [CPU_] |1209| 
        ADD       AH,AL                 ; [CPU_] |1209| 
        CMP       AH,AR3                ; [CPU_] |1209| 
        B         $C$L95,LT             ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
        SUB       AL,#700               ; [CPU_] |1209| 
        CMP       AL,AR3                ; [CPU_] |1209| 
        B         $C$L96,LEQ            ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
$C$L95:    
        MOV       ACC,*-SP[1]           ; [CPU_] |1209| 
        ABS       ACC                   ; [CPU_] |1209| 
        CMP       AL,#1138              ; [CPU_] |1209| 
        B         $C$L96,GEQ            ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
;** 1211	-----------------------    *pwLineWaveOKCnt = 0u;
;** 1212	-----------------------    if ( *pwLineWaveLossCnt < 30u ) goto g22;
;** 1218	-----------------------    *pwLineWaveLossFlag = 1u;
;** 1218	-----------------------    goto g26;
	.dwpsn	file "../APP/src/LineModule.c",line 1211,column 13,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |1211| 
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1212,column 13,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |1212| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |1212| 
	.dwpsn	file "../APP/src/LineModule.c",line 1218,column 17,is_stmt
        MOVB      *+XAR4[0],#1,HIS      ; [CPU_] |1218| 
        B         $C$L98,HIS            ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
;***	-----------------------g22:
;** 1214	-----------------------    ++(*pwLineWaveLossCnt);
;** 1215	-----------------------    goto g26;
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1214,column 17,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |1214| 
	.dwpsn	file "../APP/src/LineModule.c",line 1215,column 13,is_stmt
        B         $C$L98,UNC            ; [CPU_] |1215| 
        ; branch occurs ; [] |1215| 
$C$L96:    
;***	-----------------------g23:
;** 1223	-----------------------    *pwLineWaveLossCnt = 0u;
;** 1224	-----------------------    if ( *pwLineWaveOKCnt < (unsigned)g_wSinePointMaxTwo ) goto g25;
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
        MOVW      DP,#_g_wSinePointMaxTwo ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1223,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1223| 
	.dwpsn	file "../APP/src/LineModule.c",line 1224,column 13,is_stmt
        MOV       AL,@_g_wSinePointMaxTwo ; [CPU_] |1224| 
        CMP       AL,*+XAR1[0]          ; [CPU_] |1224| 
        B         $C$L97,HI             ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1230	-----------------------    *pwLineWaveLossFlag = 0u;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1230,column 17,is_stmt
        B         $C$L92,UNC            ; [CPU_] |1230| 
        ; branch occurs ; [] |1230| 
$C$L97:    
;***	-----------------------g25:
;** 1226	-----------------------    ++(*pwLineWaveOKCnt);
;***	-----------------------g26:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1226,column 17,is_stmt
        INC       *+XAR1[0]             ; [CPU_] |1226| 
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
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x506)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_sLineWavLossStsUpdate

$C$DW$391	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineWavLossStsUpdate")
	.dwattr $C$DW$391, DW_AT_low_pc(_sLineWavLossStsUpdate)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_sLineWavLossStsUpdate")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0x57b)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1404,column 1,is_stmt,address _sLineWavLossStsUpdate

	.dwfde $C$DW$CIE, _sLineWavLossStsUpdate
$C$DW$392	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineWaveLossFlag")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_uwRLineWaveLossFlag")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]
$C$DW$393	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineWaveLossFlag")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_uwSLineWaveLossFlag")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg1]
$C$DW$394	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineWaveLossFlag")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_uwTLineWaveLossFlag")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg12]

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
;** 1405	-----------------------    if ( uwRLineWaveLossFlag == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRLineWaveLossFlag
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineWaveLossFlag")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_uwRLineWaveLossFlag")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1405,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1405| 
        BF        $C$L99,EQ             ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
;** 1415	-----------------------    if ( !(*&strfLine&0x8u) ) goto g6;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1415,column 9,is_stmt
        TBIT      @_strfLine,#3         ; [CPU_] |1415| 
        BF        $C$L100,NTC           ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1417	-----------------------    *&strfLine &= 0xfff7u;
;** 1417	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 1417,column 13,is_stmt
        AND       @_strfLine,#0xfff7    ; [CPU_] |1417| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L99:    
;***	-----------------------g4:
;** 1407	-----------------------    if ( *&strfLine&0x8u ) goto g6;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1407,column 9,is_stmt
        TBIT      @_strfLine,#3         ; [CPU_] |1407| 
        BF        $C$L100,TC            ; [CPU_] |1407| 
        ; branchcc occurs ; [] |1407| 
;** 1409	-----------------------    *&strfLine |= 0x8u;
;** 1410	-----------------------    (OSTCBTbl[0]).OSEvent |= 4u;
;** 1410	-----------------------    OSRdyMap |= 1u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1409,column 13,is_stmt
        OR        @_strfLine,#0x0008    ; [CPU_] |1409| 
        MOVW      DP,#_OSTCBTbl+4       ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1410,column 13,is_stmt
        OR        @_OSTCBTbl+4,#0x0004  ; [CPU_] |1410| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0001    ; [CPU_] |1410| 
$C$L100:    
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$391, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0x58c)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	".text"
	.global	_sLineStsInit

$C$DW$398	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineStsInit")
	.dwattr $C$DW$398, DW_AT_low_pc(_sLineStsInit)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_sLineStsInit")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 265,column 1,is_stmt,address _sLineStsInit

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
;*** 266	-----------------------    *&strfLine |= 0x79u;
;*** 266	-----------------------    *&strfLine &= 0xffdfu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 266,column 5,is_stmt
        OR        @_strfLine,#0x0079    ; [CPU_] |266| 
        AND       @_strfLine,#0xffdf    ; [CPU_] |266| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$398, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$398

	.sect	".text"
	.global	_sLinePhaseChk

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePhaseChk")
	.dwattr $C$DW$400, DW_AT_low_pc(_sLinePhaseChk)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sLinePhaseChk")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 819,column 1,is_stmt,address _sLinePhaseChk

	.dwfde $C$DW$CIE, _sLinePhaseChk
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("s_ubChkCnt")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_s_ubChkCnt$10")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_addr _s_ubChkCnt$10]
$C$DW$402	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]

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
;*** 823	-----------------------    if ( g_wParallelEnable != 3 && g_wParallelEnable != 4 ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _uwPhaseDeltaRange
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaRange")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_uwPhaseDeltaRange")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _uwPhaseDeltaTime
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaTime")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_uwPhaseDeltaTime")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bFilter
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |819| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 823,column 5,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |823| 
        CMPB      AL,#3                 ; [CPU_] |823| 
        BF        $C$L101,EQ            ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
        CMPB      AL,#4                 ; [CPU_] |823| 
        BF        $C$L109,NEQ           ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
$C$L101:    
;*** 825	-----------------------    if ( g_wLineCrossZeroPointer >= g_wSinePointThreeSix ) goto g4;
        MOVW      DP,#_g_wSinePointThreeSix ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 825,column 9,is_stmt
        MOV       AL,@_g_wSinePointThreeSix ; [CPU_] |825| 
        MOVW      DP,#_g_wLineCrossZeroPointer ; [CPU_U] 
        CMP       AL,@_g_wLineCrossZeroPointer ; [CPU_] |825| 
        B         $C$L102,LEQ           ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
;*** 831	-----------------------    uwPhaseDeltaTime = g_wLineCrossZeroPointer;
;*** 831	-----------------------    goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 831,column 13,is_stmt
        MOVZ      AR6,@_g_wLineCrossZeroPointer ; [CPU_] |831| 
        B         $C$L103,UNC           ; [CPU_] |831| 
        ; branch occurs ; [] |831| 
$C$L102:    
;***	-----------------------g4:
;*** 827	-----------------------    uwPhaseDeltaTime = (unsigned)g_wSinePointMax-(unsigned)g_wLineCrossZeroPointer;
        MOVW      DP,#_g_wSinePointMax  ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 827,column 13,is_stmt
        MOV       AL,@_g_wSinePointMax  ; [CPU_] |827| 
        MOVW      DP,#_g_wLineCrossZeroPointer ; [CPU_U] 
        SUB       AL,@_g_wLineCrossZeroPointer ; [CPU_] |827| 
        MOVZ      AR6,AL                ; [CPU_] |827| 
$C$L103:    
;***	-----------------------g5:
;*** 841	-----------------------    uwPhaseDeltaRange = g_wSinePointOneSix>>1;
;*** 843	-----------------------    if ( subGetLineVoltLossStatus() == 1u ) goto g14;
        MOVW      DP,#_g_wSinePointOneSix ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 841,column 5,is_stmt
        MOV       AH,@_g_wSinePointOneSix ; [CPU_] |841| 
	.dwpsn	file "../APP/src/LineModule.c",line 843,column 5,is_stmt
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |843| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |843| 
	.dwpsn	file "../APP/src/LineModule.c",line 841,column 5,is_stmt
        ASR       AH,1                  ; [CPU_] |841| 
	.dwpsn	file "../APP/src/LineModule.c",line 843,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |843| 
        BF        $C$L105,EQ            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 843	-----------------------    if ( subGetLineFreqLossStatus() == 1u ) goto g14;
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |843| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |843| 
        CMPB      AL,#1                 ; [CPU_] |843| 
        BF        $C$L105,EQ            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 848	-----------------------    if ( g_ubThreePhaseWrongFlg ) goto g11;
	.dwpsn	file "../APP/src/LineModule.c",line 848,column 10,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |848| 
        BF        $C$L104,NEQ           ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
;*** 865	-----------------------    if ( uwPhaseDeltaTime <= uwPhaseDeltaRange+5u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 865,column 9,is_stmt
        ADDB      AH,#5                 ; [CPU_] |865| 
        CMP       AH,AR6                ; [CPU_] |865| 
        B         $C$L106,HIS           ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
;*** 867	-----------------------    ++s_ubChkCnt;
;*** 867	-----------------------    if ( s_ubChkCnt <= bFilter ) goto g15;
	.dwpsn	file "../APP/src/LineModule.c",line 867,column 13,is_stmt
        INC       @_s_ubChkCnt$10       ; [CPU_] |867| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$10    ; [CPU_] |867| 
        B         $C$L107,HIS           ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
;*** 869	-----------------------    s_ubChkCnt = 0u;
;*** 870	-----------------------    g_ubThreePhaseWrongFlg = 1u;
	.dwpsn	file "../APP/src/LineModule.c",line 870,column 17,is_stmt
        MOVB      @_g_ubThreePhaseWrongFlg,#1,UNC ; [CPU_] |870| 
        B         $C$L106,UNC           ; [CPU_] |870| 
        ; branch occurs ; [] |870| 
$C$L104:    
;***	-----------------------g11:
;*** 850	-----------------------    if ( uwPhaseDeltaTime >= uwPhaseDeltaRange ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 850,column 9,is_stmt
        CMP       AH,AR6                ; [CPU_] |850| 
        B         $C$L106,LOS           ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
;*** 852	-----------------------    ++s_ubChkCnt;
;*** 852	-----------------------    if ( s_ubChkCnt > bFilter ) goto g14;
	.dwpsn	file "../APP/src/LineModule.c",line 852,column 13,is_stmt
        INC       @_s_ubChkCnt$10       ; [CPU_] |852| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$10    ; [CPU_] |852| 
        B         $C$L105,LO            ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
;*** 852	-----------------------    goto g15;
        B         $C$L107,UNC           ; [CPU_] |852| 
        ; branch occurs ; [] |852| 
$C$L105:    
;***	-----------------------g14:
;*** 845	-----------------------    s_ubChkCnt = 0u;
;*** 846	-----------------------    g_ubThreePhaseWrongFlg = 0u;
	.dwpsn	file "../APP/src/LineModule.c",line 846,column 9,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |846| 
$C$L106:    
	.dwpsn	file "../APP/src/LineModule.c",line 845,column 9,is_stmt
        MOV       @_s_ubChkCnt$10,#0    ; [CPU_] |845| 
$C$L107:    
;***	-----------------------g15:
;*** 879	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g17;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 879,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |879| 
        CMPB      AL,#2                 ; [CPU_] |879| 
        BF        $C$L108,EQ            ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
        CMPB      AL,#5                 ; [CPU_] |879| 
        BF        $C$L108,EQ            ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
;*** 885	-----------------------    *&strfLine &= 0xffdfu;
;*** 885	-----------------------    *&strfLine |= (g_ubThreePhaseWrongFlg&1u)<<5;
;*** 885	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 885,column 9,is_stmt
        AND       @_strfLine,#0xffdf    ; [CPU_] |885| 
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_U] 
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |885| 
        ANDB      AL,#0x01              ; [CPU_] |885| 
        MOVW      DP,#_strfLine         ; [CPU_U] 
        LSL       AL,5                  ; [CPU_] |885| 
        OR        @_strfLine,AL         ; [CPU_] |885| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L108:    
;***	-----------------------g17:
;*** 881	-----------------------    *&strfLine &= 0xffdfu;
;*** 882	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 881,column 9,is_stmt
        AND       @_strfLine,#0xffdf    ; [CPU_] |881| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L109:    
;***	-----------------------g18:
;*** 836	-----------------------    s_ubChkCnt = 0u;
;*** 837	-----------------------    g_ubThreePhaseWrongFlg = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubChkCnt$10    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 836,column 9,is_stmt
        MOV       @_s_ubChkCnt$10,#0    ; [CPU_] |836| 
	.dwpsn	file "../APP/src/LineModule.c",line 837,column 9,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |837| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x377)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_sLineModuleUpdate

$C$DW$411	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$411, DW_AT_low_pc(_sLineModuleUpdate)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x3cc)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 973,column 1,is_stmt,address _sLineModuleUpdate

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
;*** 974	-----------------------    v$4 = *&strfLine>>2&1u;
;*** 974	-----------------------    C$1 = *&strfLine>>1;
;*** 974	-----------------------    v$5 = C$1&1u;
;*** 974	-----------------------    v$6 = *&strfLine&1u;
;*** 974	-----------------------    U$8 = C$1;
;*** 974	-----------------------    if ( U$8&1u|v$6|v$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v6
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v5
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg12]
;* PH    assigned to $O$v4
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v3
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg2]
;* AH    assigned to $O$v2
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v1
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U8
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 974,column 5,is_stmt
        AND       AL,@_strfLine,#0x0004 ; [CPU_] |974| 
        LSR       AL,2                  ; [CPU_] |974| 
        MOV       PH,AL                 ; [CPU_] |974| 
        MOV       AL,@_strfLine         ; [CPU_] |974| 
        LSR       AL,1                  ; [CPU_] |974| 
        AND       AH,AL,#0x0001         ; [CPU_] |974| 
        MOVZ      AR4,AH                ; [CPU_] |974| 
        AND       AH,@_strfLine,#0x0001 ; [CPU_] |974| 
        MOVZ      AR7,AH                ; [CPU_] |974| 
        MOV       AH,AL                 ; [CPU_] |974| 
        AND       AL,AH,#0x0001         ; [CPU_] |974| 
        OR        AL,AR7                ; [CPU_] |974| 
        OR        AL,PH                 ; [CPU_] |974| 
        BF        $C$L110,NEQ           ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
;*** 980	-----------------------    g_uwLineStatus &= 0xfffeu;
;*** 980	-----------------------    goto g4;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 980,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xfffe ; [CPU_] |980| 
        B         $C$L111,UNC           ; [CPU_] |980| 
        ; branch occurs ; [] |980| 
$C$L110:    
;***	-----------------------g3:
;*** 976	-----------------------    g_uwLineStatus |= 1u;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 976,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0001 ; [CPU_] |976| 
$C$L111:    
;***	-----------------------g4:
;*** 985	-----------------------    v$1 = ((*&strfLine|U$8)>>1|*&strfLine)>>6&1u;
;*** 985	-----------------------    y$8 = *&strfLine&0xffefu|v$1<<4;
;*** 985	-----------------------    *&strfLine = y$8;
;*** 992	-----------------------    if ( v$1 ) goto g6;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 985,column 9,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |985| 
        OR        AL,AH                 ; [CPU_] |985| 
        LSR       AL,1                  ; [CPU_] |985| 
        OR        AL,@_strfLine         ; [CPU_] |985| 
        LSR       AL,6                  ; [CPU_] |985| 
        ANDB      AL,#0x01              ; [CPU_] |985| 
        MOVZ      AR6,AL                ; [CPU_] |985| 
        AND       AL,@_strfLine,#0xffef ; [CPU_] |985| 
        MOV       PL,AL                 ; [CPU_] |985| 
        MOV       ACC,AR6 << #4         ; [CPU_] |985| 
        OR        AL,PL                 ; [CPU_] |985| 
        MOV       @_strfLine,AL         ; [CPU_] |985| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 992,column 5,is_stmt
        BF        $C$L112,NEQ           ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
;*** 998	-----------------------    g_uwLineStatus &= 0xfffdu;
;*** 998	-----------------------    goto g7;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 998,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xfffd ; [CPU_] |998| 
        B         $C$L113,UNC           ; [CPU_] |998| 
        ; branch occurs ; [] |998| 
$C$L112:    
;***	-----------------------g6:
;*** 994	-----------------------    g_uwLineStatus |= 2u;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 994,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0002 ; [CPU_] |994| 
$C$L113:    
;***	-----------------------g7:
;** 1000	-----------------------    v$3 = y$8>>3&1u;
;** 1000	-----------------------    if ( y$8&0x8u ) goto g9;
	.dwpsn	file "../APP/src/LineModule.c",line 1000,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |1000| 
        LSR       AH,3                  ; [CPU_] |1000| 
        ANDB      AH,#0x01              ; [CPU_] |1000| 
        MOV       PL,AH                 ; [CPU_] |1000| 
        TBIT      AL,#3                 ; [CPU_] |1000| 
        BF        $C$L114,TC            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
;** 1006	-----------------------    g_uwLineStatus &= 0xfffbu;
;** 1006	-----------------------    goto g10;
	.dwpsn	file "../APP/src/LineModule.c",line 1006,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xfffb ; [CPU_] |1006| 
        B         $C$L115,UNC           ; [CPU_] |1006| 
        ; branch occurs ; [] |1006| 
$C$L114:    
;***	-----------------------g9:
;** 1002	-----------------------    g_uwLineStatus |= 4u;
	.dwpsn	file "../APP/src/LineModule.c",line 1002,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0004 ; [CPU_] |1002| 
$C$L115:    
;***	-----------------------g10:
;** 1008	-----------------------    v$2 = y$8>>5&1u;
;** 1008	-----------------------    if ( y$8&0x20u ) goto g12;
	.dwpsn	file "../APP/src/LineModule.c",line 1008,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |1008| 
        LSR       AH,5                  ; [CPU_] |1008| 
        ANDB      AH,#0x01              ; [CPU_] |1008| 
        TBIT      AL,#5                 ; [CPU_] |1008| 
        BF        $C$L116,TC            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1014	-----------------------    g_uwLineStatus &= 0xffefu;
;** 1014	-----------------------    goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 1014,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xffef ; [CPU_] |1014| 
        B         $C$L117,UNC           ; [CPU_] |1014| 
        ; branch occurs ; [] |1014| 
$C$L116:    
;***	-----------------------g12:
;** 1010	-----------------------    g_uwLineStatus |= 0x10u;
	.dwpsn	file "../APP/src/LineModule.c",line 1010,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0010 ; [CPU_] |1010| 
$C$L117:    
;***	-----------------------g13:
;** 1016	-----------------------    if ( v$6|v$5|v$4|v$1|v$3|v$2 ) goto g15;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1016,column 5,is_stmt
        OR        AL,AR7                ; [CPU_] |1016| 
        OR        AL,PH                 ; [CPU_] |1016| 
        OR        AL,AR6                ; [CPU_] |1016| 
        OR        AL,PL                 ; [CPU_] |1016| 
        OR        AL,AH                 ; [CPU_] |1016| 
        BF        $C$L118,NEQ           ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1023	-----------------------    g_uwLineStatus &= 0xfff7u;
;** 1023	-----------------------    goto g16;
	.dwpsn	file "../APP/src/LineModule.c",line 1023,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xfff7 ; [CPU_] |1023| 
        B         $C$L119,UNC           ; [CPU_] |1023| 
        ; branch occurs ; [] |1023| 
$C$L118:    
;***	-----------------------g15:
;** 1019	-----------------------    g_uwLineStatus |= 0x8u;
	.dwpsn	file "../APP/src/LineModule.c",line 1019,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0008 ; [CPU_] |1019| 
$C$L119:    
;***	-----------------------g16:
;** 1025	-----------------------    if ( (*&strfLineFeed|*&strfLineFeed>>1|*&strfLineFeed>>2|*&strfLineFeed>>3|*&strfLineFeed>>4|*&strfLineFeed>>5)&1u ) goto g18;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1025,column 5,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |1025| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |1025| 
        LSR       AL,1                  ; [CPU_] |1025| 
        LSR       AH,2                  ; [CPU_] |1025| 
        OR        AL,@_strfLineFeed     ; [CPU_] |1025| 
        OR        AH,AL                 ; [CPU_] |1025| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |1025| 
        LSR       AL,3                  ; [CPU_] |1025| 
        OR        AL,AH                 ; [CPU_] |1025| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |1025| 
        LSR       AH,4                  ; [CPU_] |1025| 
        OR        AH,AL                 ; [CPU_] |1025| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |1025| 
        LSR       AL,5                  ; [CPU_] |1025| 
        OR        AL,AH                 ; [CPU_] |1025| 
        TBIT      AL,#0                 ; [CPU_] |1025| 
        BF        $C$L120,TC            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
;** 1032	-----------------------    g_uwLineStatus &= 0xffdfu;
;** 1032	-----------------------    goto g19;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1032,column 9,is_stmt
        AND       @_g_uwLineStatus,#0xffdf ; [CPU_] |1032| 
        B         $C$L121,UNC           ; [CPU_] |1032| 
        ; branch occurs ; [] |1032| 
$C$L120:    
;***	-----------------------g18:
;** 1028	-----------------------    g_uwLineStatus |= 0x20u;
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1028,column 9,is_stmt
        OR        @_g_uwLineStatus,#0x0020 ; [CPU_] |1028| 
$C$L121:    
;***	-----------------------g19:
;** 1035	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g22;
	.dwpsn	file "../APP/src/LineModule.c",line 1035,column 5,is_stmt
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1035| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1035| 
        CMP       AL,#5000              ; [CPU_] |1035| 
        BF        $C$L122,EQ            ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
;** 1040	-----------------------    if ( swGetEEOutputFreq() != 6000u ) goto g23;
	.dwpsn	file "../APP/src/LineModule.c",line 1040,column 10,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1040| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1040| 
        CMP       AL,#6000              ; [CPU_] |1040| 
        BF        $C$L123,NEQ           ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
;** 1042	-----------------------    g_uwLineUnderFreqLevel1 = 4700u;
;** 1043	-----------------------    g_uwLineUnderFreqBackLevel1 = 4900u;
;** 1043	-----------------------    goto g23;
        MOVW      DP,#_g_uwLineUnderFreqLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1042,column 9,is_stmt
        MOV       @_g_uwLineUnderFreqLevel1,#4700 ; [CPU_] |1042| 
	.dwpsn	file "../APP/src/LineModule.c",line 1043,column 9,is_stmt
        MOV       @_g_uwLineUnderFreqBackLevel1,#4900 ; [CPU_] |1043| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L122:    
;***	-----------------------g22:
;** 1037	-----------------------    g_uwLineUnderFreqLevel1 = 4000u;
;** 1038	-----------------------    g_uwLineUnderFreqBackLevel1 = 4200u;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwLineUnderFreqLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1037,column 9,is_stmt
        MOV       @_g_uwLineUnderFreqLevel1,#4000 ; [CPU_] |1037| 
	.dwpsn	file "../APP/src/LineModule.c",line 1038,column 9,is_stmt
        MOV       @_g_uwLineUnderFreqBackLevel1,#4200 ; [CPU_] |1038| 
$C$L123:    
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$411, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x415)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.global	_sLineModuleParaInit

$C$DW$425	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleParaInit")
	.dwattr $C$DW$425, DW_AT_low_pc(_sLineModuleParaInit)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_sLineModuleParaInit")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(-2)
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
;*** 179	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g4;
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
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |179| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |179| 
        CMP       AL,#5000              ; [CPU_] |179| 
        BF        $C$L124,EQ            ; [CPU_] |179| 
        ; branchcc occurs ; [] |179| 
;*** 184	-----------------------    if ( swGetEEOutputFreq() != 6000u ) goto g4;
	.dwpsn	file "../APP/src/LineModule.c",line 184,column 10,is_stmt
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |184| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |184| 
        CMP       AL,#6000              ; [CPU_] |184| 
        BF        $C$L124,NEQ           ; [CPU_] |184| 
        ; branchcc occurs ; [] |184| 
;*** 186	-----------------------    g_uwLineUnderFreqLevel1 = 4700u;
;*** 187	-----------------------    g_uwLineUnderFreqBackLevel1 = 4900u;
;*** 188	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineUnderFreqLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 186,column 9,is_stmt
        MOV       @_g_uwLineUnderFreqLevel1,#4700 ; [CPU_] |186| 
	.dwpsn	file "../APP/src/LineModule.c",line 187,column 9,is_stmt
        MOV       @_g_uwLineUnderFreqBackLevel1,#4900 ; [CPU_] |187| 
	.dwpsn	file "../APP/src/LineModule.c",line 188,column 5,is_stmt
        B         $C$L125,UNC           ; [CPU_] |188| 
        ; branch occurs ; [] |188| 
$C$L124:    
;***	-----------------------g4:
;*** 181	-----------------------    g_uwLineUnderFreqLevel1 = 4000u;
;*** 182	-----------------------    g_uwLineUnderFreqBackLevel1 = 4200u;
        MOVW      DP,#_g_uwLineUnderFreqLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 181,column 9,is_stmt
        MOV       @_g_uwLineUnderFreqLevel1,#4000 ; [CPU_] |181| 
	.dwpsn	file "../APP/src/LineModule.c",line 182,column 9,is_stmt
        MOV       @_g_uwLineUnderFreqBackLevel1,#4200 ; [CPU_] |182| 
$C$L125:    
;***	-----------------------g5:
;*** 195	-----------------------    g_uwGenOverVoltLevel2 = 2800u;
;*** 196	-----------------------    g_uwGenOverVoltBackLevel2 = 2700u;
;*** 197	-----------------------    g_uwGenUnderVoltLevel2 = 900u;
;*** 198	-----------------------    g_uwGenUnderVoltBackLevel2 = 1000u;
;*** 200	-----------------------    g_uwGenOverFreqLevel1 = 6500u;
;*** 201	-----------------------    g_uwGenOverFreqBackLevel1 = 6300u;
;*** 202	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 195,column 5,is_stmt
        MOV       @_g_uwGenOverVoltLevel2,#2800 ; [CPU_] |195| 
	.dwpsn	file "../APP/src/LineModule.c",line 196,column 5,is_stmt
        MOV       @_g_uwGenOverVoltBackLevel2,#2700 ; [CPU_] |196| 
	.dwpsn	file "../APP/src/LineModule.c",line 197,column 5,is_stmt
        MOV       @_g_uwGenUnderVoltLevel2,#900 ; [CPU_] |197| 
	.dwpsn	file "../APP/src/LineModule.c",line 198,column 5,is_stmt
        MOV       @_g_uwGenUnderVoltBackLevel2,#1000 ; [CPU_] |198| 
	.dwpsn	file "../APP/src/LineModule.c",line 200,column 5,is_stmt
        MOV       @_g_uwGenOverFreqLevel1,#6500 ; [CPU_] |200| 
	.dwpsn	file "../APP/src/LineModule.c",line 201,column 5,is_stmt
        MOV       @_g_uwGenOverFreqBackLevel1,#6300 ; [CPU_] |201| 
	.dwpsn	file "../APP/src/LineModule.c",line 202,column 5,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |202| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |202| 
        CMP       AL,#5000              ; [CPU_] |202| 
        BF        $C$L126,EQ            ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
;*** 207	-----------------------    if ( swGetEEOutputFreq() != 6000u ) goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 207,column 10,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |207| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |207| 
        CMP       AL,#6000              ; [CPU_] |207| 
        BF        $C$L126,NEQ           ; [CPU_] |207| 
        ; branchcc occurs ; [] |207| 
;*** 209	-----------------------    g_uwGenUnderFreqLevel1 = 4700u;
;*** 210	-----------------------    g_uwGenUnderFreqBackLevel1 = 4900u;
;*** 211	-----------------------    goto g9;
        MOVW      DP,#_g_uwGenUnderFreqLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 209,column 9,is_stmt
        MOV       @_g_uwGenUnderFreqLevel1,#4700 ; [CPU_] |209| 
	.dwpsn	file "../APP/src/LineModule.c",line 210,column 9,is_stmt
        MOV       @_g_uwGenUnderFreqBackLevel1,#4900 ; [CPU_] |210| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L126:    
;***	-----------------------g8:
;*** 204	-----------------------    g_uwGenUnderFreqLevel1 = 4000u;
;*** 205	-----------------------    g_uwGenUnderFreqBackLevel1 = 4200u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwGenUnderFreqLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 204,column 9,is_stmt
        MOV       @_g_uwGenUnderFreqLevel1,#4000 ; [CPU_] |204| 
	.dwpsn	file "../APP/src/LineModule.c",line 205,column 9,is_stmt
        MOV       @_g_uwGenUnderFreqBackLevel1,#4200 ; [CPU_] |205| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$425, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.global	_sLineFreqChk

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$432, DW_AT_low_pc(_sLineFreqChk)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x2c2)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 707,column 1,is_stmt,address _sLineFreqChk

	.dwfde $C$DW$CIE, _sLineFreqChk
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$6")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$6]
$C$DW$434	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]

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
;*** 710	-----------------------    if ( *(K$2 = &strfLineFeed)&0x8u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/LineModule.c",line 710,column 5,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |710| 
        TBIT      *+XAR1[0],#3          ; [CPU_] |710| 
        BF        $C$L127,TC            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
;*** 719	-----------------------    if ( sbOutRangeChk(g_uwLineFreq, g_uwLineOverFreqLevel1, g_uwLineUnderFreqLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 719,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |719| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |719| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |719| 
        MOVW      DP,#_g_uwLineOverFreqLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqLevel1 ; [CPU_] |719| 
        MOVZ      AR5,@_g_uwLineUnderFreqLevel1 ; [CPU_] |719| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |719| 
        ; call occurs [#_sbOutRangeChk] ; [] |719| 
        CMPB      AL,#1                 ; [CPU_] |719| 
        BF        $C$L128,NEQ           ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
;*** 721	-----------------------    *K$2 |= 0x8u;
;*** 721	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 721,column 13,is_stmt
        OR        *+XAR1[0],#0x0008     ; [CPU_] |721| 
        B         $C$L128,UNC           ; [CPU_] |721| 
        ; branch occurs ; [] |721| 
$C$L127:    
;***	-----------------------g4:
;*** 712	-----------------------    if ( sbInRangeChk(g_uwLineFreq, g_uwLineOverFreqBackLevel1, g_uwLineUnderFreqBackLevel1, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 712,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |712| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |712| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |712| 
        MOVW      DP,#_g_uwLineOverFreqBackLevel1 ; [CPU_U] 
        MOV       AH,@_g_uwLineOverFreqBackLevel1 ; [CPU_] |712| 
        MOVZ      AR5,@_g_uwLineUnderFreqBackLevel1 ; [CPU_] |712| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |712| 
        ; call occurs [#_sbInRangeChk] ; [] |712| 
        CMPB      AL,#1                 ; [CPU_] |712| 
        BF        $C$L128,NEQ           ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
;*** 714	-----------------------    *(K$2 = &strfLineFeed) &= 0xfff7u;
	.dwpsn	file "../APP/src/LineModule.c",line 714,column 13,is_stmt
        AND       *+XAR1[0],#0xfff7     ; [CPU_] |714| 
$C$L128:    
;***	-----------------------g6:
;*** 726	-----------------------    *&strfLine = *&strfLine&0xffbfu|(*K$2&0x8u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 726,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |726| 
        AND       AH,@_strfLine,#0xffbf ; [CPU_] |726| 
        ANDB      AL,#0x08              ; [CPU_] |726| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |726| 
        OR        AL,AH                 ; [CPU_] |726| 
        MOV       @_strfLine,AL         ; [CPU_] |726| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x2d7)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sLineFreqCal

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$440, DW_AT_low_pc(_sLineFreqCal)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 399,column 1,is_stmt,address _sLineFreqCal

	.dwfde $C$DW$CIE, _sLineFreqCal
$C$DW$441	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg0]

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
;*** 400	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 400,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |400| 
        BF        $C$L129,NEQ           ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
;*** 406	-----------------------    g_uwLineFreq = 0u;
;*** 406	-----------------------    goto g4;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 406,column 9,is_stmt
        MOV       @_g_uwLineFreq,#0     ; [CPU_] |406| 
        B         $C$L130,UNC           ; [CPU_] |406| 
        ; branch occurs ; [] |406| 
$C$L129:    
;***	-----------------------g3:
;*** 402	-----------------------    g_uwLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 402,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |402| 
        MOV       AH,#1525              ; [CPU_] |402| 
        MOV       AL,#57600             ; [CPU_] |402| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |402| 
        MOVB      ACC,#0                ; [CPU_] |402| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |402| 
        MOV       @_g_uwLineFreq,P      ; [CPU_] |402| 
$C$L130:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$440, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0x198)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.global	_sGenZeroLossClr

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenZeroLossClr")
	.dwattr $C$DW$444, DW_AT_low_pc(_sGenZeroLossClr)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_sGenZeroLossClr")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x22d)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 558,column 1,is_stmt,address _sGenZeroLossClr

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
;*** 559	-----------------------    uwRGenZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwRGenZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 559,column 5,is_stmt
        MOV       @_uwRGenZeroLossCnt,#0 ; [CPU_] |559| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$444, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.global	_sGenZeroLossChk

$C$DW$446	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenZeroLossChk")
	.dwattr $C$DW$446, DW_AT_low_pc(_sGenZeroLossChk)
	.dwattr $C$DW$446, DW_AT_high_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_sGenZeroLossChk")
	.dwattr $C$DW$446, DW_AT_external
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$446, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$446, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 520,column 1,is_stmt,address _sGenZeroLossChk

	.dwfde $C$DW$CIE, _sGenZeroLossChk
$C$DW$447	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]

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
;*** 521	-----------------------    ++uwRGenZeroLossCnt;
;*** 521	-----------------------    if ( uwRGenZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uwRGenZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 521,column 5,is_stmt
        INC       @_uwRGenZeroLossCnt   ; [CPU_] |521| 
        CMP       AL,@_uwRGenZeroLossCnt ; [CPU_] |521| 
        B         $C$L131,HIS           ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 523	-----------------------    *&strfGen |= 0x49u;
;*** 523	-----------------------    *&strfGen &= 0xffdfu;
;*** 527	-----------------------    uwRGenZeroLossCnt = 0u;
;*** 528	-----------------------    g_uwRGenVolt = 0u;
;*** 529	-----------------------    g_uwRGenCurr = 0u;
;*** 530	-----------------------    g_uwGenFreq = 0u;
;*** 531	-----------------------    g_dwRGePower = 0L;
;***	-----------------------g3:
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 523,column 9,is_stmt
        OR        @_strfGen,#0x0049     ; [CPU_] |523| 
        AND       @_strfGen,#0xffdf     ; [CPU_] |523| 
	.dwpsn	file "../APP/src/LineModule.c",line 531,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |531| 
        MOVW      DP,#_uwRGenZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 527,column 9,is_stmt
        MOV       @_uwRGenZeroLossCnt,#0 ; [CPU_] |527| 
	.dwpsn	file "../APP/src/LineModule.c",line 528,column 9,is_stmt
        MOV       @_g_uwRGenVolt,#0     ; [CPU_] |528| 
	.dwpsn	file "../APP/src/LineModule.c",line 529,column 9,is_stmt
        MOV       @_g_uwRGenCurr,#0     ; [CPU_] |529| 
	.dwpsn	file "../APP/src/LineModule.c",line 530,column 9,is_stmt
        MOV       @_g_uwGenFreq,#0      ; [CPU_] |530| 
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 531,column 3,is_stmt
        MOVL      @_g_dwRGePower,ACC    ; [CPU_] |531| 
$C$L131:    
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$446, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$446, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$446, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$446

	.sect	".text"
	.global	_sGenWaveChk

$C$DW$450	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenWaveChk")
	.dwattr $C$DW$450, DW_AT_low_pc(_sGenWaveChk)
	.dwattr $C$DW$450, DW_AT_high_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_sGenWaveChk")
	.dwattr $C$DW$450, DW_AT_external
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0x512)
	.dwattr $C$DW$450, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$450, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 1301,column 1,is_stmt,address _sGenWaveChk

	.dwfde $C$DW$CIE, _sGenWaveChk
$C$DW$451	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinvVolt")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_wLinvVolt")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]
$C$DW$452	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinValue")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_wSinValue")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg1]
$C$DW$453	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVoltPeak")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_wLineVoltPeak")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_breg20 -7]
$C$DW$454	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPCurr")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_breg20 -8]
$C$DW$455	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGenWaveLossCnt")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_pwGenWaveLossCnt")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg12]
$C$DW$456	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGenWaveOKCnt")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_pwGenWaveOKCnt")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg14]
$C$DW$457	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGenWaveLossFlag")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_pwGenWaveLossFlag")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_breg20 -10]
$C$DW$458	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorWaveChkCnt")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_pwGeneratorWaveChkCnt")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg20 -12]
$C$DW$459	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorVoltMax")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_pwGeneratorVoltMax")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_breg20 -14]
$C$DW$460	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwGeneratorVoltMin")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_pwGeneratorVoltMin")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_breg20 -16]

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
;** 1341	-----------------------    if ( (K$8 = ABS(wLinvVolt)) >= 500 && K$8 <= 3950 || ABS(wOPCurr) >= 1138 ) goto g5;
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
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wTemp
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _pwGeneratorVoltMin
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorVoltMin")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_pwGeneratorVoltMin")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _pwGeneratorVoltMax
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorVoltMax")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_pwGeneratorVoltMax")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _pwGeneratorWaveChkCnt
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("pwGeneratorWaveChkCnt")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_pwGeneratorWaveChkCnt")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _pwGenWaveLossFlag
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("pwGenWaveLossFlag")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_pwGenWaveLossFlag")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to _pwGenWaveOKCnt
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("pwGenWaveOKCnt")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_pwGenWaveOKCnt")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pwGenWaveLossCnt
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("pwGenWaveLossCnt")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_pwGenWaveLossCnt")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to _wOPCurr
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("wOPCurr")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg4]
;* PH    assigned to _wLinvVolt
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("wLinvVolt")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_wLinvVolt")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg3]
;* AH    assigned to $O$U41
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("$O$U41")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("$O$U41")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U44
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("$O$U44")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("$O$U44")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K8
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg0]
        MOV       PH,AL                 ; [CPU_] |1301| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1341,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |1341| 
	.dwpsn	file "../APP/src/LineModule.c",line 1301,column 1,is_stmt
        MOVL      XAR7,*-SP[14]         ; [CPU_] |1301| 
        MOVL      XAR6,*-SP[12]         ; [CPU_] |1301| 
        MOVZ      AR0,*-SP[8]           ; [CPU_] |1301| 
        MOVL      XAR1,*-SP[16]         ; [CPU_] |1301| 
        MOVL      XAR3,*-SP[10]         ; [CPU_] |1301| 
	.dwpsn	file "../APP/src/LineModule.c",line 1341,column 9,is_stmt
        ABS       ACC                   ; [CPU_] |1341| 
        CMP       AL,#500               ; [CPU_] |1341| 
        B         $C$L132,LT            ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
        CMP       AL,#3950              ; [CPU_] |1341| 
        B         $C$L134,LEQ           ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
$C$L132:    
        MOV       AL,AR0                ; [CPU_] |1341| 
        MOV       ACC,AL                ; [CPU_] |1341| 
        ABS       ACC                   ; [CPU_] |1341| 
        CMP       AL,#1138              ; [CPU_] |1341| 
        B         $C$L134,GEQ           ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
;** 1343	-----------------------    if ( *pwGenWaveLossCnt < (unsigned)g_wSinePointOneFour ) goto g4;
        MOVW      DP,#_g_wSinePointOneFour ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1343,column 13,is_stmt
        MOV       AL,@_g_wSinePointOneFour ; [CPU_] |1343| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |1343| 
        B         $C$L133,HI            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
;** 1349	-----------------------    *pwGenWaveLossFlag = 1u;
;** 1350	-----------------------    *pwGenWaveOKCnt = 0u;
;** 1350	-----------------------    goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 1349,column 17,is_stmt
        MOVB      *+XAR3[0],#1,UNC      ; [CPU_] |1349| 
	.dwpsn	file "../APP/src/LineModule.c",line 1350,column 17,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |1350| 
        B         $C$L136,UNC           ; [CPU_] |1350| 
        ; branch occurs ; [] |1350| 
$C$L133:    
;***	-----------------------g4:
;** 1345	-----------------------    ++(*pwGenWaveLossCnt);
;** 1346	-----------------------    goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 1345,column 17,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |1345| 
	.dwpsn	file "../APP/src/LineModule.c",line 1346,column 13,is_stmt
        B         $C$L136,UNC           ; [CPU_] |1346| 
        ; branch occurs ; [] |1346| 
$C$L134:    
;***	-----------------------g5:
;** 1355	-----------------------    *pwGenWaveLossCnt = 0u;
;** 1356	-----------------------    if ( *pwGenWaveOKCnt < (unsigned)g_wSinePointMaxTwo ) goto g7;
	.dwpsn	file "../APP/src/LineModule.c",line 1355,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1355| 
        MOVW      DP,#_g_wSinePointMaxTwo ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1356,column 13,is_stmt
        MOV       AL,@_g_wSinePointMaxTwo ; [CPU_] |1356| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |1356| 
        B         $C$L135,HI            ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
;** 1362	-----------------------    *pwGenWaveLossFlag = 0u;
;** 1362	-----------------------    goto g8;
	.dwpsn	file "../APP/src/LineModule.c",line 1362,column 17,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |1362| 
        B         $C$L136,UNC           ; [CPU_] |1362| 
        ; branch occurs ; [] |1362| 
$C$L135:    
;***	-----------------------g7:
;** 1358	-----------------------    ++(*pwGenWaveOKCnt);
	.dwpsn	file "../APP/src/LineModule.c",line 1358,column 17,is_stmt
        INC       *+XAR5[0]             ; [CPU_] |1358| 
$C$L136:    
;***	-----------------------g8:
;** 1366	-----------------------    if ( (wTemp = (long)g_uwGenPeriodNew>>7) >= 76 ) goto g10;
        MOVW      DP,#_g_uwGenPeriodNew ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1366,column 9,is_stmt
        MOV       AL,@_g_uwGenPeriodNew ; [CPU_] |1366| 
        LSR       AL,7                  ; [CPU_] |1366| 
        MOV       PL,AL                 ; [CPU_] |1366| 
        CMPB      AL,#76                ; [CPU_] |1366| 
        B         $C$L137,GEQ           ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
;** 1367	-----------------------    wTemp = 76;
	.dwpsn	file "../APP/src/LineModule.c",line 1367,column 25,is_stmt
        MOV       PL,#76                ; [CPU_] |1367| 
$C$L137:    
;***	-----------------------g10:
;** 1369	-----------------------    U$41 = *pwGeneratorVoltMax;
;** 1369	-----------------------    if ( wLinvVolt > U$41 ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 1369,column 9,is_stmt
        MOV       AH,*+XAR7[0]          ; [CPU_] |1369| 
        CMP       AH,PH                 ; [CPU_] |1369| 
        B         $C$L138,LT            ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
;** 1373	-----------------------    U$44 = *pwGeneratorVoltMin;
;** 1373	-----------------------    if ( wLinvVolt >= U$44 ) goto g14;
	.dwpsn	file "../APP/src/LineModule.c",line 1373,column 14,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |1373| 
        CMP       AL,PH                 ; [CPU_] |1373| 
        B         $C$L139,LEQ           ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1375	-----------------------    U$44 = wLinvVolt;
;** 1375	-----------------------    *pwGeneratorVoltMin = U$44;
;***  	-----------------------    U$41 = *pwGeneratorVoltMax;
;** 1375	-----------------------    goto g14;
	.dwpsn	file "../APP/src/LineModule.c",line 1375,column 13,is_stmt
        MOVH      *+XAR1[0],P           ; [CPU_] |1375| 
        MOV       AL,PH                 ; [CPU_] |1375| 
        MOV       AH,*+XAR7[0]          ; [CPU_] 
        B         $C$L139,UNC           ; [CPU_] |1375| 
        ; branch occurs ; [] |1375| 
$C$L138:    
;***	-----------------------g13:
;** 1371	-----------------------    U$41 = wLinvVolt;
;** 1371	-----------------------    *pwGeneratorVoltMax = U$41;
;***  	-----------------------    U$44 = *pwGeneratorVoltMin;
	.dwpsn	file "../APP/src/LineModule.c",line 1371,column 13,is_stmt
        MOVH      *+XAR7[0],P           ; [CPU_] |1371| 
        MOV       AH,PH                 ; [CPU_] |1371| 
        MOV       AL,*+XAR1[0]          ; [CPU_] 
$C$L139:    
;***	-----------------------g14:
;** 1378	-----------------------    if ( U$41-U$44 > 400 || ABS(wOPCurr) > 228 ) goto g17;
	.dwpsn	file "../APP/src/LineModule.c",line 1378,column 9,is_stmt
        SUB       AH,AL                 ; [CPU_] |1378| 
        CMP       AH,#400               ; [CPU_] |1378| 
        B         $C$L140,GT            ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
        MOV       AL,AR0                ; [CPU_] |1378| 
        MOV       ACC,AL                ; [CPU_] |1378| 
        ABS       ACC                   ; [CPU_] |1378| 
        CMPB      AL,#228               ; [CPU_] |1378| 
        B         $C$L140,GT            ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
;** 1384	-----------------------    C$1 = ++(*pwGeneratorWaveChkCnt);
;** 1384	-----------------------    if ( C$1 <= wTemp ) goto g18;
	.dwpsn	file "../APP/src/LineModule.c",line 1384,column 14,is_stmt
        INC       *+XAR6[0]             ; [CPU_] |1384| 
        MOV       AH,PL                 ; [CPU_] 
        MOV       AL,*+XAR6[0]          ; [CPU_] |1384| 
        CMP       AH,AL                 ; [CPU_] |1384| 
        B         $C$L141,GEQ           ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
;** 1386	-----------------------    *pwGenWaveLossFlag = 1u;
;** 1387	-----------------------    *pwGenWaveOKCnt = 0u;
;** 1388	-----------------------    *pwGeneratorWaveChkCnt = 0;
;** 1388	-----------------------    goto g18;
	.dwpsn	file "../APP/src/LineModule.c",line 1386,column 13,is_stmt
        MOVB      *+XAR3[0],#1,UNC      ; [CPU_] |1386| 
	.dwpsn	file "../APP/src/LineModule.c",line 1387,column 13,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |1387| 
	.dwpsn	file "../APP/src/LineModule.c",line 1388,column 13,is_stmt
        MOV       *+XAR6[0],#0          ; [CPU_] |1388| 
        B         $C$L141,UNC           ; [CPU_] |1388| 
        ; branch occurs ; [] |1388| 
$C$L140:    
;***	-----------------------g17:
;** 1380	-----------------------    *pwGeneratorWaveChkCnt = 0;
;** 1381	-----------------------    *pwGeneratorVoltMax = wLinvVolt;
;** 1382	-----------------------    *pwGeneratorVoltMin = wLinvVolt;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1380,column 13,is_stmt
        MOV       *+XAR6[0],#0          ; [CPU_] |1380| 
	.dwpsn	file "../APP/src/LineModule.c",line 1381,column 13,is_stmt
        MOVH      *+XAR7[0],P           ; [CPU_] |1381| 
	.dwpsn	file "../APP/src/LineModule.c",line 1382,column 13,is_stmt
        MOVH      *+XAR1[0],P           ; [CPU_] |1382| 
$C$L141:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$450, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$450, DW_AT_TI_end_line(0x56f)
	.dwattr $C$DW$450, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$450

	.sect	".text"
	.global	_sGenWavLossStsUpdate

$C$DW$475	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenWavLossStsUpdate")
	.dwattr $C$DW$475, DW_AT_low_pc(_sGenWavLossStsUpdate)
	.dwattr $C$DW$475, DW_AT_high_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_sGenWavLossStsUpdate")
	.dwattr $C$DW$475, DW_AT_external
	.dwattr $C$DW$475, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$475, DW_AT_TI_begin_line(0x598)
	.dwattr $C$DW$475, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$475, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1433,column 1,is_stmt,address _sGenWavLossStsUpdate

	.dwfde $C$DW$CIE, _sGenWavLossStsUpdate
$C$DW$476	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRGenWaveLossFlag")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_uwRGenWaveLossFlag")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg0]
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineWaveLossFlag")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_uwSLineWaveLossFlag")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg1]
$C$DW$478	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineWaveLossFlag")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_uwTLineWaveLossFlag")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg12]

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
;** 1434	-----------------------    if ( uwRGenWaveLossFlag == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRGenWaveLossFlag
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("uwRGenWaveLossFlag")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_uwRGenWaveLossFlag")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 1434,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1434| 
        BF        $C$L142,EQ            ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
;** 1447	-----------------------    if ( !(*&strfGen&0x8u) ) goto g6;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1447,column 9,is_stmt
        TBIT      @_strfGen,#3          ; [CPU_] |1447| 
        BF        $C$L143,NTC           ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
;** 1449	-----------------------    *&strfGen &= 0xfff7u;
;** 1449	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 1449,column 13,is_stmt
        AND       @_strfGen,#0xfff7     ; [CPU_] |1449| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L142:    
;***	-----------------------g4:
;** 1436	-----------------------    if ( *&strfGen&0x8u ) goto g6;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1436,column 9,is_stmt
        TBIT      @_strfGen,#3          ; [CPU_] |1436| 
        BF        $C$L143,TC            ; [CPU_] |1436| 
        ; branchcc occurs ; [] |1436| 
;** 1439	-----------------------    *&strfGen |= 0x8u;
;** 1440	-----------------------    (OSTCBTbl[0]).OSEvent |= 0x8u;
;** 1440	-----------------------    OSRdyMap |= 1u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 1439,column 13,is_stmt
        OR        @_strfGen,#0x0008     ; [CPU_] |1439| 
        MOVW      DP,#_OSTCBTbl+4       ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1440,column 13,is_stmt
        OR        @_OSTCBTbl+4,#0x0008  ; [CPU_] |1440| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0001    ; [CPU_] |1440| 
$C$L143:    
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$475, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$475, DW_AT_TI_end_line(0x5ac)
	.dwattr $C$DW$475, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$475

	.sect	".text"
	.global	_sGenStsInit

$C$DW$482	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenStsInit")
	.dwattr $C$DW$482, DW_AT_low_pc(_sGenStsInit)
	.dwattr $C$DW$482, DW_AT_high_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_sGenStsInit")
	.dwattr $C$DW$482, DW_AT_external
	.dwattr $C$DW$482, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$482, DW_AT_TI_begin_line(0x130)
	.dwattr $C$DW$482, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$482, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 305,column 1,is_stmt,address _sGenStsInit

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
;*** 306	-----------------------    *&strfGen |= 0x79u;
;*** 306	-----------------------    *&strfGen &= 0xffdfu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 306,column 5,is_stmt
        OR        @_strfGen,#0x0079     ; [CPU_] |306| 
        AND       @_strfGen,#0xffdf     ; [CPU_] |306| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$482, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$482, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$482, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$482

	.sect	".text"
	.global	_sGenPhaseChk

$C$DW$484	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenPhaseChk")
	.dwattr $C$DW$484, DW_AT_low_pc(_sGenPhaseChk)
	.dwattr $C$DW$484, DW_AT_high_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_sGenPhaseChk")
	.dwattr $C$DW$484, DW_AT_external
	.dwattr $C$DW$484, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$484, DW_AT_TI_begin_line(0x380)
	.dwattr $C$DW$484, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$484, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 897,column 1,is_stmt,address _sGenPhaseChk

	.dwfde $C$DW$CIE, _sGenPhaseChk
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("s_ubChkCnt")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_s_ubChkCnt$11")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_addr _s_ubChkCnt$11]
$C$DW$486	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]

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
;*** 901	-----------------------    if ( g_wParallelEnable != 3 && g_wParallelEnable != 4 ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _uwPhaseDeltaRange
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaRange")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_uwPhaseDeltaRange")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _uwPhaseDeltaTime
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaTime")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_uwPhaseDeltaTime")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bFilter
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |897| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 901,column 5,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |901| 
        CMPB      AL,#3                 ; [CPU_] |901| 
        BF        $C$L144,EQ            ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
        CMPB      AL,#4                 ; [CPU_] |901| 
        BF        $C$L152,NEQ           ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
$C$L144:    
;*** 903	-----------------------    if ( g_wGenCrossZeroPointer >= g_wSinePointThreeSix ) goto g4;
        MOVW      DP,#_g_wSinePointThreeSix ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 903,column 9,is_stmt
        MOV       AL,@_g_wSinePointThreeSix ; [CPU_] |903| 
        MOVW      DP,#_g_wGenCrossZeroPointer ; [CPU_U] 
        CMP       AL,@_g_wGenCrossZeroPointer ; [CPU_] |903| 
        B         $C$L145,LEQ           ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 909	-----------------------    uwPhaseDeltaTime = g_wGenCrossZeroPointer;
;*** 909	-----------------------    goto g5;
	.dwpsn	file "../APP/src/LineModule.c",line 909,column 13,is_stmt
        MOVZ      AR6,@_g_wGenCrossZeroPointer ; [CPU_] |909| 
        B         $C$L146,UNC           ; [CPU_] |909| 
        ; branch occurs ; [] |909| 
$C$L145:    
;***	-----------------------g4:
;*** 905	-----------------------    uwPhaseDeltaTime = (unsigned)g_wSinePointMax-(unsigned)g_wGenCrossZeroPointer;
        MOVW      DP,#_g_wSinePointMax  ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 905,column 13,is_stmt
        MOV       AL,@_g_wSinePointMax  ; [CPU_] |905| 
        MOVW      DP,#_g_wGenCrossZeroPointer ; [CPU_U] 
        SUB       AL,@_g_wGenCrossZeroPointer ; [CPU_] |905| 
        MOVZ      AR6,AL                ; [CPU_] |905| 
$C$L146:    
;***	-----------------------g5:
;*** 919	-----------------------    uwPhaseDeltaRange = g_wSinePointOneSix>>1;
;*** 921	-----------------------    if ( subGetGenVoltLossStatus() == 1u ) goto g14;
        MOVW      DP,#_g_wSinePointOneSix ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 919,column 5,is_stmt
        MOV       AH,@_g_wSinePointOneSix ; [CPU_] |919| 
	.dwpsn	file "../APP/src/LineModule.c",line 921,column 5,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_subGetGenVoltLossStatus ; [CPU_] |921| 
        ; call occurs [#_subGetGenVoltLossStatus] ; [] |921| 
	.dwpsn	file "../APP/src/LineModule.c",line 919,column 5,is_stmt
        ASR       AH,1                  ; [CPU_] |919| 
	.dwpsn	file "../APP/src/LineModule.c",line 921,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |921| 
        BF        $C$L148,EQ            ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
;*** 921	-----------------------    if ( subGetGenFreqLossStatus() == 1u ) goto g14;
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_subGetGenFreqLossStatus ; [CPU_] |921| 
        ; call occurs [#_subGetGenFreqLossStatus] ; [] |921| 
        CMPB      AL,#1                 ; [CPU_] |921| 
        BF        $C$L148,EQ            ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
;*** 926	-----------------------    if ( g_ubThreePhaseWrongFlg ) goto g11;
	.dwpsn	file "../APP/src/LineModule.c",line 926,column 10,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |926| 
        BF        $C$L147,NEQ           ; [CPU_] |926| 
        ; branchcc occurs ; [] |926| 
;*** 943	-----------------------    if ( uwPhaseDeltaTime <= uwPhaseDeltaRange+5u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 943,column 9,is_stmt
        ADDB      AH,#5                 ; [CPU_] |943| 
        CMP       AH,AR6                ; [CPU_] |943| 
        B         $C$L149,HIS           ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
;*** 945	-----------------------    ++s_ubChkCnt;
;*** 945	-----------------------    if ( s_ubChkCnt <= bFilter ) goto g15;
	.dwpsn	file "../APP/src/LineModule.c",line 945,column 13,is_stmt
        INC       @_s_ubChkCnt$11       ; [CPU_] |945| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$11    ; [CPU_] |945| 
        B         $C$L150,HIS           ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
;*** 947	-----------------------    s_ubChkCnt = 0u;
;*** 948	-----------------------    g_ubThreePhaseWrongFlg = 1u;
	.dwpsn	file "../APP/src/LineModule.c",line 948,column 17,is_stmt
        MOVB      @_g_ubThreePhaseWrongFlg,#1,UNC ; [CPU_] |948| 
        B         $C$L149,UNC           ; [CPU_] |948| 
        ; branch occurs ; [] |948| 
$C$L147:    
;***	-----------------------g11:
;*** 928	-----------------------    if ( uwPhaseDeltaTime >= uwPhaseDeltaRange ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 928,column 9,is_stmt
        CMP       AH,AR6                ; [CPU_] |928| 
        B         $C$L149,LOS           ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
;*** 930	-----------------------    ++s_ubChkCnt;
;*** 930	-----------------------    if ( s_ubChkCnt > bFilter ) goto g14;
	.dwpsn	file "../APP/src/LineModule.c",line 930,column 13,is_stmt
        INC       @_s_ubChkCnt$11       ; [CPU_] |930| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$11    ; [CPU_] |930| 
        B         $C$L148,LO            ; [CPU_] |930| 
        ; branchcc occurs ; [] |930| 
;*** 930	-----------------------    goto g15;
        B         $C$L150,UNC           ; [CPU_] |930| 
        ; branch occurs ; [] |930| 
$C$L148:    
;***	-----------------------g14:
;*** 923	-----------------------    s_ubChkCnt = 0u;
;*** 924	-----------------------    g_ubThreePhaseWrongFlg = 0u;
	.dwpsn	file "../APP/src/LineModule.c",line 924,column 9,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |924| 
$C$L149:    
	.dwpsn	file "../APP/src/LineModule.c",line 923,column 9,is_stmt
        MOV       @_s_ubChkCnt$11,#0    ; [CPU_] |923| 
$C$L150:    
;***	-----------------------g15:
;*** 957	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g17;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 957,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |957| 
        CMPB      AL,#2                 ; [CPU_] |957| 
        BF        $C$L151,EQ            ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
        CMPB      AL,#5                 ; [CPU_] |957| 
        BF        $C$L151,EQ            ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
;*** 963	-----------------------    *&strfGen &= 0xffdfu;
;*** 963	-----------------------    *&strfGen |= (g_ubThreePhaseWrongFlg&1u)<<5;
;*** 963	-----------------------    goto g19;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 963,column 9,is_stmt
        AND       @_strfGen,#0xffdf     ; [CPU_] |963| 
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_U] 
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |963| 
        ANDB      AL,#0x01              ; [CPU_] |963| 
        MOVW      DP,#_strfGen          ; [CPU_U] 
        LSL       AL,5                  ; [CPU_] |963| 
        OR        @_strfGen,AL          ; [CPU_] |963| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L151:    
;***	-----------------------g17:
;*** 959	-----------------------    *&strfGen &= 0xffdfu;
;*** 960	-----------------------    goto g19;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 959,column 9,is_stmt
        AND       @_strfGen,#0xffdf     ; [CPU_] |959| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L152:    
;***	-----------------------g18:
;*** 914	-----------------------    s_ubChkCnt = 0u;
;*** 915	-----------------------    g_ubThreePhaseWrongFlg = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubChkCnt$11    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 914,column 9,is_stmt
        MOV       @_s_ubChkCnt$11,#0    ; [CPU_] |914| 
	.dwpsn	file "../APP/src/LineModule.c",line 915,column 9,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |915| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$484, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$484, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$484, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$484

	.sect	".text"
	.global	_sGenModuleUpdate

$C$DW$495	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenModuleUpdate")
	.dwattr $C$DW$495, DW_AT_low_pc(_sGenModuleUpdate)
	.dwattr $C$DW$495, DW_AT_high_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_sGenModuleUpdate")
	.dwattr $C$DW$495, DW_AT_external
	.dwattr $C$DW$495, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$495, DW_AT_TI_begin_line(0x41e)
	.dwattr $C$DW$495, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$495, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1055,column 1,is_stmt,address _sGenModuleUpdate

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
;** 1056	-----------------------    if ( swGetEESmartPortType() ) goto g24;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y13
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("$O$y13")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v6
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v5
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg12]
;* PH    assigned to $O$v4
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v3
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg2]
;* AH    assigned to $O$v2
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v1
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U9
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("$O$U9")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("$O$U9")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/src/LineModule.c",line 1056,column 5,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1056| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1056| 
        CMPB      AL,#0                 ; [CPU_] |1056| 
        BF        $C$L166,NEQ           ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
;** 1062	-----------------------    v$4 = *&strfGen>>2&1u;
;** 1062	-----------------------    C$1 = *&strfGen>>1;
;** 1062	-----------------------    v$5 = C$1&1u;
;** 1062	-----------------------    v$6 = *&strfGen&1u;
;** 1062	-----------------------    U$9 = C$1;
;** 1062	-----------------------    if ( U$9&1u|v$6|v$4 ) goto g4;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1062,column 5,is_stmt
        AND       AL,@_strfGen,#0x0004  ; [CPU_] |1062| 
        LSR       AL,2                  ; [CPU_] |1062| 
        MOV       PH,AL                 ; [CPU_] |1062| 
        MOV       AL,@_strfGen          ; [CPU_] |1062| 
        LSR       AL,1                  ; [CPU_] |1062| 
        AND       AH,AL,#0x0001         ; [CPU_] |1062| 
        MOVZ      AR4,AH                ; [CPU_] |1062| 
        AND       AH,@_strfGen,#0x0001  ; [CPU_] |1062| 
        MOVZ      AR7,AH                ; [CPU_] |1062| 
        MOV       AH,AL                 ; [CPU_] |1062| 
        AND       AL,AH,#0x0001         ; [CPU_] |1062| 
        OR        AL,AR7                ; [CPU_] |1062| 
        OR        AL,PH                 ; [CPU_] |1062| 
        BF        $C$L153,NEQ           ; [CPU_] |1062| 
        ; branchcc occurs ; [] |1062| 
;** 1068	-----------------------    g_uwGenStatus &= 0xfffeu;
;** 1068	-----------------------    goto g5;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1068,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xfffe ; [CPU_] |1068| 
        B         $C$L154,UNC           ; [CPU_] |1068| 
        ; branch occurs ; [] |1068| 
$C$L153:    
;***	-----------------------g4:
;** 1064	-----------------------    g_uwGenStatus |= 1u;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1064,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0001 ; [CPU_] |1064| 
$C$L154:    
;***	-----------------------g5:
;** 1073	-----------------------    v$1 = ((*&strfGen|U$9)>>1|*&strfGen)>>6&1u;
;** 1073	-----------------------    y$13 = *&strfGen&0xffefu|v$1<<4;
;** 1073	-----------------------    *&strfGen = y$13;
;** 1080	-----------------------    if ( v$1 ) goto g7;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1073,column 9,is_stmt
        MOV       AL,@_strfGen          ; [CPU_] |1073| 
        OR        AL,AH                 ; [CPU_] |1073| 
        LSR       AL,1                  ; [CPU_] |1073| 
        OR        AL,@_strfGen          ; [CPU_] |1073| 
        LSR       AL,6                  ; [CPU_] |1073| 
        ANDB      AL,#0x01              ; [CPU_] |1073| 
        MOVZ      AR6,AL                ; [CPU_] |1073| 
        AND       AL,@_strfGen,#0xffef  ; [CPU_] |1073| 
        MOV       PL,AL                 ; [CPU_] |1073| 
        MOV       ACC,AR6 << #4         ; [CPU_] |1073| 
        OR        AL,PL                 ; [CPU_] |1073| 
        MOV       @_strfGen,AL          ; [CPU_] |1073| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1080,column 5,is_stmt
        BF        $C$L155,NEQ           ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
;** 1086	-----------------------    g_uwGenStatus &= 0xfffdu;
;** 1086	-----------------------    goto g8;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1086,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xfffd ; [CPU_] |1086| 
        B         $C$L156,UNC           ; [CPU_] |1086| 
        ; branch occurs ; [] |1086| 
$C$L155:    
;***	-----------------------g7:
;** 1082	-----------------------    g_uwGenStatus |= 2u;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1082,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0002 ; [CPU_] |1082| 
$C$L156:    
;***	-----------------------g8:
;** 1089	-----------------------    v$3 = y$13>>3&1u;
;** 1089	-----------------------    if ( y$13&0x8u ) goto g10;
	.dwpsn	file "../APP/src/LineModule.c",line 1089,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |1089| 
        LSR       AH,3                  ; [CPU_] |1089| 
        ANDB      AH,#0x01              ; [CPU_] |1089| 
        MOV       PL,AH                 ; [CPU_] |1089| 
        TBIT      AL,#3                 ; [CPU_] |1089| 
        BF        $C$L157,TC            ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
;** 1095	-----------------------    g_uwGenStatus &= 0xfffbu;
;** 1095	-----------------------    goto g11;
	.dwpsn	file "../APP/src/LineModule.c",line 1095,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xfffb ; [CPU_] |1095| 
        B         $C$L158,UNC           ; [CPU_] |1095| 
        ; branch occurs ; [] |1095| 
$C$L157:    
;***	-----------------------g10:
;** 1091	-----------------------    g_uwGenStatus |= 4u;
	.dwpsn	file "../APP/src/LineModule.c",line 1091,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0004 ; [CPU_] |1091| 
$C$L158:    
;***	-----------------------g11:
;** 1098	-----------------------    v$2 = y$13>>5&1u;
;** 1098	-----------------------    if ( y$13&0x20u ) goto g13;
	.dwpsn	file "../APP/src/LineModule.c",line 1098,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |1098| 
        LSR       AH,5                  ; [CPU_] |1098| 
        ANDB      AH,#0x01              ; [CPU_] |1098| 
        TBIT      AL,#5                 ; [CPU_] |1098| 
        BF        $C$L159,TC            ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
;** 1104	-----------------------    g_uwGenStatus &= 0xffefu;
;** 1104	-----------------------    goto g14;
	.dwpsn	file "../APP/src/LineModule.c",line 1104,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xffef ; [CPU_] |1104| 
        B         $C$L160,UNC           ; [CPU_] |1104| 
        ; branch occurs ; [] |1104| 
$C$L159:    
;***	-----------------------g13:
;** 1100	-----------------------    g_uwGenStatus |= 0x10u;
	.dwpsn	file "../APP/src/LineModule.c",line 1100,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0010 ; [CPU_] |1100| 
$C$L160:    
;***	-----------------------g14:
;** 1107	-----------------------    if ( v$6|v$5|v$4|v$1|v$3|v$2 ) goto g16;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/LineModule.c",line 1107,column 5,is_stmt
        OR        AL,AR7                ; [CPU_] |1107| 
        OR        AL,PH                 ; [CPU_] |1107| 
        OR        AL,AR6                ; [CPU_] |1107| 
        OR        AL,PL                 ; [CPU_] |1107| 
        OR        AL,AH                 ; [CPU_] |1107| 
        BF        $C$L161,NEQ           ; [CPU_] |1107| 
        ; branchcc occurs ; [] |1107| 
;** 1114	-----------------------    g_uwGenStatus &= 0xfff7u;
;** 1114	-----------------------    goto g17;
	.dwpsn	file "../APP/src/LineModule.c",line 1114,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xfff7 ; [CPU_] |1114| 
        B         $C$L162,UNC           ; [CPU_] |1114| 
        ; branch occurs ; [] |1114| 
$C$L161:    
;***	-----------------------g16:
;** 1110	-----------------------    g_uwGenStatus |= 0x8u;
	.dwpsn	file "../APP/src/LineModule.c",line 1110,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0008 ; [CPU_] |1110| 
$C$L162:    
;***	-----------------------g17:
;** 1117	-----------------------    if ( (*&strfGenFeed|*&strfGenFeed>>1|*&strfGenFeed>>2|*&strfGenFeed>>3|*&strfGenFeed>>4|*&strfGenFeed>>5)&1u ) goto g19;
        MOVW      DP,#_strfGenFeed      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1117,column 5,is_stmt
        MOV       AL,@_strfGenFeed      ; [CPU_] |1117| 
        MOV       AH,@_strfGenFeed      ; [CPU_] |1117| 
        LSR       AL,1                  ; [CPU_] |1117| 
        LSR       AH,2                  ; [CPU_] |1117| 
        OR        AL,@_strfGenFeed      ; [CPU_] |1117| 
        OR        AH,AL                 ; [CPU_] |1117| 
        MOV       AL,@_strfGenFeed      ; [CPU_] |1117| 
        LSR       AL,3                  ; [CPU_] |1117| 
        OR        AL,AH                 ; [CPU_] |1117| 
        MOV       AH,@_strfGenFeed      ; [CPU_] |1117| 
        LSR       AH,4                  ; [CPU_] |1117| 
        OR        AH,AL                 ; [CPU_] |1117| 
        MOV       AL,@_strfGenFeed      ; [CPU_] |1117| 
        LSR       AL,5                  ; [CPU_] |1117| 
        OR        AL,AH                 ; [CPU_] |1117| 
        TBIT      AL,#0                 ; [CPU_] |1117| 
        BF        $C$L163,TC            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
;** 1124	-----------------------    g_uwGenStatus &= 0xffdfu;
;** 1124	-----------------------    goto g20;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1124,column 9,is_stmt
        AND       @_g_uwGenStatus,#0xffdf ; [CPU_] |1124| 
        B         $C$L164,UNC           ; [CPU_] |1124| 
        ; branch occurs ; [] |1124| 
$C$L163:    
;***	-----------------------g19:
;** 1120	-----------------------    g_uwGenStatus |= 0x20u;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1120,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0020 ; [CPU_] |1120| 
$C$L164:    
;***	-----------------------g20:
;** 1126	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g23;
	.dwpsn	file "../APP/src/LineModule.c",line 1126,column 5,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1126| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1126| 
        CMP       AL,#5000              ; [CPU_] |1126| 
        BF        $C$L165,EQ            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
;** 1131	-----------------------    if ( swGetEEOutputFreq() != 6000u ) goto g25;
	.dwpsn	file "../APP/src/LineModule.c",line 1131,column 10,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1131| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1131| 
        CMP       AL,#6000              ; [CPU_] |1131| 
        BF        $C$L167,NEQ           ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
;** 1133	-----------------------    g_uwGenUnderFreqLevel1 = 4700u;
;** 1134	-----------------------    g_uwGenUnderFreqBackLevel1 = 4900u;
;** 1134	-----------------------    goto g25;
        MOVW      DP,#_g_uwGenUnderFreqLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1133,column 9,is_stmt
        MOV       @_g_uwGenUnderFreqLevel1,#4700 ; [CPU_] |1133| 
	.dwpsn	file "../APP/src/LineModule.c",line 1134,column 9,is_stmt
        MOV       @_g_uwGenUnderFreqBackLevel1,#4900 ; [CPU_] |1134| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L165:    
;***	-----------------------g23:
;** 1128	-----------------------    g_uwGenUnderFreqLevel1 = 4000u;
;** 1129	-----------------------    g_uwGenUnderFreqBackLevel1 = 4200u;
;** 1130	-----------------------    goto g25;
        MOVW      DP,#_g_uwGenUnderFreqLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1128,column 9,is_stmt
        MOV       @_g_uwGenUnderFreqLevel1,#4000 ; [CPU_] |1128| 
	.dwpsn	file "../APP/src/LineModule.c",line 1129,column 9,is_stmt
        MOV       @_g_uwGenUnderFreqBackLevel1,#4200 ; [CPU_] |1129| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L166:    
;***	-----------------------g24:
;** 1058	-----------------------    g_uwGenStatus |= 0x8u;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1058,column 9,is_stmt
        OR        @_g_uwGenStatus,#0x0008 ; [CPU_] |1058| 
$C$L167:    
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$495, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$495, DW_AT_TI_end_line(0x470)
	.dwattr $C$DW$495, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$495

	.sect	".text"
	.global	_sGenFreqChk

$C$DW$511	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenFreqChk")
	.dwattr $C$DW$511, DW_AT_low_pc(_sGenFreqChk)
	.dwattr $C$DW$511, DW_AT_high_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_sGenFreqChk")
	.dwattr $C$DW$511, DW_AT_external
	.dwattr $C$DW$511, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$511, DW_AT_TI_begin_line(0x316)
	.dwattr $C$DW$511, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$511, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/LineModule.c",line 791,column 1,is_stmt,address _sGenFreqChk

	.dwfde $C$DW$CIE, _sGenFreqChk
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("s_ubGenFeedFChkCnt")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_s_ubGenFeedFChkCnt$9")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_addr _s_ubGenFeedFChkCnt$9]
$C$DW$513	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg0]

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
;*** 794	-----------------------    if ( *(K$2 = &strfGenFeed)&0x8u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/LineModule.c",line 794,column 5,is_stmt
        MOVL      XAR1,#_strfGenFeed    ; [CPU_U] |794| 
        TBIT      *+XAR1[0],#3          ; [CPU_] |794| 
        BF        $C$L168,TC            ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
;*** 803	-----------------------    if ( sbOutRangeChk(g_uwGenFreq, g_uwGenOverFreqLevel1, g_uwGenUnderFreqLevel1, bFilter, &s_ubGenFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 803,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |803| 
        MOVL      XAR4,#_s_ubGenFeedFChkCnt$9 ; [CPU_U] |803| 
        MOV       AH,@_g_uwGenOverFreqLevel1 ; [CPU_] |803| 
        MOVZ      AR5,@_g_uwGenUnderFreqLevel1 ; [CPU_] |803| 
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |803| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |803| 
        ; call occurs [#_sbOutRangeChk] ; [] |803| 
        CMPB      AL,#1                 ; [CPU_] |803| 
        BF        $C$L169,NEQ           ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
;*** 805	-----------------------    *K$2 |= 0x8u;
;*** 805	-----------------------    goto g6;
	.dwpsn	file "../APP/src/LineModule.c",line 805,column 13,is_stmt
        OR        *+XAR1[0],#0x0008     ; [CPU_] |805| 
        B         $C$L169,UNC           ; [CPU_] |805| 
        ; branch occurs ; [] |805| 
$C$L168:    
;***	-----------------------g4:
;*** 796	-----------------------    if ( sbInRangeChk(g_uwGenFreq, g_uwGenOverFreqBackLevel1, g_uwGenUnderFreqBackLevel1, bFilter, &s_ubGenFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 796,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |796| 
        MOVL      XAR4,#_s_ubGenFeedFChkCnt$9 ; [CPU_U] |796| 
        MOV       AH,@_g_uwGenOverFreqBackLevel1 ; [CPU_] |796| 
        MOVZ      AR5,@_g_uwGenUnderFreqBackLevel1 ; [CPU_] |796| 
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |796| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |796| 
        ; call occurs [#_sbInRangeChk] ; [] |796| 
        CMPB      AL,#1                 ; [CPU_] |796| 
        BF        $C$L169,NEQ           ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
;*** 798	-----------------------    *(K$2 = &strfGenFeed) &= 0xfff7u;
	.dwpsn	file "../APP/src/LineModule.c",line 798,column 13,is_stmt
        AND       *+XAR1[0],#0xfff7     ; [CPU_] |798| 
$C$L169:    
;***	-----------------------g6:
;*** 810	-----------------------    *&strfGen = *&strfGen&0xffbfu|(*K$2&0x8u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 810,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |810| 
        AND       AH,@_strfGen,#0xffbf  ; [CPU_] |810| 
        ANDB      AL,#0x08              ; [CPU_] |810| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |810| 
        OR        AL,AH                 ; [CPU_] |810| 
        MOV       @_strfGen,AL          ; [CPU_] |810| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$511, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$511, DW_AT_TI_end_line(0x32b)
	.dwattr $C$DW$511, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$511

	.sect	".text"
	.global	_sGenFreqCal

$C$DW$519	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenFreqCal")
	.dwattr $C$DW$519, DW_AT_low_pc(_sGenFreqCal)
	.dwattr $C$DW$519, DW_AT_high_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_sGenFreqCal")
	.dwattr $C$DW$519, DW_AT_external
	.dwattr $C$DW$519, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$519, DW_AT_TI_begin_line(0x1b9)
	.dwattr $C$DW$519, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$519, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/LineModule.c",line 442,column 1,is_stmt,address _sGenFreqCal

	.dwfde $C$DW$CIE, _sGenFreqCal
$C$DW$520	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwGenPeriod")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_uwGenPeriod")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg0]

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
;*** 443	-----------------------    if ( uwGenPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwGenPeriod
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("uwGenPeriod")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_uwGenPeriod")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/LineModule.c",line 443,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |443| 
        BF        $C$L170,NEQ           ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
;*** 449	-----------------------    g_uwGenFreq = 0u;
;*** 449	-----------------------    goto g4;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 449,column 9,is_stmt
        MOV       @_g_uwGenFreq,#0      ; [CPU_] |449| 
        B         $C$L171,UNC           ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$L170:    
;***	-----------------------g3:
;*** 445	-----------------------    g_uwGenFreq = 100000000L/(long)uwGenPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/LineModule.c",line 445,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |445| 
        MOV       AH,#1525              ; [CPU_] |445| 
        MOV       AL,#57600             ; [CPU_] |445| 
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |445| 
        MOVB      ACC,#0                ; [CPU_] |445| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |445| 
        MOV       @_g_uwGenFreq,P       ; [CPU_] |445| 
$C$L171:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$519, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$519, DW_AT_TI_end_line(0x1c3)
	.dwattr $C$DW$519, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$519

	.sect	".text"
	.global	_sClrLineWaveLoss

$C$DW$523	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrLineWaveLoss")
	.dwattr $C$DW$523, DW_AT_low_pc(_sClrLineWaveLoss)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_sClrLineWaveLoss")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x78d)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1934,column 1,is_stmt,address _sClrLineWaveLoss

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
;** 1935	-----------------------    *&strfLine &= 0xfff7u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1935,column 5,is_stmt
        AND       @_strfLine,#0xfff7    ; [CPU_] |1935| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x790)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.global	_sClrGenWaveLoss

$C$DW$525	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrGenWaveLoss")
	.dwattr $C$DW$525, DW_AT_low_pc(_sClrGenWaveLoss)
	.dwattr $C$DW$525, DW_AT_high_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sClrGenWaveLoss")
	.dwattr $C$DW$525, DW_AT_external
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../APP/src/LineModule.c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0x796)
	.dwattr $C$DW$525, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$525, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/LineModule.c",line 1943,column 1,is_stmt,address _sClrGenWaveLoss

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
;** 1944	-----------------------    *&strfGen &= 0xfff7u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfGen          ; [CPU_U] 
	.dwpsn	file "../APP/src/LineModule.c",line 1944,column 5,is_stmt
        AND       @_strfGen,#0xfff7     ; [CPU_] |1944| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$525, DW_AT_TI_end_file("../APP/src/LineModule.c")
	.dwattr $C$DW$525, DW_AT_TI_end_line(0x799)
	.dwattr $C$DW$525, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$525

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_sFaultRecord
	.global	_g_wSinePointOneSix
	.global	_sbOutRangeChk
	.global	_g_wSinePointMax
	.global	_g_wSinePointThreeSix
	.global	_sbInRangeChk
	.global	_OSRdyMap
	.global	_g_wSinePointMaxTwo
	.global	_g_wSinePointOneFour
	.global	_g_wLineCrossZeroPointer
	.global	_g_wPLLPoint1Div8
	.global	_swGetEEACRange
	.global	_swGetEESmartPortType
	.global	_swGetEEOutputFreq
	.global	_g_unInputStatus
	.global	_g_unInputStatus2
	.global	_g_wParallelEnable
	.global	_g_uwParaWarning
	.global	_g_wGenCrossZeroPointer
	.global	_g_uwGenPeriodNew
	.global	_g_uwLinePeriodNew
	.global	_g_wSPSSDProcFlg
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_OSTCBTbl

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$528, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$529, DW_AT_name("TimerCnt")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$530, DW_AT_name("OSEvent")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$531, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x24)
$C$DW$532	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$532, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$28


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$533, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$534, DW_AT_name("uwReserved")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$535, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$536, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$537, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_name("uwBatOver")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$539, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$540, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$542, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$545, DW_AT_name("uwReserved")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$546, DW_AT_name("uwInputStatus2")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_uwInputStatus2")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("BIT")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus2")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$548, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$549, DW_AT_name("BIT")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("STRLineFeedSts")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_name("RFeedVoltLoss")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_RFeedVoltLoss")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_name("SFeedVoltLoss")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_SFeedVoltLoss")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_name("TFeedVoltLoss")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_TFeedVoltLoss")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_name("RFeedFreqLoss")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_RFeedFreqLoss")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_name("SFeedFreqLoss")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_SFeedFreqLoss")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_name("TFeedFreqLoss")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_TFeedFreqLoss")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_name("Reserved")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("STRLineSts")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_name("SVoltLoss")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_SVoltLoss")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_name("TVoltLoss")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_TVoltLoss")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_name("WavLoss")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_WavLoss")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_name("FreqLoss")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_name("RFreqLoss")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_RFreqLoss")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_name("SFreqLoss")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_SFreqLoss")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_name("TFreqLoss")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_TFreqLoss")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_name("Reserved")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$567	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$6)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$567)
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
$C$DW$568	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$44)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$568)
$C$DW$569	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$10)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$569)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
$C$DW$570	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$570)

$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x03)
$C$DW$571	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$571, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$61

$C$DW$572	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$11)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$572)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x64)
$C$DW$573	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$573, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$65

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x16)
$C$DW$574	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$12)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$574)
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

$C$DW$575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg0]
$C$DW$576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg1]
$C$DW$577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg2]
$C$DW$578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg3]
$C$DW$579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg22]
$C$DW$580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_regx 0x25]
$C$DW$581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_regx 0x24]
$C$DW$582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg23]
$C$DW$583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg30]
$C$DW$584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg31]
$C$DW$585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_regx 0x20]
$C$DW$586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_regx 0x26]
$C$DW$587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg24]
$C$DW$588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_regx 0x21]
$C$DW$589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_regx 0x23]
$C$DW$590	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_regx 0x22]
$C$DW$591	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$592	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg21]
$C$DW$593	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg20]
$C$DW$594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg28]
$C$DW$595	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg29]
$C$DW$596	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg25]
$C$DW$597	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$598	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg4]
$C$DW$599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg6]
$C$DW$600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg8]
$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg10]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg12]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg14]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg16]
$C$DW$605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg17]
$C$DW$606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg18]
$C$DW$607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg19]
$C$DW$608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg5]
$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg7]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg9]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg11]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg13]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg15]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

