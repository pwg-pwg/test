;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Apr 02 09:44:40 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/OutputModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V401_20260402\IVEM4024_28066_V305\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOverLoadBypassCnt$1+0,32
	.field	0,16			; _s_uwOverLoadBypassCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvVoltAvg$7+0,32
	.field	0,16			; _s_uwInvVoltAvg$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvVoltAvgCnt$6+0,32
	.field	0,16			; _s_uwInvVoltAvgCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwShareCurrChkCnt$5+0,32
	.field	0,16			; _s_uwShareCurrChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwRInvOPShortCnt$2+0,32
	.field	0,16			; _s_uwRInvOPShortCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwShareCurrChkCnt$4+0,32
	.field	0,16			; _s_uwShareCurrChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwShareCurrChkCnt$3+0,32
	.field	0,16			; _s_uwShareCurrChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwGridLoadMaxPower+0,32
	.field	4000,32			; _g_dwGridLoadMaxPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPPhaseMaxVAPower+0,32
	.field	4000,32			; _g_dwOPPhaseMaxVAPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPPhaseMaxPower+0,32
	.field	4000,32			; _g_dwOPPhaseMaxPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPMaxVAPower+0,32
	.field	4000,32			; _g_dwOPMaxVAPower @ 0


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

	.global	_uwOverLoadLevel2Cnt
_uwOverLoadLevel2Cnt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("uwOverLoadLevel2Cnt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_uwOverLoadLevel2Cnt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _uwOverLoadLevel2Cnt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_uwOverLoadLevel3Cnt
_uwOverLoadLevel3Cnt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("uwOverLoadLevel3Cnt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_uwOverLoadLevel3Cnt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _uwOverLoadLevel3Cnt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_uwOverLoadLevel4Cnt
_uwOverLoadLevel4Cnt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("uwOverLoadLevel4Cnt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uwOverLoadLevel4Cnt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _uwOverLoadLevel4Cnt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wTOPLineRatioPercent
_wTOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wTOPLineRatioPercent")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wTOPLineRatioPercent")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wTOPLineRatioPercent]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wSOPLineRatioPercent
_wSOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wSOPLineRatioPercent")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wSOPLineRatioPercent")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wSOPLineRatioPercent]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_uwOverLoadLevel1Cnt
_uwOverLoadLevel1Cnt:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uwOverLoadLevel1Cnt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uwOverLoadLevel1Cnt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _uwOverLoadLevel1Cnt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wOPLineRatioPercent
_wOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wOPLineRatioPercent")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wOPLineRatioPercent")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wOPLineRatioPercent]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_wOverLoadBypass
_g_wOverLoadBypass:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_wOverLoadBypass]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_uwOPFreq
_g_uwOPFreq:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPFreq")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwOPFreq")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwOPFreq]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_uwOverLoadRstDelayCnt
_uwOverLoadRstDelayCnt:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("uwOverLoadRstDelayCnt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uwOverLoadRstDelayCnt")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _uwOverLoadRstDelayCnt]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_uwOverLoadGridLevel4Cnt
_uwOverLoadGridLevel4Cnt:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("uwOverLoadGridLevel4Cnt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_uwOverLoadGridLevel4Cnt")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _uwOverLoadGridLevel4Cnt]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
_s_uwOverLoadBypassCnt$1:	.usect	".ebss",1,1,0
	.global	_wOPVoltTransferRatio
_wOPVoltTransferRatio:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltTransferRatio")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wOPVoltTransferRatio")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wOPVoltTransferRatio]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_wSOPPercent
_g_wSOPPercent:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPPercent")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wSOPPercent")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wSOPPercent]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wTOPPercent
_g_wTOPPercent:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPPercent")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wTOPPercent")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wTOPPercent]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wOPPercent
_g_wOPPercent:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wOPPercent]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wSOPWattPercent
_g_wSOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPWattPercent")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wSOPWattPercent")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wSOPWattPercent]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wTOPWattPercent
_g_wTOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPWattPercent")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wTOPWattPercent")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wTOPWattPercent]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wOPWattPercent
_g_wOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPWattPercent")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wOPWattPercent")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wOPWattPercent]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wROPWattPercent
_g_wROPWattPercent:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPWattPercent")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wROPWattPercent")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wROPWattPercent]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wSOPVAPercent
_g_wSOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPVAPercent")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wSOPVAPercent")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wSOPVAPercent]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_uwOPZeroLossCnt
_uwOPZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("uwOPZeroLossCnt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uwOPZeroLossCnt")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _uwOPZeroLossCnt]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wOPVAPercent
_g_wOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVAPercent")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wOPVAPercent")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wOPVAPercent]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wROPVAPercent
_g_wROPVAPercent:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPVAPercent")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wROPVAPercent")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wROPVAPercent]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_uwSmartOPFreq
_g_uwSmartOPFreq:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSmartOPFreq")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwSmartOPFreq")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uwSmartOPFreq]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wROPLineRatioPercent
_wROPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wROPLineRatioPercent")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wROPLineRatioPercent")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wROPLineRatioPercent]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_uwRSmartOPVolt
_g_uwRSmartOPVolt:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPVolt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwRSmartOPVolt")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_uwRSmartOPVolt]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_uwRSmartOPCurr
_g_uwRSmartOPCurr:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPCurr")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwRSmartOPCurr")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uwRSmartOPCurr]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wOPPercentTemp
_g_wOPPercentTemp:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercentTemp")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wOPPercentTemp")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wOPPercentTemp]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_wTOPVAPercent
_g_wTOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPVAPercent")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wTOPVAPercent")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_wTOPVAPercent]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_wGridCurrPercentTemp
_g_wGridCurrPercentTemp:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrPercentTemp")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wGridCurrPercentTemp")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_wGridCurrPercentTemp]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_wGridCurrPercent
_g_wGridCurrPercent:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrPercent")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wGridCurrPercent")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_wGridCurrPercent]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
_s_uwInvVoltAvg$7:	.usect	".ebss",1,1,0
_s_uwInvVoltAvgCnt$6:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$49

$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$56

	.global	_g_uwTOPShareCurr
_g_uwTOPShareCurr:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPShareCurr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwTOPShareCurr")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwTOPShareCurr]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
_s_uwShareCurrChkCnt$5:	.usect	".ebss",1,1,0
	.global	_g_uwROPShareCurr
_g_uwROPShareCurr:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPShareCurr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwROPShareCurr")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_uwROPShareCurr]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_uwSOPShareCurr
_g_uwSOPShareCurr:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPShareCurr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwSOPShareCurr")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_uwSOPShareCurr]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
_s_uwRInvOPShortCnt$2:	.usect	".ebss",1,1,0
	.global	_g_wROPPercent
_g_wROPPercent:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPPercent")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wROPPercent")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wROPPercent]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
_s_uwShareCurrChkCnt$4:	.usect	".ebss",1,1,0
_s_uwShareCurrChkCnt$3:	.usect	".ebss",1,1,0
	.global	_g_uwROPVolt
_g_uwROPVolt:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVolt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwROPVolt")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwROPVolt]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_uwSOPVolt
_g_uwSOPVolt:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPVolt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwSOPVolt")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwSOPVolt]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreq")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwGenFreq")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwSOPCurr
_g_uwSOPCurr:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPCurr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwSOPCurr")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwSOPCurr]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uwTOPCurr
_g_uwTOPCurr:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPCurr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwTOPCurr")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwTOPCurr]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uwTOPVolt
_g_uwTOPVolt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwTOPVolt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwTOPVolt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_uwROPCurr
_g_uwROPCurr:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwROPCurr]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_dwGridLoadMaxPower
_g_dwGridLoadMaxPower:	.usect	".ebss",2,1,1
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGridLoadMaxPower")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_dwGridLoadMaxPower")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_dwGridLoadMaxPower]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_dwOPMaxPower
_g_dwOPMaxPower:	.usect	".ebss",2,1,1
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxPower")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_dwOPMaxPower")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_dwOPMaxPower]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_dwOPWattFilter
_g_dwOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_dwOPWattFilter]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_dwTOPWatt
_g_dwTOPWatt:	.usect	".ebss",2,1,1
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPWatt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_dwTOPWatt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_dwTOPWatt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_dwTOPVA
_g_dwTOPVA:	.usect	".ebss",2,1,1
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPVA")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_dwTOPVA")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_dwTOPVA]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_dwSmartOPWatt
_g_dwSmartOPWatt:	.usect	".ebss",2,1,1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWatt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_dwSmartOPWatt")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_dwSmartOPWatt]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_dwSmartOPVA
_g_dwSmartOPVA:	.usect	".ebss",2,1,1
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPVA")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_dwSmartOPVA")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_dwSmartOPVA]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_dwRSmartOPWattFilter
_g_dwRSmartOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPWattFilter")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_dwRSmartOPWattFilter")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_dwRSmartOPWattFilter]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_dwOPVA
_g_dwOPVA:	.usect	".ebss",2,1,1
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_dwOPVA]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_dwROPWatt
_g_dwROPWatt:	.usect	".ebss",2,1,1
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWatt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_dwROPWatt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_dwROPWatt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_dwOPWatt
_g_dwOPWatt:	.usect	".ebss",2,1,1
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_dwOPWatt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_dwSOPVA
_g_dwSOPVA:	.usect	".ebss",2,1,1
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPVA")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_dwSOPVA")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_dwSOPVA]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_dwSmartOPWattFilter
_g_dwSmartOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWattFilter")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_dwSmartOPWattFilter")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_dwSmartOPWattFilter]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_dwROPVA
_g_dwROPVA:	.usect	".ebss",2,1,1
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPVA")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_dwROPVA")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_dwROPVA]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$88, DW_AT_external
	.global	_dwROPWattTemp
_dwROPWattTemp:	.usect	".ebss",2,1,1
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWattTemp")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_dwROPWattTemp")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _dwROPWattTemp]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$89, DW_AT_external
	.global	_dwRSmartOPWattRes
_dwRSmartOPWattRes:	.usect	".ebss",2,1,1
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("dwRSmartOPWattRes")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_dwRSmartOPWattRes")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _dwRSmartOPWattRes]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$90, DW_AT_external
	.global	_dwROPWattFilter
_dwROPWattFilter:	.usect	".ebss",2,1,1
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWattFilter")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_dwROPWattFilter")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _dwROPWattFilter]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$91, DW_AT_external
	.global	_dwROPWattRes
_dwROPWattRes:	.usect	".ebss",2,1,1
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWattRes")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_dwROPWattRes")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _dwROPWattRes]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_dwOPPhaseMaxVAPower
_g_dwOPPhaseMaxVAPower:	.usect	".ebss",2,1,1
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPPhaseMaxVAPower")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_dwOPPhaseMaxVAPower")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_dwOPPhaseMaxVAPower]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_dwOPPhaseMaxPower
_g_dwOPPhaseMaxPower:	.usect	".ebss",2,1,1
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPPhaseMaxPower")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_dwOPPhaseMaxPower")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_dwOPPhaseMaxPower]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$94, DW_AT_external
	.global	_dwRSmartOPWattTemp
_dwRSmartOPWattTemp:	.usect	".ebss",2,1,1
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("dwRSmartOPWattTemp")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_dwRSmartOPWattTemp")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _dwRSmartOPWattTemp]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_dwOPRealWatt
_g_dwOPRealWatt:	.usect	".ebss",2,1,1
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPRealWatt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_dwOPRealWatt")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_dwOPRealWatt]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_dwRSmartOPWatt
_g_dwRSmartOPWatt:	.usect	".ebss",2,1,1
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPWatt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_dwRSmartOPWatt")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_dwRSmartOPWatt]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_dwSOPWatt
_g_dwSOPWatt:	.usect	".ebss",2,1,1
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPWatt")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_dwSOPWatt")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_dwSOPWatt]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_dwRSmartOPVA
_g_dwRSmartOPVA:	.usect	".ebss",2,1,1
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPVA")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_dwRSmartOPVA")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_dwRSmartOPVA]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_dwTSmartOPWatt
_g_dwTSmartOPWatt:	.usect	".ebss",2,1,1
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTSmartOPWatt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_dwTSmartOPWatt")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_dwTSmartOPWatt]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_dwOPMaxVAPower
_g_dwOPMaxVAPower:	.usect	".ebss",2,1,1
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxVAPower")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_dwOPMaxVAPower")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_dwOPMaxVAPower]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_dwSmartOPRealWatt
_g_dwSmartOPRealWatt:	.usect	".ebss",2,1,1
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPRealWatt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_dwSmartOPRealWatt")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_dwSmartOPRealWatt]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_dwSSmartOPWatt
_g_dwSSmartOPWatt:	.usect	".ebss",2,1,1
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSSmartOPWatt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_dwSSmartOPWatt")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_dwSSmartOPWatt]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\632842 C:\\Users\\95490\\AppData\\Local\\Temp\\632844 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\6328412 
	.sect	".text"
	.global	_sTOPVoltAdj

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPVoltAdj")
	.dwattr $C$DW$105, DW_AT_low_pc(_sTOPVoltAdj)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sTOPVoltAdj")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 146,column 1,is_stmt,address _sTOPVoltAdj

	.dwfde $C$DW$CIE, _sTOPVoltAdj
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPVolt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_uTOPVolt")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTOPVoltAdj                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTOPVoltAdj:
;*** 147	-----------------------    g_uwTOPVolt = uTOPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPVolt
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("uTOPVolt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_uTOPVolt")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPVolt      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 147,column 5,is_stmt
        MOV       @_g_uwTOPVolt,AL      ; [CPU_] |147| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_sTOPShareCurrAdj

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPShareCurrAdj")
	.dwattr $C$DW$109, DW_AT_low_pc(_sTOPShareCurrAdj)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sTOPShareCurrAdj")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 181,column 1,is_stmt,address _sTOPShareCurrAdj

	.dwfde $C$DW$CIE, _sTOPShareCurrAdj
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPShareCurr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uTOPShareCurr")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTOPShareCurrAdj             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTOPShareCurrAdj:
;*** 183	-----------------------    g_uwTOPShareCurr = uTOPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPShareCurr
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("uTOPShareCurr")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uTOPShareCurr")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 183,column 5,is_stmt
        MOV       @_g_uwTOPShareCurr,AL ; [CPU_] |183| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sTOPCurrAdj

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPCurrAdj")
	.dwattr $C$DW$113, DW_AT_low_pc(_sTOPCurrAdj)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sTOPCurrAdj")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 163,column 1,is_stmt,address _sTOPCurrAdj

	.dwfde $C$DW$CIE, _sTOPCurrAdj
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPCurr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_uTOPCurr")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTOPCurrAdj                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTOPCurrAdj:
;*** 165	-----------------------    g_uwTOPCurr = uTOPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPCurr
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("uTOPCurr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uTOPCurr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 165,column 5,is_stmt
        MOV       @_g_uwTOPCurr,AL      ; [CPU_] |165| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sSmartOPWattAdj

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPWattAdj")
	.dwattr $C$DW$117, DW_AT_low_pc(_sSmartOPWattAdj)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sSmartOPWattAdj")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/OutputModule.c",line 379,column 1,is_stmt,address _sSmartOPWattAdj

	.dwfde $C$DW$CIE, _sSmartOPWattAdj
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwRSmartOPWatt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_dwRSmartOPWatt")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwSSmartOPWatt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_dwSSmartOPWatt")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -10]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwTSmartOPWatt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_dwTSmartOPWatt")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -12]

