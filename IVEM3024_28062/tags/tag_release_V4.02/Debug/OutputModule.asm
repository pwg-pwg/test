;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jun 01 14:00:14 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOverLoadBypass+0,32
	.field	0,16			; _g_wOverLoadBypass @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadLevel2Cnt+0,32
	.field	0,16			; _g_uwOverLoadLevel2Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadLevel1Cnt+0,32
	.field	0,16			; _g_uwOverLoadLevel1Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOverLoadBypassCnt$1+0,32
	.field	0,16			; _s_uwOverLoadBypassCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwShareCurrChkCnt$3+0,32
	.field	0,16			; _s_uwShareCurrChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadRstDelayCnt+0,32
	.field	0,16			; _g_uwOverLoadRstDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadLevel3Cnt+0,32
	.field	0,16			; _g_uwOverLoadLevel3Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwRInvOPShortCnt$2+0,32
	.field	0,16			; _s_uwRInvOPShortCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDeratedPower+0,32
	.field	3000,16			; _g_wInvDeratedPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltTransferRatio+0,32
	.field	1024,16			; _g_wOPVoltTransferRatio @ 0

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
	.field  	_s_uwShareCurrChkCnt$4+0,32
	.field	0,16			; _s_uwShareCurrChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwShareCurrChkCnt$5+0,32
	.field	0,16			; _s_uwShareCurrChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSOPWattFilter+0,32
	.field	0,32			; _g_dwSOPWattFilter @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwROPWattFilter+0,32
	.field	0,32			; _g_dwROPWattFilter @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwTOPWattFilter+0,32
	.field	0,32			; _g_dwTOPWattFilter @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwTOPWattTemp+0,32
	.field	0,32			; _dwTOPWattTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwTOPWattRes+0,32
	.field	0,32			; _dwTOPWattRes @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPMaxVAPower+0,32
	.field	3000,32			; _g_dwOPMaxVAPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPMaxPower+0,32
	.field	3000,32			; _g_dwOPMaxPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPPhaseMaxVAPower+0,32
	.field	3000,32			; _g_dwOPPhaseMaxVAPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPPhaseMaxPower+0,32
	.field	3000,32			; _g_dwOPPhaseMaxPower @ 0

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
	.field  	_dwROPWattTemp+0,32
	.field	0,32			; _dwROPWattTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwSOPWattTemp+0,32
	.field	0,32			; _dwSOPWattTemp @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1

	.global	_g_wOverLoadBypass
_g_wOverLoadBypass:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wOverLoadBypass]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_uwOverLoadLevel2Cnt
_g_uwOverLoadLevel2Cnt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel2Cnt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwOverLoadLevel2Cnt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel2Cnt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_uwOverLoadLevel1Cnt
_g_uwOverLoadLevel1Cnt:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel1Cnt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwOverLoadLevel1Cnt")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel1Cnt]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wSOPLineRatioPercent
_g_wSOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPLineRatioPercent")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wSOPLineRatioPercent")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wSOPLineRatioPercent]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wROPLineRatioPercent
_g_wROPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPLineRatioPercent")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wROPLineRatioPercent")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wROPLineRatioPercent]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wOPLineRatioPercent
_g_wOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPLineRatioPercent")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wOPLineRatioPercent")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wOPLineRatioPercent]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wTOPLineRatioPercent
_g_wTOPLineRatioPercent:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPLineRatioPercent")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wTOPLineRatioPercent")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wTOPLineRatioPercent]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
_s_uwOverLoadBypassCnt$1:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
_s_uwShareCurrChkCnt$3:	.usect	".ebss",1,1,0
	.global	_g_uwOverLoadRstDelayCnt
_g_uwOverLoadRstDelayCnt:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstDelayCnt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwOverLoadRstDelayCnt")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwOverLoadRstDelayCnt]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_uwOverLoadLevel3Cnt
_g_uwOverLoadLevel3Cnt:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadLevel3Cnt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwOverLoadLevel3Cnt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwOverLoadLevel3Cnt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
_s_uwRInvOPShortCnt$2:	.usect	".ebss",1,1,0
	.global	_g_wROPWattPercent
_g_wROPWattPercent:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPWattPercent")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wROPWattPercent")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wROPWattPercent]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_wOPWattPercent
_g_wOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPWattPercent")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wOPWattPercent")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_wOPWattPercent]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_wSOPWattPercent
_g_wSOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPWattPercent")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wSOPWattPercent")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wSOPWattPercent]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wSOPPercent
_g_wSOPPercent:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPPercent")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wSOPPercent")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wSOPPercent]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wROPPercent
_g_wROPPercent:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPPercent")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wROPPercent")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wROPPercent]
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
	.global	_g_wSOPVAPercent
_g_wSOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wSOPVAPercent")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wSOPVAPercent")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wSOPVAPercent]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wInvDeratedPower
_g_wInvDeratedPower:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDeratedPower")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wInvDeratedPower")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wInvDeratedPower]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wOPVoltTransferRatio
_g_wOPVoltTransferRatio:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltTransferRatio")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wOPVoltTransferRatio")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wOPVoltTransferRatio]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wOPVAPercent
_g_wOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVAPercent")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wOPVAPercent")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wOPVAPercent]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wTOPWattPercent
_g_wTOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPWattPercent")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wTOPWattPercent")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wTOPWattPercent]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wTOPVAPercent
_g_wTOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wTOPVAPercent")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wTOPVAPercent")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wTOPVAPercent]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uwROPVolt
_g_uwROPVolt:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVolt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwROPVolt")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwROPVolt]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_uwSOPVolt
_g_uwSOPVolt:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPVolt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwSOPVolt")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uwSOPVolt]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$34


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
_s_uwInvVoltAvg$7:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$42

	.global	_g_uwOPZeroLossCnt
_g_uwOPZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPZeroLossCnt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwOPZeroLossCnt")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_uwOPZeroLossCnt]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
_s_uwInvVoltAvgCnt$6:	.usect	".ebss",1,1,0
	.global	_g_uwTOPShareCurr
_g_uwTOPShareCurr:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPShareCurr")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwTOPShareCurr")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_uwTOPShareCurr]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
_s_uwShareCurrChkCnt$4:	.usect	".ebss",1,1,0
	.global	_g_wROPVAPercent
_g_wROPVAPercent:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPVAPercent")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wROPVAPercent")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_wROPVAPercent]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwOPFreq
_g_uwOPFreq:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPFreq")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwOPFreq")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwOPFreq]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
_s_uwShareCurrChkCnt$5:	.usect	".ebss",1,1,0
	.global	_g_uwROPCurr
_g_uwROPCurr:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwROPCurr]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_uwSOPCurr
_g_uwSOPCurr:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPCurr")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwSOPCurr")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwSOPCurr]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_uwROPShareCurr
_g_uwROPShareCurr:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPShareCurr")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwROPShareCurr")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwROPShareCurr]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_uwSOPShareCurr
_g_uwSOPShareCurr:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSOPShareCurr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwSOPShareCurr")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwSOPShareCurr]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_uwTOPVolt
_g_uwTOPVolt:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPVolt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwTOPVolt")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_uwTOPVolt]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_uwTOPCurr
_g_uwTOPCurr:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTOPCurr")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwTOPCurr")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwTOPCurr]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_dwTOPVA
_g_dwTOPVA:	.usect	".ebss",2,1,1
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPVA")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_dwTOPVA")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_dwTOPVA]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_dwTOPWatt
_g_dwTOPWatt:	.usect	".ebss",2,1,1
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPWatt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_dwTOPWatt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_dwTOPWatt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_dwOPRealWatt
_g_dwOPRealWatt:	.usect	".ebss",2,1,1
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPRealWatt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_dwOPRealWatt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_dwOPRealWatt]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_dwSOPWattFilter
_g_dwSOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPWattFilter")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_dwSOPWattFilter")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_dwSOPWattFilter]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_dwROPWattFilter
_g_dwROPWattFilter:	.usect	".ebss",2,1,1
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWattFilter")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_dwROPWattFilter")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_dwROPWattFilter]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_dwTOPWattFilter
_g_dwTOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTOPWattFilter")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_dwTOPWattFilter")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_dwTOPWattFilter]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_dwOPVA
_g_dwOPVA:	.usect	".ebss",2,1,1
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_dwOPVA]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_dwOPWatt
_g_dwOPWatt:	.usect	".ebss",2,1,1
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_dwOPWatt]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_dwROPWatt
_g_dwROPWatt:	.usect	".ebss",2,1,1
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWatt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_dwROPWatt")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_dwROPWatt]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_dwSOPWatt
_g_dwSOPWatt:	.usect	".ebss",2,1,1
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPWatt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_dwSOPWatt")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_dwSOPWatt]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_dwROPVA
_g_dwROPVA:	.usect	".ebss",2,1,1
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPVA")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_dwROPVA")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_dwROPVA]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$68, DW_AT_external
	.global	_dwTOPWattTemp
_dwTOPWattTemp:	.usect	".ebss",2,1,1
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("dwTOPWattTemp")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_dwTOPWattTemp")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _dwTOPWattTemp]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$69, DW_AT_external
	.global	_dwTOPWattRes
