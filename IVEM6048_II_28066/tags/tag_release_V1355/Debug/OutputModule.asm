;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Feb 11 11:40:58 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1355\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadGridLevel4Cnt+0,32
	.field	0,16			; _g_uwOverLoadGridLevel4Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadRstDelayCnt+0,32
	.field	0,16			; _g_uwOverLoadRstDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwRInvOPShortCnt$2+0,32
	.field	0,16			; _s_uwRInvOPShortCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOverLoadBypassCnt$1+0,32
	.field	0,16			; _s_uwOverLoadBypassCnt$1 @ 0

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
	.field  	-1,16
	.field  	_g_wOPVoltTransferRatio+0,32
	.field	1024,16			; _g_wOPVoltTransferRatio @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadLevel1Cnt+0,32
	.field	0,16			; _g_uwOverLoadLevel1Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOverLoadBypass+0,32
	.field	0,16			; _g_wOverLoadBypass @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadLevel3Cnt+0,32
	.field	0,16			; _g_uwOverLoadLevel3Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadLevel2Cnt+0,32
	.field	0,16			; _g_uwOverLoadLevel2Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadLevel4Cnt+0,32
	.field	0,16			; _g_uwOverLoadLevel4Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwShareCurrChkCnt$5+0,32
	.field	0,16			; _s_uwShareCurrChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvVoltAvgCnt$6+0,32
	.field	0,16			; _s_uwInvVoltAvgCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvVoltAvg$7+0,32
	.field	0,16			; _s_uwInvVoltAvg$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwRSmartOPWattFilter+0,32
	.field	0,32			; _g_dwRSmartOPWattFilter @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwRSmartOPWattTemp+0,32
	.field	0,32			; _dwRSmartOPWattTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwTSmartOPWattFilter+0,32
	.field	0,32			; _g_dwTSmartOPWattFilter @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSSmartOPWattFilter+0,32
	.field	0,32			; _g_dwSSmartOPWattFilter @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwRSmartOPWattRes+0,32
	.field	0,32			; _dwRSmartOPWattRes @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSmartOPWattFilter+0,32
	.field	0,32			; _g_dwSmartOPWattFilter @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwROPWattFilter+0,32
	.field	0,32			; _g_dwROPWattFilter @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSOPWattFilter+0,32
	.field	0,32			; _g_dwSOPWattFilter @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPMaxVAPower+0,32
	.field	6000,32			; _g_dwOPMaxVAPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPPhaseMaxVAPower+0,32
	.field	6000,32			; _g_dwOPPhaseMaxVAPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwTOPWattRes+0,32
	.field	0,32			; _dwTOPWattRes @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPPhaseMaxPower+0,32
	.field	6000,32			; _g_dwOPPhaseMaxPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwGridLoadMaxPower+0,32
	.field	6000,32			; _g_dwGridLoadMaxPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwTOPWattTemp+0,32
	.field	0,32			; _dwTOPWattTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwROPWattRes+0,32
	.field	0,32			; _dwROPWattRes @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwROPWattTemp+0,32
	.field	0,32			; _dwROPWattTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwTOPWattFilter+0,32
	.field	0,32			; _g_dwTOPWattFilter @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwSOPWattTemp+0,32
	.field	0,32			; _dwSOPWattTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPMaxPower+0,32
	.field	6000,32			; _g_dwOPMaxPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPWattFilter+0,32
	.field	0,32			; _g_dwOPWattFilter @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwSOPWattRes+0,32
	.field	0,32			; _dwSOPWattRes @ 0


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

	.global	_g_wROPPercent
_g_wROPPercent:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPPercent")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wROPPercent")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wROPPercent]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wSOPPercent
_g_wSOPPercent:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPPercent")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wSOPPercent")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wSOPPercent]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_uwOverLoadGridLevel4Cnt
_g_uwOverLoadGridLevel4Cnt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadGridLevel4Cnt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uwOverLoadGridLevel4Cnt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_uwOverLoadGridLevel4Cnt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wROPWattPercent
_g_wROPWattPercent:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPWattPercent")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wROPWattPercent")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wROPWattPercent]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_wSOPWattPercent
_g_wSOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPWattPercent")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wSOPWattPercent")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wSOPWattPercent]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_wTOPPercent
_g_wTOPPercent:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPPercent")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wTOPPercent")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wTOPPercent]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wOPWattPercent
_g_wOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPWattPercent")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wOPWattPercent")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wOPWattPercent]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_wOPPercent
_g_wOPPercent:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_wOPPercent]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_uwOverLoadRstDelayCnt
_g_uwOverLoadRstDelayCnt:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstDelayCnt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwOverLoadRstDelayCnt")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwOverLoadRstDelayCnt]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
_s_uwRInvOPShortCnt$2:	.usect	".ebss",1,1,0
_s_uwOverLoadBypassCnt$1:	.usect	".ebss",1,1,0
_s_uwShareCurrChkCnt$4:	.usect	".ebss",1,1,0
_s_uwShareCurrChkCnt$3:	.usect	".ebss",1,1,0
	.global	_g_uwSmartOPFreq
_g_uwSmartOPFreq:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSmartOPFreq")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwSmartOPFreq")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwSmartOPFreq]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wOPVoltTransferRatio
_g_wOPVoltTransferRatio:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltTransferRatio")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wOPVoltTransferRatio")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wOPVoltTransferRatio]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_uwRSmartOPCurr
_g_uwRSmartOPCurr:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPCurr")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uwRSmartOPCurr")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_uwRSmartOPCurr]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_uwRSmartOPVolt
_g_uwRSmartOPVolt:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPVolt")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwRSmartOPVolt")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_uwRSmartOPVolt]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_uwOverLoadLevel1Cnt
_g_uwOverLoadLevel1Cnt:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel1Cnt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwOverLoadLevel1Cnt")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel1Cnt]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wOverLoadBypass
_g_wOverLoadBypass:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wOverLoadBypass]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_uwOverLoadLevel3Cnt
_g_uwOverLoadLevel3Cnt:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel3Cnt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uwOverLoadLevel3Cnt")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel3Cnt]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uwOverLoadLevel2Cnt
_g_uwOverLoadLevel2Cnt:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel2Cnt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwOverLoadLevel2Cnt")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel2Cnt]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wSOPLineRatioPercent
_g_wSOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPLineRatioPercent")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wSOPLineRatioPercent")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wSOPLineRatioPercent]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wROPLineRatioPercent
_g_wROPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPLineRatioPercent")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wROPLineRatioPercent")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wROPLineRatioPercent]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wOPLineRatioPercent
_g_wOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPLineRatioPercent")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wOPLineRatioPercent")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wOPLineRatioPercent]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_wTOPLineRatioPercent
_g_wTOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPLineRatioPercent")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wTOPLineRatioPercent")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wTOPLineRatioPercent]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wSOPVAPercent
_g_wSOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPVAPercent")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wSOPVAPercent")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wSOPVAPercent]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wTOPVAPercent
_g_wTOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPVAPercent")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wTOPVAPercent")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wTOPVAPercent]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wOPVAPercent
_g_wOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVAPercent")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wOPVAPercent")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wOPVAPercent]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_wROPVAPercent
_g_wROPVAPercent:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPVAPercent")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_wROPVAPercent")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_wROPVAPercent]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wGridCurrPercent
_g_wGridCurrPercent:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrPercent")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wGridCurrPercent")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wGridCurrPercent]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wGridLoadPowerPercent
_g_wGridLoadPowerPercent:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridLoadPowerPercent")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wGridLoadPowerPercent")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wGridLoadPowerPercent]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wOPPercentTemp
_g_wOPPercentTemp:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercentTemp")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wOPPercentTemp")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wOPPercentTemp]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_uwOverLoadLevel4Cnt
_g_uwOverLoadLevel4Cnt:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel4Cnt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwOverLoadLevel4Cnt")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel4Cnt]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
_s_uwShareCurrChkCnt$5:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_LineModeJoinInWay")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_LineModeJoinInWay")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_uwSOPVolt
_g_uwSOPVolt:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPVolt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwSOPVolt")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_uwSOPVolt]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_uwTOPVolt
_g_uwTOPVolt:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPVolt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwTOPVolt")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_uwTOPVolt]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_uwROPVolt
_g_uwROPVolt:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVolt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_uwROPVolt")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_uwROPVolt]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreq")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwGenFreq")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$51


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sbUnderLevelChk")
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


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
_s_uwInvVoltAvgCnt$6:	.usect	".ebss",1,1,0

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
_s_uwInvVoltAvg$7:	.usect	".ebss",1,1,0
	.global	_g_uwTOPShareCurr
_g_uwTOPShareCurr:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPShareCurr")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwTOPShareCurr")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwTOPShareCurr]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_uwSOPShareCurr
_g_uwSOPShareCurr:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPShareCurr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwSOPShareCurr")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwSOPShareCurr]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_wTOPWattPercent
_g_wTOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPWattPercent")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wTOPWattPercent")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wTOPWattPercent]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwOPFreq
_g_uwOPFreq:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPFreq")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwOPFreq")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwOPFreq]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwOPZeroLossCnt
_g_uwOPZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPZeroLossCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwOPZeroLossCnt")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwOPZeroLossCnt]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uwROPCurr
_g_uwROPCurr:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwROPCurr]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_uwSOPCurr
_g_uwSOPCurr:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPCurr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwSOPCurr")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwSOPCurr]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwROPShareCurr
_g_uwROPShareCurr:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPShareCurr")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwROPShareCurr")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwROPShareCurr]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwTOPCurr
_g_uwTOPCurr:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPCurr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwTOPCurr")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwTOPCurr]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwRGridCurr
_g_uwRGridCurr:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGridCurr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwRGridCurr")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwRGridCurr]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_dwRSmartOPWattFilter
_g_dwRSmartOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPWattFilter")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_dwRSmartOPWattFilter")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_dwRSmartOPWattFilter]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$76, DW_AT_external
	.global	_dwRSmartOPWattTemp
_dwRSmartOPWattTemp:	.usect	".ebss",2,1,1
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("dwRSmartOPWattTemp")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_dwRSmartOPWattTemp")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _dwRSmartOPWattTemp]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_dwTSmartOPWattFilter
_g_dwTSmartOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTSmartOPWattFilter")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_dwTSmartOPWattFilter")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_dwTSmartOPWattFilter]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_dwSSmartOPWattFilter
_g_dwSSmartOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSSmartOPWattFilter")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_dwSSmartOPWattFilter")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_dwSSmartOPWattFilter]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_dwRSmartOPWatt
_g_dwRSmartOPWatt:	.usect	".ebss",2,1,1
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPWatt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_dwRSmartOPWatt")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_dwRSmartOPWatt]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_dwSSmartOPWatt
_g_dwSSmartOPWatt:	.usect	".ebss",2,1,1
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSSmartOPWatt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_dwSSmartOPWatt")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_dwSSmartOPWatt]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_dwRSmartOPVA
_g_dwRSmartOPVA:	.usect	".ebss",2,1,1
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPVA")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_dwRSmartOPVA")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_dwRSmartOPVA]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_dwSmartOPWatt
_g_dwSmartOPWatt:	.usect	".ebss",2,1,1
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWatt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_dwSmartOPWatt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_dwSmartOPWatt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$83, DW_AT_external
	.global	_dwRSmartOPWattRes
_dwRSmartOPWattRes:	.usect	".ebss",2,1,1
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("dwRSmartOPWattRes")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_dwRSmartOPWattRes")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _dwRSmartOPWattRes]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_dwSmartOPWattFilter
_g_dwSmartOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWattFilter")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_dwSmartOPWattFilter")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_dwSmartOPWattFilter]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_dwTSmartOPWatt
_g_dwTSmartOPWatt:	.usect	".ebss",2,1,1
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTSmartOPWatt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_dwTSmartOPWatt")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_dwTSmartOPWatt]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_dwSmartOPRealWatt
_g_dwSmartOPRealWatt:	.usect	".ebss",2,1,1
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPRealWatt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_dwSmartOPRealWatt")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_dwSmartOPRealWatt]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_dwSmartOPVA
_g_dwSmartOPVA:	.usect	".ebss",2,1,1
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPVA")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_dwSmartOPVA")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_dwSmartOPVA]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_dwTOPWatt
_g_dwTOPWatt:	.usect	".ebss",2,1,1
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPWatt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_dwTOPWatt")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_dwTOPWatt]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_dwTOPVA
_g_dwTOPVA:	.usect	".ebss",2,1,1
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPVA")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_dwTOPVA")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_dwTOPVA]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_dwSOPWatt
_g_dwSOPWatt:	.usect	".ebss",2,1,1
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPWatt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_dwSOPWatt")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_dwSOPWatt]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_dwROPWattFilter
_g_dwROPWattFilter:	.usect	".ebss",2,1,1
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWattFilter")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_dwROPWattFilter")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_dwROPWattFilter]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_dwSOPWattFilter
_g_dwSOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPWattFilter")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_dwSOPWattFilter")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_dwSOPWattFilter]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_dwSOPVA
_g_dwSOPVA:	.usect	".ebss",2,1,1
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPVA")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_dwSOPVA")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_dwSOPVA]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_dwOPWatt
_g_dwOPWatt:	.usect	".ebss",2,1,1
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_dwOPWatt]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_dwOPVA
_g_dwOPVA:	.usect	".ebss",2,1,1
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_dwOPVA]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_dwROPVA
_g_dwROPVA:	.usect	".ebss",2,1,1
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPVA")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_dwROPVA")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_dwROPVA]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_dwOPRealWatt
_g_dwOPRealWatt:	.usect	".ebss",2,1,1
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPRealWatt")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_dwOPRealWatt")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_dwOPRealWatt]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_dwROPWatt
_g_dwROPWatt:	.usect	".ebss",2,1,1
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWatt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_dwROPWatt")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_dwROPWatt]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_dwOPMaxVAPower
_g_dwOPMaxVAPower:	.usect	".ebss",2,1,1
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxVAPower")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_dwOPMaxVAPower")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_dwOPMaxVAPower]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_dwOPPhaseMaxVAPower
_g_dwOPPhaseMaxVAPower:	.usect	".ebss",2,1,1
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPPhaseMaxVAPower")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_dwOPPhaseMaxVAPower")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_dwOPPhaseMaxVAPower]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$103, DW_AT_external
	.global	_dwTOPWattRes