;***************************************************************
;* FNAME: _sSmartOPWattAdj              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSmartOPWattAdj:
;*** 383	-----------------------    if ( sGetSmartOutputRlyOn() == 0u || g_uwRSmartOPCurr <= 3u ) goto g8;
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
;* AR6   assigned to $O$C1
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _dwTSmartOPWatt
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("dwTSmartOPWatt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_dwTSmartOPWatt")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _dwSSmartOPWatt
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("dwSSmartOPWatt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_dwSSmartOPWatt")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _dwRSmartOPWatt
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("dwRSmartOPWatt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_dwRSmartOPWatt")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,ACC              ; [CPU_] |379| 
        MOVL      XAR3,*-SP[12]         ; [CPU_] |379| 
        MOVL      XAR2,*-SP[10]         ; [CPU_] |379| 
	.dwpsn	file "../APP/src/OutputModule.c",line 383,column 5,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |383| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |383| 
        CMPB      AL,#0                 ; [CPU_] |383| 
        BF        $C$L3,EQ              ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
        MOV       AL,@_g_uwRSmartOPCurr ; [CPU_] |383| 
        CMPB      AL,#3                 ; [CPU_] |383| 
        B         $C$L3,LOS             ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
;*** 385	-----------------------    g_dwRSmartOPWatt = dwRSmartOPWatt;
;*** 386	-----------------------    if ( dwRSmartOPWatt >= 0L ) goto g4;
        MOVW      DP,#_g_dwRSmartOPWatt ; [CPU_U] 
        MOVL      ACC,XAR1              ; [CPU_] 
	.dwpsn	file "../APP/src/OutputModule.c",line 385,column 9,is_stmt
        MOVL      @_g_dwRSmartOPWatt,XAR1 ; [CPU_] |385| 
	.dwpsn	file "../APP/src/OutputModule.c",line 386,column 9,is_stmt
        B         $C$L1,GEQ             ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
;*** 386	-----------------------    g_dwRSmartOPWatt = 0L;
	.dwpsn	file "../APP/src/OutputModule.c",line 386,column 34,is_stmt
        MOVB      ACC,#0                ; [CPU_] |386| 
        MOVL      @_g_dwRSmartOPWatt,ACC ; [CPU_] |386| 
$C$L1:    
;***	-----------------------g4:
;*** 387	-----------------------    g_dwSSmartOPWatt = dwSSmartOPWatt;
;*** 388	-----------------------    if ( dwSSmartOPWatt >= 0L ) goto g6;
        MOVL      ACC,XAR2              ; [CPU_] 
	.dwpsn	file "../APP/src/OutputModule.c",line 387,column 9,is_stmt
        MOVL      @_g_dwSSmartOPWatt,XAR2 ; [CPU_] |387| 
	.dwpsn	file "../APP/src/OutputModule.c",line 388,column 9,is_stmt
        B         $C$L2,GEQ             ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
;*** 388	-----------------------    g_dwSSmartOPWatt = 0L;
	.dwpsn	file "../APP/src/OutputModule.c",line 388,column 34,is_stmt
        MOVB      ACC,#0                ; [CPU_] |388| 
        MOVL      @_g_dwSSmartOPWatt,ACC ; [CPU_] |388| 
$C$L2:    
;***	-----------------------g6:
;*** 389	-----------------------    g_dwTSmartOPWatt = dwTSmartOPWatt;
;*** 390	-----------------------    if ( dwTSmartOPWatt >= 0L ) goto g9;
        MOVL      ACC,XAR3              ; [CPU_] 
	.dwpsn	file "../APP/src/OutputModule.c",line 389,column 9,is_stmt
        MOVL      @_g_dwTSmartOPWatt,XAR3 ; [CPU_] |389| 
	.dwpsn	file "../APP/src/OutputModule.c",line 390,column 9,is_stmt
        B         $C$L5,GEQ             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 390	-----------------------    g_dwTSmartOPWatt = 0L;
	.dwpsn	file "../APP/src/OutputModule.c",line 390,column 34,is_stmt
        MOVB      ACC,#0                ; [CPU_] |390| 
        B         $C$L4,UNC             ; [CPU_] |390| 
        ; branch occurs ; [] |390| 
$C$L3:    
;***	-----------------------g8:
;*** 394	-----------------------    g_dwRSmartOPWatt = 0L;
;*** 395	-----------------------    g_dwSSmartOPWatt = 0L;
	.dwpsn	file "../APP/src/OutputModule.c",line 394,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |394| 
        MOVW      DP,#_g_dwRSmartOPWatt ; [CPU_U] 
        MOVL      @_g_dwRSmartOPWatt,ACC ; [CPU_] |394| 
	.dwpsn	file "../APP/src/OutputModule.c",line 395,column 9,is_stmt
        MOVL      @_g_dwSSmartOPWatt,ACC ; [CPU_] |395| 
$C$L4:    
;*** 396	-----------------------    g_dwTSmartOPWatt = 0L;
	.dwpsn	file "../APP/src/OutputModule.c",line 396,column 9,is_stmt
        MOVL      @_g_dwTSmartOPWatt,ACC ; [CPU_] |396| 
$C$L5:    
;***	-----------------------g9:
;*** 399	-----------------------    g_dwSmartOPRealWatt = C$1 = g_dwRSmartOPWatt+g_dwSSmartOPWatt+g_dwTSmartOPWatt;
;*** 400	-----------------------    g_dwSmartOPWatt = C$1;
;*** 402	-----------------------    dwTemp = dwRSmartOPWattTemp*31L+dwRSmartOPWattRes+C$1;
;*** 403	-----------------------    dwResTemp = dwTemp&0x1fL;
;*** 405	-----------------------    dwRSmartOPWattTemp = dwTemp >>= 5;
;*** 406	-----------------------    dwRSmartOPWattRes = dwResTemp;
;*** 407	-----------------------    g_dwRSmartOPWattFilter = dwTemp;
;*** 408	-----------------------    g_dwSmartOPWattFilter = dwTemp;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/OutputModule.c",line 399,column 5,is_stmt
        MOVL      ACC,@_g_dwSSmartOPWatt ; [CPU_] |399| 
        ADDL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |399| 
        ADDL      ACC,@_g_dwTSmartOPWatt ; [CPU_] |399| 
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 400,column 5,is_stmt
        MOVL      @_g_dwSmartOPWatt,ACC ; [CPU_] |400| 
        MOVW      DP,#_g_dwSmartOPRealWatt ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 402,column 5,is_stmt
        MOVL      XAR7,@_dwRSmartOPWattTemp ; [CPU_] |402| 
	.dwpsn	file "../APP/src/OutputModule.c",line 399,column 5,is_stmt
        MOVL      XAR6,ACC              ; [CPU_] |399| 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_g_dwSmartOPRealWatt,ACC ; [CPU_] |399| 
	.dwpsn	file "../APP/src/OutputModule.c",line 402,column 5,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |402| 
        LSL       ACC,5                 ; [CPU_] |402| 
        SUBL      ACC,XAR7              ; [CPU_] |402| 
        ADDL      ACC,@_dwRSmartOPWattRes ; [CPU_] |402| 
        ADDL      ACC,XAR6              ; [CPU_] |402| 
        MOVL      XAR6,ACC              ; [CPU_] |402| 
	.dwpsn	file "../APP/src/OutputModule.c",line 403,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |403| 
        ANDB      AL,#0x1f              ; [CPU_] |403| 
	.dwpsn	file "../APP/src/OutputModule.c",line 406,column 5,is_stmt
        MOVL      @_dwRSmartOPWattRes,ACC ; [CPU_] |406| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/src/OutputModule.c",line 405,column 5,is_stmt
        SFR       ACC,5                 ; [CPU_] |405| 
	.dwpsn	file "../APP/src/OutputModule.c",line 408,column 5,is_stmt
        MOVL      @_g_dwSmartOPWattFilter,ACC ; [CPU_] |408| 
        MOVW      DP,#_g_dwRSmartOPWattFilter ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 407,column 5,is_stmt
        MOVL      @_g_dwRSmartOPWattFilter,ACC ; [CPU_] |407| 
        MOVW      DP,#_dwRSmartOPWattTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 405,column 5,is_stmt
        MOVL      @_dwRSmartOPWattTemp,ACC ; [CPU_] |405| 
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
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x199)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_sSmartOPVAAdj

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPVAAdj")
	.dwattr $C$DW$128, DW_AT_low_pc(_sSmartOPVAAdj)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sSmartOPVAAdj")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x1a0)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 417,column 1,is_stmt,address _sSmartOPVAAdj

	.dwfde $C$DW$CIE, _sSmartOPVAAdj

;***************************************************************
;* FNAME: _sSmartOPVAAdj                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSmartOPVAAdj:
;*** 418	-----------------------    if ( sGetSmartOutputRlyOn() == 0u || g_uwRSmartOPCurr <= 3u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/src/OutputModule.c",line 418,column 5,is_stmt
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |418| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |418| 
        CMPB      AL,#0                 ; [CPU_] |418| 
        BF        $C$L7,EQ              ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
        MOV       AL,@_g_uwRSmartOPCurr ; [CPU_] |418| 
        CMPB      AL,#3                 ; [CPU_] |418| 
        B         $C$L7,LOS             ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 420	-----------------------    g_dwRSmartOPVA = C$1 = (unsigned long)g_uwRSmartOPVolt*(unsigned long)g_uwRSmartOPCurr/100uL;
;*** 421	-----------------------    if ( (long)C$1 >= g_dwRSmartOPWatt ) goto g4;
	.dwpsn	file "../APP/src/OutputModule.c",line 420,column 9,is_stmt
        MOV       T,@_g_uwRSmartOPCurr  ; [CPU_] |420| 
        MPYU      ACC,T,@_g_uwRSmartOPVolt ; [CPU_] |420| 
        MOVB      XAR6,#100             ; [CPU_] |420| 
        MOVL      P,ACC                 ; [CPU_] |420| 
        MOVW      DP,#_g_dwRSmartOPVA   ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |420| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |420| 
        MOVL      @_g_dwRSmartOPVA,P    ; [CPU_] |420| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../APP/src/OutputModule.c",line 421,column 9,is_stmt
        CMPL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |421| 
        B         $C$L6,GEQ             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 421	-----------------------    g_dwRSmartOPVA = g_dwRSmartOPWatt;
	.dwpsn	file "../APP/src/OutputModule.c",line 421,column 47,is_stmt
        MOVL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |421| 
        MOVL      @_g_dwRSmartOPVA,ACC  ; [CPU_] |421| 
$C$L6:    
;***	-----------------------g4:
;*** 422	-----------------------    g_dwSmartOPVA = g_dwRSmartOPVA;
	.dwpsn	file "../APP/src/OutputModule.c",line 422,column 9,is_stmt
        MOVL      ACC,@_g_dwRSmartOPVA  ; [CPU_] |422| 
	.dwpsn	file "../APP/src/OutputModule.c",line 423,column 5,is_stmt
        B         $C$L8,UNC             ; [CPU_] |423| 
        ; branch occurs ; [] |423| 
$C$L7:    
;***	-----------------------g5:
;*** 426	-----------------------    g_dwRSmartOPVA = 0L;
	.dwpsn	file "../APP/src/OutputModule.c",line 426,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |426| 
        MOVW      DP,#_g_dwRSmartOPVA   ; [CPU_U] 
        MOVL      @_g_dwRSmartOPVA,ACC  ; [CPU_] |426| 
$C$L8:    
;*** 427	-----------------------    g_dwSmartOPVA = 0L;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_dwSmartOPVA    ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 427,column 9,is_stmt
        MOVL      @_g_dwSmartOPVA,ACC   ; [CPU_] |427| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x1ad)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_sSmartOPFreqCal

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPFreqCal")
	.dwattr $C$DW$132, DW_AT_low_pc(_sSmartOPFreqCal)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sSmartOPFreqCal")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 361,column 1,is_stmt,address _sSmartOPFreqCal

	.dwfde $C$DW$CIE, _sSmartOPFreqCal

