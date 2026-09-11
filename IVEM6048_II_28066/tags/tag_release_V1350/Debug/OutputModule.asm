;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Dec 05 10:51:46 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadLevel4Cnt+0,32
	.field	0,16			; _g_uwOverLoadLevel4Cnt @ 0

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
	.field  	_dwTOPWattTemp+0,32
	.field	0,32			; _dwTOPWattTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPMaxVAPower+0,32
	.field	6000,32			; _g_dwOPMaxVAPower @ 0

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
	.field  	_g_dwOPPhaseMaxPower+0,32
	.field	6000,32			; _g_dwOPPhaseMaxPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwTOPWattRes+0,32
	.field	0,32			; _dwTOPWattRes @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPWattFilter+0,32
	.field	0,32			; _g_dwOPWattFilter @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwROPWattRes+0,32
	.field	0,32			; _dwROPWattRes @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwSOPWattRes+0,32
	.field	0,32			; _dwSOPWattRes @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPPhaseMaxVAPower+0,32
	.field	6000,32			; _g_dwOPPhaseMaxVAPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwTOPWattFilter+0,32
	.field	0,32			; _g_dwTOPWattFilter @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwROPWattTemp+0,32
	.field	0,32			; _dwROPWattTemp @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1

	.global	_g_wROPPercent
_g_wROPPercent:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPPercent")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wROPPercent")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wROPPercent]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wSOPPercent
_g_wSOPPercent:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPPercent")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wSOPPercent")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wSOPPercent]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_uwOverLoadLevel4Cnt
_g_uwOverLoadLevel4Cnt:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel4Cnt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwOverLoadLevel4Cnt")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel4Cnt]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wROPWattPercent
_g_wROPWattPercent:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPWattPercent")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wROPWattPercent")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wROPWattPercent]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wSOPWattPercent
_g_wSOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPWattPercent")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wSOPWattPercent")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wSOPWattPercent]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wTOPPercent
_g_wTOPPercent:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPPercent")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wTOPPercent")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wTOPPercent]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wOPWattPercent
_g_wOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPWattPercent")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wOPWattPercent")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wOPWattPercent]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wOPPercent
_g_wOPPercent:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wOPPercent]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwOverLoadRstDelayCnt
_g_uwOverLoadRstDelayCnt:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstDelayCnt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwOverLoadRstDelayCnt")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwOverLoadRstDelayCnt]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
_s_uwRInvOPShortCnt$2:	.usect	".ebss",1,1,0
_s_uwOverLoadBypassCnt$1:	.usect	".ebss",1,1,0
_s_uwShareCurrChkCnt$4:	.usect	".ebss",1,1,0
_s_uwShareCurrChkCnt$3:	.usect	".ebss",1,1,0
	.global	_g_uwSmartOPFreq
_g_uwSmartOPFreq:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSmartOPFreq")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwSmartOPFreq")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwSmartOPFreq]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wOPVoltTransferRatio
_g_wOPVoltTransferRatio:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltTransferRatio")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wOPVoltTransferRatio")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wOPVoltTransferRatio]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_uwRSmartOPCurr
_g_uwRSmartOPCurr:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPCurr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwRSmartOPCurr")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_uwRSmartOPCurr]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_uwOverLoadLevel1Cnt
_g_uwOverLoadLevel1Cnt:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel1Cnt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwOverLoadLevel1Cnt")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel1Cnt]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wOverLoadBypass
_g_wOverLoadBypass:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wOverLoadBypass]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_uwOverLoadLevel3Cnt
_g_uwOverLoadLevel3Cnt:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel3Cnt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_uwOverLoadLevel3Cnt")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel3Cnt]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_uwOverLoadLevel2Cnt
_g_uwOverLoadLevel2Cnt:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel2Cnt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uwOverLoadLevel2Cnt")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel2Cnt]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_wSOPLineRatioPercent
_g_wSOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPLineRatioPercent")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wSOPLineRatioPercent")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wSOPLineRatioPercent]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wROPLineRatioPercent
_g_wROPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPLineRatioPercent")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wROPLineRatioPercent")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wROPLineRatioPercent]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wOPLineRatioPercent
_g_wOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPLineRatioPercent")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wOPLineRatioPercent")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wOPLineRatioPercent]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wTOPLineRatioPercent
_g_wTOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPLineRatioPercent")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wTOPLineRatioPercent")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wTOPLineRatioPercent]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wROPVAPercent
_g_wROPVAPercent:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPVAPercent")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wROPVAPercent")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wROPVAPercent]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wSOPVAPercent
_g_wSOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPVAPercent")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wSOPVAPercent")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wSOPVAPercent]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wTOPWattPercent
_g_wTOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPWattPercent")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wTOPWattPercent")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wTOPWattPercent]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wOPVAPercent
_g_wOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVAPercent")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wOPVAPercent")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wOPVAPercent]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_wGridCurrPercent
_g_wGridCurrPercent:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrPercent")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wGridCurrPercent")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wGridCurrPercent]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wGridCurrPercentTemp
_g_wGridCurrPercentTemp:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrPercentTemp")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wGridCurrPercentTemp")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wGridCurrPercentTemp]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wTOPVAPercent
_g_wTOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPVAPercent")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wTOPVAPercent")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wTOPVAPercent]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wOPPercentTemp
_g_wOPPercentTemp:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercentTemp")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wOPPercentTemp")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wOPPercentTemp]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
_s_uwShareCurrChkCnt$5:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_LineModeJoinInWay")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_LineModeJoinInWay")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_uwSOPVolt
_g_uwSOPVolt:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPVolt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uwSOPVolt")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_uwSOPVolt]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_uwTOPVolt
_g_uwTOPVolt:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPVolt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_uwTOPVolt")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_uwTOPVolt]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_uwROPVolt
_g_uwROPVolt:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVolt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_uwROPVolt")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_uwROPVolt]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreq")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_uwGenFreq")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$45


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$50


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
_s_uwInvVoltAvgCnt$6:	.usect	".ebss",1,1,0

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
_s_uwInvVoltAvg$7:	.usect	".ebss",1,1,0

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwRSmartOPVolt
_g_uwRSmartOPVolt:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPVolt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwRSmartOPVolt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwRSmartOPVolt]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwTOPShareCurr
_g_uwTOPShareCurr:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPShareCurr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwTOPShareCurr")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwTOPShareCurr]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_uwOPFreq
_g_uwOPFreq:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPFreq")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwOPFreq")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_uwOPFreq]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_uwOPZeroLossCnt
_g_uwOPZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPZeroLossCnt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwOPZeroLossCnt")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_uwOPZeroLossCnt]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_uwRGridCurr
_g_uwRGridCurr:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGridCurr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwRGridCurr")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_uwRGridCurr]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uwSOPCurr
_g_uwSOPCurr:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPCurr")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwSOPCurr")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwSOPCurr]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_uwROPCurr
_g_uwROPCurr:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwROPCurr]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwROPShareCurr
_g_uwROPShareCurr:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPShareCurr")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwROPShareCurr")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwROPShareCurr]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwTOPCurr
_g_uwTOPCurr:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPCurr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwTOPCurr")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwTOPCurr]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwSOPShareCurr
_g_uwSOPShareCurr:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPShareCurr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwSOPShareCurr")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwSOPShareCurr]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_dwRSmartOPWattFilter
_g_dwRSmartOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPWattFilter")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_dwRSmartOPWattFilter")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_dwRSmartOPWattFilter]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$70, DW_AT_external
	.global	_dwRSmartOPWattTemp
_dwRSmartOPWattTemp:	.usect	".ebss",2,1,1
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("dwRSmartOPWattTemp")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_dwRSmartOPWattTemp")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _dwRSmartOPWattTemp]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_dwTSmartOPWattFilter
_g_dwTSmartOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTSmartOPWattFilter")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_dwTSmartOPWattFilter")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_dwTSmartOPWattFilter]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_dwSSmartOPWattFilter
_g_dwSSmartOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSSmartOPWattFilter")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_dwSSmartOPWattFilter")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_dwSSmartOPWattFilter]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_dwRSmartOPWatt
_g_dwRSmartOPWatt:	.usect	".ebss",2,1,1
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPWatt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_dwRSmartOPWatt")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_dwRSmartOPWatt]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_dwSSmartOPWatt
_g_dwSSmartOPWatt:	.usect	".ebss",2,1,1
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSSmartOPWatt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_dwSSmartOPWatt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_dwSSmartOPWatt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_dwRSmartOPVA
_g_dwRSmartOPVA:	.usect	".ebss",2,1,1
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPVA")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_dwRSmartOPVA")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_dwRSmartOPVA]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_dwSmartOPWatt
_g_dwSmartOPWatt:	.usect	".ebss",2,1,1
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWatt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_dwSmartOPWatt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_dwSmartOPWatt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$77, DW_AT_external
	.global	_dwRSmartOPWattRes
_dwRSmartOPWattRes:	.usect	".ebss",2,1,1
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("dwRSmartOPWattRes")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_dwRSmartOPWattRes")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _dwRSmartOPWattRes]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_dwSmartOPWattFilter
_g_dwSmartOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWattFilter")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_dwSmartOPWattFilter")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_dwSmartOPWattFilter]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_dwTSmartOPWatt
_g_dwTSmartOPWatt:	.usect	".ebss",2,1,1
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTSmartOPWatt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_dwTSmartOPWatt")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_dwTSmartOPWatt]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_dwSmartOPRealWatt
_g_dwSmartOPRealWatt:	.usect	".ebss",2,1,1
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPRealWatt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_dwSmartOPRealWatt")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_dwSmartOPRealWatt]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_dwSmartOPVA
_g_dwSmartOPVA:	.usect	".ebss",2,1,1
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPVA")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_dwSmartOPVA")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_dwSmartOPVA]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_dwTOPWatt
_g_dwTOPWatt:	.usect	".ebss",2,1,1
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPWatt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_dwTOPWatt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_dwTOPWatt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_dwTOPVA
_g_dwTOPVA:	.usect	".ebss",2,1,1
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPVA")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_dwTOPVA")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_dwTOPVA]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_dwSOPWatt
_g_dwSOPWatt:	.usect	".ebss",2,1,1
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPWatt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_dwSOPWatt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_dwSOPWatt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_dwROPWattFilter
_g_dwROPWattFilter:	.usect	".ebss",2,1,1
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWattFilter")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_dwROPWattFilter")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_dwROPWattFilter]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_dwSOPWattFilter
_g_dwSOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPWattFilter")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_dwSOPWattFilter")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_dwSOPWattFilter]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_dwSOPVA
_g_dwSOPVA:	.usect	".ebss",2,1,1
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPVA")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_dwSOPVA")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_dwSOPVA]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_dwOPWatt
_g_dwOPWatt:	.usect	".ebss",2,1,1
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_dwOPWatt]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_dwOPVA
_g_dwOPVA:	.usect	".ebss",2,1,1
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_dwOPVA]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_dwROPVA
_g_dwROPVA:	.usect	".ebss",2,1,1
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPVA")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_dwROPVA")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_dwROPVA]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_dwOPRealWatt
_g_dwOPRealWatt:	.usect	".ebss",2,1,1
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPRealWatt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_dwOPRealWatt")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_dwOPRealWatt]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
	.global	_dwTOPWattTemp
_dwTOPWattTemp:	.usect	".ebss",2,1,1
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("dwTOPWattTemp")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_dwTOPWattTemp")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _dwTOPWattTemp]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_dwOPMaxVAPower
_g_dwOPMaxVAPower:	.usect	".ebss",2,1,1
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxVAPower")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_dwOPMaxVAPower")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_dwOPMaxVAPower]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$96, DW_AT_external
	.global	_dwSOPWattTemp
_dwSOPWattTemp:	.usect	".ebss",2,1,1
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("dwSOPWattTemp")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_dwSOPWattTemp")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _dwSOPWattTemp]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_dwOPMaxPower
_g_dwOPMaxPower:	.usect	".ebss",2,1,1
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxPower")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_dwOPMaxPower")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_dwOPMaxPower]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_dwOPPhaseMaxPower
_g_dwOPPhaseMaxPower:	.usect	".ebss",2,1,1
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPPhaseMaxPower")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_dwOPPhaseMaxPower")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_dwOPPhaseMaxPower]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$99, DW_AT_external
	.global	_dwTOPWattRes
_dwTOPWattRes:	.usect	".ebss",2,1,1
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("dwTOPWattRes")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_dwTOPWattRes")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _dwTOPWattRes]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_dwOPWattFilter
_g_dwOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_dwOPWattFilter]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$101, DW_AT_external
	.global	_dwROPWattRes
_dwROPWattRes:	.usect	".ebss",2,1,1
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWattRes")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_dwROPWattRes")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _dwROPWattRes]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_dwROPWatt
_g_dwROPWatt:	.usect	".ebss",2,1,1
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWatt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_dwROPWatt")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_dwROPWatt]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$103, DW_AT_external
	.global	_dwSOPWattRes