_dwTOPWattRes:	.usect	".ebss",2,1,1
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("dwTOPWattRes")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_dwTOPWattRes")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _dwTOPWattRes]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_dwOPPhaseMaxPower
_g_dwOPPhaseMaxPower:	.usect	".ebss",2,1,1
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPPhaseMaxPower")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_dwOPPhaseMaxPower")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_dwOPPhaseMaxPower]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_dwGridLoadMaxPower
_g_dwGridLoadMaxPower:	.usect	".ebss",2,1,1
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGridLoadMaxPower")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_dwGridLoadMaxPower")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_dwGridLoadMaxPower]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$106, DW_AT_external
	.global	_dwTOPWattTemp
_dwTOPWattTemp:	.usect	".ebss",2,1,1
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("dwTOPWattTemp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_dwTOPWattTemp")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _dwTOPWattTemp]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$107, DW_AT_external
	.global	_dwROPWattRes
_dwROPWattRes:	.usect	".ebss",2,1,1
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWattRes")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_dwROPWattRes")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _dwROPWattRes]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$108, DW_AT_external
	.global	_dwROPWattTemp
_dwROPWattTemp:	.usect	".ebss",2,1,1
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWattTemp")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_dwROPWattTemp")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _dwROPWattTemp]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_dwTOPWattFilter
_g_dwTOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPWattFilter")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_dwTOPWattFilter")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_dwTOPWattFilter]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$110, DW_AT_external
	.global	_dwSOPWattTemp
_dwSOPWattTemp:	.usect	".ebss",2,1,1
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("dwSOPWattTemp")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_dwSOPWattTemp")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _dwSOPWattTemp]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_dwOPMaxPower
_g_dwOPMaxPower:	.usect	".ebss",2,1,1
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxPower")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_dwOPMaxPower")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_dwOPMaxPower]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_dwOPWattFilter
_g_dwOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_dwOPWattFilter]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$113, DW_AT_external
	.global	_dwSOPWattRes
_dwSOPWattRes:	.usect	".ebss",2,1,1
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("dwSOPWattRes")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_dwSOPWattRes")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _dwSOPWattRes]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\076722 C:\\Users\\95490\\AppData\\Local\\Temp\\076724 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\0767212 
	.sect	".text"
	.global	_sTOPVoltAdj

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPVoltAdj")
	.dwattr $C$DW$116, DW_AT_low_pc(_sTOPVoltAdj)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sTOPVoltAdj")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 126,column 1,is_stmt,address _sTOPVoltAdj

	.dwfde $C$DW$CIE, _sTOPVoltAdj
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPVolt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_uTOPVolt")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]

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
;*** 127	-----------------------    g_uwTOPVolt = uTOPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPVolt
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("uTOPVolt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uTOPVolt")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 127,column 2,is_stmt
        MOV       @_g_uwTOPVolt,AL      ; [CPU_] |127| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_sTOPShareCurrAdj

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPShareCurrAdj")
	.dwattr $C$DW$120, DW_AT_low_pc(_sTOPShareCurrAdj)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_sTOPShareCurrAdj")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 161,column 1,is_stmt,address _sTOPShareCurrAdj

	.dwfde $C$DW$CIE, _sTOPShareCurrAdj
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPShareCurr")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_uTOPShareCurr")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

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
;*** 163	-----------------------    g_uwTOPShareCurr = uTOPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPShareCurr
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("uTOPShareCurr")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uTOPShareCurr")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPShareCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 163,column 2,is_stmt
        MOV       @_g_uwTOPShareCurr,AL ; [CPU_] |163| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_sTOPCurrAdj

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPCurrAdj")
	.dwattr $C$DW$124, DW_AT_low_pc(_sTOPCurrAdj)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sTOPCurrAdj")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 143,column 1,is_stmt,address _sTOPCurrAdj

	.dwfde $C$DW$CIE, _sTOPCurrAdj
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPCurr")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_uTOPCurr")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]

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
;*** 145	-----------------------    g_uwTOPCurr = uTOPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPCurr
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("uTOPCurr")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_uTOPCurr")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 145,column 2,is_stmt
        MOV       @_g_uwTOPCurr,AL      ; [CPU_] |145| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_sSmartOPWattAdj

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPWattAdj")
	.dwattr $C$DW$128, DW_AT_low_pc(_sSmartOPWattAdj)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sSmartOPWattAdj")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 337,column 1,is_stmt,address _sSmartOPWattAdj

	.dwfde $C$DW$CIE, _sSmartOPWattAdj
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwRSmartOPWatt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_dwRSmartOPWatt")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwSSmartOPWatt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_dwSSmartOPWatt")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg20 -10]
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwTSmartOPWatt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_dwTSmartOPWatt")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg20 -12]

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
;*** 341	-----------------------    if ( sGetSmartOutputRlyOn() == 0u || g_uwRSmartOPCurr <= 3u ) goto g8;
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
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _dwTSmartOPWatt
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("dwTSmartOPWatt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_dwTSmartOPWatt")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _dwSSmartOPWatt
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("dwSSmartOPWatt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_dwSSmartOPWatt")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _dwRSmartOPWatt
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("dwRSmartOPWatt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_dwRSmartOPWatt")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,ACC              ; [CPU_] |337| 
        MOVL      XAR3,*-SP[12]         ; [CPU_] |337| 
        MOVL      XAR2,*-SP[10]         ; [CPU_] |337| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 341,column 2,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |341| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |341| 
        CMPB      AL,#0                 ; [CPU_] |341| 
        BF        $C$L3,EQ              ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
        MOV       AL,@_g_uwRSmartOPCurr ; [CPU_] |341| 
        CMPB      AL,#3                 ; [CPU_] |341| 
        B         $C$L3,LOS             ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
;*** 343	-----------------------    g_dwRSmartOPWatt = dwRSmartOPWatt;
;*** 344	-----------------------    if ( dwRSmartOPWatt >= 0L ) goto g4;
        MOVL      ACC,XAR1              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 343,column 3,is_stmt
        MOVL      @_g_dwRSmartOPWatt,XAR1 ; [CPU_] |343| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 344,column 3,is_stmt
        B         $C$L1,GEQ             ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
;*** 344	-----------------------    g_dwRSmartOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 344,column 28,is_stmt
        MOVB      ACC,#0                ; [CPU_] |344| 
        MOVL      @_g_dwRSmartOPWatt,ACC ; [CPU_] |344| 
$C$L1:    
;***	-----------------------g4:
;*** 345	-----------------------    g_dwSSmartOPWatt = dwSSmartOPWatt;
;*** 346	-----------------------    if ( dwSSmartOPWatt >= 0L ) goto g6;
        MOVL      ACC,XAR2              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 345,column 3,is_stmt
        MOVL      @_g_dwSSmartOPWatt,XAR2 ; [CPU_] |345| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 346,column 3,is_stmt
        B         $C$L2,GEQ             ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 346	-----------------------    g_dwSSmartOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 346,column 28,is_stmt
        MOVB      ACC,#0                ; [CPU_] |346| 
        MOVL      @_g_dwSSmartOPWatt,ACC ; [CPU_] |346| 
$C$L2:    
;***	-----------------------g6:
;*** 347	-----------------------    g_dwTSmartOPWatt = dwTSmartOPWatt;
;*** 348	-----------------------    if ( dwTSmartOPWatt >= 0L ) goto g9;
        MOVW      DP,#_g_dwTSmartOPWatt ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 347,column 3,is_stmt
        MOVL      @_g_dwTSmartOPWatt,XAR3 ; [CPU_] |347| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 348,column 3,is_stmt
        B         $C$L5,GEQ             ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
;*** 348	-----------------------    g_dwTSmartOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 348,column 28,is_stmt
        MOVB      ACC,#0                ; [CPU_] |348| 
        B         $C$L4,UNC             ; [CPU_] |348| 
        ; branch occurs ; [] |348| 
$C$L3:    
;***	-----------------------g8:
;*** 352	-----------------------    g_dwRSmartOPWatt = 0L;
;*** 353	-----------------------    g_dwSSmartOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 352,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |352| 
        MOVW      DP,#_g_dwRSmartOPWatt ; [CPU_U] 
        MOVL      @_g_dwRSmartOPWatt,ACC ; [CPU_] |352| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 353,column 3,is_stmt
        MOVL      @_g_dwSSmartOPWatt,ACC ; [CPU_] |353| 
$C$L4:    
;*** 354	-----------------------    g_dwTSmartOPWatt = 0L;
        MOVW      DP,#_g_dwTSmartOPWatt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 354,column 3,is_stmt
        MOVL      @_g_dwTSmartOPWatt,ACC ; [CPU_] |354| 
