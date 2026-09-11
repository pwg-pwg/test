;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Dec 13 09:13:22 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_g_wOPVoltTransferRatio+0,32
	.field	1024,16			; _g_wOPVoltTransferRatio @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadRstDelayCnt+0,32
	.field	0,16			; _g_uwOverLoadRstDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOverLoadBypassCnt$1+0,32
	.field	0,16			; _s_uwOverLoadBypassCnt$1 @ 0

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
	.field  	_g_wInvDeratedPower+0,32
	.field	5000,16			; _g_wInvDeratedPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwShareCurrChkCnt$5+0,32
	.field	0,16			; _s_uwShareCurrChkCnt$5 @ 0

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
	.field  	_s_uwShareCurrChkCnt$3+0,32
	.field	0,16			; _s_uwShareCurrChkCnt$3 @ 0

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
	.field	5000,32			; _g_dwOPMaxVAPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwSOPWattTemp+0,32
	.field	0,32			; _dwSOPWattTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPMaxPower+0,32
	.field	5000,32			; _g_dwOPMaxPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPPhaseMaxPower+0,32
	.field	5000,32			; _g_dwOPPhaseMaxPower @ 0

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
	.field	5000,32			; _g_dwOPPhaseMaxVAPower @ 0

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

	.global	_g_wOPPercentTemp
_g_wOPPercentTemp:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercentTemp")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wOPPercentTemp")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wOPPercentTemp]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_uwOverLoadLevel1Cnt
_g_uwOverLoadLevel1Cnt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel1Cnt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwOverLoadLevel1Cnt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel1Cnt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wGridCurrPercent
_g_wGridCurrPercent:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrPercent")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wGridCurrPercent")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wGridCurrPercent]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wTOPLineRatioPercent
_g_wTOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPLineRatioPercent")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wTOPLineRatioPercent")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wTOPLineRatioPercent]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wSOPLineRatioPercent
_g_wSOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPLineRatioPercent")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wSOPLineRatioPercent")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wSOPLineRatioPercent]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wOverLoadBypass
_g_wOverLoadBypass:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wOverLoadBypass]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wOPLineRatioPercent
_g_wOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPLineRatioPercent")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wOPLineRatioPercent")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wOPLineRatioPercent]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wOPVoltTransferRatio
_g_wOPVoltTransferRatio:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltTransferRatio")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wOPVoltTransferRatio")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wOPVoltTransferRatio]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwOverLoadRstDelayCnt
_g_uwOverLoadRstDelayCnt:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstDelayCnt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwOverLoadRstDelayCnt")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwOverLoadRstDelayCnt]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
_s_uwOverLoadBypassCnt$1:	.usect	".ebss",1,1,0
	.global	_g_uwOverLoadLevel3Cnt
_g_uwOverLoadLevel3Cnt:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel3Cnt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwOverLoadLevel3Cnt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel3Cnt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_uwOverLoadLevel2Cnt
_g_uwOverLoadLevel2Cnt:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel2Cnt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwOverLoadLevel2Cnt")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel2Cnt]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_uwOverLoadLevel4Cnt
_g_uwOverLoadLevel4Cnt:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel4Cnt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwOverLoadLevel4Cnt")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel4Cnt]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wSOPWattPercent
_g_wSOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPWattPercent")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wSOPWattPercent")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wSOPWattPercent]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wROPWattPercent
_g_wROPWattPercent:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPWattPercent")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wROPWattPercent")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wROPWattPercent]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_wOPPercent
_g_wOPPercent:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_wOPPercent]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_wTOPPercent
_g_wTOPPercent:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPPercent")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wTOPPercent")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wTOPPercent]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wSOPPercent
_g_wSOPPercent:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPPercent")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wSOPPercent")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wSOPPercent]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wROPPercent
_g_wROPPercent:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPPercent")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wROPPercent")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wROPPercent]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wOPWattPercent
_g_wOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPWattPercent")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wOPWattPercent")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wOPWattPercent]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wInvDeratedPower
_g_wInvDeratedPower:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDeratedPower")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wInvDeratedPower")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wInvDeratedPower]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wSOPVAPercent
_g_wSOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPVAPercent")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wSOPVAPercent")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wSOPVAPercent]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wROPLineRatioPercent
_g_wROPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPLineRatioPercent")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wROPLineRatioPercent")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wROPLineRatioPercent]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wOPVAPercent
_g_wOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVAPercent")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wOPVAPercent")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wOPVAPercent]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_wTOPWattPercent
_g_wTOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPWattPercent")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wTOPWattPercent")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wTOPWattPercent]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wTOPVAPercent
_g_wTOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPVAPercent")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wTOPVAPercent")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wTOPVAPercent]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wROPVAPercent
_g_wROPVAPercent:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPVAPercent")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wROPVAPercent")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wROPVAPercent]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
_s_uwShareCurrChkCnt$5:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_uwROPVolt
_g_uwROPVolt:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVolt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwROPVolt")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uwROPVolt]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$37


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
_s_uwInvVoltAvg$7:	.usect	".ebss",1,1,0
_s_uwInvVoltAvgCnt$6:	.usect	".ebss",1,1,0

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$44


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwOPFreq
_g_uwOPFreq:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPFreq")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwOPFreq")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwOPFreq]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_uwOPZeroLossCnt
_g_uwOPZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPZeroLossCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwOPZeroLossCnt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwOPZeroLossCnt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_uwTOPShareCurr
_g_uwTOPShareCurr:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPShareCurr")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwTOPShareCurr")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwTOPShareCurr]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external
_s_uwShareCurrChkCnt$3:	.usect	".ebss",1,1,0
_s_uwRInvOPShortCnt$2:	.usect	".ebss",1,1,0
	.global	_g_uwRGridCurr
_g_uwRGridCurr:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGridCurr")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwRGridCurr")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwRGridCurr]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
_s_uwShareCurrChkCnt$4:	.usect	".ebss",1,1,0
	.global	_g_uwROPCurr
_g_uwROPCurr:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwROPCurr]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_uwSOPCurr
_g_uwSOPCurr:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPCurr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwSOPCurr")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwSOPCurr]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_uwSOPVolt
_g_uwSOPVolt:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPVolt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwSOPVolt")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_uwSOPVolt]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_uwROPShareCurr
_g_uwROPShareCurr:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPShareCurr")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwROPShareCurr")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwROPShareCurr]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_uwSOPShareCurr
_g_uwSOPShareCurr:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPShareCurr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwSOPShareCurr")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwSOPShareCurr]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_uwTOPVolt
_g_uwTOPVolt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPVolt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwTOPVolt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_uwTOPVolt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwTOPCurr
_g_uwTOPCurr:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPCurr")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwTOPCurr")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwTOPCurr]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_dwTOPWatt
_g_dwTOPWatt:	.usect	".ebss",2,1,1
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPWatt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_dwTOPWatt")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_dwTOPWatt]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_dwTOPVA
_g_dwTOPVA:	.usect	".ebss",2,1,1
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPVA")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_dwTOPVA")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_dwTOPVA]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_dwSOPWatt
_g_dwSOPWatt:	.usect	".ebss",2,1,1
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPWatt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_dwSOPWatt")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_dwSOPWatt]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_dwROPWattFilter
_g_dwROPWattFilter:	.usect	".ebss",2,1,1
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWattFilter")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_dwROPWattFilter")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_dwROPWattFilter]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_dwSOPWattFilter
_g_dwSOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPWattFilter")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_dwSOPWattFilter")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_dwSOPWattFilter]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_dwSOPVA
_g_dwSOPVA:	.usect	".ebss",2,1,1
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPVA")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_dwSOPVA")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_dwSOPVA]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_dwOPWatt
_g_dwOPWatt:	.usect	".ebss",2,1,1
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_dwOPWatt]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_dwOPVA
_g_dwOPVA:	.usect	".ebss",2,1,1
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_dwOPVA]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_dwROPVA
_g_dwROPVA:	.usect	".ebss",2,1,1
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPVA")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_dwROPVA")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_dwROPVA]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_dwOPRealWatt
_g_dwOPRealWatt:	.usect	".ebss",2,1,1
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPRealWatt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_dwOPRealWatt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_dwOPRealWatt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.global	_dwTOPWattTemp
_dwTOPWattTemp:	.usect	".ebss",2,1,1
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("dwTOPWattTemp")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_dwTOPWattTemp")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _dwTOPWattTemp]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_dwOPMaxVAPower
_g_dwOPMaxVAPower:	.usect	".ebss",2,1,1
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxVAPower")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_dwOPMaxVAPower")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_dwOPMaxVAPower]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$74, DW_AT_external
	.global	_dwSOPWattTemp
_dwSOPWattTemp:	.usect	".ebss",2,1,1
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("dwSOPWattTemp")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_dwSOPWattTemp")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _dwSOPWattTemp]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_dwOPMaxPower
_g_dwOPMaxPower:	.usect	".ebss",2,1,1
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxPower")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_dwOPMaxPower")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_dwOPMaxPower]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_dwOPPhaseMaxPower
_g_dwOPPhaseMaxPower:	.usect	".ebss",2,1,1
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPPhaseMaxPower")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_dwOPPhaseMaxPower")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_dwOPPhaseMaxPower]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$77, DW_AT_external
	.global	_dwTOPWattRes
_dwTOPWattRes:	.usect	".ebss",2,1,1
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("dwTOPWattRes")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_dwTOPWattRes")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _dwTOPWattRes]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_dwOPWattFilter
_g_dwOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_dwOPWattFilter]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$79, DW_AT_external
	.global	_dwROPWattRes
_dwROPWattRes:	.usect	".ebss",2,1,1
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWattRes")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_dwROPWattRes")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _dwROPWattRes]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_dwROPWatt
_g_dwROPWatt:	.usect	".ebss",2,1,1
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWatt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_dwROPWatt")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_dwROPWatt]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$81, DW_AT_external
	.global	_dwSOPWattRes