_dwSOPWattRes:	.usect	".ebss",2,1,1
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("dwSOPWattRes")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_dwSOPWattRes")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _dwSOPWattRes]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_dwOPPhaseMaxVAPower
_g_dwOPPhaseMaxVAPower:	.usect	".ebss",2,1,1
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPPhaseMaxVAPower")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_dwOPPhaseMaxVAPower")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_dwOPPhaseMaxVAPower]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_dwTOPWattFilter
_g_dwTOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPWattFilter")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_dwTOPWattFilter")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_dwTOPWattFilter]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$106, DW_AT_external
	.global	_dwROPWattTemp
_dwROPWattTemp:	.usect	".ebss",2,1,1
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWattTemp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_dwROPWattTemp")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _dwROPWattTemp]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\182362 C:\\Users\\Lin\\AppData\\Local\\Temp\\182364 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\1823612 
	.sect	".text"
	.global	_sTOPVoltAdj

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPVoltAdj")
	.dwattr $C$DW$109, DW_AT_low_pc(_sTOPVoltAdj)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sTOPVoltAdj")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 124,column 1,is_stmt,address _sTOPVoltAdj

	.dwfde $C$DW$CIE, _sTOPVoltAdj
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPVolt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uTOPVolt")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

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
;*** 125	-----------------------    g_uwTOPVolt = uTOPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPVolt
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("uTOPVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uTOPVolt")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 125,column 2,is_stmt
        MOV       @_g_uwTOPVolt,AL      ; [CPU_] |125| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sTOPShareCurrAdj

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPShareCurrAdj")
	.dwattr $C$DW$113, DW_AT_low_pc(_sTOPShareCurrAdj)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sTOPShareCurrAdj")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 159,column 1,is_stmt,address _sTOPShareCurrAdj

	.dwfde $C$DW$CIE, _sTOPShareCurrAdj
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPShareCurr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_uTOPShareCurr")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

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
;*** 161	-----------------------    g_uwTOPShareCurr = uTOPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPShareCurr
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("uTOPShareCurr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uTOPShareCurr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPShareCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 161,column 2,is_stmt
        MOV       @_g_uwTOPShareCurr,AL ; [CPU_] |161| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sTOPCurrAdj

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPCurrAdj")
	.dwattr $C$DW$117, DW_AT_low_pc(_sTOPCurrAdj)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sTOPCurrAdj")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 141,column 1,is_stmt,address _sTOPCurrAdj

	.dwfde $C$DW$CIE, _sTOPCurrAdj
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPCurr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uTOPCurr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]

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
;*** 143	-----------------------    g_uwTOPCurr = uTOPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPCurr
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("uTOPCurr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_uTOPCurr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 143,column 2,is_stmt
        MOV       @_g_uwTOPCurr,AL      ; [CPU_] |143| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_sSmartOPWattAdj

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPWattAdj")
	.dwattr $C$DW$121, DW_AT_low_pc(_sSmartOPWattAdj)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sSmartOPWattAdj")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 335,column 1,is_stmt,address _sSmartOPWattAdj

	.dwfde $C$DW$CIE, _sSmartOPWattAdj
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwRSmartOPWatt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_dwRSmartOPWatt")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwSSmartOPWatt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_dwSSmartOPWatt")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg20 -10]
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwTSmartOPWatt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_dwTSmartOPWatt")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -12]

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
;*** 339	-----------------------    if ( sGetSmartOutputRlyOn() == 0u || g_uwRSmartOPCurr <= 3u ) goto g8;
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
;* AR7   assigned to $O$y30
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$y30")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$y30")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$y29
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("$O$y29")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$y29")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _dwTSmartOPWatt
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("dwTSmartOPWatt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_dwTSmartOPWatt")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _dwSSmartOPWatt
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("dwSSmartOPWatt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_dwSSmartOPWatt")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _dwRSmartOPWatt
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("dwRSmartOPWatt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_dwRSmartOPWatt")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,ACC              ; [CPU_] |335| 
        MOVL      XAR3,*-SP[12]         ; [CPU_] |335| 
        MOVL      XAR2,*-SP[10]         ; [CPU_] |335| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 339,column 2,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |339| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |339| 
        CMPB      AL,#0                 ; [CPU_] |339| 
        BF        $C$L3,EQ              ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
        MOV       AL,@_g_uwRSmartOPCurr ; [CPU_] |339| 
        CMPB      AL,#3                 ; [CPU_] |339| 
        B         $C$L3,LOS             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 341	-----------------------    g_dwRSmartOPWatt = dwRSmartOPWatt;
;*** 342	-----------------------    if ( dwRSmartOPWatt >= 0L ) goto g4;
        MOVL      ACC,XAR1              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 341,column 3,is_stmt
        MOVL      @_g_dwRSmartOPWatt,XAR1 ; [CPU_] |341| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 342,column 3,is_stmt
        B         $C$L1,GEQ             ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 342	-----------------------    g_dwRSmartOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 342,column 28,is_stmt
        MOVB      ACC,#0                ; [CPU_] |342| 
        MOVL      @_g_dwRSmartOPWatt,ACC ; [CPU_] |342| 
$C$L1:    
;***	-----------------------g4:
;*** 343	-----------------------    g_dwSSmartOPWatt = dwSSmartOPWatt;
;*** 344	-----------------------    if ( dwSSmartOPWatt >= 0L ) goto g6;
        MOVL      ACC,XAR2              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 343,column 3,is_stmt
        MOVL      @_g_dwSSmartOPWatt,XAR2 ; [CPU_] |343| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 344,column 3,is_stmt
        B         $C$L2,GEQ             ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
;*** 344	-----------------------    g_dwSSmartOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 344,column 28,is_stmt
        MOVB      ACC,#0                ; [CPU_] |344| 
        MOVL      @_g_dwSSmartOPWatt,ACC ; [CPU_] |344| 
$C$L2:    
;***	-----------------------g6:
;*** 345	-----------------------    g_dwTSmartOPWatt = dwTSmartOPWatt;
;*** 346	-----------------------    if ( dwTSmartOPWatt >= 0L ) goto g9;
        MOVW      DP,#_g_dwTSmartOPWatt ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 345,column 3,is_stmt
        MOVL      @_g_dwTSmartOPWatt,XAR3 ; [CPU_] |345| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 346,column 3,is_stmt
        B         $C$L5,GEQ             ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 346	-----------------------    g_dwTSmartOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 346,column 28,is_stmt
        MOVB      ACC,#0                ; [CPU_] |346| 
        B         $C$L4,UNC             ; [CPU_] |346| 
        ; branch occurs ; [] |346| 
$C$L3:    
;***	-----------------------g8:
;*** 350	-----------------------    g_dwRSmartOPWatt = 0L;
;*** 351	-----------------------    g_dwSSmartOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 350,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |350| 
        MOVW      DP,#_g_dwRSmartOPWatt ; [CPU_U] 
        MOVL      @_g_dwRSmartOPWatt,ACC ; [CPU_] |350| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 351,column 3,is_stmt
        MOVL      @_g_dwSSmartOPWatt,ACC ; [CPU_] |351| 
$C$L4:    
;*** 352	-----------------------    g_dwTSmartOPWatt = 0L;
        MOVW      DP,#_g_dwTSmartOPWatt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 352,column 3,is_stmt
        MOVL      @_g_dwTSmartOPWatt,ACC ; [CPU_] |352| 