;***************************************************************
;* FNAME: _sSmartOPFreqCal              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSmartOPFreqCal:
;*** 362	-----------------------    if ( sGetSmartOutputRlyOn() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/OutputModule.c",line 362,column 5,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |362| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |362| 
        CMPB      AL,#0                 ; [CPU_] |362| 
        BF        $C$L9,NEQ             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 368	-----------------------    g_uwSmartOPFreq = 0u;
;*** 368	-----------------------    goto g4;
        MOVW      DP,#_g_uwSmartOPFreq  ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 368,column 9,is_stmt
        MOV       @_g_uwSmartOPFreq,#0  ; [CPU_] |368| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
;***	-----------------------g3:
;*** 364	-----------------------    g_uwSmartOPFreq = g_uwOPFreq;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 364,column 9,is_stmt
        MOV       AL,@_g_uwOPFreq       ; [CPU_] |364| 
        MOV       @_g_uwSmartOPFreq,AL  ; [CPU_] |364| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x172)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_sSOPVoltAdj

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPVoltAdj")
	.dwattr $C$DW$136, DW_AT_low_pc(_sSOPVoltAdj)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sSOPVoltAdj")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 141,column 1,is_stmt,address _sSOPVoltAdj

	.dwfde $C$DW$CIE, _sSOPVoltAdj
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPVolt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uSOPVolt")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSOPVoltAdj                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSOPVoltAdj:
;*** 142	-----------------------    g_uwSOPVolt = uSOPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPVolt
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("uSOPVolt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_uSOPVolt")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPVolt      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 142,column 5,is_stmt
        MOV       @_g_uwSOPVolt,AL      ; [CPU_] |142| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_sSOPShareCurrAdj

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPShareCurrAdj")
	.dwattr $C$DW$140, DW_AT_low_pc(_sSOPShareCurrAdj)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sSOPShareCurrAdj")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 175,column 1,is_stmt,address _sSOPShareCurrAdj

	.dwfde $C$DW$CIE, _sSOPShareCurrAdj
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPShareCurr")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_uSOPShareCurr")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSOPShareCurrAdj             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSOPShareCurrAdj:
;*** 177	-----------------------    g_uwSOPShareCurr = uSOPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPShareCurr
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("uSOPShareCurr")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_uSOPShareCurr")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 177,column 5,is_stmt
        MOV       @_g_uwSOPShareCurr,AL ; [CPU_] |177| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_sSOPCurrAdj

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPCurrAdj")
	.dwattr $C$DW$144, DW_AT_low_pc(_sSOPCurrAdj)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_sSOPCurrAdj")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 157,column 1,is_stmt,address _sSOPCurrAdj

	.dwfde $C$DW$CIE, _sSOPCurrAdj
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPCurr")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_uSOPCurr")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSOPCurrAdj                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSOPCurrAdj:
;*** 159	-----------------------    g_uwSOPCurr = uSOPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPCurr
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("uSOPCurr")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_uSOPCurr")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 159,column 5,is_stmt
        MOV       @_g_uwSOPCurr,AL      ; [CPU_] |159| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_sRSmartOPVoltAdj

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSmartOPVoltAdj")
	.dwattr $C$DW$148, DW_AT_low_pc(_sRSmartOPVoltAdj)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sRSmartOPVoltAdj")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/OutputModule.c",line 337,column 1,is_stmt,address _sRSmartOPVoltAdj

	.dwfde $C$DW$CIE, _sRSmartOPVoltAdj
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uRSmartOPVolt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uRSmartOPVolt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRSmartOPVoltAdj             FR SIZE:   2           *
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
_sRSmartOPVoltAdj:
;*** 338	-----------------------    if ( swGetEESmartPortType() == 1 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uRSmartOPVolt
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("uRSmartOPVolt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uRSmartOPVolt")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |337| 
	.dwpsn	file "../APP/src/OutputModule.c",line 338,column 5,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |338| 
        ; call occurs [#_swGetEESmartPortType] ; [] |338| 
        CMPB      AL,#1                 ; [CPU_] |338| 
        BF        $C$L10,EQ             ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
;*** 344	-----------------------    g_uwRSmartOPVolt = 0u;
;*** 344	-----------------------    goto g4;
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 344,column 9,is_stmt
        MOV       @_g_uwRSmartOPVolt,#0 ; [CPU_] |344| 
        B         $C$L11,UNC            ; [CPU_] |344| 
        ; branch occurs ; [] |344| 
$C$L10:    
;***	-----------------------g3:
;*** 340	-----------------------    g_uwRSmartOPVolt = uRSmartOPVolt;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 340,column 9,is_stmt
        MOV       @_g_uwRSmartOPVolt,AR1 ; [CPU_] |340| 
$C$L11:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_sRSmartOPCurrAdj

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSmartOPCurrAdj")
	.dwattr $C$DW$153, DW_AT_low_pc(_sRSmartOPCurrAdj)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sRSmartOPCurrAdj")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x15c)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/OutputModule.c",line 349,column 1,is_stmt,address _sRSmartOPCurrAdj

	.dwfde $C$DW$CIE, _sRSmartOPCurrAdj
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uRSmartOPCurr")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uRSmartOPCurr")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRSmartOPCurrAdj             FR SIZE:   2           *
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
_sRSmartOPCurrAdj:
;*** 350	-----------------------    if ( swGetEESmartPortType() != 1 || uRSmartOPCurr <= 3u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uRSmartOPCurr
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("uRSmartOPCurr")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uRSmartOPCurr")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |349| 
	.dwpsn	file "../APP/src/OutputModule.c",line 350,column 5,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |350| 
        ; call occurs [#_swGetEESmartPortType] ; [] |350| 
        CMPB      AL,#1                 ; [CPU_] |350| 
        BF        $C$L12,NEQ            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#3                 ; [CPU_] |350| 
        B         $C$L12,LOS            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
;*** 352	-----------------------    g_uwRSmartOPCurr = uRSmartOPCurr;
;*** 353	-----------------------    goto g4;
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 352,column 9,is_stmt
        MOV       @_g_uwRSmartOPCurr,AR1 ; [CPU_] |352| 
	.dwpsn	file "../APP/src/OutputModule.c",line 353,column 5,is_stmt
        B         $C$L13,UNC            ; [CPU_] |353| 
        ; branch occurs ; [] |353| 
$C$L12:    
;***	-----------------------g3:
;*** 356	-----------------------    g_uwRSmartOPCurr = 0u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 356,column 9,is_stmt
        MOV       @_g_uwRSmartOPCurr,#0 ; [CPU_] |356| 
$C$L13:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_sROPVoltAdj

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPVoltAdj")
	.dwattr $C$DW$158, DW_AT_low_pc(_sROPVoltAdj)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sROPVoltAdj")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 136,column 1,is_stmt,address _sROPVoltAdj

	.dwfde $C$DW$CIE, _sROPVoltAdj
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPVolt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_uROPVolt")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sROPVoltAdj                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sROPVoltAdj:
;*** 137	-----------------------    g_uwROPVolt = uROPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPVolt
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("uROPVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_uROPVolt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPVolt      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 137,column 5,is_stmt
        MOV       @_g_uwROPVolt,AL      ; [CPU_] |137| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_sROPShareCurrAdj

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPShareCurrAdj")
	.dwattr $C$DW$162, DW_AT_low_pc(_sROPShareCurrAdj)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sROPShareCurrAdj")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 169,column 1,is_stmt,address _sROPShareCurrAdj

	.dwfde $C$DW$CIE, _sROPShareCurrAdj
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPShareCurr")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_uROPShareCurr")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sROPShareCurrAdj             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sROPShareCurrAdj:
;*** 171	-----------------------    g_uwROPShareCurr = uROPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPShareCurr
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("uROPShareCurr")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_uROPShareCurr")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 171,column 5,is_stmt
        MOV       @_g_uwROPShareCurr,AL ; [CPU_] |171| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_sROPCurrAdj

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrAdj")
	.dwattr $C$DW$166, DW_AT_low_pc(_sROPCurrAdj)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sROPCurrAdj")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 151,column 1,is_stmt,address _sROPCurrAdj

	.dwfde $C$DW$CIE, _sROPCurrAdj
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPCurr")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_uROPCurr")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sROPCurrAdj                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sROPCurrAdj:
;*** 153	-----------------------    g_uwROPCurr = uROPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPCurr
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("uROPCurr")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_uROPCurr")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 153,column 5,is_stmt
        MOV       @_g_uwROPCurr,AL      ; [CPU_] |153| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_sParaTShareCurChk

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaTShareCurChk")
	.dwattr $C$DW$170, DW_AT_low_pc(_sParaTShareCurChk)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sParaTShareCurChk")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x35a)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 859,column 1,is_stmt,address _sParaTShareCurChk

	.dwfde $C$DW$CIE, _sParaTShareCurChk
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$5")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$5]

;***************************************************************
;* FNAME: _sParaTShareCurChk            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sParaTShareCurChk:
;*** 862	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/OutputModule.c",line 862,column 5,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |862| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |862| 
        CMPB      AL,#2                 ; [CPU_] |862| 
        BF        $C$L16,NEQ            ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
;*** 862	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && g_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |862| 
        BF        $C$L16,NTC            ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |862| 
        BF        $C$L16,EQ             ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
;*** 864	-----------------------    if ( g_uwTOPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwTOPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 864,column 9,is_stmt
        MOV       AL,@_g_uwTOPCurr      ; [CPU_] |864| 
        CMPB      AL,#50                ; [CPU_] |864| 
        B         $C$L14,HIS            ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
;*** 884	-----------------------    if ( g_uwTOPShareCurr > g_uwTOPCurr+40u ) goto g6;
	.dwpsn	file "../APP/src/OutputModule.c",line 884,column 13,is_stmt
        ADDB      AL,#40                ; [CPU_] |884| 
        CMP       AL,@_g_uwTOPShareCurr ; [CPU_] |884| 
        B         $C$L15,LO             ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
;*** 884	-----------------------    goto g8;
        B         $C$L16,UNC            ; [CPU_] |884| 
        ; branch occurs ; [] |884| 
$C$L14:    
;***	-----------------------g5:
;*** 866	-----------------------    if ( g_uwTOPShareCurr <= g_uwTOPCurr*5u ) goto g8;
	.dwpsn	file "../APP/src/OutputModule.c",line 866,column 13,is_stmt
        MOV       T,@_g_uwTOPCurr       ; [CPU_] |866| 
        MPYB      ACC,T,#5              ; [CPU_] |866| 
        CMP       AL,@_g_uwTOPShareCurr ; [CPU_] |866| 
        B         $C$L16,HIS            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
$C$L15:    
;***	-----------------------g6:
;*** 868	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../APP/src/OutputModule.c",line 868,column 17,is_stmt
        INC       @_s_uwShareCurrChkCnt$5 ; [CPU_] |868| 
        MOV       AL,@_s_uwShareCurrChkCnt$5 ; [CPU_] |868| 
        CMPB      AL,#10                ; [CPU_] |868| 
        B         $C$L17,LO             ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
;*** 871	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 872	-----------------------    g_uwFaultCode = 45u;
;*** 873	-----------------------    OSEventSend(4u, 5u);
;*** 873	-----------------------    goto g9;
	.dwpsn	file "../APP/src/OutputModule.c",line 871,column 21,is_stmt
        MOV       @_s_uwShareCurrChkCnt$5,#0 ; [CPU_] |871| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 873,column 21,is_stmt
        MOVB      AL,#4                 ; [CPU_] |873| 
        MOVB      AH,#5                 ; [CPU_] |873| 
	.dwpsn	file "../APP/src/OutputModule.c",line 872,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |872| 
	.dwpsn	file "../APP/src/OutputModule.c",line 873,column 21,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |873| 
        ; call occurs [#_OSEventSend] ; [] |873| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
;***	-----------------------g8:
;*** 902	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 902,column 9,is_stmt
        MOV       @_s_uwShareCurrChkCnt$5,#0 ; [CPU_] |902| 
$C$L17:    
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x388)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_sParaShareCurChk

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaShareCurChk")
	.dwattr $C$DW$176, DW_AT_low_pc(_sParaShareCurChk)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sParaShareCurChk")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x2ec)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 749,column 1,is_stmt,address _sParaShareCurChk

	.dwfde $C$DW$CIE, _sParaShareCurChk
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$3")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$3]

;***************************************************************
;* FNAME: _sParaShareCurChk             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sParaShareCurChk:
;*** 752	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/OutputModule.c",line 752,column 5,is_stmt
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |752| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |752| 
        CMPB      AL,#2                 ; [CPU_] |752| 
        BF        $C$L20,NEQ            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
;*** 752	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && g_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |752| 
        BF        $C$L20,NTC            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |752| 
        BF        $C$L20,EQ             ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
;*** 754	-----------------------    if ( g_uwROPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 754,column 9,is_stmt
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |754| 
        CMPB      AL,#50                ; [CPU_] |754| 
        B         $C$L18,HIS            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
;*** 776	-----------------------    if ( g_uwROPShareCurr > g_uwROPCurr+40u ) goto g6;
	.dwpsn	file "../APP/src/OutputModule.c",line 776,column 13,is_stmt
        ADDB      AL,#40                ; [CPU_] |776| 
        CMP       AL,@_g_uwROPShareCurr ; [CPU_] |776| 
        B         $C$L19,LO             ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
;*** 776	-----------------------    goto g8;
        B         $C$L20,UNC            ; [CPU_] |776| 
        ; branch occurs ; [] |776| 
$C$L18:    
;***	-----------------------g5:
;*** 756	-----------------------    if ( g_uwROPShareCurr <= g_uwROPCurr*5u ) goto g8;
	.dwpsn	file "../APP/src/OutputModule.c",line 756,column 13,is_stmt
        MOV       T,@_g_uwROPCurr       ; [CPU_] |756| 
        MPYB      ACC,T,#5              ; [CPU_] |756| 
        CMP       AL,@_g_uwROPShareCurr ; [CPU_] |756| 
        B         $C$L20,HIS            ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
$C$L19:    
;***	-----------------------g6:
;*** 758	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../APP/src/OutputModule.c",line 758,column 17,is_stmt
        INC       @_s_uwShareCurrChkCnt$3 ; [CPU_] |758| 
        MOV       AL,@_s_uwShareCurrChkCnt$3 ; [CPU_] |758| 
        CMPB      AL,#10                ; [CPU_] |758| 
        B         $C$L21,LO             ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
;*** 761	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 762	-----------------------    g_uwFaultCode = 45u;
;*** 764	-----------------------    OSEventSend(0u, 1u);
;*** 765	-----------------------    sFaultRecord(45u, (int)g_uwROPShareCurr, g_uwFaultCode);
;*** 765	-----------------------    goto g9;
	.dwpsn	file "../APP/src/OutputModule.c",line 761,column 21,is_stmt
        MOV       @_s_uwShareCurrChkCnt$3,#0 ; [CPU_] |761| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 764,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |764| 
        MOVB      AH,#1                 ; [CPU_] |764| 
	.dwpsn	file "../APP/src/OutputModule.c",line 762,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |762| 
	.dwpsn	file "../APP/src/OutputModule.c",line 764,column 21,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |764| 
        ; call occurs [#_OSEventSend] ; [] |764| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 765,column 21,is_stmt
        MOVB      AL,#45                ; [CPU_] |765| 
        MOV       AH,@_g_uwROPShareCurr ; [CPU_] |765| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |765| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |765| 
        ; call occurs [#_sFaultRecord] ; [] |765| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
;***	-----------------------g8:
;*** 796	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 796,column 9,is_stmt
        MOV       @_s_uwShareCurrChkCnt$3,#0 ; [CPU_] |796| 
$C$L21:    
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x31e)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sParaSShareCurChk

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaSShareCurChk")
	.dwattr $C$DW$183, DW_AT_low_pc(_sParaSShareCurChk)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sParaSShareCurChk")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x325)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 806,column 1,is_stmt,address _sParaSShareCurChk

	.dwfde $C$DW$CIE, _sParaSShareCurChk
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$4")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$4]

;***************************************************************
;* FNAME: _sParaSShareCurChk            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sParaSShareCurChk:
;*** 809	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/OutputModule.c",line 809,column 5,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |809| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |809| 
        CMPB      AL,#2                 ; [CPU_] |809| 
        BF        $C$L24,NEQ            ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
;*** 809	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && g_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |809| 
        BF        $C$L24,NTC            ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |809| 
        BF        $C$L24,EQ             ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
;*** 811	-----------------------    if ( g_uwSOPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwSOPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 811,column 9,is_stmt
        MOV       AL,@_g_uwSOPCurr      ; [CPU_] |811| 
        CMPB      AL,#50                ; [CPU_] |811| 
        B         $C$L22,HIS            ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
;*** 831	-----------------------    if ( g_uwSOPShareCurr > g_uwSOPCurr+40u ) goto g6;
	.dwpsn	file "../APP/src/OutputModule.c",line 831,column 13,is_stmt
        ADDB      AL,#40                ; [CPU_] |831| 
        CMP       AL,@_g_uwSOPShareCurr ; [CPU_] |831| 
        B         $C$L23,LO             ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
;*** 831	-----------------------    goto g8;
        B         $C$L24,UNC            ; [CPU_] |831| 
        ; branch occurs ; [] |831| 
$C$L22:    
;***	-----------------------g5:
;*** 813	-----------------------    if ( g_uwSOPShareCurr <= g_uwSOPCurr*5u ) goto g8;
	.dwpsn	file "../APP/src/OutputModule.c",line 813,column 13,is_stmt
        MOV       T,@_g_uwSOPCurr       ; [CPU_] |813| 
        MPYB      ACC,T,#5              ; [CPU_] |813| 
        CMP       AL,@_g_uwSOPShareCurr ; [CPU_] |813| 
        B         $C$L24,HIS            ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
$C$L23:    
;***	-----------------------g6:
;*** 815	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../APP/src/OutputModule.c",line 815,column 17,is_stmt
        INC       @_s_uwShareCurrChkCnt$4 ; [CPU_] |815| 
        MOV       AL,@_s_uwShareCurrChkCnt$4 ; [CPU_] |815| 
        CMPB      AL,#10                ; [CPU_] |815| 
        B         $C$L25,LO             ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
;*** 818	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 819	-----------------------    g_uwFaultCode = 45u;
;*** 820	-----------------------    OSEventSend(4u, 5u);
;*** 820	-----------------------    goto g9;
	.dwpsn	file "../APP/src/OutputModule.c",line 818,column 21,is_stmt
        MOV       @_s_uwShareCurrChkCnt$4,#0 ; [CPU_] |818| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 820,column 21,is_stmt
        MOVB      AL,#4                 ; [CPU_] |820| 
        MOVB      AH,#5                 ; [CPU_] |820| 
	.dwpsn	file "../APP/src/OutputModule.c",line 819,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |819| 
	.dwpsn	file "../APP/src/OutputModule.c",line 820,column 21,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |820| 
        ; call occurs [#_OSEventSend] ; [] |820| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
;***	-----------------------g8:
;*** 849	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 849,column 9,is_stmt
        MOV       @_s_uwShareCurrChkCnt$4,#0 ; [CPU_] |849| 
$C$L25:    
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x353)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_sOverLoadChk

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverLoadChk")
	.dwattr $C$DW$189, DW_AT_low_pc(_sOverLoadChk)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sOverLoadChk")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x259)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 602,column 1,is_stmt,address _sOverLoadChk

	.dwfde $C$DW$CIE, _sOverLoadChk

;***************************************************************
;* FNAME: _sOverLoadChk                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOverLoadChk:
;*** 603	-----------------------    if ( g_wOPPercent > 200 ) goto g42;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 603,column 5,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |603| 
        CMPB      AL,#200               ; [CPU_] |603| 
        B         $C$L40,GT             ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
;*** 612	-----------------------    if ( g_wOPPercent > 150 ) goto g40;
	.dwpsn	file "../APP/src/OutputModule.c",line 612,column 10,is_stmt
        CMPB      AL,#150               ; [CPU_] |612| 
        B         $C$L39,GT             ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
;*** 621	-----------------------    if ( g_wOPPercent > 120 ) goto g36;
	.dwpsn	file "../APP/src/OutputModule.c",line 621,column 10,is_stmt
        CMPB      AL,#120               ; [CPU_] |621| 
        B         $C$L37,GT             ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
;*** 630	-----------------------    if ( g_wOPPercent >= 106 ) goto g27;
	.dwpsn	file "../APP/src/OutputModule.c",line 630,column 10,is_stmt
        CMPB      AL,#106               ; [CPU_] |630| 
        B         $C$L32,GEQ            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
;*** 644	-----------------------    if ( uwOverLoadRstDelayCnt ) goto g16;
	.dwpsn	file "../APP/src/OutputModule.c",line 644,column 9,is_stmt
        MOV       AL,@_uwOverLoadRstDelayCnt ; [CPU_] |644| 
        BF        $C$L26,NEQ            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
;*** 650	-----------------------    if ( uwOverLoadLevel1Cnt <= 20u ) goto g8;
;*** 650	-----------------------    uwOverLoadLevel1Cnt = 20u;
;***	-----------------------g8:
;*** 651	-----------------------    if ( uwOverLoadLevel2Cnt <= 60u ) goto g10;
;*** 651	-----------------------    uwOverLoadLevel2Cnt = 60u;
;***	-----------------------g10:
;*** 652	-----------------------    if ( uwOverLoadLevel3Cnt <= 60u ) goto g12;
;*** 652	-----------------------    uwOverLoadLevel3Cnt = 60u;
;***	-----------------------g12:
;*** 653	-----------------------    if ( uwOverLoadLevel4Cnt <= 60u ) goto g14;
;*** 653	-----------------------    uwOverLoadLevel4Cnt = 60u;
;***	-----------------------g14:
;*** 654	-----------------------    if ( uwOverLoadGridLevel4Cnt <= 60u ) goto g17;
;*** 654	-----------------------    uwOverLoadGridLevel4Cnt = 60u;
;*** 654	-----------------------    goto g17;
	.dwpsn	file "../APP/src/OutputModule.c",line 650,column 13,is_stmt
        MOV       AL,@_uwOverLoadLevel1Cnt ; [CPU_] |650| 
        CMPB      AL,#20                ; [CPU_] |650| 
	.dwpsn	file "../APP/src/OutputModule.c",line 650,column 47,is_stmt
        MOVB      @_uwOverLoadLevel1Cnt,#20,HI ; [CPU_] |650| 
	.dwpsn	file "../APP/src/OutputModule.c",line 651,column 13,is_stmt
        MOV       AL,@_uwOverLoadLevel2Cnt ; [CPU_] |651| 
        CMPB      AL,#60                ; [CPU_] |651| 
	.dwpsn	file "../APP/src/OutputModule.c",line 651,column 47,is_stmt
        MOVB      @_uwOverLoadLevel2Cnt,#60,HI ; [CPU_] |651| 
	.dwpsn	file "../APP/src/OutputModule.c",line 652,column 13,is_stmt
        MOV       AL,@_uwOverLoadLevel3Cnt ; [CPU_] |652| 
        CMPB      AL,#60                ; [CPU_] |652| 
	.dwpsn	file "../APP/src/OutputModule.c",line 652,column 47,is_stmt
        MOVB      @_uwOverLoadLevel3Cnt,#60,HI ; [CPU_] |652| 
	.dwpsn	file "../APP/src/OutputModule.c",line 653,column 13,is_stmt
        MOV       AL,@_uwOverLoadLevel4Cnt ; [CPU_] |653| 
        CMPB      AL,#60                ; [CPU_] |653| 
	.dwpsn	file "../APP/src/OutputModule.c",line 653,column 47,is_stmt
        MOVB      @_uwOverLoadLevel4Cnt,#60,HI ; [CPU_] |653| 
	.dwpsn	file "../APP/src/OutputModule.c",line 654,column 13,is_stmt
        MOV       AL,@_uwOverLoadGridLevel4Cnt ; [CPU_] |654| 
        CMPB      AL,#60                ; [CPU_] |654| 
	.dwpsn	file "../APP/src/OutputModule.c",line 654,column 47,is_stmt
        MOVB      @_uwOverLoadGridLevel4Cnt,#60,HI ; [CPU_] |654| 
        B         $C$L27,UNC            ; [CPU_] |654| 
        ; branch occurs ; [] |654| 
$C$L26:    
;***	-----------------------g16:
;*** 646	-----------------------    --uwOverLoadRstDelayCnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 646,column 13,is_stmt
        DEC       @_uwOverLoadRstDelayCnt ; [CPU_] |646| 
$C$L27:    
;***	-----------------------g17:
;*** 656	-----------------------    if ( !uwOverLoadLevel1Cnt ) goto g19;
	.dwpsn	file "../APP/src/OutputModule.c",line 656,column 9,is_stmt
        MOV       AL,@_uwOverLoadLevel1Cnt ; [CPU_] |656| 
        BF        $C$L28,EQ             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 656	-----------------------    --uwOverLoadLevel1Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 656,column 43,is_stmt
        DEC       @_uwOverLoadLevel1Cnt ; [CPU_] |656| 
$C$L28:    
;***	-----------------------g19:
;*** 657	-----------------------    if ( !uwOverLoadLevel2Cnt ) goto g21;
	.dwpsn	file "../APP/src/OutputModule.c",line 657,column 9,is_stmt
        MOV       AL,@_uwOverLoadLevel2Cnt ; [CPU_] |657| 
        BF        $C$L29,EQ             ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 657	-----------------------    --uwOverLoadLevel2Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 657,column 43,is_stmt
        DEC       @_uwOverLoadLevel2Cnt ; [CPU_] |657| 
$C$L29:    
;***	-----------------------g21:
;*** 658	-----------------------    if ( !uwOverLoadLevel3Cnt ) goto g23;
	.dwpsn	file "../APP/src/OutputModule.c",line 658,column 9,is_stmt
        MOV       AL,@_uwOverLoadLevel3Cnt ; [CPU_] |658| 
        BF        $C$L30,EQ             ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
;*** 658	-----------------------    --uwOverLoadLevel3Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 658,column 43,is_stmt
        DEC       @_uwOverLoadLevel3Cnt ; [CPU_] |658| 
$C$L30:    
;***	-----------------------g23:
;*** 659	-----------------------    if ( !uwOverLoadLevel4Cnt ) goto g25;
	.dwpsn	file "../APP/src/OutputModule.c",line 659,column 9,is_stmt
        MOV       AL,@_uwOverLoadLevel4Cnt ; [CPU_] |659| 
        BF        $C$L31,EQ             ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
;*** 659	-----------------------    --uwOverLoadLevel4Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 659,column 43,is_stmt
        DEC       @_uwOverLoadLevel4Cnt ; [CPU_] |659| 
$C$L31:    
;***	-----------------------g25:
;*** 660	-----------------------    if ( !uwOverLoadGridLevel4Cnt ) goto g53;
	.dwpsn	file "../APP/src/OutputModule.c",line 660,column 9,is_stmt
        MOV       AL,@_uwOverLoadGridLevel4Cnt ; [CPU_] |660| 
        BF        $C$L46,EQ             ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
;*** 660	-----------------------    --uwOverLoadGridLevel4Cnt;
;*** 660	-----------------------    goto g53;
	.dwpsn	file "../APP/src/OutputModule.c",line 660,column 43,is_stmt
        DEC       @_uwOverLoadGridLevel4Cnt ; [CPU_] |660| 
        B         $C$L46,UNC            ; [CPU_] |660| 
        ; branch occurs ; [] |660| 
$C$L32:    
;***	-----------------------g27:
;*** 632	-----------------------    if ( !uwOverLoadLevel1Cnt ) goto g29;
	.dwpsn	file "../APP/src/OutputModule.c",line 632,column 9,is_stmt
        MOV       AL,@_uwOverLoadLevel1Cnt ; [CPU_] |632| 
        BF        $C$L33,EQ             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 632	-----------------------    --uwOverLoadLevel1Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 632,column 42,is_stmt
        DEC       @_uwOverLoadLevel1Cnt ; [CPU_] |632| 
$C$L33:    
;***	-----------------------g29:
;*** 633	-----------------------    if ( !uwOverLoadLevel2Cnt ) goto g31;
	.dwpsn	file "../APP/src/OutputModule.c",line 633,column 9,is_stmt
        MOV       AL,@_uwOverLoadLevel2Cnt ; [CPU_] |633| 
        BF        $C$L34,EQ             ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
;*** 633	-----------------------    --uwOverLoadLevel2Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 633,column 42,is_stmt
        DEC       @_uwOverLoadLevel2Cnt ; [CPU_] |633| 
$C$L34:    
;***	-----------------------g31:
;*** 634	-----------------------    if ( !uwOverLoadLevel3Cnt ) goto g33;
	.dwpsn	file "../APP/src/OutputModule.c",line 634,column 9,is_stmt
        MOV       AL,@_uwOverLoadLevel3Cnt ; [CPU_] |634| 
        BF        $C$L35,EQ             ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
;*** 634	-----------------------    --uwOverLoadLevel3Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 634,column 42,is_stmt
        DEC       @_uwOverLoadLevel3Cnt ; [CPU_] |634| 
$C$L35:    
;***	-----------------------g33:
;*** 635	-----------------------    if ( uwOverLoadLevel4Cnt >= 7000u ) goto g35;
	.dwpsn	file "../APP/src/OutputModule.c",line 635,column 9,is_stmt
        CMP       @_uwOverLoadLevel4Cnt,#7000 ; [CPU_] |635| 
        B         $C$L36,HIS            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 635	-----------------------    ++uwOverLoadLevel4Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 635,column 42,is_stmt
        INC       @_uwOverLoadLevel4Cnt ; [CPU_] |635| 
$C$L36:    
;***	-----------------------g35:
;*** 636	-----------------------    if ( g_wGridCurrPercent >= 106 ) goto g50;
	.dwpsn	file "../APP/src/OutputModule.c",line 636,column 9,is_stmt
        MOV       AL,@_g_wGridCurrPercent ; [CPU_] |636| 
        CMPB      AL,#106               ; [CPU_] |636| 
        B         $C$L44,GEQ            ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
;*** 636	-----------------------    goto g52;
        B         $C$L45,UNC            ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L37:    
;***	-----------------------g36:
;*** 623	-----------------------    if ( !uwOverLoadLevel1Cnt ) goto g38;
	.dwpsn	file "../APP/src/OutputModule.c",line 623,column 9,is_stmt
        MOV       AL,@_uwOverLoadLevel1Cnt ; [CPU_] |623| 
        BF        $C$L38,EQ             ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
;*** 623	-----------------------    --uwOverLoadLevel1Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 623,column 45,is_stmt
        DEC       @_uwOverLoadLevel1Cnt ; [CPU_] |623| 
$C$L38:    
;***	-----------------------g38:
;*** 624	-----------------------    if ( !uwOverLoadLevel2Cnt ) goto g46;
	.dwpsn	file "../APP/src/OutputModule.c",line 624,column 9,is_stmt
        MOV       AL,@_uwOverLoadLevel2Cnt ; [CPU_] |624| 
        BF        $C$L42,EQ             ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 624	-----------------------    --uwOverLoadLevel2Cnt;
;*** 624	-----------------------    goto g46;
	.dwpsn	file "../APP/src/OutputModule.c",line 624,column 45,is_stmt
        DEC       @_uwOverLoadLevel2Cnt ; [CPU_] |624| 
        B         $C$L42,UNC            ; [CPU_] |624| 
        ; branch occurs ; [] |624| 
$C$L39:    
;***	-----------------------g40:
;*** 614	-----------------------    if ( !uwOverLoadLevel1Cnt ) goto g44;
	.dwpsn	file "../APP/src/OutputModule.c",line 614,column 9,is_stmt
        MOV       AL,@_uwOverLoadLevel1Cnt ; [CPU_] |614| 
        BF        $C$L41,EQ             ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 614	-----------------------    --uwOverLoadLevel1Cnt;
;*** 614	-----------------------    goto g44;
	.dwpsn	file "../APP/src/OutputModule.c",line 614,column 45,is_stmt
        DEC       @_uwOverLoadLevel1Cnt ; [CPU_] |614| 
        B         $C$L41,UNC            ; [CPU_] |614| 
        ; branch occurs ; [] |614| 
$C$L40:    
;***	-----------------------g42:
;*** 605	-----------------------    if ( uwOverLoadLevel1Cnt >= 7000u ) goto g44;
	.dwpsn	file "../APP/src/OutputModule.c",line 605,column 9,is_stmt
        CMP       @_uwOverLoadLevel1Cnt,#7000 ; [CPU_] |605| 
        B         $C$L41,HIS            ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 605	-----------------------    ++uwOverLoadLevel1Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 605,column 45,is_stmt
        INC       @_uwOverLoadLevel1Cnt ; [CPU_] |605| 
$C$L41:    
;***	-----------------------g44:
;*** 606	-----------------------    if ( uwOverLoadLevel2Cnt >= 7000u ) goto g46;
	.dwpsn	file "../APP/src/OutputModule.c",line 606,column 9,is_stmt
        CMP       @_uwOverLoadLevel2Cnt,#7000 ; [CPU_] |606| 
        B         $C$L42,HIS            ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
;*** 606	-----------------------    ++uwOverLoadLevel2Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 606,column 45,is_stmt
        INC       @_uwOverLoadLevel2Cnt ; [CPU_] |606| 
$C$L42:    
;***	-----------------------g46:
;*** 607	-----------------------    if ( uwOverLoadLevel3Cnt >= 7000u ) goto g48;
	.dwpsn	file "../APP/src/OutputModule.c",line 607,column 9,is_stmt
        CMP       @_uwOverLoadLevel3Cnt,#7000 ; [CPU_] |607| 
        B         $C$L43,HIS            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
;*** 607	-----------------------    ++uwOverLoadLevel3Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 607,column 45,is_stmt
        INC       @_uwOverLoadLevel3Cnt ; [CPU_] |607| 
$C$L43:    
;***	-----------------------g48:
;*** 608	-----------------------    if ( uwOverLoadLevel4Cnt >= 7000u ) goto g50;
	.dwpsn	file "../APP/src/OutputModule.c",line 608,column 9,is_stmt
        CMP       @_uwOverLoadLevel4Cnt,#7000 ; [CPU_] |608| 
        B         $C$L44,HIS            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 608	-----------------------    ++uwOverLoadLevel4Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 608,column 45,is_stmt
        INC       @_uwOverLoadLevel4Cnt ; [CPU_] |608| 
$C$L44:    
;***	-----------------------g50:
;*** 609	-----------------------    if ( uwOverLoadGridLevel4Cnt >= 7000u ) goto g52;
	.dwpsn	file "../APP/src/OutputModule.c",line 609,column 9,is_stmt
        CMP       @_uwOverLoadGridLevel4Cnt,#7000 ; [CPU_] |609| 
        B         $C$L45,HIS            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
;*** 609	-----------------------    ++uwOverLoadGridLevel4Cnt;
	.dwpsn	file "../APP/src/OutputModule.c",line 609,column 45,is_stmt
        INC       @_uwOverLoadGridLevel4Cnt ; [CPU_] |609| 
$C$L45:    
;***	-----------------------g52:
;*** 610	-----------------------    uwOverLoadRstDelayCnt = 10u;
	.dwpsn	file "../APP/src/OutputModule.c",line 610,column 9,is_stmt
        MOVB      @_uwOverLoadRstDelayCnt,#10,UNC ; [CPU_] |610| 
$C$L46:    
;***	-----------------------g53:
;*** 663	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g56;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 663,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |663| 
        CMPB      AL,#2                 ; [CPU_] |663| 
        BF        $C$L48,EQ             ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        CMPB      AL,#5                 ; [CPU_] |663| 
        BF        $C$L48,EQ             ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 665	-----------------------    if ( uwOverLoadLevel1Cnt < 20u && uwOverLoadLevel2Cnt < 550u && (uwOverLoadLevel3Cnt < 750u && uwOverLoadLevel4Cnt <= 1050u) ) goto g62;
        MOVW      DP,#_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 665,column 9,is_stmt
        MOV       AL,@_uwOverLoadLevel1Cnt ; [CPU_] |665| 
        CMPB      AL,#20                ; [CPU_] |665| 
        B         $C$L47,HIS            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
        CMP       @_uwOverLoadLevel2Cnt,#550 ; [CPU_] |665| 
        B         $C$L47,HIS            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
        CMP       @_uwOverLoadLevel3Cnt,#750 ; [CPU_] |665| 
        B         $C$L47,HIS            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
        CMP       @_uwOverLoadLevel4Cnt,#1050 ; [CPU_] |665| 
        B         $C$L52,LOS            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
$C$L47:    
;*** 667	-----------------------    g_uwFaultCode = 10u;
;*** 668	-----------------------    uwOverLoadLevel1Cnt = 0u;
;*** 669	-----------------------    uwOverLoadLevel2Cnt = 0u;
;*** 670	-----------------------    uwOverLoadLevel3Cnt = 0u;
;*** 671	-----------------------    uwOverLoadLevel4Cnt = 0u;
;*** 672	-----------------------    OSEventSend(0u, 1u);
;*** 673	-----------------------    sFaultRecord(10u, g_wOPPercent, g_uwFaultCode);
;*** 673	-----------------------    goto g62;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 667,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#10,UNC ; [CPU_] |667| 
	.dwpsn	file "../APP/src/OutputModule.c",line 672,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |672| 
        MOVB      AH,#1                 ; [CPU_] |672| 
        MOVW      DP,#_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 668,column 13,is_stmt
        MOV       @_uwOverLoadLevel1Cnt,#0 ; [CPU_] |668| 
	.dwpsn	file "../APP/src/OutputModule.c",line 669,column 13,is_stmt
        MOV       @_uwOverLoadLevel2Cnt,#0 ; [CPU_] |669| 
	.dwpsn	file "../APP/src/OutputModule.c",line 670,column 13,is_stmt
        MOV       @_uwOverLoadLevel3Cnt,#0 ; [CPU_] |670| 
	.dwpsn	file "../APP/src/OutputModule.c",line 671,column 13,is_stmt
        MOV       @_uwOverLoadLevel4Cnt,#0 ; [CPU_] |671| 
	.dwpsn	file "../APP/src/OutputModule.c",line 672,column 13,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |672| 
        ; call occurs [#_OSEventSend] ; [] |672| 
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 673,column 13,is_stmt
        MOVB      AL,#10                ; [CPU_] |673| 
        MOV       AH,@_g_wOPPercent     ; [CPU_] |673| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |673| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |673| 
        ; call occurs [#_sFaultRecord] ; [] |673| 
        B         $C$L52,UNC            ; [CPU_] |673| 
        ; branch occurs ; [] |673| 
$C$L48:    
;***	-----------------------g56:
;*** 678	-----------------------    if ( uwOverLoadLevel1Cnt < 20u && uwOverLoadLevel2Cnt < 550u && (uwOverLoadLevel3Cnt < 750u && uwOverLoadGridLevel4Cnt <= 1050u) ) goto g58;
        MOVW      DP,#_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 678,column 9,is_stmt
        MOV       AL,@_uwOverLoadLevel1Cnt ; [CPU_] |678| 
        CMPB      AL,#20                ; [CPU_] |678| 
        B         $C$L49,HIS            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
        CMP       @_uwOverLoadLevel2Cnt,#550 ; [CPU_] |678| 
        B         $C$L49,HIS            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
        CMP       @_uwOverLoadLevel3Cnt,#750 ; [CPU_] |678| 
        B         $C$L49,HIS            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
        CMP       @_uwOverLoadGridLevel4Cnt,#1050 ; [CPU_] |678| 
        B         $C$L50,LOS            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
$C$L49:    
;*** 680	-----------------------    g_uwFaultCode = 10u;
;*** 681	-----------------------    uwOverLoadLevel1Cnt = 0u;
;*** 682	-----------------------    uwOverLoadLevel2Cnt = 0u;
;*** 683	-----------------------    uwOverLoadLevel3Cnt = 0u;
;*** 684	-----------------------    uwOverLoadLevel4Cnt = 0u;
;*** 685	-----------------------    uwOverLoadGridLevel4Cnt = 0u;
;*** 686	-----------------------    OSEventSend(0u, 1u);
;*** 687	-----------------------    sFaultRecord(10u, g_wOPPercent, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 680,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#10,UNC ; [CPU_] |680| 
        MOVW      DP,#_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 686,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |686| 
        MOVB      AH,#1                 ; [CPU_] |686| 
	.dwpsn	file "../APP/src/OutputModule.c",line 681,column 13,is_stmt
        MOV       @_uwOverLoadLevel1Cnt,#0 ; [CPU_] |681| 
	.dwpsn	file "../APP/src/OutputModule.c",line 682,column 13,is_stmt
        MOV       @_uwOverLoadLevel2Cnt,#0 ; [CPU_] |682| 
	.dwpsn	file "../APP/src/OutputModule.c",line 683,column 13,is_stmt
        MOV       @_uwOverLoadLevel3Cnt,#0 ; [CPU_] |683| 
	.dwpsn	file "../APP/src/OutputModule.c",line 684,column 13,is_stmt
        MOV       @_uwOverLoadLevel4Cnt,#0 ; [CPU_] |684| 
	.dwpsn	file "../APP/src/OutputModule.c",line 685,column 13,is_stmt
        MOV       @_uwOverLoadGridLevel4Cnt,#0 ; [CPU_] |685| 
	.dwpsn	file "../APP/src/OutputModule.c",line 686,column 13,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |686| 
        ; call occurs [#_OSEventSend] ; [] |686| 
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 687,column 13,is_stmt
        MOVB      AL,#10                ; [CPU_] |687| 
        MOV       AH,@_g_wOPPercent     ; [CPU_] |687| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |687| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |687| 
        ; call occurs [#_sFaultRecord] ; [] |687| 
$C$L50:    
;***	-----------------------g58:
;*** 689	-----------------------    if ( uwOverLoadLevel4Cnt <= 6000u ) goto g60;
        MOVW      DP,#_uwOverLoadLevel4Cnt ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 689,column 9,is_stmt
        CMP       @_uwOverLoadLevel4Cnt,#6000 ; [CPU_] |689| 
        B         $C$L51,LOS            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
;*** 689	-----------------------    uwOverLoadLevel4Cnt = 6000u;
	.dwpsn	file "../APP/src/OutputModule.c",line 689,column 47,is_stmt
        MOV       @_uwOverLoadLevel4Cnt,#6000 ; [CPU_] |689| 
$C$L51:    
;***	-----------------------g60:
;*** 690	-----------------------    if ( uwOverLoadGridLevel4Cnt <= 6000u ) goto g62;
	.dwpsn	file "../APP/src/OutputModule.c",line 690,column 9,is_stmt
        CMP       @_uwOverLoadGridLevel4Cnt,#6000 ; [CPU_] |690| 
        B         $C$L52,LOS            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
;*** 690	-----------------------    uwOverLoadGridLevel4Cnt = 6000u;
	.dwpsn	file "../APP/src/OutputModule.c",line 690,column 47,is_stmt
        MOV       @_uwOverLoadGridLevel4Cnt,#6000 ; [CPU_] |690| 
$C$L52:    
;***	-----------------------g62:
;*** 693	-----------------------    if ( uwOverLoadLevel4Cnt > 50u ) goto g65;
        MOVW      DP,#_uwOverLoadLevel4Cnt ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 693,column 5,is_stmt
        MOV       AL,@_uwOverLoadLevel4Cnt ; [CPU_] |693| 
        CMPB      AL,#50                ; [CPU_] |693| 
        B         $C$L53,HI             ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
;*** 699	-----------------------    if ( uwOverLoadLevel4Cnt >= 5u ) goto g66;
	.dwpsn	file "../APP/src/OutputModule.c",line 699,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |699| 
        B         $C$L54,HIS            ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
;*** 701	-----------------------    *&uniWarningCode &= 0xfffeu;
;*** 701	-----------------------    goto g66;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 701,column 13,is_stmt
        AND       @_uniWarningCode,#0xfffe ; [CPU_] |701| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L53:    
;***	-----------------------g65:
;*** 695	-----------------------    *&uniWarningCode |= 1u;
;***	-----------------------g66:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 695,column 9,is_stmt
        OR        @_uniWarningCode,#0x0001 ; [CPU_] |695| 
$C$L54:    
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x2c0)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.global	_sOutputModuleParaInit

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sOutputModuleParaInit")
	.dwattr $C$DW$196, DW_AT_low_pc(_sOutputModuleParaInit)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sOutputModuleParaInit")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 119,column 1,is_stmt,address _sOutputModuleParaInit

	.dwfde $C$DW$CIE, _sOutputModuleParaInit

;***************************************************************
;* FNAME: _sOutputModuleParaInit        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOutputModuleParaInit:
;*** 120	-----------------------    g_dwOPMaxVAPower = 4000L;
;*** 121	-----------------------    g_dwOPPhaseMaxVAPower = 4000L;
;*** 122	-----------------------    g_dwOPMaxPower = 4000L;
;*** 123	-----------------------    g_dwOPPhaseMaxPower = 4000L;
;*** 124	-----------------------    wOPVoltTransferRatio = 1024;
;*** 125	-----------------------    g_dwGridLoadMaxPower = 4000L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/OutputModule.c",line 120,column 5,is_stmt
        MOVL      XAR4,#4000            ; [CPU_U] |120| 
        MOVW      DP,#_g_dwOPMaxVAPower ; [CPU_U] 
        MOVL      @_g_dwOPMaxVAPower,XAR4 ; [CPU_] |120| 
	.dwpsn	file "../APP/src/OutputModule.c",line 121,column 5,is_stmt
        MOVL      @_g_dwOPPhaseMaxVAPower,XAR4 ; [CPU_] |121| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 122,column 5,is_stmt
        MOVL      @_g_dwOPMaxPower,XAR4 ; [CPU_] |122| 
        MOVW      DP,#_g_dwOPPhaseMaxPower ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 123,column 5,is_stmt
        MOVL      @_g_dwOPPhaseMaxPower,XAR4 ; [CPU_] |123| 
        MOVW      DP,#_wOPVoltTransferRatio ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 124,column 5,is_stmt
        MOV       @_wOPVoltTransferRatio,#1024 ; [CPU_] |124| 
	.dwpsn	file "../APP/src/OutputModule.c",line 125,column 5,is_stmt
        MOVL      @_g_dwGridLoadMaxPower,XAR4 ; [CPU_] |125| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_sOPZeroLossClr

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPZeroLossClr")
	.dwattr $C$DW$198, DW_AT_low_pc(_sOPZeroLossClr)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sOPZeroLossClr")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 233,column 1,is_stmt,address _sOPZeroLossClr

	.dwfde $C$DW$CIE, _sOPZeroLossClr

;***************************************************************
;* FNAME: _sOPZeroLossClr               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOPZeroLossClr:
;*** 234	-----------------------    uwOPZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwOPZeroLossCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 234,column 5,is_stmt
        MOV       @_uwOPZeroLossCnt,#0  ; [CPU_] |234| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sOPZeroLossChk

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPZeroLossChk")
	.dwattr $C$DW$200, DW_AT_low_pc(_sOPZeroLossChk)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sOPZeroLossChk")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0xf2)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 243,column 1,is_stmt,address _sOPZeroLossChk

	.dwfde $C$DW$CIE, _sOPZeroLossChk
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sOPZeroLossChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOPZeroLossChk:
;*** 244	-----------------------    ++uwOPZeroLossCnt;
;*** 246	-----------------------    if ( uwOPZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uwOPZeroLossCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 244,column 5,is_stmt
        INC       @_uwOPZeroLossCnt     ; [CPU_] |244| 
	.dwpsn	file "../APP/src/OutputModule.c",line 246,column 5,is_stmt
        CMP       AL,@_uwOPZeroLossCnt  ; [CPU_] |246| 
        B         $C$L55,HIS            ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
;*** 248	-----------------------    g_uwROPVolt = 0u;
;*** 249	-----------------------    g_uwOPFreq = 0u;
;*** 250	-----------------------    g_wOPPercent = 0;
;*** 251	-----------------------    g_wOPWattPercent = 0;
;*** 252	-----------------------    g_wOPVAPercent = 0;
;*** 253	-----------------------    g_wROPPercent = 0;
;*** 254	-----------------------    g_wROPWattPercent = 0;
;*** 255	-----------------------    g_wROPVAPercent = 0;
;*** 256	-----------------------    g_dwOPWatt = 0L;
;*** 257	-----------------------    g_dwROPWatt = 0L;
;*** 258	-----------------------    g_dwOPVA = 0L;
;*** 259	-----------------------    g_dwROPVA = 0L;
;*** 260	-----------------------    uwOPZeroLossCnt = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/OutputModule.c",line 248,column 9,is_stmt
        MOV       @_g_uwROPVolt,#0      ; [CPU_] |248| 
	.dwpsn	file "../APP/src/OutputModule.c",line 249,column 9,is_stmt
        MOV       @_g_uwOPFreq,#0       ; [CPU_] |249| 
	.dwpsn	file "../APP/src/OutputModule.c",line 250,column 9,is_stmt
        MOV       @_g_wOPPercent,#0     ; [CPU_] |250| 
	.dwpsn	file "../APP/src/OutputModule.c",line 251,column 9,is_stmt
        MOV       @_g_wOPWattPercent,#0 ; [CPU_] |251| 
	.dwpsn	file "../APP/src/OutputModule.c",line 252,column 9,is_stmt
        MOV       @_g_wOPVAPercent,#0   ; [CPU_] |252| 
	.dwpsn	file "../APP/src/OutputModule.c",line 253,column 9,is_stmt
        MOV       @_g_wROPPercent,#0    ; [CPU_] |253| 
	.dwpsn	file "../APP/src/OutputModule.c",line 254,column 9,is_stmt
        MOV       @_g_wROPWattPercent,#0 ; [CPU_] |254| 
	.dwpsn	file "../APP/src/OutputModule.c",line 255,column 9,is_stmt
        MOV       @_g_wROPVAPercent,#0  ; [CPU_] |255| 
	.dwpsn	file "../APP/src/OutputModule.c",line 256,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |256| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
        MOVL      @_g_dwOPWatt,ACC      ; [CPU_] |256| 
	.dwpsn	file "../APP/src/OutputModule.c",line 257,column 9,is_stmt
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |257| 
	.dwpsn	file "../APP/src/OutputModule.c",line 258,column 9,is_stmt
        MOVL      @_g_dwOPVA,ACC        ; [CPU_] |258| 
	.dwpsn	file "../APP/src/OutputModule.c",line 259,column 9,is_stmt
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |259| 
        MOVW      DP,#_uwOPZeroLossCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 260,column 9,is_stmt
        MOV       @_uwOPZeroLossCnt,#0  ; [CPU_] |260| 
$C$L55:    
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sOPWattAdj

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattAdj")
	.dwattr $C$DW$204, DW_AT_low_pc(_sOPWattAdj)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sOPWattAdj")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 271,column 1,is_stmt,address _sOPWattAdj

	.dwfde $C$DW$CIE, _sOPWattAdj
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwROPWatt")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_dwROPWatt")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwSOPWatt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_dwSOPWatt")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg20 -4]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwTOPWatt")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_dwTOPWatt")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg20 -6]

;***************************************************************
;* FNAME: _sOPWattAdj                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOPWattAdj:
;*** 275	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C1
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTOPWatt
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("dwTOPWatt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_dwTOPWatt")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _dwSOPWatt
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("dwSOPWatt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_dwSOPWatt")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _dwROPWatt
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWatt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_dwROPWatt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVL      XAR6,*-SP[6]          ; [CPU_] |271| 
        MOVL      XAR7,*-SP[4]          ; [CPU_] |271| 
	.dwpsn	file "../APP/src/OutputModule.c",line 275,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |275| 
        BF        $C$L58,NTC            ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
;*** 277	-----------------------    g_dwROPWatt = dwROPWatt;
;*** 278	-----------------------    if ( dwROPWatt >= 0L ) goto g4;
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 278,column 9,is_stmt
        TEST      ACC                   ; [CPU_] |278| 
	.dwpsn	file "../APP/src/OutputModule.c",line 277,column 9,is_stmt
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |277| 
	.dwpsn	file "../APP/src/OutputModule.c",line 278,column 9,is_stmt
        B         $C$L56,GEQ            ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
;*** 278	-----------------------    g_dwROPWatt = 0L;
	.dwpsn	file "../APP/src/OutputModule.c",line 278,column 29,is_stmt
        MOVB      ACC,#0                ; [CPU_] |278| 
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |278| 
$C$L56:    
;***	-----------------------g4:
;*** 279	-----------------------    g_dwSOPWatt = dwSOPWatt;
;*** 280	-----------------------    if ( dwSOPWatt >= 0L ) goto g6;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../APP/src/OutputModule.c",line 279,column 9,is_stmt
        MOVL      @_g_dwSOPWatt,XAR7    ; [CPU_] |279| 
	.dwpsn	file "../APP/src/OutputModule.c",line 280,column 9,is_stmt
        B         $C$L57,GEQ            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
;*** 280	-----------------------    g_dwSOPWatt = 0L;
	.dwpsn	file "../APP/src/OutputModule.c",line 280,column 29,is_stmt
        MOVB      ACC,#0                ; [CPU_] |280| 
        MOVL      @_g_dwSOPWatt,ACC     ; [CPU_] |280| 
$C$L57:    
;***	-----------------------g6:
;*** 281	-----------------------    g_dwTOPWatt = dwTOPWatt;
;*** 282	-----------------------    if ( dwTOPWatt >= 0L ) goto g9;
        MOVW      DP,#_g_dwTOPWatt      ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/src/OutputModule.c",line 281,column 9,is_stmt
        MOVL      @_g_dwTOPWatt,XAR6    ; [CPU_] |281| 
	.dwpsn	file "../APP/src/OutputModule.c",line 282,column 9,is_stmt
        B         $C$L60,GEQ            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
;*** 282	-----------------------    g_dwTOPWatt = 0L;
	.dwpsn	file "../APP/src/OutputModule.c",line 282,column 29,is_stmt
        MOVB      ACC,#0                ; [CPU_] |282| 
        B         $C$L59,UNC            ; [CPU_] |282| 
        ; branch occurs ; [] |282| 
$C$L58:    
;***	-----------------------g8:
;*** 286	-----------------------    g_dwROPWatt = 0L;
;*** 287	-----------------------    g_dwSOPWatt = 0L;
	.dwpsn	file "../APP/src/OutputModule.c",line 286,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |286| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |286| 
	.dwpsn	file "../APP/src/OutputModule.c",line 287,column 9,is_stmt
        MOVL      @_g_dwSOPWatt,ACC     ; [CPU_] |287| 
$C$L59:    
;*** 288	-----------------------    g_dwTOPWatt = 0L;
        MOVW      DP,#_g_dwTOPWatt      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 288,column 9,is_stmt
        MOVL      @_g_dwTOPWatt,ACC     ; [CPU_] |288| 
$C$L60:    
;***	-----------------------g9:
;*** 291	-----------------------    g_dwOPRealWatt = C$1 = g_dwROPWatt+g_dwSOPWatt+g_dwTOPWatt;
;*** 292	-----------------------    g_dwOPWatt = C$1;
;*** 294	-----------------------    dwTemp = dwROPWattTemp*31L+dwROPWattRes+C$1;
;*** 295	-----------------------    dwResTemp = dwTemp&0x1fL;
;*** 297	-----------------------    dwROPWattTemp = dwTemp >>= 5;
;*** 298	-----------------------    dwROPWattRes = dwResTemp;
;*** 299	-----------------------    dwROPWattFilter = dwTemp;
;*** 300	-----------------------    g_dwOPWattFilter = dwTemp;
;***  	-----------------------    return;
        MOVW      DP,#_g_dwSOPWatt      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 291,column 5,is_stmt
        MOVL      ACC,@_g_dwSOPWatt     ; [CPU_] |291| 
        ADDL      ACC,@_g_dwROPWatt     ; [CPU_] |291| 
        MOVW      DP,#_g_dwTOPWatt      ; [CPU_U] 
        ADDL      ACC,@_g_dwTOPWatt     ; [CPU_] |291| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |291| 
	.dwpsn	file "../APP/src/OutputModule.c",line 294,column 5,is_stmt
        MOVL      XAR7,@_dwROPWattTemp  ; [CPU_] |294| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/OutputModule.c",line 292,column 5,is_stmt
        MOVL      @_g_dwOPWatt,ACC      ; [CPU_] |292| 
	.dwpsn	file "../APP/src/OutputModule.c",line 291,column 5,is_stmt
        MOVL      @_g_dwOPRealWatt,ACC  ; [CPU_] |291| 
	.dwpsn	file "../APP/src/OutputModule.c",line 294,column 5,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |294| 
        LSL       ACC,5                 ; [CPU_] |294| 
        SUBL      ACC,XAR7              ; [CPU_] |294| 
        ADDL      ACC,@_dwROPWattRes    ; [CPU_] |294| 
        ADDL      ACC,XAR6              ; [CPU_] |294| 
        MOVL      XAR6,ACC              ; [CPU_] |294| 
	.dwpsn	file "../APP/src/OutputModule.c",line 295,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |295| 
        ANDB      AL,#0x1f              ; [CPU_] |295| 
	.dwpsn	file "../APP/src/OutputModule.c",line 298,column 5,is_stmt
        MOVL      @_dwROPWattRes,ACC    ; [CPU_] |298| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/src/OutputModule.c",line 297,column 5,is_stmt
        SFR       ACC,5                 ; [CPU_] |297| 
	.dwpsn	file "../APP/src/OutputModule.c",line 300,column 5,is_stmt
        MOVL      @_g_dwOPWattFilter,ACC ; [CPU_] |300| 
        MOVW      DP,#_dwROPWattFilter  ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 299,column 5,is_stmt
        MOVL      @_dwROPWattFilter,ACC ; [CPU_] |299| 
	.dwpsn	file "../APP/src/OutputModule.c",line 297,column 5,is_stmt
        MOVL      @_dwROPWattTemp,ACC   ; [CPU_] |297| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x12d)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_sOPVoltTransferRatioCal

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVoltTransferRatioCal")
	.dwattr $C$DW$214, DW_AT_low_pc(_sOPVoltTransferRatioCal)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x38f)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/OutputModule.c",line 912,column 1,is_stmt,address _sOPVoltTransferRatioCal

	.dwfde $C$DW$CIE, _sOPVoltTransferRatioCal
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvg")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_s_uwInvVoltAvg$7")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_addr _s_uwInvVoltAvg$7]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvgCnt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_s_uwInvVoltAvgCnt$6")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _s_uwInvVoltAvgCnt$6]

;***************************************************************
;* FNAME: _sOPVoltTransferRatioCal      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOPVoltTransferRatioCal:
;*** 917	-----------------------    if ( g_uwWorkMode != 3u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _wOPVoltRatio
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltRatio")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wOPVoltRatio")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 917,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |917| 
        CMPB      AL,#3                 ; [CPU_] |917| 
        BF        $C$L64,NEQ            ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
;*** 919	-----------------------    s_uwInvVoltAvg += g_uwRInvVolt;
;*** 920	-----------------------    if ( (++s_uwInvVoltAvgCnt) <= 5u ) goto g11;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 919,column 9,is_stmt
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |919| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 920,column 9,is_stmt
        INC       @_s_uwInvVoltAvgCnt$6 ; [CPU_] |920| 
	.dwpsn	file "../APP/src/OutputModule.c",line 919,column 9,is_stmt
        ADD       @_s_uwInvVoltAvg$7,AL ; [CPU_] |919| 
	.dwpsn	file "../APP/src/OutputModule.c",line 920,column 9,is_stmt
        MOV       AL,@_s_uwInvVoltAvgCnt$6 ; [CPU_] |920| 
        CMPB      AL,#5                 ; [CPU_] |920| 
        B         $C$L66,LOS            ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
;*** 922	-----------------------    if ( (s_uwInvVoltAvg /= s_uwInvVoltAvgCnt) >= 500u ) goto g5;
	.dwpsn	file "../APP/src/OutputModule.c",line 922,column 13,is_stmt
        MOVU      ACC,@_s_uwInvVoltAvg$7 ; [CPU_] |922| 
        RPT       #15
||     SUBCU     ACC,@_s_uwInvVoltAvgCnt$6 ; [CPU_] |922| 
        MOV       @_s_uwInvVoltAvg$7,AL ; [CPU_] |922| 
        CMP       AL,#500               ; [CPU_] |922| 
        B         $C$L61,HIS            ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
;*** 925	-----------------------    s_uwInvVoltAvg = 500u;
	.dwpsn	file "../APP/src/OutputModule.c",line 925,column 17,is_stmt
        MOV       @_s_uwInvVoltAvg$7,#500 ; [CPU_] |925| 
$C$L61:    
;***	-----------------------g5:
;*** 937	-----------------------    wOPVoltRatio = ((long)swGetEEOutputVolt()<<10)/(long)s_uwInvVoltAvg;
;*** 938	-----------------------    if ( (wOPVoltRatio = (long)swGetEEOutputVolt()*(long)wOPVoltRatio/(long)s_uwInvVoltAvg) > 2560 ) goto g8;
	.dwpsn	file "../APP/src/OutputModule.c",line 937,column 17,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |937| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |937| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$7 ; [CPU_] |937| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL << 10          ; [CPU_] |937| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |937| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("L$$DIV")
	.dwattr $C$DW$219, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |937| 
        ; call occurs [#L$$DIV] ; [] |937| 
        MOVZ      AR1,AL                ; [CPU_] |937| 
	.dwpsn	file "../APP/src/OutputModule.c",line 938,column 17,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |938| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |938| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$7 ; [CPU_] |938| 
        MOV       T,AR1                 ; [CPU_] |938| 
        MPY       ACC,T,AL              ; [CPU_] |938| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |938| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("L$$DIV")
	.dwattr $C$DW$221, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |938| 
        ; call occurs [#L$$DIV] ; [] |938| 
        MOV       AH,AL                 ; [CPU_] |938| 
        CMP       AH,#2560              ; [CPU_] |938| 
        B         $C$L62,GT             ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
;*** 945	-----------------------    if ( wOPVoltRatio >= 1024 ) goto g9;
	.dwpsn	file "../APP/src/OutputModule.c",line 945,column 18,is_stmt
        CMP       AL,#1024              ; [CPU_] |945| 
        B         $C$L63,GEQ            ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
;*** 947	-----------------------    wOPVoltRatio = 1024;
;*** 947	-----------------------    goto g9;
	.dwpsn	file "../APP/src/OutputModule.c",line 947,column 17,is_stmt
        MOV       AL,#1024              ; [CPU_] |947| 
        B         $C$L63,UNC            ; [CPU_] |947| 
        ; branch occurs ; [] |947| 
$C$L62:    
;***	-----------------------g8:
;*** 943	-----------------------    wOPVoltRatio = 2560;
	.dwpsn	file "../APP/src/OutputModule.c",line 943,column 17,is_stmt
        MOV       AL,#2560              ; [CPU_] |943| 
$C$L63:    
;***	-----------------------g9:
;*** 951	-----------------------    wOPVoltTransferRatio = (long)wOPVoltRatio*25L+(long)wOPVoltTransferRatio*7L>>5;
        MOV       T,AL                  ; [CPU_] 
	.dwpsn	file "../APP/src/OutputModule.c",line 951,column 13,is_stmt
        MPYB      P,T,#25               ; [CPU_] |951| 
        MOV       T,@_wOPVoltTransferRatio ; [CPU_] |951| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#7              ; [CPU_] |951| 
        ADDL      ACC,P                 ; [CPU_] |951| 
        SFR       ACC,5                 ; [CPU_] |951| 
        MOV       @_wOPVoltTransferRatio,AL ; [CPU_] |951| 
	.dwpsn	file "../APP/src/OutputModule.c",line 954,column 13,is_stmt
        B         $C$L65,UNC            ; [CPU_] |954| 
        ; branch occurs ; [] |954| 
$C$L64:    
;***	-----------------------g10:
;*** 959	-----------------------    wOPVoltTransferRatio = 1024;
        MOVW      DP,#_wOPVoltTransferRatio ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 959,column 9,is_stmt
        MOV       @_wOPVoltTransferRatio,#1024 ; [CPU_] |959| 
$C$L65:    
;*** 960	-----------------------    s_uwInvVoltAvg = 0u;
;*** 961	-----------------------    s_uwInvVoltAvgCnt = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/OutputModule.c",line 960,column 9,is_stmt
        MOV       @_s_uwInvVoltAvg$7,#0 ; [CPU_] |960| 
	.dwpsn	file "../APP/src/OutputModule.c",line 961,column 9,is_stmt
        MOV       @_s_uwInvVoltAvgCnt$6,#0 ; [CPU_] |961| 
$C$L66:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x3c3)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_sOPVAAdj

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVAAdj")
	.dwattr $C$DW$223, DW_AT_low_pc(_sOPVAAdj)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sOPVAAdj")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 309,column 1,is_stmt,address _sOPVAAdj

	.dwfde $C$DW$CIE, _sOPVAAdj

;***************************************************************
;* FNAME: _sOPVAAdj                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOPVAAdj:
;*** 310	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 310,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |310| 
        BF        $C$L68,NTC            ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
;*** 312	-----------------------    g_dwROPVA = C$1 = (unsigned long)g_uwROPVolt*(unsigned long)g_uwROPCurr/100uL;
;*** 313	-----------------------    if ( (long)C$1 >= g_dwROPWatt ) goto g4;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 312,column 9,is_stmt
        MOV       T,@_g_uwROPCurr       ; [CPU_] |312| 
        MOVB      XAR6,#100             ; [CPU_] |312| 
        MPYU      ACC,T,@_g_uwROPVolt   ; [CPU_] |312| 
        MOVL      P,ACC                 ; [CPU_] |312| 
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |312| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |312| 
        MOVL      @_g_dwROPVA,P         ; [CPU_] |312| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../APP/src/OutputModule.c",line 313,column 9,is_stmt
        CMPL      ACC,@_g_dwROPWatt     ; [CPU_] |313| 
        B         $C$L67,GEQ            ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
;*** 313	-----------------------    g_dwROPVA = g_dwROPWatt;
	.dwpsn	file "../APP/src/OutputModule.c",line 313,column 37,is_stmt
        MOVL      ACC,@_g_dwROPWatt     ; [CPU_] |313| 
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |313| 
$C$L67:    
;***	-----------------------g4:
;*** 319	-----------------------    g_dwOPVA = g_dwROPVA;
	.dwpsn	file "../APP/src/OutputModule.c",line 319,column 9,is_stmt
        MOVL      ACC,@_g_dwROPVA       ; [CPU_] |319| 
	.dwpsn	file "../APP/src/OutputModule.c",line 320,column 5,is_stmt
        B         $C$L69,UNC            ; [CPU_] |320| 
        ; branch occurs ; [] |320| 
$C$L68:    
;***	-----------------------g5:
;*** 323	-----------------------    g_dwROPVA = 0L;
	.dwpsn	file "../APP/src/OutputModule.c",line 323,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |323| 
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |323| 
$C$L69:    
;*** 326	-----------------------    g_dwOPVA = 0L;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/OutputModule.c",line 326,column 9,is_stmt
        MOVL      @_g_dwOPVA,ACC        ; [CPU_] |326| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x148)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sOPPercentCal

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPercentCal")
	.dwattr $C$DW$226, DW_AT_low_pc(_sOPPercentCal)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sOPPercentCal")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/OutputModule.c",line 437,column 1,is_stmt,address _sOPPercentCal

	.dwfde $C$DW$CIE, _sOPPercentCal
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOverLoadBypassCnt")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_s_uwOverLoadBypassCnt$1")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _s_uwOverLoadBypassCnt$1]

;***************************************************************
;* FNAME: _sOPPercentCal                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOPPercentCal:
;*** 442	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR5   assigned to $O$C1
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$C2
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$y105
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("$O$y105")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("$O$y105")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$y96
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$y96")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$y96")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$y94
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("$O$y94")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$y94")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$y93
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("$O$y93")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("$O$y93")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 442,column 5,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |442| 
        BF        $C$L70,TC             ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
;*** 442	-----------------------    if ( sGetGenRlyOn() ) goto g4;
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |442| 
        ; call occurs [#_sGetGenRlyOn] ; [] |442| 
        CMPB      AL,#0                 ; [CPU_] |442| 
        BF        $C$L70,NEQ            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
;*** 457	-----------------------    g_wGridCurrPercent = 0;
;*** 457	-----------------------    goto g5;
        MOVW      DP,#_g_wGridCurrPercent ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 457,column 9,is_stmt
        MOV       @_g_wGridCurrPercent,#0 ; [CPU_] |457| 
        B         $C$L71,UNC            ; [CPU_] |457| 
        ; branch occurs ; [] |457| 
$C$L70:    
;***	-----------------------g4:
;*** 450	-----------------------    g_wGridCurrPercent = (long)(g_uwROPCurr+g_uwRSmartOPCurr)*5L/14L;
	.dwpsn	file "../APP/src/OutputModule.c",line 450,column 13,is_stmt
        MOVB      ACC,#14               ; [CPU_] |450| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
        MOV       T,#5                  ; [CPU_] |450| 
        MOVL      *-SP[2],ACC           ; [CPU_] |450| 
        MOV       AL,@_g_uwRSmartOPCurr ; [CPU_] |450| 
        ADD       AL,@_g_uwROPCurr      ; [CPU_] |450| 
        MPYXU     ACC,T,AL              ; [CPU_] |450| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("L$$DIV")
	.dwattr $C$DW$235, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |450| 
        ; call occurs [#L$$DIV] ; [] |450| 
        MOV       @_g_wGridCurrPercent,AL ; [CPU_] |450| 
$C$L71:    
;***	-----------------------g5:
;*** 464	-----------------------    C$2 = ((g_dwROPWatt+g_dwRSmartOPWatt)*(long)wOPVoltTransferRatio>>10)*100L;
;*** 464	-----------------------    y$93 = (int)(C$2/g_dwOPMaxPower);
;*** 464	-----------------------    g_wOPWattPercent = y$93;
;*** 465	-----------------------    y$94 = (int)(C$2/g_dwOPPhaseMaxPower);
;*** 465	-----------------------    g_wROPWattPercent = y$94;
;*** 468	-----------------------    g_wOPVAPercent = C$1 = (int)((g_dwOPVA+g_dwSmartOPVA)*100L/g_dwOPMaxVAPower);
;*** 469	-----------------------    y$96 = (int)((g_dwROPVA+g_dwRSmartOPVA)*100L/g_dwOPPhaseMaxVAPower);
;*** 469	-----------------------    g_wROPVAPercent = y$96;
;*** 474	-----------------------    g_wOPPercent = __max(y$93, C$1);
;*** 483	-----------------------    g_wROPPercent = __max(y$94, y$96);
;*** 508	-----------------------    if ( g_wOPPercent >= g_wROPPercent ) goto g7;
;*** 510	-----------------------    g_wOPPercent = g_wROPPercent;
;***	-----------------------g7:
;*** 513	-----------------------    y$105 = g_wOPPercent;
;*** 513	-----------------------    g_wOPPercentTemp = y$105;
;*** 514	-----------------------    if ( g_uwWorkMode != 2u && g_uwWorkMode != 5u || g_wOPPercent >= g_wGridCurrPercent ) goto g9;
        MOVW      DP,#_g_dwRSmartOPWatt ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 464,column 5,is_stmt
        MOVL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |464| 
        MOVB      XAR6,#100             ; [CPU_] |464| 
        SETC      SXM                   ; [CPU_] 
        ADDL      ACC,@_g_dwROPWatt     ; [CPU_] |464| 
        MOVW      DP,#_wOPVoltTransferRatio ; [CPU_U] 
        MOVX      TL,@_wOPVoltTransferRatio ; [CPU_] |464| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |464| 
        MOVL      XT,XAR6               ; [CPU_] |464| 
        MOVL      XAR6,@_g_dwOPMaxPower ; [CPU_] |464| 
        SFR       ACC,10                ; [CPU_] |464| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |464| 
        MOVL      XAR4,ACC              ; [CPU_] |464| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |464| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("L$$DIV")
	.dwattr $C$DW$236, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |464| 
        ; call occurs [#L$$DIV] ; [] |464| 
        MOV       @_g_wOPWattPercent,AL ; [CPU_] |464| 
        MOVZ      AR6,AL                ; [CPU_] |464| 
        MOVW      DP,#_g_dwOPPhaseMaxPower ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 465,column 5,is_stmt
        MOVL      ACC,@_g_dwOPPhaseMaxPower ; [CPU_] |465| 
        MOVL      *-SP[2],ACC           ; [CPU_] |465| 
        MOVL      ACC,XAR4              ; [CPU_] |465| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("L$$DIV")
	.dwattr $C$DW$237, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |465| 
        ; call occurs [#L$$DIV] ; [] |465| 
        MOVW      DP,#_g_wROPWattPercent ; [CPU_U] 
        MOVZ      AR4,AL                ; [CPU_] |465| 
        MOV       @_g_wROPWattPercent,AL ; [CPU_] |465| 
        MOVW      DP,#_g_dwOPMaxVAPower ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 468,column 5,is_stmt
        MOVL      ACC,@_g_dwOPMaxVAPower ; [CPU_] |468| 
        MOVW      DP,#_g_dwSmartOPVA    ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |468| 
        MOVL      ACC,@_g_dwSmartOPVA   ; [CPU_] |468| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
        ADDL      ACC,@_g_dwOPVA        ; [CPU_] |468| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |468| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("L$$DIV")
	.dwattr $C$DW$238, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |468| 
        ; call occurs [#L$$DIV] ; [] |468| 
        MOVW      DP,#_g_wOPVAPercent   ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |468| 
        MOV       @_g_wOPVAPercent,AL   ; [CPU_] |468| 
        MOVW      DP,#_g_dwOPPhaseMaxVAPower ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 469,column 5,is_stmt
        MOVL      ACC,@_g_dwOPPhaseMaxVAPower ; [CPU_] |469| 
        MOVL      *-SP[2],ACC           ; [CPU_] |469| 
        MOVL      ACC,@_g_dwRSmartOPVA  ; [CPU_] |469| 
        ADDL      ACC,@_g_dwROPVA       ; [CPU_] |469| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |469| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("L$$DIV")
	.dwattr $C$DW$239, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |469| 
        ; call occurs [#L$$DIV] ; [] |469| 
        MOVW      DP,#_g_wROPVAPercent  ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 474,column 9,is_stmt
        MOV       AH,AR5                ; [CPU_] |474| 
	.dwpsn	file "../APP/src/OutputModule.c",line 469,column 5,is_stmt
        MOV       @_g_wROPVAPercent,AL  ; [CPU_] |469| 
	.dwpsn	file "../APP/src/OutputModule.c",line 474,column 9,is_stmt
        MAX       AH,AR6                ; [CPU_] |474| 
	.dwpsn	file "../APP/src/OutputModule.c",line 483,column 9,is_stmt
        MAX       AL,AR4                ; [CPU_] |483| 
	.dwpsn	file "../APP/src/OutputModule.c",line 474,column 9,is_stmt
        MOV       @_g_wOPPercent,AH     ; [CPU_] |474| 
	.dwpsn	file "../APP/src/OutputModule.c",line 508,column 5,is_stmt
        CMP       AL,@_g_wOPPercent     ; [CPU_] |508| 
	.dwpsn	file "../APP/src/OutputModule.c",line 510,column 9,is_stmt
        MOV       @_g_wOPPercent,AL,GT  ; [CPU_] |510| 
	.dwpsn	file "../APP/src/OutputModule.c",line 513,column 5,is_stmt
        MOVZ      AR1,@_g_wOPPercent    ; [CPU_] |513| 
	.dwpsn	file "../APP/src/OutputModule.c",line 483,column 9,is_stmt
        MOV       @_g_wROPPercent,AL    ; [CPU_] |483| 
	.dwpsn	file "../APP/src/OutputModule.c",line 513,column 5,is_stmt
        MOV       @_g_wOPPercentTemp,AR1 ; [CPU_] |513| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 514,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |514| 
        CMPB      AL,#2                 ; [CPU_] |514| 
        BF        $C$L72,EQ             ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
        CMPB      AL,#5                 ; [CPU_] |514| 
        BF        $C$L73,NEQ            ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
$C$L72:    
;*** 518	-----------------------    g_wOPPercent = g_wGridCurrPercent;
        MOVW      DP,#_g_wGridCurrPercent ; [CPU_U] 
        MOV       AL,@_g_wGridCurrPercent ; [CPU_] |514| 
        CMP       AL,@_g_wOPPercent     ; [CPU_] |514| 
	.dwpsn	file "../APP/src/OutputModule.c",line 518,column 13,is_stmt
        MOV       @_g_wOPPercent,AL,GT  ; [CPU_] |518| 
$C$L73:    
;***	-----------------------g9:
;*** 532	-----------------------    if ( g_uwWorkMode == 3u ) goto g16;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 532,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |532| 
        CMPB      AL,#3                 ; [CPU_] |532| 
        BF        $C$L78,EQ             ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 536	-----------------------    if ( g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g15;
	.dwpsn	file "../APP/src/OutputModule.c",line 536,column 10,is_stmt
        CMPB      AL,#5                 ; [CPU_] |536| 
        BF        $C$L74,EQ             ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
        CMPB      AL,#2                 ; [CPU_] |536| 
        BF        $C$L77,NEQ            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$L74:    
;*** 538	-----------------------    if ( g_uwLineModeJoinInWay ) goto g13;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 538,column 9,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |538| 
        BF        $C$L75,NEQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
;*** 540	-----------------------    wROPLineRatioPercent = (long)y$105*(long)swGetEEOutputVolt()/(long)g_uwRLineVolt;
;*** 541	-----------------------    wROPLineRatioPercent = (long)wROPLineRatioPercent*(long)swGetEEOutputVolt()/(long)g_uwRLineVolt;
	.dwpsn	file "../APP/src/OutputModule.c",line 540,column 13,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |540| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |540| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |540| 
        MOV       T,AL                  ; [CPU_] |540| 
        MPY       ACC,T,AR1             ; [CPU_] |540| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |540| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("L$$DIV")
	.dwattr $C$DW$241, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |540| 
        ; call occurs [#L$$DIV] ; [] |540| 
        MOVW      DP,#_wROPLineRatioPercent ; [CPU_U] 
        MOV       @_wROPLineRatioPercent,AL ; [CPU_] |540| 
	.dwpsn	file "../APP/src/OutputModule.c",line 541,column 13,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |541| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |541| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |541| 
	.dwpsn	file "../APP/src/OutputModule.c",line 542,column 9,is_stmt
        B         $C$L76,UNC            ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$L75:    
;***	-----------------------g13:
;*** 545	-----------------------    wROPLineRatioPercent = (long)y$105*(long)swGetEEOutputVolt()/(long)g_uwRGenVolt;
;*** 546	-----------------------    wROPLineRatioPercent = (long)wROPLineRatioPercent*(long)swGetEEOutputVolt()/(long)g_uwRGenVolt;
	.dwpsn	file "../APP/src/OutputModule.c",line 545,column 13,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |545| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |545| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOVZ      AR6,@_g_uwRGenVolt    ; [CPU_] |545| 
        MOV       T,AL                  ; [CPU_] |545| 
        MPY       ACC,T,AR1             ; [CPU_] |545| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |545| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("L$$DIV")
	.dwattr $C$DW$244, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |545| 
        ; call occurs [#L$$DIV] ; [] |545| 
        MOVW      DP,#_wROPLineRatioPercent ; [CPU_U] 
        MOV       @_wROPLineRatioPercent,AL ; [CPU_] |545| 
	.dwpsn	file "../APP/src/OutputModule.c",line 546,column 13,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |546| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |546| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOVZ      AR6,@_g_uwRGenVolt    ; [CPU_] |546| 
$C$L76:    
;***	-----------------------g14:
;*** 559	-----------------------    wOPLineRatioPercent = wROPLineRatioPercent;
;*** 566	-----------------------    goto g17;
        MOV       T,AL                  ; [CPU_] |546| 
        MOVW      DP,#_wROPLineRatioPercent ; [CPU_U] 
        MOVL      *-SP[2],XAR6          ; [CPU_] |546| 
        MPY       ACC,T,@_wROPLineRatioPercent ; [CPU_] |546| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("L$$DIV")
	.dwattr $C$DW$246, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |546| 
        ; call occurs [#L$$DIV] ; [] |546| 
        MOV       @_wROPLineRatioPercent,AL ; [CPU_] |546| 
	.dwpsn	file "../APP/src/OutputModule.c",line 559,column 13,is_stmt
        MOV       @_wOPLineRatioPercent,AL ; [CPU_] |559| 
	.dwpsn	file "../APP/src/OutputModule.c",line 566,column 5,is_stmt
        B         $C$L79,UNC            ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$L77:    
;***	-----------------------g15:
;*** 569	-----------------------    wOPLineRatioPercent = 0;
;*** 569	-----------------------    goto g17;
        MOVW      DP,#_wOPLineRatioPercent ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 569,column 9,is_stmt
        MOV       @_wOPLineRatioPercent,#0 ; [CPU_] |569| 
        B         $C$L79,UNC            ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L78:    
;***	-----------------------g16:
;*** 534	-----------------------    wOPLineRatioPercent = y$105;
        MOVW      DP,#_wOPLineRatioPercent ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 534,column 9,is_stmt
        MOV       @_wOPLineRatioPercent,AR1 ; [CPU_] |534| 
$C$L79:    
;***	-----------------------g17:
;*** 572	-----------------------    if ( !swGetEEOverLoadBpsEn() ) goto g23;
	.dwpsn	file "../APP/src/OutputModule.c",line 572,column 5,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |572| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |572| 
        CMPB      AL,#0                 ; [CPU_] |572| 
        BF        $C$L81,EQ             ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
;*** 574	-----------------------    if ( g_wOverLoadBypass ) goto g21;
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 574,column 9,is_stmt
        MOV       AL,@_g_wOverLoadBypass ; [CPU_] |574| 
        BF        $C$L80,NEQ            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 583	-----------------------    if ( !sbOverLevelChk((unsigned)wOPLineRatioPercent, 100u, 5u, &s_uwOverLoadBypassCnt) ) goto g24;
;*** 585	-----------------------    g_wOverLoadBypass = 1;
;*** 585	-----------------------    goto g24;
	.dwpsn	file "../APP/src/OutputModule.c",line 583,column 13,is_stmt
        MOV       AL,@_wOPLineRatioPercent ; [CPU_] |583| 
        MOVB      AH,#100               ; [CPU_] |583| 
        MOVB      XAR5,#5               ; [CPU_] |583| 
        MOVL      XAR4,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] |583| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |583| 
        ; call occurs [#_sbOverLevelChk] ; [] |583| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |583| 
	.dwpsn	file "../APP/src/OutputModule.c",line 585,column 17,is_stmt
        MOVB      @_g_wOverLoadBypass,#1,NEQ ; [CPU_] |585| 
        B         $C$L83,UNC            ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$L80:    
;***	-----------------------g21:
;*** 576	-----------------------    if ( !sbUnderLevelChk((unsigned)wOPLineRatioPercent, 85u, 5u, &s_uwOverLoadBypassCnt) ) goto g24;
	.dwpsn	file "../APP/src/OutputModule.c",line 576,column 13,is_stmt
        MOV       AL,@_wOPLineRatioPercent ; [CPU_] |576| 
        MOVB      AH,#85                ; [CPU_] |576| 
        MOVB      XAR5,#5               ; [CPU_] |576| 
        MOVL      XAR4,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] |576| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |576| 
        ; call occurs [#_sbUnderLevelChk] ; [] |576| 
        CMPB      AL,#0                 ; [CPU_] |576| 
        BF        $C$L83,EQ             ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
	.dwpsn	file "../APP/src/OutputModule.c",line 578,column 17,is_stmt
        B         $C$L82,UNC            ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
$C$L81:    
;***	-----------------------g23:
;*** 591	-----------------------    g_wOverLoadBypass = 0;
;*** 592	-----------------------    s_uwOverLoadBypassCnt = 0u;
        MOVW      DP,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 592,column 9,is_stmt
        MOV       @_s_uwOverLoadBypassCnt$1,#0 ; [CPU_] |592| 
$C$L82:    
;***	-----------------------g24:
;***  	-----------------------    return;
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 591,column 9,is_stmt
        MOV       @_g_wOverLoadBypass,#0 ; [CPU_] |591| 
$C$L83:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x252)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sOPFreqCal

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPFreqCal")
	.dwattr $C$DW$251, DW_AT_low_pc(_sOPFreqCal)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sOPFreqCal")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 192,column 1,is_stmt,address _sOPFreqCal

	.dwfde $C$DW$CIE, _sOPFreqCal
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwOPPeriod")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uwOPPeriod")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sOPFreqCal                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOPFreqCal:
;*** 201	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _uwOPPeriod
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("uwOPPeriod")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwOPPeriod")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/OutputModule.c",line 201,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |201| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |201| 
        BF        $C$L86,NTC            ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
;*** 203	-----------------------    if ( g_uwWorkMode == 3u ) goto g7;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 203,column 9,is_stmt
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |203| 
        CMPB      AH,#3                 ; [CPU_] |203| 
        BF        $C$L85,EQ             ; [CPU_] |203| 
        ; branchcc occurs ; [] |203| 
;*** 207	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g6;
	.dwpsn	file "../APP/src/OutputModule.c",line 207,column 14,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |207| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |207| 
        BF        $C$L84,TC             ; [CPU_] |207| 
        ; branchcc occurs ; [] |207| 
;*** 211	-----------------------    if ( sGetGenRlyOn() != 1u ) goto g8;
	.dwpsn	file "../APP/src/OutputModule.c",line 211,column 14,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |211| 
        ; call occurs [#_sGetGenRlyOn] ; [] |211| 
        CMPB      AL,#1                 ; [CPU_] |211| 
        BF        $C$L86,NEQ            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
;*** 213	-----------------------    g_uwOPFreq = g_uwGenFreq;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 213,column 13,is_stmt
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |213| 
	.dwpsn	file "../APP/src/OutputModule.c",line 214,column 9,is_stmt
        B         $C$L85,UNC            ; [CPU_] |214| 
        ; branch occurs ; [] |214| 
$C$L84:    
;***	-----------------------g6:
;*** 209	-----------------------    g_uwOPFreq = g_uwLineFreq;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 209,column 13,is_stmt
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |209| 
$C$L85:    
;***	-----------------------g7:
;*** 205	-----------------------    g_uwOPFreq = uwOPPeriod;
;*** 206	-----------------------    goto g9;
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 205,column 13,is_stmt
        MOV       @_g_uwOPFreq,AL       ; [CPU_] |205| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L86:    
;***	-----------------------g8:
;*** 222	-----------------------    g_uwOPFreq = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 222,column 9,is_stmt
        MOV       @_g_uwOPFreq,#0       ; [CPU_] |222| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_sInvOPShortChk

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOPShortChk")
	.dwattr $C$DW$258, DW_AT_low_pc(_sInvOPShortChk)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sInvOPShortChk")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x2c7)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/OutputModule.c",line 712,column 1,is_stmt,address _sInvOPShortChk

	.dwfde $C$DW$CIE, _sInvOPShortChk
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("s_uwRInvOPShortCnt")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_s_uwRInvOPShortCnt$2")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_addr _s_uwRInvOPShortCnt$2]
$C$DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sInvOPShortChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInvOPShortChk:
;*** 715	-----------------------    if ( g_uwWorkMode != 3u || g_uwRInvVolt >= 500u || g_uwROPCurr <= 200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 715,column 5,is_stmt
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |715| 
        CMPB      AH,#3                 ; [CPU_] |715| 
        BF        $C$L87,NEQ            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        CMP       @_g_uwRInvVolt,#500   ; [CPU_] |715| 
        B         $C$L87,HIS            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        MOV       AH,@_g_uwROPCurr      ; [CPU_] |715| 
        CMPB      AH,#200               ; [CPU_] |715| 
        B         $C$L87,LOS            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 719	-----------------------    ++s_uwRInvOPShortCnt;
;*** 719	-----------------------    if ( s_uwRInvOPShortCnt <= uwFilter ) goto g5;
	.dwpsn	file "../APP/src/OutputModule.c",line 719,column 13,is_stmt
        INC       @_s_uwRInvOPShortCnt$2 ; [CPU_] |719| 
        CMP       AL,@_s_uwRInvOPShortCnt$2 ; [CPU_] |719| 
        B         $C$L88,HIS            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
;*** 731	-----------------------    s_uwRInvOPShortCnt = 0u;
;*** 732	-----------------------    g_uwFaultCode = 9u;
;*** 733	-----------------------    OSEventSend(0u, 1u);
;*** 734	-----------------------    sFaultRecord(9u, (int)g_uwROPCurr, g_uwFaultCode);
;*** 734	-----------------------    goto g5;
	.dwpsn	file "../APP/src/OutputModule.c",line 731,column 13,is_stmt
        MOV       @_s_uwRInvOPShortCnt$2,#0 ; [CPU_] |731| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 733,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |733| 
        MOVB      AH,#1                 ; [CPU_] |733| 
	.dwpsn	file "../APP/src/OutputModule.c",line 732,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#9,UNC ; [CPU_] |732| 
	.dwpsn	file "../APP/src/OutputModule.c",line 733,column 13,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |733| 
        ; call occurs [#_OSEventSend] ; [] |733| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 734,column 13,is_stmt
        MOVB      AL,#9                 ; [CPU_] |734| 
        MOV       AH,@_g_uwROPCurr      ; [CPU_] |734| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |734| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |734| 
        ; call occurs [#_sFaultRecord] ; [] |734| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L87:    
;***	-----------------------g4:
;*** 739	-----------------------    s_uwRInvOPShortCnt = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwRInvOPShortCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/src/OutputModule.c",line 739,column 9,is_stmt
        MOV       @_s_uwRInvOPShortCnt$2,#0 ; [CPU_] |739| 
$C$L88:    
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../APP/src/OutputModule.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x2e5)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_sFaultRecord
	.global	_g_wParallelEnable
	.global	_g_uwWorkMode
	.global	_g_uwRLineVolt
	.global	_g_uwLineFreq
	.global	_g_uwFaultCode
	.global	_g_uwRInvVolt
	.global	_sGetGenRlyOn
	.global	_sGetSmartOutputRlyOn
	.global	_swGetEEOverLoadBpsEn
	.global	_swGetEESmartPortType
	.global	_sbUnderLevelChk
	.global	_g_uwLineModeJoinInWay
	.global	_suwGetFBInvCtrlSts
	.global	_sbOverLevelChk
	.global	_g_uwRGenVolt
	.global	_g_uwGenFreq
	.global	_swGetEEOutputVolt
	.global	_uniWarningCode
	.global	_GpioDataRegs
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_name("uwBatLow")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("uwFanLock")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_name("uwReseved")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$292, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("BIT")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("rsvd1")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_name("rsvd2")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("AIO2")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("rsvd3")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$298, DW_AT_name("AIO4")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_name("rsvd4")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("AIO6")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("rsvd5")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_name("rsvd6")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$303, DW_AT_name("rsvd7")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$304, DW_AT_name("AIO10")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("rsvd8")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("AIO12")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("rsvd9")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("AIO14")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("rsvd10")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("rsvd11")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$311, DW_AT_name("all")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$312, DW_AT_name("bit")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("GPIO0")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("GPIO1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("GPIO2")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("GPIO3")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("GPIO4")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("GPIO5")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("GPIO6")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("GPIO7")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("GPIO8")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("GPIO9")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("GPIO10")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("GPIO11")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("GPIO12")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("GPIO13")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("GPIO14")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("GPIO15")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("GPIO16")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("GPIO17")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("GPIO18")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("GPIO19")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("GPIO20")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("GPIO21")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("GPIO22")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("GPIO23")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("GPIO24")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_name("GPIO25")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("GPIO26")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("GPIO27")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("GPIO28")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("GPIO29")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("GPIO30")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("GPIO31")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$345, DW_AT_name("all")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$346, DW_AT_name("bit")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("GPIO32")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("GPIO33")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("GPIO34")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("GPIO35")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("GPIO36")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("GPIO37")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("GPIO38")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("GPIO39")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("GPIO40")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_name("GPIO41")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("GPIO42")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("GPIO43")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("GPIO44")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$360, DW_AT_name("rsvd1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("rsvd2")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("GPIO50")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_name("GPIO51")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_name("GPIO52")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$365, DW_AT_name("GPIO53")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("GPIO54")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$367, DW_AT_name("GPIO55")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$368, DW_AT_name("GPIO56")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("GPIO57")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$370, DW_AT_name("GPIO58")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$371, DW_AT_name("rsvd3")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$372, DW_AT_name("all")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$373, DW_AT_name("bit")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("GPADAT")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("GPASET")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$377, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$378, DW_AT_name("GPBDAT")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$379, DW_AT_name("GPBSET")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$380, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$381, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$382, DW_AT_name("rsvd1")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$383, DW_AT_name("AIODAT")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$384, DW_AT_name("AIOSET")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$385, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$386, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$387	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$30)
$C$DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$387)
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
$C$DW$388	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$388, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$29

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x16)
$C$DW$389	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$389)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x16)
$C$DW$390	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$390)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$391	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$12)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$391)
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

$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg1]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg2]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg3]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg22]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x25]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x24]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg23]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg30]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg31]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x20]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x26]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg24]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x21]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x23]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x22]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg21]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg20]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg28]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg29]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg25]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg4]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg6]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg8]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg10]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg12]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg14]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg16]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg17]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg18]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg19]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg5]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg7]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg9]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg11]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg13]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg15]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