$C$L5:    
;***	-----------------------g9:
;*** 357	-----------------------    g_dwSmartOPRealWatt = C$1 = g_dwRSmartOPWatt+g_dwSSmartOPWatt+g_dwTSmartOPWatt;
;*** 359	-----------------------    g_dwSmartOPWatt = C$1;
;*** 361	-----------------------    dwTemp = dwRSmartOPWattTemp*31L+dwRSmartOPWattRes+C$1;
;*** 362	-----------------------    dwResTemp = dwTemp&0x1fL;
;*** 364	-----------------------    dwRSmartOPWattTemp = dwTemp >>= 5;
;*** 365	-----------------------    dwRSmartOPWattRes = dwResTemp;
;*** 366	-----------------------    g_dwRSmartOPWattFilter = dwTemp;
;*** 367	-----------------------    g_dwSmartOPWattFilter = dwTemp;
;***  	-----------------------    return;
        MOVW      DP,#_g_dwSSmartOPWatt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 357,column 2,is_stmt
        MOVL      ACC,@_g_dwSSmartOPWatt ; [CPU_] |357| 
        ADDL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |357| 
        MOVW      DP,#_g_dwTSmartOPWatt ; [CPU_U] 
        ADDL      ACC,@_g_dwTSmartOPWatt ; [CPU_] |357| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 359,column 2,is_stmt
        MOVL      @_g_dwSmartOPWatt,ACC ; [CPU_] |359| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 357,column 2,is_stmt
        MOVL      @_g_dwSmartOPRealWatt,ACC ; [CPU_] |357| 
        MOVW      DP,#_dwRSmartOPWattTemp ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 361,column 2,is_stmt
        MOVL      XAR7,@_dwRSmartOPWattTemp ; [CPU_] |361| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 357,column 2,is_stmt
        MOVL      XAR6,ACC              ; [CPU_] |357| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwRSmartOPWattRes ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 361,column 2,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |361| 
        LSL       ACC,5                 ; [CPU_] |361| 
        SUBL      ACC,XAR7              ; [CPU_] |361| 
        ADDL      ACC,@_dwRSmartOPWattRes ; [CPU_] |361| 
        ADDL      ACC,XAR6              ; [CPU_] |361| 
        MOVL      XAR6,ACC              ; [CPU_] |361| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 362,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |362| 
        ANDB      AL,#0x1f              ; [CPU_] |362| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 365,column 2,is_stmt
        MOVL      @_dwRSmartOPWattRes,ACC ; [CPU_] |365| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 364,column 2,is_stmt
        SFR       ACC,5                 ; [CPU_] |364| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 367,column 2,is_stmt
        MOVL      @_g_dwSmartOPWattFilter,ACC ; [CPU_] |367| 
        MOVW      DP,#_g_dwRSmartOPWattFilter ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 366,column 2,is_stmt
        MOVL      @_g_dwRSmartOPWattFilter,ACC ; [CPU_] |366| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 364,column 2,is_stmt
        MOVL      @_dwRSmartOPWattTemp,ACC ; [CPU_] |364| 
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
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_sSmartOPVAAdj

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPVAAdj")
	.dwattr $C$DW$139, DW_AT_low_pc(_sSmartOPVAAdj)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sSmartOPVAAdj")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x172)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 371,column 1,is_stmt,address _sSmartOPVAAdj

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
;*** 372	-----------------------    if ( sGetSmartOutputRlyOn() == 0u || g_uwRSmartOPCurr <= 3u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 372,column 2,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |372| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |372| 
        CMPB      AL,#0                 ; [CPU_] |372| 
        BF        $C$L7,EQ              ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
        MOV       AL,@_g_uwRSmartOPCurr ; [CPU_] |372| 
        CMPB      AL,#3                 ; [CPU_] |372| 
        B         $C$L7,LOS             ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
;*** 374	-----------------------    g_dwRSmartOPVA = C$1 = (unsigned long)g_uwRSmartOPVolt*(unsigned long)g_uwRSmartOPCurr/100uL;
;*** 375	-----------------------    if ( (long)C$1 >= g_dwRSmartOPWatt ) goto g4;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 374,column 3,is_stmt
        MOV       T,@_g_uwRSmartOPCurr  ; [CPU_] |374| 
        MOVB      XAR6,#100             ; [CPU_] |374| 
        MPYU      ACC,T,@_g_uwRSmartOPVolt ; [CPU_] |374| 
        MOVL      P,ACC                 ; [CPU_] |374| 
        MOVB      ACC,#0                ; [CPU_] |374| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |374| 
        MOVL      @_g_dwRSmartOPVA,P    ; [CPU_] |374| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 375,column 3,is_stmt
        CMPL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |375| 
        B         $C$L6,GEQ             ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
;*** 375	-----------------------    g_dwRSmartOPVA = g_dwRSmartOPWatt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 375,column 41,is_stmt
        MOVL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |375| 
        MOVL      @_g_dwRSmartOPVA,ACC  ; [CPU_] |375| 
$C$L6:    
;***	-----------------------g4:
;*** 376	-----------------------    g_dwSmartOPVA = g_dwRSmartOPVA;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 376,column 3,is_stmt
        MOVL      ACC,@_g_dwRSmartOPVA  ; [CPU_] |376| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 377,column 2,is_stmt
        B         $C$L8,UNC             ; [CPU_] |377| 
        ; branch occurs ; [] |377| 
$C$L7:    
;***	-----------------------g5:
;*** 380	-----------------------    g_dwRSmartOPVA = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 380,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |380| 
        MOVW      DP,#_g_dwRSmartOPVA   ; [CPU_U] 
        MOVL      @_g_dwRSmartOPVA,ACC  ; [CPU_] |380| 
$C$L8:    
;*** 381	-----------------------    g_dwSmartOPVA = 0L;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_dwSmartOPVA    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 381,column 3,is_stmt
        MOVL      @_g_dwSmartOPVA,ACC   ; [CPU_] |381| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x17f)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sSmartOPFreqCal

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPFreqCal")
	.dwattr $C$DW$143, DW_AT_low_pc(_sSmartOPFreqCal)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sSmartOPFreqCal")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 325,column 1,is_stmt,address _sSmartOPFreqCal

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
;*** 326	-----------------------    if ( sGetSmartOutputRlyOn() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 326,column 5,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |326| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |326| 
        CMPB      AL,#0                 ; [CPU_] |326| 
        BF        $C$L9,NEQ             ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
;*** 332	-----------------------    g_uwSmartOPFreq = 0u;
;*** 332	-----------------------    goto g4;
        MOVW      DP,#_g_uwSmartOPFreq  ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 332,column 6,is_stmt
        MOV       @_g_uwSmartOPFreq,#0  ; [CPU_] |332| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
;***	-----------------------g3:
;*** 328	-----------------------    g_uwSmartOPFreq = g_uwOPFreq;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 328,column 6,is_stmt
        MOV       AL,@_g_uwOPFreq       ; [CPU_] |328| 
        MOV       @_g_uwSmartOPFreq,AL  ; [CPU_] |328| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_sSOPVoltAdj

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPVoltAdj")
	.dwattr $C$DW$147, DW_AT_low_pc(_sSOPVoltAdj)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sSOPVoltAdj")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 121,column 1,is_stmt,address _sSOPVoltAdj

	.dwfde $C$DW$CIE, _sSOPVoltAdj
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPVolt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uSOPVolt")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

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
;*** 122	-----------------------    g_uwSOPVolt = uSOPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPVolt
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("uSOPVolt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uSOPVolt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 122,column 2,is_stmt
        MOV       @_g_uwSOPVolt,AL      ; [CPU_] |122| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sSOPShareCurrAdj

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPShareCurrAdj")
	.dwattr $C$DW$151, DW_AT_low_pc(_sSOPShareCurrAdj)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sSOPShareCurrAdj")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 155,column 1,is_stmt,address _sSOPShareCurrAdj

	.dwfde $C$DW$CIE, _sSOPShareCurrAdj
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPShareCurr")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_uSOPShareCurr")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

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
;*** 157	-----------------------    g_uwSOPShareCurr = uSOPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPShareCurr
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("uSOPShareCurr")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uSOPShareCurr")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPShareCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 157,column 2,is_stmt
        MOV       @_g_uwSOPShareCurr,AL ; [CPU_] |157| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.global	_sSOPCurrAdj

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPCurrAdj")
	.dwattr $C$DW$155, DW_AT_low_pc(_sSOPCurrAdj)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sSOPCurrAdj")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 137,column 1,is_stmt,address _sSOPCurrAdj

	.dwfde $C$DW$CIE, _sSOPCurrAdj
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPCurr")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_uSOPCurr")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

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
;*** 139	-----------------------    g_uwSOPCurr = uSOPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPCurr
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("uSOPCurr")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_uSOPCurr")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 139,column 2,is_stmt
        MOV       @_g_uwSOPCurr,AL      ; [CPU_] |139| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x8c)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_sRSmartOPVoltAdj

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSmartOPVoltAdj")
	.dwattr $C$DW$159, DW_AT_low_pc(_sRSmartOPVoltAdj)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_sRSmartOPVoltAdj")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 301,column 1,is_stmt,address _sRSmartOPVoltAdj

	.dwfde $C$DW$CIE, _sRSmartOPVoltAdj
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uRSmartOPVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_uRSmartOPVolt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

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
;*** 302	-----------------------    if ( swGetEESmartPortType() == 1 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uRSmartOPVolt
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("uRSmartOPVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_uRSmartOPVolt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |301| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 302,column 5,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |302| 
        ; call occurs [#_swGetEESmartPortType] ; [] |302| 
        CMPB      AL,#1                 ; [CPU_] |302| 
        BF        $C$L10,EQ             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
;*** 308	-----------------------    g_uwRSmartOPVolt = 0u;
;*** 308	-----------------------    goto g4;
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 308,column 6,is_stmt
        MOV       @_g_uwRSmartOPVolt,#0 ; [CPU_] |308| 
        B         $C$L11,UNC            ; [CPU_] |308| 
        ; branch occurs ; [] |308| 
$C$L10:    
;***	-----------------------g3:
;*** 304	-----------------------    g_uwRSmartOPVolt = uRSmartOPVolt;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 304,column 6,is_stmt
        MOV       @_g_uwRSmartOPVolt,AR1 ; [CPU_] |304| 
$C$L11:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_sRSmartOPCurrAdj

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSmartOPCurrAdj")
	.dwattr $C$DW$164, DW_AT_low_pc(_sRSmartOPCurrAdj)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sRSmartOPCurrAdj")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 313,column 1,is_stmt,address _sRSmartOPCurrAdj

	.dwfde $C$DW$CIE, _sRSmartOPCurrAdj
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uRSmartOPCurr")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_uRSmartOPCurr")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]

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
;*** 314	-----------------------    if ( swGetEESmartPortType() != 1 || uRSmartOPCurr <= 3u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uRSmartOPCurr
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("uRSmartOPCurr")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_uRSmartOPCurr")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |313| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 314,column 5,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |314| 
        ; call occurs [#_swGetEESmartPortType] ; [] |314| 
        CMPB      AL,#1                 ; [CPU_] |314| 
        BF        $C$L12,NEQ            ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#3                 ; [CPU_] |314| 
        B         $C$L12,LOS            ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
;*** 316	-----------------------    g_uwRSmartOPCurr = uRSmartOPCurr;
;*** 317	-----------------------    goto g4;
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 316,column 6,is_stmt
        MOV       @_g_uwRSmartOPCurr,AR1 ; [CPU_] |316| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 317,column 5,is_stmt
        B         $C$L13,UNC            ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L12:    
;***	-----------------------g3:
;*** 320	-----------------------    g_uwRSmartOPCurr = 0u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 320,column 6,is_stmt
        MOV       @_g_uwRSmartOPCurr,#0 ; [CPU_] |320| 
$C$L13:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_sROPVoltAdj

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPVoltAdj")
	.dwattr $C$DW$169, DW_AT_low_pc(_sROPVoltAdj)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sROPVoltAdj")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 116,column 1,is_stmt,address _sROPVoltAdj

	.dwfde $C$DW$CIE, _sROPVoltAdj
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPVolt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uROPVolt")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

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
;*** 117	-----------------------    g_uwROPVolt = uROPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPVolt
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("uROPVolt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uROPVolt")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 117,column 2,is_stmt
        MOV       @_g_uwROPVolt,AL      ; [CPU_] |117| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_sROPShareCurrAdj

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPShareCurrAdj")
	.dwattr $C$DW$173, DW_AT_low_pc(_sROPShareCurrAdj)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sROPShareCurrAdj")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 149,column 1,is_stmt,address _sROPShareCurrAdj

	.dwfde $C$DW$CIE, _sROPShareCurrAdj
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPShareCurr")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uROPShareCurr")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]

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
;*** 151	-----------------------    g_uwROPShareCurr = uROPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPShareCurr
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("uROPShareCurr")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uROPShareCurr")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 151,column 2,is_stmt
        MOV       @_g_uwROPShareCurr,AL ; [CPU_] |151| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_sROPCurrAdj

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrAdj")
	.dwattr $C$DW$177, DW_AT_low_pc(_sROPCurrAdj)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sROPCurrAdj")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 131,column 1,is_stmt,address _sROPCurrAdj

	.dwfde $C$DW$CIE, _sROPCurrAdj
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPCurr")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uROPCurr")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]

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
;*** 133	-----------------------    g_uwROPCurr = uROPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPCurr
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("uROPCurr")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_uROPCurr")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 133,column 2,is_stmt
        MOV       @_g_uwROPCurr,AL      ; [CPU_] |133| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x86)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.global	_sParaTShareCurChk

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaTShareCurChk")
	.dwattr $C$DW$181, DW_AT_low_pc(_sParaTShareCurChk)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sParaTShareCurChk")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x316)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 791,column 1,is_stmt,address _sParaTShareCurChk

	.dwfde $C$DW$CIE, _sParaTShareCurChk
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$5")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$5]

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
;*** 794	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 794,column 2,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |794| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |794| 
        CMPB      AL,#2                 ; [CPU_] |794| 
        BF        $C$L16,NEQ            ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
;*** 794	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && gi_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |794| 
        BF        $C$L16,NTC            ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |794| 
        BF        $C$L16,EQ             ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