_dwTOPWattRes:	.usect	".ebss",2,1,1
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("dwTOPWattRes")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_dwTOPWattRes")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _dwTOPWattRes]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_dwOPMaxVAPower
_g_dwOPMaxVAPower:	.usect	".ebss",2,1,1
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxVAPower")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_dwOPMaxVAPower")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_dwOPMaxVAPower]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_dwOPMaxPower
_g_dwOPMaxPower:	.usect	".ebss",2,1,1
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxPower")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_dwOPMaxPower")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_dwOPMaxPower]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_dwOPPhaseMaxVAPower
_g_dwOPPhaseMaxVAPower:	.usect	".ebss",2,1,1
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPPhaseMaxVAPower")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_dwOPPhaseMaxVAPower")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_dwOPPhaseMaxVAPower]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_dwOPPhaseMaxPower
_g_dwOPPhaseMaxPower:	.usect	".ebss",2,1,1
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPPhaseMaxPower")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_dwOPPhaseMaxPower")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_dwOPPhaseMaxPower]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_dwOPWattFilter
_g_dwOPWattFilter:	.usect	".ebss",2,1,1
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_dwOPWattFilter]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_dwSOPVA
_g_dwSOPVA:	.usect	".ebss",2,1,1
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSOPVA")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_dwSOPVA")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_dwSOPVA]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$76, DW_AT_external
	.global	_dwROPWattRes
_dwROPWattRes:	.usect	".ebss",2,1,1
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWattRes")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_dwROPWattRes")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _dwROPWattRes]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$77, DW_AT_external
	.global	_dwSOPWattRes
_dwSOPWattRes:	.usect	".ebss",2,1,1
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("dwSOPWattRes")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_dwSOPWattRes")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _dwSOPWattRes]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$78, DW_AT_external
	.global	_dwROPWattTemp
_dwROPWattTemp:	.usect	".ebss",2,1,1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWattTemp")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_dwROPWattTemp")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _dwROPWattTemp]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$79, DW_AT_external
	.global	_dwSOPWattTemp