$C$L5:    
;***	-----------------------g9:
;*** 355	-----------------------    y$29 = g_dwRSmartOPWatt+g_dwSSmartOPWatt+g_dwTSmartOPWatt;
;*** 355	-----------------------    g_dwSmartOPRealWatt = y$29;
;*** 356	-----------------------    y$30 = (long)g_wOPVoltTransferRatio*g_dwRSmartOPWatt>>10;
;*** 356	-----------------------    g_dwRSmartOPWatt = y$30;
;*** 357	-----------------------    g_dwSmartOPWatt = g_dwSSmartOPWatt+g_dwTSmartOPWatt+y$30;
;*** 359	-----------------------    dwTemp = dwRSmartOPWattTemp*31L+dwRSmartOPWattRes+y$29;
;*** 360	-----------------------    dwResTemp = dwTemp&0x1fL;
;*** 362	-----------------------    dwRSmartOPWattTemp = dwTemp >>= 5;
;*** 363	-----------------------    dwRSmartOPWattRes = dwResTemp;
;*** 364	-----------------------    g_dwRSmartOPWattFilter = dwTemp;
;*** 365	-----------------------    g_dwSmartOPWattFilter = dwTemp;
;***  	-----------------------    return;
        MOVW      DP,#_g_dwSSmartOPWatt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 355,column 2,is_stmt
        MOVL      ACC,@_g_dwSSmartOPWatt ; [CPU_] |355| 
        SETC      SXM                   ; [CPU_] 
        ADDL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |355| 
        MOVW      DP,#_g_dwTSmartOPWatt ; [CPU_U] 
        ADDL      ACC,@_g_dwTSmartOPWatt ; [CPU_] |355| 
        MOVL      XAR6,ACC              ; [CPU_] |355| 
        MOVL      @_g_dwSmartOPRealWatt,ACC ; [CPU_] |355| 
        MOVW      DP,#_g_wOPVoltTransferRatio ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 356,column 2,is_stmt
        MOVX      TL,@_g_wOPVoltTransferRatio ; [CPU_] |356| 
        IMPYL     ACC,XT,@_g_dwRSmartOPWatt ; [CPU_] |356| 
        SFR       ACC,10                ; [CPU_] |356| 
        MOVL      XAR7,ACC              ; [CPU_] |356| 
        MOVL      @_g_dwRSmartOPWatt,ACC ; [CPU_] |356| 
        MOVW      DP,#_g_dwTSmartOPWatt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 357,column 2,is_stmt
        MOVL      ACC,@_g_dwTSmartOPWatt ; [CPU_] |357| 
        MOVW      DP,#_g_dwSSmartOPWatt ; [CPU_U] 
        ADDL      ACC,@_g_dwSSmartOPWatt ; [CPU_] |357| 
        ADDL      ACC,XAR7              ; [CPU_] |357| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 359,column 2,is_stmt
        MOVL      XAR7,@_dwRSmartOPWattTemp ; [CPU_] |359| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 357,column 2,is_stmt
        MOVL      @_g_dwSmartOPWatt,ACC ; [CPU_] |357| 
        MOVW      DP,#_dwRSmartOPWattRes ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 359,column 2,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |359| 
        LSL       ACC,5                 ; [CPU_] |359| 
        SUBL      ACC,XAR7              ; [CPU_] |359| 
        ADDL      ACC,@_dwRSmartOPWattRes ; [CPU_] |359| 
        ADDL      ACC,XAR6              ; [CPU_] |359| 
        MOVL      XAR6,ACC              ; [CPU_] |359| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 360,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |360| 
        ANDB      AL,#0x1f              ; [CPU_] |360| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 363,column 2,is_stmt
        MOVL      @_dwRSmartOPWattRes,ACC ; [CPU_] |363| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 362,column 2,is_stmt
        SFR       ACC,5                 ; [CPU_] |362| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 365,column 2,is_stmt
        MOVL      @_g_dwSmartOPWattFilter,ACC ; [CPU_] |365| 
        MOVW      DP,#_g_dwRSmartOPWattFilter ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 364,column 2,is_stmt
        MOVL      @_g_dwRSmartOPWattFilter,ACC ; [CPU_] |364| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 362,column 2,is_stmt
        MOVL      @_dwRSmartOPWattTemp,ACC ; [CPU_] |362| 
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
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_sSmartOPVAAdj

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPVAAdj")
	.dwattr $C$DW$133, DW_AT_low_pc(_sSmartOPVAAdj)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sSmartOPVAAdj")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x170)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 369,column 1,is_stmt,address _sSmartOPVAAdj

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
;*** 370	-----------------------    if ( sGetSmartOutputRlyOn() == 0u || g_uwRSmartOPCurr <= 3u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 370,column 2,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |370| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |370| 
        CMPB      AL,#0                 ; [CPU_] |370| 
        BF        $C$L7,EQ              ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
        MOV       AL,@_g_uwRSmartOPCurr ; [CPU_] |370| 
        CMPB      AL,#3                 ; [CPU_] |370| 
        B         $C$L7,LOS             ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
;*** 372	-----------------------    g_dwRSmartOPVA = C$1 = (unsigned long)g_uwRSmartOPVolt*(unsigned long)g_uwRSmartOPCurr/100uL;
;*** 373	-----------------------    if ( (long)C$1 >= g_dwRSmartOPWatt ) goto g4;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 372,column 3,is_stmt
        MOV       T,@_g_uwRSmartOPCurr  ; [CPU_] |372| 
        MOVB      XAR6,#100             ; [CPU_] |372| 
        MPYU      ACC,T,@_g_uwRSmartOPVolt ; [CPU_] |372| 
        MOVL      P,ACC                 ; [CPU_] |372| 
        MOVB      ACC,#0                ; [CPU_] |372| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |372| 
        MOVL      @_g_dwRSmartOPVA,P    ; [CPU_] |372| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 373,column 3,is_stmt
        CMPL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |373| 
        B         $C$L6,GEQ             ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;*** 373	-----------------------    g_dwRSmartOPVA = g_dwRSmartOPWatt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 373,column 41,is_stmt
        MOVL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |373| 
        MOVL      @_g_dwRSmartOPVA,ACC  ; [CPU_] |373| 
$C$L6:    
;***	-----------------------g4:
;*** 374	-----------------------    g_dwSmartOPVA = g_dwRSmartOPVA;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 374,column 3,is_stmt
        MOVL      ACC,@_g_dwRSmartOPVA  ; [CPU_] |374| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 375,column 2,is_stmt
        B         $C$L8,UNC             ; [CPU_] |375| 
        ; branch occurs ; [] |375| 
$C$L7:    
;***	-----------------------g5:
;*** 378	-----------------------    g_dwRSmartOPVA = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 378,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |378| 
        MOVW      DP,#_g_dwRSmartOPVA   ; [CPU_U] 
        MOVL      @_g_dwRSmartOPVA,ACC  ; [CPU_] |378| 
$C$L8:    
;*** 379	-----------------------    g_dwSmartOPVA = 0L;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_dwSmartOPVA    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 379,column 3,is_stmt
        MOVL      @_g_dwSmartOPVA,ACC   ; [CPU_] |379| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x17d)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_sSmartOPFreqCal

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPFreqCal")
	.dwattr $C$DW$137, DW_AT_low_pc(_sSmartOPFreqCal)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sSmartOPFreqCal")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 323,column 1,is_stmt,address _sSmartOPFreqCal

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
;*** 324	-----------------------    if ( sGetSmartOutputRlyOn() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 324,column 5,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |324| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |324| 
        CMPB      AL,#0                 ; [CPU_] |324| 
        BF        $C$L9,NEQ             ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
;*** 330	-----------------------    g_uwSmartOPFreq = 0u;
;*** 330	-----------------------    goto g4;
        MOVW      DP,#_g_uwSmartOPFreq  ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 330,column 6,is_stmt
        MOV       @_g_uwSmartOPFreq,#0  ; [CPU_] |330| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
;***	-----------------------g3:
;*** 326	-----------------------    g_uwSmartOPFreq = g_uwOPFreq;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 326,column 6,is_stmt
        MOV       AL,@_g_uwOPFreq       ; [CPU_] |326| 
        MOV       @_g_uwSmartOPFreq,AL  ; [CPU_] |326| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x14c)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_sSOPVoltAdj

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPVoltAdj")
	.dwattr $C$DW$141, DW_AT_low_pc(_sSOPVoltAdj)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sSOPVoltAdj")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 119,column 1,is_stmt,address _sSOPVoltAdj

	.dwfde $C$DW$CIE, _sSOPVoltAdj
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPVolt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_uSOPVolt")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]

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
;*** 120	-----------------------    g_uwSOPVolt = uSOPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPVolt
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("uSOPVolt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uSOPVolt")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 120,column 2,is_stmt
        MOV       @_g_uwSOPVolt,AL      ; [CPU_] |120| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_sSOPShareCurrAdj

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPShareCurrAdj")
	.dwattr $C$DW$145, DW_AT_low_pc(_sSOPShareCurrAdj)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sSOPShareCurrAdj")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 153,column 1,is_stmt,address _sSOPShareCurrAdj

	.dwfde $C$DW$CIE, _sSOPShareCurrAdj
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPShareCurr")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_uSOPShareCurr")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]

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
;*** 155	-----------------------    g_uwSOPShareCurr = uSOPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPShareCurr
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("uSOPShareCurr")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uSOPShareCurr")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPShareCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 155,column 2,is_stmt
        MOV       @_g_uwSOPShareCurr,AL ; [CPU_] |155| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_sSOPCurrAdj

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPCurrAdj")
	.dwattr $C$DW$149, DW_AT_low_pc(_sSOPCurrAdj)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sSOPCurrAdj")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 135,column 1,is_stmt,address _sSOPCurrAdj

	.dwfde $C$DW$CIE, _sSOPCurrAdj
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPCurr")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uSOPCurr")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]

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
;*** 137	-----------------------    g_uwSOPCurr = uSOPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPCurr
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("uSOPCurr")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_uSOPCurr")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 137,column 2,is_stmt
        MOV       @_g_uwSOPCurr,AL      ; [CPU_] |137| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_sRSmartOPVoltAdj

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSmartOPVoltAdj")
	.dwattr $C$DW$153, DW_AT_low_pc(_sRSmartOPVoltAdj)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sRSmartOPVoltAdj")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x12a)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 299,column 1,is_stmt,address _sRSmartOPVoltAdj

	.dwfde $C$DW$CIE, _sRSmartOPVoltAdj
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uRSmartOPVolt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uRSmartOPVolt")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]

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
;*** 300	-----------------------    if ( swGetEESmartPortType() == 1 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uRSmartOPVolt
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("uRSmartOPVolt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uRSmartOPVolt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |299| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 300,column 5,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |300| 
        ; call occurs [#_swGetEESmartPortType] ; [] |300| 
        CMPB      AL,#1                 ; [CPU_] |300| 
        BF        $C$L10,EQ             ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 306	-----------------------    g_uwRSmartOPVolt = 0u;
;*** 306	-----------------------    goto g4;
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 306,column 6,is_stmt
        MOV       @_g_uwRSmartOPVolt,#0 ; [CPU_] |306| 
        B         $C$L11,UNC            ; [CPU_] |306| 
        ; branch occurs ; [] |306| 
$C$L10:    
;***	-----------------------g3:
;*** 302	-----------------------    g_uwRSmartOPVolt = uRSmartOPVolt;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 302,column 6,is_stmt
        MOV       @_g_uwRSmartOPVolt,AR1 ; [CPU_] |302| 
$C$L11:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_sRSmartOPCurrAdj

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSmartOPCurrAdj")
	.dwattr $C$DW$158, DW_AT_low_pc(_sRSmartOPCurrAdj)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sRSmartOPCurrAdj")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x136)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 311,column 1,is_stmt,address _sRSmartOPCurrAdj

	.dwfde $C$DW$CIE, _sRSmartOPCurrAdj
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uRSmartOPCurr")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_uRSmartOPCurr")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]

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
;*** 312	-----------------------    if ( swGetEESmartPortType() != 1 || uRSmartOPCurr <= 3u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uRSmartOPCurr
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("uRSmartOPCurr")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_uRSmartOPCurr")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |311| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 312,column 5,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |312| 
        ; call occurs [#_swGetEESmartPortType] ; [] |312| 
        CMPB      AL,#1                 ; [CPU_] |312| 
        BF        $C$L12,NEQ            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#3                 ; [CPU_] |312| 
        B         $C$L12,LOS            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
;*** 314	-----------------------    g_uwRSmartOPCurr = uRSmartOPCurr;
;*** 315	-----------------------    goto g4;
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 314,column 6,is_stmt
        MOV       @_g_uwRSmartOPCurr,AR1 ; [CPU_] |314| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 315,column 5,is_stmt
        B         $C$L13,UNC            ; [CPU_] |315| 
        ; branch occurs ; [] |315| 
$C$L12:    
;***	-----------------------g3:
;*** 318	-----------------------    g_uwRSmartOPCurr = 0u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 318,column 6,is_stmt
        MOV       @_g_uwRSmartOPCurr,#0 ; [CPU_] |318| 
$C$L13:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x140)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_sROPVoltAdj

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPVoltAdj")
	.dwattr $C$DW$163, DW_AT_low_pc(_sROPVoltAdj)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sROPVoltAdj")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 114,column 1,is_stmt,address _sROPVoltAdj

	.dwfde $C$DW$CIE, _sROPVoltAdj
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPVolt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_uROPVolt")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

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
;*** 115	-----------------------    g_uwROPVolt = uROPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPVolt
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("uROPVolt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_uROPVolt")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 115,column 2,is_stmt
        MOV       @_g_uwROPVolt,AL      ; [CPU_] |115| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.global	_sROPShareCurrAdj

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPShareCurrAdj")
	.dwattr $C$DW$167, DW_AT_low_pc(_sROPShareCurrAdj)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sROPShareCurrAdj")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 147,column 1,is_stmt,address _sROPShareCurrAdj

	.dwfde $C$DW$CIE, _sROPShareCurrAdj
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPShareCurr")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_uROPShareCurr")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]

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
;*** 149	-----------------------    g_uwROPShareCurr = uROPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPShareCurr
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("uROPShareCurr")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_uROPShareCurr")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 149,column 2,is_stmt
        MOV       @_g_uwROPShareCurr,AL ; [CPU_] |149| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x96)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_sROPCurrAdj

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrAdj")
	.dwattr $C$DW$171, DW_AT_low_pc(_sROPCurrAdj)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sROPCurrAdj")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 129,column 1,is_stmt,address _sROPCurrAdj

	.dwfde $C$DW$CIE, _sROPCurrAdj
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPCurr")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uROPCurr")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]

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
;*** 131	-----------------------    g_uwROPCurr = uROPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPCurr
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("uROPCurr")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_uROPCurr")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 131,column 2,is_stmt
        MOV       @_g_uwROPCurr,AL      ; [CPU_] |131| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.global	_sParaTShareCurChk

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaTShareCurChk")
	.dwattr $C$DW$175, DW_AT_low_pc(_sParaTShareCurChk)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sParaTShareCurChk")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x31e)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 799,column 1,is_stmt,address _sParaTShareCurChk

	.dwfde $C$DW$CIE, _sParaTShareCurChk
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$5")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$5]

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
;*** 802	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 802,column 2,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |802| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |802| 
        CMPB      AL,#2                 ; [CPU_] |802| 
        BF        $C$L16,NEQ            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
;*** 802	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && gi_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |802| 
        BF        $C$L16,NTC            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |802| 
        BF        $C$L16,EQ             ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