;*** 796	-----------------------    if ( g_uwTOPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwTOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 796,column 3,is_stmt
        MOV       AL,@_g_uwTOPCurr      ; [CPU_] |796| 
        CMPB      AL,#50                ; [CPU_] |796| 
        B         $C$L14,HIS            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
;*** 816	-----------------------    if ( g_uwTOPShareCurr > g_uwTOPCurr+40u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 816,column 4,is_stmt
        ADDB      AL,#40                ; [CPU_] |816| 
        CMP       AL,@_g_uwTOPShareCurr ; [CPU_] |816| 
        B         $C$L15,LO             ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
;*** 816	-----------------------    goto g8;
        B         $C$L16,UNC            ; [CPU_] |816| 
        ; branch occurs ; [] |816| 
$C$L14:    
;***	-----------------------g5:
;*** 798	-----------------------    if ( g_uwTOPShareCurr <= g_uwTOPCurr*5u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 798,column 4,is_stmt
        MOV       T,@_g_uwTOPCurr       ; [CPU_] |798| 
        MPYB      ACC,T,#5              ; [CPU_] |798| 
        CMP       AL,@_g_uwTOPShareCurr ; [CPU_] |798| 
        B         $C$L16,HIS            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$L15:    
;***	-----------------------g6:
;*** 800	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 800,column 5,is_stmt
        INC       @_s_uwShareCurrChkCnt$5 ; [CPU_] |800| 
        MOV       AL,@_s_uwShareCurrChkCnt$5 ; [CPU_] |800| 
        CMPB      AL,#10                ; [CPU_] |800| 
        B         $C$L17,LO             ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
;*** 803	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 804	-----------------------    g_uwFaultCode = 45u;
;*** 805	-----------------------    OSEventSend(4u, 5u);
;*** 805	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 803,column 6,is_stmt
        MOV       @_s_uwShareCurrChkCnt$5,#0 ; [CPU_] |803| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 805,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |805| 
        MOVB      AH,#5                 ; [CPU_] |805| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 804,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |804| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 805,column 6,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |805| 
        ; call occurs [#_OSEventSend] ; [] |805| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
;***	-----------------------g8:
;*** 834	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 834,column 3,is_stmt
        MOV       @_s_uwShareCurrChkCnt$5,#0 ; [CPU_] |834| 
$C$L17:    
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x344)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_sParaShareCurChk

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaShareCurChk")
	.dwattr $C$DW$187, DW_AT_low_pc(_sParaShareCurChk)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sParaShareCurChk")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x2b2)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 691,column 1,is_stmt,address _sParaShareCurChk

	.dwfde $C$DW$CIE, _sParaShareCurChk
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$3")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$3]

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
;*** 694	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 694,column 2,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |694| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |694| 
        CMPB      AL,#2                 ; [CPU_] |694| 
        BF        $C$L20,NEQ            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
;*** 694	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && gi_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |694| 
        BF        $C$L20,NTC            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |694| 
        BF        $C$L20,EQ             ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
;*** 696	-----------------------    if ( g_uwROPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 696,column 3,is_stmt
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |696| 
        CMPB      AL,#50                ; [CPU_] |696| 
        B         $C$L18,HIS            ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
;*** 718	-----------------------    if ( g_uwROPShareCurr > g_uwROPCurr+40u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 718,column 4,is_stmt
        ADDB      AL,#40                ; [CPU_] |718| 
        CMP       AL,@_g_uwROPShareCurr ; [CPU_] |718| 
        B         $C$L19,LO             ; [CPU_] |718| 
        ; branchcc occurs ; [] |718| 
;*** 718	-----------------------    goto g8;
        B         $C$L20,UNC            ; [CPU_] |718| 
        ; branch occurs ; [] |718| 
$C$L18:    
;***	-----------------------g5:
;*** 698	-----------------------    if ( g_uwROPShareCurr <= g_uwROPCurr*5u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 698,column 4,is_stmt
        MOV       T,@_g_uwROPCurr       ; [CPU_] |698| 
        MPYB      ACC,T,#5              ; [CPU_] |698| 
        CMP       AL,@_g_uwROPShareCurr ; [CPU_] |698| 
        B         $C$L20,HIS            ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
$C$L19:    
;***	-----------------------g6:
;*** 700	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 700,column 5,is_stmt
        INC       @_s_uwShareCurrChkCnt$3 ; [CPU_] |700| 
        MOV       AL,@_s_uwShareCurrChkCnt$3 ; [CPU_] |700| 
        CMPB      AL,#10                ; [CPU_] |700| 
        B         $C$L21,LO             ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
;*** 703	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 704	-----------------------    g_uwFaultCode = 45u;
;*** 706	-----------------------    OSEventSend(0u, 1u);
;*** 707	-----------------------    sFaultRecord(45u, (int)g_uwROPShareCurr, g_uwFaultCode);
;*** 707	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 703,column 6,is_stmt
        MOV       @_s_uwShareCurrChkCnt$3,#0 ; [CPU_] |703| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 706,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |706| 
        MOVB      AH,#1                 ; [CPU_] |706| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 704,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |704| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 706,column 6,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |706| 
        ; call occurs [#_OSEventSend] ; [] |706| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 707,column 15,is_stmt
        MOVB      AL,#45                ; [CPU_] |707| 
        MOV       AH,@_g_uwROPShareCurr ; [CPU_] |707| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |707| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |707| 
        ; call occurs [#_sFaultRecord] ; [] |707| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
;***	-----------------------g8:
;*** 738	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 738,column 3,is_stmt
        MOV       @_s_uwShareCurrChkCnt$3,#0 ; [CPU_] |738| 
$C$L21:    
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sParaSShareCurChk

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaSShareCurChk")
	.dwattr $C$DW$194, DW_AT_low_pc(_sParaSShareCurChk)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sParaSShareCurChk")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x2e6)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 743,column 1,is_stmt,address _sParaSShareCurChk

	.dwfde $C$DW$CIE, _sParaSShareCurChk
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$4")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$4]

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
;*** 746	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 746,column 2,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |746| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |746| 
        CMPB      AL,#2                 ; [CPU_] |746| 
        BF        $C$L24,NEQ            ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
;*** 746	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && gi_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |746| 
        BF        $C$L24,NTC            ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |746| 
        BF        $C$L24,EQ             ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
;*** 748	-----------------------    if ( g_uwSOPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwSOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 748,column 3,is_stmt
        MOV       AL,@_g_uwSOPCurr      ; [CPU_] |748| 
        CMPB      AL,#50                ; [CPU_] |748| 
        B         $C$L22,HIS            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
;*** 768	-----------------------    if ( g_uwSOPShareCurr > g_uwSOPCurr+40u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 768,column 4,is_stmt
        ADDB      AL,#40                ; [CPU_] |768| 
        CMP       AL,@_g_uwSOPShareCurr ; [CPU_] |768| 
        B         $C$L23,LO             ; [CPU_] |768| 
        ; branchcc occurs ; [] |768| 
;*** 768	-----------------------    goto g8;
        B         $C$L24,UNC            ; [CPU_] |768| 
        ; branch occurs ; [] |768| 
$C$L22:    
;***	-----------------------g5:
;*** 750	-----------------------    if ( g_uwSOPShareCurr <= g_uwSOPCurr*5u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 750,column 4,is_stmt
        MOV       T,@_g_uwSOPCurr       ; [CPU_] |750| 
        MPYB      ACC,T,#5              ; [CPU_] |750| 
        CMP       AL,@_g_uwSOPShareCurr ; [CPU_] |750| 
        B         $C$L24,HIS            ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
$C$L23:    
;***	-----------------------g6:
;*** 752	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 752,column 5,is_stmt
        INC       @_s_uwShareCurrChkCnt$4 ; [CPU_] |752| 
        MOV       AL,@_s_uwShareCurrChkCnt$4 ; [CPU_] |752| 
        CMPB      AL,#10                ; [CPU_] |752| 
        B         $C$L25,LO             ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
;*** 755	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 756	-----------------------    g_uwFaultCode = 45u;
;*** 757	-----------------------    OSEventSend(4u, 5u);
;*** 757	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 755,column 6,is_stmt
        MOV       @_s_uwShareCurrChkCnt$4,#0 ; [CPU_] |755| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 757,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |757| 
        MOVB      AH,#5                 ; [CPU_] |757| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 756,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |756| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 757,column 6,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |757| 
        ; call occurs [#_OSEventSend] ; [] |757| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
;***	-----------------------g8:
;*** 786	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 786,column 3,is_stmt
        MOV       @_s_uwShareCurrChkCnt$4,#0 ; [CPU_] |786| 
$C$L25:    
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x314)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sOverLoadChk

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverLoadChk")
	.dwattr $C$DW$200, DW_AT_low_pc(_sOverLoadChk)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sOverLoadChk")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 554,column 1,is_stmt,address _sOverLoadChk

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
;*** 555	-----------------------    if ( g_wOPPercent > 200 ) goto g42;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 555,column 2,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |555| 
        CMPB      AL,#200               ; [CPU_] |555| 
        B         $C$L40,GT             ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 564	-----------------------    if ( g_wOPPercent > 150 ) goto g40;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 564,column 7,is_stmt
        CMPB      AL,#150               ; [CPU_] |564| 
        B         $C$L39,GT             ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
;*** 573	-----------------------    if ( g_wOPPercent > 120 ) goto g36;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 573,column 7,is_stmt
        CMPB      AL,#120               ; [CPU_] |573| 
        B         $C$L37,GT             ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 582	-----------------------    if ( g_wOPPercent >= 106 ) goto g27;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 582,column 7,is_stmt
        CMPB      AL,#106               ; [CPU_] |582| 
        B         $C$L32,GEQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
;*** 596	-----------------------    if ( g_uwOverLoadRstDelayCnt ) goto g16;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 596,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadRstDelayCnt ; [CPU_] |596| 
        BF        $C$L26,NEQ            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
;*** 602	-----------------------    if ( g_uwOverLoadLevel1Cnt <= 20u ) goto g8;
;*** 602	-----------------------    g_uwOverLoadLevel1Cnt = 20u;
;***	-----------------------g8:
;*** 603	-----------------------    if ( g_uwOverLoadLevel2Cnt <= 60u ) goto g10;
;*** 603	-----------------------    g_uwOverLoadLevel2Cnt = 60u;
;***	-----------------------g10:
;*** 604	-----------------------    if ( g_uwOverLoadLevel3Cnt <= 60u ) goto g12;
;*** 604	-----------------------    g_uwOverLoadLevel3Cnt = 60u;
;***	-----------------------g12:
;*** 605	-----------------------    if ( g_uwOverLoadLevel4Cnt <= 60u ) goto g14;
;*** 605	-----------------------    g_uwOverLoadLevel4Cnt = 60u;
;***	-----------------------g14:
;*** 606	-----------------------    if ( g_uwOverLoadGridLevel4Cnt <= 60u ) goto g17;
;*** 606	-----------------------    g_uwOverLoadGridLevel4Cnt = 60u;
;*** 606	-----------------------    goto g17;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 602,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |602| 
        CMPB      AL,#20                ; [CPU_] |602| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 602,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel1Cnt,#20,HI ; [CPU_] |602| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 603,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |603| 
        CMPB      AL,#60                ; [CPU_] |603| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 603,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel2Cnt,#60,HI ; [CPU_] |603| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 604,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel3Cnt ; [CPU_] |604| 
        CMPB      AL,#60                ; [CPU_] |604| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 604,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel3Cnt,#60,HI ; [CPU_] |604| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 605,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel4Cnt ; [CPU_] |605| 
        CMPB      AL,#60                ; [CPU_] |605| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 605,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel4Cnt,#60,HI ; [CPU_] |605| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 606,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadGridLevel4Cnt ; [CPU_] |606| 
        CMPB      AL,#60                ; [CPU_] |606| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 606,column 40,is_stmt
        MOVB      @_g_uwOverLoadGridLevel4Cnt,#60,HI ; [CPU_] |606| 
        B         $C$L27,UNC            ; [CPU_] |606| 
        ; branch occurs ; [] |606| 
$C$L26:    
;***	-----------------------g16:
;*** 598	-----------------------    --g_uwOverLoadRstDelayCnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 598,column 4,is_stmt
        DEC       @_g_uwOverLoadRstDelayCnt ; [CPU_] |598| 
$C$L27:    
;***	-----------------------g17:
;*** 608	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g19;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 608,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |608| 
        BF        $C$L28,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 608	-----------------------    --g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 608,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |608| 
$C$L28:    
;***	-----------------------g19:
;*** 609	-----------------------    if ( !g_uwOverLoadLevel2Cnt ) goto g21;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 609,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |609| 
        BF        $C$L29,EQ             ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
;*** 609	-----------------------    --g_uwOverLoadLevel2Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 609,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |609| 
$C$L29:    
;***	-----------------------g21:
;*** 610	-----------------------    if ( !g_uwOverLoadLevel3Cnt ) goto g23;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 610,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel3Cnt ; [CPU_] |610| 
        BF        $C$L30,EQ             ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
;*** 610	-----------------------    --g_uwOverLoadLevel3Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 610,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel3Cnt ; [CPU_] |610| 
$C$L30:    
;***	-----------------------g23:
;*** 611	-----------------------    if ( !g_uwOverLoadLevel4Cnt ) goto g25;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 611,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel4Cnt ; [CPU_] |611| 
        BF        $C$L31,EQ             ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
;*** 611	-----------------------    --g_uwOverLoadLevel4Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 611,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel4Cnt ; [CPU_] |611| 
$C$L31:    
;***	-----------------------g25:
;*** 612	-----------------------    if ( !g_uwOverLoadGridLevel4Cnt ) goto g53;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 612,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadGridLevel4Cnt ; [CPU_] |612| 
        BF        $C$L46,EQ             ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
;*** 612	-----------------------    --g_uwOverLoadGridLevel4Cnt;
;*** 612	-----------------------    goto g53;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 612,column 39,is_stmt
        DEC       @_g_uwOverLoadGridLevel4Cnt ; [CPU_] |612| 
        B         $C$L46,UNC            ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L32:    
;***	-----------------------g27:
;*** 584	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g29;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 584,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |584| 
        BF        $C$L33,EQ             ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
;*** 584	-----------------------    --g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 584,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |584| 
$C$L33:    
;***	-----------------------g29:
;*** 585	-----------------------    if ( !g_uwOverLoadLevel2Cnt ) goto g31;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 585,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |585| 
        BF        $C$L34,EQ             ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;*** 585	-----------------------    --g_uwOverLoadLevel2Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 585,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |585| 
$C$L34:    
;***	-----------------------g31:
;*** 586	-----------------------    if ( !g_uwOverLoadLevel3Cnt ) goto g33;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 586,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel3Cnt ; [CPU_] |586| 
        BF        $C$L35,EQ             ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
;*** 586	-----------------------    --g_uwOverLoadLevel3Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 586,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel3Cnt ; [CPU_] |586| 
$C$L35:    
;***	-----------------------g33:
;*** 587	-----------------------    if ( g_uwOverLoadLevel4Cnt >= 7000u ) goto g35;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 587,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel4Cnt,#7000 ; [CPU_] |587| 
        B         $C$L36,HIS            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
;*** 587	-----------------------    ++g_uwOverLoadLevel4Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 587,column 36,is_stmt
        INC       @_g_uwOverLoadLevel4Cnt ; [CPU_] |587| 
$C$L36:    
;***	-----------------------g35:
;*** 588	-----------------------    if ( g_wGridCurrPercent >= 106 ) goto g50;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 588,column 3,is_stmt
        MOV       AL,@_g_wGridCurrPercent ; [CPU_] |588| 
        CMPB      AL,#106               ; [CPU_] |588| 
        B         $C$L44,GEQ            ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
;*** 588	-----------------------    goto g52;
        B         $C$L45,UNC            ; [CPU_] |588| 
        ; branch occurs ; [] |588| 
$C$L37:    
;***	-----------------------g36:
;*** 575	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g38;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 575,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |575| 
        BF        $C$L38,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
;*** 575	-----------------------    --g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 575,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |575| 
$C$L38:    
;***	-----------------------g38:
;*** 576	-----------------------    if ( !g_uwOverLoadLevel2Cnt ) goto g46;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 576,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |576| 
        BF        $C$L42,EQ             ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;*** 576	-----------------------    --g_uwOverLoadLevel2Cnt;
;*** 576	-----------------------    goto g46;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 576,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |576| 
        B         $C$L42,UNC            ; [CPU_] |576| 
        ; branch occurs ; [] |576| 
$C$L39:    
;***	-----------------------g40:
;*** 566	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g44;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 566,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |566| 
        BF        $C$L41,EQ             ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
;*** 566	-----------------------    --g_uwOverLoadLevel1Cnt;
;*** 566	-----------------------    goto g44;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 566,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |566| 
        B         $C$L41,UNC            ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$L40:    
;***	-----------------------g42:
;*** 557	-----------------------    if ( g_uwOverLoadLevel1Cnt >= 7000u ) goto g44;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 557,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel1Cnt,#7000 ; [CPU_] |557| 
        B         $C$L41,HIS            ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
;*** 557	-----------------------    ++g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 557,column 36,is_stmt
        INC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |557| 
$C$L41:    
;***	-----------------------g44:
;*** 558	-----------------------    if ( g_uwOverLoadLevel2Cnt >= 7000u ) goto g46;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 558,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel2Cnt,#7000 ; [CPU_] |558| 
        B         $C$L42,HIS            ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
;*** 558	-----------------------    ++g_uwOverLoadLevel2Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 558,column 36,is_stmt
        INC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |558| 
$C$L42:    
;***	-----------------------g46:
;*** 559	-----------------------    if ( g_uwOverLoadLevel3Cnt >= 7000u ) goto g48;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 559,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel3Cnt,#7000 ; [CPU_] |559| 
        B         $C$L43,HIS            ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
;*** 559	-----------------------    ++g_uwOverLoadLevel3Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 559,column 36,is_stmt
        INC       @_g_uwOverLoadLevel3Cnt ; [CPU_] |559| 
$C$L43:    
;***	-----------------------g48:
;*** 560	-----------------------    if ( g_uwOverLoadLevel4Cnt >= 7000u ) goto g50;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 560,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel4Cnt,#7000 ; [CPU_] |560| 
        B         $C$L44,HIS            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;*** 560	-----------------------    ++g_uwOverLoadLevel4Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 560,column 36,is_stmt
        INC       @_g_uwOverLoadLevel4Cnt ; [CPU_] |560| 
$C$L44:    
;***	-----------------------g50:
;*** 561	-----------------------    if ( g_uwOverLoadGridLevel4Cnt >= 7000u ) goto g52;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 561,column 3,is_stmt
        CMP       @_g_uwOverLoadGridLevel4Cnt,#7000 ; [CPU_] |561| 
        B         $C$L45,HIS            ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
;*** 561	-----------------------    ++g_uwOverLoadGridLevel4Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 561,column 41,is_stmt
        INC       @_g_uwOverLoadGridLevel4Cnt ; [CPU_] |561| 
$C$L45:    
;***	-----------------------g52:
;*** 562	-----------------------    g_uwOverLoadRstDelayCnt = 10u;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 562,column 3,is_stmt
        MOVB      @_g_uwOverLoadRstDelayCnt,#10,UNC ; [CPU_] |562| 
$C$L46:    
;***	-----------------------g53:
;*** 615	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g56;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 615,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |615| 
        CMPB      AL,#2                 ; [CPU_] |615| 
        BF        $C$L48,EQ             ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
        CMPB      AL,#5                 ; [CPU_] |615| 
        BF        $C$L48,EQ             ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
;*** 617	-----------------------    if ( g_uwOverLoadLevel1Cnt < 20u && g_uwOverLoadLevel2Cnt < 550u && (g_uwOverLoadLevel3Cnt < 750u && g_uwOverLoadLevel4Cnt <= 1050u) ) goto g62;
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 617,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |617| 
        CMPB      AL,#20                ; [CPU_] |617| 
        B         $C$L47,HIS            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
        CMP       @_g_uwOverLoadLevel2Cnt,#550 ; [CPU_] |617| 
        B         $C$L47,HIS            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
        CMP       @_g_uwOverLoadLevel3Cnt,#750 ; [CPU_] |617| 
        B         $C$L47,HIS            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
        CMP       @_g_uwOverLoadLevel4Cnt,#1050 ; [CPU_] |617| 
        B         $C$L52,LOS            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
$C$L47:    
;*** 619	-----------------------    g_uwFaultCode = 10u;
;*** 620	-----------------------    g_uwOverLoadLevel1Cnt = 0u;
;*** 621	-----------------------    g_uwOverLoadLevel2Cnt = 0u;
;*** 622	-----------------------    g_uwOverLoadLevel3Cnt = 0u;
;*** 623	-----------------------    g_uwOverLoadLevel4Cnt = 0u;
;*** 624	-----------------------    OSEventSend(0u, 1u);
;*** 625	-----------------------    sFaultRecord(10u, g_wOPPercent, g_uwFaultCode);
;*** 625	-----------------------    goto g62;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 619,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#10,UNC ; [CPU_] |619| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 624,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |624| 
        MOVB      AH,#1                 ; [CPU_] |624| 
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 620,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel1Cnt,#0 ; [CPU_] |620| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 621,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel2Cnt,#0 ; [CPU_] |621| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 622,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel3Cnt,#0 ; [CPU_] |622| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 623,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel4Cnt,#0 ; [CPU_] |623| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 624,column 4,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |624| 
        ; call occurs [#_OSEventSend] ; [] |624| 
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 625,column 13,is_stmt
        MOVB      AL,#10                ; [CPU_] |625| 
        MOV       AH,@_g_wOPPercent     ; [CPU_] |625| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |625| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |625| 
        ; call occurs [#_sFaultRecord] ; [] |625| 
        B         $C$L52,UNC            ; [CPU_] |625| 
        ; branch occurs ; [] |625| 
$C$L48:    
;***	-----------------------g56:
;*** 630	-----------------------    if ( g_uwOverLoadLevel1Cnt < 20u && g_uwOverLoadLevel2Cnt < 550u && (g_uwOverLoadLevel3Cnt < 750u && g_uwOverLoadGridLevel4Cnt <= 1050u) ) goto g58;
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 630,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |630| 
        CMPB      AL,#20                ; [CPU_] |630| 
        B         $C$L49,HIS            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
        CMP       @_g_uwOverLoadLevel2Cnt,#550 ; [CPU_] |630| 
        B         $C$L49,HIS            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
        CMP       @_g_uwOverLoadLevel3Cnt,#750 ; [CPU_] |630| 
        B         $C$L49,HIS            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
        CMP       @_g_uwOverLoadGridLevel4Cnt,#1050 ; [CPU_] |630| 
        B         $C$L50,LOS            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
$C$L49:    
;*** 632	-----------------------    g_uwFaultCode = 10u;
;*** 633	-----------------------    g_uwOverLoadLevel1Cnt = 0u;
;*** 634	-----------------------    g_uwOverLoadLevel2Cnt = 0u;
;*** 635	-----------------------    g_uwOverLoadLevel3Cnt = 0u;
;*** 636	-----------------------    g_uwOverLoadLevel4Cnt = 0u;
;*** 637	-----------------------    g_uwOverLoadGridLevel4Cnt = 0u;
;*** 638	-----------------------    OSEventSend(0u, 1u);
;*** 639	-----------------------    sFaultRecord(10u, g_wOPPercent, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 632,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#10,UNC ; [CPU_] |632| 
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 638,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |638| 
        MOVB      AH,#1                 ; [CPU_] |638| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 633,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel1Cnt,#0 ; [CPU_] |633| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 634,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel2Cnt,#0 ; [CPU_] |634| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 635,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel3Cnt,#0 ; [CPU_] |635| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 636,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel4Cnt,#0 ; [CPU_] |636| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 637,column 4,is_stmt
        MOV       @_g_uwOverLoadGridLevel4Cnt,#0 ; [CPU_] |637| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 638,column 4,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |638| 
        ; call occurs [#_OSEventSend] ; [] |638| 
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 639,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |639| 
        MOV       AH,@_g_wOPPercent     ; [CPU_] |639| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |639| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |639| 
        ; call occurs [#_sFaultRecord] ; [] |639| 
$C$L50:    
;***	-----------------------g58:
;*** 641	-----------------------    if ( g_uwOverLoadLevel4Cnt <= 6000u ) goto g60;
        MOVW      DP,#_g_uwOverLoadLevel4Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 641,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel4Cnt,#6000 ; [CPU_] |641| 
        B         $C$L51,LOS            ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
;*** 641	-----------------------    g_uwOverLoadLevel4Cnt = 6000u;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 641,column 38,is_stmt
        MOV       @_g_uwOverLoadLevel4Cnt,#6000 ; [CPU_] |641| 
$C$L51:    
;***	-----------------------g60:
;*** 642	-----------------------    if ( g_uwOverLoadGridLevel4Cnt <= 6000u ) goto g62;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 642,column 3,is_stmt
        CMP       @_g_uwOverLoadGridLevel4Cnt,#6000 ; [CPU_] |642| 
        B         $C$L52,LOS            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 642	-----------------------    g_uwOverLoadGridLevel4Cnt = 6000u;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 642,column 43,is_stmt
        MOV       @_g_uwOverLoadGridLevel4Cnt,#6000 ; [CPU_] |642| 
$C$L52:    
;***	-----------------------g62:
;*** 645	-----------------------    if ( g_uwOverLoadLevel4Cnt > 50u ) goto g65;
        MOVW      DP,#_g_uwOverLoadLevel4Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 645,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadLevel4Cnt ; [CPU_] |645| 
        CMPB      AL,#50                ; [CPU_] |645| 
        B         $C$L53,HI             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 651	-----------------------    if ( g_uwOverLoadLevel4Cnt >= 5u ) goto g66;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 651,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |651| 
        B         $C$L54,HIS            ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
;*** 653	-----------------------    *&uniWarningCode &= 0xfffeu;
;*** 653	-----------------------    goto g66;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 653,column 4,is_stmt
        AND       @_uniWarningCode,#0xfffe ; [CPU_] |653| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L53:    
;***	-----------------------g65:
;*** 647	-----------------------    *&uniWarningCode |= 1u;
;***	-----------------------g66:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 647,column 3,is_stmt
        OR        @_uniWarningCode,#0x0001 ; [CPU_] |647| 
$C$L54:    
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x290)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sOPZeroLossClr

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPZeroLossClr")
	.dwattr $C$DW$207, DW_AT_low_pc(_sOPZeroLossClr)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sOPZeroLossClr")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 203,column 1,is_stmt,address _sOPZeroLossClr

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
;*** 204	-----------------------    g_uwOPZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwOPZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 204,column 2,is_stmt
        MOV       @_g_uwOPZeroLossCnt,#0 ; [CPU_] |204| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.global	_sOPZeroLossChk

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPZeroLossChk")
	.dwattr $C$DW$209, DW_AT_low_pc(_sOPZeroLossChk)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sOPZeroLossChk")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 208,column 1,is_stmt,address _sOPZeroLossChk

	.dwfde $C$DW$CIE, _sOPZeroLossChk
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]

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
;*** 209	-----------------------    ++g_uwOPZeroLossCnt;
;*** 211	-----------------------    if ( g_uwOPZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwOPZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 209,column 2,is_stmt
        INC       @_g_uwOPZeroLossCnt   ; [CPU_] |209| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 211,column 2,is_stmt
        CMP       AL,@_g_uwOPZeroLossCnt ; [CPU_] |211| 
        B         $C$L55,HIS            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
;*** 213	-----------------------    g_uwROPVolt = 0u;
;*** 216	-----------------------    g_uwOPFreq = 0u;
;*** 217	-----------------------    g_wOPPercent = 0;
;*** 218	-----------------------    g_wOPWattPercent = 0;
;*** 219	-----------------------    g_wOPVAPercent = 0;
;*** 220	-----------------------    g_wROPPercent = 0;
;*** 221	-----------------------    g_wROPWattPercent = 0;
;*** 222	-----------------------    g_wROPVAPercent = 0;
;*** 229	-----------------------    g_dwOPWatt = 0L;
;*** 230	-----------------------    g_dwROPWatt = 0L;
;*** 233	-----------------------    g_dwOPVA = 0L;
;*** 234	-----------------------    g_dwROPVA = 0L;
;*** 237	-----------------------    g_uwOPZeroLossCnt = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 213,column 3,is_stmt
        MOV       @_g_uwROPVolt,#0      ; [CPU_] |213| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 216,column 3,is_stmt
        MOV       @_g_uwOPFreq,#0       ; [CPU_] |216| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 217,column 3,is_stmt
        MOV       @_g_wOPPercent,#0     ; [CPU_] |217| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 218,column 3,is_stmt
        MOV       @_g_wOPWattPercent,#0 ; [CPU_] |218| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 219,column 3,is_stmt
        MOV       @_g_wOPVAPercent,#0   ; [CPU_] |219| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 220,column 3,is_stmt
        MOV       @_g_wROPPercent,#0    ; [CPU_] |220| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 221,column 3,is_stmt
        MOV       @_g_wROPWattPercent,#0 ; [CPU_] |221| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 222,column 3,is_stmt
        MOV       @_g_wROPVAPercent,#0  ; [CPU_] |222| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 229,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |229| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
        MOVL      @_g_dwOPWatt,ACC      ; [CPU_] |229| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 230,column 3,is_stmt
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |230| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 233,column 3,is_stmt
        MOVL      @_g_dwOPVA,ACC        ; [CPU_] |233| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 234,column 3,is_stmt
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |234| 
        MOVW      DP,#_g_uwOPZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 237,column 3,is_stmt
        MOV       @_g_uwOPZeroLossCnt,#0 ; [CPU_] |237| 
$C$L55:    
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0xef)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.global	_sOPWattAdj

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattAdj")
	.dwattr $C$DW$213, DW_AT_low_pc(_sOPWattAdj)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sOPWattAdj")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0xf2)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 243,column 1,is_stmt,address _sOPWattAdj

	.dwfde $C$DW$CIE, _sOPWattAdj
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwROPWatt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_dwROPWatt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwSOPWatt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_dwSOPWatt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg20 -4]
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwTOPWatt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_dwTOPWatt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -6]

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
;*** 247	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C1
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTOPWatt
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("dwTOPWatt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_dwTOPWatt")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _dwSOPWatt
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("dwSOPWatt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_dwSOPWatt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _dwROPWatt
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWatt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_dwROPWatt")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVL      XAR6,*-SP[6]          ; [CPU_] |243| 
        MOVL      XAR7,*-SP[4]          ; [CPU_] |243| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 247,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |247| 
        BF        $C$L58,NTC            ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
;*** 249	-----------------------    g_dwROPWatt = dwROPWatt;
;*** 250	-----------------------    if ( dwROPWatt >= 0L ) goto g4;
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 250,column 3,is_stmt
        TEST      ACC                   ; [CPU_] |250| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 249,column 3,is_stmt
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |249| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 250,column 3,is_stmt
        B         $C$L56,GEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 250	-----------------------    g_dwROPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 250,column 23,is_stmt
        MOVB      ACC,#0                ; [CPU_] |250| 
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |250| 
$C$L56:    
;***	-----------------------g4:
;*** 251	-----------------------    g_dwSOPWatt = dwSOPWatt;
;*** 252	-----------------------    if ( dwSOPWatt >= 0L ) goto g6;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 251,column 3,is_stmt
        MOVL      @_g_dwSOPWatt,XAR7    ; [CPU_] |251| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 252,column 3,is_stmt
        B         $C$L57,GEQ            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 252	-----------------------    g_dwSOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 252,column 23,is_stmt
        MOVB      ACC,#0                ; [CPU_] |252| 
        MOVL      @_g_dwSOPWatt,ACC     ; [CPU_] |252| 
$C$L57:    
;***	-----------------------g6:
;*** 253	-----------------------    g_dwTOPWatt = dwTOPWatt;
;*** 254	-----------------------    if ( dwTOPWatt >= 0L ) goto g9;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 253,column 3,is_stmt
        MOVL      @_g_dwTOPWatt,XAR6    ; [CPU_] |253| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 254,column 3,is_stmt
        B         $C$L60,GEQ            ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
;*** 254	-----------------------    g_dwTOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 254,column 23,is_stmt
        MOVB      ACC,#0                ; [CPU_] |254| 
        B         $C$L59,UNC            ; [CPU_] |254| 
        ; branch occurs ; [] |254| 
$C$L58:    
;***	-----------------------g8:
;*** 258	-----------------------    g_dwROPWatt = 0L;
;*** 259	-----------------------    g_dwSOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 258,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |258| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |258| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 259,column 3,is_stmt
        MOVL      @_g_dwSOPWatt,ACC     ; [CPU_] |259| 
$C$L59:    
;*** 260	-----------------------    g_dwTOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 260,column 3,is_stmt
        MOVL      @_g_dwTOPWatt,ACC     ; [CPU_] |260| 
$C$L60:    
;***	-----------------------g9:
;*** 263	-----------------------    g_dwOPRealWatt = C$1 = g_dwROPWatt+g_dwSOPWatt+g_dwTOPWatt;
;*** 265	-----------------------    g_dwOPWatt = C$1;
;*** 267	-----------------------    dwTemp = dwROPWattTemp*31L+dwROPWattRes+C$1;
;*** 268	-----------------------    dwResTemp = dwTemp&0x1fL;
;*** 270	-----------------------    dwROPWattTemp = dwTemp >>= 5;
;*** 271	-----------------------    dwROPWattRes = dwResTemp;
;*** 272	-----------------------    g_dwROPWattFilter = dwTemp;
;*** 273	-----------------------    g_dwOPWattFilter = dwTemp;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 263,column 2,is_stmt
        MOVL      ACC,@_g_dwSOPWatt     ; [CPU_] |263| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 267,column 2,is_stmt
        MOVL      XAR7,@_dwROPWattTemp  ; [CPU_] |267| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 263,column 2,is_stmt
        ADDL      ACC,@_g_dwROPWatt     ; [CPU_] |263| 
        SETC      SXM                   ; [CPU_] 
        ADDL      ACC,@_g_dwTOPWatt     ; [CPU_] |263| 
        MOVL      XAR6,ACC              ; [CPU_] |263| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 265,column 2,is_stmt
        MOVL      @_g_dwOPWatt,ACC      ; [CPU_] |265| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 263,column 2,is_stmt
        MOVL      @_g_dwOPRealWatt,ACC  ; [CPU_] |263| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 267,column 2,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |267| 
        LSL       ACC,5                 ; [CPU_] |267| 
        SUBL      ACC,XAR7              ; [CPU_] |267| 
        ADDL      ACC,@_dwROPWattRes    ; [CPU_] |267| 
        ADDL      ACC,XAR6              ; [CPU_] |267| 
        MOVL      XAR6,ACC              ; [CPU_] |267| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 268,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |268| 
        ANDB      AL,#0x1f              ; [CPU_] |268| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 271,column 2,is_stmt
        MOVL      @_dwROPWattRes,ACC    ; [CPU_] |271| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 270,column 2,is_stmt
        SFR       ACC,5                 ; [CPU_] |270| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 273,column 2,is_stmt
        MOVL      @_g_dwOPWattFilter,ACC ; [CPU_] |273| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 272,column 2,is_stmt
        MOVL      @_g_dwROPWattFilter,ACC ; [CPU_] |272| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 270,column 2,is_stmt
        MOVL      @_dwROPWattTemp,ACC   ; [CPU_] |270| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.global	_sOPVoltTransferRatioCal

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVoltTransferRatioCal")
	.dwattr $C$DW$223, DW_AT_low_pc(_sOPVoltTransferRatioCal)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x346)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 839,column 1,is_stmt,address _sOPVoltTransferRatioCal

	.dwfde $C$DW$CIE, _sOPVoltTransferRatioCal
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvgCnt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_s_uwInvVoltAvgCnt$6")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_addr _s_uwInvVoltAvgCnt$6]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvg")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_s_uwInvVoltAvg$7")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr _s_uwInvVoltAvg$7]

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
;*** 844	-----------------------    if ( g_uwWorkMode != 3u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _wOPVoltRatio
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltRatio")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wOPVoltRatio")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 844,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |844| 
        CMPB      AL,#3                 ; [CPU_] |844| 
        BF        $C$L64,NEQ            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
;*** 846	-----------------------    s_uwInvVoltAvg += g_uwRInvVolt;
;*** 847	-----------------------    if ( (++s_uwInvVoltAvgCnt) <= 5u ) goto g11;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 846,column 3,is_stmt
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |846| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 847,column 3,is_stmt
        INC       @_s_uwInvVoltAvgCnt$6 ; [CPU_] |847| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 846,column 3,is_stmt
        ADD       @_s_uwInvVoltAvg$7,AL ; [CPU_] |846| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 847,column 3,is_stmt
        MOV       AL,@_s_uwInvVoltAvgCnt$6 ; [CPU_] |847| 
        CMPB      AL,#5                 ; [CPU_] |847| 
        B         $C$L66,LOS            ; [CPU_] |847| 
        ; branchcc occurs ; [] |847| 
;*** 849	-----------------------    if ( (s_uwInvVoltAvg /= s_uwInvVoltAvgCnt) >= 500u ) goto g5;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 849,column 4,is_stmt
        MOVU      ACC,@_s_uwInvVoltAvg$7 ; [CPU_] |849| 
        RPT       #15
||     SUBCU     ACC,@_s_uwInvVoltAvgCnt$6 ; [CPU_] |849| 
        MOV       @_s_uwInvVoltAvg$7,AL ; [CPU_] |849| 
        CMP       AL,#500               ; [CPU_] |849| 
        B         $C$L61,HIS            ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
;*** 852	-----------------------    s_uwInvVoltAvg = 500u;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 852,column 5,is_stmt
        MOV       @_s_uwInvVoltAvg$7,#500 ; [CPU_] |852| 
$C$L61:    
;***	-----------------------g5:
;*** 863	-----------------------    wOPVoltRatio = ((long)swGetEEOutputVolt()<<10)/(long)s_uwInvVoltAvg;
;*** 864	-----------------------    if ( (wOPVoltRatio = (long)swGetEEOutputVolt()*(long)wOPVoltRatio/(long)s_uwInvVoltAvg) > 2560 ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 863,column 5,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |863| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |863| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$7 ; [CPU_] |863| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL << 10          ; [CPU_] |863| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |863| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("L$$DIV")
	.dwattr $C$DW$228, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |863| 
        ; call occurs [#L$$DIV] ; [] |863| 
        MOVZ      AR1,AL                ; [CPU_] |863| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 864,column 5,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |864| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |864| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$7 ; [CPU_] |864| 
        MOV       T,AR1                 ; [CPU_] |864| 
        MPY       ACC,T,AL              ; [CPU_] |864| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |864| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("L$$DIV")
	.dwattr $C$DW$230, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |864| 
        ; call occurs [#L$$DIV] ; [] |864| 
        MOVZ      AR1,AL                ; [CPU_] |864| 
        CMP       AL,#2560              ; [CPU_] |864| 
        B         $C$L62,GT             ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
;*** 871	-----------------------    if ( wOPVoltRatio >= 1024 ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 871,column 9,is_stmt
        CMP       AR1,#1024             ; [CPU_] |871| 
        B         $C$L63,GEQ            ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
;*** 873	-----------------------    wOPVoltRatio = 1024;
;*** 873	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 873,column 5,is_stmt
        MOVL      XAR1,#1024            ; [CPU_] |873| 
        B         $C$L63,UNC            ; [CPU_] |873| 
        ; branch occurs ; [] |873| 
$C$L62:    
;***	-----------------------g8:
;*** 869	-----------------------    wOPVoltRatio = 2560;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 869,column 5,is_stmt
        MOVL      XAR1,#2560            ; [CPU_] |869| 
$C$L63:    
;***	-----------------------g9:
;*** 876	-----------------------    g_wOPVoltTransferRatio = g_wOPVoltTransferRatio+wOPVoltRatio>>1;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 876,column 4,is_stmt
        MOV       AH,@_g_wOPVoltTransferRatio ; [CPU_] |876| 
        ADD       AH,AR1                ; [CPU_] |876| 
        ASR       AH,1                  ; [CPU_] |876| 
        MOV       @_g_wOPVoltTransferRatio,AH ; [CPU_] |876| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 879,column 4,is_stmt
        B         $C$L65,UNC            ; [CPU_] |879| 
        ; branch occurs ; [] |879| 
$C$L64:    
;***	-----------------------g10:
;*** 884	-----------------------    g_wOPVoltTransferRatio = 1024;
        MOVW      DP,#_g_wOPVoltTransferRatio ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 884,column 3,is_stmt
        MOV       @_g_wOPVoltTransferRatio,#1024 ; [CPU_] |884| 
$C$L65:    
;*** 885	-----------------------    s_uwInvVoltAvg = 0u;
;*** 886	-----------------------    s_uwInvVoltAvgCnt = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 885,column 3,is_stmt
        MOV       @_s_uwInvVoltAvg$7,#0 ; [CPU_] |885| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 886,column 3,is_stmt
        MOV       @_s_uwInvVoltAvgCnt$6,#0 ; [CPU_] |886| 
$C$L66:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x378)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sOPVAAdj

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVAAdj")
	.dwattr $C$DW$232, DW_AT_low_pc(_sOPVAAdj)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sOPVAAdj")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 277,column 1,is_stmt,address _sOPVAAdj

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
;*** 278	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 278,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |278| 
        BF        $C$L68,NTC            ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
;*** 280	-----------------------    g_dwROPVA = C$1 = (unsigned long)g_uwROPVolt*(unsigned long)g_uwROPCurr/100uL;
;*** 281	-----------------------    if ( (long)C$1 >= g_dwROPWatt ) goto g4;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 280,column 3,is_stmt
        MOV       T,@_g_uwROPCurr       ; [CPU_] |280| 
        MOVB      XAR6,#100             ; [CPU_] |280| 
        MPYU      ACC,T,@_g_uwROPVolt   ; [CPU_] |280| 
        MOVL      P,ACC                 ; [CPU_] |280| 
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |280| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |280| 
        MOVL      @_g_dwROPVA,P         ; [CPU_] |280| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 281,column 3,is_stmt
        CMPL      ACC,@_g_dwROPWatt     ; [CPU_] |281| 
        B         $C$L67,GEQ            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
;*** 281	-----------------------    g_dwROPVA = g_dwROPWatt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 281,column 31,is_stmt
        MOVL      ACC,@_g_dwROPWatt     ; [CPU_] |281| 
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |281| 
$C$L67:    
;***	-----------------------g4:
;*** 287	-----------------------    g_dwOPVA = g_dwROPVA;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 287,column 3,is_stmt
        MOVL      ACC,@_g_dwROPVA       ; [CPU_] |287| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 288,column 2,is_stmt
        B         $C$L69,UNC            ; [CPU_] |288| 
        ; branch occurs ; [] |288| 
$C$L68:    
;***	-----------------------g5:
;*** 291	-----------------------    g_dwROPVA = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 291,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |291| 
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |291| 
$C$L69:    
;*** 294	-----------------------    g_dwOPVA = 0L;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 294,column 3,is_stmt
        MOVL      @_g_dwOPVA,ACC        ; [CPU_] |294| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x128)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sOPPercentCal

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPercentCal")
	.dwattr $C$DW$235, DW_AT_low_pc(_sOPPercentCal)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sOPPercentCal")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 387,column 1,is_stmt,address _sOPPercentCal

	.dwfde $C$DW$CIE, _sOPPercentCal
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOverLoadBypassCnt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_s_uwOverLoadBypassCnt$1")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_addr _s_uwOverLoadBypassCnt$1]

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
;*** 392	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR5   assigned to $O$C1
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$C2
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C3
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$y113
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("$O$y113")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("$O$y113")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$y104
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("$O$y104")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("$O$y104")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$y102
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("$O$y102")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("$O$y102")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$y101
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("$O$y101")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("$O$y101")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 392,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |392| 
        BF        $C$L70,TC             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 392	-----------------------    if ( !sGetGenRlyOn() ) goto g5;
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |392| 
        ; call occurs [#_sGetGenRlyOn] ; [] |392| 
        CMPB      AL,#0                 ; [CPU_] |392| 
        BF        $C$L71,EQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
$C$L70:    
;***	-----------------------g3:
;*** 394	-----------------------    if ( g_dwInvWatt <= 0L ) goto g6;
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 394,column 6,is_stmt
        MOVL      ACC,@_g_dwInvWatt     ; [CPU_] |394| 
        B         $C$L72,LEQ            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 396	-----------------------    g_wGridCurrPercent = C$3 = (int)(((long)g_uwROPCurr+(long)g_uwRSmartOPCurr-(long)g_uwRInvCurr)*2L/7L);
;*** 403	-----------------------    if ( C$3 >= 0 ) goto g7;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 396,column 4,is_stmt
        MOVB      ACC,#7                ; [CPU_] |396| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |396| 
        MOVU      ACC,@_g_uwRSmartOPCurr ; [CPU_] |396| 
        ADDU      ACC,@_g_uwROPCurr     ; [CPU_] |396| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        SUBU      ACC,@_g_uwRInvCurr    ; [CPU_] |396| 
        LSL       ACC,1                 ; [CPU_] |396| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("L$$DIV")
	.dwattr $C$DW$245, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |396| 
        ; call occurs [#L$$DIV] ; [] |396| 
        MOVW      DP,#_g_wGridCurrPercent ; [CPU_U] 
        MOV       @_g_wGridCurrPercent,AL ; [CPU_] |396| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 403,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |403| 
        B         $C$L73,GEQ            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
$C$L71:    
;***	-----------------------g5:
;*** 403	-----------------------    g_wGridCurrPercent = 0;
;*** 403	-----------------------    goto g7;
        MOVW      DP,#_g_wGridCurrPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 403,column 31,is_stmt
        MOV       @_g_wGridCurrPercent,#0 ; [CPU_] |403| 
        B         $C$L73,UNC            ; [CPU_] |403| 
        ; branch occurs ; [] |403| 
$C$L72:    
;***	-----------------------g6:
;*** 400	-----------------------    g_wGridCurrPercent = (long)(g_uwROPCurr+g_uwRSmartOPCurr)*2L/7L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 400,column 4,is_stmt
        MOVB      ACC,#7                ; [CPU_] |400| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |400| 
        MOV       AL,@_g_uwRSmartOPCurr ; [CPU_] |400| 
        ADD       AL,@_g_uwROPCurr      ; [CPU_] |400| 
        MOVU      ACC,AL                ; [CPU_] |400| 
        LSL       ACC,1                 ; [CPU_] |400| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("L$$DIV")
	.dwattr $C$DW$246, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |400| 
        ; call occurs [#L$$DIV] ; [] |400| 
        MOV       @_g_wGridCurrPercent,AL ; [CPU_] |400| 
$C$L73:    
;***	-----------------------g7:
;*** 413	-----------------------    C$2 = ((g_dwROPWatt+g_dwRSmartOPWatt)*(long)g_wOPVoltTransferRatio>>10)*100L;
;*** 413	-----------------------    y$101 = (int)(C$2/g_dwOPMaxPower);
;*** 413	-----------------------    g_wOPWattPercent = y$101;
;*** 414	-----------------------    y$102 = (int)(C$2/g_dwOPPhaseMaxPower);
;*** 414	-----------------------    g_wROPWattPercent = y$102;
;*** 417	-----------------------    g_wOPVAPercent = C$1 = (int)((g_dwOPVA+g_dwSmartOPVA)*100L/g_dwOPMaxVAPower);
;*** 418	-----------------------    y$104 = (int)((g_dwROPVA+g_dwRSmartOPVA)*100L/g_dwOPPhaseMaxVAPower);
;*** 418	-----------------------    g_wROPVAPercent = y$104;
;*** 423	-----------------------    g_wOPPercent = __max(y$101, C$1);
;*** 432	-----------------------    g_wROPPercent = __max(y$102, y$104);
;*** 457	-----------------------    if ( g_wOPPercent >= g_wROPPercent ) goto g9;
;*** 459	-----------------------    g_wOPPercent = g_wROPPercent;
;***	-----------------------g9:
;*** 462	-----------------------    y$113 = g_wOPPercent;
;*** 462	-----------------------    g_wOPPercentTemp = y$113;
;*** 464	-----------------------    if ( g_uwWorkMode != 2u && g_uwWorkMode != 5u || g_wOPPercent >= g_wGridCurrPercent ) goto g11;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 413,column 2,is_stmt
        MOVL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |413| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
        MOVB      XAR6,#100             ; [CPU_] |413| 
        SETC      SXM                   ; [CPU_] 
        ADDL      ACC,@_g_dwROPWatt     ; [CPU_] |413| 
        MOVW      DP,#_g_wOPVoltTransferRatio ; [CPU_U] 
        MOVX      TL,@_g_wOPVoltTransferRatio ; [CPU_] |413| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        IMPYL     ACC,XT,ACC            ; [CPU_] |413| 
        MOVL      XT,XAR6               ; [CPU_] |413| 
        MOVL      XAR6,@_g_dwOPMaxPower ; [CPU_] |413| 
        SFR       ACC,10                ; [CPU_] |413| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |413| 
        MOVL      XAR4,ACC              ; [CPU_] |413| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |413| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("L$$DIV")
	.dwattr $C$DW$247, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |413| 
        ; call occurs [#L$$DIV] ; [] |413| 
        MOVW      DP,#_g_wOPWattPercent ; [CPU_U] 
        MOV       @_g_wOPWattPercent,AL ; [CPU_] |413| 
        MOVZ      AR6,AL                ; [CPU_] |413| 
        MOVW      DP,#_g_dwOPPhaseMaxPower ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 414,column 2,is_stmt
        MOVL      ACC,@_g_dwOPPhaseMaxPower ; [CPU_] |414| 
        MOVL      *-SP[2],ACC           ; [CPU_] |414| 
        MOVL      ACC,XAR4              ; [CPU_] |414| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("L$$DIV")
	.dwattr $C$DW$248, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |414| 
        ; call occurs [#L$$DIV] ; [] |414| 
        MOVW      DP,#_g_wROPWattPercent ; [CPU_U] 
        MOVZ      AR4,AL                ; [CPU_] |414| 
        MOV       @_g_wROPWattPercent,AL ; [CPU_] |414| 
        MOVW      DP,#_g_dwOPMaxVAPower ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 417,column 2,is_stmt
        MOVL      ACC,@_g_dwOPMaxVAPower ; [CPU_] |417| 
        MOVL      *-SP[2],ACC           ; [CPU_] |417| 
        MOVL      ACC,@_g_dwSmartOPVA   ; [CPU_] |417| 
        ADDL      ACC,@_g_dwOPVA        ; [CPU_] |417| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |417| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("L$$DIV")
	.dwattr $C$DW$249, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |417| 
        ; call occurs [#L$$DIV] ; [] |417| 
        MOVW      DP,#_g_wOPVAPercent   ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |417| 
        MOV       @_g_wOPVAPercent,AL   ; [CPU_] |417| 
        MOVW      DP,#_g_dwOPPhaseMaxVAPower ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 418,column 2,is_stmt
        MOVL      ACC,@_g_dwOPPhaseMaxVAPower ; [CPU_] |418| 
        MOVW      DP,#_g_dwRSmartOPVA   ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |418| 
        MOVL      ACC,@_g_dwRSmartOPVA  ; [CPU_] |418| 
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
        ADDL      ACC,@_g_dwROPVA       ; [CPU_] |418| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |418| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("L$$DIV")
	.dwattr $C$DW$250, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |418| 
        ; call occurs [#L$$DIV] ; [] |418| 
        MOVW      DP,#_g_wROPVAPercent  ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 423,column 3,is_stmt
        MOV       AH,AR5                ; [CPU_] |423| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 418,column 2,is_stmt
        MOV       @_g_wROPVAPercent,AL  ; [CPU_] |418| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 423,column 3,is_stmt
        MAX       AH,AR6                ; [CPU_] |423| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 432,column 3,is_stmt
        MAX       AL,AR4                ; [CPU_] |432| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 423,column 3,is_stmt
        MOV       @_g_wOPPercent,AH     ; [CPU_] |423| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 457,column 2,is_stmt
        CMP       AL,@_g_wOPPercent     ; [CPU_] |457| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 459,column 3,is_stmt
        MOV       @_g_wOPPercent,AL,GT  ; [CPU_] |459| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 462,column 2,is_stmt
        MOVZ      AR1,@_g_wOPPercent    ; [CPU_] |462| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 432,column 3,is_stmt
        MOV       @_g_wROPPercent,AL    ; [CPU_] |432| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 462,column 2,is_stmt
        MOV       @_g_wOPPercentTemp,AR1 ; [CPU_] |462| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 464,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |464| 
        CMPB      AL,#2                 ; [CPU_] |464| 
        BF        $C$L74,EQ             ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
        CMPB      AL,#5                 ; [CPU_] |464| 
        BF        $C$L75,NEQ            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
$C$L74:    
;*** 468	-----------------------    g_wOPPercent = g_wGridCurrPercent;
        MOVW      DP,#_g_wGridCurrPercent ; [CPU_U] 
        MOV       AL,@_g_wGridCurrPercent ; [CPU_] |464| 
        CMP       AL,@_g_wOPPercent     ; [CPU_] |464| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 468,column 13,is_stmt
        MOV       @_g_wOPPercent,AL,GT  ; [CPU_] |468| 
$C$L75:    
;***	-----------------------g11:
;*** 483	-----------------------    if ( g_uwWorkMode == 3u ) goto g18;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 483,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |483| 
        CMPB      AL,#3                 ; [CPU_] |483| 
        BF        $C$L80,EQ             ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 487	-----------------------    if ( g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g17;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 487,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |487| 
        BF        $C$L76,EQ             ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
        CMPB      AL,#2                 ; [CPU_] |487| 
        BF        $C$L79,NEQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$L76:    
;*** 489	-----------------------    if ( g_LineModeJoinInWay ) goto g15;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 489,column 7,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |489| 
        BF        $C$L77,NEQ            ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
;*** 491	-----------------------    g_wROPLineRatioPercent = (long)y$113*(long)swGetEEOutputVolt()/(long)g_uwRLineVolt;
;*** 492	-----------------------    g_wROPLineRatioPercent = (long)g_wROPLineRatioPercent*(long)swGetEEOutputVolt()/(long)g_uwRLineVolt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 491,column 8,is_stmt
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |491| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |491| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |491| 
        MOV       T,AL                  ; [CPU_] |491| 
        MPY       ACC,T,AR1             ; [CPU_] |491| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |491| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("L$$DIV")
	.dwattr $C$DW$252, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |491| 
        ; call occurs [#L$$DIV] ; [] |491| 
        MOVW      DP,#_g_wROPLineRatioPercent ; [CPU_U] 
        MOV       @_g_wROPLineRatioPercent,AL ; [CPU_] |491| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 492,column 8,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |492| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |492| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |492| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 493,column 7,is_stmt
        B         $C$L78,UNC            ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$L77:    
;***	-----------------------g15:
;*** 496	-----------------------    g_wROPLineRatioPercent = (long)y$113*(long)swGetEEOutputVolt()/(long)g_uwRGenVolt;
;*** 497	-----------------------    g_wROPLineRatioPercent = (long)g_wROPLineRatioPercent*(long)swGetEEOutputVolt()/(long)g_uwRGenVolt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 496,column 8,is_stmt
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |496| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |496| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOVZ      AR6,@_g_uwRGenVolt    ; [CPU_] |496| 
        MOV       T,AL                  ; [CPU_] |496| 
        MPY       ACC,T,AR1             ; [CPU_] |496| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |496| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("L$$DIV")
	.dwattr $C$DW$255, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |496| 
        ; call occurs [#L$$DIV] ; [] |496| 
        MOVW      DP,#_g_wROPLineRatioPercent ; [CPU_U] 
        MOV       @_g_wROPLineRatioPercent,AL ; [CPU_] |496| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 497,column 5,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |497| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |497| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOVZ      AR6,@_g_uwRGenVolt    ; [CPU_] |497| 
$C$L78:    
;***	-----------------------g16:
;*** 510	-----------------------    g_wOPLineRatioPercent = g_wROPLineRatioPercent;
;*** 517	-----------------------    goto g19;
        MOV       T,AL                  ; [CPU_] |497| 
        MOVW      DP,#_g_wROPLineRatioPercent ; [CPU_U] 
        MOVL      *-SP[2],XAR6          ; [CPU_] |497| 
        MPY       ACC,T,@_g_wROPLineRatioPercent ; [CPU_] |497| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("L$$DIV")
	.dwattr $C$DW$257, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |497| 
        ; call occurs [#L$$DIV] ; [] |497| 
        MOV       @_g_wROPLineRatioPercent,AL ; [CPU_] |497| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 510,column 5,is_stmt
        MOV       @_g_wOPLineRatioPercent,AL ; [CPU_] |510| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 517,column 3,is_stmt
        B         $C$L81,UNC            ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$L79:    
;***	-----------------------g17:
;*** 520	-----------------------    g_wOPLineRatioPercent = 0;
;*** 520	-----------------------    goto g19;
        MOVW      DP,#_g_wOPLineRatioPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 520,column 4,is_stmt
        MOV       @_g_wOPLineRatioPercent,#0 ; [CPU_] |520| 
        B         $C$L81,UNC            ; [CPU_] |520| 
        ; branch occurs ; [] |520| 
$C$L80:    
;***	-----------------------g18:
;*** 485	-----------------------    g_wOPLineRatioPercent = y$113;
        MOVW      DP,#_g_wOPLineRatioPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 485,column 4,is_stmt
        MOV       @_g_wOPLineRatioPercent,AR1 ; [CPU_] |485| 
$C$L81:    
;***	-----------------------g19:
;*** 523	-----------------------    if ( !swGetEEOverLoadBpsEn() ) goto g25;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 523,column 3,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |523| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |523| 
        CMPB      AL,#0                 ; [CPU_] |523| 
        BF        $C$L83,EQ             ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
;*** 525	-----------------------    if ( g_wOverLoadBypass ) goto g23;
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 525,column 4,is_stmt
        MOV       AL,@_g_wOverLoadBypass ; [CPU_] |525| 
        BF        $C$L82,NEQ            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 534	-----------------------    if ( !sbOverLevelChk((unsigned)g_wOPLineRatioPercent, 100u, 5u, &s_uwOverLoadBypassCnt) ) goto g26;
;*** 536	-----------------------    g_wOverLoadBypass = 1;
;*** 536	-----------------------    goto g26;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 534,column 5,is_stmt
        MOV       AL,@_g_wOPLineRatioPercent ; [CPU_] |534| 
        MOVB      AH,#100               ; [CPU_] |534| 
        MOVB      XAR5,#5               ; [CPU_] |534| 
        MOVL      XAR4,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] |534| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |534| 
        ; call occurs [#_sbOverLevelChk] ; [] |534| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |534| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 536,column 6,is_stmt
        MOVB      @_g_wOverLoadBypass,#1,NEQ ; [CPU_] |536| 
        B         $C$L85,UNC            ; [CPU_] |536| 
        ; branch occurs ; [] |536| 
$C$L82:    
;***	-----------------------g23:
;*** 527	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wOPLineRatioPercent, 85u, 5u, &s_uwOverLoadBypassCnt) ) goto g26;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 527,column 5,is_stmt
        MOV       AL,@_g_wOPLineRatioPercent ; [CPU_] |527| 
        MOVB      AH,#85                ; [CPU_] |527| 
        MOVB      XAR5,#5               ; [CPU_] |527| 
        MOVL      XAR4,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] |527| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |527| 
        ; call occurs [#_sbUnderLevelChk] ; [] |527| 
        CMPB      AL,#0                 ; [CPU_] |527| 
        BF        $C$L85,EQ             ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 529,column 6,is_stmt
        B         $C$L84,UNC            ; [CPU_] |529| 
        ; branch occurs ; [] |529| 
$C$L83:    
;***	-----------------------g25:
;*** 542	-----------------------    g_wOverLoadBypass = 0;
;*** 543	-----------------------    s_uwOverLoadBypassCnt = 0u;
        MOVW      DP,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 543,column 4,is_stmt
        MOV       @_s_uwOverLoadBypassCnt$1,#0 ; [CPU_] |543| 
$C$L84:    
;***	-----------------------g26:
;***  	-----------------------    return;
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 542,column 4,is_stmt
        MOV       @_g_wOverLoadBypass,#0 ; [CPU_] |542| 
$C$L85:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sOPFreqCal

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPFreqCal")
	.dwattr $C$DW$262, DW_AT_low_pc(_sOPFreqCal)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sOPFreqCal")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 167,column 1,is_stmt,address _sOPFreqCal

	.dwfde $C$DW$CIE, _sOPFreqCal
$C$DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwOPPeriod")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwOPPeriod")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]

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
;*** 176	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _uwOPPeriod
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("uwOPPeriod")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwOPPeriod")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 176,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |176| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |176| 
        BF        $C$L88,NTC            ; [CPU_] |176| 
        ; branchcc occurs ; [] |176| 
;*** 178	-----------------------    if ( g_uwWorkMode == 3u ) goto g7;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 178,column 3,is_stmt
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |178| 
        CMPB      AH,#3                 ; [CPU_] |178| 
        BF        $C$L87,EQ             ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
;*** 182	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 182,column 8,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |182| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |182| 
        BF        $C$L86,TC             ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
;*** 186	-----------------------    if ( sGetGenRlyOn() != 1u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 186,column 8,is_stmt
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |186| 
        ; call occurs [#_sGetGenRlyOn] ; [] |186| 
        CMPB      AL,#1                 ; [CPU_] |186| 
        BF        $C$L88,NEQ            ; [CPU_] |186| 
        ; branchcc occurs ; [] |186| 
;*** 188	-----------------------    g_uwOPFreq = g_uwGenFreq;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 188,column 4,is_stmt
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |188| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 189,column 3,is_stmt
        B         $C$L87,UNC            ; [CPU_] |189| 
        ; branch occurs ; [] |189| 
$C$L86:    
;***	-----------------------g6:
;*** 184	-----------------------    g_uwOPFreq = g_uwLineFreq;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 184,column 4,is_stmt
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |184| 
$C$L87:    
;***	-----------------------g7:
;*** 180	-----------------------    g_uwOPFreq = uwOPPeriod;
;*** 181	-----------------------    goto g9;
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 180,column 4,is_stmt
        MOV       @_g_uwOPFreq,AL       ; [CPU_] |180| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L88:    
;***	-----------------------g8:
;*** 197	-----------------------    g_uwOPFreq = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 197,column 3,is_stmt
        MOV       @_g_uwOPFreq,#0       ; [CPU_] |197| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_sInvOPShortChk

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOPShortChk")
	.dwattr $C$DW$269, DW_AT_low_pc(_sInvOPShortChk)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sInvOPShortChk")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x292)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 659,column 1,is_stmt,address _sInvOPShortChk

	.dwfde $C$DW$CIE, _sInvOPShortChk
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("s_uwRInvOPShortCnt")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_s_uwRInvOPShortCnt$2")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_addr _s_uwRInvOPShortCnt$2]
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

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
;*** 662	-----------------------    if ( g_uwWorkMode != 3u || g_uwRInvVolt >= 500u || g_uwROPCurr <= 200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 662,column 2,is_stmt
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |662| 
        CMPB      AH,#3                 ; [CPU_] |662| 
        BF        $C$L89,NEQ            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        CMP       @_g_uwRInvVolt,#500   ; [CPU_] |662| 
        B         $C$L89,HIS            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        MOV       AH,@_g_uwROPCurr      ; [CPU_] |662| 
        CMPB      AH,#200               ; [CPU_] |662| 
        B         $C$L89,LOS            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
;*** 666	-----------------------    ++s_uwRInvOPShortCnt;
;*** 666	-----------------------    if ( s_uwRInvOPShortCnt <= uwFilter ) goto g5;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 666,column 4,is_stmt
        INC       @_s_uwRInvOPShortCnt$2 ; [CPU_] |666| 
        CMP       AL,@_s_uwRInvOPShortCnt$2 ; [CPU_] |666| 
        B         $C$L90,HIS            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
;*** 678	-----------------------    s_uwRInvOPShortCnt = 0u;
;*** 679	-----------------------    g_uwFaultCode = 9u;
;*** 680	-----------------------    OSEventSend(0u, 1u);
;*** 681	-----------------------    sFaultRecord(9u, (int)g_uwROPCurr, g_uwFaultCode);
;*** 681	-----------------------    goto g5;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 678,column 4,is_stmt
        MOV       @_s_uwRInvOPShortCnt$2,#0 ; [CPU_] |678| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 680,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |680| 
        MOVB      AH,#1                 ; [CPU_] |680| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 679,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#9,UNC ; [CPU_] |679| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 680,column 4,is_stmt
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |680| 
        ; call occurs [#_OSEventSend] ; [] |680| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 681,column 13,is_stmt
        MOVB      AL,#9                 ; [CPU_] |681| 
        MOV       AH,@_g_uwROPCurr      ; [CPU_] |681| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |681| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |681| 
        ; call occurs [#_sFaultRecord] ; [] |681| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L89:    
;***	-----------------------g4:
;*** 686	-----------------------    s_uwRInvOPShortCnt = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwRInvOPShortCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 686,column 3,is_stmt
        MOV       @_s_uwRInvOPShortCnt$2,#0 ; [CPU_] |686| 
$C$L90:    
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sFaultRecord
	.global	_OSEventSend
	.global	_g_uwRLineVolt
	.global	_g_uwRInvCurr
	.global	_g_LineModeJoinInWay
	.global	_g_uwRInvVolt
	.global	_gi_wParallelEnable
	.global	_g_uwRGenVolt
	.global	_g_uwGenFreq
	.global	_g_uwLineFreq
	.global	_swGetEEOverLoadBpsEn
	.global	_swGetEESmartPortType
	.global	_swGetEEOutputVolt
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_suwGetFBInvCtrlSts
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_sGetSmartOutputRlyOn
	.global	_sGetGenRlyOn
	.global	_uniWarningCode
	.global	_g_dwInvWatt
	.global	_GpioDataRegs
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("uwBatLow")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_name("uwFanLock")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_name("uwReseved")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$303, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("BIT")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("rsvd1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("rsvd2")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("AIO2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("rsvd3")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("AIO4")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("rsvd4")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("AIO6")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("rsvd5")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("rsvd6")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("rsvd7")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("AIO10")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("rsvd8")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("AIO12")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("rsvd9")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("AIO14")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("rsvd10")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("rsvd11")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$322, DW_AT_name("all")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$323, DW_AT_name("bit")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("GPIO0")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("GPIO1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("GPIO2")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("GPIO3")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("GPIO4")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("GPIO5")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("GPIO6")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("GPIO7")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("GPIO8")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("GPIO9")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("GPIO10")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("GPIO11")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("GPIO12")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("GPIO13")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_name("GPIO14")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("GPIO15")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("GPIO16")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("GPIO17")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("GPIO18")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("GPIO19")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("GPIO20")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("GPIO21")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("GPIO22")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("GPIO23")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("GPIO24")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("GPIO25")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("GPIO26")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("GPIO27")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("GPIO28")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("GPIO29")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("GPIO30")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("GPIO31")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$356, DW_AT_name("all")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$357, DW_AT_name("bit")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("GPIO32")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("GPIO33")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$360, DW_AT_name("GPIO34")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("GPIO35")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("GPIO36")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_name("GPIO37")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_name("GPIO38")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$365, DW_AT_name("GPIO39")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("GPIO40")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$367, DW_AT_name("GPIO41")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$368, DW_AT_name("GPIO42")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("GPIO43")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$370, DW_AT_name("GPIO44")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$371, DW_AT_name("rsvd1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$372, DW_AT_name("rsvd2")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_name("GPIO50")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$374, DW_AT_name("GPIO51")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$375, DW_AT_name("GPIO52")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$376, DW_AT_name("GPIO53")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$377, DW_AT_name("GPIO54")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$378, DW_AT_name("GPIO55")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_name("GPIO56")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$380, DW_AT_name("GPIO57")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$381, DW_AT_name("GPIO58")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$382, DW_AT_name("rsvd3")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$383, DW_AT_name("all")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$384, DW_AT_name("bit")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$385, DW_AT_name("GPADAT")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$386, DW_AT_name("GPASET")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$387, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$388, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$389, DW_AT_name("GPBDAT")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$390, DW_AT_name("GPBSET")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$391, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$392, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$393, DW_AT_name("rsvd1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$394, DW_AT_name("AIODAT")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$395, DW_AT_name("AIOSET")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$396, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$397, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$398	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$30)
$C$DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$398)
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
$C$DW$399	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$399, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$29

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x16)
$C$DW$400	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$400)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x16)
$C$DW$401	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$401)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$402	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$12)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$402)
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

$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg1]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg2]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg3]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg22]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x25]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x24]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg23]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg30]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg31]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x20]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x26]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg24]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x21]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x23]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x22]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg21]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg20]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg28]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg29]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg25]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg4]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg6]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg8]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg10]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg12]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg14]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg16]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg17]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg18]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg19]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg5]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg7]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg9]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg11]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg13]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg15]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