_dwSOPWattTemp:	.usect	".ebss",2,1,1
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("dwSOPWattTemp")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_dwSOPWattTemp")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _dwSOPWattTemp]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Daily\\AppData\\Local\\Temp\\020684 C:\\Users\\Daily\\AppData\\Local\\Temp\\020686 
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Daily\\AppData\\Local\\Temp\\0206814 
	.sect	".text"
	.global	_sTOPVoltAdj

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPVoltAdj")
	.dwattr $C$DW$82, DW_AT_low_pc(_sTOPVoltAdj)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sTOPVoltAdj")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 97,column 1,is_stmt,address _sTOPVoltAdj

	.dwfde $C$DW$CIE, _sTOPVoltAdj
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPVolt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_uTOPVolt")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]

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
;*** 98	-----------------------    g_uwTOPVolt = uTOPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPVolt
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("uTOPVolt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_uTOPVolt")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 98,column 2,is_stmt
        MOV       @_g_uwTOPVolt,AL      ; [CPU_] |98| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_sTOPShareCurrAdj

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPShareCurrAdj")
	.dwattr $C$DW$86, DW_AT_low_pc(_sTOPShareCurrAdj)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sTOPShareCurrAdj")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 132,column 1,is_stmt,address _sTOPShareCurrAdj

	.dwfde $C$DW$CIE, _sTOPShareCurrAdj
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPShareCurr")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_uTOPShareCurr")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

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
;*** 134	-----------------------    g_uwTOPShareCurr = uTOPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPShareCurr
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("uTOPShareCurr")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_uTOPShareCurr")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPShareCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 134,column 2,is_stmt
        MOV       @_g_uwTOPShareCurr,AL ; [CPU_] |134| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_sTOPCurrAdj

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sTOPCurrAdj")
	.dwattr $C$DW$90, DW_AT_low_pc(_sTOPCurrAdj)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sTOPCurrAdj")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 114,column 1,is_stmt,address _sTOPCurrAdj

	.dwfde $C$DW$CIE, _sTOPCurrAdj
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uTOPCurr")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_uTOPCurr")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

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
;*** 116	-----------------------    g_uwTOPCurr = uTOPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uTOPCurr
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("uTOPCurr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_uTOPCurr")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 116,column 2,is_stmt
        MOV       @_g_uwTOPCurr,AL      ; [CPU_] |116| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_sSOPVoltAdj

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPVoltAdj")
	.dwattr $C$DW$94, DW_AT_low_pc(_sSOPVoltAdj)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sSOPVoltAdj")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 92,column 1,is_stmt,address _sSOPVoltAdj

	.dwfde $C$DW$CIE, _sSOPVoltAdj
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPVolt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_uSOPVolt")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

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
;*** 93	-----------------------    g_uwSOPVolt = uSOPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPVolt
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("uSOPVolt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_uSOPVolt")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 93,column 2,is_stmt
        MOV       @_g_uwSOPVolt,AL      ; [CPU_] |93| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_sSOPShareCurrAdj

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPShareCurrAdj")
	.dwattr $C$DW$98, DW_AT_low_pc(_sSOPShareCurrAdj)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sSOPShareCurrAdj")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 126,column 1,is_stmt,address _sSOPShareCurrAdj

	.dwfde $C$DW$CIE, _sSOPShareCurrAdj
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPShareCurr")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_uSOPShareCurr")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

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
;*** 128	-----------------------    g_uwSOPShareCurr = uSOPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPShareCurr
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("uSOPShareCurr")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_uSOPShareCurr")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPShareCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 128,column 2,is_stmt
        MOV       @_g_uwSOPShareCurr,AL ; [CPU_] |128| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_sSOPCurrAdj

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sSOPCurrAdj")
	.dwattr $C$DW$102, DW_AT_low_pc(_sSOPCurrAdj)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sSOPCurrAdj")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 108,column 1,is_stmt,address _sSOPCurrAdj

	.dwfde $C$DW$CIE, _sSOPCurrAdj
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uSOPCurr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_uSOPCurr")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

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
;*** 110	-----------------------    g_uwSOPCurr = uSOPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uSOPCurr
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("uSOPCurr")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_uSOPCurr")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 110,column 2,is_stmt
        MOV       @_g_uwSOPCurr,AL      ; [CPU_] |110| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_sROPVoltAdj

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPVoltAdj")
	.dwattr $C$DW$106, DW_AT_low_pc(_sROPVoltAdj)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sROPVoltAdj")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 87,column 1,is_stmt,address _sROPVoltAdj

	.dwfde $C$DW$CIE, _sROPVoltAdj
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPVolt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_uROPVolt")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

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
;*** 88	-----------------------    g_uwROPVolt = uROPVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPVolt
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("uROPVolt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_uROPVolt")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 88,column 2,is_stmt
        MOV       @_g_uwROPVolt,AL      ; [CPU_] |88| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_sROPShareCurrAdj

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPShareCurrAdj")
	.dwattr $C$DW$110, DW_AT_low_pc(_sROPShareCurrAdj)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sROPShareCurrAdj")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 120,column 1,is_stmt,address _sROPShareCurrAdj

	.dwfde $C$DW$CIE, _sROPShareCurrAdj
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPShareCurr")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uROPShareCurr")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

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
;*** 122	-----------------------    g_uwROPShareCurr = uROPShareCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPShareCurr
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("uROPShareCurr")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uROPShareCurr")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 122,column 2,is_stmt
        MOV       @_g_uwROPShareCurr,AL ; [CPU_] |122| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_sROPCurrAdj

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrAdj")
	.dwattr $C$DW$114, DW_AT_low_pc(_sROPCurrAdj)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sROPCurrAdj")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 102,column 1,is_stmt,address _sROPCurrAdj

	.dwfde $C$DW$CIE, _sROPCurrAdj
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uROPCurr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uROPCurr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

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
;*** 104	-----------------------    g_uwROPCurr = uROPCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uROPCurr
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("uROPCurr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_uROPCurr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 104,column 2,is_stmt
        MOV       @_g_uwROPCurr,AL      ; [CPU_] |104| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_sParaTShareCurChk

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaTShareCurChk")
	.dwattr $C$DW$118, DW_AT_low_pc(_sParaTShareCurChk)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sParaTShareCurChk")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x24f)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 592,column 1,is_stmt,address _sParaTShareCurChk

	.dwfde $C$DW$CIE, _sParaTShareCurChk
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$5")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$5]

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
;*** 595	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 595,column 2,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$120, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |595| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |595| 
        CMPB      AL,#2                 ; [CPU_] |595| 
        BF        $C$L3,NEQ             ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 595	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && gi_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |595| 
        BF        $C$L3,NTC             ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |595| 
        BF        $C$L3,EQ              ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 597	-----------------------    if ( g_uwTOPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwTOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 597,column 3,is_stmt
        MOV       AL,@_g_uwTOPCurr      ; [CPU_] |597| 
        CMPB      AL,#50                ; [CPU_] |597| 
        B         $C$L1,HIS             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
;*** 617	-----------------------    if ( g_uwTOPShareCurr > g_uwTOPCurr+40u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 617,column 4,is_stmt
        ADDB      AL,#40                ; [CPU_] |617| 
        CMP       AL,@_g_uwTOPShareCurr ; [CPU_] |617| 
        B         $C$L2,LO              ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 617	-----------------------    goto g8;
        B         $C$L3,UNC             ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$L1:    
;***	-----------------------g5:
;*** 599	-----------------------    if ( g_uwTOPShareCurr <= g_uwTOPCurr*5u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 599,column 4,is_stmt
        MOV       T,@_g_uwTOPCurr       ; [CPU_] |599| 
        MPYB      ACC,T,#5              ; [CPU_] |599| 
        CMP       AL,@_g_uwTOPShareCurr ; [CPU_] |599| 
        B         $C$L3,HIS             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$L2:    
;***	-----------------------g6:
;*** 601	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 601,column 5,is_stmt
        INC       @_s_uwShareCurrChkCnt$5 ; [CPU_] |601| 
        MOV       AL,@_s_uwShareCurrChkCnt$5 ; [CPU_] |601| 
        CMPB      AL,#10                ; [CPU_] |601| 
        B         $C$L4,LO              ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 604	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 605	-----------------------    g_uwFaultCode = 45u;
;*** 606	-----------------------    OSEventSend(4u, 5u);
;*** 606	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 604,column 6,is_stmt
        MOV       @_s_uwShareCurrChkCnt$5,#0 ; [CPU_] |604| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 606,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |606| 
        MOVB      AH,#5                 ; [CPU_] |606| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 605,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |605| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 606,column 6,is_stmt
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |606| 
        ; call occurs [#_OSEventSend] ; [] |606| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
;***	-----------------------g8:
;*** 635	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 635,column 3,is_stmt
        MOV       @_s_uwShareCurrChkCnt$5,#0 ; [CPU_] |635| 
$C$L4:    
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x27d)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_sParaShareCurChk

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaShareCurChk")
	.dwattr $C$DW$124, DW_AT_low_pc(_sParaShareCurChk)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sParaShareCurChk")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 494,column 1,is_stmt,address _sParaShareCurChk

	.dwfde $C$DW$CIE, _sParaShareCurChk
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$3")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$3]

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
;*** 497	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 497,column 2,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |497| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |497| 
        CMPB      AL,#2                 ; [CPU_] |497| 
        BF        $C$L7,NEQ             ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
;*** 497	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && gi_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |497| 
        BF        $C$L7,NTC             ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |497| 
        BF        $C$L7,EQ              ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
;*** 499	-----------------------    if ( g_uwROPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 499,column 3,is_stmt
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |499| 
        CMPB      AL,#50                ; [CPU_] |499| 
        B         $C$L5,HIS             ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
;*** 520	-----------------------    if ( g_uwROPShareCurr > g_uwROPCurr+40u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 520,column 4,is_stmt
        ADDB      AL,#40                ; [CPU_] |520| 
        CMP       AL,@_g_uwROPShareCurr ; [CPU_] |520| 
        B         $C$L6,LO              ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
;*** 520	-----------------------    goto g8;
        B         $C$L7,UNC             ; [CPU_] |520| 
        ; branch occurs ; [] |520| 
$C$L5:    
;***	-----------------------g5:
;*** 501	-----------------------    if ( g_uwROPShareCurr <= g_uwROPCurr*5u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 501,column 4,is_stmt
        MOV       T,@_g_uwROPCurr       ; [CPU_] |501| 
        MPYB      ACC,T,#5              ; [CPU_] |501| 
        CMP       AL,@_g_uwROPShareCurr ; [CPU_] |501| 
        B         $C$L7,HIS             ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$L6:    
;***	-----------------------g6:
;*** 503	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 503,column 5,is_stmt
        INC       @_s_uwShareCurrChkCnt$3 ; [CPU_] |503| 
        MOV       AL,@_s_uwShareCurrChkCnt$3 ; [CPU_] |503| 
        CMPB      AL,#10                ; [CPU_] |503| 
        B         $C$L8,LO              ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 506	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 507	-----------------------    g_uwFaultCode = 45u;
;*** 509	-----------------------    OSEventSend(0u, 2u);
;*** 509	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 506,column 6,is_stmt
        MOV       @_s_uwShareCurrChkCnt$3,#0 ; [CPU_] |506| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 509,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |509| 
        MOVB      AH,#2                 ; [CPU_] |509| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 507,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |507| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 509,column 6,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |509| 
        ; call occurs [#_OSEventSend] ; [] |509| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g8:
;*** 539	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 539,column 3,is_stmt
        MOV       @_s_uwShareCurrChkCnt$3,#0 ; [CPU_] |539| 
$C$L8:    
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x21d)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_sParaSShareCurChk

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaSShareCurChk")
	.dwattr $C$DW$130, DW_AT_low_pc(_sParaSShareCurChk)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sParaSShareCurChk")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x21f)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 544,column 1,is_stmt,address _sParaSShareCurChk

	.dwfde $C$DW$CIE, _sParaSShareCurChk
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$4")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$4]

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
;*** 547	-----------------------    if ( suwGetFBInvCtrlSts() != 2u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 547,column 2,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |547| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |547| 
        CMPB      AL,#2                 ; [CPU_] |547| 
        BF        $C$L11,NEQ            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
;*** 547	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u && gi_wParallelEnable) ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |547| 
        BF        $C$L11,NTC            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |547| 
        BF        $C$L11,EQ             ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
;*** 549	-----------------------    if ( g_uwSOPCurr >= 50u ) goto g5;
        MOVW      DP,#_g_uwSOPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 549,column 3,is_stmt
        MOV       AL,@_g_uwSOPCurr      ; [CPU_] |549| 
        CMPB      AL,#50                ; [CPU_] |549| 
        B         $C$L9,HIS             ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 569	-----------------------    if ( g_uwSOPShareCurr > g_uwSOPCurr+40u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 569,column 4,is_stmt
        ADDB      AL,#40                ; [CPU_] |569| 
        CMP       AL,@_g_uwSOPShareCurr ; [CPU_] |569| 
        B         $C$L10,LO             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
;*** 569	-----------------------    goto g8;
        B         $C$L11,UNC            ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L9:    
;***	-----------------------g5:
;*** 551	-----------------------    if ( g_uwSOPShareCurr <= g_uwSOPCurr*5u ) goto g8;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 551,column 4,is_stmt
        MOV       T,@_g_uwSOPCurr       ; [CPU_] |551| 
        MPYB      ACC,T,#5              ; [CPU_] |551| 
        CMP       AL,@_g_uwSOPShareCurr ; [CPU_] |551| 
        B         $C$L11,HIS            ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
$C$L10:    
;***	-----------------------g6:
;*** 553	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 553,column 5,is_stmt
        INC       @_s_uwShareCurrChkCnt$4 ; [CPU_] |553| 
        MOV       AL,@_s_uwShareCurrChkCnt$4 ; [CPU_] |553| 
        CMPB      AL,#10                ; [CPU_] |553| 
        B         $C$L12,LO             ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 556	-----------------------    s_uwShareCurrChkCnt = 0u;
;*** 557	-----------------------    g_uwFaultCode = 45u;
;*** 558	-----------------------    OSEventSend(4u, 5u);
;*** 558	-----------------------    goto g9;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 556,column 6,is_stmt
        MOV       @_s_uwShareCurrChkCnt$4,#0 ; [CPU_] |556| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 558,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |558| 
        MOVB      AH,#5                 ; [CPU_] |558| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 557,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#45,UNC ; [CPU_] |557| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 558,column 6,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |558| 
        ; call occurs [#_OSEventSend] ; [] |558| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
;***	-----------------------g8:
;*** 587	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 587,column 3,is_stmt
        MOV       @_s_uwShareCurrChkCnt$4,#0 ; [CPU_] |587| 
$C$L12:    
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x24d)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_sOverLoadChk

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverLoadChk")
	.dwattr $C$DW$136, DW_AT_low_pc(_sOverLoadChk)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sOverLoadChk")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 392,column 1,is_stmt,address _sOverLoadChk

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
;*** 393	-----------------------    if ( g_wOPPercent > 200 ) goto g24;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 393,column 2,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |393| 
        CMPB      AL,#200               ; [CPU_] |393| 
        B         $C$L20,GT             ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 400	-----------------------    if ( g_wOPPercent > 150 ) goto g22;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 400,column 7,is_stmt
        CMPB      AL,#150               ; [CPU_] |400| 
        B         $C$L19,GT             ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
;*** 407	-----------------------    if ( g_wOPPercent >= 106 ) goto g18;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 407,column 7,is_stmt
        CMPB      AL,#106               ; [CPU_] |407| 
        B         $C$L17,GEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 416	-----------------------    if ( g_uwOverLoadRstDelayCnt ) goto g11;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 416,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadRstDelayCnt ; [CPU_] |416| 
        BF        $C$L13,NEQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
;*** 422	-----------------------    if ( g_uwOverLoadLevel1Cnt <= 20u ) goto g7;
;*** 422	-----------------------    g_uwOverLoadLevel1Cnt = 20u;
;***	-----------------------g7:
;*** 423	-----------------------    if ( g_uwOverLoadLevel2Cnt <= 60u ) goto g9;
;*** 423	-----------------------    g_uwOverLoadLevel2Cnt = 60u;
;***	-----------------------g9:
;*** 424	-----------------------    if ( g_uwOverLoadLevel3Cnt <= 60u ) goto g12;
;*** 424	-----------------------    g_uwOverLoadLevel3Cnt = 60u;
;*** 424	-----------------------    goto g12;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 422,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |422| 
        CMPB      AL,#20                ; [CPU_] |422| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 422,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel1Cnt,#20,HI ; [CPU_] |422| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 423,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |423| 
        CMPB      AL,#60                ; [CPU_] |423| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 423,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel2Cnt,#60,HI ; [CPU_] |423| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 424,column 4,is_stmt
        MOV       AL,@_g_uwOverLoadLevel3Cnt ; [CPU_] |424| 
        CMPB      AL,#60                ; [CPU_] |424| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 424,column 35,is_stmt
        MOVB      @_g_uwOverLoadLevel3Cnt,#60,HI ; [CPU_] |424| 
        B         $C$L14,UNC            ; [CPU_] |424| 
        ; branch occurs ; [] |424| 
$C$L13:    
;***	-----------------------g11:
;*** 418	-----------------------    --g_uwOverLoadRstDelayCnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 418,column 4,is_stmt
        DEC       @_g_uwOverLoadRstDelayCnt ; [CPU_] |418| 
$C$L14:    
;***	-----------------------g12:
;*** 426	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g14;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 426,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |426| 
        BF        $C$L15,EQ             ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
;*** 426	-----------------------    --g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 426,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |426| 
$C$L15:    
;***	-----------------------g14:
;*** 427	-----------------------    if ( !g_uwOverLoadLevel2Cnt ) goto g16;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 427,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |427| 
        BF        $C$L16,EQ             ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
;*** 427	-----------------------    --g_uwOverLoadLevel2Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 427,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |427| 
$C$L16:    
;***	-----------------------g16:
;*** 428	-----------------------    if ( !g_uwOverLoadLevel3Cnt ) goto g31;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 428,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel3Cnt ; [CPU_] |428| 
        BF        $C$L24,EQ             ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
;*** 428	-----------------------    --g_uwOverLoadLevel3Cnt;
;*** 428	-----------------------    goto g31;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 428,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel3Cnt ; [CPU_] |428| 
        B         $C$L24,UNC            ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$L17:    
;***	-----------------------g18:
;*** 409	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g20;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 409,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |409| 
        BF        $C$L18,EQ             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
;*** 409	-----------------------    --g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 409,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |409| 
$C$L18:    
;***	-----------------------g20:
;*** 410	-----------------------    if ( !g_uwOverLoadLevel2Cnt ) goto g28;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 410,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel2Cnt ; [CPU_] |410| 
        BF        $C$L22,EQ             ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
;*** 410	-----------------------    --g_uwOverLoadLevel2Cnt;
;*** 410	-----------------------    goto g28;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 410,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |410| 
        B         $C$L22,UNC            ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$L19:    
;***	-----------------------g22:
;*** 402	-----------------------    if ( !g_uwOverLoadLevel1Cnt ) goto g26;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 402,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |402| 
        BF        $C$L21,EQ             ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
;*** 402	-----------------------    --g_uwOverLoadLevel1Cnt;
;*** 402	-----------------------    goto g26;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 402,column 33,is_stmt
        DEC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |402| 
        B         $C$L21,UNC            ; [CPU_] |402| 
        ; branch occurs ; [] |402| 
$C$L20:    
;***	-----------------------g24:
;*** 395	-----------------------    if ( g_uwOverLoadLevel1Cnt >= 7000u ) goto g26;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 395,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel1Cnt,#7000 ; [CPU_] |395| 
        B         $C$L21,HIS            ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
;*** 395	-----------------------    ++g_uwOverLoadLevel1Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 395,column 36,is_stmt
        INC       @_g_uwOverLoadLevel1Cnt ; [CPU_] |395| 
$C$L21:    
;***	-----------------------g26:
;*** 396	-----------------------    if ( g_uwOverLoadLevel2Cnt >= 7000u ) goto g28;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 396,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel2Cnt,#7000 ; [CPU_] |396| 
        B         $C$L22,HIS            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
;*** 396	-----------------------    ++g_uwOverLoadLevel2Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 396,column 36,is_stmt
        INC       @_g_uwOverLoadLevel2Cnt ; [CPU_] |396| 
$C$L22:    
;***	-----------------------g28:
;*** 397	-----------------------    if ( g_uwOverLoadLevel3Cnt >= 7000u ) goto g30;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 397,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel3Cnt,#7000 ; [CPU_] |397| 
        B         $C$L23,HIS            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
;*** 397	-----------------------    ++g_uwOverLoadLevel3Cnt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 397,column 36,is_stmt
        INC       @_g_uwOverLoadLevel3Cnt ; [CPU_] |397| 
$C$L23:    
;***	-----------------------g30:
;*** 398	-----------------------    g_uwOverLoadRstDelayCnt = 10u;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 398,column 3,is_stmt
        MOVB      @_g_uwOverLoadRstDelayCnt,#10,UNC ; [CPU_] |398| 
$C$L24:    
;***	-----------------------g31:
;*** 431	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g34;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 431,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |431| 
        CMPB      AL,#2                 ; [CPU_] |431| 
        BF        $C$L26,EQ             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
        CMPB      AL,#5                 ; [CPU_] |431| 
        BF        $C$L26,EQ             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
;*** 433	-----------------------    if ( g_uwOverLoadLevel1Cnt < 20u && g_uwOverLoadLevel2Cnt < 550u && g_uwOverLoadLevel3Cnt <= 1050u ) goto g39;
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 433,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |433| 
        CMPB      AL,#20                ; [CPU_] |433| 
        B         $C$L25,HIS            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
        CMP       @_g_uwOverLoadLevel2Cnt,#550 ; [CPU_] |433| 
        B         $C$L25,HIS            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
        CMP       @_g_uwOverLoadLevel3Cnt,#1050 ; [CPU_] |433| 
        B         $C$L28,LOS            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$L25:    
;*** 435	-----------------------    g_uwFaultCode = 10u;
;*** 436	-----------------------    g_uwOverLoadLevel1Cnt = 0u;
;*** 437	-----------------------    g_uwOverLoadLevel2Cnt = 0u;
;*** 438	-----------------------    g_uwOverLoadLevel3Cnt = 0u;
;*** 439	-----------------------    OSEventSend(0u, 2u);
;*** 439	-----------------------    goto g39;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 435,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#10,UNC ; [CPU_] |435| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 439,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |439| 
        MOVB      AH,#2                 ; [CPU_] |439| 
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 436,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel1Cnt,#0 ; [CPU_] |436| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 437,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel2Cnt,#0 ; [CPU_] |437| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 438,column 4,is_stmt
        MOV       @_g_uwOverLoadLevel3Cnt,#0 ; [CPU_] |438| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 439,column 4,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |439| 
        ; call occurs [#_OSEventSend] ; [] |439| 
        B         $C$L28,UNC            ; [CPU_] |439| 
        ; branch occurs ; [] |439| 
$C$L26:    
;***	-----------------------g34:
;*** 444	-----------------------    if ( g_uwOverLoadLevel1Cnt <= 15u ) goto g36;
;*** 444	-----------------------    g_uwOverLoadLevel1Cnt = 15u;
;***	-----------------------g36:
;*** 445	-----------------------    if ( g_uwOverLoadLevel2Cnt <= 1000u ) goto g38;
        MOVW      DP,#_g_uwOverLoadLevel1Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 444,column 3,is_stmt
        MOV       AL,@_g_uwOverLoadLevel1Cnt ; [CPU_] |444| 
        CMPB      AL,#15                ; [CPU_] |444| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 444,column 34,is_stmt
        MOVB      @_g_uwOverLoadLevel1Cnt,#15,HI ; [CPU_] |444| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 445,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel2Cnt,#1000 ; [CPU_] |445| 
        B         $C$L27,LOS            ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
;*** 445	-----------------------    g_uwOverLoadLevel2Cnt = 1000u;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 445,column 36,is_stmt
        MOV       @_g_uwOverLoadLevel2Cnt,#1000 ; [CPU_] |445| 
$C$L27:    
;***	-----------------------g38:
;*** 446	-----------------------    if ( g_uwOverLoadLevel3Cnt > 6000u ) goto g42;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 446,column 3,is_stmt
        CMP       @_g_uwOverLoadLevel3Cnt,#6000 ; [CPU_] |446| 
        B         $C$L29,HI             ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$L28:    
;***	-----------------------g39:
;*** 449	-----------------------    if ( g_uwOverLoadLevel3Cnt > 50u ) goto g43;
        MOVW      DP,#_g_uwOverLoadLevel3Cnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 449,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadLevel3Cnt ; [CPU_] |449| 
        CMPB      AL,#50                ; [CPU_] |449| 
        B         $C$L30,HI             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
;*** 455	-----------------------    if ( g_uwOverLoadLevel3Cnt >= 5u ) goto g44;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 455,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |455| 
        B         $C$L31,HIS            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
;*** 457	-----------------------    *&uniWarningCode &= 0xfffeu;
;*** 457	-----------------------    goto g44;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 457,column 4,is_stmt
        AND       @_uniWarningCode,#0xfffe ; [CPU_] |457| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L29:    
;***	-----------------------g42:
;*** 446	-----------------------    g_uwOverLoadLevel3Cnt = 6000u;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 446,column 36,is_stmt
        MOV       @_g_uwOverLoadLevel3Cnt,#6000 ; [CPU_] |446| 
$C$L30:    
;***	-----------------------g43:
;*** 451	-----------------------    *&uniWarningCode |= 1u;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 451,column 3,is_stmt
        OR        @_uniWarningCode,#0x0001 ; [CPU_] |451| 
$C$L31:    
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x1cc)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_sOPZeroLossClr

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPZeroLossClr")
	.dwattr $C$DW$140, DW_AT_low_pc(_sOPZeroLossClr)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sOPZeroLossClr")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 170,column 1,is_stmt,address _sOPZeroLossClr

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
;*** 171	-----------------------    g_uwOPZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwOPZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 171,column 2,is_stmt
        MOV       @_g_uwOPZeroLossCnt,#0 ; [CPU_] |171| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_sOPZeroLossChk

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPZeroLossChk")
	.dwattr $C$DW$142, DW_AT_low_pc(_sOPZeroLossChk)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sOPZeroLossChk")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 175,column 1,is_stmt,address _sOPZeroLossChk

	.dwfde $C$DW$CIE, _sOPZeroLossChk
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

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
;*** 176	-----------------------    ++g_uwOPZeroLossCnt;
;*** 178	-----------------------    if ( g_uwOPZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwOPZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 176,column 2,is_stmt
        INC       @_g_uwOPZeroLossCnt   ; [CPU_] |176| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 178,column 2,is_stmt
        CMP       AL,@_g_uwOPZeroLossCnt ; [CPU_] |178| 
        B         $C$L32,HIS            ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
;*** 180	-----------------------    g_uwROPVolt = 0u;
;*** 183	-----------------------    g_uwOPFreq = 0u;
;*** 184	-----------------------    g_wOPPercent = 0;
;*** 185	-----------------------    g_wOPWattPercent = 0;
;*** 186	-----------------------    g_wOPVAPercent = 0;
;*** 187	-----------------------    g_wROPPercent = 0;
;*** 188	-----------------------    g_wROPWattPercent = 0;
;*** 189	-----------------------    g_wROPVAPercent = 0;
;*** 196	-----------------------    g_dwOPWatt = 0L;
;*** 197	-----------------------    g_dwROPWatt = 0L;
;*** 200	-----------------------    g_dwOPVA = 0L;
;*** 201	-----------------------    g_dwROPVA = 0L;
;*** 204	-----------------------    g_uwOPZeroLossCnt = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 196,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |196| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 183,column 3,is_stmt
        MOV       @_g_uwOPFreq,#0       ; [CPU_] |183| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 184,column 3,is_stmt
        MOV       @_g_wOPPercent,#0     ; [CPU_] |184| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 185,column 3,is_stmt
        MOV       @_g_wOPWattPercent,#0 ; [CPU_] |185| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 186,column 3,is_stmt
        MOV       @_g_wOPVAPercent,#0   ; [CPU_] |186| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 187,column 3,is_stmt
        MOV       @_g_wROPPercent,#0    ; [CPU_] |187| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 188,column 3,is_stmt
        MOV       @_g_wROPWattPercent,#0 ; [CPU_] |188| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 189,column 3,is_stmt
        MOV       @_g_wROPVAPercent,#0  ; [CPU_] |189| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 204,column 3,is_stmt
        MOV       @_g_uwOPZeroLossCnt,#0 ; [CPU_] |204| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 196,column 3,is_stmt
        MOVL      @_g_dwOPWatt,ACC      ; [CPU_] |196| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 197,column 3,is_stmt
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |197| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 200,column 3,is_stmt
        MOVL      @_g_dwOPVA,ACC        ; [CPU_] |200| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 201,column 3,is_stmt
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |201| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 180,column 3,is_stmt
        MOV       @_g_uwROPVolt,#0      ; [CPU_] |180| 
$C$L32:    
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_sOPWattAdj

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattAdj")
	.dwattr $C$DW$146, DW_AT_low_pc(_sOPWattAdj)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sOPWattAdj")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0xd1)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 210,column 1,is_stmt,address _sOPWattAdj

	.dwfde $C$DW$CIE, _sOPWattAdj
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwROPWatt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_dwROPWatt")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwSOPWatt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_dwSOPWatt")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -4]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwTOPWatt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_dwTOPWatt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -6]

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
;*** 214	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to $O$y19
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("$O$y19")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("$O$y19")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$y18
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("$O$y18")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("$O$y18")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTOPWatt
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("dwTOPWatt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_dwTOPWatt")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _dwSOPWatt
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("dwSOPWatt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_dwSOPWatt")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _dwROPWatt
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("dwROPWatt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_dwROPWatt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVL      XAR6,*-SP[6]          ; [CPU_] |210| 
        MOVL      XAR7,*-SP[4]          ; [CPU_] |210| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 214,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |214| 
        BF        $C$L35,NTC            ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
;*** 216	-----------------------    g_dwROPWatt = dwROPWatt;
;*** 217	-----------------------    if ( dwROPWatt >= 0L ) goto g4;
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 217,column 3,is_stmt
        TEST      ACC                   ; [CPU_] |217| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 216,column 3,is_stmt
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |216| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 217,column 3,is_stmt
        B         $C$L33,GEQ            ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
;*** 217	-----------------------    g_dwROPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 217,column 23,is_stmt
        MOVB      ACC,#0                ; [CPU_] |217| 
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |217| 
$C$L33:    
;***	-----------------------g4:
;*** 218	-----------------------    g_dwSOPWatt = dwSOPWatt;
;*** 219	-----------------------    if ( dwSOPWatt >= 0L ) goto g6;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 218,column 3,is_stmt
        MOVL      @_g_dwSOPWatt,XAR7    ; [CPU_] |218| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 219,column 3,is_stmt
        B         $C$L34,GEQ            ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
;*** 219	-----------------------    g_dwSOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 219,column 23,is_stmt
        MOVB      ACC,#0                ; [CPU_] |219| 
        MOVL      @_g_dwSOPWatt,ACC     ; [CPU_] |219| 
$C$L34:    
;***	-----------------------g6:
;*** 220	-----------------------    g_dwTOPWatt = dwTOPWatt;
;*** 221	-----------------------    if ( dwTOPWatt >= 0L ) goto g9;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 220,column 3,is_stmt
        MOVL      @_g_dwTOPWatt,XAR6    ; [CPU_] |220| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 221,column 3,is_stmt
        B         $C$L37,GEQ            ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 221	-----------------------    g_dwTOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 221,column 23,is_stmt
        MOVB      ACC,#0                ; [CPU_] |221| 
        B         $C$L36,UNC            ; [CPU_] |221| 
        ; branch occurs ; [] |221| 
$C$L35:    
;***	-----------------------g8:
;*** 225	-----------------------    g_dwROPWatt = 0L;
;*** 226	-----------------------    g_dwSOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 225,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |225| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |225| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 226,column 3,is_stmt
        MOVL      @_g_dwSOPWatt,ACC     ; [CPU_] |226| 
$C$L36:    
;*** 227	-----------------------    g_dwTOPWatt = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 227,column 3,is_stmt
        MOVL      @_g_dwTOPWatt,ACC     ; [CPU_] |227| 
$C$L37:    
;***	-----------------------g9:
;*** 230	-----------------------    y$18 = g_dwROPWatt+g_dwSOPWatt+g_dwTOPWatt;
;*** 230	-----------------------    g_dwOPRealWatt = y$18;
;*** 231	-----------------------    y$19 = (long)g_wOPVoltTransferRatio*g_dwROPWatt>>10;
;*** 231	-----------------------    g_dwROPWatt = y$19;
;*** 232	-----------------------    g_dwOPWatt = g_dwSOPWatt+g_dwTOPWatt+y$19;
;*** 234	-----------------------    dwTemp = dwROPWattTemp*31L+dwROPWattRes+y$18;
;*** 235	-----------------------    dwResTemp = dwTemp&0x1fL;
;*** 237	-----------------------    dwROPWattTemp = dwTemp >>= 5;
;*** 238	-----------------------    dwROPWattRes = dwResTemp;
;*** 239	-----------------------    g_dwROPWattFilter = dwTemp;
;*** 240	-----------------------    g_dwOPWattFilter = dwTemp;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 230,column 2,is_stmt
        MOVL      ACC,@_g_dwSOPWatt     ; [CPU_] |230| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 231,column 2,is_stmt
        MOVX      TL,@_g_wOPVoltTransferRatio ; [CPU_] |231| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 230,column 2,is_stmt
        ADDL      ACC,@_g_dwROPWatt     ; [CPU_] |230| 
        ADDL      ACC,@_g_dwTOPWatt     ; [CPU_] |230| 
        MOVL      XAR6,ACC              ; [CPU_] |230| 
        MOVL      @_g_dwOPRealWatt,ACC  ; [CPU_] |230| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 231,column 2,is_stmt
        IMPYL     ACC,XT,@_g_dwROPWatt  ; [CPU_] |231| 
        SFR       ACC,10                ; [CPU_] |231| 
        MOVL      XAR7,ACC              ; [CPU_] |231| 
        MOVL      @_g_dwROPWatt,ACC     ; [CPU_] |231| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 232,column 2,is_stmt
        MOVL      ACC,@_g_dwTOPWatt     ; [CPU_] |232| 
        ADDL      ACC,@_g_dwSOPWatt     ; [CPU_] |232| 
        ADDL      ACC,XAR7              ; [CPU_] |232| 
        MOVL      @_g_dwOPWatt,ACC      ; [CPU_] |232| 
        MOVW      DP,#_dwROPWattTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 234,column 2,is_stmt
        MOVL      XAR7,@_dwROPWattTemp  ; [CPU_] |234| 
        MOVL      ACC,XAR7              ; [CPU_] |234| 
        LSL       ACC,5                 ; [CPU_] |234| 
        SUBL      ACC,XAR7              ; [CPU_] |234| 
        ADDL      ACC,@_dwROPWattRes    ; [CPU_] |234| 
        ADDL      ACC,XAR6              ; [CPU_] |234| 
        MOVL      XAR6,ACC              ; [CPU_] |234| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 235,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |235| 
        ANDB      AL,#0x1f              ; [CPU_] |235| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 238,column 2,is_stmt
        MOVL      @_dwROPWattRes,ACC    ; [CPU_] |238| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 237,column 2,is_stmt
        SFR       ACC,5                 ; [CPU_] |237| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 240,column 2,is_stmt
        MOVL      @_g_dwOPWattFilter,ACC ; [CPU_] |240| 
        MOVW      DP,#_g_dwROPWattFilter ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 239,column 2,is_stmt
        MOVL      @_g_dwROPWattFilter,ACC ; [CPU_] |239| 
        MOVW      DP,#_dwROPWattTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 237,column 2,is_stmt
        MOVL      @_dwROPWattTemp,ACC   ; [CPU_] |237| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_sOPVoltTransferRatioCal

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVoltTransferRatioCal")
	.dwattr $C$DW$157, DW_AT_low_pc(_sOPVoltTransferRatioCal)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x27f)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 640,column 1,is_stmt,address _sOPVoltTransferRatioCal

	.dwfde $C$DW$CIE, _sOPVoltTransferRatioCal
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvg")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_s_uwInvVoltAvg$7")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _s_uwInvVoltAvg$7]
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvgCnt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_s_uwInvVoltAvgCnt$6")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _s_uwInvVoltAvgCnt$6]

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
;*** 645	-----------------------    if ( g_uwWorkMode != 3u ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _wOPVoltRatio
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltRatio")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wOPVoltRatio")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 645,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |645| 
        CMPB      AL,#3                 ; [CPU_] |645| 
        BF        $C$L43,NEQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 647	-----------------------    s_uwInvVoltAvg += g_uwRInvVolt;
;*** 648	-----------------------    if ( (++s_uwInvVoltAvgCnt) <= 5u ) goto g14;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 647,column 3,is_stmt
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |647| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 648,column 3,is_stmt
        INC       @_s_uwInvVoltAvgCnt$6 ; [CPU_] |648| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 647,column 3,is_stmt
        ADD       @_s_uwInvVoltAvg$7,AL ; [CPU_] |647| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 648,column 3,is_stmt
        MOV       AL,@_s_uwInvVoltAvgCnt$6 ; [CPU_] |648| 
        CMPB      AL,#5                 ; [CPU_] |648| 
        B         $C$L45,LOS            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
;*** 650	-----------------------    if ( (s_uwInvVoltAvg /= s_uwInvVoltAvgCnt) >= 500u ) goto g5;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 650,column 4,is_stmt
        MOVU      ACC,@_s_uwInvVoltAvg$7 ; [CPU_] |650| 
        RPT       #15
||     SUBCU     ACC,@_s_uwInvVoltAvgCnt$6 ; [CPU_] |650| 
        MOV       @_s_uwInvVoltAvg$7,AL ; [CPU_] |650| 
        CMP       AL,#500               ; [CPU_] |650| 
        B         $C$L38,HIS            ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
;*** 653	-----------------------    s_uwInvVoltAvg = 500u;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 653,column 5,is_stmt
        MOV       @_s_uwInvVoltAvg$7,#500 ; [CPU_] |653| 
$C$L38:    
;***	-----------------------g5:
;*** 656	-----------------------    if ( swGetEEOutputVolt() < 2300 ) goto g7;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 656,column 4,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |656| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |656| 
        CMP       AL,#2300              ; [CPU_] |656| 
        B         $C$L39,LT             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 663	-----------------------    wOPVoltRatio = ((long)swGetEEOutputVolt()<<10)/(long)s_uwInvVoltAvg;
;*** 664	-----------------------    wOPVoltRatio = (long)swGetEEOutputVolt()*(long)wOPVoltRatio/(long)s_uwInvVoltAvg;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 663,column 5,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |663| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |663| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$7 ; [CPU_] |663| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL << 10          ; [CPU_] |663| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |663| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("L$$DIV")
	.dwattr $C$DW$163, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |663| 
        ; call occurs [#L$$DIV] ; [] |663| 
        MOVZ      AR1,AL                ; [CPU_] |663| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 664,column 5,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |664| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |664| 
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$7 ; [CPU_] |664| 
        MOV       T,AR1                 ; [CPU_] |664| 
        MPY       ACC,T,AL              ; [CPU_] |664| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |664| 
        B         $C$L40,UNC            ; [CPU_] |664| 
        ; branch occurs ; [] |664| 
$C$L39:    
;***	-----------------------g7:
;*** 658	-----------------------    wOPVoltRatio = (long)(int)(2355200L/(long)s_uwInvVoltAvg)*2300L/(long)s_uwInvVoltAvg;
        MOVW      DP,#_s_uwInvVoltAvg$7 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 658,column 5,is_stmt
        MOVL      XAR4,#2355200         ; [CPU_U] |658| 
        MOVU      ACC,@_s_uwInvVoltAvg$7 ; [CPU_] |658| 
        MOVZ      AR6,@_s_uwInvVoltAvg$7 ; [CPU_] |658| 
        MOVL      P,XAR4                ; [CPU_] |658| 
        MOVL      *-SP[2],ACC           ; [CPU_] |658| 
        MOVB      ACC,#0                ; [CPU_] |658| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |658| 
;       MOV       T,PL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,PL,#2300          ; [CPU_] |658| 
$C$L40:    
;***	-----------------------g8:
;*** 667	-----------------------    if ( wOPVoltRatio > 2560 ) goto g11;
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("L$$DIV")
	.dwattr $C$DW$165, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |658| 
        ; call occurs [#L$$DIV] ; [] |658| 
        MOVZ      AR1,AL                ; [CPU_] |658| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 667,column 4,is_stmt
        CMP       AR1,#2560             ; [CPU_] |667| 
        B         $C$L41,GT             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 671	-----------------------    if ( wOPVoltRatio >= 1024 ) goto g12;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 671,column 9,is_stmt
        CMP       AR1,#1024             ; [CPU_] |671| 
        B         $C$L42,GEQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 673	-----------------------    wOPVoltRatio = 1024;
;*** 673	-----------------------    goto g12;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 673,column 5,is_stmt
        MOVL      XAR1,#1024            ; [CPU_] |673| 
        B         $C$L42,UNC            ; [CPU_] |673| 
        ; branch occurs ; [] |673| 
$C$L41:    
;***	-----------------------g11:
;*** 669	-----------------------    wOPVoltRatio = 2560;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 669,column 5,is_stmt
        MOV       AL,#2560              ; [CPU_] |669| 
        MOVZ      AR1,AL                ; [CPU_] |669| 
$C$L42:    
;***	-----------------------g12:
;*** 676	-----------------------    g_wOPVoltTransferRatio = g_wOPVoltTransferRatio+wOPVoltRatio>>1;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 676,column 4,is_stmt
        MOV       AH,@_g_wOPVoltTransferRatio ; [CPU_] |676| 
        ADD       AH,AR1                ; [CPU_] |676| 
        ASR       AH,1                  ; [CPU_] |676| 
        MOV       @_g_wOPVoltTransferRatio,AH ; [CPU_] |676| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 679,column 4,is_stmt
        B         $C$L44,UNC            ; [CPU_] |679| 
        ; branch occurs ; [] |679| 
$C$L43:    
;***	-----------------------g13:
;*** 684	-----------------------    g_wOPVoltTransferRatio = 1024;
        MOVW      DP,#_g_wOPVoltTransferRatio ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 684,column 3,is_stmt
        MOV       @_g_wOPVoltTransferRatio,#1024 ; [CPU_] |684| 
$C$L44:    
;*** 685	-----------------------    s_uwInvVoltAvg = 0u;
;*** 686	-----------------------    s_uwInvVoltAvgCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 685,column 3,is_stmt
        MOV       @_s_uwInvVoltAvg$7,#0 ; [CPU_] |685| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 686,column 3,is_stmt
        MOV       @_s_uwInvVoltAvgCnt$6,#0 ; [CPU_] |686| 
$C$L45:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_sOPVAAdj

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVAAdj")
	.dwattr $C$DW$167, DW_AT_low_pc(_sOPVAAdj)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sOPVAAdj")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 244,column 1,is_stmt,address _sOPVAAdj

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
;*** 245	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 245,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |245| 
        BF        $C$L47,NTC            ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 247	-----------------------    g_dwROPVA = C$1 = (unsigned long)g_uwROPVolt*(unsigned long)g_uwROPCurr/100uL;
;*** 248	-----------------------    if ( (long)C$1 >= g_dwROPWatt ) goto g4;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 247,column 3,is_stmt
        MOV       T,@_g_uwROPCurr       ; [CPU_] |247| 
        MOVB      XAR6,#100             ; [CPU_] |247| 
        MPYU      ACC,T,@_g_uwROPVolt   ; [CPU_] |247| 
        MOVL      P,ACC                 ; [CPU_] |247| 
        MOVB      ACC,#0                ; [CPU_] |247| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |247| 
        MOVL      @_g_dwROPVA,P         ; [CPU_] |247| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 248,column 3,is_stmt
        CMPL      ACC,@_g_dwROPWatt     ; [CPU_] |248| 
        B         $C$L46,GEQ            ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
;*** 248	-----------------------    g_dwROPVA = g_dwROPWatt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 248,column 31,is_stmt
        MOVL      ACC,@_g_dwROPWatt     ; [CPU_] |248| 
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |248| 
$C$L46:    
;***	-----------------------g4:
;*** 254	-----------------------    g_dwOPVA = g_dwROPVA;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 254,column 3,is_stmt
        MOVL      ACC,@_g_dwROPVA       ; [CPU_] |254| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 255,column 2,is_stmt
        B         $C$L48,UNC            ; [CPU_] |255| 
        ; branch occurs ; [] |255| 
$C$L47:    
;***	-----------------------g5:
;*** 258	-----------------------    g_dwROPVA = 0L;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 258,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |258| 
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
        MOVL      @_g_dwROPVA,ACC       ; [CPU_] |258| 
$C$L48:    
;*** 261	-----------------------    g_dwOPVA = 0L;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 261,column 3,is_stmt
        MOVL      @_g_dwOPVA,ACC        ; [CPU_] |261| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_sOPPercentCal

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPercentCal")
	.dwattr $C$DW$170, DW_AT_low_pc(_sOPPercentCal)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sOPPercentCal")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 266,column 1,is_stmt,address _sOPPercentCal

	.dwfde $C$DW$CIE, _sOPPercentCal
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOverLoadBypassCnt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_s_uwOverLoadBypassCnt$1")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _s_uwOverLoadBypassCnt$1]

;***************************************************************
;* FNAME: _sOPPercentCal                FR SIZE:   2           *
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
_sOPPercentCal:
;*** 268	-----------------------    y$1 = (int)(g_dwOPWatt*100L/g_dwOPMaxPower);
;*** 268	-----------------------    g_wOPWattPercent = y$1;
;*** 269	-----------------------    y$2 = (int)(g_dwROPWatt*100L/g_dwOPPhaseMaxPower);
;*** 269	-----------------------    g_wROPWattPercent = y$2;
;*** 272	-----------------------    g_wOPVAPercent = C$1 = (int)(g_dwOPVA*100L/g_dwOPMaxVAPower);
;*** 273	-----------------------    y$4 = (int)(g_dwROPVA*100L/g_dwOPPhaseMaxVAPower);
;*** 273	-----------------------    g_wROPVAPercent = y$4;
;*** 278	-----------------------    g_wOPPercent = __max(y$1, C$1);
;*** 287	-----------------------    g_wROPPercent = __max(y$2, y$4);
;*** 312	-----------------------    if ( g_wOPPercent >= g_wROPPercent ) goto g3;
;*** 314	-----------------------    g_wOPPercent = g_wROPPercent;
;***	-----------------------g3:
;*** 329	-----------------------    if ( g_uwWorkMode == 3u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$y4
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$y2
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$y1
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 268,column 2,is_stmt
        MOVL      ACC,@_g_dwOPMaxPower  ; [CPU_] |268| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |268| 
        MOVB      ACC,#100              ; [CPU_] |268| 
        MOVL      XT,ACC                ; [CPU_] |268| 
        IMPYL     ACC,XT,@_g_dwOPWatt   ; [CPU_] |268| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("L$$DIV")
	.dwattr $C$DW$176, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |268| 
        ; call occurs [#L$$DIV] ; [] |268| 
        MOVZ      AR6,AL                ; [CPU_] |268| 
        MOV       @_g_wOPWattPercent,AL ; [CPU_] |268| 
        MOVW      DP,#_g_dwOPPhaseMaxPower ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 269,column 2,is_stmt
        MOVL      ACC,@_g_dwOPPhaseMaxPower ; [CPU_] |269| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |269| 
        IMPYL     ACC,XT,@_g_dwROPWatt  ; [CPU_] |269| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("L$$DIV")
	.dwattr $C$DW$177, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |269| 
        ; call occurs [#L$$DIV] ; [] |269| 
        MOVZ      AR4,AL                ; [CPU_] |269| 
        MOV       @_g_wROPWattPercent,AL ; [CPU_] |269| 
        MOVW      DP,#_g_dwOPMaxVAPower ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 272,column 2,is_stmt
        MOVL      ACC,@_g_dwOPMaxVAPower ; [CPU_] |272| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |272| 
        IMPYL     ACC,XT,@_g_dwOPVA     ; [CPU_] |272| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("L$$DIV")
	.dwattr $C$DW$178, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |272| 
        ; call occurs [#L$$DIV] ; [] |272| 
        MOVZ      AR5,AL                ; [CPU_] |272| 
        MOV       @_g_wOPVAPercent,AL   ; [CPU_] |272| 
        MOVW      DP,#_g_dwOPPhaseMaxVAPower ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 273,column 2,is_stmt
        MOVL      ACC,@_g_dwOPPhaseMaxVAPower ; [CPU_] |273| 
        MOVW      DP,#_g_dwROPVA        ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |273| 
        IMPYL     ACC,XT,@_g_dwROPVA    ; [CPU_] |273| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("L$$DIV")
	.dwattr $C$DW$179, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |273| 
        ; call occurs [#L$$DIV] ; [] |273| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 278,column 3,is_stmt
        MOV       AH,AR5                ; [CPU_] |278| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 273,column 2,is_stmt
        MOV       @_g_wROPVAPercent,AL  ; [CPU_] |273| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 278,column 3,is_stmt
        MAX       AH,AR6                ; [CPU_] |278| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 287,column 3,is_stmt
        MAX       AL,AR4                ; [CPU_] |287| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 278,column 3,is_stmt
        MOV       @_g_wOPPercent,AH     ; [CPU_] |278| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 287,column 3,is_stmt
        MOV       @_g_wROPPercent,AL    ; [CPU_] |287| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 312,column 2,is_stmt
        CMP       AL,@_g_wOPPercent     ; [CPU_] |312| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 314,column 3,is_stmt
        MOV       @_g_wOPPercent,AL,GT  ; [CPU_] |314| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 329,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |329| 
        CMPB      AL,#3                 ; [CPU_] |329| 
        BF        $C$L50,EQ             ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
;*** 333	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 333,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |333| 
        BF        $C$L49,EQ             ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
        CMPB      AL,#2                 ; [CPU_] |333| 
        BF        $C$L49,EQ             ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
;*** 358	-----------------------    g_wOPLineRatioPercent = 0;
;*** 358	-----------------------    goto g8;
        MOVW      DP,#_g_wOPLineRatioPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 358,column 4,is_stmt
        MOV       @_g_wOPLineRatioPercent,#0 ; [CPU_] |358| 
        B         $C$L52,UNC            ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$L49:    
;***	-----------------------g6:
;*** 335	-----------------------    g_wROPLineRatioPercent = (long)g_wOPPercent*(long)swGetEEOutputVolt()/(long)g_uwRLineVolt;
;*** 336	-----------------------    g_wROPLineRatioPercent = (unsigned)(swGetEEOutputVolt()*g_wROPLineRatioPercent)/g_uwRLineVolt;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 335,column 4,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |335| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |335| 
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |335| 
        MPY       ACC,T,@_g_wOPPercent  ; [CPU_] |335| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |335| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |335| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("L$$DIV")
	.dwattr $C$DW$181, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |335| 
        ; call occurs [#L$$DIV] ; [] |335| 
        MOVW      DP,#_g_wROPLineRatioPercent ; [CPU_U] 
        MOV       @_g_wROPLineRatioPercent,AL ; [CPU_] |335| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 336,column 4,is_stmt
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |336| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |336| 
        MOVW      DP,#_g_wROPLineRatioPercent ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |336| 
        MPY       ACC,T,@_g_wROPLineRatioPercent ; [CPU_] |336| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOV       AH,@_g_uwRLineVolt    ; [CPU_] |336| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("U$$DIV")
	.dwattr $C$DW$183, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |336| 
        ; call occurs [#U$$DIV] ; [] |336| 
        MOVW      DP,#_g_wROPLineRatioPercent ; [CPU_U] 
        MOV       @_g_wROPLineRatioPercent,AL ; [CPU_] |336| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 355,column 3,is_stmt
        B         $C$L51,UNC            ; [CPU_] |355| 
        ; branch occurs ; [] |355| 
$C$L50:    
;***	-----------------------g7:
;*** 331	-----------------------    g_wOPLineRatioPercent = g_wOPPercent;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 331,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |331| 
$C$L51:    
        MOV       @_g_wOPLineRatioPercent,AL ; [CPU_] |331| 
$C$L52:    
;***	-----------------------g8:
;*** 361	-----------------------    if ( !swGetEEOverLoadBpsEn() ) goto g14;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 361,column 3,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |361| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |361| 
        CMPB      AL,#0                 ; [CPU_] |361| 
        BF        $C$L54,EQ             ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
;*** 363	-----------------------    if ( g_wOverLoadBypass ) goto g12;
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 363,column 4,is_stmt
        MOV       AL,@_g_wOverLoadBypass ; [CPU_] |363| 
        BF        $C$L53,NEQ            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 372	-----------------------    if ( !sbOverLevelChk((unsigned)g_wOPLineRatioPercent, 100u, 5u, &s_uwOverLoadBypassCnt) ) goto g15;
;*** 374	-----------------------    g_wOverLoadBypass = 1;
;*** 374	-----------------------    goto g15;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 372,column 5,is_stmt
        MOV       AL,@_g_wOPLineRatioPercent ; [CPU_] |372| 
        MOVB      AH,#100               ; [CPU_] |372| 
        MOVB      XAR5,#5               ; [CPU_] |372| 
        MOVL      XAR4,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] |372| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |372| 
        ; call occurs [#_sbOverLevelChk] ; [] |372| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |372| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 374,column 6,is_stmt
        MOVB      @_g_wOverLoadBypass,#1,NEQ ; [CPU_] |374| 
        B         $C$L56,UNC            ; [CPU_] |374| 
        ; branch occurs ; [] |374| 
$C$L53:    
;***	-----------------------g12:
;*** 365	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wOPLineRatioPercent, 85u, 5u, &s_uwOverLoadBypassCnt) ) goto g15;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 365,column 5,is_stmt
        MOV       AL,@_g_wOPLineRatioPercent ; [CPU_] |365| 
        MOVB      AH,#85                ; [CPU_] |365| 
        MOVB      XAR5,#5               ; [CPU_] |365| 
        MOVL      XAR4,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] |365| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |365| 
        ; call occurs [#_sbUnderLevelChk] ; [] |365| 
        CMPB      AL,#0                 ; [CPU_] |365| 
        BF        $C$L56,EQ             ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 367,column 6,is_stmt
        B         $C$L55,UNC            ; [CPU_] |367| 
        ; branch occurs ; [] |367| 
$C$L54:    
;***	-----------------------g14:
;*** 380	-----------------------    g_wOverLoadBypass = 0;
;*** 381	-----------------------    s_uwOverLoadBypassCnt = 0u;
        MOVW      DP,#_s_uwOverLoadBypassCnt$1 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 381,column 4,is_stmt
        MOV       @_s_uwOverLoadBypassCnt$1,#0 ; [CPU_] |381| 
$C$L55:    
;***	-----------------------g15:
;***  	-----------------------    return;
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 380,column 4,is_stmt
        MOV       @_g_wOverLoadBypass,#0 ; [CPU_] |380| 
$C$L56:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x185)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_sOPFreqCal

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPFreqCal")
	.dwattr $C$DW$188, DW_AT_low_pc(_sOPFreqCal)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sOPFreqCal")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 138,column 1,is_stmt,address _sOPFreqCal

	.dwfde $C$DW$CIE, _sOPFreqCal
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwOPPeriod")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uwOPPeriod")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]

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
;*** 147	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 147,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |147| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |147| 
        BF        $C$L58,NTC            ; [CPU_] |147| 
        ; branchcc occurs ; [] |147| 
;*** 149	-----------------------    if ( g_uwWorkMode == 3u ) goto g5;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 149,column 3,is_stmt
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |149| 
        CMPB      AH,#3                 ; [CPU_] |149| 
        BF        $C$L57,EQ             ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
;*** 153	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g6;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 153,column 8,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |153| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |153| 
        BF        $C$L58,NTC            ; [CPU_] |153| 
        ; branchcc occurs ; [] |153| 
;*** 155	-----------------------    g_uwOPFreq = g_uwLineFreq;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 155,column 4,is_stmt
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |155| 
$C$L57:    
;*** 156	-----------------------    goto g7;
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
        MOV       @_g_uwOPFreq,AL       ; [CPU_] |155| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L58:    
;***	-----------------------g6:
;*** 164	-----------------------    g_uwOPFreq = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 164,column 3,is_stmt
        MOV       @_g_uwOPFreq,#0       ; [CPU_] |164| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_sInvOPShortChk

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOPShortChk")
	.dwattr $C$DW$193, DW_AT_low_pc(_sInvOPShortChk)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sInvOPShortChk")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 463,column 1,is_stmt,address _sInvOPShortChk

	.dwfde $C$DW$CIE, _sInvOPShortChk
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("s_uwRInvOPShortCnt")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_s_uwRInvOPShortCnt$2")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _s_uwRInvOPShortCnt$2]
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

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
;*** 466	-----------------------    if ( g_uwWorkMode != 3u || g_uwRInvVolt >= 500u || g_uwROPCurr <= 200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 466,column 2,is_stmt
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |466| 
        CMPB      AH,#3                 ; [CPU_] |466| 
        BF        $C$L59,NEQ            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        CMP       @_g_uwRInvVolt,#500   ; [CPU_] |466| 
        B         $C$L59,HIS            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        MOV       AH,@_g_uwROPCurr      ; [CPU_] |466| 
        CMPB      AH,#200               ; [CPU_] |466| 
        B         $C$L59,LOS            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
;*** 470	-----------------------    ++s_uwRInvOPShortCnt;
;*** 470	-----------------------    if ( s_uwRInvOPShortCnt <= uwFilter ) goto g5;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 470,column 4,is_stmt
        INC       @_s_uwRInvOPShortCnt$2 ; [CPU_] |470| 
        CMP       AL,@_s_uwRInvOPShortCnt$2 ; [CPU_] |470| 
        B         $C$L60,HIS            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
;*** 482	-----------------------    s_uwRInvOPShortCnt = 0u;
;*** 483	-----------------------    g_uwFaultCode = 9u;
;*** 484	-----------------------    OSEventSend(0u, 2u);
;*** 484	-----------------------    goto g5;
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 482,column 4,is_stmt
        MOV       @_s_uwRInvOPShortCnt$2,#0 ; [CPU_] |482| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 484,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |484| 
        MOVB      AH,#2                 ; [CPU_] |484| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 483,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#9,UNC ; [CPU_] |483| 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 484,column 4,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |484| 
        ; call occurs [#_OSEventSend] ; [] |484| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L59:    
;***	-----------------------g4:
;*** 489	-----------------------    s_uwRInvOPShortCnt = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwRInvOPShortCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/outputModule/OutputModule.c",line 489,column 3,is_stmt
        MOV       @_s_uwRInvOPShortCnt$2,#0 ; [CPU_] |489| 
$C$L60:    
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../MODULE/outputModule/OutputModule.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_gi_wParallelEnable
	.global	_g_uwRInvVolt
	.global	_g_uwRLineVolt
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_g_uwLineFreq
	.global	_sbUnderLevelChk
	.global	_swGetEEOutputVolt
	.global	_suwGetFBInvCtrlSts
	.global	_uniWarningCode
	.global	_sbOverLevelChk
	.global	_swGetEEOverLoadBpsEn
	.global	_GpioDataRegs
	.global	L$$DIV
	.global	U$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_name("uwBatLow")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_name("uwConvertTempOver")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_uwConvertTempOver")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_name("uwConvertTempSensorAbnormal")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uwConvertTempSensorAbnormal")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_name("uwFanLock")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_name("uwReserved")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("BIT")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$217, DW_AT_name("rsvd1")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$218, DW_AT_name("rsvd2")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$219, DW_AT_name("AIO2")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$220, DW_AT_name("rsvd3")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$221, DW_AT_name("AIO4")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$222, DW_AT_name("rsvd4")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$223, DW_AT_name("AIO6")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$224, DW_AT_name("rsvd5")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$225, DW_AT_name("rsvd6")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$226, DW_AT_name("rsvd7")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$227, DW_AT_name("AIO10")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$228, DW_AT_name("rsvd8")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$229, DW_AT_name("AIO12")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$230, DW_AT_name("rsvd9")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$231, DW_AT_name("AIO14")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$232, DW_AT_name("rsvd10")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$233, DW_AT_name("rsvd11")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$234, DW_AT_name("all")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$235, DW_AT_name("bit")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_name("GPIO0")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$237, DW_AT_name("GPIO1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$238, DW_AT_name("GPIO2")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$239, DW_AT_name("GPIO3")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$240, DW_AT_name("GPIO4")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$241, DW_AT_name("GPIO5")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$242, DW_AT_name("GPIO6")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$243, DW_AT_name("GPIO7")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$244, DW_AT_name("GPIO8")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$245, DW_AT_name("GPIO9")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$246, DW_AT_name("GPIO10")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$247, DW_AT_name("GPIO11")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$248, DW_AT_name("GPIO12")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$249, DW_AT_name("GPIO13")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$250, DW_AT_name("GPIO14")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$251, DW_AT_name("GPIO15")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$252, DW_AT_name("GPIO16")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$253, DW_AT_name("GPIO17")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$254, DW_AT_name("GPIO18")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$255, DW_AT_name("GPIO19")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$256, DW_AT_name("GPIO20")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$257, DW_AT_name("GPIO21")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$258, DW_AT_name("GPIO22")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$259, DW_AT_name("GPIO23")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("GPIO24")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$261, DW_AT_name("GPIO25")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$262, DW_AT_name("GPIO26")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$263, DW_AT_name("GPIO27")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$264, DW_AT_name("GPIO28")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$265, DW_AT_name("GPIO29")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$266, DW_AT_name("GPIO30")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_name("GPIO31")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_name("all")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$269, DW_AT_name("bit")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$270, DW_AT_name("GPIO32")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$271, DW_AT_name("GPIO33")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$272, DW_AT_name("GPIO34")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$273, DW_AT_name("GPIO35")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$274, DW_AT_name("GPIO36")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$275, DW_AT_name("GPIO37")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_name("GPIO38")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("GPIO39")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("GPIO40")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("GPIO41")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("GPIO42")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("GPIO43")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("GPIO44")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_name("rsvd1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_name("rsvd2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_name("GPIO50")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$286, DW_AT_name("GPIO51")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$287, DW_AT_name("GPIO52")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("GPIO53")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$289, DW_AT_name("GPIO54")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("GPIO55")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_name("GPIO56")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_name("GPIO57")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_name("GPIO58")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("rsvd3")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$295, DW_AT_name("all")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$296, DW_AT_name("bit")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$297, DW_AT_name("GPADAT")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$298, DW_AT_name("GPASET")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$299, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$300, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$301, DW_AT_name("GPBDAT")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$302, DW_AT_name("GPBSET")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$303, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$304, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$305, DW_AT_name("rsvd1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$306, DW_AT_name("AIODAT")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$307, DW_AT_name("AIOSET")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$308, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$309, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$310	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$30)
$C$DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$310)
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
$C$DW$311	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$311, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$29

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x16)
$C$DW$312	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
$C$DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$312)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x16)
$C$DW$313	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$313)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$314	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$12)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$314)
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

$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg1]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg2]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg3]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg22]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x25]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x24]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg23]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg30]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg31]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x20]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x26]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg24]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x21]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x23]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x22]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg21]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg20]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg28]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg29]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg25]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg4]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg6]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg8]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg10]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg12]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg14]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg16]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg17]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg18]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg19]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg5]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg7]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg9]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg11]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg13]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg15]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