;*** 804	-----------------------    if ( g_uwTOPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwTOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 804,column 3,is_stmt
        MOV       AL,@_g_uwTOPCurr      ; [CPU_] |804| 
        CMPB      AL,#50                ; [CPU_] |804| 
        B         $C$L14,HIS            ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
;*** 824	-----------------------    if ( g_uwTOPShareCurr > g_uwTOPCurr+40u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 824,column 4,is_stmt
        ADDB      AL,#40                ; [CPU_] |824| 
        CMP       AL,@_g_uwTOPShareCurr ; [CPU_] |824| 
        B         $C$L15,LO             ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
;*** 824	-----------------------    goto g8;
        B         $C$L16,UNC            ; [CPU_] |824| 
        ; branch occurs ; [] |824| 
$C$L14:    
;***	-----------------------g5:
;*** 806	-----------------------    if ( g_uwTOPShareCurr <= g_uwTOPCurr*5u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 806,column 4,is_stmt
        MOV       T,@_g_uwTOPCurr       ; [CPU_] |806| 
        MPYB      ACC,T,#5              ; [CPU_] |806| 
        CMP       AL,@_g_uwTOPShareCurr ; [CPU_] |806| 
        B         $C$L16,HIS            ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
$C$L15:    
;***	-----------------------g6:
;*** 808	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 808,column 5,is_stmt
        INC       @_s_uwShareCurrChkCnt$5 ; [CPU_] |808| 
        MOV       AL,@_s_uwShareCurrChkCnt$5 ; [CPU_] |808| 
        CMPB      AL,#10                ; [CPU_] |808| 
        B         $C$L17,LO             ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
;*** 811	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 812	-----------------------    g_uwFaultCode = 45u;
;*** 813	-----------------------    OSEventSend(4u, 5u);
;*** 813	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 811,column 6,is_stmt
        MOV       @_s_uwShareCurrChkCnt$5,#0 ; [CPU_] |811| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 813,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |813| 
        MOVB      AH,#5                 ; [CPU_] |813| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 812,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |812| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 813,column 6,is_stmt
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |813| 
        ; call occurs [#_OSEventSend] ; [] |813| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
;***	-----------------------g8:
;*** 842	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 842,column 3,is_stmt
        MOV       @_s_uwShareCurrChkCnt$5,#0 ; [CPU_] |842| 
$C$L17:    
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x34c)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.global	_sParaShareCurChk

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaShareCurChk")
	.dwattr $C$DW$181, DW_AT_low_pc(_sParaShareCurChk)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sParaShareCurChk")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x2bc)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 701,column 1,is_stmt,address _sParaShareCurChk

	.dwfde $C$DW$CIE, _sParaShareCurChk
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$3")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$3]

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
;*** 704	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 704,column 2,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |704| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |704| 
        CMPB      AL,#2                 ; [CPU_] |704| 
        BF        $C$L20,NEQ            ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
;*** 704	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && gi_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |704| 
        BF        $C$L20,NTC            ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |704| 
        BF        $C$L20,EQ             ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
;*** 706	-----------------------    if ( g_uwROPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 706,column 3,is_stmt
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |706| 
        CMPB      AL,#50                ; [CPU_] |706| 
        B         $C$L18,HIS            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
;*** 727	-----------------------    if ( g_uwROPShareCurr > g_uwROPCurr+40u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 727,column 4,is_stmt
        ADDB      AL,#40                ; [CPU_] |727| 
        CMP       AL,@_g_uwROPShareCurr ; [CPU_] |727| 
        B         $C$L19,LO             ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
;*** 727	-----------------------    goto g8;
        B         $C$L20,UNC            ; [CPU_] |727| 
        ; branch occurs ; [] |727| 
$C$L18:    
;***	-----------------------g5:
;*** 708	-----------------------    if ( g_uwROPShareCurr <= g_uwROPCurr*5u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 708,column 4,is_stmt
        MOV       T,@_g_uwROPCurr       ; [CPU_] |708| 
        MPYB      ACC,T,#5              ; [CPU_] |708| 
        CMP       AL,@_g_uwROPShareCurr ; [CPU_] |708| 
        B         $C$L20,HIS            ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
$C$L19:    
;***	-----------------------g6:
;*** 710	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 710,column 5,is_stmt
        INC       @_s_uwShareCurrChkCnt$3 ; [CPU_] |710| 
        MOV       AL,@_s_uwShareCurrChkCnt$3 ; [CPU_] |710| 
        CMPB      AL,#10                ; [CPU_] |710| 
        B         $C$L21,LO             ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
;*** 713	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 714	-----------------------    g_uwFaultCode = 45u;
;*** 716	-----------------------    OSEventSend(0u, 1u);
;*** 716	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 713,column 6,is_stmt
        MOV       @_s_uwShareCurrChkCnt$3,#0 ; [CPU_] |713| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 716,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |716| 
        MOVB      AH,#1                 ; [CPU_] |716| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 714,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |714| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 716,column 6,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |716| 
        ; call occurs [#_OSEventSend] ; [] |716| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
;***	-----------------------g8:
;*** 746	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 746,column 3,is_stmt
        MOV       @_s_uwShareCurrChkCnt$3,#0 ; [CPU_] |746| 
$C$L21:    
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x2ec)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_sParaSShareCurChk

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaSShareCurChk")
	.dwattr $C$DW$187, DW_AT_low_pc(_sParaSShareCurChk)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sParaSShareCurChk")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x2ee)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 751,column 1,is_stmt,address _sParaSShareCurChk

	.dwfde $C$DW$CIE, _sParaSShareCurChk
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$4")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$4]

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
;*** 754	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 754,column 2,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |754| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |754| 
        CMPB      AL,#2                 ; [CPU_] |754| 
        BF        $C$L24,NEQ            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
;*** 754	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && gi_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |754| 
        BF        $C$L24,NTC            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |754| 
        BF        $C$L24,EQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
;*** 756	-----------------------    if ( g_uwSOPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwSOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 756,column 3,is_stmt
        MOV       AL,@_g_uwSOPCurr      ; [CPU_] |756| 
        CMPB      AL,#50                ; [CPU_] |756| 
        B         $C$L22,HIS            ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
;*** 776	-----------------------    if ( g_uwSOPShareCurr > g_uwSOPCurr+40u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 776,column 4,is_stmt
        ADDB      AL,#40                ; [CPU_] |776| 
        CMP       AL,@_g_uwSOPShareCurr ; [CPU_] |776| 
        B         $C$L23,LO             ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
;*** 776	-----------------------    goto g8;
        B         $C$L24,UNC            ; [CPU_] |776| 
        ; branch occurs ; [] |776| 
$C$L22:    
;***	-----------------------g5:
;*** 758	-----------------------    if ( g_uwSOPShareCurr <= g_uwSOPCurr*5u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 758,column 4,is_stmt
        MOV       T,@_g_uwSOPCurr       ; [CPU_] |758| 
        MPYB      ACC,T,#5              ; [CPU_] |758| 
        CMP       AL,@_g_uwSOPShareCurr ; [CPU_] |758| 
        B         $C$L24,HIS            ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
$C$L23:    
;***	-----------------------g6:
;*** 760	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 760,column 5,is_stmt
        INC       @_s_uwShareCurrChkCnt$4 ; [CPU_] |760| 
        MOV       AL,@_s_uwShareCurrChkCnt$4 ; [CPU_] |760| 
        CMPB      AL,#10                ; [CPU_] |760| 
        B         $C$L25,LO             ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
;*** 763	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 764	-----------------------    g_uwFaultCode = 45u;
;*** 765	-----------------------    OSEventSend(4u, 5u);
;*** 765	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 763,column 6,is_stmt
        MOV       @_s_uwShareCurrChkCnt$4,#0 ; [CPU_] |763| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 765,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |765| 
        MOVB      AH,#5                 ; [CPU_] |765| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 764,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |764| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 765,column 6,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |765| 
        ; call occurs [#_OSEventSend] ; [] |765| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
;***	-----------------------g8:
;*** 794	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 794,column 3,is_stmt
        MOV       @_s_uwShareCurrChkCnt$4,#0 ; [CPU_] |794| 
$C$L25:    
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x31c)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sOverLoadChk

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverLoadChk")
	.dwattr $C$DW$193, DW_AT_low_pc(_sOverLoadChk)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sOverLoadChk")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x237)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 568,column 1,is_stmt,address _sOverLoadChk

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
;*** 569	-----------------------    if ( g_wOPPercent > 200 ) goto g35;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 569,column 2,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |569| 
        CMPB      AL,#200               ; [CPU_] |569| 
        B         $C$L37,GT             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
;*** 577	-----------------------    if ( g_wOPPercent > 150 ) goto g33;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 577,column 7,is_stmt
        CMPB      AL,#150               ; [CPU_] |577| 
        B         $C$L36,GT             ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
;*** 585	-----------------------    if ( g_wOPPercent > 120 ) goto g29;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 585,column 7,is_stmt
        CMPB      AL,#120               ; [CPU_] |585| 
        B         $C$L34,GT             ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;*** 593	-----------------------    if ( g_wOPPercent >= 106 ) goto g23;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 593,column 7,is_stmt
        CMPB      AL,#106               ; [CPU_] |593| 
        B         $C$L31,GEQ            ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
;*** 603	-----------------------    if ( g_uwOverLoadRstDelayCnt ) goto g14;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 603,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadRstDelayCnt ; [CPU_] |603| 
        BF        $C$L26,NEQ            ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
;*** 609	-----------------------    if ( g_uwOverLoadLevel1Cnt <= 20u ) goto g8;
;*** 609	-----------------------    g_uwOverLoadLevel1Cnt = 20u;
;***	-----------------------g8:
;*** 610	-----------------------    if ( g_uwOverLoadLevel2Cnt <= 60u ) goto g10;
;*** 610	-----------------------    g_uwOverLoadLevel2Cnt = 60u;
;***	-----------------------g10:
;*** 611	-----------------------    if ( g_uwOverLoadLevel3Cnt <= 60u ) goto g12;
;*** 611	-----------------------    g_uwOverLoadLevel3Cnt = 60u;
;***	-----------------------g12:
;*** 612	-----------------------    if ( g_uwOverLoadLevel4Cnt <= 60u ) goto g15;
;*** 612	-----------------------    g_uwOverLoadLevel4Cnt = 60u;
;*** 612	-----------------------    goto g15;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 609,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |609| 
        CMPB      AL,#20                ; [CPU_] |609| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 609,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel1Cnt,#20,HI ; [CPU_] |609| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 610,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |610| 
        CMPB      AL,#60                ; [CPU_] |610| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 610,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel2Cnt,#60,HI ; [CPU_] |610| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 611,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel3Cnt ; [CPU_] |611| 
        CMPB      AL,#60                ; [CPU_] |611| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 611,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel3Cnt,#60,HI ; [CPU_] |611| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 612,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel4Cnt ; [CPU_] |612| 
        CMPB      AL,#60                ; [CPU_] |612| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 612,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel4Cnt,#60,HI ; [CPU_] |612| 
        B         $C$L27,UNC            ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L26:    
;***	-----------------------g14:
;*** 605	-----------------------    --g_uwOverLoadRstDelayCnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 605,column 4,is_stmt
        DEC       @_g_uwOverLoadRstDelayCnt ; [CPU_] |605| 
$C$L27:    
;***	-----------------------g15:
;*** 614	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g17;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 614,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |614| 
        BF        $C$L28,EQ             ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 614	-----------------------    --g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 614,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |614| 
$C$L28:    
;***	-----------------------g17:
;*** 615	-----------------------    if ( !g_uwOverLoadLevel2Cnt ) goto g19;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 615,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |615| 
        BF        $C$L29,EQ             ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
;*** 615	-----------------------    --g_uwOverLoadLevel2Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 615,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |615| 
$C$L29:    
;***	-----------------------g19:
;*** 616	-----------------------    if ( !g_uwOverLoadLevel3Cnt ) goto g21;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 616,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel3Cnt ; [CPU_] |616| 
        BF        $C$L30,EQ             ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
;*** 616	-----------------------    --g_uwOverLoadLevel3Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 616,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel3Cnt ; [CPU_] |616| 
$C$L30:    
;***	-----------------------g21:
;*** 617	-----------------------    if ( !g_uwOverLoadLevel4Cnt ) goto g44;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 617,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel4Cnt ; [CPU_] |617| 
        BF        $C$L42,EQ             ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 617	-----------------------    --g_uwOverLoadLevel4Cnt;
;*** 617	-----------------------    goto g44;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 617,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel4Cnt ; [CPU_] |617| 
        B         $C$L42,UNC            ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$L31:    
;***	-----------------------g23:
;*** 595	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g25;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 595,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |595| 
        BF        $C$L32,EQ             ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 595	-----------------------    --g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 595,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |595| 
$C$L32:    
;***	-----------------------g25:
;*** 596	-----------------------    if ( !g_uwOverLoadLevel2Cnt ) goto g27;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 596,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |596| 
        BF        $C$L33,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
;*** 596	-----------------------    --g_uwOverLoadLevel2Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 596,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |596| 
$C$L33:    
;***	-----------------------g27:
;*** 597	-----------------------    if ( !g_uwOverLoadLevel3Cnt ) goto g41;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 597,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel3Cnt ; [CPU_] |597| 
        BF        $C$L40,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
;*** 597	-----------------------    --g_uwOverLoadLevel3Cnt;
;*** 597	-----------------------    goto g41;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 597,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel3Cnt ; [CPU_] |597| 
        B         $C$L40,UNC            ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$L34:    
;***	-----------------------g29:
;*** 587	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g31;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 587,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |587| 
        BF        $C$L35,EQ             ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
;*** 587	-----------------------    --g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 587,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |587| 
$C$L35:    
;***	-----------------------g31:
;*** 588	-----------------------    if ( !g_uwOverLoadLevel2Cnt ) goto g39;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 588,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |588| 
        BF        $C$L39,EQ             ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
;*** 588	-----------------------    --g_uwOverLoadLevel2Cnt;
;*** 588	-----------------------    goto g39;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 588,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |588| 
        B         $C$L39,UNC            ; [CPU_] |588| 
        ; branch occurs ; [] |588| 
$C$L36:    
;***	-----------------------g33:
;*** 579	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g37;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 579,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |579| 
        BF        $C$L38,EQ             ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
;*** 579	-----------------------    --g_uwOverLoadLevel1Cnt;
;*** 579	-----------------------    goto g37;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 579,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |579| 
        B         $C$L38,UNC            ; [CPU_] |579| 
        ; branch occurs ; [] |579| 
$C$L37:    
;***	-----------------------g35:
;*** 571	-----------------------    if ( g_uwOverLoadLevel1Cnt >= 7000u ) goto g37;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 571,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel1Cnt,#7000 ; [CPU_] |571| 
        B         $C$L38,HIS            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 571	-----------------------    ++g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 571,column 36,is_stmt
        INC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |571| 
$C$L38:    
;***	-----------------------g37:
;*** 572	-----------------------    if ( g_uwOverLoadLevel2Cnt >= 7000u ) goto g39;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 572,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel2Cnt,#7000 ; [CPU_] |572| 
        B         $C$L39,HIS            ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
;*** 572	-----------------------    ++g_uwOverLoadLevel2Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 572,column 36,is_stmt
        INC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |572| 
$C$L39:    
;***	-----------------------g39:
;*** 573	-----------------------    if ( g_uwOverLoadLevel3Cnt >= 7000u ) goto g41;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 573,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel3Cnt,#7000 ; [CPU_] |573| 
        B         $C$L40,HIS            ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 573	-----------------------    ++g_uwOverLoadLevel3Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 573,column 36,is_stmt
        INC       @_g_uwOverLoadLevel3Cnt ; [CPU_] |573| 
$C$L40:    
;***	-----------------------g41:
;*** 574	-----------------------    if ( g_uwOverLoadLevel4Cnt >= 7000u ) goto g43;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 574,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel4Cnt,#7000 ; [CPU_] |574| 
        B         $C$L41,HIS            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 574	-----------------------    ++g_uwOverLoadLevel4Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 574,column 36,is_stmt
        INC       @_g_uwOverLoadLevel4Cnt ; [CPU_] |574| 
$C$L41:    
;***	-----------------------g43:
;*** 575	-----------------------    g_uwOverLoadRstDelayCnt = 10u;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 575,column 3,is_stmt
        MOVB      @_g_uwOverLoadRstDelayCnt,#10,UNC ; [CPU_] |575| 
$C$L42:    
;***	-----------------------g44:
;*** 620	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g47;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 620,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |620| 
        CMPB      AL,#2                 ; [CPU_] |620| 
        BF        $C$L44,EQ             ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
        CMPB      AL,#5                 ; [CPU_] |620| 
        BF        $C$L44,EQ             ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
;*** 622	-----------------------    if ( g_uwOverLoadLevel1Cnt < 20u && g_uwOverLoadLevel2Cnt < 550u && (g_uwOverLoadLevel3Cnt < 750u && g_uwOverLoadLevel4Cnt <= 1050u) ) goto g53;
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 622,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |622| 
        CMPB      AL,#20                ; [CPU_] |622| 
        B         $C$L43,HIS            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
        CMP       @_g_uwOverLoadLevel2Cnt,#550 ; [CPU_] |622| 
        B         $C$L43,HIS            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
        CMP       @_g_uwOverLoadLevel3Cnt,#750 ; [CPU_] |622| 
        B         $C$L43,HIS            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
        CMP       @_g_uwOverLoadLevel4Cnt,#1050 ; [CPU_] |622| 
        B         $C$L48,LOS            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
$C$L43:    
;*** 624	-----------------------    g_uwFaultCode = 10u;
;*** 625	-----------------------    g_uwOverLoadLevel1Cnt = 0u;
;*** 626	-----------------------    g_uwOverLoadLevel2Cnt = 0u;
;*** 627	-----------------------    g_uwOverLoadLevel3Cnt = 0u;
;*** 628	-----------------------    g_uwOverLoadLevel4Cnt = 0u;
;*** 629	-----------------------    OSEventSend(0u, 1u);
;*** 629	-----------------------    goto g53;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 624,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#10,UNC ; [CPU_] |624| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 629,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |629| 
        MOVB      AH,#1                 ; [CPU_] |629| 
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 625,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel1Cnt,#0 ; [CPU_] |625| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 626,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel2Cnt,#0 ; [CPU_] |626| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 627,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel3Cnt,#0 ; [CPU_] |627| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 628,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel4Cnt,#0 ; [CPU_] |628| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 629,column 4,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |629| 
        ; call occurs [#_OSEventSend] ; [] |629| 
        B         $C$L48,UNC            ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$L44:    
;***	-----------------------g47:
;*** 634	-----------------------    if ( g_LineModeJoinInWay ) goto g52;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 634,column 6,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |634| 
        BF        $C$L47,NEQ            ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
;*** 636	-----------------------    if ( g_uwOverLoadLevel1Cnt < 20u && g_uwOverLoadLevel2Cnt < 550u && g_uwOverLoadLevel3Cnt < 1050u ) goto g50;
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 636,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |636| 
        CMPB      AL,#20                ; [CPU_] |636| 
        B         $C$L45,HIS            ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
        CMP       @_g_uwOverLoadLevel2Cnt,#550 ; [CPU_] |636| 
        B         $C$L45,HIS            ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
        CMP       @_g_uwOverLoadLevel3Cnt,#1050 ; [CPU_] |636| 
        B         $C$L46,LO             ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
$C$L45:    
;*** 638	-----------------------    g_uwFaultCode = 10u;
;*** 639	-----------------------    g_uwOverLoadLevel1Cnt = 0u;
;*** 640	-----------------------    g_uwOverLoadLevel2Cnt = 0u;
;*** 641	-----------------------    g_uwOverLoadLevel3Cnt = 0u;
;*** 642	-----------------------    g_uwOverLoadLevel4Cnt = 0u;
;*** 643	-----------------------    OSEventSend(0u, 1u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 638,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#10,UNC ; [CPU_] |638| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 643,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |643| 
        MOVB      AH,#1                 ; [CPU_] |643| 
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 639,column 5,is_stmt
        MOV       @_g_uwOverLoadLevel1Cnt,#0 ; [CPU_] |639| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 640,column 5,is_stmt
        MOV       @_g_uwOverLoadLevel2Cnt,#0 ; [CPU_] |640| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 641,column 5,is_stmt
        MOV       @_g_uwOverLoadLevel3Cnt,#0 ; [CPU_] |641| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 642,column 5,is_stmt
        MOV       @_g_uwOverLoadLevel4Cnt,#0 ; [CPU_] |642| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 643,column 5,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |643| 
        ; call occurs [#_OSEventSend] ; [] |643| 
$C$L46:    
;***	-----------------------g50:
;*** 645	-----------------------    if ( g_uwOverLoadLevel4Cnt <= 6000u ) goto g53;
        MOVW      DP,#_g_uwOverLoadLevel4Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 645,column 4,is_stmt
        CMP       @_g_uwOverLoadLevel4Cnt,#6000 ; [CPU_] |645| 
        B         $C$L48,LOS            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 645	-----------------------    g_uwOverLoadLevel4Cnt = 6000u;
;*** 645	-----------------------    goto g55;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 645,column 37,is_stmt
        MOV       @_g_uwOverLoadLevel4Cnt,#6000 ; [CPU_] |645| 
        B         $C$L49,UNC            ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$L47:    
;***	-----------------------g52:
;*** 647	-----------------------    if ( g_LineModeJoinInWay == 1u ) goto g56;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 647,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |647| 
        BF        $C$L50,EQ             ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
$C$L48:    
;***	-----------------------g53:
;*** 656	-----------------------    if ( g_uwOverLoadLevel4Cnt > 50u ) goto g55;
        MOVW      DP,#_g_uwOverLoadLevel4Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 656,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadLevel4Cnt ; [CPU_] |656| 
        CMPB      AL,#50                ; [CPU_] |656| 
        B         $C$L49,HI             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 662	-----------------------    if ( g_uwOverLoadLevel4Cnt < 5u ) goto g57;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 662,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |662| 
        B         $C$L51,LO             ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
;*** 662	-----------------------    goto g58;
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L49:    
;***	-----------------------g55:
;*** 658	-----------------------    *&uniWarningCode |= 1u;
;*** 659	-----------------------    goto g58;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 658,column 3,is_stmt
        OR        @_uniWarningCode,#0x0001 ; [CPU_] |658| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L50:    
;***	-----------------------g56:
;*** 649	-----------------------    g_uwOverLoadLevel1Cnt = 0u;
;*** 650	-----------------------    g_uwOverLoadLevel2Cnt = 0u;
;*** 651	-----------------------    g_uwOverLoadLevel3Cnt = 0u;
;*** 652	-----------------------    g_uwOverLoadLevel4Cnt = 0u;
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 649,column 7,is_stmt
        MOV       @_g_uwOverLoadLevel1Cnt,#0 ; [CPU_] |649| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 650,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel2Cnt,#0 ; [CPU_] |650| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 651,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel3Cnt,#0 ; [CPU_] |651| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 652,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel4Cnt,#0 ; [CPU_] |652| 
$C$L51:    
;***	-----------------------g57:
;*** 664	-----------------------    *&uniWarningCode &= 0xfffeu;
;***	-----------------------g58:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 664,column 4,is_stmt
        AND       @_uniWarningCode,#0xfffe ; [CPU_] |664| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x29b)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.global	_sOPZeroLossClr

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPZeroLossClr")
	.dwattr $C$DW$199, DW_AT_low_pc(_sOPZeroLossClr)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sOPZeroLossClr")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 201,column 1,is_stmt,address _sOPZeroLossClr

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
;*** 202	-----------------------    g_uwOPZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwOPZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 202,column 2,is_stmt
        MOV       @_g_uwOPZeroLossCnt,#0 ; [CPU_] |202| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_sOPZeroLossChk

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPZeroLossChk")
	.dwattr $C$DW$201, DW_AT_low_pc(_sOPZeroLossChk)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sOPZeroLossChk")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 206,column 1,is_stmt,address _sOPZeroLossChk

	.dwfde $C$DW$CIE, _sOPZeroLossChk
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]

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
;*** 207	-----------------------    ++g_uwOPZeroLossCnt;
;*** 209	-----------------------    if ( g_uwOPZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwOPZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 207,column 2,is_stmt
        INC       @_g_uwOPZeroLossCnt   ; [CPU_] |207| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 209,column 2,is_stmt
        CMP       AL,@_g_uwOPZeroLossCnt ; [CPU_] |209| 
        B         $C$L52,HIS            ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
;*** 211	-----------------------    g_uwROPVolt = 0u;
;*** 214	-----------------------    g_uwOPFreq = 0u;
;*** 215	-----------------------    g_wOPPercent = 0;
;*** 216	-----------------------    g_wOPWattPercent = 0;
;*** 217	-----------------------    g_wOPVAPercent = 0;
;*** 218	-----------------------    g_wROPPercent = 0;
;*** 219	-----------------------    g_wROPWattPercent = 0;
;*** 220	-----------------------    g_wROPVAPercent = 0;
;*** 227	-----------------------    g_dwOPWatt = 0L;
;*** 228	-----------------------    g_dwROPWatt = 0L;
;*** 231	-----------------------    g_dwOPVA = 0L;
;*** 232	-----------------------    g_dwROPVA = 0L;
;*** 235	-----------------------    g_uwOPZeroLossCnt = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 211,column 3,is_stmt
        MOV       @_g_uwROPVolt,#0      ; [CPU_] |211| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 214,column 3,is_stmt
        MOV       @_g_uwOPFreq,#0       ; [CPU_] |214| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 215,column 3,is_stmt
        MOV       @_g_wOPPercent,#0     ; [CPU_] |215| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 216,column 3,is_stmt
        MOV       @_g_wOPWattPercent,#0 ; [CPU_] |216| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 217,column 3,is_stmt
        MOV       @_g_wOPVAPercent,#0   ; [CPU_] |217| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 218,column 3,is_stmt
        MOV       @_g_wROPPercent,#0    ; [CPU_] |218| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 219,column 3,is_stmt
        MOV       @_g_wROPWattPercent,#0 ; [CPU_] |219| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 220,column 3,is_stmt
        MOV       @_g_wROPVAPercent,#0  ; [CPU_] |220| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 227,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |227| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
        MOVL      @_g_dwOPWatt,ACC      ; [CPU_] |227| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 228,column 3,is_stmt
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |228| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 231,column 3,is_stmt
        MOVL      @_g_dwOPVA,ACC        ; [CPU_] |231| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 232,column 3,is_stmt
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |232| 
        MOVW      DP,#_g_uwOPZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 235,column 3,is_stmt
        MOV       @_g_uwOPZeroLossCnt,#0 ; [CPU_] |235| 
$C$L52:    
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.global	_sOPWattAdj

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattAdj")
	.dwattr $C$DW$205, DW_AT_low_pc(_sOPWattAdj)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sOPWattAdj")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 241,column 1,is_stmt,address _sOPWattAdj

	.dwfde $C$DW$CIE, _sOPWattAdj
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwROPWatt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_dwROPWatt")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwSOPWatt")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_dwSOPWatt")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg20 -4]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwTOPWatt")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_dwTOPWatt")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg20 -6]

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
;*** 245	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C1
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTOPWatt
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("dwTOPWatt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_dwTOPWatt")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _dwSOPWatt
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("dwSOPWatt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_dwSOPWatt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _dwROPWatt
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWatt")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_dwROPWatt")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVL      XAR6,*-SP[6]          ; [CPU_] |241| 
        MOVL      XAR7,*-SP[4]          ; [CPU_] |241| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 245,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |245| 
        BF        $C$L55,NTC            ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 247	-----------------------    g_dwROPWatt = dwROPWatt;
;*** 248	-----------------------    if ( dwROPWatt >= 0L ) goto g4;
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 248,column 3,is_stmt
        TEST      ACC                   ; [CPU_] |248| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 247,column 3,is_stmt
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |247| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 248,column 3,is_stmt
        B         $C$L53,GEQ            ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
;*** 248	-----------------------    g_dwROPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 248,column 23,is_stmt
        MOVB      ACC,#0                ; [CPU_] |248| 
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |248| 
$C$L53:    
;***	-----------------------g4:
;*** 249	-----------------------    g_dwSOPWatt = dwSOPWatt;
;*** 250	-----------------------    if ( dwSOPWatt >= 0L ) goto g6;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 249,column 3,is_stmt
        MOVL      @_g_dwSOPWatt,XAR7    ; [CPU_] |249| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 250,column 3,is_stmt
        B         $C$L54,GEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 250	-----------------------    g_dwSOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 250,column 23,is_stmt
        MOVB      ACC,#0                ; [CPU_] |250| 
        MOVL      @_g_dwSOPWatt,ACC     ; [CPU_] |250| 
$C$L54:    
;***	-----------------------g6:
;*** 251	-----------------------    g_dwTOPWatt = dwTOPWatt;
;*** 252	-----------------------    if ( dwTOPWatt >= 0L ) goto g9;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 251,column 3,is_stmt
        MOVL      @_g_dwTOPWatt,XAR6    ; [CPU_] |251| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 252,column 3,is_stmt
        B         $C$L57,GEQ            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 252	-----------------------    g_dwTOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 252,column 23,is_stmt
        MOVB      ACC,#0                ; [CPU_] |252| 
        B         $C$L56,UNC            ; [CPU_] |252| 
        ; branch occurs ; [] |252| 
$C$L55:    
;***	-----------------------g8:
;*** 256	-----------------------    g_dwROPWatt = 0L;
;*** 257	-----------------------    g_dwSOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 256,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |256| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |256| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 257,column 3,is_stmt
        MOVL      @_g_dwSOPWatt,ACC     ; [CPU_] |257| 
$C$L56:    
;*** 258	-----------------------    g_dwTOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 258,column 3,is_stmt
        MOVL      @_g_dwTOPWatt,ACC     ; [CPU_] |258| 
$C$L57:    
;***	-----------------------g9:
;*** 261	-----------------------    g_dwOPRealWatt = C$1 = g_dwROPWatt+g_dwSOPWatt+g_dwTOPWatt;
;*** 263	-----------------------    g_dwOPWatt = C$1;
;*** 265	-----------------------    dwTemp = dwROPWattTemp*31L+dwROPWattRes+C$1;
;*** 266	-----------------------    dwResTemp = dwTemp&0x1fL;
;*** 268	-----------------------    dwROPWattTemp = dwTemp >>= 5;
;*** 269	-----------------------    dwROPWattRes = dwResTemp;
;*** 270	-----------------------    g_dwROPWattFilter = dwTemp;
;*** 271	-----------------------    g_dwOPWattFilter = dwTemp;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 261,column 2,is_stmt
        MOVL      ACC,@_g_dwSOPWatt     ; [CPU_] |261| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 265,column 2,is_stmt
        MOVL      XAR7,@_dwROPWattTemp  ; [CPU_] |265| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 261,column 2,is_stmt
        ADDL      ACC,@_g_dwROPWatt     ; [CPU_] |261| 
        SETC      SXM                   ; [CPU_] 
        ADDL      ACC,@_g_dwTOPWatt     ; [CPU_] |261| 
        MOVL      XAR6,ACC              ; [CPU_] |261| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 263,column 2,is_stmt
        MOVL      @_g_dwOPWatt,ACC      ; [CPU_] |263| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 261,column 2,is_stmt
        MOVL      @_g_dwOPRealWatt,ACC  ; [CPU_] |261| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 265,column 2,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |265| 
        LSL       ACC,5                 ; [CPU_] |265| 
        SUBL      ACC,XAR7              ; [CPU_] |265| 
        ADDL      ACC,@_dwROPWattRes    ; [CPU_] |265| 
        ADDL      ACC,XAR6              ; [CPU_] |265| 
        MOVL      XAR6,ACC              ; [CPU_] |265| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 266,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |266| 
        ANDB      AL,#0x1f              ; [CPU_] |266| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 269,column 2,is_stmt
        MOVL      @_dwROPWattRes,ACC    ; [CPU_] |269| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 268,column 2,is_stmt
        SFR       ACC,5                 ; [CPU_] |268| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 271,column 2,is_stmt
        MOVL      @_g_dwOPWattFilter,ACC ; [CPU_] |271| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 270,column 2,is_stmt
        MOVL      @_g_dwROPWattFilter,ACC ; [CPU_] |270| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 268,column 2,is_stmt
        MOVL      @_dwROPWattTemp,ACC   ; [CPU_] |268| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.global	_sOPVoltTransferRatioCal

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVoltTransferRatioCal")
	.dwattr $C$DW$215, DW_AT_low_pc(_sOPVoltTransferRatioCal)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 847,column 1,is_stmt,address _sOPVoltTransferRatioCal

	.dwfde $C$DW$CIE, _sOPVoltTransferRatioCal
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvgCnt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_s_uwInvVoltAvgCnt$6")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _s_uwInvVoltAvgCnt$6]
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvg")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_s_uwInvVoltAvg$7")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_addr _s_uwInvVoltAvg$7]

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
;*** 852	-----------------------    if ( g_uwWorkMode != 3u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _wOPVoltRatio
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltRatio")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wOPVoltRatio")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 852,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |852| 
        CMPB      AL,#3                 ; [CPU_] |852| 
        BF        $C$L61,NEQ            ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
;*** 854	-----------------------    s_uwInvVoltAvg += g_uwRInvVolt;
;*** 855	-----------------------    if ( (++s_uwInvVoltAvgCnt) <= 5u ) goto g11;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 854,column 3,is_stmt
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |854| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 855,column 3,is_stmt
        INC       @_s_uwInvVoltAvgCnt$6 ; [CPU_] |855| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 854,column 3,is_stmt
        ADD       @_s_uwInvVoltAvg$7,AL ; [CPU_] |854| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 855,column 3,is_stmt
        MOV       AL,@_s_uwInvVoltAvgCnt$6 ; [CPU_] |855| 
        CMPB      AL,#5                 ; [CPU_] |855| 
        B         $C$L63,LOS            ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;*** 857	-----------------------    if ( (s_uwInvVoltAvg /= s_uwInvVoltAvgCnt) >= 500u ) goto g5;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 857,column 4,is_stmt
        MOVU      ACC,@_s_uwInvVoltAvg$7 ; [CPU_] |857| 
        RPT       #15
||     SUBCU     ACC,@_s_uwInvVoltAvgCnt$6 ; [CPU_] |857| 
        MOV       @_s_uwInvVoltAvg$7,AL ; [CPU_] |857| 
        CMP       AL,#500               ; [CPU_] |857| 
        B         $C$L58,HIS            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
;*** 860	-----------------------    s_uwInvVoltAvg = 500u;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 860,column 5,is_stmt
        MOV       @_s_uwInvVoltAvg$7,#500 ; [CPU_] |860| 
$C$L58:    
;***	-----------------------g5:
;*** 871	-----------------------    wOPVoltRatio = ((long)swGetEEOutputVolt()<<10)/(long)s_uwInvVoltAvg;
;*** 872	-----------------------    if ( (wOPVoltRatio = (long)swGetEEOutputVolt()*(long)wOPVoltRatio/(long)s_uwInvVoltAvg) > 2560 ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 871,column 5,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |871| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |871| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$7 ; [CPU_] |871| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL << 10          ; [CPU_] |871| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |871| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("L$$DIV")
	.dwattr $C$DW$220, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |871| 
        ; call occurs [#L$$DIV] ; [] |871| 
        MOVZ      AR1,AL                ; [CPU_] |871| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 872,column 5,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |872| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |872| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$7 ; [CPU_] |872| 
        MOV       T,AR1                 ; [CPU_] |872| 
        MPY       ACC,T,AL              ; [CPU_] |872| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |872| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("L$$DIV")
	.dwattr $C$DW$222, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |872| 
        ; call occurs [#L$$DIV] ; [] |872| 
        MOVZ      AR1,AL                ; [CPU_] |872| 
        CMP       AL,#2560              ; [CPU_] |872| 
        B         $C$L59,GT             ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 879	-----------------------    if ( wOPVoltRatio >= 1024 ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 879,column 9,is_stmt
        CMP       AR1,#1024             ; [CPU_] |879| 
        B         $C$L60,GEQ            ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
;*** 881	-----------------------    wOPVoltRatio = 1024;
;*** 881	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 881,column 5,is_stmt
        MOVL      XAR1,#1024            ; [CPU_] |881| 
        B         $C$L60,UNC            ; [CPU_] |881| 
        ; branch occurs ; [] |881| 
$C$L59:    
;***	-----------------------g8:
;*** 877	-----------------------    wOPVoltRatio = 2560;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 877,column 5,is_stmt
        MOVL      XAR1,#2560            ; [CPU_] |877| 
$C$L60:    
;***	-----------------------g9:
;*** 884	-----------------------    g_wOPVoltTransferRatio = g_wOPVoltTransferRatio+wOPVoltRatio>>1;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 884,column 4,is_stmt
        MOV       AH,@_g_wOPVoltTransferRatio ; [CPU_] |884| 
        ADD       AH,AR1                ; [CPU_] |884| 
        ASR       AH,1                  ; [CPU_] |884| 
        MOV       @_g_wOPVoltTransferRatio,AH ; [CPU_] |884| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 887,column 4,is_stmt
        B         $C$L62,UNC            ; [CPU_] |887| 
        ; branch occurs ; [] |887| 
$C$L61:    
;***	-----------------------g10:
;*** 892	-----------------------    g_wOPVoltTransferRatio = 1024;
        MOVW      DP,#_g_wOPVoltTransferRatio ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 892,column 3,is_stmt
        MOV       @_g_wOPVoltTransferRatio,#1024 ; [CPU_] |892| 
$C$L62:    
;*** 893	-----------------------    s_uwInvVoltAvg = 0u;
;*** 894	-----------------------    s_uwInvVoltAvgCnt = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 893,column 3,is_stmt
        MOV       @_s_uwInvVoltAvg$7,#0 ; [CPU_] |893| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 894,column 3,is_stmt
        MOV       @_s_uwInvVoltAvgCnt$6,#0 ; [CPU_] |894| 
$C$L63:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x380)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sOPVAAdj

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVAAdj")
	.dwattr $C$DW$224, DW_AT_low_pc(_sOPVAAdj)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sOPVAAdj")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 275,column 1,is_stmt,address _sOPVAAdj

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
;*** 276	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 276,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |276| 
        BF        $C$L65,NTC            ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
;*** 278	-----------------------    g_dwROPVA = C$1 = (unsigned long)g_uwROPVolt*(unsigned long)g_uwROPCurr/100uL;
;*** 279	-----------------------    if ( (long)C$1 >= g_dwROPWatt ) goto g4;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 278,column 3,is_stmt
        MOV       T,@_g_uwROPCurr       ; [CPU_] |278| 
        MOVB      XAR6,#100             ; [CPU_] |278| 
        MPYU      ACC,T,@_g_uwROPVolt   ; [CPU_] |278| 
        MOVL      P,ACC                 ; [CPU_] |278| 
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |278| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |278| 
        MOVL      @_g_dwROPVA,P         ; [CPU_] |278| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 279,column 3,is_stmt
        CMPL      ACC,@_g_dwROPWatt     ; [CPU_] |279| 
        B         $C$L64,GEQ            ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 279	-----------------------    g_dwROPVA = g_dwROPWatt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 279,column 31,is_stmt
        MOVL      ACC,@_g_dwROPWatt     ; [CPU_] |279| 
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |279| 
$C$L64:    
;***	-----------------------g4:
;*** 285	-----------------------    g_dwOPVA = g_dwROPVA;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 285,column 3,is_stmt
        MOVL      ACC,@_g_dwROPVA       ; [CPU_] |285| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 286,column 2,is_stmt
        B         $C$L66,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L65:    
;***	-----------------------g5:
;*** 289	-----------------------    g_dwROPVA = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 289,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |289| 
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |289| 
$C$L66:    
;*** 292	-----------------------    g_dwOPVA = 0L;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 292,column 3,is_stmt
        MOVL      @_g_dwOPVA,ACC        ; [CPU_] |292| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_sOPPercentCal

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPercentCal")
	.dwattr $C$DW$227, DW_AT_low_pc(_sOPPercentCal)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sOPPercentCal")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x199)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 410,column 1,is_stmt,address _sOPPercentCal

	.dwfde $C$DW$CIE, _sOPPercentCal
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOverLoadBypassCnt")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_s_uwOverLoadBypassCnt$1")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_addr _s_uwOverLoadBypassCnt$1]

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
;*** 415	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR5   assigned to $O$C1
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$C2
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$y108
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$y108")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$y108")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$y99
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("$O$y99")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$y99")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$y97
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("$O$y97")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("$O$y97")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$y96
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("$O$y96")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("$O$y96")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 415,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |415| 
        BF        $C$L67,TC             ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
;*** 415	-----------------------    if ( sGetGenRlyOn() ) goto g4;
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |415| 
        ; call occurs [#_sGetGenRlyOn] ; [] |415| 
        CMPB      AL,#0                 ; [CPU_] |415| 
        BF        $C$L67,NEQ            ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
;*** 421	-----------------------    g_wGridCurrPercent = 0;
;*** 421	-----------------------    goto g5;
        MOVW      DP,#_g_wGridCurrPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 421,column 3,is_stmt
        MOV       @_g_wGridCurrPercent,#0 ; [CPU_] |421| 
        B         $C$L68,UNC            ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L67:    
;***	-----------------------g4:
;*** 417	-----------------------    g_wGridCurrPercent = (long)(g_uwROPCurr+g_uwRSmartOPCurr)/3L;
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 417,column 3,is_stmt
        MOV       AL,@_g_uwRSmartOPCurr ; [CPU_] |417| 
        MOVB      XAR6,#3               ; [CPU_] |417| 
        MOV       PH,#0                 ; [CPU_] |417| 
        ADD       AL,@_g_uwROPCurr      ; [CPU_] |417| 
        MOV       PL,AL                 ; [CPU_] |417| 
        MOVB      ACC,#0                ; [CPU_] |417| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |417| 
        MOV       @_g_wGridCurrPercent,P ; [CPU_] |417| 
$C$L68:    
;***	-----------------------g5:
;*** 423	-----------------------    g_wGridCurrPercentTemp = g_wGridCurrPercent;
;*** 428	-----------------------    C$2 = ((g_dwROPWatt+g_dwRSmartOPWatt)*(long)g_wOPVoltTransferRatio>>10)*100L;
;*** 428	-----------------------    y$96 = (int)(C$2/g_dwOPMaxPower);
;*** 428	-----------------------    g_wOPWattPercent = y$96;
;*** 429	-----------------------    y$97 = (int)(C$2/g_dwOPPhaseMaxPower);
;*** 429	-----------------------    g_wROPWattPercent = y$97;
;*** 432	-----------------------    g_wOPVAPercent = C$1 = (int)((g_dwOPVA+g_dwSmartOPVA)*100L/g_dwOPMaxVAPower);
;*** 433	-----------------------    y$99 = (int)((g_dwROPVA+g_dwRSmartOPVA)*100L/g_dwOPPhaseMaxVAPower);
;*** 433	-----------------------    g_wROPVAPercent = y$99;
;*** 438	-----------------------    g_wOPPercent = __max(y$96, C$1);
;*** 447	-----------------------    g_wROPPercent = __max(y$97, y$99);
;*** 472	-----------------------    if ( g_wOPPercent >= g_wROPPercent ) goto g7;
;*** 474	-----------------------    g_wOPPercent = g_wROPPercent;
;***	-----------------------g7:
;*** 477	-----------------------    y$108 = g_wOPPercent;
;*** 477	-----------------------    g_wOPPercentTemp = y$108;
;*** 478	-----------------------    if ( g_uwWorkMode != 2u && g_uwWorkMode != 5u || g_wOPPercent >= g_wGridCurrPercent ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 423,column 2,is_stmt
        MOV       AL,@_g_wGridCurrPercent ; [CPU_] |423| 
        MOV       @_g_wGridCurrPercentTemp,AL ; [CPU_] |423| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 428,column 2,is_stmt
        MOVL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |428| 
        MOVB      XAR6,#100             ; [CPU_] |428| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
        ADDL      ACC,@_g_dwROPWatt     ; [CPU_] |428| 
        MOVW      DP,#_g_wOPVoltTransferRatio ; [CPU_U] 
        MOVX      TL,@_g_wOPVoltTransferRatio ; [CPU_] |428| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        IMPYL     ACC,XT,ACC            ; [CPU_] |428| 
        MOVL      XT,XAR6               ; [CPU_] |428| 
        MOVL      XAR6,@_g_dwOPMaxPower ; [CPU_] |428| 
        SFR       ACC,10                ; [CPU_] |428| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |428| 
        MOVL      XAR4,ACC              ; [CPU_] |428| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |428| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("L$$DIV")
	.dwattr $C$DW$236, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |428| 
        ; call occurs [#L$$DIV] ; [] |428| 
        MOVW      DP,#_g_wOPWattPercent ; [CPU_U] 
        MOV       @_g_wOPWattPercent,AL ; [CPU_] |428| 
        MOVZ      AR6,AL                ; [CPU_] |428| 
        MOVW      DP,#_g_dwOPPhaseMaxPower ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 429,column 2,is_stmt
        MOVL      ACC,@_g_dwOPPhaseMaxPower ; [CPU_] |429| 
        MOVL      *-SP[2],ACC           ; [CPU_] |429| 
        MOVL      ACC,XAR4              ; [CPU_] |429| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("L$$DIV")
	.dwattr $C$DW$237, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |429| 
        ; call occurs [#L$$DIV] ; [] |429| 
        MOVW      DP,#_g_wROPWattPercent ; [CPU_U] 
        MOVZ      AR4,AL                ; [CPU_] |429| 
        MOV       @_g_wROPWattPercent,AL ; [CPU_] |429| 
        MOVW      DP,#_g_dwOPMaxVAPower ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 432,column 2,is_stmt
        MOVL      ACC,@_g_dwOPMaxVAPower ; [CPU_] |432| 
        MOVL      *-SP[2],ACC           ; [CPU_] |432| 
        MOVL      ACC,@_g_dwSmartOPVA   ; [CPU_] |432| 
        ADDL      ACC,@_g_dwOPVA        ; [CPU_] |432| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |432| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("L$$DIV")
	.dwattr $C$DW$238, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |432| 
        ; call occurs [#L$$DIV] ; [] |432| 
        MOVW      DP,#_g_wOPVAPercent   ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |432| 
        MOV       @_g_wOPVAPercent,AL   ; [CPU_] |432| 
        MOVW      DP,#_g_dwOPPhaseMaxVAPower ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 433,column 2,is_stmt
        MOVL      ACC,@_g_dwOPPhaseMaxVAPower ; [CPU_] |433| 
        MOVW      DP,#_g_dwRSmartOPVA   ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |433| 
        MOVL      ACC,@_g_dwRSmartOPVA  ; [CPU_] |433| 
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
        ADDL      ACC,@_g_dwROPVA       ; [CPU_] |433| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |433| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("L$$DIV")
	.dwattr $C$DW$239, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |433| 
        ; call occurs [#L$$DIV] ; [] |433| 
        MOVW      DP,#_g_wROPVAPercent  ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 438,column 3,is_stmt
        MOV       AH,AR5                ; [CPU_] |438| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 433,column 2,is_stmt
        MOV       @_g_wROPVAPercent,AL  ; [CPU_] |433| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 438,column 3,is_stmt
        MAX       AH,AR6                ; [CPU_] |438| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 447,column 3,is_stmt
        MAX       AL,AR4                ; [CPU_] |447| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 438,column 3,is_stmt
        MOV       @_g_wOPPercent,AH     ; [CPU_] |438| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 472,column 2,is_stmt
        CMP       AL,@_g_wOPPercent     ; [CPU_] |472| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 474,column 3,is_stmt
        MOV       @_g_wOPPercent,AL,GT  ; [CPU_] |474| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 477,column 2,is_stmt
        MOVZ      AR1,@_g_wOPPercent    ; [CPU_] |477| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 447,column 3,is_stmt
        MOV       @_g_wROPPercent,AL    ; [CPU_] |447| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 477,column 2,is_stmt
        MOV       @_g_wOPPercentTemp,AR1 ; [CPU_] |477| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 478,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |478| 
        CMPB      AL,#2                 ; [CPU_] |478| 
        BF        $C$L69,EQ             ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
        CMPB      AL,#5                 ; [CPU_] |478| 
        BF        $C$L70,NEQ            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
$C$L69:    
;*** 482	-----------------------    g_wOPPercent = g_wGridCurrPercent;
        MOVW      DP,#_g_wGridCurrPercent ; [CPU_U] 
        MOV       AL,@_g_wGridCurrPercent ; [CPU_] |478| 
        CMP       AL,@_g_wOPPercent     ; [CPU_] |478| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 482,column 4,is_stmt
        MOV       @_g_wOPPercent,AL,GT  ; [CPU_] |482| 
$C$L70:    
;***	-----------------------g9:
;*** 497	-----------------------    if ( g_uwWorkMode == 3u ) goto g16;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 497,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |497| 
        CMPB      AL,#3                 ; [CPU_] |497| 
        BF        $C$L75,EQ             ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
;*** 501	-----------------------    if ( g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g15;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 501,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |501| 
        BF        $C$L71,EQ             ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
        CMPB      AL,#2                 ; [CPU_] |501| 
        BF        $C$L74,NEQ            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$L71:    
;*** 503	-----------------------    if ( g_LineModeJoinInWay ) goto g13;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 503,column 7,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |503| 
        BF        $C$L72,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 505	-----------------------    g_wROPLineRatioPercent = (long)y$108*(long)swGetEEOutputVolt()/(long)g_uwRLineVolt;
;*** 506	-----------------------    g_wROPLineRatioPercent = (long)g_wROPLineRatioPercent*(long)swGetEEOutputVolt()/(long)g_uwRLineVolt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 505,column 8,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |505| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |505| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |505| 
        MOV       T,AL                  ; [CPU_] |505| 
        MPY       ACC,T,AR1             ; [CPU_] |505| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |505| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("L$$DIV")
	.dwattr $C$DW$241, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |505| 
        ; call occurs [#L$$DIV] ; [] |505| 
        MOVW      DP,#_g_wROPLineRatioPercent ; [CPU_U] 
        MOV       @_g_wROPLineRatioPercent,AL ; [CPU_] |505| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 506,column 8,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |506| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |506| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |506| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 507,column 7,is_stmt
        B         $C$L73,UNC            ; [CPU_] |507| 
        ; branch occurs ; [] |507| 
$C$L72:    
;***	-----------------------g13:
;*** 510	-----------------------    g_wROPLineRatioPercent = (long)y$108*(long)swGetEEOutputVolt()/(long)g_uwRGenVolt;
;*** 511	-----------------------    g_wROPLineRatioPercent = (long)g_wROPLineRatioPercent*(long)swGetEEOutputVolt()/(long)g_uwRGenVolt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 510,column 8,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |510| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |510| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOVZ      AR6,@_g_uwRGenVolt    ; [CPU_] |510| 
        MOV       T,AL                  ; [CPU_] |510| 
        MPY       ACC,T,AR1             ; [CPU_] |510| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |510| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("L$$DIV")
	.dwattr $C$DW$244, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |510| 
        ; call occurs [#L$$DIV] ; [] |510| 
        MOVW      DP,#_g_wROPLineRatioPercent ; [CPU_U] 
        MOV       @_g_wROPLineRatioPercent,AL ; [CPU_] |510| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 511,column 5,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |511| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |511| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOVZ      AR6,@_g_uwRGenVolt    ; [CPU_] |511| 
$C$L73:    
;***	-----------------------g14:
;*** 524	-----------------------    g_wOPLineRatioPercent = g_wROPLineRatioPercent;
;*** 531	-----------------------    goto g17;
        MOV       T,AL                  ; [CPU_] |511| 
        MOVW      DP,#_g_wROPLineRatioPercent ; [CPU_U] 
        MOVL      *-SP[2],XAR6          ; [CPU_] |511| 
        MPY       ACC,T,@_g_wROPLineRatioPercent ; [CPU_] |511| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("L$$DIV")
	.dwattr $C$DW$246, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |511| 
        ; call occurs [#L$$DIV] ; [] |511| 
        MOV       @_g_wROPLineRatioPercent,AL ; [CPU_] |511| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 524,column 5,is_stmt
        MOV       @_g_wOPLineRatioPercent,AL ; [CPU_] |524| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 531,column 3,is_stmt
        B         $C$L76,UNC            ; [CPU_] |531| 
        ; branch occurs ; [] |531| 
$C$L74:    
;***	-----------------------g15:
;*** 534	-----------------------    g_wOPLineRatioPercent = 0;
;*** 534	-----------------------    goto g17;
        MOVW      DP,#_g_wOPLineRatioPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 534,column 4,is_stmt
        MOV       @_g_wOPLineRatioPercent,#0 ; [CPU_] |534| 
        B         $C$L76,UNC            ; [CPU_] |534| 
        ; branch occurs ; [] |534| 
$C$L75:    
;***	-----------------------g16:
;*** 499	-----------------------    g_wOPLineRatioPercent = y$108;
        MOVW      DP,#_g_wOPLineRatioPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 499,column 4,is_stmt
        MOV       @_g_wOPLineRatioPercent,AR1 ; [CPU_] |499| 
$C$L76:    
;***	-----------------------g17:
;*** 537	-----------------------    if ( !swGetEEOverLoadBpsEn() ) goto g23;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 537,column 3,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |537| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |537| 
        CMPB      AL,#0                 ; [CPU_] |537| 
        BF        $C$L78,EQ             ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
;*** 539	-----------------------    if ( g_wOverLoadBypass ) goto g21;
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 539,column 4,is_stmt
        MOV       AL,@_g_wOverLoadBypass ; [CPU_] |539| 
        BF        $C$L77,NEQ            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
;*** 548	-----------------------    if ( !sbOverLevelChk((unsigned)g_wOPLineRatioPercent, 100u, 5u, &s_uwOverLoadBypassCnt) ) goto g24;
;*** 550	-----------------------    g_wOverLoadBypass = 1;
;*** 550	-----------------------    goto g24;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 548,column 5,is_stmt
        MOV       AL,@_g_wOPLineRatioPercent ; [CPU_] |548| 
        MOVB      AH,#100               ; [CPU_] |548| 
        MOVB      XAR5,#5               ; [CPU_] |548| 
        MOVL      XAR4,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] |548| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |548| 
        ; call occurs [#_sbOverLevelChk] ; [] |548| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |548| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 550,column 6,is_stmt
        MOVB      @_g_wOverLoadBypass,#1,NEQ ; [CPU_] |550| 
        B         $C$L80,UNC            ; [CPU_] |550| 
        ; branch occurs ; [] |550| 
$C$L77:    
;***	-----------------------g21:
;*** 541	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wOPLineRatioPercent, 85u, 5u, &s_uwOverLoadBypassCnt) ) goto g24;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 541,column 5,is_stmt
        MOV       AL,@_g_wOPLineRatioPercent ; [CPU_] |541| 
        MOVB      AH,#85                ; [CPU_] |541| 
        MOVB      XAR5,#5               ; [CPU_] |541| 
        MOVL      XAR4,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] |541| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |541| 
        ; call occurs [#_sbUnderLevelChk] ; [] |541| 
        CMPB      AL,#0                 ; [CPU_] |541| 
        BF        $C$L80,EQ             ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 543,column 6,is_stmt
        B         $C$L79,UNC            ; [CPU_] |543| 
        ; branch occurs ; [] |543| 
$C$L78:    
;***	-----------------------g23:
;*** 556	-----------------------    g_wOverLoadBypass = 0;
;*** 557	-----------------------    s_uwOverLoadBypassCnt = 0u;
        MOVW      DP,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 557,column 4,is_stmt
        MOV       @_s_uwOverLoadBypassCnt$1,#0 ; [CPU_] |557| 
$C$L79:    
;***	-----------------------g24:
;***  	-----------------------    return;
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 556,column 4,is_stmt
        MOV       @_g_wOverLoadBypass,#0 ; [CPU_] |556| 
$C$L80:    
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
	.dwattr $C$DW$227, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x235)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sOPFreqCal

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPFreqCal")
	.dwattr $C$DW$251, DW_AT_low_pc(_sOPFreqCal)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sOPFreqCal")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 165,column 1,is_stmt,address _sOPFreqCal

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
;*** 174	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _uwOPPeriod
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("uwOPPeriod")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwOPPeriod")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 174,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |174| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |174| 
        BF        $C$L83,NTC            ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
;*** 176	-----------------------    if ( g_uwWorkMode == 3u ) goto g7;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 176,column 3,is_stmt
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |176| 
        CMPB      AH,#3                 ; [CPU_] |176| 
        BF        $C$L82,EQ             ; [CPU_] |176| 
        ; branchcc occurs ; [] |176| 
;*** 180	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 180,column 8,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |180| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |180| 
        BF        $C$L81,TC             ; [CPU_] |180| 
        ; branchcc occurs ; [] |180| 
;*** 184	-----------------------    if ( sGetGenRlyOn() != 1u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 184,column 8,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |184| 
        ; call occurs [#_sGetGenRlyOn] ; [] |184| 
        CMPB      AL,#1                 ; [CPU_] |184| 
        BF        $C$L83,NEQ            ; [CPU_] |184| 
        ; branchcc occurs ; [] |184| 
;*** 186	-----------------------    g_uwOPFreq = g_uwGenFreq;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 186,column 4,is_stmt
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |186| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 187,column 3,is_stmt
        B         $C$L82,UNC            ; [CPU_] |187| 
        ; branch occurs ; [] |187| 
$C$L81:    
;***	-----------------------g6:
;*** 182	-----------------------    g_uwOPFreq = g_uwLineFreq;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 182,column 4,is_stmt
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |182| 
$C$L82:    
;***	-----------------------g7:
;*** 178	-----------------------    g_uwOPFreq = uwOPPeriod;
;*** 179	-----------------------    goto g9;
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 178,column 4,is_stmt
        MOV       @_g_uwOPFreq,AL       ; [CPU_] |178| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L83:    
;***	-----------------------g8:
;*** 195	-----------------------    g_uwOPFreq = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 195,column 3,is_stmt
        MOV       @_g_uwOPFreq,#0       ; [CPU_] |195| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0xc5)
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
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x29d)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 670,column 1,is_stmt,address _sInvOPShortChk

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
;*** 673	-----------------------    if ( g_uwWorkMode != 3u || g_uwRInvVolt >= 500u || g_uwROPCurr <= 200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 673,column 2,is_stmt
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |673| 
        CMPB      AH,#3                 ; [CPU_] |673| 
        BF        $C$L84,NEQ            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        CMP       @_g_uwRInvVolt,#500   ; [CPU_] |673| 
        B         $C$L84,HIS            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        MOV       AH,@_g_uwROPCurr      ; [CPU_] |673| 
        CMPB      AH,#200               ; [CPU_] |673| 
        B         $C$L84,LOS            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 677	-----------------------    ++s_uwRInvOPShortCnt;
;*** 677	-----------------------    if ( s_uwRInvOPShortCnt <= uwFilter ) goto g5;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 677,column 4,is_stmt
        INC       @_s_uwRInvOPShortCnt$2 ; [CPU_] |677| 
        CMP       AL,@_s_uwRInvOPShortCnt$2 ; [CPU_] |677| 
        B         $C$L85,HIS            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
;*** 689	-----------------------    s_uwRInvOPShortCnt = 0u;
;*** 690	-----------------------    g_uwFaultCode = 9u;
;*** 691	-----------------------    OSEventSend(0u, 1u);
;*** 691	-----------------------    goto g5;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 689,column 4,is_stmt
        MOV       @_s_uwRInvOPShortCnt$2,#0 ; [CPU_] |689| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 691,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |691| 
        MOVB      AH,#1                 ; [CPU_] |691| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 690,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#9,UNC ; [CPU_] |690| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 691,column 4,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |691| 
        ; call occurs [#_OSEventSend] ; [] |691| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L84:    
;***	-----------------------g4:
;*** 696	-----------------------    s_uwRInvOPShortCnt = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwRInvOPShortCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 696,column 3,is_stmt
        MOV       @_s_uwRInvOPShortCnt$2,#0 ; [CPU_] |696| 
$C$L85:    
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_sGridCurrCal

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridCurrCal")
	.dwattr $C$DW$265, DW_AT_low_pc(_sGridCurrCal)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_sGridCurrCal")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 386,column 1,is_stmt,address _sGridCurrCal

	.dwfde $C$DW$CIE, _sGridCurrCal

;***************************************************************
;* FNAME: _sGridCurrCal                 FR SIZE:   2           *
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
_sGridCurrCal:
;*** 389	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 389,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |389| 
        BF        $C$L86,NTC            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
;*** 393	-----------------------    if ( (C$1 = (int)((g_dwOPVA+g_dwSmartOPVA-g_dwRInvWatt)*100L/(long)g_uwRLineVolt)) < 0 ) goto g4;
;*** 399	-----------------------    g_uwRGridCurr = C$1;
;*** 399	-----------------------    goto g5;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 393,column 3,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |393| 
        MOVU      ACC,@_g_uwRLineVolt   ; [CPU_] |393| 
        MOVW      DP,#_g_dwSmartOPVA    ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |393| 
        MOVL      XT,XAR6               ; [CPU_] |393| 
        MOVL      ACC,@_g_dwSmartOPVA   ; [CPU_] |393| 
        ADDL      ACC,@_g_dwOPVA        ; [CPU_] |393| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        SUBL      ACC,@_g_dwRInvWatt    ; [CPU_] |393| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |393| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("L$$DIV")
	.dwattr $C$DW$267, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |393| 
        ; call occurs [#L$$DIV] ; [] |393| 
        MOVW      DP,#_g_uwRGridCurr    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |393| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 399,column 4,is_stmt
        MOV       @_g_uwRGridCurr,AL,GEQ ; [CPU_] |399| 
        B         $C$L87,GEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$L86:    
;***	-----------------------g4:
;*** 404	-----------------------    g_uwRGridCurr = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRGridCurr    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 404,column 3,is_stmt
        MOV       @_g_uwRGridCurr,#0    ; [CPU_] |404| 
$C$L87:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x196)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_g_uwRLineVolt
	.global	_g_uwRInvVolt
	.global	_gi_wParallelEnable
	.global	_g_LineModeJoinInWay
	.global	_g_uwWorkMode
	.global	_g_uwRGenVolt
	.global	_g_uwGenFreq
	.global	_swGetEEOverLoadBpsEn
	.global	_swGetEESmartPortType
	.global	_swGetEEOutputVolt
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_suwGetFBInvCtrlSts
	.global	_g_uwFaultCode
	.global	_g_uwLineFreq
	.global	_sGetSmartOutputRlyOn
	.global	_sGetGenRlyOn
	.global	_uniWarningCode
	.global	_g_dwRInvWatt
	.global	_GpioDataRegs
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_name("uwBatLow")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("uwFanLock")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_name("uwReseved")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$294, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("BIT")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("rsvd1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("rsvd2")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$298, DW_AT_name("AIO2")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_name("rsvd3")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("AIO4")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("rsvd4")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_name("AIO6")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$303, DW_AT_name("rsvd5")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$304, DW_AT_name("rsvd6")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("rsvd7")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("AIO10")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("rsvd8")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("AIO12")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("rsvd9")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("AIO14")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("rsvd10")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("rsvd11")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$313, DW_AT_name("all")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$314, DW_AT_name("bit")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("GPIO0")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("GPIO1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("GPIO2")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("GPIO3")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("GPIO4")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("GPIO5")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("GPIO6")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("GPIO7")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("GPIO8")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("GPIO9")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("GPIO10")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("GPIO11")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("GPIO12")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("GPIO13")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("GPIO14")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("GPIO15")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("GPIO16")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("GPIO17")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("GPIO18")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("GPIO19")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("GPIO20")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("GPIO21")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("GPIO22")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_name("GPIO23")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("GPIO24")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("GPIO25")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("GPIO26")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("GPIO27")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("GPIO28")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("GPIO29")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("GPIO30")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("GPIO31")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$347, DW_AT_name("all")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$348, DW_AT_name("bit")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("GPIO32")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("GPIO33")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("GPIO34")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("GPIO35")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("GPIO36")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("GPIO37")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("GPIO38")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_name("GPIO39")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("GPIO40")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("GPIO41")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("GPIO42")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$360, DW_AT_name("GPIO43")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("GPIO44")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("rsvd1")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_name("rsvd2")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_name("GPIO50")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$365, DW_AT_name("GPIO51")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("GPIO52")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$367, DW_AT_name("GPIO53")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$368, DW_AT_name("GPIO54")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("GPIO55")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$370, DW_AT_name("GPIO56")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$371, DW_AT_name("GPIO57")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$372, DW_AT_name("GPIO58")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_name("rsvd3")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$374, DW_AT_name("all")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$375, DW_AT_name("bit")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("GPADAT")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$377, DW_AT_name("GPASET")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$378, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$379, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$380, DW_AT_name("GPBDAT")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$381, DW_AT_name("GPBSET")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$382, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$383, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$384, DW_AT_name("rsvd1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$385, DW_AT_name("AIODAT")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$386, DW_AT_name("AIOSET")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$387, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$388, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$389	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$30)
$C$DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$389)
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
$C$DW$390	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$390, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$29

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x16)
$C$DW$391	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
$C$DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$391)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x16)
$C$DW$392	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$392)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$393	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$12)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$393)
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

$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg1]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg2]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg3]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg22]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x25]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x24]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg23]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg30]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg31]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x20]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x26]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg24]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x21]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x23]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x22]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg21]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg20]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg28]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg29]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg25]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg4]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg6]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg8]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg10]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg12]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg14]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg16]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg17]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg18]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg19]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg5]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg7]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg9]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg11]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg13]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg15]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