_dwSOPWattRes:	.usect	".ebss",2,1,1
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("dwSOPWattRes")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_dwSOPWattRes")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _dwSOPWattRes]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_dwOPPhaseMaxVAPower
_g_dwOPPhaseMaxVAPower:	.usect	".ebss",2,1,1
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPPhaseMaxVAPower")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_dwOPPhaseMaxVAPower")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_dwOPPhaseMaxVAPower]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_dwTOPWattFilter
_g_dwTOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPWattFilter")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_dwTOPWattFilter")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_dwTOPWattFilter]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$84, DW_AT_external
	.global	_dwROPWattTemp
_dwROPWattTemp:	.usect	".ebss",2,1,1
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWattTemp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_dwROPWattTemp")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _dwROPWattTemp]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\030082 C:\\Users\\80783\\AppData\\Local\\Temp\\030084 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\0300812 
	.sect	".text"
	.global	_sTOPVoltAdj

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPVoltAdj")
	.dwattr $C$DW$87, DW_AT_low_pc(_sTOPVoltAdj)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sTOPVoltAdj")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 104,column 1,is_stmt,address _sTOPVoltAdj

	.dwfde $C$DW$CIE, _sTOPVoltAdj
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPVolt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_uTOPVolt")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

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
;*** 105	-----------------------    g_uwTOPVolt = uTOPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPVolt
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("uTOPVolt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_uTOPVolt")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 105,column 2,is_stmt
        MOV       @_g_uwTOPVolt,AL      ; [CPU_] |105| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_sTOPShareCurrAdj

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPShareCurrAdj")
	.dwattr $C$DW$91, DW_AT_low_pc(_sTOPShareCurrAdj)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sTOPShareCurrAdj")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 139,column 1,is_stmt,address _sTOPShareCurrAdj

	.dwfde $C$DW$CIE, _sTOPShareCurrAdj
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPShareCurr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_uTOPShareCurr")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

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
;*** 141	-----------------------    g_uwTOPShareCurr = uTOPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPShareCurr
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("uTOPShareCurr")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_uTOPShareCurr")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPShareCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 141,column 2,is_stmt
        MOV       @_g_uwTOPShareCurr,AL ; [CPU_] |141| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_sTOPCurrAdj

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPCurrAdj")
	.dwattr $C$DW$95, DW_AT_low_pc(_sTOPCurrAdj)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sTOPCurrAdj")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 121,column 1,is_stmt,address _sTOPCurrAdj

	.dwfde $C$DW$CIE, _sTOPCurrAdj
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPCurr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_uTOPCurr")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

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
;*** 123	-----------------------    g_uwTOPCurr = uTOPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPCurr
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("uTOPCurr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_uTOPCurr")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 123,column 2,is_stmt
        MOV       @_g_uwTOPCurr,AL      ; [CPU_] |123| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_sSOPVoltAdj

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPVoltAdj")
	.dwattr $C$DW$99, DW_AT_low_pc(_sSOPVoltAdj)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sSOPVoltAdj")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 99,column 1,is_stmt,address _sSOPVoltAdj

	.dwfde $C$DW$CIE, _sSOPVoltAdj
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPVolt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_uSOPVolt")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]

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
;*** 100	-----------------------    g_uwSOPVolt = uSOPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPVolt
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("uSOPVolt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_uSOPVolt")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 100,column 2,is_stmt
        MOV       @_g_uwSOPVolt,AL      ; [CPU_] |100| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_sSOPShareCurrAdj

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPShareCurrAdj")
	.dwattr $C$DW$103, DW_AT_low_pc(_sSOPShareCurrAdj)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sSOPShareCurrAdj")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 133,column 1,is_stmt,address _sSOPShareCurrAdj

	.dwfde $C$DW$CIE, _sSOPShareCurrAdj
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPShareCurr")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_uSOPShareCurr")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]

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
;*** 135	-----------------------    g_uwSOPShareCurr = uSOPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPShareCurr
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("uSOPShareCurr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_uSOPShareCurr")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPShareCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 135,column 2,is_stmt
        MOV       @_g_uwSOPShareCurr,AL ; [CPU_] |135| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sSOPCurrAdj

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPCurrAdj")
	.dwattr $C$DW$107, DW_AT_low_pc(_sSOPCurrAdj)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sSOPCurrAdj")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 115,column 1,is_stmt,address _sSOPCurrAdj

	.dwfde $C$DW$CIE, _sSOPCurrAdj
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPCurr")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_uSOPCurr")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

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
;*** 117	-----------------------    g_uwSOPCurr = uSOPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPCurr
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("uSOPCurr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_uSOPCurr")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 117,column 2,is_stmt
        MOV       @_g_uwSOPCurr,AL      ; [CPU_] |117| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sROPVoltAdj

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPVoltAdj")
	.dwattr $C$DW$111, DW_AT_low_pc(_sROPVoltAdj)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sROPVoltAdj")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 94,column 1,is_stmt,address _sROPVoltAdj

	.dwfde $C$DW$CIE, _sROPVoltAdj
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPVolt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uROPVolt")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

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
;*** 95	-----------------------    g_uwROPVolt = uROPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPVolt
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("uROPVolt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_uROPVolt")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 95,column 2,is_stmt
        MOV       @_g_uwROPVolt,AL      ; [CPU_] |95| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_sROPShareCurrAdj

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPShareCurrAdj")
	.dwattr $C$DW$115, DW_AT_low_pc(_sROPShareCurrAdj)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sROPShareCurrAdj")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 127,column 1,is_stmt,address _sROPShareCurrAdj

	.dwfde $C$DW$CIE, _sROPShareCurrAdj
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPShareCurr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_uROPShareCurr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

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
;*** 129	-----------------------    g_uwROPShareCurr = uROPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPShareCurr
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("uROPShareCurr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_uROPShareCurr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 129,column 2,is_stmt
        MOV       @_g_uwROPShareCurr,AL ; [CPU_] |129| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sROPCurrAdj

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrAdj")
	.dwattr $C$DW$119, DW_AT_low_pc(_sROPCurrAdj)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sROPCurrAdj")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 109,column 1,is_stmt,address _sROPCurrAdj

	.dwfde $C$DW$CIE, _sROPCurrAdj
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPCurr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_uROPCurr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

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
;*** 111	-----------------------    g_uwROPCurr = uROPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPCurr
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("uROPCurr")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_uROPCurr")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 111,column 2,is_stmt
        MOV       @_g_uwROPCurr,AL      ; [CPU_] |111| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_sParaTShareCurChk

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaTShareCurChk")
	.dwattr $C$DW$123, DW_AT_low_pc(_sParaTShareCurChk)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sParaTShareCurChk")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 673,column 1,is_stmt,address _sParaTShareCurChk

	.dwfde $C$DW$CIE, _sParaTShareCurChk
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$5")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$5]

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
;*** 676	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 676,column 2,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |676| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |676| 
        CMPB      AL,#2                 ; [CPU_] |676| 
        BF        $C$L3,NEQ             ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 676	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && gi_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |676| 
        BF        $C$L3,NTC             ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |676| 
        BF        $C$L3,EQ              ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 678	-----------------------    if ( g_uwTOPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwTOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 678,column 3,is_stmt
        MOV       AL,@_g_uwTOPCurr      ; [CPU_] |678| 
        CMPB      AL,#50                ; [CPU_] |678| 
        B         $C$L1,HIS             ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
;*** 698	-----------------------    if ( g_uwTOPShareCurr > g_uwTOPCurr+40u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 698,column 4,is_stmt
        ADDB      AL,#40                ; [CPU_] |698| 
        CMP       AL,@_g_uwTOPShareCurr ; [CPU_] |698| 
        B         $C$L2,LO              ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
;*** 698	-----------------------    goto g8;
        B         $C$L3,UNC             ; [CPU_] |698| 
        ; branch occurs ; [] |698| 
$C$L1:    
;***	-----------------------g5:
;*** 680	-----------------------    if ( g_uwTOPShareCurr <= g_uwTOPCurr*5u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 680,column 4,is_stmt
        MOV       T,@_g_uwTOPCurr       ; [CPU_] |680| 
        MPYB      ACC,T,#5              ; [CPU_] |680| 
        CMP       AL,@_g_uwTOPShareCurr ; [CPU_] |680| 
        B         $C$L3,HIS             ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
$C$L2:    
;***	-----------------------g6:
;*** 682	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 682,column 5,is_stmt
        INC       @_s_uwShareCurrChkCnt$5 ; [CPU_] |682| 
        MOV       AL,@_s_uwShareCurrChkCnt$5 ; [CPU_] |682| 
        CMPB      AL,#10                ; [CPU_] |682| 
        B         $C$L4,LO              ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 685	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 686	-----------------------    g_uwFaultCode = 45u;
;*** 687	-----------------------    OSEventSend(4u, 5u);
;*** 687	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 685,column 6,is_stmt
        MOV       @_s_uwShareCurrChkCnt$5,#0 ; [CPU_] |685| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 687,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |687| 
        MOVB      AH,#5                 ; [CPU_] |687| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 686,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |686| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 687,column 6,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |687| 
        ; call occurs [#_OSEventSend] ; [] |687| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
;***	-----------------------g8:
;*** 716	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 716,column 3,is_stmt
        MOV       @_s_uwShareCurrChkCnt$5,#0 ; [CPU_] |716| 
$C$L4:    
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x2ce)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_sParaShareCurChk

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaShareCurChk")
	.dwattr $C$DW$129, DW_AT_low_pc(_sParaShareCurChk)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sParaShareCurChk")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x23e)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 575,column 1,is_stmt,address _sParaShareCurChk

	.dwfde $C$DW$CIE, _sParaShareCurChk
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$3")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$3]

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
;*** 578	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 578,column 2,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |578| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |578| 
        CMPB      AL,#2                 ; [CPU_] |578| 
        BF        $C$L7,NEQ             ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
;*** 578	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && gi_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |578| 
        BF        $C$L7,NTC             ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |578| 
        BF        $C$L7,EQ              ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
;*** 580	-----------------------    if ( g_uwROPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 580,column 3,is_stmt
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |580| 
        CMPB      AL,#50                ; [CPU_] |580| 
        B         $C$L5,HIS             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 601	-----------------------    if ( g_uwROPShareCurr > g_uwROPCurr+40u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 601,column 4,is_stmt
        ADDB      AL,#40                ; [CPU_] |601| 
        CMP       AL,@_g_uwROPShareCurr ; [CPU_] |601| 
        B         $C$L6,LO              ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 601	-----------------------    goto g8;
        B         $C$L7,UNC             ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L5:    
;***	-----------------------g5:
;*** 582	-----------------------    if ( g_uwROPShareCurr <= g_uwROPCurr*5u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 582,column 4,is_stmt
        MOV       T,@_g_uwROPCurr       ; [CPU_] |582| 
        MPYB      ACC,T,#5              ; [CPU_] |582| 
        CMP       AL,@_g_uwROPShareCurr ; [CPU_] |582| 
        B         $C$L7,HIS             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
$C$L6:    
;***	-----------------------g6:
;*** 584	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 584,column 5,is_stmt
        INC       @_s_uwShareCurrChkCnt$3 ; [CPU_] |584| 
        MOV       AL,@_s_uwShareCurrChkCnt$3 ; [CPU_] |584| 
        CMPB      AL,#10                ; [CPU_] |584| 
        B         $C$L8,LO              ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
;*** 587	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 588	-----------------------    g_uwFaultCode = 45u;
;*** 590	-----------------------    OSEventSend(0u, 2u);
;*** 590	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 587,column 6,is_stmt
        MOV       @_s_uwShareCurrChkCnt$3,#0 ; [CPU_] |587| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 590,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |590| 
        MOVB      AH,#2                 ; [CPU_] |590| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 588,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |588| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 590,column 6,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |590| 
        ; call occurs [#_OSEventSend] ; [] |590| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g8:
;*** 620	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 620,column 3,is_stmt
        MOV       @_s_uwShareCurrChkCnt$3,#0 ; [CPU_] |620| 
$C$L8:    
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x26e)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_sParaSShareCurChk

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaSShareCurChk")
	.dwattr $C$DW$135, DW_AT_low_pc(_sParaSShareCurChk)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sParaSShareCurChk")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 625,column 1,is_stmt,address _sParaSShareCurChk

	.dwfde $C$DW$CIE, _sParaSShareCurChk
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$4")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$4]

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
;*** 628	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 628,column 2,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |628| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |628| 
        CMPB      AL,#2                 ; [CPU_] |628| 
        BF        $C$L11,NEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 628	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && gi_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |628| 
        BF        $C$L11,NTC            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |628| 
        BF        $C$L11,EQ             ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 630	-----------------------    if ( g_uwSOPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwSOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 630,column 3,is_stmt
        MOV       AL,@_g_uwSOPCurr      ; [CPU_] |630| 
        CMPB      AL,#50                ; [CPU_] |630| 
        B         $C$L9,HIS             ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
;*** 650	-----------------------    if ( g_uwSOPShareCurr > g_uwSOPCurr+40u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 650,column 4,is_stmt
        ADDB      AL,#40                ; [CPU_] |650| 
        CMP       AL,@_g_uwSOPShareCurr ; [CPU_] |650| 
        B         $C$L10,LO             ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
;*** 650	-----------------------    goto g8;
        B         $C$L11,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L9:    
;***	-----------------------g5:
;*** 632	-----------------------    if ( g_uwSOPShareCurr <= g_uwSOPCurr*5u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 632,column 4,is_stmt
        MOV       T,@_g_uwSOPCurr       ; [CPU_] |632| 
        MPYB      ACC,T,#5              ; [CPU_] |632| 
        CMP       AL,@_g_uwSOPShareCurr ; [CPU_] |632| 
        B         $C$L11,HIS            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
$C$L10:    
;***	-----------------------g6:
;*** 634	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 634,column 5,is_stmt
        INC       @_s_uwShareCurrChkCnt$4 ; [CPU_] |634| 
        MOV       AL,@_s_uwShareCurrChkCnt$4 ; [CPU_] |634| 
        CMPB      AL,#10                ; [CPU_] |634| 
        B         $C$L12,LO             ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
;*** 637	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 638	-----------------------    g_uwFaultCode = 45u;
;*** 639	-----------------------    OSEventSend(4u, 5u);
;*** 639	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 637,column 6,is_stmt
        MOV       @_s_uwShareCurrChkCnt$4,#0 ; [CPU_] |637| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 639,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |639| 
        MOVB      AH,#5                 ; [CPU_] |639| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 638,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |638| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 639,column 6,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |639| 
        ; call occurs [#_OSEventSend] ; [] |639| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
;***	-----------------------g8:
;*** 668	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 668,column 3,is_stmt
        MOV       @_s_uwShareCurrChkCnt$4,#0 ; [CPU_] |668| 
$C$L12:    
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x29e)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_sOverLoadChk

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverLoadChk")
	.dwattr $C$DW$141, DW_AT_low_pc(_sOverLoadChk)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sOverLoadChk")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x1c3)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 452,column 1,is_stmt,address _sOverLoadChk

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
;*** 453	-----------------------    if ( g_wOPPercent > 200 ) goto g35;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 453,column 2,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |453| 
        CMPB      AL,#200               ; [CPU_] |453| 
        B         $C$L24,GT             ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
;*** 461	-----------------------    if ( g_wOPPercent > 150 ) goto g33;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 461,column 7,is_stmt
        CMPB      AL,#150               ; [CPU_] |461| 
        B         $C$L23,GT             ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
;*** 469	-----------------------    if ( g_wOPPercent > 120 ) goto g29;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 469,column 7,is_stmt
        CMPB      AL,#120               ; [CPU_] |469| 
        B         $C$L21,GT             ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
;*** 477	-----------------------    if ( g_wOPPercent >= 106 ) goto g23;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 477,column 7,is_stmt
        CMPB      AL,#106               ; [CPU_] |477| 
        B         $C$L18,GEQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
;*** 487	-----------------------    if ( g_uwOverLoadRstDelayCnt ) goto g14;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 487,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadRstDelayCnt ; [CPU_] |487| 
        BF        $C$L13,NEQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
;*** 493	-----------------------    if ( g_uwOverLoadLevel1Cnt <= 20u ) goto g8;
;*** 493	-----------------------    g_uwOverLoadLevel1Cnt = 20u;
;***	-----------------------g8:
;*** 494	-----------------------    if ( g_uwOverLoadLevel2Cnt <= 60u ) goto g10;
;*** 494	-----------------------    g_uwOverLoadLevel2Cnt = 60u;
;***	-----------------------g10:
;*** 495	-----------------------    if ( g_uwOverLoadLevel3Cnt <= 60u ) goto g12;
;*** 495	-----------------------    g_uwOverLoadLevel3Cnt = 60u;
;***	-----------------------g12:
;*** 496	-----------------------    if ( g_uwOverLoadLevel4Cnt <= 60u ) goto g15;
;*** 496	-----------------------    g_uwOverLoadLevel4Cnt = 60u;
;*** 496	-----------------------    goto g15;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 493,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |493| 
        CMPB      AL,#20                ; [CPU_] |493| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 493,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel1Cnt,#20,HI ; [CPU_] |493| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 494,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |494| 
        CMPB      AL,#60                ; [CPU_] |494| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 494,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel2Cnt,#60,HI ; [CPU_] |494| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 495,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel3Cnt ; [CPU_] |495| 
        CMPB      AL,#60                ; [CPU_] |495| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 495,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel3Cnt,#60,HI ; [CPU_] |495| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 496,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel4Cnt ; [CPU_] |496| 
        CMPB      AL,#60                ; [CPU_] |496| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 496,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel4Cnt,#60,HI ; [CPU_] |496| 
        B         $C$L14,UNC            ; [CPU_] |496| 
        ; branch occurs ; [] |496| 
$C$L13:    
;***	-----------------------g14:
;*** 489	-----------------------    --g_uwOverLoadRstDelayCnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 489,column 4,is_stmt
        DEC       @_g_uwOverLoadRstDelayCnt ; [CPU_] |489| 
$C$L14:    
;***	-----------------------g15:
;*** 498	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g17;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 498,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |498| 
        BF        $C$L15,EQ             ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
;*** 498	-----------------------    --g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 498,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |498| 
$C$L15:    
;***	-----------------------g17:
;*** 499	-----------------------    if ( !g_uwOverLoadLevel2Cnt ) goto g19;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 499,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |499| 
        BF        $C$L16,EQ             ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
;*** 499	-----------------------    --g_uwOverLoadLevel2Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 499,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |499| 
$C$L16:    
;***	-----------------------g19:
;*** 500	-----------------------    if ( !g_uwOverLoadLevel3Cnt ) goto g21;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 500,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel3Cnt ; [CPU_] |500| 
        BF        $C$L17,EQ             ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
;*** 500	-----------------------    --g_uwOverLoadLevel3Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 500,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel3Cnt ; [CPU_] |500| 
$C$L17:    
;***	-----------------------g21:
;*** 501	-----------------------    if ( !g_uwOverLoadLevel4Cnt ) goto g44;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 501,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel4Cnt ; [CPU_] |501| 
        BF        $C$L29,EQ             ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 501	-----------------------    --g_uwOverLoadLevel4Cnt;
;*** 501	-----------------------    goto g44;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 501,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel4Cnt ; [CPU_] |501| 
        B         $C$L29,UNC            ; [CPU_] |501| 
        ; branch occurs ; [] |501| 
$C$L18:    
;***	-----------------------g23:
;*** 479	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g25;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 479,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |479| 
        BF        $C$L19,EQ             ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
;*** 479	-----------------------    --g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 479,column 36,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |479| 
$C$L19:    
;***	-----------------------g25:
;*** 480	-----------------------    if ( !g_uwOverLoadLevel2Cnt ) goto g27;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 480,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |480| 
        BF        $C$L20,EQ             ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
;*** 480	-----------------------    --g_uwOverLoadLevel2Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 480,column 36,is_stmt
        DEC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |480| 
$C$L20:    
;***	-----------------------g27:
;*** 481	-----------------------    if ( !g_uwOverLoadLevel3Cnt ) goto g41;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 481,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel3Cnt ; [CPU_] |481| 
        BF        $C$L27,EQ             ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
;*** 481	-----------------------    --g_uwOverLoadLevel3Cnt;
;*** 481	-----------------------    goto g41;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 481,column 36,is_stmt
        DEC       @_g_uwOverLoadLevel3Cnt ; [CPU_] |481| 
        B         $C$L27,UNC            ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L21:    
;***	-----------------------g29:
;*** 471	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g31;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 471,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |471| 
        BF        $C$L22,EQ             ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
;*** 471	-----------------------    --g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 471,column 36,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |471| 
$C$L22:    
;***	-----------------------g31:
;*** 472	-----------------------    if ( !g_uwOverLoadLevel2Cnt ) goto g39;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 472,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |472| 
        BF        $C$L26,EQ             ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;*** 472	-----------------------    --g_uwOverLoadLevel2Cnt;
;*** 472	-----------------------    goto g39;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 472,column 36,is_stmt
        DEC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |472| 
        B         $C$L26,UNC            ; [CPU_] |472| 
        ; branch occurs ; [] |472| 
$C$L23:    
;***	-----------------------g33:
;*** 463	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g37;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 463,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |463| 
        BF        $C$L25,EQ             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 463	-----------------------    --g_uwOverLoadLevel1Cnt;
;*** 463	-----------------------    goto g37;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 463,column 36,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |463| 
        B         $C$L25,UNC            ; [CPU_] |463| 
        ; branch occurs ; [] |463| 
$C$L24:    
;***	-----------------------g35:
;*** 455	-----------------------    if ( g_uwOverLoadLevel1Cnt >= 7000u ) goto g37;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 455,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel1Cnt,#7000 ; [CPU_] |455| 
        B         $C$L25,HIS            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
;*** 455	-----------------------    ++g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 455,column 36,is_stmt
        INC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |455| 
$C$L25:    
;***	-----------------------g37:
;*** 456	-----------------------    if ( g_uwOverLoadLevel2Cnt >= 7000u ) goto g39;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 456,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel2Cnt,#7000 ; [CPU_] |456| 
        B         $C$L26,HIS            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
;*** 456	-----------------------    ++g_uwOverLoadLevel2Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 456,column 36,is_stmt
        INC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |456| 
$C$L26:    
;***	-----------------------g39:
;*** 457	-----------------------    if ( g_uwOverLoadLevel3Cnt >= 7000u ) goto g41;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 457,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel3Cnt,#7000 ; [CPU_] |457| 
        B         $C$L27,HIS            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 457	-----------------------    ++g_uwOverLoadLevel3Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 457,column 36,is_stmt
        INC       @_g_uwOverLoadLevel3Cnt ; [CPU_] |457| 
$C$L27:    
;***	-----------------------g41:
;*** 458	-----------------------    if ( g_uwOverLoadLevel4Cnt >= 7000u ) goto g43;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 458,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel4Cnt,#7000 ; [CPU_] |458| 
        B         $C$L28,HIS            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
;*** 458	-----------------------    ++g_uwOverLoadLevel4Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 458,column 36,is_stmt
        INC       @_g_uwOverLoadLevel4Cnt ; [CPU_] |458| 
$C$L28:    
;***	-----------------------g43:
;*** 459	-----------------------    g_uwOverLoadRstDelayCnt = 10u;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 459,column 3,is_stmt
        MOVB      @_g_uwOverLoadRstDelayCnt,#10,UNC ; [CPU_] |459| 
$C$L29:    
;***	-----------------------g44:
;*** 504	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g47;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 504,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |504| 
        CMPB      AL,#2                 ; [CPU_] |504| 
        BF        $C$L31,EQ             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
        CMPB      AL,#5                 ; [CPU_] |504| 
        BF        $C$L31,EQ             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
;*** 506	-----------------------    if ( g_uwOverLoadLevel1Cnt < 20u && g_uwOverLoadLevel2Cnt < 550u && g_uwOverLoadLevel4Cnt <= 1050u ) goto g50;
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 506,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |506| 
        CMPB      AL,#20                ; [CPU_] |506| 
        B         $C$L30,HIS            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        CMP       @_g_uwOverLoadLevel2Cnt,#550 ; [CPU_] |506| 
        B         $C$L30,HIS            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        CMP       @_g_uwOverLoadLevel4Cnt,#1050 ; [CPU_] |506| 
        B         $C$L34,LOS            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$L30:    
;*** 508	-----------------------    g_uwFaultCode = 10u;
;*** 509	-----------------------    g_uwOverLoadLevel1Cnt = 0u;
;*** 510	-----------------------    g_uwOverLoadLevel2Cnt = 0u;
;*** 511	-----------------------    g_uwOverLoadLevel3Cnt = 0u;
;*** 512	-----------------------    g_uwOverLoadLevel4Cnt = 0u;
;*** 513	-----------------------    OSEventSend(0u, 2u);
;*** 513	-----------------------    goto g50;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 508,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#10,UNC ; [CPU_] |508| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 513,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |513| 
        MOVB      AH,#2                 ; [CPU_] |513| 
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 509,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel1Cnt,#0 ; [CPU_] |509| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 510,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel2Cnt,#0 ; [CPU_] |510| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 511,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel3Cnt,#0 ; [CPU_] |511| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 512,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel4Cnt,#0 ; [CPU_] |512| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 513,column 4,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |513| 
        ; call occurs [#_OSEventSend] ; [] |513| 
        B         $C$L34,UNC            ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$L31:    
;***	-----------------------g47:
;*** 518	-----------------------    if ( g_uwOverLoadLevel1Cnt < 20u && g_uwOverLoadLevel3Cnt < 1050u ) goto g49;
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 518,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |518| 
        CMPB      AL,#20                ; [CPU_] |518| 
        B         $C$L32,HIS            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
        CMP       @_g_uwOverLoadLevel3Cnt,#1050 ; [CPU_] |518| 
        B         $C$L33,LO             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$L32:    
;*** 520	-----------------------    g_uwFaultCode = 10u;
;*** 521	-----------------------    g_uwOverLoadLevel1Cnt = 0u;
;*** 522	-----------------------    g_uwOverLoadLevel2Cnt = 0u;
;*** 523	-----------------------    g_uwOverLoadLevel3Cnt = 0u;
;*** 524	-----------------------    g_uwOverLoadLevel4Cnt = 0u;
;*** 525	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 520,column 7,is_stmt
        MOVB      @_g_uwFaultCode,#10,UNC ; [CPU_] |520| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 525,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |525| 
        MOVB      AH,#2                 ; [CPU_] |525| 
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 521,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel1Cnt,#0 ; [CPU_] |521| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 522,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel2Cnt,#0 ; [CPU_] |522| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 523,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel3Cnt,#0 ; [CPU_] |523| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 524,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel4Cnt,#0 ; [CPU_] |524| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 525,column 4,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |525| 
        ; call occurs [#_OSEventSend] ; [] |525| 
$C$L33:    
;***	-----------------------g49:
;*** 527	-----------------------    if ( g_uwOverLoadLevel4Cnt > 6000u ) goto g53;
        MOVW      DP,#_g_uwOverLoadLevel4Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 527,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel4Cnt,#6000 ; [CPU_] |527| 
        B         $C$L35,HI             ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
$C$L34:    
;***	-----------------------g50:
;*** 530	-----------------------    if ( g_uwOverLoadLevel4Cnt > 50u ) goto g54;
        MOVW      DP,#_g_uwOverLoadLevel4Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 530,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadLevel4Cnt ; [CPU_] |530| 
        CMPB      AL,#50                ; [CPU_] |530| 
        B         $C$L36,HI             ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
;*** 536	-----------------------    if ( g_uwOverLoadLevel4Cnt >= 5u ) goto g55;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 536,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |536| 
        B         $C$L37,HIS            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
;*** 538	-----------------------    *&uniWarningCode &= 0xfffeu;
;*** 538	-----------------------    goto g55;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 538,column 4,is_stmt
        AND       @_uniWarningCode,#0xfffe ; [CPU_] |538| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L35:    
;***	-----------------------g53:
;*** 527	-----------------------    g_uwOverLoadLevel4Cnt = 6000u;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 527,column 36,is_stmt
        MOV       @_g_uwOverLoadLevel4Cnt,#6000 ; [CPU_] |527| 
$C$L36:    
;***	-----------------------g54:
;*** 532	-----------------------    *&uniWarningCode |= 1u;
;***	-----------------------g55:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 532,column 3,is_stmt
        OR        @_uniWarningCode,#0x0001 ; [CPU_] |532| 
$C$L37:    
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x21d)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_sOPZeroLossClr

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPZeroLossClr")
	.dwattr $C$DW$146, DW_AT_low_pc(_sOPZeroLossClr)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sOPZeroLossClr")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 177,column 1,is_stmt,address _sOPZeroLossClr

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
;*** 178	-----------------------    g_uwOPZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwOPZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 178,column 2,is_stmt
        MOV       @_g_uwOPZeroLossCnt,#0 ; [CPU_] |178| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_sOPZeroLossChk

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPZeroLossChk")
	.dwattr $C$DW$148, DW_AT_low_pc(_sOPZeroLossChk)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sOPZeroLossChk")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 182,column 1,is_stmt,address _sOPZeroLossChk

	.dwfde $C$DW$CIE, _sOPZeroLossChk
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]

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
;*** 183	-----------------------    ++g_uwOPZeroLossCnt;
;*** 185	-----------------------    if ( g_uwOPZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwOPZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 183,column 2,is_stmt
        INC       @_g_uwOPZeroLossCnt   ; [CPU_] |183| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 185,column 2,is_stmt
        CMP       AL,@_g_uwOPZeroLossCnt ; [CPU_] |185| 
        B         $C$L38,HIS            ; [CPU_] |185| 
        ; branchcc occurs ; [] |185| 
;*** 187	-----------------------    g_uwROPVolt = 0u;
;*** 190	-----------------------    g_uwOPFreq = 0u;
;*** 191	-----------------------    g_wOPPercent = 0;
;*** 192	-----------------------    g_wOPWattPercent = 0;
;*** 193	-----------------------    g_wOPVAPercent = 0;
;*** 194	-----------------------    g_wROPPercent = 0;
;*** 195	-----------------------    g_wROPWattPercent = 0;
;*** 196	-----------------------    g_wROPVAPercent = 0;
;*** 203	-----------------------    g_dwOPWatt = 0L;
;*** 204	-----------------------    g_dwROPWatt = 0L;
;*** 207	-----------------------    g_dwOPVA = 0L;
;*** 208	-----------------------    g_dwROPVA = 0L;
;*** 211	-----------------------    g_uwOPZeroLossCnt = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 203,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |203| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 187,column 3,is_stmt
        MOV       @_g_uwROPVolt,#0      ; [CPU_] |187| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 190,column 3,is_stmt
        MOV       @_g_uwOPFreq,#0       ; [CPU_] |190| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 191,column 3,is_stmt
        MOV       @_g_wOPPercent,#0     ; [CPU_] |191| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 192,column 3,is_stmt
        MOV       @_g_wOPWattPercent,#0 ; [CPU_] |192| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 193,column 3,is_stmt
        MOV       @_g_wOPVAPercent,#0   ; [CPU_] |193| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 194,column 3,is_stmt
        MOV       @_g_wROPPercent,#0    ; [CPU_] |194| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 195,column 3,is_stmt
        MOV       @_g_wROPWattPercent,#0 ; [CPU_] |195| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 196,column 3,is_stmt
        MOV       @_g_wROPVAPercent,#0  ; [CPU_] |196| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 203,column 3,is_stmt
        MOVL      @_g_dwOPWatt,ACC      ; [CPU_] |203| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 204,column 3,is_stmt
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |204| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 207,column 3,is_stmt
        MOVL      @_g_dwOPVA,ACC        ; [CPU_] |207| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 208,column 3,is_stmt
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |208| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 211,column 3,is_stmt
        MOV       @_g_uwOPZeroLossCnt,#0 ; [CPU_] |211| 
$C$L38:    
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_sOPWattAdj

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattAdj")
	.dwattr $C$DW$152, DW_AT_low_pc(_sOPWattAdj)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sOPWattAdj")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 217,column 1,is_stmt,address _sOPWattAdj

	.dwfde $C$DW$CIE, _sOPWattAdj
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwROPWatt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_dwROPWatt")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwSOPWatt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_dwSOPWatt")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg20 -4]
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwTOPWatt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_dwTOPWatt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg20 -6]

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
;*** 221	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C1
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTOPWatt
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("dwTOPWatt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_dwTOPWatt")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _dwSOPWatt
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("dwSOPWatt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_dwSOPWatt")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _dwROPWatt
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWatt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_dwROPWatt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVL      XAR6,*-SP[6]          ; [CPU_] |217| 
        MOVL      XAR7,*-SP[4]          ; [CPU_] |217| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 221,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |221| 
        BF        $C$L41,NTC            ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 223	-----------------------    g_dwROPWatt = dwROPWatt;
;*** 224	-----------------------    if ( dwROPWatt >= 0L ) goto g4;
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 224,column 3,is_stmt
        TEST      ACC                   ; [CPU_] |224| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 223,column 3,is_stmt
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |223| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 224,column 3,is_stmt
        B         $C$L39,GEQ            ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
;*** 224	-----------------------    g_dwROPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 224,column 23,is_stmt
        MOVB      ACC,#0                ; [CPU_] |224| 
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |224| 
$C$L39:    
;***	-----------------------g4:
;*** 225	-----------------------    g_dwSOPWatt = dwSOPWatt;
;*** 226	-----------------------    if ( dwSOPWatt >= 0L ) goto g6;
        MOVW      DP,#_g_dwSOPWatt      ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 225,column 3,is_stmt
        MOVL      @_g_dwSOPWatt,XAR7    ; [CPU_] |225| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 226,column 3,is_stmt
        B         $C$L40,GEQ            ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
;*** 226	-----------------------    g_dwSOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 226,column 23,is_stmt
        MOVB      ACC,#0                ; [CPU_] |226| 
        MOVL      @_g_dwSOPWatt,ACC     ; [CPU_] |226| 
$C$L40:    
;***	-----------------------g6:
;*** 227	-----------------------    g_dwTOPWatt = dwTOPWatt;
;*** 228	-----------------------    if ( dwTOPWatt >= 0L ) goto g9;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 227,column 3,is_stmt
        MOVL      @_g_dwTOPWatt,XAR6    ; [CPU_] |227| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 228,column 3,is_stmt
        B         $C$L43,GEQ            ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
;*** 228	-----------------------    g_dwTOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 228,column 23,is_stmt
        MOVB      ACC,#0                ; [CPU_] |228| 
        B         $C$L42,UNC            ; [CPU_] |228| 
        ; branch occurs ; [] |228| 
$C$L41:    
;***	-----------------------g8:
;*** 232	-----------------------    g_dwROPWatt = 0L;
;*** 233	-----------------------    g_dwSOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 232,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |232| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |232| 
        MOVW      DP,#_g_dwSOPWatt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 233,column 3,is_stmt
        MOVL      @_g_dwSOPWatt,ACC     ; [CPU_] |233| 
$C$L42:    
;*** 234	-----------------------    g_dwTOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 234,column 3,is_stmt
        MOVL      @_g_dwTOPWatt,ACC     ; [CPU_] |234| 
$C$L43:    
;***	-----------------------g9:
;*** 237	-----------------------    g_dwOPRealWatt = C$1 = g_dwROPWatt+g_dwSOPWatt+g_dwTOPWatt;
;*** 239	-----------------------    g_dwOPWatt = C$1;
;*** 241	-----------------------    dwTemp = dwROPWattTemp*31L+dwROPWattRes+C$1;
;*** 242	-----------------------    dwResTemp = dwTemp&0x1fL;
;*** 244	-----------------------    dwROPWattTemp = dwTemp >>= 5;
;*** 245	-----------------------    dwROPWattRes = dwResTemp;
;*** 246	-----------------------    g_dwROPWattFilter = dwTemp;
;*** 247	-----------------------    g_dwOPWattFilter = dwTemp;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 237,column 2,is_stmt
        MOVL      ACC,@_g_dwSOPWatt     ; [CPU_] |237| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
        ADDL      ACC,@_g_dwROPWatt     ; [CPU_] |237| 
        MOVW      DP,#_g_dwTOPWatt      ; [CPU_U] 
        ADDL      ACC,@_g_dwTOPWatt     ; [CPU_] |237| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 239,column 2,is_stmt
        MOVL      @_g_dwOPWatt,ACC      ; [CPU_] |239| 
        MOVW      DP,#_g_dwOPRealWatt   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 241,column 2,is_stmt
        MOVL      XAR7,@_dwROPWattTemp  ; [CPU_] |241| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 237,column 2,is_stmt
        MOVL      XAR6,ACC              ; [CPU_] |237| 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_g_dwOPRealWatt,ACC  ; [CPU_] |237| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 241,column 2,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |241| 
        LSL       ACC,5                 ; [CPU_] |241| 
        SUBL      ACC,XAR7              ; [CPU_] |241| 
        ADDL      ACC,@_dwROPWattRes    ; [CPU_] |241| 
        ADDL      ACC,XAR6              ; [CPU_] |241| 
        MOVL      XAR6,ACC              ; [CPU_] |241| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 242,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |242| 
        ANDB      AL,#0x1f              ; [CPU_] |242| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 245,column 2,is_stmt
        MOVL      @_dwROPWattRes,ACC    ; [CPU_] |245| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 244,column 2,is_stmt
        SFR       ACC,5                 ; [CPU_] |244| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 247,column 2,is_stmt
        MOVL      @_g_dwOPWattFilter,ACC ; [CPU_] |247| 
        MOVW      DP,#_g_dwROPWattFilter ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 246,column 2,is_stmt
        MOVL      @_g_dwROPWattFilter,ACC ; [CPU_] |246| 
        MOVW      DP,#_dwROPWattTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 244,column 2,is_stmt
        MOVL      @_dwROPWattTemp,ACC   ; [CPU_] |244| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_sOPVoltTransferRatioCal

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVoltTransferRatioCal")
	.dwattr $C$DW$162, DW_AT_low_pc(_sOPVoltTransferRatioCal)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x2d0)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 721,column 1,is_stmt,address _sOPVoltTransferRatioCal

	.dwfde $C$DW$CIE, _sOPVoltTransferRatioCal
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvg")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_s_uwInvVoltAvg$7")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _s_uwInvVoltAvg$7]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvgCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_s_uwInvVoltAvgCnt$6")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _s_uwInvVoltAvgCnt$6]

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
;*** 726	-----------------------    if ( g_uwWorkMode != 3u ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _wOPVoltRatio
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltRatio")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wOPVoltRatio")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 726,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |726| 
        CMPB      AL,#3                 ; [CPU_] |726| 
        BF        $C$L49,NEQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
;*** 728	-----------------------    s_uwInvVoltAvg += g_uwRInvVolt;
;*** 729	-----------------------    if ( (++s_uwInvVoltAvgCnt) <= 5u ) goto g14;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 728,column 3,is_stmt
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |728| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 729,column 3,is_stmt
        INC       @_s_uwInvVoltAvgCnt$6 ; [CPU_] |729| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 728,column 3,is_stmt
        ADD       @_s_uwInvVoltAvg$7,AL ; [CPU_] |728| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 729,column 3,is_stmt
        MOV       AL,@_s_uwInvVoltAvgCnt$6 ; [CPU_] |729| 
        CMPB      AL,#5                 ; [CPU_] |729| 
        B         $C$L51,LOS            ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
;*** 731	-----------------------    if ( (s_uwInvVoltAvg /= s_uwInvVoltAvgCnt) >= 500u ) goto g5;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 731,column 4,is_stmt
        MOVU      ACC,@_s_uwInvVoltAvg$7 ; [CPU_] |731| 
        RPT       #15
||     SUBCU     ACC,@_s_uwInvVoltAvgCnt$6 ; [CPU_] |731| 
        MOV       @_s_uwInvVoltAvg$7,AL ; [CPU_] |731| 
        CMP       AL,#500               ; [CPU_] |731| 
        B         $C$L44,HIS            ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
;*** 734	-----------------------    s_uwInvVoltAvg = 500u;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 734,column 5,is_stmt
        MOV       @_s_uwInvVoltAvg$7,#500 ; [CPU_] |734| 
$C$L44:    
;***	-----------------------g5:
;*** 737	-----------------------    if ( swGetEEOutputVolt() < 1100 ) goto g7;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 737,column 4,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |737| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |737| 
        CMP       AL,#1100              ; [CPU_] |737| 
        B         $C$L45,LT             ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 744	-----------------------    wOPVoltRatio = ((long)swGetEEOutputVolt()<<10)/(long)s_uwInvVoltAvg;
;*** 745	-----------------------    wOPVoltRatio = (long)swGetEEOutputVolt()*(long)wOPVoltRatio/(long)s_uwInvVoltAvg;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 744,column 5,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |744| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |744| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$7 ; [CPU_] |744| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL << 10          ; [CPU_] |744| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |744| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("L$$DIV")
	.dwattr $C$DW$168, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |744| 
        ; call occurs [#L$$DIV] ; [] |744| 
        MOVZ      AR1,AL                ; [CPU_] |744| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 745,column 5,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |745| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |745| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$7 ; [CPU_] |745| 
        MOV       T,AR1                 ; [CPU_] |745| 
        MPY       ACC,T,AL              ; [CPU_] |745| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |745| 
        B         $C$L46,UNC            ; [CPU_] |745| 
        ; branch occurs ; [] |745| 
$C$L45:    
;***	-----------------------g7:
;*** 739	-----------------------    wOPVoltRatio = (long)(int)(1126400L/(long)s_uwInvVoltAvg)*1100L/(long)s_uwInvVoltAvg;
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 739,column 5,is_stmt
        MOVL      XAR4,#1126400         ; [CPU_U] |739| 
        MOVU      ACC,@_s_uwInvVoltAvg$7 ; [CPU_] |739| 
        MOVZ      AR6,@_s_uwInvVoltAvg$7 ; [CPU_] |739| 
        MOVL      P,XAR4                ; [CPU_] |739| 
        MOVL      *-SP[2],ACC           ; [CPU_] |739| 
        MOVB      ACC,#0                ; [CPU_] |739| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |739| 
;       MOV       T,PL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,PL,#1100          ; [CPU_] |739| 
$C$L46:    
;***	-----------------------g8:
;*** 748	-----------------------    if ( wOPVoltRatio > 2560 ) goto g11;
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("L$$DIV")
	.dwattr $C$DW$170, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |739| 
        ; call occurs [#L$$DIV] ; [] |739| 
        MOVZ      AR1,AL                ; [CPU_] |739| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 748,column 4,is_stmt
        CMP       AR1,#2560             ; [CPU_] |748| 
        B         $C$L47,GT             ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
;*** 752	-----------------------    if ( wOPVoltRatio >= 1024 ) goto g12;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 752,column 9,is_stmt
        CMP       AR1,#1024             ; [CPU_] |752| 
        B         $C$L48,GEQ            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
;*** 754	-----------------------    wOPVoltRatio = 1024;
;*** 754	-----------------------    goto g12;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 754,column 5,is_stmt
        MOVL      XAR1,#1024            ; [CPU_] |754| 
        B         $C$L48,UNC            ; [CPU_] |754| 
        ; branch occurs ; [] |754| 
$C$L47:    
;***	-----------------------g11:
;*** 750	-----------------------    wOPVoltRatio = 2560;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 750,column 5,is_stmt
        MOV       AL,#2560              ; [CPU_] |750| 
        MOVZ      AR1,AL                ; [CPU_] |750| 
$C$L48:    
;***	-----------------------g12:
;*** 757	-----------------------    g_wOPVoltTransferRatio = g_wOPVoltTransferRatio+wOPVoltRatio>>1;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 757,column 4,is_stmt
        MOV       AH,@_g_wOPVoltTransferRatio ; [CPU_] |757| 
        ADD       AH,AR1                ; [CPU_] |757| 
        ASR       AH,1                  ; [CPU_] |757| 
        MOV       @_g_wOPVoltTransferRatio,AH ; [CPU_] |757| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 760,column 4,is_stmt
        B         $C$L50,UNC            ; [CPU_] |760| 
        ; branch occurs ; [] |760| 
$C$L49:    
;***	-----------------------g13:
;*** 765	-----------------------    g_wOPVoltTransferRatio = 1024;
        MOVW      DP,#_g_wOPVoltTransferRatio ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 765,column 3,is_stmt
        MOV       @_g_wOPVoltTransferRatio,#1024 ; [CPU_] |765| 
$C$L50:    
;*** 766	-----------------------    s_uwInvVoltAvg = 0u;
;*** 767	-----------------------    s_uwInvVoltAvgCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 766,column 3,is_stmt
        MOV       @_s_uwInvVoltAvg$7,#0 ; [CPU_] |766| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 767,column 3,is_stmt
        MOV       @_s_uwInvVoltAvgCnt$6,#0 ; [CPU_] |767| 
$C$L51:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x301)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_sOPVAAdj

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVAAdj")
	.dwattr $C$DW$172, DW_AT_low_pc(_sOPVAAdj)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sOPVAAdj")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 251,column 1,is_stmt,address _sOPVAAdj

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
;*** 252	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 252,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |252| 
        BF        $C$L53,NTC            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 254	-----------------------    g_dwROPVA = C$1 = (unsigned long)g_uwROPVolt*(unsigned long)g_uwROPCurr/100uL;
;*** 255	-----------------------    if ( (long)C$1 >= g_dwROPWatt ) goto g4;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 254,column 3,is_stmt
        MOV       T,@_g_uwROPCurr       ; [CPU_] |254| 
        MOVB      XAR6,#100             ; [CPU_] |254| 
        MPYU      ACC,T,@_g_uwROPVolt   ; [CPU_] |254| 
        MOVL      P,ACC                 ; [CPU_] |254| 
        MOVB      ACC,#0                ; [CPU_] |254| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |254| 
        MOVL      @_g_dwROPVA,P         ; [CPU_] |254| 
        MOVL      ACC,P                 ; [CPU_] 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 255,column 3,is_stmt
        CMPL      ACC,@_g_dwROPWatt     ; [CPU_] |255| 
        B         $C$L52,GEQ            ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
;*** 255	-----------------------    g_dwROPVA = g_dwROPWatt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 255,column 31,is_stmt
        MOVL      ACC,@_g_dwROPWatt     ; [CPU_] |255| 
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |255| 
$C$L52:    
;***	-----------------------g4:
;*** 261	-----------------------    g_dwOPVA = g_dwROPVA;
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 261,column 3,is_stmt
        MOVL      ACC,@_g_dwROPVA       ; [CPU_] |261| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 262,column 2,is_stmt
        B         $C$L54,UNC            ; [CPU_] |262| 
        ; branch occurs ; [] |262| 
$C$L53:    
;***	-----------------------g5:
;*** 265	-----------------------    g_dwROPVA = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 265,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |265| 
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |265| 
$C$L54:    
;*** 268	-----------------------    g_dwOPVA = 0L;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 268,column 3,is_stmt
        MOVL      @_g_dwOPVA,ACC        ; [CPU_] |268| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_sOPPercentCal

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPercentCal")
	.dwattr $C$DW$175, DW_AT_low_pc(_sOPPercentCal)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sOPPercentCal")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 297,column 1,is_stmt,address _sOPPercentCal

	.dwfde $C$DW$CIE, _sOPPercentCal
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOverLoadBypassCnt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_s_uwOverLoadBypassCnt$1")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _s_uwOverLoadBypassCnt$1]

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
;*** 303	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR5   assigned to $O$C1
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to $O$y16
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$y7
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("$O$y7")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("$O$y7")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$y5
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("$O$y5")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$y4
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 303,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |303| 
        BF        $C$L55,TC             ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 309	-----------------------    g_wGridCurrPercent = 0;
;*** 309	-----------------------    goto g4;
        MOVW      DP,#_g_wGridCurrPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 309,column 3,is_stmt
        MOV       @_g_wGridCurrPercent,#0 ; [CPU_] |309| 
        B         $C$L56,UNC            ; [CPU_] |309| 
        ; branch occurs ; [] |309| 
$C$L55:    
;***	-----------------------g3:
;*** 305	-----------------------    g_wGridCurrPercent = (long)g_uwROPCurr*4L/21L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 305,column 3,is_stmt
        MOVB      ACC,#21               ; [CPU_] |305| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |305| 
        MOVU      ACC,@_g_uwROPCurr     ; [CPU_] |305| 
        LSL       ACC,2                 ; [CPU_] |305| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("L$$DIV")
	.dwattr $C$DW$182, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |305| 
        ; call occurs [#L$$DIV] ; [] |305| 
        MOV       @_g_wGridCurrPercent,AL ; [CPU_] |305| 
$C$L56:    
;***	-----------------------g4:
;*** 319	-----------------------    y$4 = (int)(g_dwOPWatt*100L/g_dwOPMaxPower);
;*** 319	-----------------------    g_wOPWattPercent = y$4;
;*** 320	-----------------------    y$5 = (int)(g_dwROPWatt*100L/g_dwOPPhaseMaxPower);
;*** 320	-----------------------    g_wROPWattPercent = y$5;
;*** 323	-----------------------    g_wOPVAPercent = C$1 = (int)(g_dwOPVA*100L/g_dwOPMaxVAPower);
;*** 324	-----------------------    y$7 = (int)(g_dwROPVA*100L/g_dwOPPhaseMaxVAPower);
;*** 324	-----------------------    g_wROPVAPercent = y$7;
;*** 329	-----------------------    g_wOPPercent = __max(y$4, C$1);
;*** 338	-----------------------    g_wROPPercent = __max(y$5, y$7);
;*** 363	-----------------------    if ( g_wOPPercent >= g_wROPPercent ) goto g6;
;*** 365	-----------------------    g_wOPPercent = g_wROPPercent;
;***	-----------------------g6:
;*** 368	-----------------------    y$16 = g_wOPPercent;
;*** 368	-----------------------    g_wOPPercentTemp = y$16;
;*** 370	-----------------------    if ( g_uwWorkMode != 2u && g_uwWorkMode != 5u || g_wOPPercent >= g_wGridCurrPercent ) goto g8;
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 319,column 2,is_stmt
        MOVL      ACC,@_g_dwOPMaxPower  ; [CPU_] |319| 
        MOVL      *-SP[2],ACC           ; [CPU_] |319| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
        MOVB      ACC,#100              ; [CPU_] |319| 
        MOVL      XT,ACC                ; [CPU_] |319| 
        IMPYL     ACC,XT,@_g_dwOPWatt   ; [CPU_] |319| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("L$$DIV")
	.dwattr $C$DW$183, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |319| 
        ; call occurs [#L$$DIV] ; [] |319| 
        MOVZ      AR6,AL                ; [CPU_] |319| 
        MOV       @_g_wOPWattPercent,AL ; [CPU_] |319| 
        MOVW      DP,#_g_dwOPPhaseMaxPower ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 320,column 2,is_stmt
        MOVL      ACC,@_g_dwOPPhaseMaxPower ; [CPU_] |320| 
        MOVL      *-SP[2],ACC           ; [CPU_] |320| 
        IMPYL     ACC,XT,@_g_dwROPWatt  ; [CPU_] |320| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("L$$DIV")
	.dwattr $C$DW$184, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |320| 
        ; call occurs [#L$$DIV] ; [] |320| 
        MOVW      DP,#_g_wROPWattPercent ; [CPU_U] 
        MOVZ      AR4,AL                ; [CPU_] |320| 
        MOV       @_g_wROPWattPercent,AL ; [CPU_] |320| 
        MOVW      DP,#_g_dwOPMaxVAPower ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 323,column 2,is_stmt
        MOVL      ACC,@_g_dwOPMaxVAPower ; [CPU_] |323| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |323| 
        IMPYL     ACC,XT,@_g_dwOPVA     ; [CPU_] |323| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("L$$DIV")
	.dwattr $C$DW$185, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |323| 
        ; call occurs [#L$$DIV] ; [] |323| 
        MOVZ      AR5,AL                ; [CPU_] |323| 
        MOV       @_g_wOPVAPercent,AL   ; [CPU_] |323| 
        MOVW      DP,#_g_dwOPPhaseMaxVAPower ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 324,column 2,is_stmt
        MOVL      ACC,@_g_dwOPPhaseMaxVAPower ; [CPU_] |324| 
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |324| 
        IMPYL     ACC,XT,@_g_dwROPVA    ; [CPU_] |324| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("L$$DIV")
	.dwattr $C$DW$186, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |324| 
        ; call occurs [#L$$DIV] ; [] |324| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 329,column 3,is_stmt
        MOV       AH,AR5                ; [CPU_] |329| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 324,column 2,is_stmt
        MOV       @_g_wROPVAPercent,AL  ; [CPU_] |324| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 329,column 3,is_stmt
        MAX       AH,AR6                ; [CPU_] |329| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 338,column 3,is_stmt
        MAX       AL,AR4                ; [CPU_] |338| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 329,column 3,is_stmt
        MOV       @_g_wOPPercent,AH     ; [CPU_] |329| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 363,column 2,is_stmt
        CMP       AL,@_g_wOPPercent     ; [CPU_] |363| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 365,column 3,is_stmt
        MOV       @_g_wOPPercent,AL,GT  ; [CPU_] |365| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 368,column 2,is_stmt
        MOVZ      AR1,@_g_wOPPercent    ; [CPU_] |368| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 338,column 3,is_stmt
        MOV       @_g_wROPPercent,AL    ; [CPU_] |338| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 368,column 2,is_stmt
        MOV       @_g_wOPPercentTemp,AR1 ; [CPU_] |368| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 370,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |370| 
        CMPB      AL,#2                 ; [CPU_] |370| 
        BF        $C$L57,EQ             ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
        CMPB      AL,#5                 ; [CPU_] |370| 
        BF        $C$L58,NEQ            ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
$C$L57:    
;*** 374	-----------------------    g_wOPPercent = g_wGridCurrPercent;
        MOVW      DP,#_g_wGridCurrPercent ; [CPU_U] 
        MOV       AL,@_g_wGridCurrPercent ; [CPU_] |370| 
        CMP       AL,@_g_wOPPercent     ; [CPU_] |370| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 374,column 4,is_stmt
        MOV       @_g_wOPPercent,AL,GT  ; [CPU_] |374| 
$C$L58:    
;***	-----------------------g8:
;*** 389	-----------------------    if ( g_uwWorkMode == 3u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 389,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |389| 
        CMPB      AL,#3                 ; [CPU_] |389| 
        BF        $C$L60,EQ             ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
;*** 393	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u ) goto g11;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 393,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |393| 
        BF        $C$L59,EQ             ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
        CMPB      AL,#2                 ; [CPU_] |393| 
        BF        $C$L59,EQ             ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 418	-----------------------    g_wOPLineRatioPercent = 0;
;*** 418	-----------------------    goto g13;
        MOVW      DP,#_g_wOPLineRatioPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 418,column 4,is_stmt
        MOV       @_g_wOPLineRatioPercent,#0 ; [CPU_] |418| 
        B         $C$L61,UNC            ; [CPU_] |418| 
        ; branch occurs ; [] |418| 
$C$L59:    
;***	-----------------------g11:
;*** 395	-----------------------    g_wROPLineRatioPercent = (long)y$16*(long)swGetEEOutputVolt()/(long)g_uwRLineVolt;
;*** 396	-----------------------    g_wROPLineRatioPercent = (unsigned)(swGetEEOutputVolt()*g_wROPLineRatioPercent)/g_uwRLineVolt;
;*** 408	-----------------------    g_wOPLineRatioPercent = g_wROPLineRatioPercent;
;*** 415	-----------------------    goto g13;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 395,column 4,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |395| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |395| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |395| 
        MOV       T,AL                  ; [CPU_] |395| 
        MPY       ACC,T,AR1             ; [CPU_] |395| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |395| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("L$$DIV")
	.dwattr $C$DW$188, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |395| 
        ; call occurs [#L$$DIV] ; [] |395| 
        MOVW      DP,#_g_wROPLineRatioPercent ; [CPU_U] 
        MOV       @_g_wROPLineRatioPercent,AL ; [CPU_] |395| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 396,column 4,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |396| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |396| 
        MOVW      DP,#_g_wROPLineRatioPercent ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |396| 
        MPY       ACC,T,@_g_wROPLineRatioPercent ; [CPU_] |396| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOV       AH,@_g_uwRLineVolt    ; [CPU_] |396| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("U$$DIV")
	.dwattr $C$DW$190, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |396| 
        ; call occurs [#U$$DIV] ; [] |396| 
        MOVW      DP,#_g_wROPLineRatioPercent ; [CPU_U] 
        MOV       @_g_wROPLineRatioPercent,AL ; [CPU_] |396| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 408,column 5,is_stmt
        MOV       @_g_wOPLineRatioPercent,AL ; [CPU_] |408| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 415,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |415| 
        ; branch occurs ; [] |415| 
$C$L60:    
;***	-----------------------g12:
;*** 391	-----------------------    g_wOPLineRatioPercent = y$16;
        MOVW      DP,#_g_wOPLineRatioPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 391,column 4,is_stmt
        MOV       @_g_wOPLineRatioPercent,AR1 ; [CPU_] |391| 
$C$L61:    
;***	-----------------------g13:
;*** 421	-----------------------    if ( !swGetEEOverLoadBpsEn() ) goto g19;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 421,column 3,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |421| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |421| 
        CMPB      AL,#0                 ; [CPU_] |421| 
        BF        $C$L63,EQ             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 423	-----------------------    if ( g_wOverLoadBypass ) goto g17;
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 423,column 4,is_stmt
        MOV       AL,@_g_wOverLoadBypass ; [CPU_] |423| 
        BF        $C$L62,NEQ            ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
;*** 432	-----------------------    if ( !sbOverLevelChk(g_wOPLineRatioPercent, 100, 5u, &s_uwOverLoadBypassCnt) ) goto g20;
;*** 434	-----------------------    g_wOverLoadBypass = 1;
;*** 434	-----------------------    goto g20;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 432,column 5,is_stmt
        MOV       AL,@_g_wOPLineRatioPercent ; [CPU_] |432| 
        MOVB      AH,#100               ; [CPU_] |432| 
        MOVB      XAR5,#5               ; [CPU_] |432| 
        MOVL      XAR4,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] |432| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |432| 
        ; call occurs [#_sbOverLevelChk] ; [] |432| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |432| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 434,column 6,is_stmt
        MOVB      @_g_wOverLoadBypass,#1,NEQ ; [CPU_] |434| 
        B         $C$L65,UNC            ; [CPU_] |434| 
        ; branch occurs ; [] |434| 
$C$L62:    
;***	-----------------------g17:
;*** 425	-----------------------    if ( !sbUnderLevelChk(g_wOPLineRatioPercent, 85, 5u, &s_uwOverLoadBypassCnt) ) goto g20;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 425,column 5,is_stmt
        MOV       AL,@_g_wOPLineRatioPercent ; [CPU_] |425| 
        MOVB      AH,#85                ; [CPU_] |425| 
        MOVB      XAR5,#5               ; [CPU_] |425| 
        MOVL      XAR4,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] |425| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |425| 
        ; call occurs [#_sbUnderLevelChk] ; [] |425| 
        CMPB      AL,#0                 ; [CPU_] |425| 
        BF        $C$L65,EQ             ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 427,column 6,is_stmt
        B         $C$L64,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L63:    
;***	-----------------------g19:
;*** 440	-----------------------    g_wOverLoadBypass = 0;
;*** 441	-----------------------    s_uwOverLoadBypassCnt = 0u;
        MOVW      DP,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 441,column 4,is_stmt
        MOV       @_s_uwOverLoadBypassCnt$1,#0 ; [CPU_] |441| 
$C$L64:    
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 440,column 4,is_stmt
        MOV       @_g_wOverLoadBypass,#0 ; [CPU_] |440| 
$C$L65:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x1c1)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.global	_sOPFreqCal

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPFreqCal")
	.dwattr $C$DW$195, DW_AT_low_pc(_sOPFreqCal)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sOPFreqCal")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 145,column 1,is_stmt,address _sOPFreqCal

	.dwfde $C$DW$CIE, _sOPFreqCal
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwOPPeriod")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uwOPPeriod")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

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
;*** 154	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 154,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |154| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |154| 
        BF        $C$L67,NTC            ; [CPU_] |154| 
        ; branchcc occurs ; [] |154| 
;*** 156	-----------------------    if ( g_uwWorkMode == 3u ) goto g5;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 156,column 3,is_stmt
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |156| 
        CMPB      AH,#3                 ; [CPU_] |156| 
        BF        $C$L66,EQ             ; [CPU_] |156| 
        ; branchcc occurs ; [] |156| 
;*** 160	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 160,column 8,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |160| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |160| 
        BF        $C$L67,NTC            ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
;*** 162	-----------------------    g_uwOPFreq = g_uwLineFreq;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 162,column 4,is_stmt
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |162| 
$C$L66:    
;*** 163	-----------------------    goto g7;
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
        MOV       @_g_uwOPFreq,AL       ; [CPU_] |162| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L67:    
;***	-----------------------g6:
;*** 171	-----------------------    g_uwOPFreq = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 171,column 3,is_stmt
        MOV       @_g_uwOPFreq,#0       ; [CPU_] |171| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sInvOPShortChk

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOPShortChk")
	.dwattr $C$DW$200, DW_AT_low_pc(_sInvOPShortChk)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sInvOPShortChk")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x21f)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 544,column 1,is_stmt,address _sInvOPShortChk

	.dwfde $C$DW$CIE, _sInvOPShortChk
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("s_uwRInvOPShortCnt")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_s_uwRInvOPShortCnt$2")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _s_uwRInvOPShortCnt$2]
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]

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
;*** 547	-----------------------    if ( g_uwWorkMode != 3u || g_uwRInvVolt >= 500u || g_uwROPCurr <= 200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 547,column 2,is_stmt
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |547| 
        CMPB      AH,#3                 ; [CPU_] |547| 
        BF        $C$L68,NEQ            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        CMP       @_g_uwRInvVolt,#500   ; [CPU_] |547| 
        B         $C$L68,HIS            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        MOV       AH,@_g_uwROPCurr      ; [CPU_] |547| 
        CMPB      AH,#200               ; [CPU_] |547| 
        B         $C$L68,LOS            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
;*** 551	-----------------------    ++s_uwRInvOPShortCnt;
;*** 551	-----------------------    if ( s_uwRInvOPShortCnt <= uwFilter ) goto g5;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 551,column 4,is_stmt
        INC       @_s_uwRInvOPShortCnt$2 ; [CPU_] |551| 
        CMP       AL,@_s_uwRInvOPShortCnt$2 ; [CPU_] |551| 
        B         $C$L69,HIS            ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
;*** 563	-----------------------    s_uwRInvOPShortCnt = 0u;
;*** 564	-----------------------    g_uwFaultCode = 9u;
;*** 565	-----------------------    OSEventSend(0u, 2u);
;*** 565	-----------------------    goto g5;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 563,column 4,is_stmt
        MOV       @_s_uwRInvOPShortCnt$2,#0 ; [CPU_] |563| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 565,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |565| 
        MOVB      AH,#2                 ; [CPU_] |565| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 564,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#9,UNC ; [CPU_] |564| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 565,column 4,is_stmt
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |565| 
        ; call occurs [#_OSEventSend] ; [] |565| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L68:    
;***	-----------------------g4:
;*** 570	-----------------------    s_uwRInvOPShortCnt = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwRInvOPShortCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 570,column 3,is_stmt
        MOV       @_s_uwRInvOPShortCnt$2,#0 ; [CPU_] |570| 
$C$L69:    
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x23c)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sGridCurrCal

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridCurrCal")
	.dwattr $C$DW$207, DW_AT_low_pc(_sGridCurrCal)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sGridCurrCal")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 273,column 1,is_stmt,address _sGridCurrCal

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
;*** 276	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 276,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |276| 
        BF        $C$L70,NTC            ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
;*** 280	-----------------------    if ( (C$1 = (int)((g_dwOPVA-g_dwRInvWatt)*100L/(long)g_uwRLineVolt)) < 0 ) goto g4;
;*** 286	-----------------------    g_uwRGridCurr = C$1;
;*** 286	-----------------------    goto g5;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 280,column 3,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |280| 
        MOVU      ACC,@_g_uwRLineVolt   ; [CPU_] |280| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |280| 
        MOVL      XT,XAR6               ; [CPU_] |280| 
        MOVL      ACC,@_g_dwOPVA        ; [CPU_] |280| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        SUBL      ACC,@_g_dwRInvWatt    ; [CPU_] |280| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |280| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("L$$DIV")
	.dwattr $C$DW$209, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |280| 
        ; call occurs [#L$$DIV] ; [] |280| 
        MOVW      DP,#_g_uwRGridCurr    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |280| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 286,column 4,is_stmt
        MOV       @_g_uwRGridCurr,AL,GEQ ; [CPU_] |286| 
        B         $C$L71,GEQ            ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
$C$L70:    
;***	-----------------------g4:
;*** 291	-----------------------    g_uwRGridCurr = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRGridCurr    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 291,column 3,is_stmt
        MOV       @_g_uwRGridCurr,#0    ; [CPU_] |291| 
$C$L71:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_gi_wParallelEnable
	.global	_g_uwRInvVolt
	.global	_g_uwFaultCode
	.global	_g_uwLineFreq
	.global	_g_uwWorkMode
	.global	_g_uwRLineVolt
	.global	_sbUnderLevelChk
	.global	_swGetEEOutputVolt
	.global	_suwGetFBInvCtrlSts
	.global	_sbOverLevelChk
	.global	_swGetEEOverLoadBpsEn
	.global	_uniWarningCode
	.global	_g_dwRInvWatt
	.global	_GpioDataRegs
	.global	L$$DIV
	.global	U$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_name("uwBatLow")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_name("uwFanLock")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$229, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("BIT")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$231, DW_AT_name("rsvd1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$232, DW_AT_name("rsvd2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$233, DW_AT_name("AIO2")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$234, DW_AT_name("rsvd3")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$235, DW_AT_name("AIO4")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_name("rsvd4")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$237, DW_AT_name("AIO6")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$238, DW_AT_name("rsvd5")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$239, DW_AT_name("rsvd6")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$240, DW_AT_name("rsvd7")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$241, DW_AT_name("AIO10")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$242, DW_AT_name("rsvd8")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$243, DW_AT_name("AIO12")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$244, DW_AT_name("rsvd9")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$245, DW_AT_name("AIO14")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$246, DW_AT_name("rsvd10")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$247, DW_AT_name("rsvd11")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$248, DW_AT_name("all")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$249, DW_AT_name("bit")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$250, DW_AT_name("GPIO0")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$251, DW_AT_name("GPIO1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$252, DW_AT_name("GPIO2")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$253, DW_AT_name("GPIO3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$254, DW_AT_name("GPIO4")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$255, DW_AT_name("GPIO5")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$256, DW_AT_name("GPIO6")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$257, DW_AT_name("GPIO7")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$258, DW_AT_name("GPIO8")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$259, DW_AT_name("GPIO9")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("GPIO10")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$261, DW_AT_name("GPIO11")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$262, DW_AT_name("GPIO12")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$263, DW_AT_name("GPIO13")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$264, DW_AT_name("GPIO14")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$265, DW_AT_name("GPIO15")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$266, DW_AT_name("GPIO16")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_name("GPIO17")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$268, DW_AT_name("GPIO18")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$269, DW_AT_name("GPIO19")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$270, DW_AT_name("GPIO20")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$271, DW_AT_name("GPIO21")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$272, DW_AT_name("GPIO22")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$273, DW_AT_name("GPIO23")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$274, DW_AT_name("GPIO24")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$275, DW_AT_name("GPIO25")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_name("GPIO26")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("GPIO27")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("GPIO28")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("GPIO29")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("GPIO30")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("GPIO31")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$282, DW_AT_name("all")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$283, DW_AT_name("bit")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_name("GPIO32")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_name("GPIO33")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$286, DW_AT_name("GPIO34")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$287, DW_AT_name("GPIO35")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("GPIO36")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$289, DW_AT_name("GPIO37")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("GPIO38")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_name("GPIO39")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_name("GPIO40")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_name("GPIO41")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("GPIO42")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_name("GPIO43")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("GPIO44")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("rsvd1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$298, DW_AT_name("rsvd2")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_name("GPIO50")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("GPIO51")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("GPIO52")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_name("GPIO53")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$303, DW_AT_name("GPIO54")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$304, DW_AT_name("GPIO55")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("GPIO56")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("GPIO57")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("GPIO58")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("rsvd3")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$309, DW_AT_name("all")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$310, DW_AT_name("bit")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$311, DW_AT_name("GPADAT")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$312, DW_AT_name("GPASET")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$313, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$314, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$315, DW_AT_name("GPBDAT")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$316, DW_AT_name("GPBSET")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$317, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$318, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$319, DW_AT_name("rsvd1")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$320, DW_AT_name("AIODAT")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$321, DW_AT_name("AIOSET")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$322, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$323, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$324	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$30)
$C$DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$324)
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
$C$DW$325	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$325, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$29

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x16)
$C$DW$326	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
$C$DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$326)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x16)
$C$DW$327	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$327)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$328	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$12)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$328)
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

$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg1]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg2]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg3]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg22]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x25]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x24]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg23]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg30]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg31]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x20]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x26]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg24]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x21]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x23]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x22]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg21]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg20]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg28]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg29]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg25]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg4]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg6]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg8]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg10]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg12]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg14]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg16]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg17]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg18]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg19]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg5]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg7]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg9]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg11]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg13]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg15]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

