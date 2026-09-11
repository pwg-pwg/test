;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 11 12:01:49 2025                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Grid.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16100Cnt$24+0,32
	.field	0,16			; _s_u16100Cnt$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16UVPCntExit$9+0,32
	.field	0,16			; _s_u16UVPCntExit$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16OFPCntExit$21+0,32
	.field	0,16			; _s_u16OFPCntExit$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16UFPCntExit$22+0,32
	.field	0,16			; _s_u16UFPCntExit$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_i1msTimerCnt$27+0,32
	.field	0,16			; _i1msTimerCnt$27 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_iWaitAntiIslandStartCnt$26+0,32
	.field	0,16			; _iWaitAntiIslandStartCnt$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16MovCnt$25+0,32
	.field	0,16			; _s_u16MovCnt$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16Cnt3$14+0,32
	.field	0,16			; _s_u16Cnt3$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16UFPCntEnter$15+0,32
	.field	0,16			; _s_u16UFPCntEnter$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16Cnt2$13+0,32
	.field	0,16			; _s_u16Cnt2$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uiResetCnt$11+0,32
	.field	0,16			; _s_uiResetCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16Cnt$12+0,32
	.field	0,16			; _s_u16Cnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$19+0,32
	.field	0,16			; _s_u16CntEnter$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$20+0,32
	.field	0,16			; _s_u16CntExit$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$18+0,32
	.field	0,16			; _s_u16CntExit$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16OFPCntEnter$16+0,32
	.field	0,16			; _s_u16OFPCntEnter$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$17+0,32
	.field	0,16			; _s_u16CntEnter$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16OVPCntExit$10+0,32
	.field	0,16			; _s_u16OVPCntExit$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16OVPCntEnter$3+0,32
	.field	0,16			; _s_u16OVPCntEnter$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uiLvrtRestoreCnt$47+0,32
	.field	0,16			; _s_uiLvrtRestoreCnt$47 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_u16CntExit$2+0,32
	.field	0,16			; _u16CntExit$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_u16CntEnter$1+0,32
	.field	0,16			; _u16CntEnter$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_iIslandFaultCnt$32+0,32
	.field	0,16			; _iIslandFaultCnt$32 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_iIslandFaultClrCnt$33+0,32
	.field	0,16			; _iIslandFaultClrCnt$33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$8+0,32
	.field	0,16			; _s_u16CntEnter$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_iStageDurationCnt$29+0,32
	.field	0,16			; _iStageDurationCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_iDisturbEffectiveCnt$30+0,32
	.field	0,16			; _iDisturbEffectiveCnt$30 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$5+0,32
	.field	0,16			; _s_u16CntEnter$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16UVPCntEnter$4+0,32
	.field	0,16			; _s_u16UVPCntEnter$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$6+0,32
	.field	0,16			; _s_u16CntEnter$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_iIslandDeltaSIGN$34+0,32
	.field	1,16			; _iIslandDeltaSIGN$34 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$7+0,32
	.field	0,16			; _s_u16CntEnter$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_iDisturbDirection$28+0,32
	.field	0,16			; _iDisturbDirection$28 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_uiResponCnt$38+0,32
	.field	0,32			; _s_uiResponCnt$38 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_uiFreqUnderRstCnt$37+0,32
	.field	0,32			; _s_uiFreqUnderRstCnt$37 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGridFreq100xBack2$43+0,32
	.xfloat	$strtod("0x0p+0")		; _fGridFreq100xBack2$43 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGridFreq100xBack1$42+0,32
	.xfloat	$strtod("0x0p+0")		; _fGridFreq100xBack1$42 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fIslandFreqOld$31+0,32
	.xfloat	$strtod("0x0p+0")		; _fIslandFreqOld$31 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_u32SumA$23+0,32
	.field	0,32			; _s_u32SumA$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_uiFreqOverRstCnt$36+0,32
	.field	0,32			; _s_uiFreqOverRstCnt$36 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_APL")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_GridSTD_APL")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_UPS")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_GridSTD_UPS")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
_s_u16100Cnt$24:	.usect	".ebss",1,1,0
	.global	_u16_Cnt_NoGrid_Delay
_u16_Cnt_NoGrid_Delay:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("u16_Cnt_NoGrid_Delay")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_u16_Cnt_NoGrid_Delay")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _u16_Cnt_NoGrid_Delay]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$4, DW_AT_external
_s_u16UVPCntExit$9:	.usect	".ebss",1,1,0
_s_u16OFPCntExit$21:	.usect	".ebss",1,1,0
_s_u16UFPCntExit$22:	.usect	".ebss",1,1,0
	.global	_g_sGridPhaseChkCnt
_g_sGridPhaseChkCnt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_sGridPhaseChkCnt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_sGridPhaseChkCnt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_sGridPhaseChkCnt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
_i1msTimerCnt$27:	.usect	".ebss",1,1,0
_iWaitAntiIslandStartCnt$26:	.usect	".ebss",1,1,0
	.global	_u16_Flag_NoGrid_Delay
_u16_Flag_NoGrid_Delay:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("u16_Flag_NoGrid_Delay")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_u16_Flag_NoGrid_Delay")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _u16_Flag_NoGrid_Delay]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$6, DW_AT_external
_s_u16MovCnt$25:	.usect	".ebss",1,1,0
_s_u16Cnt3$14:	.usect	".ebss",1,1,0
_s_u16UFPCntEnter$15:	.usect	".ebss",1,1,0
_s_u16Cnt2$13:	.usect	".ebss",1,1,0
_s_uiResetCnt$11:	.usect	".ebss",1,1,0
_s_u16Cnt$12:	.usect	".ebss",1,1,0
_s_u16CntEnter$19:	.usect	".ebss",1,1,0
_s_u16CntExit$20:	.usect	".ebss",1,1,0
_s_u16CntExit$18:	.usect	".ebss",1,1,0
_s_u16OFPCntEnter$16:	.usect	".ebss",1,1,0
_s_u16CntEnter$17:	.usect	".ebss",1,1,0
_s_u16OVPCntExit$10:	.usect	".ebss",1,1,0
_s_uiPFResponTimeFlag$41:	.usect	".ebss",1,1,0
_s_u16OVPCntEnter$3:	.usect	".ebss",1,1,0
_s_uiPFResponUFFlag$40:	.usect	".ebss",1,1,0

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$7

_s_uiPFResponOFFlag$39:	.usect	".ebss",1,1,0
_s_uiLvrtRestoreCnt$47:	.usect	".ebss",1,1,0
_s_uiPFPModeOnFlag$46:	.usect	".ebss",1,1,0
_s_uiQUModeOnFlag$45:	.usect	".ebss",1,1,0
_u16CntExit$2:	.usect	".ebss",1,1,0
_u16CntEnter$1:	.usect	".ebss",1,1,0
_iIslandFaultCnt$32:	.usect	".ebss",1,1,0
_iIslandFaultClrCnt$33:	.usect	".ebss",1,1,0
_s_u16CntEnter$8:	.usect	".ebss",1,1,0
_iStageDurationCnt$29:	.usect	".ebss",1,1,0
_iDisturbEffectiveCnt$30:	.usect	".ebss",1,1,0
_s_u16CntEnter$5:	.usect	".ebss",1,1,0
_s_u16UVPCntEnter$4:	.usect	".ebss",1,1,0
_s_u16CntEnter$6:	.usect	".ebss",1,1,0
_iIslandDeltaSIGN$34:	.usect	".ebss",1,1,0
_s_u16CntEnter$7:	.usect	".ebss",1,1,0
_iDisturbDirection$28:	.usect	".ebss",1,1,0
_s_uiResponCnt$38:	.usect	".ebss",2,1,1
_s_uiFreqUnderRstCnt$37:	.usect	".ebss",2,1,1
_fGridFreq100xBack2$43:	.usect	".ebss",2,1,1
_fGridFreq100xBack1$42:	.usect	".ebss",2,1,1
_fIslandFreqOld$31:	.usect	".ebss",2,1,1
_s_u32SumA$23:	.usect	".ebss",2,1,1
_s_uiFreqOverRstCnt$36:	.usect	".ebss",2,1,1
_fIslandFreqLast$35:	.usect	".ebss",2,1,1
	.global	_g_fGridVoltAxisQ
_g_fGridVoltAxisQ:	.usect	".ebss",2,1,1
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridVoltAxisQ")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_fGridVoltAxisQ")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_fGridVoltAxisQ]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_fGridRefSine_7th
_g_fGridRefSine_7th:	.usect	".ebss",2,1,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefSine_7th")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_fGridRefSine_7th")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_fGridRefSine_7th]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_external
	.global	_f32_ABS_DeltaPllAngle
_f32_ABS_DeltaPllAngle:	.usect	".ebss",2,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("f32_ABS_DeltaPllAngle")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_f32_ABS_DeltaPllAngle")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _f32_ABS_DeltaPllAngle]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_fGridVoltAxisD
_g_fGridVoltAxisD:	.usect	".ebss",2,1,1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridVoltAxisD")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_fGridVoltAxisD")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_fGridVoltAxisD]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_fGridVoltFilt
_g_fGridVoltFilt:	.usect	".ebss",2,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridVoltFilt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_fGridVoltFilt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_fGridVoltFilt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_fGenVoltFilt
_g_fGenVoltFilt:	.usect	".ebss",2,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_fGenVoltFilt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_fGenVoltFilt")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_fGenVoltFilt]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_fGridRefCos_7th
_g_fGridRefCos_7th:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefCos_7th")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_fGridRefCos_7th")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_fGridRefCos_7th]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_fPllAngle
_g_fPllAngle:	.usect	".ebss",2,1,1
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_fPllAngle")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_fPllAngle")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_fPllAngle]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("fVGridBRms_ScaleFilt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_fVGridBRms_ScaleFilt")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.global	_gf_PLL_Angle
_gf_PLL_Angle:	.usect	".ebss",2,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("gf_PLL_Angle")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_gf_PLL_Angle")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _gf_PLL_Angle]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sqrt")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$19

$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("fVGridARms_ScaleFilt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_fVGridARms_ScaleFilt")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_fGridRefSine_Line
_g_fGridRefSine_Line:	.usect	".ebss",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefSine_Line")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_fGridRefSine_Line")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_fGridRefSine_Line]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_fGridRefCosine_Line
_g_fGridRefCosine_Line:	.usect	".ebss",2,1,1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefCosine_Line")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_fGridRefCosine_Line")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_fGridRefCosine_Line]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_fGridRefSine
_g_fGridRefSine:	.usect	".ebss",2,1,1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefSine")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_fGridRefSine")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_fGridRefSine]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_fGridRefCosine
_g_fGridRefCosine:	.usect	".ebss",2,1,1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefCosine")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_fGridRefCosine")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_fGridRefCosine]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$26

$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("fOnGridCurrARefLimit")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_fOnGridCurrARefLimit")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
_s_fQUReactivePowerPer$44:	.usect	".ebss",2,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("strSelfFrameFlagData")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_strSelfFrameFlagData")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_sGridVoltLineRmsMaxMin
_g_sGridVoltLineRmsMaxMin:	.usect	".ebss",4,1,1
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_sGridVoltLineRmsMaxMin")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_sGridVoltLineRmsMaxMin")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_sGridVoltLineRmsMaxMin]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_SafetyConfig
_g_SafetyConfig:	.usect	".ebss",4,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_SafetyConfig")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_SafetyConfig")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_SafetyConfig]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_SysAlarm")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_SysAlarm")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("strPllToSys")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_strPllToSys")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("stHwGain")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_stHwGain")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_GenFreq")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_GenFreq")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_strGridVoltAxis
_g_strGridVoltAxis:	.usect	".ebss",20,1,1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_strGridVoltAxis")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_strGridVoltAxis")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_strGridVoltAxis]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_SafetyFreq
_g_SafetyFreq:	.usect	".ebss",20,1,1
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_SafetyFreq")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_SafetyFreq")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_SafetyFreq]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_SafetyVolt
_g_SafetyVolt:	.usect	".ebss",22,1,1
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_SafetyVolt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_SafetyVolt")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_SafetyVolt]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_GenConnect")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_GenConnect")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_StrEcap")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_StrEcap")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_SafetyConnect
_g_SafetyConnect:	.usect	".ebss",40,1,1
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_SafetyConnect")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_SafetyConnect")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_SafetyConnect]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("strPllOfSys")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_strPllOfSys")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGrid")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_strPllToGrid")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGen")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_strPllToGen")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("strPllToPCC")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_strPllToPCC")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("stPower")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_stPower")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("stADC")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_stADC")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_GridManager
_g_GridManager:	.usect	".ebss",268,1,1
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_GridManager")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_GridManager")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_GridManager]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_Grid10minAve
_g_Grid10minAve:	.usect	".ebss",303,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_Grid10minAve")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_Grid10minAve")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_Grid10minAve]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("strE2promBag")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_strE2promBag")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\135882 C:\\Users\\80783\\AppData\\Local\\Temp\\135884 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\1358812 
	.sect	".text"
	.global	_Grid_Initialize

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_Initialize")
	.dwattr $C$DW$57, DW_AT_low_pc(_Grid_Initialize)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_Grid_Initialize")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 127,column 1,is_stmt,address _Grid_Initialize

	.dwfde $C$DW$CIE, _Grid_Initialize

;***************************************************************
;* FNAME: _Grid_Initialize              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 128,column 5,is_stmt
        MOVIZ     R0H,#17851            ; [CPU_] |128| 
        MOVW      DP,#_g_GridManager+6  ; [CPU_U] 
        MOVXI     R0H,#32768            ; [CPU_] |128| 
        MOV32     @_g_GridManager+6,R0H ; [CPU_] |128| 
	.dwpsn	file "../App_source/Grid.c",line 129,column 5,is_stmt
        MOV32     R1H,@_g_GridManager+6 ; [CPU_] |129| 
        MOVIZ     R0H,#14638            ; [CPU_] |129| 
        MOVXI     R0H,#49982            ; [CPU_] |129| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |129| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+8,R0H ; [CPU_] |129| 
	.dwpsn	file "../App_source/Grid.c",line 130,column 5,is_stmt
        MOVIZ     R0H,#17889            ; [CPU_] |130| 
        MOVXI     R0H,#1                ; [CPU_] |130| 
        MOV32     @_g_GridManager+14,R0H ; [CPU_] |130| 
	.dwpsn	file "../App_source/Grid.c",line 131,column 5,is_stmt
        MOVIZ     R0H,#17889            ; [CPU_] |131| 
        MOVXI     R0H,#1                ; [CPU_] |131| 
        MOV32     @_g_GridManager+10,R0H ; [CPU_] |131| 
	.dwpsn	file "../App_source/Grid.c",line 132,column 5,is_stmt
        MOVIZ     R0H,#17862            ; [CPU_] |132| 
        MOVXI     R0H,#49151            ; [CPU_] |132| 
        MOV32     @_g_GridManager+12,R0H ; [CPU_] |132| 
	.dwpsn	file "../App_source/Grid.c",line 133,column 5,is_stmt
        MOVIZ     R0H,#16281            ; [CPU_] |133| 
        MOVXI     R0H,#39322            ; [CPU_] |133| 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |133| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |133| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+16,R0H ; [CPU_] |133| 
	.dwpsn	file "../App_source/Grid.c",line 134,column 5,is_stmt
        MOV       @_g_GridManager+26,#5100 ; [CPU_] |134| 
	.dwpsn	file "../App_source/Grid.c",line 135,column 5,is_stmt
        MOVL      ACC,@_g_GridManager+10 ; [CPU_] |135| 
        MOVW      DP,#_g_GridManager+64 ; [CPU_U] 
        MOVL      @_g_GridManager+64,ACC ; [CPU_] |135| 
	.dwpsn	file "../App_source/Grid.c",line 136,column 5,is_stmt
        MOVW      DP,#_g_GridManager+176 ; [CPU_U] 
        ZERO      R0H                   ; [CPU_] |136| 
        MOV32     @_g_GridManager+176,R0H ; [CPU_] |136| 
	.dwpsn	file "../App_source/Grid.c",line 137,column 5,is_stmt
        MOVW      DP,#_g_GridManager+118 ; [CPU_U] 
        MOVIZ     R0H,#16264            ; [CPU_] |137| 
        MOVXI     R0H,#62915            ; [CPU_] |137| 
        MOV32     @_g_GridManager+118,R0H ; [CPU_] |137| 
	.dwpsn	file "../App_source/Grid.c",line 138,column 5,is_stmt
        MOVIZ     R0H,#16259            ; [CPU_] |138| 
        MOVXI     R0H,#55050            ; [CPU_] |138| 
        MOV32     @_g_GridManager+116,R0H ; [CPU_] |138| 
	.dwpsn	file "../App_source/Grid.c",line 139,column 5,is_stmt
        MOVIZ     R0H,#16248            ; [CPU_] |139| 
        MOVXI     R0H,#20972            ; [CPU_] |139| 
        MOV32     @_g_GridManager+120,R0H ; [CPU_] |139| 
	.dwpsn	file "../App_source/Grid.c",line 140,column 5,is_stmt
        MOVIZ     R0H,#16238            ; [CPU_] |140| 
        MOVXI     R0H,#5243             ; [CPU_] |140| 
        MOV32     @_g_GridManager+122,R0H ; [CPU_] |140| 
	.dwpsn	file "../App_source/Grid.c",line 141,column 5,is_stmt
        MOVIZ     R0H,#16102            ; [CPU_] |141| 
        MOVW      DP,#_g_GridManager+168 ; [CPU_U] 
        MOVXI     R0H,#26214            ; [CPU_] |141| 
        MOV32     @_g_GridManager+168,R0H ; [CPU_] |141| 
	.dwpsn	file "../App_source/Grid.c",line 144,column 5,is_stmt
        MOVW      DP,#_g_SafetyConnect+38 ; [CPU_U] 
        MOV       @_g_SafetyConnect+38,#400 ; [CPU_] |144| 
	.dwpsn	file "../App_source/Grid.c",line 145,column 5,is_stmt
        MOV       @_g_SafetyConnect+39,#400 ; [CPU_] |145| 
	.dwpsn	file "../App_source/Grid.c",line 146,column 5,is_stmt
        MOVW      DP,#_g_GridManager+6  ; [CPU_U] 
        MOVIZ     R0H,#15491            ; [CPU_] |146| 
        MOVXI     R0H,#4719             ; [CPU_] |146| 
        MOV32     R1H,@_g_GridManager+6 ; [CPU_] |146| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |146| 
        MOVW      DP,#_g_SafetyConnect+34 ; [CPU_U] 
        MOV32     @_g_SafetyConnect+34,R0H ; [CPU_] |146| 
	.dwpsn	file "../App_source/Grid.c",line 147,column 5,is_stmt
        MOVIZ     R0H,#15491            ; [CPU_] |147| 
        MOVXI     R0H,#4719             ; [CPU_] |147| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |147| 
        NOP       ; [CPU_] 
        MOV32     @_g_SafetyConnect+36,R0H ; [CPU_] |147| 
	.dwpsn	file "../App_source/Grid.c",line 149,column 5,is_stmt
        MOVW      DP,#_g_GridManager+36 ; [CPU_U] 
        MOVIZ     R0H,#16262            ; [CPU_] |149| 
        MOVXI     R0H,#26214            ; [CPU_] |149| 
        MOV32     @_g_GridManager+36,R0H ; [CPU_] |149| 
	.dwpsn	file "../App_source/Grid.c",line 150,column 5,is_stmt
        MOVIZ     R0H,#16268            ; [CPU_] |150| 
        MOVXI     R0H,#52429            ; [CPU_] |150| 
        MOV32     @_g_GridManager+38,R0H ; [CPU_] |150| 
	.dwpsn	file "../App_source/Grid.c",line 151,column 5,is_stmt
        MOVIZ     R0H,#16025            ; [CPU_] |151| 
        MOVXI     R0H,#39322            ; [CPU_] |151| 
        MOV32     @_g_GridManager+40,R0H ; [CPU_] |151| 
	.dwpsn	file "../App_source/Grid.c",line 152,column 5,is_stmt
        MOVIZ     R0H,#15523            ; [CPU_] |152| 
        MOVXI     R0H,#55050            ; [CPU_] |152| 
        MOV32     R1H,@_g_GridManager+6 ; [CPU_] |152| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |152| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+42,R0H ; [CPU_] |152| 
	.dwpsn	file "../App_source/Grid.c",line 153,column 5,is_stmt
        MOVIZ     R0H,#16076            ; [CPU_] |153| 
        MOVW      DP,#_g_GridManager+78 ; [CPU_U] 
        MOVXI     R0H,#52429            ; [CPU_] |153| 
        MOV32     @_g_GridManager+78,R0H ; [CPU_] |153| 
	.dwpsn	file "../App_source/Grid.c",line 154,column 5,is_stmt
        MOVIZ     R0H,#16968            ; [CPU_] |154| 
        MOVXI     R0H,#52429            ; [CPU_] |154| 
        MOV32     @_g_GridManager+76,R0H ; [CPU_] |154| 
	.dwpsn	file "../App_source/Grid.c",line 155,column 5,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |155| 
        MOVXI     R0H,#52429            ; [CPU_] |155| 
        MOV32     @_g_GridManager+86,R0H ; [CPU_] |155| 
	.dwpsn	file "../App_source/Grid.c",line 157,column 5,is_stmt
        MOVW      DP,#_g_GridManager+228 ; [CPU_U] 
        MOVIZ     R0H,#16354            ; [CPU_] |157| 
        MOVXI     R0H,#15729            ; [CPU_] |157| 
        MOV32     @_g_GridManager+228,R0H ; [CPU_] |157| 
	.dwpsn	file "../App_source/Grid.c",line 158,column 5,is_stmt
        MOVB      @_g_GridManager+230,#40,UNC ; [CPU_] |158| 
	.dwpsn	file "../App_source/Grid.c",line 159,column 5,is_stmt
        MOVIZ     R0H,#16345            ; [CPU_] |159| 
        MOVXI     R0H,#12479            ; [CPU_] |159| 
        MOV32     @_g_GridManager+232,R0H ; [CPU_] |159| 
	.dwpsn	file "../App_source/Grid.c",line 160,column 5,is_stmt
        MOVB      @_g_GridManager+234,#60,UNC ; [CPU_] |160| 
	.dwpsn	file "../App_source/Grid.c",line 161,column 5,is_stmt
        MOVIZ     R0H,#16327            ; [CPU_] |161| 
        MOVXI     R0H,#5977             ; [CPU_] |161| 
        MOV32     @_g_GridManager+236,R0H ; [CPU_] |161| 
	.dwpsn	file "../App_source/Grid.c",line 162,column 5,is_stmt
        MOVB      @_g_GridManager+238,#100,UNC ; [CPU_] |162| 
	.dwpsn	file "../App_source/Grid.c",line 163,column 5,is_stmt
        MOVIZ     R0H,#16327            ; [CPU_] |163| 
        MOVXI     R0H,#5977             ; [CPU_] |163| 
        MOV32     @_g_GridManager+240,R0H ; [CPU_] |163| 
	.dwpsn	file "../App_source/Grid.c",line 164,column 5,is_stmt
        MOVB      @_g_GridManager+242,#200,UNC ; [CPU_] |164| 
	.dwpsn	file "../App_source/Grid.c",line 165,column 5,is_stmt
        MOVIZ     R0H,#16327            ; [CPU_] |165| 
        MOVXI     R0H,#5977             ; [CPU_] |165| 
        MOV32     @_g_GridManager+226,R0H ; [CPU_] |165| 
	.dwpsn	file "../App_source/Grid.c",line 166,column 5,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |166| 
        MOV32     @_g_GridManager+244,R0H ; [CPU_] |166| 
	.dwpsn	file "../App_source/Grid.c",line 168,column 5,is_stmt
        MOVIZ     R0H,#16278            ; [CPU_] |168| 
        MOVXI     R0H,#14638            ; [CPU_] |168| 
        MOVW      DP,#_g_GridManager+186 ; [CPU_U] 
        MOV32     @_g_GridManager+186,R0H ; [CPU_] |168| 
	.dwpsn	file "../App_source/Grid.c",line 169,column 5,is_stmt
        MOVIZ     R0H,#15760            ; [CPU_] |169| 
        MOVXI     R0H,#52010            ; [CPU_] |169| 
        MOV32     @_g_GridManager+188,R0H ; [CPU_] |169| 
	.dwpsn	file "../App_source/Grid.c",line 170,column 5,is_stmt
        MOVB      @_g_GridManager+190,#36,UNC ; [CPU_] |170| 
	.dwpsn	file "../App_source/Grid.c",line 171,column 5,is_stmt
        MOVW      DP,#_g_GridManager+192 ; [CPU_U] 
        MOVIZ     R0H,#16016            ; [CPU_] |171| 
        MOVXI     R0H,#52010            ; [CPU_] |171| 
        MOV32     @_g_GridManager+192,R0H ; [CPU_] |171| 
	.dwpsn	file "../App_source/Grid.c",line 172,column 5,is_stmt
        MOVB      @_g_GridManager+194,#128,UNC ; [CPU_] |172| 
	.dwpsn	file "../App_source/Grid.c",line 173,column 5,is_stmt
        MOVIZ     R0H,#16278            ; [CPU_] |173| 
        MOVXI     R0H,#14638            ; [CPU_] |173| 
        MOV32     @_g_GridManager+196,R0H ; [CPU_] |173| 
	.dwpsn	file "../App_source/Grid.c",line 174,column 5,is_stmt
        MOV       @_g_GridManager+198,#404 ; [CPU_] |174| 
	.dwpsn	file "../App_source/Grid.c",line 175,column 5,is_stmt
        MOVIZ     R0H,#16280            ; [CPU_] |175| 
        MOVXI     R0H,#2181             ; [CPU_] |175| 
        MOV32     @_g_GridManager+200,R0H ; [CPU_] |175| 
	.dwpsn	file "../App_source/Grid.c",line 176,column 5,is_stmt
        MOV       @_g_GridManager+202,#404 ; [CPU_] |176| 
	.dwpsn	file "../App_source/Grid.c",line 177,column 5,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |177| 
        MOV32     @_g_GridManager+204,R0H ; [CPU_] |177| 
	.dwpsn	file "../App_source/Grid.c",line 180,column 5,is_stmt
        MOVIZ     R0H,#16688            ; [CPU_] |180| 
        MOVW      DP,#_g_SafetyConnect+12 ; [CPU_U] 
        MOV32     @_g_SafetyConnect+12,R0H ; [CPU_] |180| 
	.dwpsn	file "../App_source/Grid.c",line 181,column 5,is_stmt
        MOVIZ     R0H,#16672            ; [CPU_] |181| 
        MOV32     @_g_SafetyConnect+14,R0H ; [CPU_] |181| 
	.dwpsn	file "../App_source/Grid.c",line 188,column 5,is_stmt
        MOVW      DP,#_g_SafetyVolt+14  ; [CPU_U] 
        MOVIZ     R0H,#16268            ; [CPU_] |188| 
        MOVXI     R0H,#52429            ; [CPU_] |188| 
        MOV32     @_g_SafetyVolt+14,R0H ; [CPU_] |188| 
	.dwpsn	file "../App_source/Grid.c",line 189,column 5,is_stmt
        MOVIZ     R0H,#16688            ; [CPU_] |189| 
        MOV32     @_g_SafetyVolt+12,R0H ; [CPU_] |189| 
	.dwpsn	file "../App_source/Grid.c",line 190,column 5,is_stmt
        MOVIZ     R0H,#17284            ; [CPU_] |190| 
        MOV32     @_g_SafetyVolt,R0H    ; [CPU_] |190| 
	.dwpsn	file "../App_source/Grid.c",line 191,column 5,is_stmt
        MOVB      @_g_SafetyVolt+16,#10,UNC ; [CPU_] |191| 
	.dwpsn	file "../App_source/Grid.c",line 192,column 5,is_stmt
        MOVIZ     R0H,#17284            ; [CPU_] |192| 
        MOV32     @_g_SafetyVolt+2,R0H  ; [CPU_] |192| 
	.dwpsn	file "../App_source/Grid.c",line 193,column 5,is_stmt
        MOVB      @_g_SafetyVolt+17,#8,UNC ; [CPU_] |193| 
	.dwpsn	file "../App_source/Grid.c",line 194,column 5,is_stmt
        MOVIZ     R0H,#17076            ; [CPU_] |194| 
        MOV32     @_g_SafetyVolt+6,R0H  ; [CPU_] |194| 
	.dwpsn	file "../App_source/Grid.c",line 195,column 5,is_stmt
        MOVB      @_g_SafetyVolt+19,#10,UNC ; [CPU_] |195| 
	.dwpsn	file "../App_source/Grid.c",line 196,column 5,is_stmt
        MOVIZ     R0H,#17076            ; [CPU_] |196| 
        MOV32     @_g_SafetyVolt+8,R0H  ; [CPU_] |196| 
	.dwpsn	file "../App_source/Grid.c",line 197,column 5,is_stmt
        MOVB      @_g_SafetyVolt+20,#8,UNC ; [CPU_] |197| 
	.dwpsn	file "../App_source/Grid.c",line 199,column 5,is_stmt
        MOVIZ     R0H,#16384            ; [CPU_] |199| 
        MOVW      DP,#_g_SafetyConnect+32 ; [CPU_U] 
        MOV32     @_g_SafetyConnect+32,R0H ; [CPU_] |199| 
	.dwpsn	file "../App_source/Grid.c",line 206,column 5,is_stmt
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOVIZ     R0H,#17026            ; [CPU_] |206| 
        MOV32     @_g_SafetyFreq,R0H    ; [CPU_] |206| 
	.dwpsn	file "../App_source/Grid.c",line 207,column 5,is_stmt
        MOVB      @_g_SafetyFreq+12,#10,UNC ; [CPU_] |207| 
	.dwpsn	file "../App_source/Grid.c",line 208,column 5,is_stmt
        MOVIZ     R0H,#16970            ; [CPU_] |208| 
        MOVXI     R0H,#13107            ; [CPU_] |208| 
        MOV32     @_g_SafetyFreq+2,R0H  ; [CPU_] |208| 
	.dwpsn	file "../App_source/Grid.c",line 209,column 5,is_stmt
        MOVB      @_g_SafetyFreq+13,#8,UNC ; [CPU_] |209| 
	.dwpsn	file "../App_source/Grid.c",line 210,column 5,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |210| 
        MOV32     @_g_SafetyFreq+6,R0H  ; [CPU_] |210| 
	.dwpsn	file "../App_source/Grid.c",line 211,column 5,is_stmt
        MOVB      @_g_SafetyFreq+15,#10,UNC ; [CPU_] |211| 
	.dwpsn	file "../App_source/Grid.c",line 212,column 5,is_stmt
        MOVIZ     R0H,#16960            ; [CPU_] |212| 
        MOVXI     R0H,#7864             ; [CPU_] |212| 
        MOV32     @_g_SafetyFreq+8,R0H  ; [CPU_] |212| 
	.dwpsn	file "../App_source/Grid.c",line 213,column 5,is_stmt
        MOVB      @_g_SafetyFreq+16,#8,UNC ; [CPU_] |213| 
	.dwpsn	file "../App_source/Grid.c",line 215,column 1,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_Grid_Task_RealTime

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_Task_RealTime")
	.dwattr $C$DW$59, DW_AT_low_pc(_Grid_Task_RealTime)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_Grid_Task_RealTime")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 224,column 1,is_stmt,address _Grid_Task_RealTime

	.dwfde $C$DW$CIE, _Grid_Task_RealTime

;***************************************************************
;* FNAME: _Grid_Task_RealTime           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_Task_RealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 226,column 1,is_stmt
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_Grid_Task_1ms

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_Task_1ms")
	.dwattr $C$DW$61, DW_AT_low_pc(_Grid_Task_1ms)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_Grid_Task_1ms")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 235,column 1,is_stmt,address _Grid_Task_1ms

	.dwfde $C$DW$CIE, _Grid_Task_1ms

;***************************************************************
;* FNAME: _Grid_Task_1ms                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 236,column 5,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_Grid_AntiIslandChk")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_Grid_AntiIslandChk  ; [CPU_] |236| 
        ; call occurs [#_Grid_AntiIslandChk] ; [] |236| 
	.dwpsn	file "../App_source/Grid.c",line 239,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+122 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+122 ; [CPU_] |239| 
        BF        $C$L3,NEQ             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
        MOVW      DP,#_uiSciSetDataBag+133 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+133 ; [CPU_] |239| 
        BF        $C$L3,NEQ             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
        MOV       AL,@_uiSciSetDataBag+144 ; [CPU_] |239| 
        BF        $C$L3,NEQ             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
        MOV       AL,@_uiSciSetDataBag+153 ; [CPU_] |239| 
        BF        $C$L3,NEQ             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
        MOVB      AL,#0                 ; [CPU_] |239| 
        MOV       AH,@_uiSciSetDataBag+164 ; [CPU_] |239| 
        BF        $C$L2,NEQ             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
        MOV       AH,@_uiSciSetDataBag+190 ; [CPU_] |239| 
        BF        $C$L1,NEQ             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       AH,@_uiSciSetDataBag+192 ; [CPU_] |239| 
        BF        $C$L2,EQ              ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$L1:    
        MOVB      AL,#1                 ; [CPU_] |239| 
$C$L2:    
        CMPB      AL,#0                 ; [CPU_] |239| 
        BF        $C$L3,EQ              ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
	.dwpsn	file "../App_source/Grid.c",line 246,column 9,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_Grid_GridLVRT")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_Grid_GridLVRT       ; [CPU_] |246| 
        ; call occurs [#_Grid_GridLVRT] ; [] |246| 
	.dwpsn	file "../App_source/Grid.c",line 247,column 9,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_Grid_GridHVRT")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_Grid_GridHVRT       ; [CPU_] |247| 
        ; call occurs [#_Grid_GridHVRT] ; [] |247| 
	.dwpsn	file "../App_source/Grid.c",line 248,column 5,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
	.dwpsn	file "../App_source/Grid.c",line 251,column 9,is_stmt
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        AND       @_g_SysAlarm+1,#0xfffe ; [CPU_] |251| 
	.dwpsn	file "../App_source/Grid.c",line 252,column 9,is_stmt
        AND       @_g_SysAlarm+1,#0xfffd ; [CPU_] |252| 
	.dwpsn	file "../App_source/Grid.c",line 253,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |253| 
        MOVW      DP,#_g_GridManager+220 ; [CPU_U] 
        MOV32     @_g_GridManager+220,R0H ; [CPU_] |253| 
	.dwpsn	file "../App_source/Grid.c",line 254,column 9,is_stmt
        MOV32     @_g_GridManager+222,R0H ; [CPU_] |254| 
	.dwpsn	file "../App_source/Grid.c",line 255,column 9,is_stmt
        MOV32     @_g_GridManager+224,R0H ; [CPU_] |255| 
	.dwpsn	file "../App_source/Grid.c",line 256,column 9,is_stmt
        MOV32     @_g_GridManager+252,R0H ; [CPU_] |256| 
	.dwpsn	file "../App_source/Grid.c",line 257,column 9,is_stmt
        MOV32     @_g_GridManager+254,R0H ; [CPU_] |257| 
	.dwpsn	file "../App_source/Grid.c",line 258,column 9,is_stmt
        MOVW      DP,#_g_GridManager+256 ; [CPU_U] 
        MOV32     @_g_GridManager+256,R0H ; [CPU_] |258| 
	.dwpsn	file "../App_source/Grid.c",line 260,column 1,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_Grid_Task_5ms

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_Task_5ms")
	.dwattr $C$DW$67, DW_AT_low_pc(_Grid_Task_5ms)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_Grid_Task_5ms")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x10c)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 269,column 1,is_stmt,address _Grid_Task_5ms

	.dwfde $C$DW$CIE, _Grid_Task_5ms

;***************************************************************
;* FNAME: _Grid_Task_5ms                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 270,column 2,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |270| 
        ANDB      AL,#0x0f              ; [CPU_] |270| 
        CMPB      AL,#4                 ; [CPU_] |270| 
        BF        $C$L12,NEQ            ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |270| 
        BF        $C$L12,NEQ            ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
	.dwpsn	file "../App_source/Grid.c",line 273,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+106 ; [CPU_] |273| 
        BF        $C$L5,NEQ             ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
	.dwpsn	file "../App_source/Grid.c",line 278,column 8,is_stmt
        MOVW      DP,#_uiSciSetDataBag+169 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+169 ; [CPU_] |278| 
        CMPB      AL,#1                 ; [CPU_] |278| 
        BF        $C$L4,EQ              ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
	.dwpsn	file "../App_source/Grid.c",line 285,column 4,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        AND       @_g_SafetyConfig+2,#0xfff7 ; [CPU_] |285| 
	.dwpsn	file "../App_source/Grid.c",line 286,column 4,is_stmt
        AND       @_g_SafetyConfig+1,#0xefff ; [CPU_] |286| 
	.dwpsn	file "../App_source/Grid.c",line 287,column 4,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOVL      ACC,@_stPower+36      ; [CPU_] |287| 
        MOVW      DP,#_g_GridManager+88 ; [CPU_U] 
        MOVL      @_g_GridManager+88,ACC ; [CPU_] |287| 
        B         $C$L6,UNC             ; [CPU_] |287| 
        ; branch occurs ; [] |287| 
$C$L4:    
	.dwpsn	file "../App_source/Grid.c",line 280,column 4,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        AND       @_g_SafetyConfig+2,#0xfff7 ; [CPU_] |280| 
	.dwpsn	file "../App_source/Grid.c",line 281,column 4,is_stmt
        OR        @_g_SafetyConfig+1,#0x1000 ; [CPU_] |281| 
	.dwpsn	file "../App_source/Grid.c",line 282,column 3,is_stmt
        B         $C$L6,UNC             ; [CPU_] |282| 
        ; branch occurs ; [] |282| 
$C$L5:    
	.dwpsn	file "../App_source/Grid.c",line 275,column 4,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        OR        @_g_SafetyConfig+2,#0x0008 ; [CPU_] |275| 
	.dwpsn	file "../App_source/Grid.c",line 276,column 4,is_stmt
        AND       @_g_SafetyConfig+1,#0xefff ; [CPU_] |276| 
$C$L6:    
	.dwpsn	file "../App_source/Grid.c",line 290,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+122 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+122 ; [CPU_] |290| 
        CMPB      AL,#1                 ; [CPU_] |290| 
        BF        $C$L11,EQ             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
	.dwpsn	file "../App_source/Grid.c",line 298,column 8,is_stmt
        MOVW      DP,#_uiSciSetDataBag+133 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+133 ; [CPU_] |298| 
        CMPB      AL,#1                 ; [CPU_] |298| 
        BF        $C$L10,EQ             ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
	.dwpsn	file "../App_source/Grid.c",line 306,column 8,is_stmt
        MOV       AL,@_uiSciSetDataBag+144 ; [CPU_] |306| 
        CMPB      AL,#1                 ; [CPU_] |306| 
        BF        $C$L9,EQ              ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
	.dwpsn	file "../App_source/Grid.c",line 314,column 8,is_stmt
        MOV       AL,@_uiSciSetDataBag+153 ; [CPU_] |314| 
        CMPB      AL,#1                 ; [CPU_] |314| 
        BF        $C$L8,EQ              ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
	.dwpsn	file "../App_source/Grid.c",line 322,column 8,is_stmt
        MOV       AL,@_uiSciSetDataBag+164 ; [CPU_] |322| 
        CMPB      AL,#1                 ; [CPU_] |322| 
        BF        $C$L7,EQ              ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
	.dwpsn	file "../App_source/Grid.c",line 332,column 4,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        AND       @_g_SafetyConfig+2,#0xbfff ; [CPU_] |332| 
	.dwpsn	file "../App_source/Grid.c",line 333,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xffef ; [CPU_] |333| 
	.dwpsn	file "../App_source/Grid.c",line 334,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0x7fff ; [CPU_] |334| 
	.dwpsn	file "../App_source/Grid.c",line 335,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xdfff ; [CPU_] |335| 
	.dwpsn	file "../App_source/Grid.c",line 336,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xefff ; [CPU_] |336| 
        B         $C$L13,UNC            ; [CPU_] |336| 
        ; branch occurs ; [] |336| 
$C$L7:    
	.dwpsn	file "../App_source/Grid.c",line 324,column 4,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        AND       @_g_SafetyConfig+2,#0xbfff ; [CPU_] |324| 
	.dwpsn	file "../App_source/Grid.c",line 325,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xffef ; [CPU_] |325| 
	.dwpsn	file "../App_source/Grid.c",line 326,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0x7fff ; [CPU_] |326| 
	.dwpsn	file "../App_source/Grid.c",line 327,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xdfff ; [CPU_] |327| 
	.dwpsn	file "../App_source/Grid.c",line 328,column 4,is_stmt
        OR        @_g_SafetyConfig+2,#0x1000 ; [CPU_] |328| 
	.dwpsn	file "../App_source/Grid.c",line 329,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |329| 
        ; branch occurs ; [] |329| 
$C$L8:    
	.dwpsn	file "../App_source/Grid.c",line 316,column 4,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        AND       @_g_SafetyConfig+2,#0xbfff ; [CPU_] |316| 
	.dwpsn	file "../App_source/Grid.c",line 317,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xffef ; [CPU_] |317| 
	.dwpsn	file "../App_source/Grid.c",line 318,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0x7fff ; [CPU_] |318| 
	.dwpsn	file "../App_source/Grid.c",line 319,column 4,is_stmt
        OR        @_g_SafetyConfig+2,#0x2000 ; [CPU_] |319| 
	.dwpsn	file "../App_source/Grid.c",line 320,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xefff ; [CPU_] |320| 
	.dwpsn	file "../App_source/Grid.c",line 321,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$L9:    
	.dwpsn	file "../App_source/Grid.c",line 308,column 4,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        AND       @_g_SafetyConfig+2,#0xbfff ; [CPU_] |308| 
	.dwpsn	file "../App_source/Grid.c",line 309,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xffef ; [CPU_] |309| 
	.dwpsn	file "../App_source/Grid.c",line 310,column 4,is_stmt
        OR        @_g_SafetyConfig+2,#0x8000 ; [CPU_] |310| 
	.dwpsn	file "../App_source/Grid.c",line 311,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xdfff ; [CPU_] |311| 
	.dwpsn	file "../App_source/Grid.c",line 312,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xefff ; [CPU_] |312| 
	.dwpsn	file "../App_source/Grid.c",line 313,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |313| 
        ; branch occurs ; [] |313| 
$C$L10:    
	.dwpsn	file "../App_source/Grid.c",line 300,column 4,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        AND       @_g_SafetyConfig+2,#0xbfff ; [CPU_] |300| 
	.dwpsn	file "../App_source/Grid.c",line 301,column 4,is_stmt
        OR        @_g_SafetyConfig+2,#0x0010 ; [CPU_] |301| 
	.dwpsn	file "../App_source/Grid.c",line 302,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0x7fff ; [CPU_] |302| 
	.dwpsn	file "../App_source/Grid.c",line 303,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xdfff ; [CPU_] |303| 
	.dwpsn	file "../App_source/Grid.c",line 304,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xefff ; [CPU_] |304| 
	.dwpsn	file "../App_source/Grid.c",line 305,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |305| 
        ; branch occurs ; [] |305| 
$C$L11:    
	.dwpsn	file "../App_source/Grid.c",line 292,column 4,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        OR        @_g_SafetyConfig+2,#0x4000 ; [CPU_] |292| 
	.dwpsn	file "../App_source/Grid.c",line 293,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xffef ; [CPU_] |293| 
	.dwpsn	file "../App_source/Grid.c",line 294,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0x7fff ; [CPU_] |294| 
	.dwpsn	file "../App_source/Grid.c",line 295,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xdfff ; [CPU_] |295| 
	.dwpsn	file "../App_source/Grid.c",line 296,column 4,is_stmt
        AND       @_g_SafetyConfig+2,#0xefff ; [CPU_] |296| 
	.dwpsn	file "../App_source/Grid.c",line 297,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |297| 
        ; branch occurs ; [] |297| 
$C$L12:    
	.dwpsn	file "../App_source/Grid.c",line 341,column 3,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        AND       @_g_SafetyConfig+2,#0xfff7 ; [CPU_] |341| 
	.dwpsn	file "../App_source/Grid.c",line 342,column 3,is_stmt
        AND       @_g_SafetyConfig+1,#0xefff ; [CPU_] |342| 
	.dwpsn	file "../App_source/Grid.c",line 343,column 3,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOVL      ACC,@_stPower+36      ; [CPU_] |343| 
        MOVW      DP,#_g_GridManager+88 ; [CPU_U] 
        MOVL      @_g_GridManager+88,ACC ; [CPU_] |343| 
	.dwpsn	file "../App_source/Grid.c",line 345,column 3,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        AND       @_g_SafetyConfig+2,#0xbfff ; [CPU_] |345| 
	.dwpsn	file "../App_source/Grid.c",line 346,column 3,is_stmt
        AND       @_g_SafetyConfig+2,#0xffef ; [CPU_] |346| 
	.dwpsn	file "../App_source/Grid.c",line 347,column 3,is_stmt
        AND       @_g_SafetyConfig+2,#0x7fff ; [CPU_] |347| 
	.dwpsn	file "../App_source/Grid.c",line 348,column 3,is_stmt
        AND       @_g_SafetyConfig+2,#0xdfff ; [CPU_] |348| 
	.dwpsn	file "../App_source/Grid.c",line 349,column 3,is_stmt
        AND       @_g_SafetyConfig+2,#0xefff ; [CPU_] |349| 
$C$L13:    
	.dwpsn	file "../App_source/Grid.c",line 352,column 2,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_Grid_PFResponCurve")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_Grid_PFResponCurve  ; [CPU_] |352| 
        ; call occurs [#_Grid_PFResponCurve] ; [] |352| 
	.dwpsn	file "../App_source/Grid.c",line 353,column 2,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_Grid_GridAdaptFG")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_Grid_GridAdaptFG    ; [CPU_] |353| 
        ; call occurs [#_Grid_GridAdaptFG] ; [] |353| 
	.dwpsn	file "../App_source/Grid.c",line 354,column 2,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_Grid_QUCurve")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_Grid_QUCurve        ; [CPU_] |354| 
        ; call occurs [#_Grid_QUCurve] ; [] |354| 
	.dwpsn	file "../App_source/Grid.c",line 355,column 2,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_Grid_PUCurve")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_Grid_PUCurve        ; [CPU_] |355| 
        ; call occurs [#_Grid_PUCurve] ; [] |355| 
	.dwpsn	file "../App_source/Grid.c",line 356,column 2,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_Grid_QPowerCurve")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_Grid_QPowerCurve    ; [CPU_] |356| 
        ; call occurs [#_Grid_QPowerCurve] ; [] |356| 
	.dwpsn	file "../App_source/Grid.c",line 357,column 2,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_Grid_PFPowerCurve")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_Grid_PFPowerCurve   ; [CPU_] |357| 
        ; call occurs [#_Grid_PFPowerCurve] ; [] |357| 
	.dwpsn	file "../App_source/Grid.c",line 358,column 2,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_Grid_PFUCurve")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_Grid_PFUCurve       ; [CPU_] |358| 
        ; call occurs [#_Grid_PFUCurve] ; [] |358| 
	.dwpsn	file "../App_source/Grid.c",line 359,column 1,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x167)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_Grid_Task_20ms

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_Task_20ms")
	.dwattr $C$DW$76, DW_AT_low_pc(_Grid_Task_20ms)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_Grid_Task_20ms")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 368,column 1,is_stmt,address _Grid_Task_20ms

	.dwfde $C$DW$CIE, _Grid_Task_20ms

;***************************************************************
;* FNAME: _Grid_Task_20ms               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 370,column 2,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        TBIT      @_g_SystemInfo+1,#14  ; [CPU_] |370| 
        BF        $C$L14,NTC            ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
	.dwpsn	file "../App_source/Grid.c",line 372,column 3,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_Grid_GridVoltCheck")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_Grid_GridVoltCheck  ; [CPU_] |372| 
        ; call occurs [#_Grid_GridVoltCheck] ; [] |372| 
	.dwpsn	file "../App_source/Grid.c",line 373,column 3,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_Grid_GridFreqCheck")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_Grid_GridFreqCheck  ; [CPU_] |373| 
        ; call occurs [#_Grid_GridFreqCheck] ; [] |373| 
	.dwpsn	file "../App_source/Grid.c",line 375,column 3,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_Grid_GridRecoverChk")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_Grid_GridRecoverChk ; [CPU_] |375| 
        ; call occurs [#_Grid_GridRecoverChk] ; [] |375| 
$C$L14:    
	.dwpsn	file "../App_source/Grid.c",line 378,column 1,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_Grid_Task_100ms

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_Task_100ms")
	.dwattr $C$DW$81, DW_AT_low_pc(_Grid_Task_100ms)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_Grid_Task_100ms")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 387,column 1,is_stmt,address _Grid_Task_100ms

	.dwfde $C$DW$CIE, _Grid_Task_100ms

;***************************************************************
;* FNAME: _Grid_Task_100ms              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 388,column 5,is_stmt
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_Grid_GridStandardSet")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #_Grid_GridStandardSet ; [CPU_] |388| 
        ; call occurs [#_Grid_GridStandardSet] ; [] |388| 
	.dwpsn	file "../App_source/Grid.c",line 405,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+106 ; [CPU_] |405| 
        BF        $C$L15,EQ             ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
	.dwpsn	file "../App_source/Grid.c",line 407,column 9,is_stmt
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |407| 
$C$L15:    
	.dwpsn	file "../App_source/Grid.c",line 409,column 5,is_stmt
        MOV       AL,@_uiSciSetDataBag+122 ; [CPU_] |409| 
        BF        $C$L16,EQ             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
	.dwpsn	file "../App_source/Grid.c",line 411,column 9,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |411| 
$C$L16:    
	.dwpsn	file "../App_source/Grid.c",line 413,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+133 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+133 ; [CPU_] |413| 
        BF        $C$L17,EQ             ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
	.dwpsn	file "../App_source/Grid.c",line 415,column 9,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |415| 
$C$L17:    
	.dwpsn	file "../App_source/Grid.c",line 417,column 5,is_stmt
        MOV       AL,@_uiSciSetDataBag+144 ; [CPU_] |417| 
        BF        $C$L18,EQ             ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
	.dwpsn	file "../App_source/Grid.c",line 419,column 9,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |419| 
$C$L18:    
	.dwpsn	file "../App_source/Grid.c",line 421,column 5,is_stmt
        MOV       AL,@_uiSciSetDataBag+153 ; [CPU_] |421| 
        BF        $C$L19,EQ             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
	.dwpsn	file "../App_source/Grid.c",line 423,column 9,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |423| 
$C$L19:    
	.dwpsn	file "../App_source/Grid.c",line 425,column 5,is_stmt
        MOV       AL,@_uiSciSetDataBag+164 ; [CPU_] |425| 
        BF        $C$L20,EQ             ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
	.dwpsn	file "../App_source/Grid.c",line 427,column 9,is_stmt
        MOV       @_uiSciSetDataBag+164,#0 ; [CPU_] |427| 
$C$L20:    
	.dwpsn	file "../App_source/Grid.c",line 429,column 5,is_stmt
        MOV       AL,@_uiSciSetDataBag+169 ; [CPU_] |429| 
        BF        $C$L21,EQ             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
	.dwpsn	file "../App_source/Grid.c",line 431,column 9,is_stmt
        MOV       @_uiSciSetDataBag+169,#0 ; [CPU_] |431| 
$C$L21:    
	.dwpsn	file "../App_source/Grid.c",line 433,column 5,is_stmt
        MOV       AL,@_uiSciSetDataBag+190 ; [CPU_] |433| 
        BF        $C$L22,EQ             ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
	.dwpsn	file "../App_source/Grid.c",line 435,column 9,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |435| 
$C$L22:    
	.dwpsn	file "../App_source/Grid.c",line 437,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+192 ; [CPU_] |437| 
        BF        $C$L23,EQ             ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
	.dwpsn	file "../App_source/Grid.c",line 439,column 9,is_stmt
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |439| 
$C$L23:    
	.dwpsn	file "../App_source/Grid.c",line 441,column 1,is_stmt
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_Grid_GridVoltCheck

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridVoltCheck")
	.dwattr $C$DW$84, DW_AT_low_pc(_Grid_GridVoltCheck)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_Grid_GridVoltCheck")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 447,column 1,is_stmt,address _Grid_GridVoltCheck

	.dwfde $C$DW$CIE, _Grid_GridVoltCheck

;***************************************************************
;* FNAME: _Grid_GridVoltCheck           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridVoltCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 452,column 9,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_Grid_GridLosePhaseCheck")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_Grid_GridLosePhaseCheck ; [CPU_] |452| 
        ; call occurs [#_Grid_GridLosePhaseCheck] ; [] |452| 
	.dwpsn	file "../App_source/Grid.c",line 456,column 9,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_Grid_ReConnectCheck")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_Grid_ReConnectCheck ; [CPU_] |456| 
        ; call occurs [#_Grid_ReConnectCheck] ; [] |456| 
	.dwpsn	file "../App_source/Grid.c",line 461,column 9,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_Grid_OverVolt2Check")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_Grid_OverVolt2Check ; [CPU_] |461| 
        ; call occurs [#_Grid_OverVolt2Check] ; [] |461| 
	.dwpsn	file "../App_source/Grid.c",line 462,column 9,is_stmt
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_Grid_OverVolt1Check")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_Grid_OverVolt1Check ; [CPU_] |462| 
        ; call occurs [#_Grid_OverVolt1Check] ; [] |462| 
	.dwpsn	file "../App_source/Grid.c",line 465,column 9,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_Grid_UnderVolt2Check")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_Grid_UnderVolt2Check ; [CPU_] |465| 
        ; call occurs [#_Grid_UnderVolt2Check] ; [] |465| 
	.dwpsn	file "../App_source/Grid.c",line 466,column 9,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_Grid_UnderVolt1Check")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_Grid_UnderVolt1Check ; [CPU_] |466| 
        ; call occurs [#_Grid_UnderVolt1Check] ; [] |466| 
	.dwpsn	file "../App_source/Grid.c",line 469,column 5,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_Grid_GridVoltRecoverCheck")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_Grid_GridVoltRecoverCheck ; [CPU_] |469| 
        ; call occurs [#_Grid_GridVoltRecoverCheck] ; [] |469| 
	.dwpsn	file "../App_source/Grid.c",line 471,column 1,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x1d7)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_Grid_GridFreqCheck

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridFreqCheck")
	.dwattr $C$DW$93, DW_AT_low_pc(_Grid_GridFreqCheck)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_Grid_GridFreqCheck")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 477,column 1,is_stmt,address _Grid_GridFreqCheck

	.dwfde $C$DW$CIE, _Grid_GridFreqCheck

;***************************************************************
;* FNAME: _Grid_GridFreqCheck           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridFreqCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 484,column 13,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_Grid_FreqReConnectionCheck")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #_Grid_FreqReConnectionCheck ; [CPU_] |484| 
        ; call occurs [#_Grid_FreqReConnectionCheck] ; [] |484| 
	.dwpsn	file "../App_source/Grid.c",line 488,column 13,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_Grid_FreqOver1Check")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_Grid_FreqOver1Check ; [CPU_] |488| 
        ; call occurs [#_Grid_FreqOver1Check] ; [] |488| 
	.dwpsn	file "../App_source/Grid.c",line 492,column 13,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_Grid_FreqUnder1Check")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_Grid_FreqUnder1Check ; [CPU_] |492| 
        ; call occurs [#_Grid_FreqUnder1Check] ; [] |492| 
	.dwpsn	file "../App_source/Grid.c",line 498,column 5,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_Grid_FreqRecoverCheck")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_Grid_FreqRecoverCheck ; [CPU_] |498| 
        ; call occurs [#_Grid_FreqRecoverCheck] ; [] |498| 
	.dwpsn	file "../App_source/Grid.c",line 499,column 1,is_stmt
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x1f3)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridLosePhaseCheck")
	.dwattr $C$DW$99, DW_AT_low_pc(_Grid_GridLosePhaseCheck)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_Grid_GridLosePhaseCheck")
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x1f9)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 506,column 1,is_stmt,address _Grid_GridLosePhaseCheck

	.dwfde $C$DW$CIE, _Grid_GridLosePhaseCheck
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("u16CntExit")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_u16CntExit$2")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _u16CntExit$2]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("u16CntEnter")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_u16CntEnter$1")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _u16CntEnter$1]

;***************************************************************
;* FNAME: _Grid_GridLosePhaseCheck      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridLosePhaseCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R1HL  assigned to _fVGridA
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("fVGridA")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_fVGridA")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x2f]
	.dwpsn	file "../App_source/Grid.c",line 518,column 3,is_stmt
        MOVW      DP,#_stValue+64       ; [CPU_U] 
        MOV32     R1H,@_stValue+64      ; [CPU_] |518| 
	.dwpsn	file "../App_source/Grid.c",line 522,column 5,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#4     ; [CPU_] |522| 
        BF        $C$L25,TC             ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
	.dwpsn	file "../App_source/Grid.c",line 527,column 9,is_stmt
        MOVIZ     R0H,#16025            ; [CPU_] |527| 
        MOVXI     R0H,#39322            ; [CPU_] |527| 
        CMPF32    R1H,R0H               ; [CPU_] |527| 
        MOVST0    ZF, NF                ; [CPU_] |527| 
        B         $C$L24,GEQ            ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
	.dwpsn	file "../App_source/Grid.c",line 529,column 13,is_stmt
        MOVW      DP,#_u16CntEnter$1    ; [CPU_U] 
        INC       @_u16CntEnter$1       ; [CPU_] |529| 
        MOV       AL,@_u16CntEnter$1    ; [CPU_] |529| 
        CMPB      AL,#25                ; [CPU_] |529| 
        B         $C$L27,LO             ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
	.dwpsn	file "../App_source/Grid.c",line 532,column 17,is_stmt
        MOV       @_u16CntEnter$1,#0    ; [CPU_] |532| 
	.dwpsn	file "../App_source/Grid.c",line 533,column 5,is_stmt
        MOVW      DP,#_g_ComInfo+4      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+4      ; [CPU_] |533| 
        BF        $C$L27,NEQ            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
	.dwpsn	file "../App_source/Grid.c",line 535,column 18,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0010 ; [CPU_] |535| 
        B         $C$L27,UNC            ; [CPU_] |535| 
        ; branch occurs ; [] |535| 
$C$L24:    
	.dwpsn	file "../App_source/Grid.c",line 542,column 13,is_stmt
        MOVW      DP,#_u16CntEnter$1    ; [CPU_U] 
        MOV       @_u16CntEnter$1,#0    ; [CPU_] |542| 
        B         $C$L27,UNC            ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$L25:    
	.dwpsn	file "../App_source/Grid.c",line 547,column 9,is_stmt
        MOVIZ     R0H,#16166            ; [CPU_] |547| 
        MOVXI     R0H,#26214            ; [CPU_] |547| 
        CMPF32    R1H,R0H               ; [CPU_] |547| 
        MOVST0    ZF, NF                ; [CPU_] |547| 
        B         $C$L26,LEQ            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
	.dwpsn	file "../App_source/Grid.c",line 551,column 13,is_stmt
        MOVW      DP,#_u16CntExit$2     ; [CPU_U] 
        INC       @_u16CntExit$2        ; [CPU_] |551| 
        MOV       AL,@_u16CntExit$2     ; [CPU_] |551| 
        CMPB      AL,#250               ; [CPU_] |551| 
        B         $C$L27,LO             ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
	.dwpsn	file "../App_source/Grid.c",line 554,column 17,is_stmt
        MOV       @_u16CntExit$2,#0     ; [CPU_] |554| 
	.dwpsn	file "../App_source/Grid.c",line 555,column 17,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xffef ; [CPU_] |555| 
        B         $C$L27,UNC            ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$L26:    
	.dwpsn	file "../App_source/Grid.c",line 561,column 13,is_stmt
        MOVW      DP,#_u16CntExit$2     ; [CPU_U] 
        MOV       @_u16CntExit$2,#0     ; [CPU_] |561| 
$C$L27:    
	.dwpsn	file "../App_source/Grid.c",line 564,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x234)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_LineVoltCheck")
	.dwattr $C$DW$104, DW_AT_low_pc(_Grid_LineVoltCheck)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_Grid_LineVoltCheck")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 570,column 1,is_stmt,address _Grid_LineVoltCheck

	.dwfde $C$DW$CIE, _Grid_LineVoltCheck

;***************************************************************
;* FNAME: _Grid_LineVoltCheck           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_LineVoltCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 623,column 1,is_stmt
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x26f)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridPeakCalc")
	.dwattr $C$DW$106, DW_AT_low_pc(_Grid_GridPeakCalc)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_Grid_GridPeakCalc")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x274)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 629,column 1,is_stmt,address _Grid_GridPeakCalc

	.dwfde $C$DW$CIE, _Grid_GridPeakCalc

;***************************************************************
;* FNAME: _Grid_GridPeakCalc            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridPeakCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 632,column 1,is_stmt
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x278)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridStandardSet")
	.dwattr $C$DW$108, DW_AT_low_pc(_Grid_GridStandardSet)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_Grid_GridStandardSet")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x282)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 643,column 1,is_stmt,address _Grid_GridStandardSet

	.dwfde $C$DW$CIE, _Grid_GridStandardSet

;***************************************************************
;* FNAME: _Grid_GridStandardSet         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridStandardSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fGridStandardSetTemp
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("fGridStandardSetTemp")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_fGridStandardSetTemp")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Grid.c",line 646,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |646| 
        LSR       AL,4                  ; [CPU_] |646| 
        CMPB      AL,#6                 ; [CPU_] |646| 
        BF        $C$L67,NEQ            ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
	.dwpsn	file "../App_source/Grid.c",line 654,column 3,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        TBIT      @_g_SystemInfo+1,#3   ; [CPU_] |654| 
        BF        $C$L47,TC             ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
	.dwpsn	file "../App_source/Grid.c",line 656,column 13,is_stmt
        MOVIZ     R0H,#15534            ; [CPU_] |656| 
        MOVW      DP,#_g_SystemInfo+98  ; [CPU_U] 
        MOVXI     R0H,#16625            ; [CPU_] |656| 
        MOV32     @_g_SystemInfo+98,R0H ; [CPU_] |656| 
	.dwpsn	file "../App_source/Grid.c",line 657,column 13,is_stmt
        MOVIZ     R0H,#15446            ; [CPU_] |657| 
        MOVXI     R0H,#30544            ; [CPU_] |657| 
        MOV32     @_g_SystemInfo+100,R0H ; [CPU_] |657| 
	.dwpsn	file "../App_source/Grid.c",line 660,column 4,is_stmt
        MOVW      DP,#_strE2promBag+241 ; [CPU_U] 
        CMP       @_strE2promBag+241,#5000 ; [CPU_] |660| 
        B         $C$L28,LO             ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
	.dwpsn	file "../App_source/Grid.c",line 664,column 9,is_stmt
        CMP       @_strE2promBag+241,#6500 ; [CPU_] |664| 
        B         $C$L29,LOS            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
	.dwpsn	file "../App_source/Grid.c",line 666,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+240 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+240,#6500 ; [CPU_] |666| 
        B         $C$L29,UNC            ; [CPU_] |666| 
        ; branch occurs ; [] |666| 
$C$L28:    
	.dwpsn	file "../App_source/Grid.c",line 662,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+240 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+240,#6500 ; [CPU_] |662| 
$C$L29:    
	.dwpsn	file "../App_source/Grid.c",line 669,column 4,is_stmt
        MOVW      DP,#_strE2promBag+243 ; [CPU_U] 
        CMP       @_strE2promBag+243,#5000 ; [CPU_] |669| 
        B         $C$L30,LO             ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
	.dwpsn	file "../App_source/Grid.c",line 673,column 9,is_stmt
        CMP       @_strE2promBag+243,#6500 ; [CPU_] |673| 
        B         $C$L31,LOS            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
	.dwpsn	file "../App_source/Grid.c",line 675,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+242 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+242,#6500 ; [CPU_] |675| 
        B         $C$L31,UNC            ; [CPU_] |675| 
        ; branch occurs ; [] |675| 
$C$L30:    
	.dwpsn	file "../App_source/Grid.c",line 671,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+242 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+242,#6500 ; [CPU_] |671| 
$C$L31:    
	.dwpsn	file "../App_source/Grid.c",line 678,column 4,is_stmt
        MOVW      DP,#_strE2promBag+245 ; [CPU_U] 
        CMP       @_strE2promBag+245,#5000 ; [CPU_] |678| 
        B         $C$L32,LO             ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
	.dwpsn	file "../App_source/Grid.c",line 682,column 9,is_stmt
        CMP       @_strE2promBag+245,#5500 ; [CPU_] |682| 
        B         $C$L33,LOS            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
	.dwpsn	file "../App_source/Grid.c",line 684,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+244 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |684| 
        B         $C$L33,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L32:    
	.dwpsn	file "../App_source/Grid.c",line 680,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+244 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |680| 
$C$L33:    
	.dwpsn	file "../App_source/Grid.c",line 688,column 4,is_stmt
        MOVW      DP,#_strE2promBag+251 ; [CPU_U] 
        CMP       @_strE2promBag+251,#4000 ; [CPU_] |688| 
        B         $C$L34,LO             ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
	.dwpsn	file "../App_source/Grid.c",line 692,column 9,is_stmt
        CMP       @_strE2promBag+251,#4950 ; [CPU_] |692| 
        B         $C$L35,LOS            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
	.dwpsn	file "../App_source/Grid.c",line 694,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+250 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+250,#4000 ; [CPU_] |694| 
        B         $C$L35,UNC            ; [CPU_] |694| 
        ; branch occurs ; [] |694| 
$C$L34:    
	.dwpsn	file "../App_source/Grid.c",line 690,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+250 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+250,#4000 ; [CPU_] |690| 
$C$L35:    
	.dwpsn	file "../App_source/Grid.c",line 697,column 4,is_stmt
        MOVW      DP,#_strE2promBag+253 ; [CPU_U] 
        CMP       @_strE2promBag+253,#4000 ; [CPU_] |697| 
        B         $C$L36,LO             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
	.dwpsn	file "../App_source/Grid.c",line 701,column 9,is_stmt
        CMP       @_strE2promBag+253,#4950 ; [CPU_] |701| 
        B         $C$L37,LOS            ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
	.dwpsn	file "../App_source/Grid.c",line 703,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+252 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+252,#4000 ; [CPU_] |703| 
        B         $C$L37,UNC            ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L36:    
	.dwpsn	file "../App_source/Grid.c",line 699,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+252 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+252,#4000 ; [CPU_] |699| 
$C$L37:    
	.dwpsn	file "../App_source/Grid.c",line 706,column 4,is_stmt
        MOVW      DP,#_strE2promBag+255 ; [CPU_U] 
        CMP       @_strE2promBag+255,#4500 ; [CPU_] |706| 
        B         $C$L38,LO             ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
	.dwpsn	file "../App_source/Grid.c",line 710,column 9,is_stmt
        CMP       @_strE2promBag+255,#4950 ; [CPU_] |710| 
        B         $C$L39,LOS            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
	.dwpsn	file "../App_source/Grid.c",line 712,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+254 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+254,#4700 ; [CPU_] |712| 
        B         $C$L39,UNC            ; [CPU_] |712| 
        ; branch occurs ; [] |712| 
$C$L38:    
	.dwpsn	file "../App_source/Grid.c",line 708,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+254 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+254,#4700 ; [CPU_] |708| 
$C$L39:    
	.dwpsn	file "../App_source/Grid.c",line 716,column 13,is_stmt
        MOVW      DP,#_strE2promBag+179 ; [CPU_U] 
        CMP       @_strE2promBag+179,#5000 ; [CPU_] |716| 
        B         $C$L40,LO             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
	.dwpsn	file "../App_source/Grid.c",line 720,column 18,is_stmt
        CMP       @_strE2promBag+179,#6500 ; [CPU_] |720| 
        B         $C$L41,LOS            ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
	.dwpsn	file "../App_source/Grid.c",line 722,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+178 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+178,#6500 ; [CPU_] |722| 
        B         $C$L41,UNC            ; [CPU_] |722| 
        ; branch occurs ; [] |722| 
$C$L40:    
	.dwpsn	file "../App_source/Grid.c",line 718,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+178 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+178,#6500 ; [CPU_] |718| 
$C$L41:    
	.dwpsn	file "../App_source/Grid.c",line 724,column 13,is_stmt
        MOVW      DP,#_strE2promBag+183 ; [CPU_U] 
        CMP       @_strE2promBag+183,#5000 ; [CPU_] |724| 
        B         $C$L42,LO             ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
	.dwpsn	file "../App_source/Grid.c",line 728,column 18,is_stmt
        CMP       @_strE2promBag+183,#6500 ; [CPU_] |728| 
        B         $C$L43,LOS            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
	.dwpsn	file "../App_source/Grid.c",line 730,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+182 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+182,#6500 ; [CPU_] |730| 
        B         $C$L43,UNC            ; [CPU_] |730| 
        ; branch occurs ; [] |730| 
$C$L42:    
	.dwpsn	file "../App_source/Grid.c",line 726,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+182 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+182,#6500 ; [CPU_] |726| 
$C$L43:    
	.dwpsn	file "../App_source/Grid.c",line 732,column 13,is_stmt
        MOVW      DP,#_strE2promBag+180 ; [CPU_U] 
        CMP       @_strE2promBag+180,#4000 ; [CPU_] |732| 
        B         $C$L44,LO             ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
	.dwpsn	file "../App_source/Grid.c",line 736,column 18,is_stmt
        CMP       @_strE2promBag+180,#4950 ; [CPU_] |736| 
        B         $C$L45,LOS            ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
	.dwpsn	file "../App_source/Grid.c",line 738,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+179 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+179,#4000 ; [CPU_] |738| 
        B         $C$L45,UNC            ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L44:    
	.dwpsn	file "../App_source/Grid.c",line 734,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+179 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+179,#4000 ; [CPU_] |734| 
$C$L45:    
	.dwpsn	file "../App_source/Grid.c",line 740,column 13,is_stmt
        MOVW      DP,#_strE2promBag+184 ; [CPU_U] 
        CMP       @_strE2promBag+184,#4000 ; [CPU_] |740| 
        B         $C$L46,LO             ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
	.dwpsn	file "../App_source/Grid.c",line 744,column 18,is_stmt
        CMP       @_strE2promBag+184,#4950 ; [CPU_] |744| 
        B         $C$L67,LOS            ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
	.dwpsn	file "../App_source/Grid.c",line 746,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+183 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+183,#4000 ; [CPU_] |746| 
        B         $C$L67,UNC            ; [CPU_] |746| 
        ; branch occurs ; [] |746| 
$C$L46:    
	.dwpsn	file "../App_source/Grid.c",line 742,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+183 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+183,#4000 ; [CPU_] |742| 
	.dwpsn	file "../App_source/Grid.c",line 743,column 13,is_stmt
        B         $C$L67,UNC            ; [CPU_] |743| 
        ; branch occurs ; [] |743| 
$C$L47:    
	.dwpsn	file "../App_source/Grid.c",line 757,column 13,is_stmt
        MOVIZ     R0H,#15534            ; [CPU_] |757| 
        MOVW      DP,#_g_SystemInfo+98  ; [CPU_U] 
        MOVXI     R0H,#16625            ; [CPU_] |757| 
        MOV32     @_g_SystemInfo+98,R0H ; [CPU_] |757| 
	.dwpsn	file "../App_source/Grid.c",line 758,column 13,is_stmt
        MOVIZ     R0H,#15446            ; [CPU_] |758| 
        MOVXI     R0H,#30544            ; [CPU_] |758| 
        MOV32     @_g_SystemInfo+100,R0H ; [CPU_] |758| 
	.dwpsn	file "../App_source/Grid.c",line 761,column 4,is_stmt
        MOVW      DP,#_strE2promBag+241 ; [CPU_U] 
        CMP       @_strE2promBag+241,#6000 ; [CPU_] |761| 
        B         $C$L48,LO             ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
	.dwpsn	file "../App_source/Grid.c",line 765,column 9,is_stmt
        CMP       @_strE2promBag+241,#6500 ; [CPU_] |765| 
        B         $C$L49,LOS            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
	.dwpsn	file "../App_source/Grid.c",line 767,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+240 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+240,#6500 ; [CPU_] |767| 
        B         $C$L49,UNC            ; [CPU_] |767| 
        ; branch occurs ; [] |767| 
$C$L48:    
	.dwpsn	file "../App_source/Grid.c",line 763,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+240 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+240,#6500 ; [CPU_] |763| 
$C$L49:    
	.dwpsn	file "../App_source/Grid.c",line 770,column 4,is_stmt
        MOVW      DP,#_strE2promBag+243 ; [CPU_U] 
        CMP       @_strE2promBag+243,#6000 ; [CPU_] |770| 
        B         $C$L50,LO             ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
	.dwpsn	file "../App_source/Grid.c",line 774,column 9,is_stmt
        CMP       @_strE2promBag+243,#6500 ; [CPU_] |774| 
        B         $C$L51,LOS            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
	.dwpsn	file "../App_source/Grid.c",line 776,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+242 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+242,#6500 ; [CPU_] |776| 
        B         $C$L51,UNC            ; [CPU_] |776| 
        ; branch occurs ; [] |776| 
$C$L50:    
	.dwpsn	file "../App_source/Grid.c",line 772,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+242 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+242,#6500 ; [CPU_] |772| 
$C$L51:    
	.dwpsn	file "../App_source/Grid.c",line 779,column 4,is_stmt
        MOVW      DP,#_strE2promBag+245 ; [CPU_U] 
        CMP       @_strE2promBag+245,#6000 ; [CPU_] |779| 
        B         $C$L52,LO             ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
	.dwpsn	file "../App_source/Grid.c",line 783,column 9,is_stmt
        CMP       @_strE2promBag+245,#6500 ; [CPU_] |783| 
        B         $C$L53,LOS            ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
	.dwpsn	file "../App_source/Grid.c",line 785,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+244 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+244,#6100 ; [CPU_] |785| 
        B         $C$L53,UNC            ; [CPU_] |785| 
        ; branch occurs ; [] |785| 
$C$L52:    
	.dwpsn	file "../App_source/Grid.c",line 781,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+244 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+244,#6100 ; [CPU_] |781| 
$C$L53:    
	.dwpsn	file "../App_source/Grid.c",line 789,column 4,is_stmt
        MOVW      DP,#_strE2promBag+251 ; [CPU_U] 
        CMP       @_strE2promBag+251,#4000 ; [CPU_] |789| 
        B         $C$L54,LO             ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
	.dwpsn	file "../App_source/Grid.c",line 793,column 9,is_stmt
        CMP       @_strE2promBag+251,#5950 ; [CPU_] |793| 
        B         $C$L55,LOS            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
	.dwpsn	file "../App_source/Grid.c",line 795,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+250 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+250,#4000 ; [CPU_] |795| 
        B         $C$L55,UNC            ; [CPU_] |795| 
        ; branch occurs ; [] |795| 
$C$L54:    
	.dwpsn	file "../App_source/Grid.c",line 791,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+250 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+250,#4000 ; [CPU_] |791| 
$C$L55:    
	.dwpsn	file "../App_source/Grid.c",line 798,column 4,is_stmt
        MOVW      DP,#_strE2promBag+253 ; [CPU_U] 
        CMP       @_strE2promBag+253,#4000 ; [CPU_] |798| 
        B         $C$L56,LO             ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
	.dwpsn	file "../App_source/Grid.c",line 802,column 9,is_stmt
        CMP       @_strE2promBag+253,#5950 ; [CPU_] |802| 
        B         $C$L57,LOS            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
	.dwpsn	file "../App_source/Grid.c",line 804,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+252 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+252,#4000 ; [CPU_] |804| 
        B         $C$L57,UNC            ; [CPU_] |804| 
        ; branch occurs ; [] |804| 
$C$L56:    
	.dwpsn	file "../App_source/Grid.c",line 800,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+252 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+252,#4000 ; [CPU_] |800| 
$C$L57:    
	.dwpsn	file "../App_source/Grid.c",line 807,column 4,is_stmt
        MOVW      DP,#_strE2promBag+255 ; [CPU_U] 
        CMP       @_strE2promBag+255,#5500 ; [CPU_] |807| 
        B         $C$L58,LO             ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
	.dwpsn	file "../App_source/Grid.c",line 811,column 9,is_stmt
        CMP       @_strE2promBag+255,#5950 ; [CPU_] |811| 
        B         $C$L59,LOS            ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
	.dwpsn	file "../App_source/Grid.c",line 813,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+254 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+254,#5700 ; [CPU_] |813| 
        B         $C$L59,UNC            ; [CPU_] |813| 
        ; branch occurs ; [] |813| 
$C$L58:    
	.dwpsn	file "../App_source/Grid.c",line 809,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+254 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+254,#5700 ; [CPU_] |809| 
$C$L59:    
	.dwpsn	file "../App_source/Grid.c",line 816,column 13,is_stmt
        MOVW      DP,#_strE2promBag+179 ; [CPU_U] 
        CMP       @_strE2promBag+179,#5000 ; [CPU_] |816| 
        B         $C$L60,LO             ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
	.dwpsn	file "../App_source/Grid.c",line 820,column 18,is_stmt
        CMP       @_strE2promBag+179,#6500 ; [CPU_] |820| 
        B         $C$L61,LOS            ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
	.dwpsn	file "../App_source/Grid.c",line 822,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+178 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+178,#6500 ; [CPU_] |822| 
        B         $C$L61,UNC            ; [CPU_] |822| 
        ; branch occurs ; [] |822| 
$C$L60:    
	.dwpsn	file "../App_source/Grid.c",line 818,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+178 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+178,#6500 ; [CPU_] |818| 
$C$L61:    
	.dwpsn	file "../App_source/Grid.c",line 824,column 13,is_stmt
        MOVW      DP,#_strE2promBag+183 ; [CPU_U] 
        CMP       @_strE2promBag+183,#5000 ; [CPU_] |824| 
        B         $C$L62,LO             ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
	.dwpsn	file "../App_source/Grid.c",line 828,column 18,is_stmt
        CMP       @_strE2promBag+183,#6500 ; [CPU_] |828| 
        B         $C$L63,LOS            ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
	.dwpsn	file "../App_source/Grid.c",line 830,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+182 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+182,#6500 ; [CPU_] |830| 
        B         $C$L63,UNC            ; [CPU_] |830| 
        ; branch occurs ; [] |830| 
$C$L62:    
	.dwpsn	file "../App_source/Grid.c",line 826,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+182 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+182,#6500 ; [CPU_] |826| 
$C$L63:    
	.dwpsn	file "../App_source/Grid.c",line 832,column 13,is_stmt
        MOVW      DP,#_strE2promBag+180 ; [CPU_U] 
        CMP       @_strE2promBag+180,#4000 ; [CPU_] |832| 
        B         $C$L64,LO             ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
	.dwpsn	file "../App_source/Grid.c",line 836,column 18,is_stmt
        CMP       @_strE2promBag+180,#5950 ; [CPU_] |836| 
        B         $C$L65,LOS            ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
	.dwpsn	file "../App_source/Grid.c",line 838,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+179 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+179,#4000 ; [CPU_] |838| 
        B         $C$L65,UNC            ; [CPU_] |838| 
        ; branch occurs ; [] |838| 
$C$L64:    
	.dwpsn	file "../App_source/Grid.c",line 834,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+179 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+179,#4000 ; [CPU_] |834| 
$C$L65:    
	.dwpsn	file "../App_source/Grid.c",line 840,column 13,is_stmt
        MOVW      DP,#_strE2promBag+184 ; [CPU_U] 
        CMP       @_strE2promBag+184,#4000 ; [CPU_] |840| 
        B         $C$L66,LO             ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
	.dwpsn	file "../App_source/Grid.c",line 844,column 18,is_stmt
        CMP       @_strE2promBag+184,#5950 ; [CPU_] |844| 
        B         $C$L67,LOS            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
	.dwpsn	file "../App_source/Grid.c",line 846,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+183 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+183,#4000 ; [CPU_] |846| 
        B         $C$L67,UNC            ; [CPU_] |846| 
        ; branch occurs ; [] |846| 
$C$L66:    
	.dwpsn	file "../App_source/Grid.c",line 842,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+183 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+183,#4000 ; [CPU_] |842| 
$C$L67:    
	.dwpsn	file "../App_source/Grid.c",line 851,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |851| 
        LSR       AL,4                  ; [CPU_] |851| 
        CMPB      AL,#6                 ; [CPU_] |851| 
        BF        $C$L88,NEQ            ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
	.dwpsn	file "../App_source/Grid.c",line 853,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#7   ; [CPU_] |853| 
        BF        $C$L68,TC             ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
	.dwpsn	file "../App_source/Grid.c",line 855,column 13,is_stmt
        OR        @_g_SystemInfo+2,#0x0080 ; [CPU_] |855| 
	.dwpsn	file "../App_source/Grid.c",line 856,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |856| 
        MOVW      DP,#_g_SystemInfo+86  ; [CPU_U] 
        MOV       @_g_SystemInfo+86,AL  ; [CPU_] |856| 
	.dwpsn	file "../App_source/Grid.c",line 857,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+65 ; [CPU_] |857| 
        MOVW      DP,#_g_SystemInfo+88  ; [CPU_U] 
        MOV       @_g_SystemInfo+88,AL  ; [CPU_] |857| 
	.dwpsn	file "../App_source/Grid.c",line 858,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+66 ; [CPU_] |858| 
        MOVW      DP,#_g_SystemInfo+87  ; [CPU_U] 
        MOV       @_g_SystemInfo+87,AL  ; [CPU_] |858| 
	.dwpsn	file "../App_source/Grid.c",line 859,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+5 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+5 ; [CPU_] |859| 
        MOVW      DP,#_g_SystemInfo+89  ; [CPU_U] 
        MOV       @_g_SystemInfo+89,AL  ; [CPU_] |859| 
	.dwpsn	file "../App_source/Grid.c",line 860,column 4,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        AND       AH,@_g_SystemInfo+1,#0xfffb ; [CPU_] |860| 
        MOVW      DP,#_uiSciSetDataBag+62 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+62 ; [CPU_] |860| 
        ANDB      AL,#0x01              ; [CPU_] |860| 
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        LSL       AL,2                  ; [CPU_] |860| 
        OR        AL,AH                 ; [CPU_] |860| 
        MOV       @_g_SystemInfo+1,AL   ; [CPU_] |860| 
	.dwpsn	file "../App_source/Grid.c",line 861,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+422 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+422 ; [CPU_] |861| 
        MOVW      DP,#_g_SystemInfo+90  ; [CPU_U] 
        MOV       @_g_SystemInfo+90,AL  ; [CPU_] |861| 
$C$L68:    
	.dwpsn	file "../App_source/Grid.c",line 868,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+65 ; [CPU_] |868| 
        MOVW      DP,#_g_SystemInfo+88  ; [CPU_U] 
        CMP       AL,@_g_SystemInfo+88  ; [CPU_] |868| 
        BF        $C$L74,EQ             ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
	.dwpsn	file "../App_source/Grid.c",line 880,column 15,is_stmt
        MOVW      DP,#_uiSciSetDataBag+5 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+5,#0 ; [CPU_] |880| 
	.dwpsn	file "../App_source/Grid.c",line 881,column 17,is_stmt
        MOVW      DP,#_g_ComInfo+4      ; [CPU_U] 
        MOV       @_g_ComInfo+4,#0      ; [CPU_] |881| 
	.dwpsn	file "../App_source/Grid.c",line 882,column 17,is_stmt
        MOVIZ     R0H,#16457            ; [CPU_] |882| 
        MOVXI     R0H,#4059             ; [CPU_] |882| 
        MOV32     @_g_ComInfo+6,R0H     ; [CPU_] |882| 
	.dwpsn	file "../App_source/Grid.c",line 904,column 17,is_stmt
        CMPB      AL,#0                 ; [CPU_] |904| 
        BF        $C$L72,EQ             ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
	.dwpsn	file "../App_source/Grid.c",line 908,column 22,is_stmt
        CMPB      AL,#1                 ; [CPU_] |908| 
        BF        $C$L71,EQ             ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
	.dwpsn	file "../App_source/Grid.c",line 912,column 22,is_stmt
        CMPB      AL,#2                 ; [CPU_] |912| 
        BF        $C$L70,EQ             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
	.dwpsn	file "../App_source/Grid.c",line 916,column 22,is_stmt
        CMPB      AL,#3                 ; [CPU_] |916| 
        BF        $C$L69,EQ             ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
	.dwpsn	file "../App_source/Grid.c",line 922,column 21,is_stmt
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+65,#0 ; [CPU_] |922| 
	.dwpsn	file "../App_source/Grid.c",line 923,column 21,is_stmt
        MOVIZ     R0H,#17254            ; [CPU_] |923| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     @_g_GridManager+18,R0H ; [CPU_] |923| 
        B         $C$L73,UNC            ; [CPU_] |923| 
        ; branch occurs ; [] |923| 
$C$L69:    
	.dwpsn	file "../App_source/Grid.c",line 918,column 21,is_stmt
        MOVIZ     R0H,#17224            ; [CPU_] |918| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     @_g_GridManager+18,R0H ; [CPU_] |918| 
	.dwpsn	file "../App_source/Grid.c",line 919,column 17,is_stmt
        B         $C$L73,UNC            ; [CPU_] |919| 
        ; branch occurs ; [] |919| 
$C$L70:    
	.dwpsn	file "../App_source/Grid.c",line 914,column 21,is_stmt
        MOVIZ     R0H,#17264            ; [CPU_] |914| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     @_g_GridManager+18,R0H ; [CPU_] |914| 
	.dwpsn	file "../App_source/Grid.c",line 915,column 17,is_stmt
        B         $C$L73,UNC            ; [CPU_] |915| 
        ; branch occurs ; [] |915| 
$C$L71:    
	.dwpsn	file "../App_source/Grid.c",line 910,column 21,is_stmt
        MOVIZ     R0H,#17244            ; [CPU_] |910| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     @_g_GridManager+18,R0H ; [CPU_] |910| 
	.dwpsn	file "../App_source/Grid.c",line 911,column 17,is_stmt
        B         $C$L73,UNC            ; [CPU_] |911| 
        ; branch occurs ; [] |911| 
$C$L72:    
	.dwpsn	file "../App_source/Grid.c",line 906,column 21,is_stmt
        MOVIZ     R0H,#17254            ; [CPU_] |906| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     @_g_GridManager+18,R0H ; [CPU_] |906| 
$C$L73:    
	.dwpsn	file "../App_source/Grid.c",line 964,column 11,is_stmt
        MOVIZ     R0H,#15192            ; [CPU_] |964| 
        MOVW      DP,#_stHwGain         ; [CPU_U] 
        MOVXI     R0H,#17616            ; [CPU_] |964| 
        MOV32     @_stHwGain,R0H        ; [CPU_] |964| 
	.dwpsn	file "../App_source/Grid.c",line 965,column 11,is_stmt
        MOVIZ     R0H,#15192            ; [CPU_] |965| 
        MOVXI     R0H,#17616            ; [CPU_] |965| 
        MOV32     @_stHwGain+2,R0H      ; [CPU_] |965| 
	.dwpsn	file "../App_source/Grid.c",line 966,column 11,is_stmt
        MOVIZ     R0H,#15192            ; [CPU_] |966| 
        MOVXI     R0H,#17616            ; [CPU_] |966| 
        MOV32     @_stHwGain+4,R0H      ; [CPU_] |966| 
	.dwpsn	file "../App_source/Grid.c",line 967,column 11,is_stmt
        MOVIZ     R0H,#15192            ; [CPU_] |967| 
        MOVXI     R0H,#17616            ; [CPU_] |967| 
        MOV32     @_stHwGain+6,R0H      ; [CPU_] |967| 
	.dwpsn	file "../App_source/Grid.c",line 968,column 11,is_stmt
        MOVIZ     R0H,#15192            ; [CPU_] |968| 
        MOVXI     R0H,#17616            ; [CPU_] |968| 
        MOV32     @_stHwGain+8,R0H      ; [CPU_] |968| 
	.dwpsn	file "../App_source/Grid.c",line 980,column 13,is_stmt
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |980| 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |980| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$110, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |980| 
        ; call occurs [#FS$$DIV] ; [] |980| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOV32     @_g_GridManager+20,R0H ; [CPU_] |980| 
	.dwpsn	file "../App_source/Grid.c",line 981,column 13,is_stmt
        MOVIZ     R0H,#17851            ; [CPU_] |981| 
        MOVXI     R0H,#32768            ; [CPU_] |981| 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |981| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |981| 
        ; call occurs [#FS$$DIV] ; [] |981| 
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        MOV32     @_g_GridManager+22,R0H ; [CPU_] |981| 
	.dwpsn	file "../App_source/Grid.c",line 982,column 13,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |982| 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |982| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |982| 
        ; call occurs [#FS$$DIV] ; [] |982| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOV32     @_g_GridManager+24,R0H ; [CPU_] |982| 
	.dwpsn	file "../App_source/Grid.c",line 984,column 13,is_stmt
        MOVW      DP,#_stHwGain         ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |984| 
        MOV32     R1H,@_stHwGain        ; [CPU_] |984| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |984| 
        ; call occurs [#FS$$DIV] ; [] |984| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |984| 
        MOVXI     R1H,#2                ; [CPU_] |984| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |984| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |984| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |984| 
        MOVW      DP,#_stADC+18         ; [CPU_U] 
        MOV32     @_stADC+18,R0H        ; [CPU_] |984| 
	.dwpsn	file "../App_source/Grid.c",line 986,column 13,is_stmt
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVIZ     R0H,#15728            ; [CPU_] |986| 
        MOVXI     R0H,#3                ; [CPU_] |986| 
        MOV32     R1H,@_g_GridManager+24 ; [CPU_] |986| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |986| 
        MOVW      DP,#_stADC+20         ; [CPU_U] 
        MOV32     @_stADC+20,R0H        ; [CPU_] |986| 
	.dwpsn	file "../App_source/Grid.c",line 989,column 13,is_stmt
        MOVW      DP,#_stHwGain+2       ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |989| 
        MOV32     R1H,@_stHwGain+2      ; [CPU_] |989| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |989| 
        ; call occurs [#FS$$DIV] ; [] |989| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |989| 
        MOVXI     R1H,#2                ; [CPU_] |989| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |989| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |989| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |989| 
        MOVW      DP,#_stADC+22         ; [CPU_U] 
        MOV32     @_stADC+22,R0H        ; [CPU_] |989| 
	.dwpsn	file "../App_source/Grid.c",line 991,column 13,is_stmt
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVIZ     R0H,#15728            ; [CPU_] |991| 
        MOVXI     R0H,#3                ; [CPU_] |991| 
        MOV32     R1H,@_g_GridManager+24 ; [CPU_] |991| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |991| 
        MOVW      DP,#_stADC+24         ; [CPU_U] 
        MOV32     @_stADC+24,R0H        ; [CPU_] |991| 
	.dwpsn	file "../App_source/Grid.c",line 993,column 13,is_stmt
        MOVW      DP,#_stHwGain+4       ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |993| 
        MOV32     R1H,@_stHwGain+4      ; [CPU_] |993| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |993| 
        ; call occurs [#FS$$DIV] ; [] |993| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |993| 
        MOVXI     R1H,#2                ; [CPU_] |993| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |993| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |993| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |993| 
        MOVW      DP,#_stADC+26         ; [CPU_U] 
        MOV32     @_stADC+26,R0H        ; [CPU_] |993| 
	.dwpsn	file "../App_source/Grid.c",line 998,column 13,is_stmt
        MOVW      DP,#_stHwGain+6       ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |998| 
        MOV32     R1H,@_stHwGain+6      ; [CPU_] |998| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |998| 
        ; call occurs [#FS$$DIV] ; [] |998| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |998| 
        MOVXI     R1H,#2                ; [CPU_] |998| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |998| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |998| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |998| 
        MOVW      DP,#_stADC+30         ; [CPU_U] 
        MOV32     @_stADC+30,R0H        ; [CPU_] |998| 
	.dwpsn	file "../App_source/Grid.c",line 1000,column 13,is_stmt
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVIZ     R0H,#15728            ; [CPU_] |1000| 
        MOVXI     R0H,#3                ; [CPU_] |1000| 
        MOV32     R1H,@_g_GridManager+24 ; [CPU_] |1000| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1000| 
        MOVW      DP,#_stADC+32         ; [CPU_U] 
        MOV32     @_stADC+32,R0H        ; [CPU_] |1000| 
	.dwpsn	file "../App_source/Grid.c",line 1007,column 13,is_stmt
        MOVW      DP,#_stHwGain+8       ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |1007| 
        MOV32     R1H,@_stHwGain+8      ; [CPU_] |1007| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$117, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1007| 
        ; call occurs [#FS$$DIV] ; [] |1007| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |1007| 
        MOVXI     R1H,#2                ; [CPU_] |1007| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1007| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |1007| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |1007| 
        MOVW      DP,#_stADC+52         ; [CPU_U] 
        MOV32     @_stADC+52,R0H        ; [CPU_] |1007| 
	.dwpsn	file "../App_source/Grid.c",line 1010,column 13,is_stmt
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOVIZ     R0H,#15139            ; [CPU_] |1010| 
        MOVXI     R0H,#55050            ; [CPU_] |1010| 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |1010| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1010| 
        MOVW      DP,#_g_InvVar+56      ; [CPU_U] 
        MOV32     @_g_InvVar+56,R0H     ; [CPU_] |1010| 
	.dwpsn	file "../App_source/Grid.c",line 1011,column 13,is_stmt
        ZERO      R0H                   ; [CPU_] |1011| 
        MOV32     @_g_InvVar+58,R0H     ; [CPU_] |1011| 
	.dwpsn	file "../App_source/Grid.c",line 1012,column 13,is_stmt
        MOV32     @_g_InvVar+60,R0H     ; [CPU_] |1012| 
	.dwpsn	file "../App_source/Grid.c",line 1013,column 13,is_stmt
        MOV32     @_g_InvVar+62,R0H     ; [CPU_] |1013| 
	.dwpsn	file "../App_source/Grid.c",line 1015,column 13,is_stmt
        MOVW      DP,#_strSelfFrameFlagData+2 ; [CPU_U] 
        AND       AH,@_strSelfFrameFlagData+2,#0xffe7 ; [CPU_] |1015| 
        MOVW      DP,#_g_ComInfo+4      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+4      ; [CPU_] |1015| 
        ANDB      AL,#0x03              ; [CPU_] |1015| 
        MOVW      DP,#_strSelfFrameFlagData+2 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |1015| 
        OR        AL,AH                 ; [CPU_] |1015| 
        MOV       @_strSelfFrameFlagData+2,AL ; [CPU_] |1015| 
	.dwpsn	file "../App_source/Grid.c",line 1017,column 13,is_stmt
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+24 ; [CPU_] |1017| 
        MPYF32    R0H,R0H,#16988        ; [CPU_] |1017| 
        MOVW      DP,#_fOnGridCurrARefLimit ; [CPU_U] 
        MOV32     @_fOnGridCurrARefLimit,R0H ; [CPU_] |1017| 
	.dwpsn	file "../App_source/Grid.c",line 1019,column 9,is_stmt
        B         $C$L75,UNC            ; [CPU_] |1019| 
        ; branch occurs ; [] |1019| 
$C$L74:    
	.dwpsn	file "../App_source/Grid.c",line 1022,column 10,is_stmt
        MOV       AL,@_g_SystemInfo+90  ; [CPU_] |1022| 
        MOVW      DP,#_uiSciSetDataBag+422 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+422,AL ; [CPU_] |1022| 
	.dwpsn	file "../App_source/Grid.c",line 1023,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+89  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+89  ; [CPU_] |1023| 
        MOVW      DP,#_uiSciSetDataBag+5 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+5,AL ; [CPU_] |1023| 
	.dwpsn	file "../App_source/Grid.c",line 1024,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+88  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+88  ; [CPU_] |1024| 
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+65,AL ; [CPU_] |1024| 
$C$L75:    
	.dwpsn	file "../App_source/Grid.c",line 1028,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+66 ; [CPU_] |1028| 
        MOVW      DP,#_g_SystemInfo+87  ; [CPU_U] 
        CMP       AL,@_g_SystemInfo+87  ; [CPU_] |1028| 
        BF        $C$L80,EQ             ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
	.dwpsn	file "../App_source/Grid.c",line 1032,column 13,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1032| 
        BF        $C$L77,EQ             ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
	.dwpsn	file "../App_source/Grid.c",line 1036,column 18,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1036| 
        BF        $C$L76,EQ             ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
	.dwpsn	file "../App_source/Grid.c",line 1042,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |1042| 
	.dwpsn	file "../App_source/Grid.c",line 1043,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        AND       @_g_SystemInfo+1,#0xfff7 ; [CPU_] |1043| 
        B         $C$L78,UNC            ; [CPU_] |1043| 
        ; branch occurs ; [] |1043| 
$C$L76:    
	.dwpsn	file "../App_source/Grid.c",line 1038,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        OR        @_g_SystemInfo+1,#0x0008 ; [CPU_] |1038| 
	.dwpsn	file "../App_source/Grid.c",line 1039,column 13,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1039| 
        ; branch occurs ; [] |1039| 
$C$L77:    
	.dwpsn	file "../App_source/Grid.c",line 1034,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        AND       @_g_SystemInfo+1,#0xfff7 ; [CPU_] |1034| 
$C$L78:    
	.dwpsn	file "../App_source/Grid.c",line 1046,column 13,is_stmt
        TBIT      @_g_SystemInfo+1,#3   ; [CPU_] |1046| 
        BF        $C$L79,TC             ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
	.dwpsn	file "../App_source/Grid.c",line 1048,column 17,is_stmt
        MOVIZ     R0H,#15494            ; [CPU_] |1048| 
        MOVXI     R0H,#2706             ; [CPU_] |1048| 
        MOV32     @_g_SystemInfo+44,R0H ; [CPU_] |1048| 
	.dwpsn	file "../App_source/Grid.c",line 1050,column 17,is_stmt
        MOVW      DP,#_strPllToGrid+36  ; [CPU_U] 
        MOVIZ     R0H,#15750            ; [CPU_] |1050| 
        MOVXI     R0H,#2706             ; [CPU_] |1050| 
        MOV32     @_strPllToGrid+36,R0H ; [CPU_] |1050| 
	.dwpsn	file "../App_source/Grid.c",line 1052,column 17,is_stmt
        MOVW      DP,#_strPllToGen+36   ; [CPU_U] 
        MOVIZ     R0H,#15750            ; [CPU_] |1052| 
        MOVXI     R0H,#2706             ; [CPU_] |1052| 
        MOV32     @_strPllToGen+36,R0H  ; [CPU_] |1052| 
	.dwpsn	file "../App_source/Grid.c",line 1054,column 17,is_stmt
        MOVW      DP,#_strPllToPCC+36   ; [CPU_U] 
        MOVIZ     R0H,#15750            ; [CPU_] |1054| 
        MOVXI     R0H,#2706             ; [CPU_] |1054| 
        MOV32     @_strPllToPCC+36,R0H  ; [CPU_] |1054| 
	.dwpsn	file "../App_source/Grid.c",line 1055,column 13,is_stmt
        B         $C$L81,UNC            ; [CPU_] |1055| 
        ; branch occurs ; [] |1055| 
$C$L79:    
	.dwpsn	file "../App_source/Grid.c",line 1058,column 17,is_stmt
        MOVIZ     R0H,#15520            ; [CPU_] |1058| 
        MOVXI     R0H,#55676            ; [CPU_] |1058| 
        MOV32     @_g_SystemInfo+44,R0H ; [CPU_] |1058| 
	.dwpsn	file "../App_source/Grid.c",line 1060,column 17,is_stmt
        MOVW      DP,#_strPllToGrid+36  ; [CPU_U] 
        MOVIZ     R0H,#15776            ; [CPU_] |1060| 
        MOVXI     R0H,#55676            ; [CPU_] |1060| 
        MOV32     @_strPllToGrid+36,R0H ; [CPU_] |1060| 
	.dwpsn	file "../App_source/Grid.c",line 1062,column 17,is_stmt
        MOVW      DP,#_strPllToGen+36   ; [CPU_U] 
        MOVIZ     R0H,#15776            ; [CPU_] |1062| 
        MOVXI     R0H,#55676            ; [CPU_] |1062| 
        MOV32     @_strPllToGen+36,R0H  ; [CPU_] |1062| 
	.dwpsn	file "../App_source/Grid.c",line 1064,column 17,is_stmt
        MOVW      DP,#_strPllToPCC+36   ; [CPU_U] 
        MOVIZ     R0H,#15776            ; [CPU_] |1064| 
        MOVXI     R0H,#55676            ; [CPU_] |1064| 
        MOV32     @_strPllToPCC+36,R0H  ; [CPU_] |1064| 
        B         $C$L81,UNC            ; [CPU_] |1064| 
        ; branch occurs ; [] |1064| 
$C$L80:    
	.dwpsn	file "../App_source/Grid.c",line 1069,column 13,is_stmt
        MOV       AL,@_g_SystemInfo+87  ; [CPU_] |1069| 
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,AL ; [CPU_] |1069| 
$C$L81:    
	.dwpsn	file "../App_source/Grid.c",line 1075,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        AND       AL,@_g_SystemInfo+1,#0x0004 ; [CPU_] |1075| 
        MOVW      DP,#_uiSciSetDataBag+62 ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |1075| 
        CMP       AL,@_uiSciSetDataBag+62 ; [CPU_] |1075| 
        BF        $C$L82,NEQ            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
	.dwpsn	file "../App_source/Grid.c",line 1078,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        AND       AL,@_g_SystemInfo+1,#0x0004 ; [CPU_] |1078| 
        MOVW      DP,#_uiSciSetDataBag+62 ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |1078| 
        MOV       @_uiSciSetDataBag+62,AL ; [CPU_] |1078| 
$C$L82:    
	.dwpsn	file "../App_source/Grid.c",line 1087,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |1087| 
        MOVW      DP,#_g_SystemInfo+86  ; [CPU_U] 
        CMP       AL,@_g_SystemInfo+86  ; [CPU_] |1087| 
        BF        $C$L84,EQ             ; [CPU_] |1087| 
        ; branchcc occurs ; [] |1087| 
	.dwpsn	file "../App_source/Grid.c",line 1132,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        CMP       @_uiSciSetDataBag+64,#1000 ; [CPU_] |1132| 
        BF        $C$L83,EQ             ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
	.dwpsn	file "../App_source/Grid.c",line 1133,column 76,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_GridSTD_APL")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_GridSTD_APL         ; [CPU_] |1133| 
        ; call occurs [#_GridSTD_APL] ; [] |1133| 
        B         $C$L84,UNC            ; [CPU_] |1133| 
        ; branch occurs ; [] |1133| 
$C$L83:    
	.dwpsn	file "../App_source/Grid.c",line 1132,column 76,is_stmt
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_GridSTD_UPS")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_GridSTD_UPS         ; [CPU_] |1132| 
        ; call occurs [#_GridSTD_UPS] ; [] |1132| 
$C$L84:    
	.dwpsn	file "../App_source/Grid.c",line 1142,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+422 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+422 ; [CPU_] |1142| 
        MOVW      DP,#_g_SystemInfo+90  ; [CPU_U] 
        CMP       AL,@_g_SystemInfo+90  ; [CPU_] |1142| 
        BF        $C$L85,NEQ            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOVW      DP,#_uiSciSetDataBag+5 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+5 ; [CPU_] |1142| 
        MOVW      DP,#_g_SystemInfo+89  ; [CPU_U] 
        CMP       AL,@_g_SystemInfo+89  ; [CPU_] |1142| 
        BF        $C$L85,NEQ            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+66 ; [CPU_] |1142| 
        MOVW      DP,#_g_SystemInfo+87  ; [CPU_U] 
        CMP       AL,@_g_SystemInfo+87  ; [CPU_] |1142| 
        BF        $C$L85,NEQ            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        AND       AL,@_g_SystemInfo+1,#0x0004 ; [CPU_] |1142| 
        MOVW      DP,#_uiSciSetDataBag+62 ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |1142| 
        CMP       AL,@_uiSciSetDataBag+62 ; [CPU_] |1142| 
        BF        $C$L86,EQ             ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
$C$L85:    
	.dwpsn	file "../App_source/Grid.c",line 1148,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+422 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+422 ; [CPU_] |1148| 
        MOVW      DP,#_g_SystemInfo+90  ; [CPU_U] 
        MOV       @_g_SystemInfo+90,AL  ; [CPU_] |1148| 
	.dwpsn	file "../App_source/Grid.c",line 1149,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+5 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+5 ; [CPU_] |1149| 
        MOVW      DP,#_g_SystemInfo+89  ; [CPU_U] 
        MOV       @_g_SystemInfo+89,AL  ; [CPU_] |1149| 
	.dwpsn	file "../App_source/Grid.c",line 1150,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+66 ; [CPU_] |1150| 
        MOVW      DP,#_g_SystemInfo+87  ; [CPU_U] 
        MOV       @_g_SystemInfo+87,AL  ; [CPU_] |1150| 
	.dwpsn	file "../App_source/Grid.c",line 1151,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        AND       AH,@_g_SystemInfo+1,#0xfffb ; [CPU_] |1151| 
        MOVW      DP,#_uiSciSetDataBag+62 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+62 ; [CPU_] |1151| 
        ANDB      AL,#0x01              ; [CPU_] |1151| 
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        LSL       AL,2                  ; [CPU_] |1151| 
        OR        AL,AH                 ; [CPU_] |1151| 
        MOV       @_g_SystemInfo+1,AL   ; [CPU_] |1151| 
	.dwpsn	file "../App_source/Grid.c",line 1153,column 13,is_stmt
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        OR        @_g_SysFault+6,#0x0100 ; [CPU_] |1153| 
	.dwpsn	file "../App_source/Grid.c",line 1154,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        @_g_SystemInfo+2,#0x0020 ; [CPU_] |1154| 
$C$L86:    
	.dwpsn	file "../App_source/Grid.c",line 1158,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |1158| 
        MOVW      DP,#_g_SystemInfo+86  ; [CPU_U] 
        CMP       AL,@_g_SystemInfo+86  ; [CPU_] |1158| 
        BF        $C$L87,NEQ            ; [CPU_] |1158| 
        ; branchcc occurs ; [] |1158| 
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+65 ; [CPU_] |1158| 
        MOVW      DP,#_g_SystemInfo+88  ; [CPU_U] 
        CMP       AL,@_g_SystemInfo+88  ; [CPU_] |1158| 
        BF        $C$L88,EQ             ; [CPU_] |1158| 
        ; branchcc occurs ; [] |1158| 
$C$L87:    
	.dwpsn	file "../App_source/Grid.c",line 1161,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |1161| 
        MOVW      DP,#_g_SystemInfo+86  ; [CPU_U] 
        MOV       @_g_SystemInfo+86,AL  ; [CPU_] |1161| 
	.dwpsn	file "../App_source/Grid.c",line 1162,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+65 ; [CPU_] |1162| 
        MOVW      DP,#_g_SystemInfo+88  ; [CPU_U] 
        MOV       @_g_SystemInfo+88,AL  ; [CPU_] |1162| 
	.dwpsn	file "../App_source/Grid.c",line 1164,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        @_g_SystemInfo+2,#0x0020 ; [CPU_] |1164| 
$C$L88:    
	.dwpsn	file "../App_source/Grid.c",line 1168,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |1168| 
        CMPB      AL,#19                ; [CPU_] |1168| 
        BF        $C$L89,EQ             ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
	.dwpsn	file "../App_source/Grid.c",line 1170,column 9,is_stmt
        MOV       @_uiSciSetDataBag+86,#0 ; [CPU_] |1170| 
$C$L89:    
	.dwpsn	file "../App_source/Grid.c",line 1181,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+218 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1181| 
        UI16TOF32 R1H,@_uiSciSetDataBag+218 ; [CPU_] |1181| 
        MOVXI     R0H,#52429            ; [CPU_] |1181| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1181| 
        MOVW      DP,#_g_SafetyVolt     ; [CPU_U] 
        MOV32     @_g_SafetyVolt,R0H    ; [CPU_] |1181| 
	.dwpsn	file "../App_source/Grid.c",line 1182,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+220 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1182| 
        UI16TOF32 R1H,@_uiSciSetDataBag+220 ; [CPU_] |1182| 
        MOVXI     R0H,#52429            ; [CPU_] |1182| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1182| 
        MOVW      DP,#_g_SafetyVolt+2   ; [CPU_U] 
        MOV32     @_g_SafetyVolt+2,R0H  ; [CPU_] |1182| 
	.dwpsn	file "../App_source/Grid.c",line 1183,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+222 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1183| 
        UI16TOF32 R1H,@_uiSciSetDataBag+222 ; [CPU_] |1183| 
        MOVXI     R0H,#55050            ; [CPU_] |1183| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1183| 
        MOVW      DP,#_g_SafetyVolt+4   ; [CPU_U] 
        MOV32     @_g_SafetyVolt+4,R0H  ; [CPU_] |1183| 
	.dwpsn	file "../App_source/Grid.c",line 1185,column 5,is_stmt
        MOV32     R0H,@_g_SafetyVolt    ; [CPU_] |1185| 
        MOV32     R1H,@_g_SafetyVolt+2  ; [CPU_] |1185| 
        CMPF32    R1H,R0H               ; [CPU_] |1185| 
        MOVST0    ZF, NF                ; [CPU_] |1185| 
        B         $C$L90,LEQ            ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
	.dwpsn	file "../App_source/Grid.c",line 1187,column 9,is_stmt
        MOVL      ACC,@_g_SafetyVolt    ; [CPU_] |1187| 
        MOVL      @_g_SafetyVolt+2,ACC  ; [CPU_] |1187| 
$C$L90:    
	.dwpsn	file "../App_source/Grid.c",line 1195,column 5,is_stmt
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R0H,#16309            ; [CPU_] |1195| 
        MOV32     R1H,@_g_GridManager+20 ; [CPU_] |1195| 
        MPYF32    R1H,R1H,#17292        ; [CPU_] |1195| 
        MOVXI     R0H,#1267             ; [CPU_] |1195| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1195| 
        MOVW      DP,#_g_SafetyConnect+16 ; [CPU_U] 
        MOV32     @_g_SafetyConnect+16,R0H ; [CPU_] |1195| 
	.dwpsn	file "../App_source/Grid.c",line 1198,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+228 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1198| 
        UI16TOF32 R1H,@_uiSciSetDataBag+228 ; [CPU_] |1198| 
        MOVXI     R0H,#52429            ; [CPU_] |1198| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1198| 
        MOVW      DP,#_g_SafetyVolt+6   ; [CPU_U] 
        MOV32     @_g_SafetyVolt+6,R0H  ; [CPU_] |1198| 
	.dwpsn	file "../App_source/Grid.c",line 1199,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+230 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1199| 
        UI16TOF32 R1H,@_uiSciSetDataBag+230 ; [CPU_] |1199| 
        MOVXI     R0H,#52429            ; [CPU_] |1199| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1199| 
        MOVW      DP,#_g_SafetyVolt+8   ; [CPU_U] 
        MOV32     @_g_SafetyVolt+8,R0H  ; [CPU_] |1199| 
	.dwpsn	file "../App_source/Grid.c",line 1200,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+232 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1200| 
        UI16TOF32 R1H,@_uiSciSetDataBag+232 ; [CPU_] |1200| 
        MOVXI     R0H,#55050            ; [CPU_] |1200| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1200| 
        MOVW      DP,#_g_SafetyVolt+10  ; [CPU_U] 
        MOV32     @_g_SafetyVolt+10,R0H ; [CPU_] |1200| 
	.dwpsn	file "../App_source/Grid.c",line 1202,column 5,is_stmt
        MOV32     R0H,@_g_SafetyVolt+6  ; [CPU_] |1202| 
        MOV32     R1H,@_g_SafetyVolt+8  ; [CPU_] |1202| 
        CMPF32    R1H,R0H               ; [CPU_] |1202| 
        MOVST0    ZF, NF                ; [CPU_] |1202| 
        B         $C$L91,GEQ            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
	.dwpsn	file "../App_source/Grid.c",line 1204,column 9,is_stmt
        MOVL      ACC,@_g_SafetyVolt+6  ; [CPU_] |1204| 
        MOVL      @_g_SafetyVolt+8,ACC  ; [CPU_] |1204| 
$C$L91:    
	.dwpsn	file "../App_source/Grid.c",line 1211,column 5,is_stmt
        MOV32     R1H,@_g_SafetyVolt+6  ; [CPU_] |1211| 
        MOVIZ     R0H,#15820            ; [CPU_] |1211| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |1211| 
        MOVXI     R0H,#52429            ; [CPU_] |1211| 
        MPYF32    R2H,R2H,R1H           ; [CPU_] |1211| 
        MOVIZ     R1H,#16309            ; [CPU_] |1211| 
        SUBF32    R0H,R2H,R0H           ; [CPU_] |1211| 
        MOVXI     R1H,#1267             ; [CPU_] |1211| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1211| 
        MOVW      DP,#_g_SafetyConnect+18 ; [CPU_U] 
        MOV32     @_g_SafetyConnect+18,R0H ; [CPU_] |1211| 
	.dwpsn	file "../App_source/Grid.c",line 1212,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        CMP       @_uiSciSetDataBag+64,#1001 ; [CPU_] |1212| 
        BF        $C$L92,NEQ            ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
	.dwpsn	file "../App_source/Grid.c",line 1214,column 9,is_stmt
        MOVW      DP,#_g_fGridVoltFilt  ; [CPU_U] 
        MOVIZ     R0H,#16309            ; [CPU_] |1214| 
        MOV32     R1H,@_g_fGridVoltFilt ; [CPU_] |1214| 
        MPYF32    R1H,R1H,#16192        ; [CPU_] |1214| 
        MOVXI     R0H,#1267             ; [CPU_] |1214| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1214| 
	.dwpsn	file "../App_source/Grid.c",line 1217,column 9,is_stmt
        MOVW      DP,#_g_SafetyConnect+18 ; [CPU_U] 
        MOV32     R1H,@_g_SafetyConnect+18 ; [CPU_] |1217| 
        CMPF32    R1H,R0H               ; [CPU_] |1217| 
        MOVST0    ZF, NF                ; [CPU_] |1217| 
        B         $C$L92,GEQ            ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
	.dwpsn	file "../App_source/Grid.c",line 1219,column 13,is_stmt
        MOV32     @_g_SafetyConnect+18,R0H ; [CPU_] |1219| 
$C$L92:    
	.dwpsn	file "../App_source/Grid.c",line 1225,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+219 ; [CPU_] |1225| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1225| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1225| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_SafetyVolt+16  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1225| 
        MOV       @_g_SafetyVolt+16,AL  ; [CPU_] |1225| 
	.dwpsn	file "../App_source/Grid.c",line 1226,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+221 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+221 ; [CPU_] |1226| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1226| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1226| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_SafetyVolt+17  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1226| 
        MOV       @_g_SafetyVolt+17,AL  ; [CPU_] |1226| 
	.dwpsn	file "../App_source/Grid.c",line 1227,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+223 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+223 ; [CPU_] |1227| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1227| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1227| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_SafetyVolt+18  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1227| 
        MOV       @_g_SafetyVolt+18,AL  ; [CPU_] |1227| 
	.dwpsn	file "../App_source/Grid.c",line 1228,column 5,is_stmt
        MOV       AL,@_g_SafetyVolt+16  ; [CPU_] |1228| 
        CMPB      AL,#100               ; [CPU_] |1228| 
        B         $C$L93,HI             ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
        CMPB      AL,#0                 ; [CPU_] |1228| 
        MOVB      @_g_SafetyVolt+16,#1,EQ ; [CPU_] |1228| 
        B         $C$L94,UNC            ; [CPU_] |1228| 
        ; branch occurs ; [] |1228| 
$C$L93:    
        MOVB      @_g_SafetyVolt+16,#100,UNC ; [CPU_] |1228| 
$C$L94:    
	.dwpsn	file "../App_source/Grid.c",line 1229,column 5,is_stmt
        MOV       AL,@_g_SafetyVolt+17  ; [CPU_] |1229| 
        CMPB      AL,#100               ; [CPU_] |1229| 
        B         $C$L95,HI             ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
        CMPB      AL,#0                 ; [CPU_] |1229| 
        MOVB      @_g_SafetyVolt+17,#1,EQ ; [CPU_] |1229| 
        B         $C$L96,UNC            ; [CPU_] |1229| 
        ; branch occurs ; [] |1229| 
$C$L95:    
        MOVB      @_g_SafetyVolt+17,#100,UNC ; [CPU_] |1229| 
$C$L96:    
	.dwpsn	file "../App_source/Grid.c",line 1230,column 5,is_stmt
        MOV       AL,@_g_SafetyVolt+18  ; [CPU_] |1230| 
        CMPB      AL,#100               ; [CPU_] |1230| 
        B         $C$L97,HI             ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
        CMPB      AL,#0                 ; [CPU_] |1230| 
        MOVB      @_g_SafetyVolt+18,#1,EQ ; [CPU_] |1230| 
        B         $C$L98,UNC            ; [CPU_] |1230| 
        ; branch occurs ; [] |1230| 
$C$L97:    
        MOVB      @_g_SafetyVolt+18,#100,UNC ; [CPU_] |1230| 
$C$L98:    
	.dwpsn	file "../App_source/Grid.c",line 1233,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+229 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+229 ; [CPU_] |1233| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1233| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1233| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_SafetyVolt+19  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1233| 
        MOV       @_g_SafetyVolt+19,AL  ; [CPU_] |1233| 
	.dwpsn	file "../App_source/Grid.c",line 1234,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+231 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+231 ; [CPU_] |1234| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1234| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1234| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_SafetyVolt+20  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1234| 
        MOV       @_g_SafetyVolt+20,AL  ; [CPU_] |1234| 
	.dwpsn	file "../App_source/Grid.c",line 1235,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+233 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+233 ; [CPU_] |1235| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1235| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1235| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_SafetyVolt+21  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1235| 
        MOV       @_g_SafetyVolt+21,AL  ; [CPU_] |1235| 
	.dwpsn	file "../App_source/Grid.c",line 1236,column 5,is_stmt
        MOV       AL,@_g_SafetyVolt+19  ; [CPU_] |1236| 
        CMPB      AL,#100               ; [CPU_] |1236| 
        B         $C$L99,HI             ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
        CMPB      AL,#0                 ; [CPU_] |1236| 
        MOVB      @_g_SafetyVolt+19,#1,EQ ; [CPU_] |1236| 
        B         $C$L100,UNC           ; [CPU_] |1236| 
        ; branch occurs ; [] |1236| 
$C$L99:    
        MOVB      @_g_SafetyVolt+19,#100,UNC ; [CPU_] |1236| 
$C$L100:    
	.dwpsn	file "../App_source/Grid.c",line 1237,column 5,is_stmt
        MOV       AL,@_g_SafetyVolt+20  ; [CPU_] |1237| 
        CMPB      AL,#100               ; [CPU_] |1237| 
        B         $C$L101,HI            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
        CMPB      AL,#0                 ; [CPU_] |1237| 
        MOVB      @_g_SafetyVolt+20,#1,EQ ; [CPU_] |1237| 
        B         $C$L102,UNC           ; [CPU_] |1237| 
        ; branch occurs ; [] |1237| 
$C$L101:    
        MOVB      @_g_SafetyVolt+20,#100,UNC ; [CPU_] |1237| 
$C$L102:    
	.dwpsn	file "../App_source/Grid.c",line 1238,column 5,is_stmt
        MOV       AL,@_g_SafetyVolt+21  ; [CPU_] |1238| 
        CMPB      AL,#100               ; [CPU_] |1238| 
        B         $C$L103,HI            ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
        CMPB      AL,#0                 ; [CPU_] |1238| 
        MOVB      @_g_SafetyVolt+21,#1,EQ ; [CPU_] |1238| 
        B         $C$L104,UNC           ; [CPU_] |1238| 
        ; branch occurs ; [] |1238| 
$C$L103:    
        MOVB      @_g_SafetyVolt+21,#100,UNC ; [CPU_] |1238| 
$C$L104:    
	.dwpsn	file "../App_source/Grid.c",line 1241,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+240 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1241| 
        UI16TOF32 R1H,@_uiSciSetDataBag+240 ; [CPU_] |1241| 
        MOVXI     R0H,#55050            ; [CPU_] |1241| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1241| 
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOV32     @_g_SafetyFreq,R0H    ; [CPU_] |1241| 
	.dwpsn	file "../App_source/Grid.c",line 1242,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+242 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1242| 
        UI16TOF32 R1H,@_uiSciSetDataBag+242 ; [CPU_] |1242| 
        MOVXI     R0H,#55050            ; [CPU_] |1242| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1242| 
        MOVW      DP,#_g_SafetyFreq+2   ; [CPU_U] 
        MOV32     @_g_SafetyFreq+2,R0H  ; [CPU_] |1242| 
	.dwpsn	file "../App_source/Grid.c",line 1243,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+244 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1243| 
        UI16TOF32 R1H,@_uiSciSetDataBag+244 ; [CPU_] |1243| 
        MOVXI     R0H,#55050            ; [CPU_] |1243| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1243| 
        MOVW      DP,#_g_SafetyFreq+4   ; [CPU_U] 
        MOV32     @_g_SafetyFreq+4,R0H  ; [CPU_] |1243| 
	.dwpsn	file "../App_source/Grid.c",line 1245,column 5,is_stmt
        MOV32     R0H,@_g_SafetyFreq    ; [CPU_] |1245| 
        MOV32     R1H,@_g_SafetyFreq+2  ; [CPU_] |1245| 
        CMPF32    R1H,R0H               ; [CPU_] |1245| 
        MOVST0    ZF, NF                ; [CPU_] |1245| 
        B         $C$L105,GEQ           ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
	.dwpsn	file "../App_source/Grid.c",line 1247,column 9,is_stmt
        MOVL      ACC,@_g_SafetyFreq    ; [CPU_] |1247| 
        MOVL      @_g_SafetyFreq+2,ACC  ; [CPU_] |1247| 
$C$L105:    
	.dwpsn	file "../App_source/Grid.c",line 1249,column 5,is_stmt
        MOV32     R0H,@_g_SafetyFreq+2  ; [CPU_] |1249| 
        MOV32     R1H,@_g_SafetyFreq+4  ; [CPU_] |1249| 
        CMPF32    R1H,R0H               ; [CPU_] |1249| 
        MOVST0    ZF, NF                ; [CPU_] |1249| 
        B         $C$L106,GEQ           ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
	.dwpsn	file "../App_source/Grid.c",line 1251,column 9,is_stmt
        MOVL      ACC,@_g_SafetyFreq+2  ; [CPU_] |1251| 
        MOVL      @_g_SafetyFreq+4,ACC  ; [CPU_] |1251| 
$C$L106:    
	.dwpsn	file "../App_source/Grid.c",line 1258,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+250 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1258| 
        UI16TOF32 R1H,@_uiSciSetDataBag+250 ; [CPU_] |1258| 
        MOVXI     R0H,#55050            ; [CPU_] |1258| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1258| 
        MOVW      DP,#_g_SafetyFreq+6   ; [CPU_U] 
        MOV32     @_g_SafetyFreq+6,R0H  ; [CPU_] |1258| 
	.dwpsn	file "../App_source/Grid.c",line 1259,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+252 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1259| 
        UI16TOF32 R1H,@_uiSciSetDataBag+252 ; [CPU_] |1259| 
        MOVXI     R0H,#55050            ; [CPU_] |1259| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1259| 
        MOVW      DP,#_g_SafetyFreq+8   ; [CPU_U] 
        MOV32     @_g_SafetyFreq+8,R0H  ; [CPU_] |1259| 
	.dwpsn	file "../App_source/Grid.c",line 1260,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+254 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1260| 
        UI16TOF32 R1H,@_uiSciSetDataBag+254 ; [CPU_] |1260| 
        MOVXI     R0H,#55050            ; [CPU_] |1260| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1260| 
        MOVW      DP,#_g_SafetyFreq+10  ; [CPU_U] 
        MOV32     @_g_SafetyFreq+10,R0H ; [CPU_] |1260| 
	.dwpsn	file "../App_source/Grid.c",line 1262,column 5,is_stmt
        MOV32     R0H,@_g_SafetyFreq+6  ; [CPU_] |1262| 
        MOV32     R1H,@_g_SafetyFreq+8  ; [CPU_] |1262| 
        CMPF32    R1H,R0H               ; [CPU_] |1262| 
        MOVST0    ZF, NF                ; [CPU_] |1262| 
        B         $C$L107,LEQ           ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
	.dwpsn	file "../App_source/Grid.c",line 1264,column 9,is_stmt
        MOVL      ACC,@_g_SafetyFreq+6  ; [CPU_] |1264| 
        MOVL      @_g_SafetyFreq+8,ACC  ; [CPU_] |1264| 
$C$L107:    
	.dwpsn	file "../App_source/Grid.c",line 1266,column 5,is_stmt
        MOV32     R0H,@_g_SafetyFreq+8  ; [CPU_] |1266| 
        MOV32     R1H,@_g_SafetyFreq+10 ; [CPU_] |1266| 
        CMPF32    R1H,R0H               ; [CPU_] |1266| 
        MOVST0    ZF, NF                ; [CPU_] |1266| 
        B         $C$L108,LEQ           ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
	.dwpsn	file "../App_source/Grid.c",line 1268,column 9,is_stmt
        MOVL      ACC,@_g_SafetyFreq+8  ; [CPU_] |1268| 
        MOVL      @_g_SafetyFreq+10,ACC ; [CPU_] |1268| 
$C$L108:    
	.dwpsn	file "../App_source/Grid.c",line 1274,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+241 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+241 ; [CPU_] |1274| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1274| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1274| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_SafetyFreq+12  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1274| 
        MOV       @_g_SafetyFreq+12,AL  ; [CPU_] |1274| 
	.dwpsn	file "../App_source/Grid.c",line 1275,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+243 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+243 ; [CPU_] |1275| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1275| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1275| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_SafetyFreq+13  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1275| 
        MOV       @_g_SafetyFreq+13,AL  ; [CPU_] |1275| 
	.dwpsn	file "../App_source/Grid.c",line 1276,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+245 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+245 ; [CPU_] |1276| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1276| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1276| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_SafetyFreq+14  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1276| 
        MOV       @_g_SafetyFreq+14,AL  ; [CPU_] |1276| 
	.dwpsn	file "../App_source/Grid.c",line 1277,column 5,is_stmt
        MOV       AL,@_g_SafetyFreq+12  ; [CPU_] |1277| 
        CMPB      AL,#100               ; [CPU_] |1277| 
        B         $C$L109,HI            ; [CPU_] |1277| 
        ; branchcc occurs ; [] |1277| 
        CMPB      AL,#0                 ; [CPU_] |1277| 
        MOVB      @_g_SafetyFreq+12,#1,EQ ; [CPU_] |1277| 
        B         $C$L110,UNC           ; [CPU_] |1277| 
        ; branch occurs ; [] |1277| 
$C$L109:    
        MOVB      @_g_SafetyFreq+12,#100,UNC ; [CPU_] |1277| 
$C$L110:    
	.dwpsn	file "../App_source/Grid.c",line 1278,column 5,is_stmt
        MOV       AL,@_g_SafetyFreq+13  ; [CPU_] |1278| 
        CMPB      AL,#100               ; [CPU_] |1278| 
        B         $C$L111,HI            ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
        CMPB      AL,#0                 ; [CPU_] |1278| 
        MOVB      @_g_SafetyFreq+13,#1,EQ ; [CPU_] |1278| 
        B         $C$L112,UNC           ; [CPU_] |1278| 
        ; branch occurs ; [] |1278| 
$C$L111:    
        MOVB      @_g_SafetyFreq+13,#100,UNC ; [CPU_] |1278| 
$C$L112:    
	.dwpsn	file "../App_source/Grid.c",line 1279,column 5,is_stmt
        MOV       AL,@_g_SafetyFreq+14  ; [CPU_] |1279| 
        CMPB      AL,#100               ; [CPU_] |1279| 
        B         $C$L113,HI            ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
        CMPB      AL,#0                 ; [CPU_] |1279| 
        MOVB      @_g_SafetyFreq+14,#1,EQ ; [CPU_] |1279| 
        B         $C$L114,UNC           ; [CPU_] |1279| 
        ; branch occurs ; [] |1279| 
$C$L113:    
        MOVB      @_g_SafetyFreq+14,#100,UNC ; [CPU_] |1279| 
$C$L114:    
	.dwpsn	file "../App_source/Grid.c",line 1281,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+251 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+251 ; [CPU_] |1281| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1281| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1281| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_SafetyFreq+15  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1281| 
        MOV       @_g_SafetyFreq+15,AL  ; [CPU_] |1281| 
	.dwpsn	file "../App_source/Grid.c",line 1282,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+253 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+253 ; [CPU_] |1282| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1282| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1282| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_SafetyFreq+16  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1282| 
        MOV       @_g_SafetyFreq+16,AL  ; [CPU_] |1282| 
	.dwpsn	file "../App_source/Grid.c",line 1283,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+255 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+255 ; [CPU_] |1283| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1283| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1283| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_SafetyFreq+17  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1283| 
        MOV       @_g_SafetyFreq+17,AL  ; [CPU_] |1283| 
	.dwpsn	file "../App_source/Grid.c",line 1284,column 5,is_stmt
        MOV       AL,@_g_SafetyFreq+15  ; [CPU_] |1284| 
        CMPB      AL,#100               ; [CPU_] |1284| 
        B         $C$L115,HI            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
        CMPB      AL,#0                 ; [CPU_] |1284| 
        MOVB      @_g_SafetyFreq+15,#1,EQ ; [CPU_] |1284| 
        B         $C$L116,UNC           ; [CPU_] |1284| 
        ; branch occurs ; [] |1284| 
$C$L115:    
        MOVB      @_g_SafetyFreq+15,#100,UNC ; [CPU_] |1284| 
$C$L116:    
	.dwpsn	file "../App_source/Grid.c",line 1285,column 5,is_stmt
        MOV       AL,@_g_SafetyFreq+16  ; [CPU_] |1285| 
        CMPB      AL,#100               ; [CPU_] |1285| 
        B         $C$L117,HI            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
        CMPB      AL,#0                 ; [CPU_] |1285| 
        MOVB      @_g_SafetyFreq+16,#1,EQ ; [CPU_] |1285| 
        B         $C$L118,UNC           ; [CPU_] |1285| 
        ; branch occurs ; [] |1285| 
$C$L117:    
        MOVB      @_g_SafetyFreq+16,#100,UNC ; [CPU_] |1285| 
$C$L118:    
	.dwpsn	file "../App_source/Grid.c",line 1286,column 5,is_stmt
        MOV       AL,@_g_SafetyFreq+17  ; [CPU_] |1286| 
        CMPB      AL,#100               ; [CPU_] |1286| 
        B         $C$L119,HI            ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
        CMPB      AL,#0                 ; [CPU_] |1286| 
        MOVB      @_g_SafetyFreq+17,#1,EQ ; [CPU_] |1286| 
        B         $C$L120,UNC           ; [CPU_] |1286| 
        ; branch occurs ; [] |1286| 
$C$L119:    
        MOVB      @_g_SafetyFreq+17,#100,UNC ; [CPU_] |1286| 
$C$L120:    
	.dwpsn	file "../App_source/Grid.c",line 1288,column 5,is_stmt
        MOVW      DP,#_g_SafetyConfig   ; [CPU_U] 
        AND       AH,@_g_SafetyConfig,#0xffef ; [CPU_] |1288| 
        MOVW      DP,#_uiSciSetDataBag+260 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+260 ; [CPU_] |1288| 
        ANDB      AL,#0x01              ; [CPU_] |1288| 
        MOVW      DP,#_g_SafetyConfig   ; [CPU_U] 
        LSL       AL,4                  ; [CPU_] |1288| 
        OR        AL,AH                 ; [CPU_] |1288| 
        MOV       @_g_SafetyConfig,AL   ; [CPU_] |1288| 
	.dwpsn	file "../App_source/Grid.c",line 1289,column 5,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |1289| 
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+261 ; [CPU_] |1289| 
        MOVXI     R0H,#55050            ; [CPU_] |1289| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1289| 
        MOVW      DP,#_g_SafetyVolt+14  ; [CPU_U] 
        MOV32     @_g_SafetyVolt+14,R0H ; [CPU_] |1289| 
	.dwpsn	file "../App_source/Grid.c",line 1292,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+204 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1292| 
        UI16TOF32 R1H,@_uiSciSetDataBag+204 ; [CPU_] |1292| 
        MOVXI     R0H,#55050            ; [CPU_] |1292| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1292| 
        MOVW      DP,#_g_GridManager+228 ; [CPU_U] 
        MOV32     @_g_GridManager+228,R0H ; [CPU_] |1292| 
	.dwpsn	file "../App_source/Grid.c",line 1293,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+206 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1293| 
        UI16TOF32 R1H,@_uiSciSetDataBag+206 ; [CPU_] |1293| 
        MOVXI     R0H,#55050            ; [CPU_] |1293| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1293| 
        MOVW      DP,#_g_GridManager+232 ; [CPU_U] 
        MOV32     @_g_GridManager+232,R0H ; [CPU_] |1293| 
	.dwpsn	file "../App_source/Grid.c",line 1294,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+208 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1294| 
        UI16TOF32 R1H,@_uiSciSetDataBag+208 ; [CPU_] |1294| 
        MOVXI     R0H,#55050            ; [CPU_] |1294| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1294| 
        MOVW      DP,#_g_GridManager+236 ; [CPU_U] 
        MOV32     @_g_GridManager+236,R0H ; [CPU_] |1294| 
	.dwpsn	file "../App_source/Grid.c",line 1295,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+210 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1295| 
        UI16TOF32 R1H,@_uiSciSetDataBag+210 ; [CPU_] |1295| 
        MOVXI     R0H,#55050            ; [CPU_] |1295| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1295| 
        MOVW      DP,#_g_GridManager+240 ; [CPU_U] 
        MOV32     @_g_GridManager+240,R0H ; [CPU_] |1295| 
	.dwpsn	file "../App_source/Grid.c",line 1298,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+205 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+205 ; [CPU_] |1298| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1298| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1298| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GridManager+230 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1298| 
        MOV       @_g_GridManager+230,AL ; [CPU_] |1298| 
	.dwpsn	file "../App_source/Grid.c",line 1299,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+207 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+207 ; [CPU_] |1299| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1299| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1299| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GridManager+234 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1299| 
        MOV       @_g_GridManager+234,AL ; [CPU_] |1299| 
	.dwpsn	file "../App_source/Grid.c",line 1300,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+209 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+209 ; [CPU_] |1300| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1300| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1300| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GridManager+238 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1300| 
        MOV       @_g_GridManager+238,AL ; [CPU_] |1300| 
	.dwpsn	file "../App_source/Grid.c",line 1301,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+211 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+211 ; [CPU_] |1301| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1301| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1301| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GridManager+242 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1301| 
        MOV       @_g_GridManager+242,AL ; [CPU_] |1301| 
	.dwpsn	file "../App_source/Grid.c",line 1304,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+194 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1304| 
        UI16TOF32 R1H,@_uiSciSetDataBag+194 ; [CPU_] |1304| 
        MOVXI     R0H,#55050            ; [CPU_] |1304| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1304| 
        MOVW      DP,#_g_GridManager+188 ; [CPU_U] 
        MOV32     @_g_GridManager+188,R0H ; [CPU_] |1304| 
	.dwpsn	file "../App_source/Grid.c",line 1305,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+196 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1305| 
        UI16TOF32 R1H,@_uiSciSetDataBag+196 ; [CPU_] |1305| 
        MOVXI     R0H,#55050            ; [CPU_] |1305| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1305| 
        MOVW      DP,#_g_GridManager+192 ; [CPU_U] 
        MOV32     @_g_GridManager+192,R0H ; [CPU_] |1305| 
	.dwpsn	file "../App_source/Grid.c",line 1306,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+198 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1306| 
        UI16TOF32 R1H,@_uiSciSetDataBag+198 ; [CPU_] |1306| 
        MOVXI     R0H,#55050            ; [CPU_] |1306| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1306| 
        MOVW      DP,#_g_GridManager+196 ; [CPU_U] 
        MOV32     @_g_GridManager+196,R0H ; [CPU_] |1306| 
	.dwpsn	file "../App_source/Grid.c",line 1307,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+200 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1307| 
        UI16TOF32 R1H,@_uiSciSetDataBag+200 ; [CPU_] |1307| 
        MOVXI     R0H,#55050            ; [CPU_] |1307| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1307| 
        MOVW      DP,#_g_GridManager+200 ; [CPU_U] 
        MOV32     @_g_GridManager+200,R0H ; [CPU_] |1307| 
	.dwpsn	file "../App_source/Grid.c",line 1310,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+195 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+195 ; [CPU_] |1310| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1310| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1310| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GridManager+190 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1310| 
        MOV       @_g_GridManager+190,AL ; [CPU_] |1310| 
	.dwpsn	file "../App_source/Grid.c",line 1311,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+197 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+197 ; [CPU_] |1311| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1311| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1311| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GridManager+194 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1311| 
        MOV       @_g_GridManager+194,AL ; [CPU_] |1311| 
	.dwpsn	file "../App_source/Grid.c",line 1312,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+199 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+199 ; [CPU_] |1312| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1312| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1312| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GridManager+198 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1312| 
        MOV       @_g_GridManager+198,AL ; [CPU_] |1312| 
	.dwpsn	file "../App_source/Grid.c",line 1313,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+201 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+201 ; [CPU_] |1313| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |1313| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1313| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GridManager+202 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1313| 
        MOV       @_g_GridManager+202,AL ; [CPU_] |1313| 
	.dwpsn	file "../App_source/Grid.c",line 1344,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        CMP       @_uiSciSetDataBag+64,#1000 ; [CPU_] |1344| 
        BF        $C$L121,EQ            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
	.dwpsn	file "../App_source/Grid.c",line 1361,column 9,is_stmt
        MOVIZ     R0H,#17284            ; [CPU_] |1361| 
        MOVW      DP,#_g_SafetyConnect  ; [CPU_U] 
        MOV32     @_g_SafetyConnect,R0H ; [CPU_] |1361| 
	.dwpsn	file "../App_source/Grid.c",line 1362,column 9,is_stmt
        MOVIZ     R0H,#17076            ; [CPU_] |1362| 
        MOV32     @_g_SafetyConnect+2,R0H ; [CPU_] |1362| 
	.dwpsn	file "../App_source/Grid.c",line 1363,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect ; [CPU_] |1363| 
        MOVL      @_g_SafetyConnect+4,ACC ; [CPU_] |1363| 
	.dwpsn	file "../App_source/Grid.c",line 1364,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect+2 ; [CPU_] |1364| 
        MOVL      @_g_SafetyConnect+6,ACC ; [CPU_] |1364| 
	.dwpsn	file "../App_source/Grid.c",line 1367,column 9,is_stmt
        MOVIZ     R0H,#17026            ; [CPU_] |1367| 
        MOV32     @_g_SafetyConnect+20,R0H ; [CPU_] |1367| 
	.dwpsn	file "../App_source/Grid.c",line 1368,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |1368| 
        MOV32     @_g_SafetyConnect+22,R0H ; [CPU_] |1368| 
	.dwpsn	file "../App_source/Grid.c",line 1369,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect+20 ; [CPU_] |1369| 
        MOVL      @_g_SafetyConnect+24,ACC ; [CPU_] |1369| 
	.dwpsn	file "../App_source/Grid.c",line 1370,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect+22 ; [CPU_] |1370| 
        MOVL      @_g_SafetyConnect+26,ACC ; [CPU_] |1370| 
        B         $C$L122,UNC           ; [CPU_] |1370| 
        ; branch occurs ; [] |1370| 
$C$L121:    
	.dwpsn	file "../App_source/Grid.c",line 1347,column 9,is_stmt
        MOVIZ     R0H,#17284            ; [CPU_] |1347| 
        MOVW      DP,#_g_SafetyConnect  ; [CPU_U] 
        MOV32     @_g_SafetyConnect,R0H ; [CPU_] |1347| 
	.dwpsn	file "../App_source/Grid.c",line 1348,column 9,is_stmt
        MOVIZ     R0H,#17194            ; [CPU_] |1348| 
        MOV32     @_g_SafetyConnect+2,R0H ; [CPU_] |1348| 
	.dwpsn	file "../App_source/Grid.c",line 1349,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect ; [CPU_] |1349| 
        MOVL      @_g_SafetyConnect+4,ACC ; [CPU_] |1349| 
	.dwpsn	file "../App_source/Grid.c",line 1350,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect+2 ; [CPU_] |1350| 
        MOVL      @_g_SafetyConnect+6,ACC ; [CPU_] |1350| 
	.dwpsn	file "../App_source/Grid.c",line 1353,column 9,is_stmt
        MOVIZ     R0H,#17026            ; [CPU_] |1353| 
        MOV32     @_g_SafetyConnect+20,R0H ; [CPU_] |1353| 
	.dwpsn	file "../App_source/Grid.c",line 1354,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |1354| 
        MOV32     @_g_SafetyConnect+22,R0H ; [CPU_] |1354| 
	.dwpsn	file "../App_source/Grid.c",line 1355,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect+20 ; [CPU_] |1355| 
        MOVL      @_g_SafetyConnect+24,ACC ; [CPU_] |1355| 
	.dwpsn	file "../App_source/Grid.c",line 1356,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect+22 ; [CPU_] |1356| 
        MOVL      @_g_SafetyConnect+26,ACC ; [CPU_] |1356| 
$C$L122:    
	.dwpsn	file "../App_source/Grid.c",line 1373,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#6   ; [CPU_] |1373| 
        BF        $C$L123,TC            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
	.dwpsn	file "../App_source/Grid.c",line 1382,column 9,is_stmt
        MOVW      DP,#_g_SafetyConnect  ; [CPU_U] 
        MOVL      ACC,@_g_SafetyConnect ; [CPU_] |1382| 
        MOVL      @_g_SafetyConnect+8,ACC ; [CPU_] |1382| 
	.dwpsn	file "../App_source/Grid.c",line 1383,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect+2 ; [CPU_] |1383| 
        MOVL      @_g_SafetyConnect+10,ACC ; [CPU_] |1383| 
	.dwpsn	file "../App_source/Grid.c",line 1384,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect+20 ; [CPU_] |1384| 
        MOVL      @_g_SafetyConnect+28,ACC ; [CPU_] |1384| 
	.dwpsn	file "../App_source/Grid.c",line 1385,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect+22 ; [CPU_] |1385| 
        MOVL      @_g_SafetyConnect+30,ACC ; [CPU_] |1385| 
        B         $C$L124,UNC           ; [CPU_] |1385| 
        ; branch occurs ; [] |1385| 
$C$L123:    
	.dwpsn	file "../App_source/Grid.c",line 1375,column 9,is_stmt
        MOVW      DP,#_g_SafetyConnect+4 ; [CPU_U] 
        MOVL      ACC,@_g_SafetyConnect+4 ; [CPU_] |1375| 
        MOVL      @_g_SafetyConnect+8,ACC ; [CPU_] |1375| 
	.dwpsn	file "../App_source/Grid.c",line 1376,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect+6 ; [CPU_] |1376| 
        MOVL      @_g_SafetyConnect+10,ACC ; [CPU_] |1376| 
	.dwpsn	file "../App_source/Grid.c",line 1377,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect+24 ; [CPU_] |1377| 
        MOVL      @_g_SafetyConnect+28,ACC ; [CPU_] |1377| 
	.dwpsn	file "../App_source/Grid.c",line 1378,column 9,is_stmt
        MOVL      ACC,@_g_SafetyConnect+26 ; [CPU_] |1378| 
        MOVL      @_g_SafetyConnect+30,ACC ; [CPU_] |1378| 
$C$L124:    
	.dwpsn	file "../App_source/Grid.c",line 1391,column 5,is_stmt
        MOV32     R1H,@_g_SafetyConnect+8 ; [CPU_] |1391| 
        MOVW      DP,#_g_SafetyVolt     ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt    ; [CPU_] |1391| 
        MOVW      DP,#_g_SafetyConnect+8 ; [CPU_U] 
        MAXF32    R0H,R1H               ; [CPU_] |1391| 
        MOV32     @_g_SafetyConnect+8,R0H ; [CPU_] |1391| 
	.dwpsn	file "../App_source/Grid.c",line 1392,column 5,is_stmt
        MOV32     R1H,@_g_SafetyConnect+8 ; [CPU_] |1392| 
        MOVW      DP,#_g_SafetyVolt+2   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+2  ; [CPU_] |1392| 
        MOVW      DP,#_g_SafetyConnect+8 ; [CPU_U] 
        MAXF32    R0H,R1H               ; [CPU_] |1392| 
        MOV32     @_g_SafetyConnect+8,R0H ; [CPU_] |1392| 
	.dwpsn	file "../App_source/Grid.c",line 1397,column 5,is_stmt
        MOV32     R1H,@_g_SafetyConnect+10 ; [CPU_] |1397| 
        MOVW      DP,#_g_SafetyVolt+6   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+6  ; [CPU_] |1397| 
        MOVW      DP,#_g_SafetyConnect+10 ; [CPU_U] 
        MINF32    R0H,R1H               ; [CPU_] |1397| 
        MOV32     @_g_SafetyConnect+10,R0H ; [CPU_] |1397| 
	.dwpsn	file "../App_source/Grid.c",line 1398,column 5,is_stmt
        MOV32     R1H,@_g_SafetyConnect+10 ; [CPU_] |1398| 
        MOVW      DP,#_g_SafetyVolt+8   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+8  ; [CPU_] |1398| 
        MOVW      DP,#_g_SafetyConnect+10 ; [CPU_U] 
        MINF32    R0H,R1H               ; [CPU_] |1398| 
        MOV32     @_g_SafetyConnect+10,R0H ; [CPU_] |1398| 
	.dwpsn	file "../App_source/Grid.c",line 1403,column 5,is_stmt
        MOV32     R1H,@_g_SafetyConnect+28 ; [CPU_] |1403| 
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOV32     R0H,@_g_SafetyFreq    ; [CPU_] |1403| 
        MOVW      DP,#_g_SafetyConnect+28 ; [CPU_U] 
        MAXF32    R0H,R1H               ; [CPU_] |1403| 
        MOV32     @_g_SafetyConnect+28,R0H ; [CPU_] |1403| 
	.dwpsn	file "../App_source/Grid.c",line 1404,column 5,is_stmt
        MOV32     R1H,@_g_SafetyConnect+28 ; [CPU_] |1404| 
        MOVW      DP,#_g_SafetyFreq+2   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyFreq+2  ; [CPU_] |1404| 
        MOVW      DP,#_g_SafetyConnect+28 ; [CPU_U] 
        MAXF32    R0H,R1H               ; [CPU_] |1404| 
        MOV32     @_g_SafetyConnect+28,R0H ; [CPU_] |1404| 
	.dwpsn	file "../App_source/Grid.c",line 1409,column 5,is_stmt
        MOV32     R1H,@_g_SafetyConnect+30 ; [CPU_] |1409| 
        MOVW      DP,#_g_SafetyFreq+6   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyFreq+6  ; [CPU_] |1409| 
        MOVW      DP,#_g_SafetyConnect+30 ; [CPU_U] 
        MINF32    R0H,R1H               ; [CPU_] |1409| 
        MOV32     @_g_SafetyConnect+30,R0H ; [CPU_] |1409| 
	.dwpsn	file "../App_source/Grid.c",line 1410,column 5,is_stmt
        MOV32     R1H,@_g_SafetyConnect+30 ; [CPU_] |1410| 
        MOVW      DP,#_g_SafetyFreq+8   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyFreq+8  ; [CPU_] |1410| 
        MOVW      DP,#_g_SafetyConnect+30 ; [CPU_U] 
        MINF32    R0H,R1H               ; [CPU_] |1410| 
        MOV32     @_g_SafetyConnect+30,R0H ; [CPU_] |1410| 
	.dwpsn	file "../App_source/Grid.c",line 1487,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x5cf)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_ReConnectCheck")
	.dwattr $C$DW$121, DW_AT_low_pc(_Grid_ReConnectCheck)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_Grid_ReConnectCheck")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x5d4)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 1493,column 1,is_stmt,address _Grid_ReConnectCheck

	.dwfde $C$DW$CIE, _Grid_ReConnectCheck
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("s_u16OVPCntEnter")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_s_u16OVPCntEnter$3")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _s_u16OVPCntEnter$3]
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("s_u16UVPCntEnter")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_s_u16UVPCntEnter$4")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _s_u16UVPCntEnter$4]

;***************************************************************
;* FNAME: _Grid_ReConnectCheck          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_ReConnectCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 1497,column 2,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1497| 
        ANDB      AL,#0x0f              ; [CPU_] |1497| 
        BF        $C$L132,NEQ           ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
	.dwpsn	file "../App_source/Grid.c",line 1500,column 6,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#6   ; [CPU_] |1500| 
        BF        $C$L128,TC            ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
	.dwpsn	file "../App_source/Grid.c",line 1546,column 13,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#0     ; [CPU_] |1546| 
        BF        $C$L126,TC            ; [CPU_] |1546| 
        ; branchcc occurs ; [] |1546| 
	.dwpsn	file "../App_source/Grid.c",line 1551,column 17,is_stmt
        MOVW      DP,#_g_SafetyConnect  ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect ; [CPU_] |1551| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1551| 
        CMPF32    R1H,R0H               ; [CPU_] |1551| 
        MOVST0    ZF, NF                ; [CPU_] |1551| 
        B         $C$L125,LEQ           ; [CPU_] |1551| 
        ; branchcc occurs ; [] |1551| 
	.dwpsn	file "../App_source/Grid.c",line 1553,column 21,is_stmt
        MOVW      DP,#_s_u16OVPCntEnter$3 ; [CPU_U] 
        INC       @_s_u16OVPCntEnter$3  ; [CPU_] |1553| 
	.dwpsn	file "../App_source/Grid.c",line 1554,column 21,is_stmt
        MOVW      DP,#_g_SafetyVolt+16  ; [CPU_U] 
        MOV       AL,@_g_SafetyVolt+16  ; [CPU_] |1554| 
        MOVW      DP,#_s_u16OVPCntEnter$3 ; [CPU_U] 
        CMP       AL,@_s_u16OVPCntEnter$3 ; [CPU_] |1554| 
        B         $C$L126,HI            ; [CPU_] |1554| 
        ; branchcc occurs ; [] |1554| 
	.dwpsn	file "../App_source/Grid.c",line 1556,column 25,is_stmt
        MOV       @_s_u16OVPCntEnter$3,#0 ; [CPU_] |1556| 
	.dwpsn	file "../App_source/Grid.c",line 1557,column 25,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0001 ; [CPU_] |1557| 
        B         $C$L126,UNC           ; [CPU_] |1557| 
        ; branch occurs ; [] |1557| 
$C$L125:    
	.dwpsn	file "../App_source/Grid.c",line 1563,column 21,is_stmt
        MOVW      DP,#_s_u16OVPCntEnter$3 ; [CPU_U] 
        MOV       @_s_u16OVPCntEnter$3,#0 ; [CPU_] |1563| 
$C$L126:    
	.dwpsn	file "../App_source/Grid.c",line 1567,column 13,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#1     ; [CPU_] |1567| 
        BF        $C$L132,TC            ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
	.dwpsn	file "../App_source/Grid.c",line 1572,column 17,is_stmt
        MOVW      DP,#_g_SafetyConnect+2 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+2 ; [CPU_] |1572| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1572| 
        CMPF32    R1H,R0H               ; [CPU_] |1572| 
        MOVST0    ZF, NF                ; [CPU_] |1572| 
        B         $C$L127,GEQ           ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
	.dwpsn	file "../App_source/Grid.c",line 1574,column 21,is_stmt
        MOVW      DP,#_s_u16UVPCntEnter$4 ; [CPU_U] 
        INC       @_s_u16UVPCntEnter$4  ; [CPU_] |1574| 
	.dwpsn	file "../App_source/Grid.c",line 1575,column 21,is_stmt
        MOVW      DP,#_g_SafetyVolt+19  ; [CPU_U] 
        MOV       AL,@_g_SafetyVolt+19  ; [CPU_] |1575| 
        MOVW      DP,#_s_u16UVPCntEnter$4 ; [CPU_U] 
        CMP       AL,@_s_u16UVPCntEnter$4 ; [CPU_] |1575| 
        B         $C$L132,HI            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
	.dwpsn	file "../App_source/Grid.c",line 1577,column 25,is_stmt
        MOV       @_s_u16UVPCntEnter$4,#0 ; [CPU_] |1577| 
	.dwpsn	file "../App_source/Grid.c",line 1578,column 25,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0002 ; [CPU_] |1578| 
        B         $C$L132,UNC           ; [CPU_] |1578| 
        ; branch occurs ; [] |1578| 
$C$L127:    
	.dwpsn	file "../App_source/Grid.c",line 1584,column 21,is_stmt
        MOVW      DP,#_s_u16UVPCntEnter$4 ; [CPU_U] 
        MOV       @_s_u16UVPCntEnter$4,#0 ; [CPU_] |1584| 
        B         $C$L132,UNC           ; [CPU_] |1584| 
        ; branch occurs ; [] |1584| 
$C$L128:    
	.dwpsn	file "../App_source/Grid.c",line 1502,column 13,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#0     ; [CPU_] |1502| 
        BF        $C$L130,TC            ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
	.dwpsn	file "../App_source/Grid.c",line 1507,column 17,is_stmt
        MOVW      DP,#_g_SafetyConnect+4 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+4 ; [CPU_] |1507| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1507| 
        CMPF32    R1H,R0H               ; [CPU_] |1507| 
        MOVST0    ZF, NF                ; [CPU_] |1507| 
        B         $C$L129,LEQ           ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
	.dwpsn	file "../App_source/Grid.c",line 1509,column 21,is_stmt
        MOVW      DP,#_s_u16OVPCntEnter$3 ; [CPU_U] 
        INC       @_s_u16OVPCntEnter$3  ; [CPU_] |1509| 
	.dwpsn	file "../App_source/Grid.c",line 1510,column 21,is_stmt
        MOVW      DP,#_g_SafetyVolt+16  ; [CPU_U] 
        MOV       AL,@_g_SafetyVolt+16  ; [CPU_] |1510| 
        MOVW      DP,#_s_u16OVPCntEnter$3 ; [CPU_U] 
        CMP       AL,@_s_u16OVPCntEnter$3 ; [CPU_] |1510| 
        B         $C$L130,HI            ; [CPU_] |1510| 
        ; branchcc occurs ; [] |1510| 
	.dwpsn	file "../App_source/Grid.c",line 1512,column 25,is_stmt
        MOV       @_s_u16OVPCntEnter$3,#0 ; [CPU_] |1512| 
	.dwpsn	file "../App_source/Grid.c",line 1513,column 25,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0001 ; [CPU_] |1513| 
        B         $C$L130,UNC           ; [CPU_] |1513| 
        ; branch occurs ; [] |1513| 
$C$L129:    
	.dwpsn	file "../App_source/Grid.c",line 1519,column 21,is_stmt
        MOVW      DP,#_s_u16OVPCntEnter$3 ; [CPU_U] 
        MOV       @_s_u16OVPCntEnter$3,#0 ; [CPU_] |1519| 
$C$L130:    
	.dwpsn	file "../App_source/Grid.c",line 1523,column 13,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#1     ; [CPU_] |1523| 
        BF        $C$L132,TC            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
	.dwpsn	file "../App_source/Grid.c",line 1528,column 17,is_stmt
        MOVW      DP,#_g_SafetyConnect+6 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+6 ; [CPU_] |1528| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1528| 
        CMPF32    R1H,R0H               ; [CPU_] |1528| 
        MOVST0    ZF, NF                ; [CPU_] |1528| 
        B         $C$L131,GEQ           ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
	.dwpsn	file "../App_source/Grid.c",line 1530,column 21,is_stmt
        MOVW      DP,#_s_u16UVPCntEnter$4 ; [CPU_U] 
        INC       @_s_u16UVPCntEnter$4  ; [CPU_] |1530| 
	.dwpsn	file "../App_source/Grid.c",line 1531,column 21,is_stmt
        MOVW      DP,#_g_SafetyVolt+19  ; [CPU_U] 
        MOV       AL,@_g_SafetyVolt+19  ; [CPU_] |1531| 
        MOVW      DP,#_s_u16UVPCntEnter$4 ; [CPU_U] 
        CMP       AL,@_s_u16UVPCntEnter$4 ; [CPU_] |1531| 
        B         $C$L132,HI            ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
	.dwpsn	file "../App_source/Grid.c",line 1533,column 25,is_stmt
        MOV       @_s_u16UVPCntEnter$4,#0 ; [CPU_] |1533| 
	.dwpsn	file "../App_source/Grid.c",line 1534,column 25,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0002 ; [CPU_] |1534| 
        B         $C$L132,UNC           ; [CPU_] |1534| 
        ; branch occurs ; [] |1534| 
$C$L131:    
	.dwpsn	file "../App_source/Grid.c",line 1540,column 21,is_stmt
        MOVW      DP,#_s_u16UVPCntEnter$4 ; [CPU_U] 
        MOV       @_s_u16UVPCntEnter$4,#0 ; [CPU_] |1540| 
$C$L132:    
	.dwpsn	file "../App_source/Grid.c",line 1589,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x635)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_OverVolt1Check")
	.dwattr $C$DW$125, DW_AT_low_pc(_Grid_OverVolt1Check)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_Grid_OverVolt1Check")
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x63a)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 1595,column 1,is_stmt,address _Grid_OverVolt1Check

	.dwfde $C$DW$CIE, _Grid_OverVolt1Check
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_s_u16CntEnter$5")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _s_u16CntEnter$5]

;***************************************************************
;* FNAME: _Grid_OverVolt1Check          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_OverVolt1Check:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 1598,column 5,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#0     ; [CPU_] |1598| 
        BF        $C$L134,TC            ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
	.dwpsn	file "../App_source/Grid.c",line 1603,column 9,is_stmt
        MOVW      DP,#_g_SafetyVolt     ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt    ; [CPU_] |1603| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1603| 
        CMPF32    R1H,R0H               ; [CPU_] |1603| 
        MOVST0    ZF, NF                ; [CPU_] |1603| 
        B         $C$L133,GT            ; [CPU_] |1603| 
        ; branchcc occurs ; [] |1603| 
	.dwpsn	file "../App_source/Grid.c",line 1616,column 14,is_stmt
        MOVW      DP,#_g_SafetyVolt+12  ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+12 ; [CPU_] |1616| 
        MOV32     R1H,@_g_SafetyVolt    ; [CPU_] |1616| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1616| 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1616| 
        CMPF32    R1H,R0H               ; [CPU_] |1616| 
        MOVST0    ZF, NF                ; [CPU_] |1616| 
        B         $C$L135,GEQ           ; [CPU_] |1616| 
        ; branchcc occurs ; [] |1616| 
	.dwpsn	file "../App_source/Grid.c",line 1618,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$5  ; [CPU_U] 
        MOV       @_s_u16CntEnter$5,#0  ; [CPU_] |1618| 
        B         $C$L135,UNC           ; [CPU_] |1618| 
        ; branch occurs ; [] |1618| 
$C$L133:    
	.dwpsn	file "../App_source/Grid.c",line 1605,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$5  ; [CPU_U] 
        INC       @_s_u16CntEnter$5     ; [CPU_] |1605| 
	.dwpsn	file "../App_source/Grid.c",line 1606,column 13,is_stmt
        MOVW      DP,#_g_SafetyVolt+16  ; [CPU_U] 
        MOV       AL,@_g_SafetyVolt+16  ; [CPU_] |1606| 
        MOVW      DP,#_s_u16CntEnter$5  ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$5  ; [CPU_] |1606| 
        B         $C$L135,HI            ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
	.dwpsn	file "../App_source/Grid.c",line 1608,column 17,is_stmt
        MOV       @_s_u16CntEnter$5,#0  ; [CPU_] |1608| 
	.dwpsn	file "../App_source/Grid.c",line 1609,column 17,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0001 ; [CPU_] |1609| 
        B         $C$L135,UNC           ; [CPU_] |1609| 
        ; branch occurs ; [] |1609| 
$C$L134:    
	.dwpsn	file "../App_source/Grid.c",line 1623,column 9,is_stmt
        MOVW      DP,#_s_u16CntEnter$5  ; [CPU_U] 
        MOV       @_s_u16CntEnter$5,#0  ; [CPU_] |1623| 
$C$L135:    
	.dwpsn	file "../App_source/Grid.c",line 1625,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x659)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_OverVolt2Check")
	.dwattr $C$DW$128, DW_AT_low_pc(_Grid_OverVolt2Check)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_Grid_OverVolt2Check")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x65f)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 1632,column 1,is_stmt,address _Grid_OverVolt2Check

	.dwfde $C$DW$CIE, _Grid_OverVolt2Check
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_s_u16CntEnter$6")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _s_u16CntEnter$6]

;***************************************************************
;* FNAME: _Grid_OverVolt2Check          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_OverVolt2Check:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 1635,column 5,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#0     ; [CPU_] |1635| 
        BF        $C$L137,TC            ; [CPU_] |1635| 
        ; branchcc occurs ; [] |1635| 
	.dwpsn	file "../App_source/Grid.c",line 1640,column 9,is_stmt
        MOVW      DP,#_g_SafetyVolt+2   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+2  ; [CPU_] |1640| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1640| 
        CMPF32    R1H,R0H               ; [CPU_] |1640| 
        MOVST0    ZF, NF                ; [CPU_] |1640| 
        B         $C$L136,GEQ           ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
	.dwpsn	file "../App_source/Grid.c",line 1653,column 14,is_stmt
        MOVW      DP,#_g_SafetyVolt+12  ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+12 ; [CPU_] |1653| 
        MOV32     R1H,@_g_SafetyVolt+2  ; [CPU_] |1653| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1653| 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1653| 
        CMPF32    R1H,R0H               ; [CPU_] |1653| 
        MOVST0    ZF, NF                ; [CPU_] |1653| 
        B         $C$L138,GEQ           ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
	.dwpsn	file "../App_source/Grid.c",line 1655,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$6  ; [CPU_U] 
        MOV       @_s_u16CntEnter$6,#0  ; [CPU_] |1655| 
        B         $C$L138,UNC           ; [CPU_] |1655| 
        ; branch occurs ; [] |1655| 
$C$L136:    
	.dwpsn	file "../App_source/Grid.c",line 1642,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$6  ; [CPU_U] 
        INC       @_s_u16CntEnter$6     ; [CPU_] |1642| 
	.dwpsn	file "../App_source/Grid.c",line 1643,column 13,is_stmt
        MOVW      DP,#_g_SafetyVolt+17  ; [CPU_U] 
        MOV       AL,@_g_SafetyVolt+17  ; [CPU_] |1643| 
        MOVW      DP,#_s_u16CntEnter$6  ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$6  ; [CPU_] |1643| 
        B         $C$L138,HIS           ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
	.dwpsn	file "../App_source/Grid.c",line 1645,column 17,is_stmt
        MOV       @_s_u16CntEnter$6,#0  ; [CPU_] |1645| 
	.dwpsn	file "../App_source/Grid.c",line 1646,column 17,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0001 ; [CPU_] |1646| 
        B         $C$L138,UNC           ; [CPU_] |1646| 
        ; branch occurs ; [] |1646| 
$C$L137:    
	.dwpsn	file "../App_source/Grid.c",line 1660,column 9,is_stmt
        MOVW      DP,#_s_u16CntEnter$6  ; [CPU_U] 
        MOV       @_s_u16CntEnter$6,#0  ; [CPU_] |1660| 
$C$L138:    
	.dwpsn	file "../App_source/Grid.c",line 1662,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x67e)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_UnderVolt1Check")
	.dwattr $C$DW$131, DW_AT_low_pc(_Grid_UnderVolt1Check)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_Grid_UnderVolt1Check")
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x6a7)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 1704,column 1,is_stmt,address _Grid_UnderVolt1Check

	.dwfde $C$DW$CIE, _Grid_UnderVolt1Check
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_s_u16CntEnter$7")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _s_u16CntEnter$7]

;***************************************************************
;* FNAME: _Grid_UnderVolt1Check         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_UnderVolt1Check:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 1707,column 5,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#1     ; [CPU_] |1707| 
        BF        $C$L140,TC            ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
	.dwpsn	file "../App_source/Grid.c",line 1712,column 9,is_stmt
        MOVW      DP,#_g_SafetyVolt+6   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+6  ; [CPU_] |1712| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1712| 
        CMPF32    R1H,R0H               ; [CPU_] |1712| 
        MOVST0    ZF, NF                ; [CPU_] |1712| 
        B         $C$L139,LT            ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
	.dwpsn	file "../App_source/Grid.c",line 1727,column 14,is_stmt
        MOVW      DP,#_g_SafetyVolt+12  ; [CPU_U] 
        MOV32     R1H,@_g_SafetyVolt+12 ; [CPU_] |1727| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1727| 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1727| 
        CMPF32    R1H,R0H               ; [CPU_] |1727| 
        MOVST0    ZF, NF                ; [CPU_] |1727| 
        B         $C$L141,LEQ           ; [CPU_] |1727| 
        ; branchcc occurs ; [] |1727| 
	.dwpsn	file "../App_source/Grid.c",line 1729,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$7  ; [CPU_U] 
        MOV       @_s_u16CntEnter$7,#0  ; [CPU_] |1729| 
        B         $C$L141,UNC           ; [CPU_] |1729| 
        ; branch occurs ; [] |1729| 
$C$L139:    
	.dwpsn	file "../App_source/Grid.c",line 1714,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$7  ; [CPU_U] 
        INC       @_s_u16CntEnter$7     ; [CPU_] |1714| 
	.dwpsn	file "../App_source/Grid.c",line 1715,column 13,is_stmt
        MOVW      DP,#_g_SafetyVolt+19  ; [CPU_U] 
        MOV       AL,@_g_SafetyVolt+19  ; [CPU_] |1715| 
        MOVW      DP,#_s_u16CntEnter$7  ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$7  ; [CPU_] |1715| 
        B         $C$L141,HI            ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
	.dwpsn	file "../App_source/Grid.c",line 1717,column 17,is_stmt
        MOV       @_s_u16CntEnter$7,#0  ; [CPU_] |1717| 
	.dwpsn	file "../App_source/Grid.c",line 1718,column 17,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0002 ; [CPU_] |1718| 
	.dwpsn	file "../App_source/Grid.c",line 1719,column 17,is_stmt
        AND       @_g_SysFault+2,#0xfffe ; [CPU_] |1719| 
        B         $C$L141,UNC           ; [CPU_] |1719| 
        ; branch occurs ; [] |1719| 
$C$L140:    
	.dwpsn	file "../App_source/Grid.c",line 1734,column 9,is_stmt
        MOVW      DP,#_s_u16CntEnter$7  ; [CPU_U] 
        MOV       @_s_u16CntEnter$7,#0  ; [CPU_] |1734| 
$C$L141:    
	.dwpsn	file "../App_source/Grid.c",line 1736,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x6c8)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_UnderVolt2Check")
	.dwattr $C$DW$134, DW_AT_low_pc(_Grid_UnderVolt2Check)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_Grid_UnderVolt2Check")
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x6ce)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 1743,column 1,is_stmt,address _Grid_UnderVolt2Check

	.dwfde $C$DW$CIE, _Grid_UnderVolt2Check
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_s_u16CntEnter$8")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _s_u16CntEnter$8]

;***************************************************************
;* FNAME: _Grid_UnderVolt2Check         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_UnderVolt2Check:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 1746,column 5,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#1     ; [CPU_] |1746| 
        BF        $C$L143,TC            ; [CPU_] |1746| 
        ; branchcc occurs ; [] |1746| 
	.dwpsn	file "../App_source/Grid.c",line 1751,column 9,is_stmt
        MOVW      DP,#_g_SafetyVolt+8   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+8  ; [CPU_] |1751| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1751| 
        CMPF32    R1H,R0H               ; [CPU_] |1751| 
        MOVST0    ZF, NF                ; [CPU_] |1751| 
        B         $C$L142,LT            ; [CPU_] |1751| 
        ; branchcc occurs ; [] |1751| 
	.dwpsn	file "../App_source/Grid.c",line 1766,column 14,is_stmt
        MOVW      DP,#_g_SafetyVolt+12  ; [CPU_U] 
        MOV32     R1H,@_g_SafetyVolt+12 ; [CPU_] |1766| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1766| 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1766| 
        CMPF32    R1H,R0H               ; [CPU_] |1766| 
        MOVST0    ZF, NF                ; [CPU_] |1766| 
        B         $C$L144,LEQ           ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
	.dwpsn	file "../App_source/Grid.c",line 1768,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$8  ; [CPU_U] 
        MOV       @_s_u16CntEnter$8,#0  ; [CPU_] |1768| 
        B         $C$L144,UNC           ; [CPU_] |1768| 
        ; branch occurs ; [] |1768| 
$C$L142:    
	.dwpsn	file "../App_source/Grid.c",line 1753,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$8  ; [CPU_U] 
        INC       @_s_u16CntEnter$8     ; [CPU_] |1753| 
	.dwpsn	file "../App_source/Grid.c",line 1754,column 13,is_stmt
        MOVW      DP,#_g_SafetyVolt+20  ; [CPU_U] 
        MOV       AL,@_g_SafetyVolt+20  ; [CPU_] |1754| 
        MOVW      DP,#_s_u16CntEnter$8  ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$8  ; [CPU_] |1754| 
        B         $C$L144,HI            ; [CPU_] |1754| 
        ; branchcc occurs ; [] |1754| 
	.dwpsn	file "../App_source/Grid.c",line 1756,column 17,is_stmt
        MOV       @_s_u16CntEnter$8,#0  ; [CPU_] |1756| 
	.dwpsn	file "../App_source/Grid.c",line 1757,column 17,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0002 ; [CPU_] |1757| 
	.dwpsn	file "../App_source/Grid.c",line 1758,column 17,is_stmt
        AND       @_g_SysFault+2,#0xfffe ; [CPU_] |1758| 
        B         $C$L144,UNC           ; [CPU_] |1758| 
        ; branch occurs ; [] |1758| 
$C$L143:    
	.dwpsn	file "../App_source/Grid.c",line 1773,column 9,is_stmt
        MOVW      DP,#_s_u16CntEnter$8  ; [CPU_U] 
        MOV       @_s_u16CntEnter$8,#0  ; [CPU_] |1773| 
$C$L144:    
	.dwpsn	file "../App_source/Grid.c",line 1775,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x6ef)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridVoltRecoverCheck")
	.dwattr $C$DW$137, DW_AT_low_pc(_Grid_GridVoltRecoverCheck)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_Grid_GridVoltRecoverCheck")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x71a)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 1819,column 1,is_stmt,address _Grid_GridVoltRecoverCheck

	.dwfde $C$DW$CIE, _Grid_GridVoltRecoverCheck
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("s_u16UVPCntExit")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_s_u16UVPCntExit$9")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _s_u16UVPCntExit$9]
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("s_u16OVPCntExit")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_s_u16OVPCntExit$10")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _s_u16OVPCntExit$10]

;***************************************************************
;* FNAME: _Grid_GridVoltRecoverCheck    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridVoltRecoverCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 1823,column 5,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#1     ; [CPU_] |1823| 
        BF        $C$L146,NTC           ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
	.dwpsn	file "../App_source/Grid.c",line 1828,column 9,is_stmt
        MOVW      DP,#_g_SafetyConnect+10 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+10 ; [CPU_] |1828| 
        MOV32     R1H,@_g_SafetyConnect+14 ; [CPU_] |1828| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1828| 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1828| 
        CMPF32    R1H,R0H               ; [CPU_] |1828| 
        MOVST0    ZF, NF                ; [CPU_] |1828| 
        B         $C$L145,LEQ           ; [CPU_] |1828| 
        ; branchcc occurs ; [] |1828| 
	.dwpsn	file "../App_source/Grid.c",line 1830,column 13,is_stmt
        MOVW      DP,#_s_u16UVPCntExit$9 ; [CPU_U] 
        INC       @_s_u16UVPCntExit$9   ; [CPU_] |1830| 
        MOV       AL,@_s_u16UVPCntExit$9 ; [CPU_] |1830| 
        CMPB      AL,#250               ; [CPU_] |1830| 
        B         $C$L146,LO            ; [CPU_] |1830| 
        ; branchcc occurs ; [] |1830| 
	.dwpsn	file "../App_source/Grid.c",line 1833,column 17,is_stmt
        MOV       @_s_u16UVPCntExit$9,#0 ; [CPU_] |1833| 
	.dwpsn	file "../App_source/Grid.c",line 1834,column 17,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xfffd ; [CPU_] |1834| 
        B         $C$L146,UNC           ; [CPU_] |1834| 
        ; branch occurs ; [] |1834| 
$C$L145:    
	.dwpsn	file "../App_source/Grid.c",line 1840,column 13,is_stmt
        MOVW      DP,#_s_u16UVPCntExit$9 ; [CPU_U] 
        MOV       @_s_u16UVPCntExit$9,#0 ; [CPU_] |1840| 
$C$L146:    
	.dwpsn	file "../App_source/Grid.c",line 1845,column 5,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#0     ; [CPU_] |1845| 
        BF        $C$L148,NTC           ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
	.dwpsn	file "../App_source/Grid.c",line 1850,column 9,is_stmt
        MOVW      DP,#_g_SafetyConnect+12 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+12 ; [CPU_] |1850| 
        MOV32     R1H,@_g_SafetyConnect+8 ; [CPU_] |1850| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1850| 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1850| 
        CMPF32    R1H,R0H               ; [CPU_] |1850| 
        MOVST0    ZF, NF                ; [CPU_] |1850| 
        B         $C$L147,GEQ           ; [CPU_] |1850| 
        ; branchcc occurs ; [] |1850| 
	.dwpsn	file "../App_source/Grid.c",line 1852,column 13,is_stmt
        MOVW      DP,#_s_u16OVPCntExit$10 ; [CPU_U] 
        INC       @_s_u16OVPCntExit$10  ; [CPU_] |1852| 
        MOV       AL,@_s_u16OVPCntExit$10 ; [CPU_] |1852| 
        CMPB      AL,#250               ; [CPU_] |1852| 
        B         $C$L148,LO            ; [CPU_] |1852| 
        ; branchcc occurs ; [] |1852| 
	.dwpsn	file "../App_source/Grid.c",line 1855,column 17,is_stmt
        MOV       @_s_u16OVPCntExit$10,#0 ; [CPU_] |1855| 
	.dwpsn	file "../App_source/Grid.c",line 1856,column 17,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xfffe ; [CPU_] |1856| 
        B         $C$L148,UNC           ; [CPU_] |1856| 
        ; branch occurs ; [] |1856| 
$C$L147:    
	.dwpsn	file "../App_source/Grid.c",line 1862,column 13,is_stmt
        MOVW      DP,#_s_u16OVPCntExit$10 ; [CPU_U] 
        MOV       @_s_u16OVPCntExit$10,#0 ; [CPU_] |1862| 
$C$L148:    
	.dwpsn	file "../App_source/Grid.c",line 1865,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x749)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridRecoverChk")
	.dwattr $C$DW$141, DW_AT_low_pc(_Grid_GridRecoverChk)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_Grid_GridRecoverChk")
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x753)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 1876,column 1,is_stmt,address _Grid_GridRecoverChk

	.dwfde $C$DW$CIE, _Grid_GridRecoverChk
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("s_u16Cnt3")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_s_u16Cnt3$14")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _s_u16Cnt3$14]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("s_u16Cnt2")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_s_u16Cnt2$13")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _s_u16Cnt2$13]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("s_uiResetCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_s_uiResetCnt$11")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _s_uiResetCnt$11]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("s_u16Cnt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_s_u16Cnt$12")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _s_u16Cnt$12]

;***************************************************************
;* FNAME: _Grid_GridRecoverChk          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridRecoverChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 1879,column 5,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#1     ; [CPU_] |1879| 
        BF        $C$L149,NTC           ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
	.dwpsn	file "../App_source/Grid.c",line 1881,column 9,is_stmt
        MOVW      DP,#_s_uiResetCnt$11  ; [CPU_U] 
        INC       @_s_uiResetCnt$11     ; [CPU_] |1881| 
        MOV       AL,@_s_uiResetCnt$11  ; [CPU_] |1881| 
        CMPB      AL,#25                ; [CPU_] |1881| 
        B         $C$L150,LO            ; [CPU_] |1881| 
        ; branchcc occurs ; [] |1881| 
	.dwpsn	file "../App_source/Grid.c",line 1883,column 13,is_stmt
        MOV       @_s_uiResetCnt$11,#0  ; [CPU_] |1883| 
	.dwpsn	file "../App_source/Grid.c",line 1884,column 13,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xfff7 ; [CPU_] |1884| 
	.dwpsn	file "../App_source/Grid.c",line 1885,column 13,is_stmt
        AND       @_g_SysFault+2,#0xffef ; [CPU_] |1885| 
	.dwpsn	file "../App_source/Grid.c",line 1886,column 13,is_stmt
        AND       @_g_SysFault+2,#0xff7f ; [CPU_] |1886| 
	.dwpsn	file "../App_source/Grid.c",line 1887,column 13,is_stmt
        AND       @_g_SysFault+2,#0xfeff ; [CPU_] |1887| 
	.dwpsn	file "../App_source/Grid.c",line 1888,column 4,is_stmt
        AND       @_g_SysFault+2,#0xffbf ; [CPU_] |1888| 
        B         $C$L150,UNC           ; [CPU_] |1888| 
        ; branch occurs ; [] |1888| 
$C$L149:    
	.dwpsn	file "../App_source/Grid.c",line 1893,column 9,is_stmt
        MOVW      DP,#_s_uiResetCnt$11  ; [CPU_U] 
        MOV       @_s_uiResetCnt$11,#0  ; [CPU_] |1893| 
$C$L150:    
	.dwpsn	file "../App_source/Grid.c",line 1900,column 5,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#8     ; [CPU_] |1900| 
        BF        $C$L154,NTC           ; [CPU_] |1900| 
        ; branchcc occurs ; [] |1900| 
	.dwpsn	file "../App_source/Grid.c",line 1905,column 9,is_stmt
        MOVW      DP,#_g_SafetyVolt+6   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+6  ; [CPU_] |1905| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R1H,@_stValue+92      ; [CPU_] |1905| 
        CMPF32    R1H,R0H               ; [CPU_] |1905| 
        MOVST0    ZF, NF                ; [CPU_] |1905| 
        B         $C$L151,LEQ           ; [CPU_] |1905| 
        ; branchcc occurs ; [] |1905| 
        MOVW      DP,#_g_SafetyVolt     ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt    ; [CPU_] |1905| 
        CMPF32    R1H,R0H               ; [CPU_] |1905| 
        MOVST0    ZF, NF                ; [CPU_] |1905| 
        B         $C$L152,LT            ; [CPU_] |1905| 
        ; branchcc occurs ; [] |1905| 
$C$L151:    
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |1905| 
        CMPB      AL,#1                 ; [CPU_] |1905| 
        BF        $C$L153,NEQ           ; [CPU_] |1905| 
        ; branchcc occurs ; [] |1905| 
$C$L152:    
	.dwpsn	file "../App_source/Grid.c",line 1908,column 13,is_stmt
        MOVW      DP,#_s_u16Cnt$12      ; [CPU_U] 
        INC       @_s_u16Cnt$12         ; [CPU_] |1908| 
        MOV       AL,@_s_u16Cnt$12      ; [CPU_] |1908| 
        CMPB      AL,#250               ; [CPU_] |1908| 
        B         $C$L155,LO            ; [CPU_] |1908| 
        ; branchcc occurs ; [] |1908| 
	.dwpsn	file "../App_source/Grid.c",line 1911,column 17,is_stmt
        MOV       @_s_u16Cnt$12,#0      ; [CPU_] |1911| 
	.dwpsn	file "../App_source/Grid.c",line 1912,column 17,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xfeff ; [CPU_] |1912| 
        B         $C$L155,UNC           ; [CPU_] |1912| 
        ; branch occurs ; [] |1912| 
$C$L153:    
	.dwpsn	file "../App_source/Grid.c",line 1917,column 13,is_stmt
        MOVW      DP,#_s_u16Cnt$12      ; [CPU_U] 
        MOV       @_s_u16Cnt$12,#0      ; [CPU_] |1917| 
        B         $C$L155,UNC           ; [CPU_] |1917| 
        ; branch occurs ; [] |1917| 
$C$L154:    
	.dwpsn	file "../App_source/Grid.c",line 1922,column 9,is_stmt
        MOVW      DP,#_s_u16Cnt$12      ; [CPU_U] 
        MOV       @_s_u16Cnt$12,#0      ; [CPU_] |1922| 
$C$L155:    
	.dwpsn	file "../App_source/Grid.c",line 1925,column 5,is_stmt
        MOVW      DP,#_g_SysFault+11    ; [CPU_U] 
        TBIT      @_g_SysFault+11,#1    ; [CPU_] |1925| 
        BF        $C$L156,NTC           ; [CPU_] |1925| 
        ; branchcc occurs ; [] |1925| 
	.dwpsn	file "../App_source/Grid.c",line 1927,column 9,is_stmt
        MOVW      DP,#_s_u16Cnt2$13     ; [CPU_U] 
        INC       @_s_u16Cnt2$13        ; [CPU_] |1927| 
        CMP       @_s_u16Cnt2$13,#500   ; [CPU_] |1927| 
        B         $C$L157,LO            ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
	.dwpsn	file "../App_source/Grid.c",line 1929,column 13,is_stmt
        MOV       @_s_u16Cnt2$13,#0     ; [CPU_] |1929| 
	.dwpsn	file "../App_source/Grid.c",line 1930,column 13,is_stmt
        MOVW      DP,#_g_SysFault+11    ; [CPU_U] 
        AND       @_g_SysFault+11,#0xfffd ; [CPU_] |1930| 
        B         $C$L157,UNC           ; [CPU_] |1930| 
        ; branch occurs ; [] |1930| 
$C$L156:    
	.dwpsn	file "../App_source/Grid.c",line 1935,column 9,is_stmt
        MOVW      DP,#_s_u16Cnt2$13     ; [CPU_U] 
        MOV       @_s_u16Cnt2$13,#0     ; [CPU_] |1935| 
$C$L157:    
	.dwpsn	file "../App_source/Grid.c",line 1938,column 2,is_stmt
        MOVW      DP,#_g_SysFault+11    ; [CPU_U] 
        TBIT      @_g_SysFault+11,#2    ; [CPU_] |1938| 
        BF        $C$L158,NTC           ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
	.dwpsn	file "../App_source/Grid.c",line 1940,column 9,is_stmt
        MOVW      DP,#_s_u16Cnt3$14     ; [CPU_U] 
        INC       @_s_u16Cnt3$14        ; [CPU_] |1940| 
        CMP       @_s_u16Cnt3$14,#500   ; [CPU_] |1940| 
        B         $C$L159,LO            ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
	.dwpsn	file "../App_source/Grid.c",line 1942,column 13,is_stmt
        MOV       @_s_u16Cnt3$14,#0     ; [CPU_] |1942| 
	.dwpsn	file "../App_source/Grid.c",line 1943,column 13,is_stmt
        MOVW      DP,#_g_SysFault+11    ; [CPU_U] 
        AND       @_g_SysFault+11,#0xfffb ; [CPU_] |1943| 
        B         $C$L159,UNC           ; [CPU_] |1943| 
        ; branch occurs ; [] |1943| 
$C$L158:    
	.dwpsn	file "../App_source/Grid.c",line 1948,column 9,is_stmt
        MOVW      DP,#_s_u16Cnt3$14     ; [CPU_U] 
        MOV       @_s_u16Cnt3$14,#0     ; [CPU_] |1948| 
$C$L159:    
	.dwpsn	file "../App_source/Grid.c",line 1951,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x79f)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_FaultSummary")
	.dwattr $C$DW$147, DW_AT_low_pc(_Grid_FaultSummary)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_Grid_FaultSummary")
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x7a9)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 1962,column 1,is_stmt,address _Grid_FaultSummary

	.dwfde $C$DW$CIE, _Grid_FaultSummary

;***************************************************************
;* FNAME: _Grid_FaultSummary            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_FaultSummary:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 1965,column 1,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x7ad)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_FreqReConnectionCheck")
	.dwattr $C$DW$149, DW_AT_low_pc(_Grid_FreqReConnectionCheck)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_Grid_FreqReConnectionCheck")
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x7db)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 2012,column 1,is_stmt,address _Grid_FreqReConnectionCheck

	.dwfde $C$DW$CIE, _Grid_FreqReConnectionCheck
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("s_u16UFPCntEnter")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_s_u16UFPCntEnter$15")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _s_u16UFPCntEnter$15]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("s_u16OFPCntEnter")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_s_u16OFPCntEnter$16")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _s_u16OFPCntEnter$16]

;***************************************************************
;* FNAME: _Grid_FreqReConnectionCheck   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_FreqReConnectionCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 2016,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2016| 
        ANDB      AL,#0x0f              ; [CPU_] |2016| 
        BF        $C$L167,NEQ           ; [CPU_] |2016| 
        ; branchcc occurs ; [] |2016| 
	.dwpsn	file "../App_source/Grid.c",line 2019,column 6,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#6   ; [CPU_] |2019| 
        BF        $C$L163,TC            ; [CPU_] |2019| 
        ; branchcc occurs ; [] |2019| 
	.dwpsn	file "../App_source/Grid.c",line 2053,column 10,is_stmt
        MOVW      DP,#_g_SafetyConnect+22 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+22 ; [CPU_] |2053| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+10    ; [CPU_] |2053| 
        CMPF32    R1H,R0H               ; [CPU_] |2053| 
        MOVST0    ZF, NF                ; [CPU_] |2053| 
        B         $C$L160,GEQ           ; [CPU_] |2053| 
        ; branchcc occurs ; [] |2053| 
	.dwpsn	file "../App_source/Grid.c",line 2055,column 17,is_stmt
        MOVW      DP,#_s_u16UFPCntEnter$15 ; [CPU_U] 
        INC       @_s_u16UFPCntEnter$15 ; [CPU_] |2055| 
	.dwpsn	file "../App_source/Grid.c",line 2056,column 17,is_stmt
        MOVW      DP,#_g_SafetyFreq+15  ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+15  ; [CPU_] |2056| 
        MOVW      DP,#_s_u16UFPCntEnter$15 ; [CPU_U] 
        CMP       AL,@_s_u16UFPCntEnter$15 ; [CPU_] |2056| 
        B         $C$L161,HI            ; [CPU_] |2056| 
        ; branchcc occurs ; [] |2056| 
	.dwpsn	file "../App_source/Grid.c",line 2058,column 21,is_stmt
        MOV       @_s_u16UFPCntEnter$15,#0 ; [CPU_] |2058| 
	.dwpsn	file "../App_source/Grid.c",line 2059,column 21,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0008 ; [CPU_] |2059| 
        B         $C$L161,UNC           ; [CPU_] |2059| 
        ; branch occurs ; [] |2059| 
$C$L160:    
	.dwpsn	file "../App_source/Grid.c",line 2065,column 17,is_stmt
        MOVW      DP,#_s_u16UFPCntEnter$15 ; [CPU_U] 
        MOV       @_s_u16UFPCntEnter$15,#0 ; [CPU_] |2065| 
$C$L161:    
	.dwpsn	file "../App_source/Grid.c",line 2068,column 13,is_stmt
        MOVW      DP,#_g_SafetyConnect+20 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+20 ; [CPU_] |2068| 
        CMPF32    R1H,R0H               ; [CPU_] |2068| 
        MOVST0    ZF, NF                ; [CPU_] |2068| 
        B         $C$L162,LEQ           ; [CPU_] |2068| 
        ; branchcc occurs ; [] |2068| 
	.dwpsn	file "../App_source/Grid.c",line 2070,column 17,is_stmt
        MOVW      DP,#_s_u16OFPCntEnter$16 ; [CPU_U] 
        INC       @_s_u16OFPCntEnter$16 ; [CPU_] |2070| 
	.dwpsn	file "../App_source/Grid.c",line 2071,column 17,is_stmt
        MOVW      DP,#_g_SafetyFreq+12  ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+12  ; [CPU_] |2071| 
        MOVW      DP,#_s_u16OFPCntEnter$16 ; [CPU_U] 
        CMP       AL,@_s_u16OFPCntEnter$16 ; [CPU_] |2071| 
        B         $C$L168,HI            ; [CPU_] |2071| 
        ; branchcc occurs ; [] |2071| 
	.dwpsn	file "../App_source/Grid.c",line 2073,column 21,is_stmt
        MOV       @_s_u16OFPCntEnter$16,#0 ; [CPU_] |2073| 
	.dwpsn	file "../App_source/Grid.c",line 2074,column 21,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0004 ; [CPU_] |2074| 
        B         $C$L168,UNC           ; [CPU_] |2074| 
        ; branch occurs ; [] |2074| 
$C$L162:    
	.dwpsn	file "../App_source/Grid.c",line 2080,column 17,is_stmt
        MOVW      DP,#_s_u16OFPCntEnter$16 ; [CPU_U] 
        MOV       @_s_u16OFPCntEnter$16,#0 ; [CPU_] |2080| 
        B         $C$L168,UNC           ; [CPU_] |2080| 
        ; branch occurs ; [] |2080| 
$C$L163:    
	.dwpsn	file "../App_source/Grid.c",line 2021,column 13,is_stmt
        MOVW      DP,#_g_SafetyConnect+26 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+26 ; [CPU_] |2021| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+10    ; [CPU_] |2021| 
        CMPF32    R1H,R0H               ; [CPU_] |2021| 
        MOVST0    ZF, NF                ; [CPU_] |2021| 
        B         $C$L164,GEQ           ; [CPU_] |2021| 
        ; branchcc occurs ; [] |2021| 
	.dwpsn	file "../App_source/Grid.c",line 2023,column 17,is_stmt
        MOVW      DP,#_s_u16UFPCntEnter$15 ; [CPU_U] 
        INC       @_s_u16UFPCntEnter$15 ; [CPU_] |2023| 
	.dwpsn	file "../App_source/Grid.c",line 2024,column 17,is_stmt
        MOVW      DP,#_g_SafetyFreq+15  ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+15  ; [CPU_] |2024| 
        MOVW      DP,#_s_u16UFPCntEnter$15 ; [CPU_U] 
        CMP       AL,@_s_u16UFPCntEnter$15 ; [CPU_] |2024| 
        B         $C$L165,HI            ; [CPU_] |2024| 
        ; branchcc occurs ; [] |2024| 
	.dwpsn	file "../App_source/Grid.c",line 2026,column 21,is_stmt
        MOV       @_s_u16UFPCntEnter$15,#0 ; [CPU_] |2026| 
	.dwpsn	file "../App_source/Grid.c",line 2027,column 21,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0008 ; [CPU_] |2027| 
        B         $C$L165,UNC           ; [CPU_] |2027| 
        ; branch occurs ; [] |2027| 
$C$L164:    
	.dwpsn	file "../App_source/Grid.c",line 2033,column 17,is_stmt
        MOVW      DP,#_s_u16UFPCntEnter$15 ; [CPU_U] 
        MOV       @_s_u16UFPCntEnter$15,#0 ; [CPU_] |2033| 
$C$L165:    
	.dwpsn	file "../App_source/Grid.c",line 2036,column 13,is_stmt
        MOVW      DP,#_g_SafetyConnect+24 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+24 ; [CPU_] |2036| 
        CMPF32    R1H,R0H               ; [CPU_] |2036| 
        MOVST0    ZF, NF                ; [CPU_] |2036| 
        B         $C$L166,LEQ           ; [CPU_] |2036| 
        ; branchcc occurs ; [] |2036| 
	.dwpsn	file "../App_source/Grid.c",line 2038,column 17,is_stmt
        MOVW      DP,#_s_u16OFPCntEnter$16 ; [CPU_U] 
        INC       @_s_u16OFPCntEnter$16 ; [CPU_] |2038| 
	.dwpsn	file "../App_source/Grid.c",line 2039,column 17,is_stmt
        MOVW      DP,#_g_SafetyFreq+12  ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+12  ; [CPU_] |2039| 
        MOVW      DP,#_s_u16OFPCntEnter$16 ; [CPU_U] 
        CMP       AL,@_s_u16OFPCntEnter$16 ; [CPU_] |2039| 
        B         $C$L168,HI            ; [CPU_] |2039| 
        ; branchcc occurs ; [] |2039| 
	.dwpsn	file "../App_source/Grid.c",line 2041,column 21,is_stmt
        MOV       @_s_u16OFPCntEnter$16,#0 ; [CPU_] |2041| 
	.dwpsn	file "../App_source/Grid.c",line 2042,column 21,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0004 ; [CPU_] |2042| 
        B         $C$L168,UNC           ; [CPU_] |2042| 
        ; branch occurs ; [] |2042| 
$C$L166:    
	.dwpsn	file "../App_source/Grid.c",line 2048,column 17,is_stmt
        MOVW      DP,#_s_u16OFPCntEnter$16 ; [CPU_U] 
        MOV       @_s_u16OFPCntEnter$16,#0 ; [CPU_] |2048| 
        B         $C$L168,UNC           ; [CPU_] |2048| 
        ; branch occurs ; [] |2048| 
$C$L167:    
	.dwpsn	file "../App_source/Grid.c",line 2086,column 6,is_stmt
        MOVW      DP,#_s_u16UFPCntEnter$15 ; [CPU_U] 
        MOV       @_s_u16UFPCntEnter$15,#0 ; [CPU_] |2086| 
	.dwpsn	file "../App_source/Grid.c",line 2087,column 6,is_stmt
        MOV       @_s_u16OFPCntEnter$16,#0 ; [CPU_] |2087| 
$C$L168:    
	.dwpsn	file "../App_source/Grid.c",line 2089,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x829)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_FreqOver1Check")
	.dwattr $C$DW$153, DW_AT_low_pc(_Grid_FreqOver1Check)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_Grid_FreqOver1Check")
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x82f)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 2096,column 1,is_stmt,address _Grid_FreqOver1Check

	.dwfde $C$DW$CIE, _Grid_FreqOver1Check
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_s_u16CntExit$18")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _s_u16CntExit$18]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_s_u16CntEnter$17")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _s_u16CntEnter$17]

;***************************************************************
;* FNAME: _Grid_FreqOver1Check          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_FreqOver1Check:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 2101,column 5,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#2     ; [CPU_] |2101| 
        BF        $C$L170,TC            ; [CPU_] |2101| 
        ; branchcc occurs ; [] |2101| 
	.dwpsn	file "../App_source/Grid.c",line 2103,column 9,is_stmt
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOV32     R0H,@_g_SafetyFreq    ; [CPU_] |2103| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+10    ; [CPU_] |2103| 
        CMPF32    R1H,R0H               ; [CPU_] |2103| 
        MOVST0    ZF, NF                ; [CPU_] |2103| 
        B         $C$L169,GT            ; [CPU_] |2103| 
        ; branchcc occurs ; [] |2103| 
	.dwpsn	file "../App_source/Grid.c",line 2115,column 14,is_stmt
        MOVW      DP,#_g_SafetyConnect+32 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+32 ; [CPU_] |2115| 
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOV32     R1H,@_g_SafetyFreq    ; [CPU_] |2115| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |2115| 
        MOV32     R1H,@_g_StrEcap+10    ; [CPU_] |2115| 
        CMPF32    R1H,R0H               ; [CPU_] |2115| 
        MOVST0    ZF, NF                ; [CPU_] |2115| 
        B         $C$L172,GEQ           ; [CPU_] |2115| 
        ; branchcc occurs ; [] |2115| 
	.dwpsn	file "../App_source/Grid.c",line 2117,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$17 ; [CPU_U] 
        MOV       @_s_u16CntEnter$17,#0 ; [CPU_] |2117| 
        B         $C$L172,UNC           ; [CPU_] |2117| 
        ; branch occurs ; [] |2117| 
$C$L169:    
	.dwpsn	file "../App_source/Grid.c",line 2105,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$17 ; [CPU_U] 
        INC       @_s_u16CntEnter$17    ; [CPU_] |2105| 
	.dwpsn	file "../App_source/Grid.c",line 2106,column 13,is_stmt
        MOVW      DP,#_g_SafetyFreq+12  ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+12  ; [CPU_] |2106| 
        MOVW      DP,#_s_u16CntEnter$17 ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$17 ; [CPU_] |2106| 
        B         $C$L172,HI            ; [CPU_] |2106| 
        ; branchcc occurs ; [] |2106| 
	.dwpsn	file "../App_source/Grid.c",line 2108,column 17,is_stmt
        MOV       @_s_u16CntEnter$17,#0 ; [CPU_] |2108| 
	.dwpsn	file "../App_source/Grid.c",line 2109,column 17,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0004 ; [CPU_] |2109| 
        B         $C$L172,UNC           ; [CPU_] |2109| 
        ; branch occurs ; [] |2109| 
$C$L170:    
	.dwpsn	file "../App_source/Grid.c",line 2122,column 9,is_stmt
        MOVW      DP,#_g_SafetyConnect+32 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+32 ; [CPU_] |2122| 
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOV32     R1H,@_g_SafetyFreq    ; [CPU_] |2122| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |2122| 
        MOV32     R1H,@_g_StrEcap+10    ; [CPU_] |2122| 
        CMPF32    R1H,R0H               ; [CPU_] |2122| 
        MOVST0    ZF, NF                ; [CPU_] |2122| 
        B         $C$L171,GEQ           ; [CPU_] |2122| 
        ; branchcc occurs ; [] |2122| 
	.dwpsn	file "../App_source/Grid.c",line 2124,column 13,is_stmt
        MOVW      DP,#_s_u16CntExit$18  ; [CPU_U] 
        INC       @_s_u16CntExit$18     ; [CPU_] |2124| 
	.dwpsn	file "../App_source/Grid.c",line 2125,column 13,is_stmt
        MOVW      DP,#_g_SafetyFreq+12  ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+12  ; [CPU_] |2125| 
        MOVW      DP,#_s_u16CntExit$18  ; [CPU_U] 
        CMP       AL,@_s_u16CntExit$18  ; [CPU_] |2125| 
        B         $C$L172,HI            ; [CPU_] |2125| 
        ; branchcc occurs ; [] |2125| 
	.dwpsn	file "../App_source/Grid.c",line 2127,column 17,is_stmt
        MOV       @_s_u16CntExit$18,#0  ; [CPU_] |2127| 
	.dwpsn	file "../App_source/Grid.c",line 2128,column 17,is_stmt
        MOVW      DP,#_g_SafetyFreq+18  ; [CPU_U] 
        MOV       @_g_SafetyFreq+18,#0  ; [CPU_] |2128| 
        B         $C$L172,UNC           ; [CPU_] |2128| 
        ; branch occurs ; [] |2128| 
$C$L171:    
	.dwpsn	file "../App_source/Grid.c",line 2133,column 13,is_stmt
        MOVW      DP,#_s_u16CntExit$18  ; [CPU_U] 
        MOV       @_s_u16CntExit$18,#0  ; [CPU_] |2133| 
$C$L172:    
	.dwpsn	file "../App_source/Grid.c",line 2136,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x858)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_FreqUnder1Check")
	.dwattr $C$DW$157, DW_AT_low_pc(_Grid_FreqUnder1Check)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_Grid_FreqUnder1Check")
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x891)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 2194,column 1,is_stmt,address _Grid_FreqUnder1Check

	.dwfde $C$DW$CIE, _Grid_FreqUnder1Check
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_s_u16CntEnter$19")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _s_u16CntEnter$19]
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_s_u16CntExit$20")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _s_u16CntExit$20]

;***************************************************************
;* FNAME: _Grid_FreqUnder1Check         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_FreqUnder1Check:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 2199,column 5,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#3     ; [CPU_] |2199| 
        BF        $C$L174,TC            ; [CPU_] |2199| 
        ; branchcc occurs ; [] |2199| 
	.dwpsn	file "../App_source/Grid.c",line 2201,column 9,is_stmt
        MOVW      DP,#_g_SafetyFreq+6   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyFreq+6  ; [CPU_] |2201| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+10    ; [CPU_] |2201| 
        CMPF32    R1H,R0H               ; [CPU_] |2201| 
        MOVST0    ZF, NF                ; [CPU_] |2201| 
        B         $C$L173,LT            ; [CPU_] |2201| 
        ; branchcc occurs ; [] |2201| 
	.dwpsn	file "../App_source/Grid.c",line 2213,column 14,is_stmt
        MOVW      DP,#_g_SafetyConnect+32 ; [CPU_U] 
        MOV32     R1H,@_g_SafetyConnect+32 ; [CPU_] |2213| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |2213| 
        MOV32     R1H,@_g_StrEcap+10    ; [CPU_] |2213| 
        CMPF32    R1H,R0H               ; [CPU_] |2213| 
        MOVST0    ZF, NF                ; [CPU_] |2213| 
        B         $C$L176,LEQ           ; [CPU_] |2213| 
        ; branchcc occurs ; [] |2213| 
	.dwpsn	file "../App_source/Grid.c",line 2215,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$19 ; [CPU_U] 
        MOV       @_s_u16CntEnter$19,#0 ; [CPU_] |2215| 
        B         $C$L176,UNC           ; [CPU_] |2215| 
        ; branch occurs ; [] |2215| 
$C$L173:    
	.dwpsn	file "../App_source/Grid.c",line 2203,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$19 ; [CPU_U] 
        INC       @_s_u16CntEnter$19    ; [CPU_] |2203| 
	.dwpsn	file "../App_source/Grid.c",line 2204,column 13,is_stmt
        MOVW      DP,#_g_SafetyFreq+15  ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+15  ; [CPU_] |2204| 
        MOVW      DP,#_s_u16CntEnter$19 ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$19 ; [CPU_] |2204| 
        B         $C$L176,HI            ; [CPU_] |2204| 
        ; branchcc occurs ; [] |2204| 
	.dwpsn	file "../App_source/Grid.c",line 2206,column 17,is_stmt
        MOV       @_s_u16CntEnter$19,#0 ; [CPU_] |2206| 
	.dwpsn	file "../App_source/Grid.c",line 2207,column 17,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0008 ; [CPU_] |2207| 
        B         $C$L176,UNC           ; [CPU_] |2207| 
        ; branch occurs ; [] |2207| 
$C$L174:    
	.dwpsn	file "../App_source/Grid.c",line 2220,column 9,is_stmt
        MOVW      DP,#_g_SafetyFreq+6   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyFreq+6  ; [CPU_] |2220| 
        MOVW      DP,#_g_SafetyConnect+32 ; [CPU_U] 
        MOV32     R1H,@_g_SafetyConnect+32 ; [CPU_] |2220| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |2220| 
        MOV32     R1H,@_g_StrEcap+10    ; [CPU_] |2220| 
        CMPF32    R1H,R0H               ; [CPU_] |2220| 
        MOVST0    ZF, NF                ; [CPU_] |2220| 
        B         $C$L175,LEQ           ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
	.dwpsn	file "../App_source/Grid.c",line 2222,column 13,is_stmt
        MOVW      DP,#_s_u16CntExit$20  ; [CPU_U] 
        INC       @_s_u16CntExit$20     ; [CPU_] |2222| 
	.dwpsn	file "../App_source/Grid.c",line 2223,column 13,is_stmt
        MOVW      DP,#_g_SafetyFreq+15  ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+15  ; [CPU_] |2223| 
        MOVW      DP,#_s_u16CntExit$20  ; [CPU_U] 
        CMP       AL,@_s_u16CntExit$20  ; [CPU_] |2223| 
        B         $C$L176,HI            ; [CPU_] |2223| 
        ; branchcc occurs ; [] |2223| 
	.dwpsn	file "../App_source/Grid.c",line 2225,column 17,is_stmt
        MOV       @_s_u16CntExit$20,#0  ; [CPU_] |2225| 
	.dwpsn	file "../App_source/Grid.c",line 2226,column 17,is_stmt
        MOVW      DP,#_g_SafetyFreq+19  ; [CPU_U] 
        MOV       @_g_SafetyFreq+19,#0  ; [CPU_] |2226| 
        B         $C$L176,UNC           ; [CPU_] |2226| 
        ; branch occurs ; [] |2226| 
$C$L175:    
	.dwpsn	file "../App_source/Grid.c",line 2231,column 13,is_stmt
        MOVW      DP,#_s_u16CntExit$20  ; [CPU_U] 
        MOV       @_s_u16CntExit$20,#0  ; [CPU_] |2231| 
$C$L176:    
	.dwpsn	file "../App_source/Grid.c",line 2234,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x8ba)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_FreqRecoverCheck")
	.dwattr $C$DW$161, DW_AT_low_pc(_Grid_FreqRecoverCheck)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_Grid_FreqRecoverCheck")
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x8f4)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 2293,column 1,is_stmt,address _Grid_FreqRecoverCheck

	.dwfde $C$DW$CIE, _Grid_FreqRecoverCheck
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("s_u16OFPCntExit")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_s_u16OFPCntExit$21")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _s_u16OFPCntExit$21]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("s_u16UFPCntExit")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_s_u16UFPCntExit$22")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _s_u16UFPCntExit$22]

;***************************************************************
;* FNAME: _Grid_FreqRecoverCheck        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_FreqRecoverCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 2297,column 5,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#2     ; [CPU_] |2297| 
        BF        $C$L178,NTC           ; [CPU_] |2297| 
        ; branchcc occurs ; [] |2297| 
	.dwpsn	file "../App_source/Grid.c",line 2299,column 9,is_stmt
        MOVW      DP,#_g_SafetyConnect+32 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+32 ; [CPU_] |2299| 
        MOV32     R1H,@_g_SafetyConnect+28 ; [CPU_] |2299| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |2299| 
        MOV32     R1H,@_g_StrEcap+10    ; [CPU_] |2299| 
        CMPF32    R1H,R0H               ; [CPU_] |2299| 
        MOVST0    ZF, NF                ; [CPU_] |2299| 
        B         $C$L177,LT            ; [CPU_] |2299| 
        ; branchcc occurs ; [] |2299| 
	.dwpsn	file "../App_source/Grid.c",line 2309,column 14,is_stmt
        MOVW      DP,#_g_SafetyConnect+28 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+28 ; [CPU_] |2309| 
        CMPF32    R1H,R0H               ; [CPU_] |2309| 
        MOVST0    ZF, NF                ; [CPU_] |2309| 
        B         $C$L178,LEQ           ; [CPU_] |2309| 
        ; branchcc occurs ; [] |2309| 
	.dwpsn	file "../App_source/Grid.c",line 2311,column 13,is_stmt
        MOVW      DP,#_s_u16OFPCntExit$21 ; [CPU_U] 
        MOV       @_s_u16OFPCntExit$21,#0 ; [CPU_] |2311| 
        B         $C$L178,UNC           ; [CPU_] |2311| 
        ; branch occurs ; [] |2311| 
$C$L177:    
	.dwpsn	file "../App_source/Grid.c",line 2301,column 13,is_stmt
        MOVW      DP,#_s_u16OFPCntExit$21 ; [CPU_U] 
        INC       @_s_u16OFPCntExit$21  ; [CPU_] |2301| 
        MOV       AL,@_s_u16OFPCntExit$21 ; [CPU_] |2301| 
        CMPB      AL,#250               ; [CPU_] |2301| 
        B         $C$L178,LO            ; [CPU_] |2301| 
        ; branchcc occurs ; [] |2301| 
	.dwpsn	file "../App_source/Grid.c",line 2304,column 17,is_stmt
        MOV       @_s_u16OFPCntExit$21,#0 ; [CPU_] |2304| 
	.dwpsn	file "../App_source/Grid.c",line 2305,column 17,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xfffb ; [CPU_] |2305| 
$C$L178:    
	.dwpsn	file "../App_source/Grid.c",line 2315,column 5,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#3     ; [CPU_] |2315| 
        BF        $C$L180,NTC           ; [CPU_] |2315| 
        ; branchcc occurs ; [] |2315| 
	.dwpsn	file "../App_source/Grid.c",line 2317,column 9,is_stmt
        MOVW      DP,#_g_SafetyConnect+30 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+30 ; [CPU_] |2317| 
        MOV32     R1H,@_g_SafetyConnect+32 ; [CPU_] |2317| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |2317| 
        MOV32     R1H,@_g_StrEcap+10    ; [CPU_] |2317| 
        CMPF32    R1H,R0H               ; [CPU_] |2317| 
        MOVST0    ZF, NF                ; [CPU_] |2317| 
        B         $C$L179,GT            ; [CPU_] |2317| 
        ; branchcc occurs ; [] |2317| 
	.dwpsn	file "../App_source/Grid.c",line 2328,column 14,is_stmt
        MOVW      DP,#_g_SafetyConnect+30 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+30 ; [CPU_] |2328| 
        CMPF32    R1H,R0H               ; [CPU_] |2328| 
        MOVST0    ZF, NF                ; [CPU_] |2328| 
        B         $C$L180,GEQ           ; [CPU_] |2328| 
        ; branchcc occurs ; [] |2328| 
	.dwpsn	file "../App_source/Grid.c",line 2330,column 13,is_stmt
        MOVW      DP,#_s_u16UFPCntExit$22 ; [CPU_U] 
        MOV       @_s_u16UFPCntExit$22,#0 ; [CPU_] |2330| 
        B         $C$L180,UNC           ; [CPU_] |2330| 
        ; branch occurs ; [] |2330| 
$C$L179:    
	.dwpsn	file "../App_source/Grid.c",line 2319,column 13,is_stmt
        MOVW      DP,#_s_u16UFPCntExit$22 ; [CPU_U] 
        INC       @_s_u16UFPCntExit$22  ; [CPU_] |2319| 
        MOV       AL,@_s_u16UFPCntExit$22 ; [CPU_] |2319| 
        CMPB      AL,#250               ; [CPU_] |2319| 
        B         $C$L180,LO            ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
	.dwpsn	file "../App_source/Grid.c",line 2322,column 17,is_stmt
        MOV       @_s_u16UFPCntExit$22,#0 ; [CPU_] |2322| 
	.dwpsn	file "../App_source/Grid.c",line 2323,column 17,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xfff7 ; [CPU_] |2323| 
$C$L180:    
	.dwpsn	file "../App_source/Grid.c",line 2333,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x91d)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridFreqSave")
	.dwattr $C$DW$165, DW_AT_low_pc(_Grid_GridFreqSave)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_Grid_GridFreqSave")
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x922)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 2339,column 1,is_stmt,address _Grid_GridFreqSave

	.dwfde $C$DW$CIE, _Grid_GridFreqSave

;***************************************************************
;* FNAME: _Grid_GridFreqSave            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridFreqSave:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 2341,column 1,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x925)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridFreqAdapt")
	.dwattr $C$DW$167, DW_AT_low_pc(_Grid_GridFreqAdapt)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_Grid_GridFreqAdapt")
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x92a)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 2347,column 1,is_stmt,address _Grid_GridFreqAdapt

	.dwfde $C$DW$CIE, _Grid_GridFreqAdapt

;***************************************************************
;* FNAME: _Grid_GridFreqAdapt           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridFreqAdapt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 2349,column 1,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x92d)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_Grid_Grid10minOvCheck

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_Grid10minOvCheck")
	.dwattr $C$DW$169, DW_AT_low_pc(_Grid_Grid10minOvCheck)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_Grid_Grid10minOvCheck")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x99c)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 2461,column 1,is_stmt,address _Grid_Grid10minOvCheck

	.dwfde $C$DW$CIE, _Grid_Grid10minOvCheck
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("s_u16100Cnt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_s_u16100Cnt$24")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _s_u16100Cnt$24]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("s_u16MovCnt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_s_u16MovCnt$25")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _s_u16MovCnt$25]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("s_u32SumA")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_s_u32SumA$23")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _s_u32SumA$23]

;***************************************************************
;* FNAME: _Grid_Grid10minOvCheck        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_Grid10minOvCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* R0HL  assigned to _f32TempMov
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("f32TempMov")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_f32TempMov")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _f32temp
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("f32temp")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_f32temp")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x2b]
;* AR6   assigned to _uiVGridA
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("uiVGridA")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uiVGridA")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../App_source/Grid.c",line 2468,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2468| 
	.dwpsn	file "../App_source/Grid.c",line 2474,column 2,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#5   ; [CPU_] |2474| 
        BF        $C$L181,NTC           ; [CPU_] |2474| 
        ; branchcc occurs ; [] |2474| 
	.dwpsn	file "../App_source/Grid.c",line 2476,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2476| 
        MOVW      DP,#_s_u32SumA$23     ; [CPU_U] 
        MOVL      @_s_u32SumA$23,ACC    ; [CPU_] |2476| 
	.dwpsn	file "../App_source/Grid.c",line 2478,column 3,is_stmt
        MOV       @_s_u16100Cnt$24,#0   ; [CPU_] |2478| 
	.dwpsn	file "../App_source/Grid.c",line 2479,column 3,is_stmt
        MOV       @_s_u16MovCnt$25,#0   ; [CPU_] |2479| 
	.dwpsn	file "../App_source/Grid.c",line 2480,column 3,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xffdf ; [CPU_] |2480| 
$C$L181:    
	.dwpsn	file "../App_source/Grid.c",line 2483,column 2,is_stmt
        MOVW      DP,#_g_ComInfo+4      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+4      ; [CPU_] |2483| 
        BF        $C$L182,NEQ           ; [CPU_] |2483| 
        ; branchcc occurs ; [] |2483| 
	.dwpsn	file "../App_source/Grid.c",line 2487,column 9,is_stmt
        MOVW      DP,#_stValue+112      ; [CPU_U] 
        MOVZ      AR6,@_stValue+112     ; [CPU_] |2487| 
$C$L182:    
	.dwpsn	file "../App_source/Grid.c",line 2495,column 5,is_stmt
        MOVW      DP,#_s_u16100Cnt$24   ; [CPU_U] 
        MOV       AL,@_s_u16100Cnt$24   ; [CPU_] |2495| 
        CMPB      AL,#100               ; [CPU_] |2495| 
        B         $C$L185,LO            ; [CPU_] |2495| 
        ; branchcc occurs ; [] |2495| 
	.dwpsn	file "../App_source/Grid.c",line 2512,column 9,is_stmt
        MOVZ      AR0,@_s_u16MovCnt$25  ; [CPU_] |2512| 
        MOVL      XAR4,#_g_Grid10minAve ; [CPU_U] |2512| 
        MOVU      ACC,*+XAR4[AR0]       ; [CPU_] |2512| 
        SUBL      @_s_u32SumA$23,ACC    ; [CPU_] |2512| 
	.dwpsn	file "../App_source/Grid.c",line 2513,column 9,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |2513| 
	.dwpsn	file "../App_source/Grid.c",line 2514,column 9,is_stmt
        MOVU      ACC,AR6               ; [CPU_] |2514| 
        ADDL      @_s_u32SumA$23,ACC    ; [CPU_] |2514| 
	.dwpsn	file "../App_source/Grid.c",line 2521,column 9,is_stmt
        MOV       AL,@_s_u16MovCnt$25   ; [CPU_] |2521| 
        CMPB      AL,#99                ; [CPU_] |2521| 
        B         $C$L183,LO            ; [CPU_] |2521| 
        ; branchcc occurs ; [] |2521| 
	.dwpsn	file "../App_source/Grid.c",line 2524,column 13,is_stmt
        MOV       @_s_u16MovCnt$25,#0   ; [CPU_] |2524| 
        B         $C$L184,UNC           ; [CPU_] |2524| 
        ; branch occurs ; [] |2524| 
$C$L183:    
	.dwpsn	file "../App_source/Grid.c",line 2522,column 13,is_stmt
        INC       @_s_u16MovCnt$25      ; [CPU_] |2522| 
$C$L184:    
	.dwpsn	file "../App_source/Grid.c",line 2526,column 9,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |2526| 
        UI32TOF32 R1H,@_s_u32SumA$23    ; [CPU_] |2526| 
        MOVXI     R0H,#55050            ; [CPU_] |2526| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2526| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/Grid.c",line 2527,column 9,is_stmt
        ADDF32    R0H,R0H,#16128        ; [CPU_] |2527| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2527| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_Grid10minAve+300 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2527| 
        MOV       @_g_Grid10minAve+300,AL ; [CPU_] |2527| 
        B         $C$L186,UNC           ; [CPU_] |2527| 
        ; branch occurs ; [] |2527| 
$C$L185:    
	.dwpsn	file "../App_source/Grid.c",line 2497,column 9,is_stmt
        MOVZ      AR0,@_s_u16100Cnt$24  ; [CPU_] |2497| 
        MOVL      XAR4,#_g_Grid10minAve ; [CPU_U] |2497| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |2497| 
	.dwpsn	file "../App_source/Grid.c",line 2498,column 9,is_stmt
        MOVU      ACC,AR6               ; [CPU_] |2498| 
        ADDL      @_s_u32SumA$23,ACC    ; [CPU_] |2498| 
	.dwpsn	file "../App_source/Grid.c",line 2502,column 9,is_stmt
        INC       @_s_u16100Cnt$24      ; [CPU_] |2502| 
	.dwpsn	file "../App_source/Grid.c",line 2504,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |2504| 
        UI16TOF32 R1H,@_s_u16100Cnt$24  ; [CPU_] |2504| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2504| 
        ; call occurs [#FS$$DIV] ; [] |2504| 
	.dwpsn	file "../App_source/Grid.c",line 2505,column 9,is_stmt
        MOVW      DP,#_s_u32SumA$23     ; [CPU_U] 
        UI32TOF32 R1H,@_s_u32SumA$23    ; [CPU_] |2505| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2505| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/Grid.c",line 2506,column 9,is_stmt
        ADDF32    R0H,R0H,#16128        ; [CPU_] |2506| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2506| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_Grid10minAve+300 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2506| 
        MOV       @_g_Grid10minAve+300,AL ; [CPU_] |2506| 
$C$L186:    
	.dwpsn	file "../App_source/Grid.c",line 2532,column 5,is_stmt
        MOVW      DP,#_g_SafetyConfig   ; [CPU_U] 
        TBIT      @_g_SafetyConfig,#4   ; [CPU_] |2532| 
        BF        $C$L187,NTC           ; [CPU_] |2532| 
        ; branchcc occurs ; [] |2532| 
        MOVW      DP,#_g_SafetyVolt+14  ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |2532| 
        MOV32     R1H,@_g_SafetyVolt+14 ; [CPU_] |2532| 
        MOVXI     R0H,#16384            ; [CPU_] |2532| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2532| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2532| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_Grid10minAve+300 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2532| 
        CMP       AL,@_g_Grid10minAve+300 ; [CPU_] |2532| 
        B         $C$L187,HIS           ; [CPU_] |2532| 
        ; branchcc occurs ; [] |2532| 
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#0     ; [CPU_] |2532| 
        BF        $C$L187,TC            ; [CPU_] |2532| 
        ; branchcc occurs ; [] |2532| 
	.dwpsn	file "../App_source/Grid.c",line 2539,column 17,is_stmt
        OR        @_g_SysFault+2,#0x0001 ; [CPU_] |2539| 
$C$L187:    
	.dwpsn	file "../App_source/Grid.c",line 2544,column 1,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x9f0)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_Grid_GridUnbalanceCheck

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridUnbalanceCheck")
	.dwattr $C$DW$178, DW_AT_low_pc(_Grid_GridUnbalanceCheck)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_Grid_GridUnbalanceCheck")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x9fa)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 2555,column 1,is_stmt,address _Grid_GridUnbalanceCheck

	.dwfde $C$DW$CIE, _Grid_GridUnbalanceCheck

;***************************************************************
;* FNAME: _Grid_GridUnbalanceCheck      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridUnbalanceCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 2607,column 1,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0xa2f)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_Grid_GridRateParaSet

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridRateParaSet")
	.dwattr $C$DW$180, DW_AT_low_pc(_Grid_GridRateParaSet)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_Grid_GridRateParaSet")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0xa34)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 2613,column 1,is_stmt,address _Grid_GridRateParaSet

	.dwfde $C$DW$CIE, _Grid_GridRateParaSet

;***************************************************************
;* FNAME: _Grid_GridRateParaSet         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridRateParaSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 2614,column 5,is_stmt
        MOVW      DP,#_strE2promBag+67  ; [CPU_U] 
        MOV       AL,@_strE2promBag+67  ; [CPU_] |2614| 
        BF        $C$L188,NEQ           ; [CPU_] |2614| 
        ; branchcc occurs ; [] |2614| 
	.dwpsn	file "../App_source/Grid.c",line 2616,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        AND       @_g_SystemInfo+1,#0xfff7 ; [CPU_] |2616| 
	.dwpsn	file "../App_source/Grid.c",line 2617,column 5,is_stmt
        B         $C$L189,UNC           ; [CPU_] |2617| 
        ; branch occurs ; [] |2617| 
$C$L188:    
	.dwpsn	file "../App_source/Grid.c",line 2620,column 9,is_stmt
        MOV       AH,@_strE2promBag+67  ; [CPU_] |2620| 
        MOVB      AL,#0                 ; [CPU_] |2620| 
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        CMPB      AH,#1                 ; [CPU_] |2620| 
        MOVB      AL,#1,EQ              ; [CPU_] |2620| 
        AND       AH,@_g_SystemInfo+1,#0xfff7 ; [CPU_] |2620| 
        ANDB      AL,#1                 ; [CPU_] |2620| 
        LSL       AL,3                  ; [CPU_] |2620| 
        OR        AL,AH                 ; [CPU_] |2620| 
        MOV       @_g_SystemInfo+1,AL   ; [CPU_] |2620| 
$C$L189:    
	.dwpsn	file "../App_source/Grid.c",line 2627,column 5,is_stmt
        TBIT      @_g_SystemInfo+1,#3   ; [CPU_] |2627| 
        BF        $C$L190,TC            ; [CPU_] |2627| 
        ; branchcc occurs ; [] |2627| 
	.dwpsn	file "../App_source/Grid.c",line 2629,column 9,is_stmt
        MOVIZ     R0H,#15494            ; [CPU_] |2629| 
        MOVXI     R0H,#2706             ; [CPU_] |2629| 
        MOV32     @_g_SystemInfo+44,R0H ; [CPU_] |2629| 
	.dwpsn	file "../App_source/Grid.c",line 2632,column 3,is_stmt
        MOVL      ACC,@_g_SystemInfo+44 ; [CPU_] |2632| 
        MOVW      DP,#_strPllOfSys      ; [CPU_U] 
        MOVL      @_strPllOfSys,ACC     ; [CPU_] |2632| 
	.dwpsn	file "../App_source/Grid.c",line 2633,column 3,is_stmt
        MOVW      DP,#_g_SystemInfo+44  ; [CPU_U] 
        MOVL      ACC,@_g_SystemInfo+44 ; [CPU_] |2633| 
        MOVW      DP,#_strPllToSys      ; [CPU_U] 
        MOVL      @_strPllToSys,ACC     ; [CPU_] |2633| 
	.dwpsn	file "../App_source/Grid.c",line 2637,column 9,is_stmt
        MOVW      DP,#_strPllToGrid+36  ; [CPU_U] 
        MOVIZ     R0H,#15750            ; [CPU_] |2637| 
        MOVXI     R0H,#2706             ; [CPU_] |2637| 
        MOV32     @_strPllToGrid+36,R0H ; [CPU_] |2637| 
	.dwpsn	file "../App_source/Grid.c",line 2638,column 9,is_stmt
        MOVW      DP,#_g_SafetyConnect+28 ; [CPU_U] 
        MOVIZ     R0H,#17026            ; [CPU_] |2638| 
        MOV32     @_g_SafetyConnect+28,R0H ; [CPU_] |2638| 
	.dwpsn	file "../App_source/Grid.c",line 2639,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |2639| 
        MOV32     @_g_SafetyConnect+30,R0H ; [CPU_] |2639| 
	.dwpsn	file "../App_source/Grid.c",line 2640,column 9,is_stmt
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOVIZ     R0H,#17026            ; [CPU_] |2640| 
        MOV32     @_g_SafetyFreq,R0H    ; [CPU_] |2640| 
	.dwpsn	file "../App_source/Grid.c",line 2641,column 9,is_stmt
        MOVIZ     R0H,#17026            ; [CPU_] |2641| 
        MOV32     @_g_SafetyFreq+2,R0H  ; [CPU_] |2641| 
	.dwpsn	file "../App_source/Grid.c",line 2642,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |2642| 
        MOV32     @_g_SafetyFreq+6,R0H  ; [CPU_] |2642| 
	.dwpsn	file "../App_source/Grid.c",line 2643,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |2643| 
        MOV32     @_g_SafetyFreq+8,R0H  ; [CPU_] |2643| 
	.dwpsn	file "../App_source/Grid.c",line 2649,column 3,is_stmt
        MOVIZ     R0H,#15750            ; [CPU_] |2649| 
        MOVW      DP,#_strPllToGen+36   ; [CPU_U] 
        MOVXI     R0H,#2706             ; [CPU_] |2649| 
        MOV32     @_strPllToGen+36,R0H  ; [CPU_] |2649| 
	.dwpsn	file "../App_source/Grid.c",line 2650,column 9,is_stmt
        MOVW      DP,#_g_GenConnect+18  ; [CPU_U] 
        MOVIZ     R0H,#17026            ; [CPU_] |2650| 
        MOV32     @_g_GenConnect+18,R0H ; [CPU_] |2650| 
	.dwpsn	file "../App_source/Grid.c",line 2651,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |2651| 
        MOV32     @_g_GenConnect+20,R0H ; [CPU_] |2651| 
	.dwpsn	file "../App_source/Grid.c",line 2652,column 9,is_stmt
        MOVW      DP,#_g_GenFreq        ; [CPU_U] 
        MOVIZ     R0H,#17026            ; [CPU_] |2652| 
        MOV32     @_g_GenFreq,R0H       ; [CPU_] |2652| 
	.dwpsn	file "../App_source/Grid.c",line 2653,column 9,is_stmt
        MOVIZ     R0H,#17026            ; [CPU_] |2653| 
        MOV32     @_g_GenFreq+2,R0H     ; [CPU_] |2653| 
	.dwpsn	file "../App_source/Grid.c",line 2654,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |2654| 
        MOV32     @_g_GenFreq+4,R0H     ; [CPU_] |2654| 
	.dwpsn	file "../App_source/Grid.c",line 2655,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |2655| 
        MOV32     @_g_GenFreq+6,R0H     ; [CPU_] |2655| 
	.dwpsn	file "../App_source/Grid.c",line 2659,column 9,is_stmt
        MOVIZ     R0H,#15750            ; [CPU_] |2659| 
        MOVW      DP,#_strPllToPCC+36   ; [CPU_U] 
        MOVXI     R0H,#2706             ; [CPU_] |2659| 
        MOV32     @_strPllToPCC+36,R0H  ; [CPU_] |2659| 
	.dwpsn	file "../App_source/Grid.c",line 2660,column 5,is_stmt
        B         $C$L191,UNC           ; [CPU_] |2660| 
        ; branch occurs ; [] |2660| 
$C$L190:    
	.dwpsn	file "../App_source/Grid.c",line 2663,column 9,is_stmt
        MOVIZ     R0H,#15520            ; [CPU_] |2663| 
        MOVXI     R0H,#55676            ; [CPU_] |2663| 
        MOV32     @_g_SystemInfo+44,R0H ; [CPU_] |2663| 
	.dwpsn	file "../App_source/Grid.c",line 2666,column 9,is_stmt
        MOVL      ACC,@_g_SystemInfo+44 ; [CPU_] |2666| 
        MOVW      DP,#_strPllOfSys      ; [CPU_U] 
        MOVL      @_strPllOfSys,ACC     ; [CPU_] |2666| 
	.dwpsn	file "../App_source/Grid.c",line 2667,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+44  ; [CPU_U] 
        MOVL      ACC,@_g_SystemInfo+44 ; [CPU_] |2667| 
        MOVW      DP,#_strPllToSys      ; [CPU_U] 
        MOVL      @_strPllToSys,ACC     ; [CPU_] |2667| 
	.dwpsn	file "../App_source/Grid.c",line 2671,column 9,is_stmt
        MOVW      DP,#_strPllToGrid+36  ; [CPU_U] 
        MOVIZ     R0H,#15776            ; [CPU_] |2671| 
        MOVXI     R0H,#55676            ; [CPU_] |2671| 
        MOV32     @_strPllToGrid+36,R0H ; [CPU_] |2671| 
	.dwpsn	file "../App_source/Grid.c",line 2672,column 9,is_stmt
        MOVW      DP,#_g_SafetyConnect+28 ; [CPU_U] 
        MOVIZ     R0H,#17026            ; [CPU_] |2672| 
        MOV32     @_g_SafetyConnect+28,R0H ; [CPU_] |2672| 
	.dwpsn	file "../App_source/Grid.c",line 2673,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |2673| 
        MOV32     @_g_SafetyConnect+30,R0H ; [CPU_] |2673| 
	.dwpsn	file "../App_source/Grid.c",line 2674,column 9,is_stmt
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOVIZ     R0H,#17026            ; [CPU_] |2674| 
        MOV32     @_g_SafetyFreq,R0H    ; [CPU_] |2674| 
	.dwpsn	file "../App_source/Grid.c",line 2675,column 9,is_stmt
        MOVIZ     R0H,#17026            ; [CPU_] |2675| 
        MOV32     @_g_SafetyFreq+2,R0H  ; [CPU_] |2675| 
	.dwpsn	file "../App_source/Grid.c",line 2676,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |2676| 
        MOV32     @_g_SafetyFreq+6,R0H  ; [CPU_] |2676| 
	.dwpsn	file "../App_source/Grid.c",line 2677,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |2677| 
        MOV32     @_g_SafetyFreq+8,R0H  ; [CPU_] |2677| 
	.dwpsn	file "../App_source/Grid.c",line 2683,column 3,is_stmt
        MOVIZ     R0H,#15776            ; [CPU_] |2683| 
        MOVW      DP,#_strPllToGen+36   ; [CPU_U] 
        MOVXI     R0H,#55676            ; [CPU_] |2683| 
        MOV32     @_strPllToGen+36,R0H  ; [CPU_] |2683| 
	.dwpsn	file "../App_source/Grid.c",line 2684,column 9,is_stmt
        MOVW      DP,#_g_GenConnect+18  ; [CPU_U] 
        MOVIZ     R0H,#17026            ; [CPU_] |2684| 
        MOV32     @_g_GenConnect+18,R0H ; [CPU_] |2684| 
	.dwpsn	file "../App_source/Grid.c",line 2685,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |2685| 
        MOV32     @_g_GenConnect+20,R0H ; [CPU_] |2685| 
	.dwpsn	file "../App_source/Grid.c",line 2686,column 9,is_stmt
        MOVW      DP,#_g_GenFreq        ; [CPU_U] 
        MOVIZ     R0H,#17026            ; [CPU_] |2686| 
        MOV32     @_g_GenFreq,R0H       ; [CPU_] |2686| 
	.dwpsn	file "../App_source/Grid.c",line 2687,column 9,is_stmt
        MOVIZ     R0H,#17026            ; [CPU_] |2687| 
        MOV32     @_g_GenFreq+2,R0H     ; [CPU_] |2687| 
	.dwpsn	file "../App_source/Grid.c",line 2688,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |2688| 
        MOV32     @_g_GenFreq+4,R0H     ; [CPU_] |2688| 
	.dwpsn	file "../App_source/Grid.c",line 2689,column 9,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |2689| 
        MOV32     @_g_GenFreq+6,R0H     ; [CPU_] |2689| 
	.dwpsn	file "../App_source/Grid.c",line 2693,column 9,is_stmt
        MOVIZ     R0H,#15776            ; [CPU_] |2693| 
        MOVW      DP,#_strPllToPCC+36   ; [CPU_U] 
        MOVXI     R0H,#55676            ; [CPU_] |2693| 
        MOV32     @_strPllToPCC+36,R0H  ; [CPU_] |2693| 
$C$L191:    
	.dwpsn	file "../App_source/Grid.c",line 2696,column 5,is_stmt
        MOVW      DP,#_strE2promBag+423 ; [CPU_U] 
        CMP       @_strE2promBag+423,#1034 ; [CPU_] |2696| 
        BF        $C$L192,EQ            ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
        CMP       @_strE2promBag+423,#1279 ; [CPU_] |2696| 
        BF        $C$L193,NEQ           ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
        MOVW      DP,#_strE2promBag+6   ; [CPU_U] 
        MOV       AL,@_strE2promBag+6   ; [CPU_] |2696| 
        BF        $C$L193,NEQ           ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
$C$L192:    
	.dwpsn	file "../App_source/Grid.c",line 2698,column 9,is_stmt
        MOVW      DP,#_g_ComInfo+4      ; [CPU_U] 
        MOV       @_g_ComInfo+4,#0      ; [CPU_] |2698| 
	.dwpsn	file "../App_source/Grid.c",line 2699,column 9,is_stmt
        MOVIZ     R0H,#16457            ; [CPU_] |2699| 
        MOVXI     R0H,#4059             ; [CPU_] |2699| 
        MOV32     @_g_ComInfo+6,R0H     ; [CPU_] |2699| 
$C$L193:    
	.dwpsn	file "../App_source/Grid.c",line 2725,column 13,is_stmt
        MOVW      DP,#_strE2promBag+66  ; [CPU_U] 
        MOV       AL,@_strE2promBag+66  ; [CPU_] |2725| 
        BF        $C$L197,EQ            ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
        CMPB      AL,#1                 ; [CPU_] |2725| 
        BF        $C$L194,NEQ           ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
        MOVIZ     R0H,#17244            ; [CPU_] |2725| 
        B         $C$L198,UNC           ; [CPU_] |2725| 
        ; branch occurs ; [] |2725| 
$C$L194:    
        CMPB      AL,#2                 ; [CPU_] |2725| 
        BF        $C$L195,NEQ           ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
        MOVIZ     R0H,#17264            ; [CPU_] |2725| 
        B         $C$L198,UNC           ; [CPU_] |2725| 
        ; branch occurs ; [] |2725| 
$C$L195:    
        CMPB      AL,#3                 ; [CPU_] |2725| 
        BF        $C$L196,NEQ           ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
        MOVIZ     R0H,#17224            ; [CPU_] |2725| 
        B         $C$L198,UNC           ; [CPU_] |2725| 
        ; branch occurs ; [] |2725| 
$C$L196:    
        MOVIZ     R0H,#17254            ; [CPU_] |2725| 
        B         $C$L198,UNC           ; [CPU_] |2725| 
        ; branch occurs ; [] |2725| 
$C$L197:    
        MOVIZ     R0H,#17254            ; [CPU_] |2725| 
$C$L198:    
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     @_g_GridManager+18,R0H ; [CPU_] |2725| 
	.dwpsn	file "../App_source/Grid.c",line 2774,column 1,is_stmt
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0xad6)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_Grid_AntiIslandChk

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_AntiIslandChk")
	.dwattr $C$DW$182, DW_AT_low_pc(_Grid_AntiIslandChk)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_Grid_AntiIslandChk")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0xae0)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 2785,column 1,is_stmt,address _Grid_AntiIslandChk

	.dwfde $C$DW$CIE, _Grid_AntiIslandChk
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("i1msTimerCnt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_i1msTimerCnt$27")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _i1msTimerCnt$27]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("iWaitAntiIslandStartCnt")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_iWaitAntiIslandStartCnt$26")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _iWaitAntiIslandStartCnt$26]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("iIslandFaultCnt")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_iIslandFaultCnt$32")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _iIslandFaultCnt$32]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("iIslandFaultClrCnt")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_iIslandFaultClrCnt$33")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _iIslandFaultClrCnt$33]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("iStageDurationCnt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_iStageDurationCnt$29")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _iStageDurationCnt$29]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("iDisturbEffectiveCnt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_iDisturbEffectiveCnt$30")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _iDisturbEffectiveCnt$30]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("iIslandDeltaSIGN")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_iIslandDeltaSIGN$34")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _iIslandDeltaSIGN$34]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("iDisturbDirection")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_iDisturbDirection$28")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _iDisturbDirection$28]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("fIslandFreqOld")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_fIslandFreqOld$31")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _fIslandFreqOld$31]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("fIslandFreqLast")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_fIslandFreqLast$35")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _fIslandFreqLast$35]

;***************************************************************
;* FNAME: _Grid_AntiIslandChk           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_AntiIslandChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 2798,column 2,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2798| 
        ANDB      AL,#0x0f              ; [CPU_] |2798| 
        CMPB      AL,#4                 ; [CPU_] |2798| 
        BF        $C$L199,NEQ           ; [CPU_] |2798| 
        ; branchcc occurs ; [] |2798| 
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |2798| 
        BF        $C$L199,NEQ           ; [CPU_] |2798| 
        ; branchcc occurs ; [] |2798| 
	.dwpsn	file "../App_source/Grid.c",line 2801,column 3,is_stmt
        MOVW      DP,#_iWaitAntiIslandStartCnt$26 ; [CPU_U] 
        CMP       @_iWaitAntiIslandStartCnt$26,#20000 ; [CPU_] |2801| 
        B         $C$L200,HIS           ; [CPU_] |2801| 
        ; branchcc occurs ; [] |2801| 
	.dwpsn	file "../App_source/Grid.c",line 2803,column 4,is_stmt
        INC       @_iWaitAntiIslandStartCnt$26 ; [CPU_] |2803| 
	.dwpsn	file "../App_source/Grid.c",line 2804,column 4,is_stmt
        B         $C$L222,UNC           ; [CPU_] |2804| 
        ; branch occurs ; [] |2804| 
$C$L199:    
	.dwpsn	file "../App_source/Grid.c",line 2809,column 6,is_stmt
        MOVW      DP,#_iWaitAntiIslandStartCnt$26 ; [CPU_U] 
        MOV       @_iWaitAntiIslandStartCnt$26,#0 ; [CPU_] |2809| 
$C$L200:    
	.dwpsn	file "../App_source/Grid.c",line 2813,column 2,is_stmt
        CMP       @_iWaitAntiIslandStartCnt$26,#20000 ; [CPU_] |2813| 
        BF        $C$L218,NEQ           ; [CPU_] |2813| 
        ; branchcc occurs ; [] |2813| 
        MOVW      DP,#_uiSciSetDataBag+92 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+92 ; [CPU_] |2813| 
        BF        $C$L218,EQ            ; [CPU_] |2813| 
        ; branchcc occurs ; [] |2813| 
	.dwpsn	file "../App_source/Grid.c",line 2815,column 3,is_stmt
        MOVW      DP,#_i1msTimerCnt$27  ; [CPU_U] 
        INC       @_i1msTimerCnt$27     ; [CPU_] |2815| 
        MOV       AL,@_i1msTimerCnt$27  ; [CPU_] |2815| 
        CMPB      AL,#20                ; [CPU_] |2815| 
        B         $C$L219,LT            ; [CPU_] |2815| 
        ; branchcc occurs ; [] |2815| 
	.dwpsn	file "../App_source/Grid.c",line 2817,column 7,is_stmt
        MOV       @_i1msTimerCnt$27,#0  ; [CPU_] |2817| 
	.dwpsn	file "../App_source/Grid.c",line 2819,column 4,is_stmt
        MOV       AL,@_iDisturbDirection$28 ; [CPU_] |2819| 
        BF        $C$L214,EQ            ; [CPU_] |2819| 
        ; branchcc occurs ; [] |2819| 
        CMPB      AL,#1                 ; [CPU_] |2819| 
        BF        $C$L207,EQ            ; [CPU_] |2819| 
        ; branchcc occurs ; [] |2819| 
        CMPB      AL,#2                 ; [CPU_] |2819| 
        BF        $C$L215,NEQ           ; [CPU_] |2819| 
        ; branchcc occurs ; [] |2819| 
	.dwpsn	file "../App_source/Grid.c",line 2879,column 6,is_stmt
        MOV32     R1H,@_fIslandFreqLast$35 ; [CPU_] |2879| 
        MOVW      DP,#_g_StrEcap+2      ; [CPU_U] 
        MOVIZ     R0H,#15779            ; [CPU_] |2879| 
        MOV32     R2H,@_g_StrEcap+2     ; [CPU_] |2879| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |2879| 
        MOVXI     R0H,#55050            ; [CPU_] |2879| 
        ABSF32    R1H,R1H               ; [CPU_] |2879| 
        CMPF32    R1H,R0H               ; [CPU_] |2879| 
        MOVST0    ZF, NF                ; [CPU_] |2879| 
        B         $C$L203,LEQ           ; [CPU_] |2879| 
        ; branchcc occurs ; [] |2879| 
	.dwpsn	file "../App_source/Grid.c",line 2881,column 8,is_stmt
        MOVW      DP,#_fIslandFreqLast$35 ; [CPU_U] 
        MOV32     R0H,@_fIslandFreqLast$35 ; [CPU_] |2881| 
        MOVW      DP,#_g_StrEcap+2      ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+2     ; [CPU_] |2881| 
        CMPF32    R1H,R0H               ; [CPU_] |2881| 
        MOVST0    ZF, NF                ; [CPU_] |2881| 
        B         $C$L201,LEQ           ; [CPU_] |2881| 
        ; branchcc occurs ; [] |2881| 
        MOVB      AL,#1                 ; [CPU_] |2881| 
        B         $C$L202,UNC           ; [CPU_] |2881| 
        ; branch occurs ; [] |2881| 
$C$L201:    
        MOV       AL,#-1                ; [CPU_] |2881| 
$C$L202:    
        MOVW      DP,#_iIslandDeltaSIGN$34 ; [CPU_U] 
        MOV       @_iIslandDeltaSIGN$34,AL ; [CPU_] |2881| 
$C$L203:    
	.dwpsn	file "../App_source/Grid.c",line 2883,column 6,is_stmt
        MOVW      DP,#_g_StrEcap+2      ; [CPU_U] 
        MOVL      ACC,@_g_StrEcap+2     ; [CPU_] |2883| 
        MOVW      DP,#_fIslandFreqLast$35 ; [CPU_U] 
        MOVL      @_fIslandFreqLast$35,ACC ; [CPU_] |2883| 
	.dwpsn	file "../App_source/Grid.c",line 2887,column 16,is_stmt
        INC       @_iStageDurationCnt$29 ; [CPU_] |2887| 
        MOV       AL,@_iStageDurationCnt$29 ; [CPU_] |2887| 
        CMPB      AL,#4                 ; [CPU_] |2887| 
        B         $C$L215,LEQ           ; [CPU_] |2887| 
        ; branchcc occurs ; [] |2887| 
	.dwpsn	file "../App_source/Grid.c",line 2890,column 12,is_stmt
        MOV32     R1H,@_fIslandFreqOld$31 ; [CPU_] |2890| 
        MOVIZ     R0H,#15948            ; [CPU_] |2890| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |2890| 
        MOVXI     R0H,#52429            ; [CPU_] |2890| 
        ABSF32    R1H,R1H               ; [CPU_] |2890| 
        CMPF32    R1H,R0H               ; [CPU_] |2890| 
        MOVST0    ZF, NF                ; [CPU_] |2890| 
        B         $C$L204,LT            ; [CPU_] |2890| 
        ; branchcc occurs ; [] |2890| 
	.dwpsn	file "../App_source/Grid.c",line 2892,column 13,is_stmt
        INC       @_iDisturbEffectiveCnt$30 ; [CPU_] |2892| 
$C$L204:    
	.dwpsn	file "../App_source/Grid.c",line 2895,column 6,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2895| 
        B         $C$L215,LT            ; [CPU_] |2895| 
        ; branchcc occurs ; [] |2895| 
	.dwpsn	file "../App_source/Grid.c",line 2897,column 10,is_stmt
        MOV       AL,@_iDisturbEffectiveCnt$30 ; [CPU_] |2897| 
        CMPB      AL,#2                 ; [CPU_] |2897| 
        B         $C$L205,GEQ           ; [CPU_] |2897| 
        ; branchcc occurs ; [] |2897| 
	.dwpsn	file "../App_source/Grid.c",line 2901,column 13,is_stmt
        DEC       @_iIslandFaultCnt$32  ; [CPU_] |2901| 
        B         $C$L206,GEQ           ; [CPU_] |2901| 
        ; branchcc occurs ; [] |2901| 
	.dwpsn	file "../App_source/Grid.c",line 2903,column 11,is_stmt
        MOV       @_iIslandFaultCnt$32,#0 ; [CPU_] |2903| 
        B         $C$L206,UNC           ; [CPU_] |2903| 
        ; branch occurs ; [] |2903| 
$C$L205:    
	.dwpsn	file "../App_source/Grid.c",line 2899,column 14,is_stmt
        INC       @_iIslandFaultCnt$32  ; [CPU_] |2899| 
$C$L206:    
	.dwpsn	file "../App_source/Grid.c",line 2905,column 7,is_stmt
        MOV       @_iDisturbDirection$28,#0 ; [CPU_] |2905| 
	.dwpsn	file "../App_source/Grid.c",line 2906,column 7,is_stmt
        MOV       @_iDisturbEffectiveCnt$30,#0 ; [CPU_] |2906| 
	.dwpsn	file "../App_source/Grid.c",line 2907,column 10,is_stmt
        MOV       @_iStageDurationCnt$29,#0 ; [CPU_] |2907| 
        B         $C$L215,UNC           ; [CPU_] |2907| 
        ; branch occurs ; [] |2907| 
$C$L207:    
	.dwpsn	file "../App_source/Grid.c",line 2838,column 6,is_stmt
        MOV32     R1H,@_fIslandFreqLast$35 ; [CPU_] |2838| 
        MOVW      DP,#_g_StrEcap+2      ; [CPU_U] 
        MOVIZ     R0H,#15779            ; [CPU_] |2838| 
        MOV32     R2H,@_g_StrEcap+2     ; [CPU_] |2838| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |2838| 
        MOVXI     R0H,#55050            ; [CPU_] |2838| 
        ABSF32    R1H,R1H               ; [CPU_] |2838| 
        CMPF32    R1H,R0H               ; [CPU_] |2838| 
        MOVST0    ZF, NF                ; [CPU_] |2838| 
        B         $C$L210,LEQ           ; [CPU_] |2838| 
        ; branchcc occurs ; [] |2838| 
	.dwpsn	file "../App_source/Grid.c",line 2840,column 8,is_stmt
        MOVW      DP,#_fIslandFreqLast$35 ; [CPU_U] 
        MOV32     R0H,@_fIslandFreqLast$35 ; [CPU_] |2840| 
        MOVW      DP,#_g_StrEcap+2      ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+2     ; [CPU_] |2840| 
        CMPF32    R1H,R0H               ; [CPU_] |2840| 
        MOVST0    ZF, NF                ; [CPU_] |2840| 
        B         $C$L208,LEQ           ; [CPU_] |2840| 
        ; branchcc occurs ; [] |2840| 
        MOVB      AL,#1                 ; [CPU_] |2840| 
        B         $C$L209,UNC           ; [CPU_] |2840| 
        ; branch occurs ; [] |2840| 
$C$L208:    
        MOV       AL,#-1                ; [CPU_] |2840| 
$C$L209:    
        MOVW      DP,#_iIslandDeltaSIGN$34 ; [CPU_U] 
        MOV       @_iIslandDeltaSIGN$34,AL ; [CPU_] |2840| 
$C$L210:    
	.dwpsn	file "../App_source/Grid.c",line 2842,column 6,is_stmt
        MOVW      DP,#_g_StrEcap+2      ; [CPU_U] 
        MOVL      ACC,@_g_StrEcap+2     ; [CPU_] |2842| 
        MOVW      DP,#_fIslandFreqLast$35 ; [CPU_U] 
        MOVL      @_fIslandFreqLast$35,ACC ; [CPU_] |2842| 
	.dwpsn	file "../App_source/Grid.c",line 2846,column 13,is_stmt
        INC       @_iStageDurationCnt$29 ; [CPU_] |2846| 
        MOV       AL,@_iStageDurationCnt$29 ; [CPU_] |2846| 
        CMPB      AL,#4                 ; [CPU_] |2846| 
        B         $C$L215,LEQ           ; [CPU_] |2846| 
        ; branchcc occurs ; [] |2846| 
	.dwpsn	file "../App_source/Grid.c",line 2849,column 6,is_stmt
        MOV32     R1H,@_fIslandFreqOld$31 ; [CPU_] |2849| 
        MOVIZ     R0H,#15897            ; [CPU_] |2849| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |2849| 
        MOVXI     R0H,#39322            ; [CPU_] |2849| 
        ABSF32    R1H,R1H               ; [CPU_] |2849| 
        CMPF32    R1H,R0H               ; [CPU_] |2849| 
        MOVST0    ZF, NF                ; [CPU_] |2849| 
        B         $C$L211,LT            ; [CPU_] |2849| 
        ; branchcc occurs ; [] |2849| 
	.dwpsn	file "../App_source/Grid.c",line 2851,column 10,is_stmt
        INC       @_iDisturbEffectiveCnt$30 ; [CPU_] |2851| 
$C$L211:    
	.dwpsn	file "../App_source/Grid.c",line 2854,column 6,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2854| 
        B         $C$L215,LT            ; [CPU_] |2854| 
        ; branchcc occurs ; [] |2854| 
	.dwpsn	file "../App_source/Grid.c",line 2856,column 10,is_stmt
        MOV       AL,@_iDisturbEffectiveCnt$30 ; [CPU_] |2856| 
        CMPB      AL,#2                 ; [CPU_] |2856| 
        B         $C$L212,GEQ           ; [CPU_] |2856| 
        ; branchcc occurs ; [] |2856| 
	.dwpsn	file "../App_source/Grid.c",line 2863,column 11,is_stmt
        ZERO      R0H                   ; [CPU_] |2863| 
        MOVW      DP,#_g_SystemInfo+54  ; [CPU_U] 
        MOV32     @_g_SystemInfo+54,R0H ; [CPU_] |2863| 
	.dwpsn	file "../App_source/Grid.c",line 2864,column 11,is_stmt
        MOVW      DP,#_iDisturbDirection$28 ; [CPU_U] 
        MOV       @_iDisturbDirection$28,#0 ; [CPU_] |2864| 
	.dwpsn	file "../App_source/Grid.c",line 2865,column 8,is_stmt
        DEC       @_iIslandFaultCnt$32  ; [CPU_] |2865| 
        B         $C$L213,GEQ           ; [CPU_] |2865| 
        ; branchcc occurs ; [] |2865| 
	.dwpsn	file "../App_source/Grid.c",line 2867,column 12,is_stmt
        MOV       @_iIslandFaultCnt$32,#0 ; [CPU_] |2867| 
        B         $C$L213,UNC           ; [CPU_] |2867| 
        ; branch occurs ; [] |2867| 
$C$L212:    
	.dwpsn	file "../App_source/Grid.c",line 2858,column 8,is_stmt
        MOVB      @_iDisturbDirection$28,#2,UNC ; [CPU_] |2858| 
	.dwpsn	file "../App_source/Grid.c",line 2859,column 8,is_stmt
        MOVW      DP,#_g_StrEcap+2      ; [CPU_U] 
        MOVL      ACC,@_g_StrEcap+2     ; [CPU_] |2859| 
        MOVW      DP,#_fIslandFreqOld$31 ; [CPU_U] 
        MOVL      @_fIslandFreqOld$31,ACC ; [CPU_] |2859| 
$C$L213:    
	.dwpsn	file "../App_source/Grid.c",line 2870,column 7,is_stmt
        MOV       @_iDisturbEffectiveCnt$30,#0 ; [CPU_] |2870| 
	.dwpsn	file "../App_source/Grid.c",line 2871,column 10,is_stmt
        MOV       @_iStageDurationCnt$29,#0 ; [CPU_] |2871| 
        B         $C$L215,UNC           ; [CPU_] |2871| 
        ; branch occurs ; [] |2871| 
$C$L214:    
	.dwpsn	file "../App_source/Grid.c",line 2823,column 9,is_stmt
        INC       @_iStageDurationCnt$29 ; [CPU_] |2823| 
        MOV       AL,@_iStageDurationCnt$29 ; [CPU_] |2823| 
        CMPB      AL,#6                 ; [CPU_] |2823| 
        B         $C$L215,LT            ; [CPU_] |2823| 
        ; branchcc occurs ; [] |2823| 
	.dwpsn	file "../App_source/Grid.c",line 2825,column 10,is_stmt
        MOV       @_iStageDurationCnt$29,#0 ; [CPU_] |2825| 
	.dwpsn	file "../App_source/Grid.c",line 2826,column 7,is_stmt
        MOV       @_iDisturbEffectiveCnt$30,#0 ; [CPU_] |2826| 
	.dwpsn	file "../App_source/Grid.c",line 2827,column 7,is_stmt
        MOVB      @_iIslandDeltaSIGN$34,#1,UNC ; [CPU_] |2827| 
	.dwpsn	file "../App_source/Grid.c",line 2828,column 7,is_stmt
        MOVW      DP,#_g_StrEcap+2      ; [CPU_U] 
        MOVL      ACC,@_g_StrEcap+2     ; [CPU_] |2828| 
        MOVW      DP,#_fIslandFreqOld$31 ; [CPU_U] 
        MOVL      @_fIslandFreqOld$31,ACC ; [CPU_] |2828| 
	.dwpsn	file "../App_source/Grid.c",line 2829,column 7,is_stmt
        MOVL      ACC,@_fIslandFreqOld$31 ; [CPU_] |2829| 
        MOVL      @_fIslandFreqLast$35,ACC ; [CPU_] |2829| 
	.dwpsn	file "../App_source/Grid.c",line 2830,column 7,is_stmt
        MOVB      @_iDisturbDirection$28,#1,UNC ; [CPU_] |2830| 
$C$L215:    
	.dwpsn	file "../App_source/Grid.c",line 2915,column 4,is_stmt
        MOV       AL,@_iDisturbDirection$28 ; [CPU_] |2915| 
        BF        $C$L217,EQ            ; [CPU_] |2915| 
        ; branchcc occurs ; [] |2915| 
	.dwpsn	file "../App_source/Grid.c",line 2919,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2919| 
        BF        $C$L216,EQ            ; [CPU_] |2919| 
        ; branchcc occurs ; [] |2919| 
	.dwpsn	file "../App_source/Grid.c",line 2923,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2923| 
        BF        $C$L219,NEQ           ; [CPU_] |2923| 
        ; branchcc occurs ; [] |2923| 
	.dwpsn	file "../App_source/Grid.c",line 2925,column 8,is_stmt
        MOVIZ     R0H,#15534            ; [CPU_] |2925| 
        I16TOF32  R1H,@_iIslandDeltaSIGN$34 ; [CPU_] |2925| 
        MOVXI     R0H,#16625            ; [CPU_] |2925| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2925| 
        MOVW      DP,#_g_SystemInfo+54  ; [CPU_U] 
        MOV32     @_g_SystemInfo+54,R0H ; [CPU_] |2925| 
        B         $C$L219,UNC           ; [CPU_] |2925| 
        ; branch occurs ; [] |2925| 
$C$L216:    
	.dwpsn	file "../App_source/Grid.c",line 2921,column 8,is_stmt
        MOVIZ     R0H,#15259            ; [CPU_] |2921| 
        I16TOF32  R1H,@_iIslandDeltaSIGN$34 ; [CPU_] |2921| 
        MOVXI     R0H,#31974            ; [CPU_] |2921| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2921| 
        MOVW      DP,#_g_SystemInfo+54  ; [CPU_U] 
        MOV32     @_g_SystemInfo+54,R0H ; [CPU_] |2921| 
	.dwpsn	file "../App_source/Grid.c",line 2922,column 4,is_stmt
        B         $C$L219,UNC           ; [CPU_] |2922| 
        ; branch occurs ; [] |2922| 
$C$L217:    
	.dwpsn	file "../App_source/Grid.c",line 2917,column 11,is_stmt
        ZERO      R0H                   ; [CPU_] |2917| 
        MOVW      DP,#_g_SystemInfo+54  ; [CPU_U] 
        MOV32     @_g_SystemInfo+54,R0H ; [CPU_] |2917| 
	.dwpsn	file "../App_source/Grid.c",line 2918,column 4,is_stmt
        B         $C$L219,UNC           ; [CPU_] |2918| 
        ; branch occurs ; [] |2918| 
$C$L218:    
	.dwpsn	file "../App_source/Grid.c",line 2931,column 6,is_stmt
        MOVW      DP,#_i1msTimerCnt$27  ; [CPU_U] 
        MOV       @_i1msTimerCnt$27,#0  ; [CPU_] |2931| 
	.dwpsn	file "../App_source/Grid.c",line 2932,column 3,is_stmt
        MOV       @_iDisturbDirection$28,#0 ; [CPU_] |2932| 
	.dwpsn	file "../App_source/Grid.c",line 2933,column 3,is_stmt
        MOV       @_iDisturbEffectiveCnt$30,#0 ; [CPU_] |2933| 
	.dwpsn	file "../App_source/Grid.c",line 2934,column 3,is_stmt
        MOV       @_iStageDurationCnt$29,#0 ; [CPU_] |2934| 
	.dwpsn	file "../App_source/Grid.c",line 2935,column 3,is_stmt
        ZERO      R0H                   ; [CPU_] |2935| 
        MOVW      DP,#_g_SystemInfo+54  ; [CPU_U] 
        MOV32     @_g_SystemInfo+54,R0H ; [CPU_] |2935| 
$C$L219:    
	.dwpsn	file "../App_source/Grid.c",line 2940,column 2,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#14    ; [CPU_] |2940| 
        BF        $C$L220,TC            ; [CPU_] |2940| 
        ; branchcc occurs ; [] |2940| 
	.dwpsn	file "../App_source/Grid.c",line 2942,column 9,is_stmt
        MOVW      DP,#_iIslandFaultCnt$32 ; [CPU_U] 
        MOV       AL,@_iIslandFaultCnt$32 ; [CPU_] |2942| 
        CMPB      AL,#2                 ; [CPU_] |2942| 
        B         $C$L222,LT            ; [CPU_] |2942| 
        ; branchcc occurs ; [] |2942| 
	.dwpsn	file "../App_source/Grid.c",line 2944,column 13,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x4000 ; [CPU_] |2944| 
	.dwpsn	file "../App_source/Grid.c",line 2945,column 13,is_stmt
        MOVW      DP,#_iIslandFaultCnt$32 ; [CPU_U] 
        MOV       @_iIslandFaultCnt$32,#0 ; [CPU_] |2945| 
	.dwpsn	file "../App_source/Grid.c",line 2946,column 13,is_stmt
        MOV       @_iIslandFaultClrCnt$33,#10000 ; [CPU_] |2946| 
        B         $C$L222,UNC           ; [CPU_] |2946| 
        ; branch occurs ; [] |2946| 
$C$L220:    
	.dwpsn	file "../App_source/Grid.c",line 2951,column 9,is_stmt
        MOVW      DP,#_iIslandFaultClrCnt$33 ; [CPU_U] 
        MOV       AL,@_iIslandFaultClrCnt$33 ; [CPU_] |2951| 
        B         $C$L221,GT            ; [CPU_] |2951| 
        ; branchcc occurs ; [] |2951| 
	.dwpsn	file "../App_source/Grid.c",line 2957,column 13,is_stmt
        MOV       @_iIslandFaultClrCnt$33,#0 ; [CPU_] |2957| 
	.dwpsn	file "../App_source/Grid.c",line 2958,column 13,is_stmt
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xbfff ; [CPU_] |2958| 
        B         $C$L222,UNC           ; [CPU_] |2958| 
        ; branch occurs ; [] |2958| 
$C$L221:    
	.dwpsn	file "../App_source/Grid.c",line 2953,column 13,is_stmt
        DEC       @_iIslandFaultClrCnt$33 ; [CPU_] |2953| 
$C$L222:    
	.dwpsn	file "../App_source/Grid.c",line 2961,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0xb91)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_Grid_GridUFDnPower

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridUFDnPower")
	.dwattr $C$DW$194, DW_AT_low_pc(_Grid_GridUFDnPower)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_Grid_GridUFDnPower")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0xb9b)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 2972,column 1,is_stmt,address _Grid_GridUFDnPower

	.dwfde $C$DW$CIE, _Grid_GridUFDnPower

;***************************************************************
;* FNAME: _Grid_GridUFDnPower           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridUFDnPower:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 3004,column 1,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0xbbc)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_Grid_PFResponCurve

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_PFResponCurve")
	.dwattr $C$DW$196, DW_AT_low_pc(_Grid_PFResponCurve)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_Grid_PFResponCurve")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0xbc6)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Grid.c",line 3015,column 1,is_stmt,address _Grid_PFResponCurve

	.dwfde $C$DW$CIE, _Grid_PFResponCurve
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("s_uiPFResponTimeFlag")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_s_uiPFResponTimeFlag$41")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _s_uiPFResponTimeFlag$41]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("s_uiPFResponUFFlag")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_s_uiPFResponUFFlag$40")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _s_uiPFResponUFFlag$40]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("s_uiPFResponOFFlag")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_s_uiPFResponOFFlag$39")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr _s_uiPFResponOFFlag$39]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("s_uiResponCnt")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_s_uiResponCnt$38")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _s_uiResponCnt$38]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("s_uiFreqUnderRstCnt")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_s_uiFreqUnderRstCnt$37")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _s_uiFreqUnderRstCnt$37]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("fGridFreq100xBack2")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_fGridFreq100xBack2$43")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_addr _fGridFreq100xBack2$43]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("fGridFreq100xBack1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_fGridFreq100xBack1$42")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _fGridFreq100xBack1$42]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("s_uiFreqOverRstCnt")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_s_uiFreqOverRstCnt$36")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_addr _s_uiFreqOverRstCnt$36]

;***************************************************************
;* FNAME: _Grid_PFResponCurve           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_PFResponCurve:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOV32     *SP++,R4H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R5H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR6   assigned to _uiRstDelayCnt_Based5ms
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("uiRstDelayCnt_Based5ms")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_uiRstDelayCnt_Based5ms")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg16]
;* R1HL  assigned to _fFreqTemp
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("fFreqTemp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_fFreqTemp")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x2f]
;* R0HL  assigned to _fPowerTemp
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("fPowerTemp")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_fPowerTemp")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fPowerRef
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("fPowerRef")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_fPowerRef")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x2b]
;* R2HL  assigned to _fGridFreq100x
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("fGridFreq100x")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_fGridFreq100x")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x33]
;* R1HL  assigned to _fOFDnPlimit
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("fOFDnPlimit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_fOFDnPlimit")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x2f]
;* R1HL  assigned to _fUFRisePlimit
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("fUFRisePlimit")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_fUFRisePlimit")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x2f]
	.dwpsn	file "../App_source/Grid.c",line 3026,column 2,is_stmt
        MOVW      DP,#_uiSciSetDataBag+113 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+113 ; [CPU_] |3026| 
        CMP       AL,@_uiSciSetDataBag+114 ; [CPU_] |3026| 
	.dwpsn	file "../App_source/Grid.c",line 3027,column 3,is_stmt
        MOV       @_uiSciSetDataBag+114,AL,HIS ; [CPU_] |3027| 
	.dwpsn	file "../App_source/Grid.c",line 3028,column 2,is_stmt
        MOV       AL,@_uiSciSetDataBag+114 ; [CPU_] |3028| 
        CMP       AL,@_uiSciSetDataBag+115 ; [CPU_] |3028| 
	.dwpsn	file "../App_source/Grid.c",line 3029,column 3,is_stmt
        MOV       @_uiSciSetDataBag+115,AL,LO ; [CPU_] |3029| 
	.dwpsn	file "../App_source/Grid.c",line 3030,column 2,is_stmt
        MOV       AL,@_uiSciSetDataBag+118 ; [CPU_] |3030| 
        CMP       AL,@_uiSciSetDataBag+119 ; [CPU_] |3030| 
	.dwpsn	file "../App_source/Grid.c",line 3031,column 3,is_stmt
        MOV       @_uiSciSetDataBag+119,AL,LOS ; [CPU_] |3031| 
	.dwpsn	file "../App_source/Grid.c",line 3032,column 2,is_stmt
        MOV       AL,@_uiSciSetDataBag+119 ; [CPU_] |3032| 
        CMP       AL,@_uiSciSetDataBag+120 ; [CPU_] |3032| 
	.dwpsn	file "../App_source/Grid.c",line 3033,column 3,is_stmt
        MOV       @_uiSciSetDataBag+120,AL,HI ; [CPU_] |3033| 
	.dwpsn	file "../App_source/Grid.c",line 3035,column 2,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        MOV       AH,@_g_SafetyConfig+2 ; [CPU_] |3035| 
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        LSR       AH,3                  ; [CPU_] |3035| 
        MOV       AL,@_g_SystemInfo+4   ; [CPU_] |3035| 
        LSR       AL,2                  ; [CPU_] |3035| 
        AND       AL,AH                 ; [CPU_] |3035| 
        TBIT      AL,#0                 ; [CPU_] |3035| 
        BF        $C$L252,NTC           ; [CPU_] |3035| 
        ; branchcc occurs ; [] |3035| 
	.dwpsn	file "../App_source/Grid.c",line 3037,column 3,is_stmt
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        MOV32     R0H,@_g_StrEcap+10    ; [CPU_] |3037| 
        MPYF32    R2H,R0H,#17096        ; [CPU_] |3037| 
	.dwpsn	file "../App_source/Grid.c",line 3038,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+111 ; [CPU_U] 
        MOVU      ACC,@_uiSciSetDataBag+111 ; [CPU_] |3038| 
        LSL       ACC,1                 ; [CPU_] |3038| 
        MOVL      XAR6,ACC              ; [CPU_] |3038| 
	.dwpsn	file "../App_source/Grid.c",line 3041,column 3,is_stmt
        MOVW      DP,#_s_uiPFResponOFFlag$39 ; [CPU_U] 
        MOV       AL,@_s_uiPFResponOFFlag$39 ; [CPU_] |3041| 
        CMPB      AL,#1                 ; [CPU_] |3041| 
        BF        $C$L234,NEQ           ; [CPU_] |3041| 
        ; branchcc occurs ; [] |3041| 
        MOV       AL,@_s_uiPFResponTimeFlag$41 ; [CPU_] |3041| 
        CMPB      AL,#1                 ; [CPU_] |3041| 
        BF        $C$L234,NEQ           ; [CPU_] |3041| 
        ; branchcc occurs ; [] |3041| 
	.dwpsn	file "../App_source/Grid.c",line 3044,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |3044| 
        CMPB      AL,#4                 ; [CPU_] |3044| 
        BF        $C$L223,NEQ           ; [CPU_] |3044| 
        ; branchcc occurs ; [] |3044| 
	.dwpsn	file "../App_source/Grid.c",line 3046,column 8,is_stmt
        MOVW      DP,#_fGridFreq100xBack1$42 ; [CPU_U] 
        MOV32     R0H,@_fGridFreq100xBack1$42 ; [CPU_] |3046| 
        CMPF32    R0H,R2H               ; [CPU_] |3046| 
        MOVST0    ZF, NF                ; [CPU_] |3046| 
        B         $C$L224,GEQ           ; [CPU_] |3046| 
        ; branchcc occurs ; [] |3046| 
	.dwpsn	file "../App_source/Grid.c",line 3048,column 6,is_stmt
        MOV32     @_fGridFreq100xBack1$42,R2H ; [CPU_] |3048| 
        B         $C$L224,UNC           ; [CPU_] |3048| 
        ; branch occurs ; [] |3048| 
$C$L223:    
	.dwpsn	file "../App_source/Grid.c",line 3053,column 8,is_stmt
        MOVW      DP,#_fGridFreq100xBack1$42 ; [CPU_U] 
        MOV32     @_fGridFreq100xBack1$42,R2H ; [CPU_] |3053| 
$C$L224:    
	.dwpsn	file "../App_source/Grid.c",line 3058,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+113 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+113 ; [CPU_] |3058| 
        MOVW      DP,#_fGridFreq100xBack1$42 ; [CPU_U] 
        MOV32     R1H,@_fGridFreq100xBack1$42 ; [CPU_] |3058| 
        CMPF32    R1H,R0H               ; [CPU_] |3058| 
        MOVST0    ZF, NF                ; [CPU_] |3058| 
        B         $C$L225,GEQ           ; [CPU_] |3058| 
        ; branchcc occurs ; [] |3058| 
        MOVW      DP,#_uiSciSetDataBag+113 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+113 ; [CPU_] |3058| 
        B         $C$L226,UNC           ; [CPU_] |3058| 
        ; branch occurs ; [] |3058| 
$C$L225:    
        MOVW      DP,#_uiSciSetDataBag+114 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+114 ; [CPU_] |3058| 
        MOVW      DP,#_fGridFreq100xBack1$42 ; [CPU_U] 
        MOV32     R0H,@_fGridFreq100xBack1$42 ; [CPU_] |3058| 
        MINF32    R1H,R0H               ; [CPU_] |3058| 
$C$L226:    
	.dwpsn	file "../App_source/Grid.c",line 3075,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+107 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+107 ; [CPU_] |3075| 
        BF        $C$L227,EQ            ; [CPU_] |3075| 
        ; branchcc occurs ; [] |3075| 
        MOVW      DP,#_g_GridManager+88 ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+88 ; [CPU_] |3075| 
        ABSF32    R0H,R0H               ; [CPU_] |3075| 
        B         $C$L228,UNC           ; [CPU_] |3075| 
        ; branch occurs ; [] |3075| 
$C$L227:    
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+8 ; [CPU_] |3075| 
$C$L228:    
	.dwpsn	file "../App_source/Grid.c",line 3077,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+113 ; [CPU_U] 
        MOVIZ     R3H,#15395            ; [CPU_] |3077| 
        UI16TOF32 R4H,@_uiSciSetDataBag+113 ; [CPU_] |3077| 
        I16TOF32  R5H,@_uiSciSetDataBag+112 ; [CPU_] |3077| 
        SUBF32    R1H,R4H,R1H           ; [CPU_] |3077| 
        MOVXI     R3H,#55050            ; [CPU_] |3077| 
        MPYF32    R3H,R3H,R1H           ; [CPU_] |3077| 
        MOVIZ     R1H,#15395            ; [CPU_] |3077| 
        MPYF32    R3H,R5H,R3H           ; [CPU_] |3077| 
        MOVXI     R1H,#55050            ; [CPU_] |3077| 
        MPYF32    R1H,R1H,R3H           ; [CPU_] |3077| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3077| 
	.dwpsn	file "../App_source/Grid.c",line 3080,column 4,is_stmt
        UI16TOF32 R1H,@_uiSciSetDataBag+116 ; [CPU_] |3080| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R3H,@_g_GridManager+8 ; [CPU_] |3080| 
        MPYF32    R1H,R3H,R1H           ; [CPU_] |3080| 
	.dwpsn	file "../App_source/Grid.c",line 3081,column 4,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |3081| 
        MOVST0    ZF, NF                ; [CPU_] |3081| 
        B         $C$L230,LEQ           ; [CPU_] |3081| 
        ; branchcc occurs ; [] |3081| 
	.dwpsn	file "../App_source/Grid.c",line 3108,column 5,is_stmt
        CMPF32    R0H,R1H               ; [CPU_] |3108| 
        MOVST0    ZF, NF                ; [CPU_] |3108| 
	.dwpsn	file "../App_source/Grid.c",line 3110,column 6,is_stmt
        MOV32     R0H,R1H,GT            ; [CPU_] |3110| 
	.dwpsn	file "../App_source/Grid.c",line 3113,column 5,is_stmt
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+90 ; [CPU_] |3113| 
        CMPF32    R1H,R0H               ; [CPU_] |3113| 
        MOVST0    ZF, NF                ; [CPU_] |3113| 
        B         $C$L229,LT            ; [CPU_] |3113| 
        ; branchcc occurs ; [] |3113| 
	.dwpsn	file "../App_source/Grid.c",line 3121,column 10,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3121| 
        MOVST0    ZF, NF                ; [CPU_] |3121| 
        B         $C$L232,LEQ           ; [CPU_] |3121| 
        ; branchcc occurs ; [] |3121| 
	.dwpsn	file "../App_source/Grid.c",line 3123,column 6,is_stmt
        MOVW      DP,#_uiSciSetDataBag+110 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |3123| 
        UI16TOF32 R3H,@_uiSciSetDataBag+110 ; [CPU_] |3123| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R4H,@_g_GridManager+8 ; [CPU_] |3123| 
        MOVXI     R1H,#55050            ; [CPU_] |3123| 
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MPYF32    R4H,R4H,R3H           ; [CPU_] |3123| 
        MOVIZ     R3H,#15267            ; [CPU_] |3123| 
        MPYF32    R1H,R1H,R4H           ; [CPU_] |3123| 
        MOVXI     R3H,#55050            ; [CPU_] |3123| 
        MPYF32    R1H,R3H,R1H           ; [CPU_] |3123| 
        MOV32     R3H,@_g_GridManager+90 ; [CPU_] |3123| 
        SUBF32    R1H,R3H,R1H           ; [CPU_] |3123| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+90,R1H ; [CPU_] |3123| 
	.dwpsn	file "../App_source/Grid.c",line 3124,column 6,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3124| 
        MOVST0    ZF, NF                ; [CPU_] |3124| 
        B         $C$L232,GEQ           ; [CPU_] |3124| 
        ; branchcc occurs ; [] |3124| 
	.dwpsn	file "../App_source/Grid.c",line 3126,column 7,is_stmt
        MOV32     @_g_GridManager+90,R0H ; [CPU_] |3126| 
        B         $C$L232,UNC           ; [CPU_] |3126| 
        ; branch occurs ; [] |3126| 
$C$L229:    
	.dwpsn	file "../App_source/Grid.c",line 3115,column 6,is_stmt
        MOVW      DP,#_uiSciSetDataBag+108 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |3115| 
        UI16TOF32 R3H,@_uiSciSetDataBag+108 ; [CPU_] |3115| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R4H,@_g_GridManager+8 ; [CPU_] |3115| 
        MOVXI     R1H,#55050            ; [CPU_] |3115| 
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MPYF32    R4H,R4H,R3H           ; [CPU_] |3115| 
        MOVIZ     R3H,#15267            ; [CPU_] |3115| 
        MPYF32    R1H,R1H,R4H           ; [CPU_] |3115| 
        MOVXI     R3H,#55050            ; [CPU_] |3115| 
        MPYF32    R3H,R3H,R1H           ; [CPU_] |3115| 
        MOV32     R1H,@_g_GridManager+90 ; [CPU_] |3115| 
        ADDF32    R1H,R3H,R1H           ; [CPU_] |3115| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+90,R1H ; [CPU_] |3115| 
	.dwpsn	file "../App_source/Grid.c",line 3116,column 6,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3116| 
        MOVST0    ZF, NF                ; [CPU_] |3116| 
        B         $C$L232,LEQ           ; [CPU_] |3116| 
        ; branchcc occurs ; [] |3116| 
	.dwpsn	file "../App_source/Grid.c",line 3118,column 7,is_stmt
        MOV32     @_g_GridManager+90,R0H ; [CPU_] |3118| 
        B         $C$L232,UNC           ; [CPU_] |3118| 
        ; branch occurs ; [] |3118| 
$C$L230:    
	.dwpsn	file "../App_source/Grid.c",line 3083,column 5,is_stmt
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        OR        @_g_SysAlarm+1,#0x0400 ; [CPU_] |3083| 
	.dwpsn	file "../App_source/Grid.c",line 3084,column 5,is_stmt
        MOV32     R3H,R1H               ; [CPU_] |3084| 
        NEGF32    R3H,R3H               ; [CPU_] |3084| 
        CMPF32    R0H,R3H               ; [CPU_] |3084| 
        MOVST0    ZF, NF                ; [CPU_] |3084| 
	.dwpsn	file "../App_source/Grid.c",line 3086,column 6,is_stmt
        MOV32     R0H,R1H,LT            ; [CPU_] |3086| 
        NEGF32    R0H,R0H,LT            ; [CPU_] |3086| 
	.dwpsn	file "../App_source/Grid.c",line 3089,column 5,is_stmt
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+90 ; [CPU_] |3089| 
        CMPF32    R1H,R0H               ; [CPU_] |3089| 
        MOVST0    ZF, NF                ; [CPU_] |3089| 
        B         $C$L231,GT            ; [CPU_] |3089| 
        ; branchcc occurs ; [] |3089| 
	.dwpsn	file "../App_source/Grid.c",line 3097,column 10,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3097| 
        MOVST0    ZF, NF                ; [CPU_] |3097| 
        B         $C$L232,GEQ           ; [CPU_] |3097| 
        ; branchcc occurs ; [] |3097| 
	.dwpsn	file "../App_source/Grid.c",line 3099,column 6,is_stmt
        MOVW      DP,#_uiSciSetDataBag+110 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |3099| 
        UI16TOF32 R3H,@_uiSciSetDataBag+110 ; [CPU_] |3099| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R4H,@_g_GridManager+8 ; [CPU_] |3099| 
        MOVXI     R1H,#55050            ; [CPU_] |3099| 
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MPYF32    R4H,R4H,R3H           ; [CPU_] |3099| 
        MOVIZ     R3H,#15267            ; [CPU_] |3099| 
        MPYF32    R1H,R1H,R4H           ; [CPU_] |3099| 
        MOVXI     R3H,#55050            ; [CPU_] |3099| 
        MPYF32    R3H,R3H,R1H           ; [CPU_] |3099| 
        MOV32     R1H,@_g_GridManager+90 ; [CPU_] |3099| 
        ADDF32    R1H,R3H,R1H           ; [CPU_] |3099| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+90,R1H ; [CPU_] |3099| 
	.dwpsn	file "../App_source/Grid.c",line 3100,column 6,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3100| 
        MOVST0    ZF, NF                ; [CPU_] |3100| 
        B         $C$L232,LEQ           ; [CPU_] |3100| 
        ; branchcc occurs ; [] |3100| 
	.dwpsn	file "../App_source/Grid.c",line 3102,column 7,is_stmt
        MOV32     @_g_GridManager+90,R0H ; [CPU_] |3102| 
        B         $C$L232,UNC           ; [CPU_] |3102| 
        ; branch occurs ; [] |3102| 
$C$L231:    
	.dwpsn	file "../App_source/Grid.c",line 3091,column 6,is_stmt
        MOVW      DP,#_uiSciSetDataBag+108 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |3091| 
        UI16TOF32 R3H,@_uiSciSetDataBag+108 ; [CPU_] |3091| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R4H,@_g_GridManager+8 ; [CPU_] |3091| 
        MOVXI     R1H,#55050            ; [CPU_] |3091| 
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MPYF32    R4H,R4H,R3H           ; [CPU_] |3091| 
        MOVIZ     R3H,#15267            ; [CPU_] |3091| 
        MPYF32    R1H,R1H,R4H           ; [CPU_] |3091| 
        MOVXI     R3H,#55050            ; [CPU_] |3091| 
        MPYF32    R1H,R3H,R1H           ; [CPU_] |3091| 
        MOV32     R3H,@_g_GridManager+90 ; [CPU_] |3091| 
        SUBF32    R1H,R3H,R1H           ; [CPU_] |3091| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+90,R1H ; [CPU_] |3091| 
	.dwpsn	file "../App_source/Grid.c",line 3092,column 6,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3092| 
        MOVST0    ZF, NF                ; [CPU_] |3092| 
        B         $C$L232,GEQ           ; [CPU_] |3092| 
        ; branchcc occurs ; [] |3092| 
	.dwpsn	file "../App_source/Grid.c",line 3094,column 7,is_stmt
        MOV32     @_g_GridManager+90,R0H ; [CPU_] |3094| 
$C$L232:    
	.dwpsn	file "../App_source/Grid.c",line 3130,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+115 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+115 ; [CPU_] |3130| 
        NOP       ; [CPU_] 
        CMPF32    R2H,R0H               ; [CPU_] |3130| 
        MOVST0    ZF, NF                ; [CPU_] |3130| 
        B         $C$L233,GEQ           ; [CPU_] |3130| 
        ; branchcc occurs ; [] |3130| 
	.dwpsn	file "../App_source/Grid.c",line 3132,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |3132| 
        MOVW      DP,#_s_uiFreqOverRstCnt$36 ; [CPU_U] 
        ADDL      ACC,@_s_uiFreqOverRstCnt$36 ; [CPU_] |3132| 
        MOVL      XAR7,ACC              ; [CPU_] |3132| 
        MOVL      @_s_uiFreqOverRstCnt$36,ACC ; [CPU_] |3132| 
        MOVL      ACC,XAR6              ; [CPU_] |3132| 
        CMPL      ACC,XAR7              ; [CPU_] |3132| 
        B         $C$L235,GEQ           ; [CPU_] |3132| 
        ; branchcc occurs ; [] |3132| 
	.dwpsn	file "../App_source/Grid.c",line 3134,column 6,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3134| 
        MOVL      @_s_uiFreqOverRstCnt$36,ACC ; [CPU_] |3134| 
	.dwpsn	file "../App_source/Grid.c",line 3135,column 6,is_stmt
        MOV       @_s_uiPFResponOFFlag$39,#0 ; [CPU_] |3135| 
	.dwpsn	file "../App_source/Grid.c",line 3136,column 6,is_stmt
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        AND       @_g_SysAlarm+1,#0xfbff ; [CPU_] |3136| 
        B         $C$L235,UNC           ; [CPU_] |3136| 
        ; branch occurs ; [] |3136| 
$C$L233:    
	.dwpsn	file "../App_source/Grid.c",line 3141,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3141| 
        MOVW      DP,#_s_uiFreqOverRstCnt$36 ; [CPU_U] 
        MOVL      @_s_uiFreqOverRstCnt$36,ACC ; [CPU_] |3141| 
        B         $C$L235,UNC           ; [CPU_] |3141| 
        ; branch occurs ; [] |3141| 
$C$L234:    
	.dwpsn	file "../App_source/Grid.c",line 3146,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+113 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+113 ; [CPU_] |3146| 
        NOP       ; [CPU_] 
        CMPF32    R2H,R0H               ; [CPU_] |3146| 
        MOVST0    ZF, NF                ; [CPU_] |3146| 
        B         $C$L235,LEQ           ; [CPU_] |3146| 
        ; branchcc occurs ; [] |3146| 
        MOV       AL,@_uiSciSetDataBag+106 ; [CPU_] |3146| 
        CMPB      AL,#2                 ; [CPU_] |3146| 
        BF        $C$L235,EQ            ; [CPU_] |3146| 
        ; branchcc occurs ; [] |3146| 
        MOV       AL,@_uiSciSetDataBag+113 ; [CPU_] |3146| 
        CMP       AL,@_uiSciSetDataBag+114 ; [CPU_] |3146| 
        B         $C$L235,HI            ; [CPU_] |3146| 
        ; branchcc occurs ; [] |3146| 
	.dwpsn	file "../App_source/Grid.c",line 3150,column 5,is_stmt
        MOVW      DP,#_s_uiPFResponOFFlag$39 ; [CPU_U] 
        MOVB      @_s_uiPFResponOFFlag$39,#1,UNC ; [CPU_] |3150| 
	.dwpsn	file "../App_source/Grid.c",line 3151,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+113 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+113 ; [CPU_] |3151| 
        MOVW      DP,#_fGridFreq100xBack1$42 ; [CPU_U] 
        MOV32     @_fGridFreq100xBack1$42,R0H ; [CPU_] |3151| 
$C$L235:    
	.dwpsn	file "../App_source/Grid.c",line 3157,column 3,is_stmt
        MOVW      DP,#_s_uiPFResponUFFlag$40 ; [CPU_U] 
        MOV       AL,@_s_uiPFResponUFFlag$40 ; [CPU_] |3157| 
        CMPB      AL,#1                 ; [CPU_] |3157| 
        BF        $C$L247,NEQ           ; [CPU_] |3157| 
        ; branchcc occurs ; [] |3157| 
        MOV       AL,@_s_uiPFResponTimeFlag$41 ; [CPU_] |3157| 
        CMPB      AL,#1                 ; [CPU_] |3157| 
        BF        $C$L247,NEQ           ; [CPU_] |3157| 
        ; branchcc occurs ; [] |3157| 
	.dwpsn	file "../App_source/Grid.c",line 3160,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |3160| 
        CMPB      AL,#4                 ; [CPU_] |3160| 
        BF        $C$L236,NEQ           ; [CPU_] |3160| 
        ; branchcc occurs ; [] |3160| 
	.dwpsn	file "../App_source/Grid.c",line 3162,column 8,is_stmt
        MOVW      DP,#_fGridFreq100xBack2$43 ; [CPU_U] 
        MOV32     R0H,@_fGridFreq100xBack2$43 ; [CPU_] |3162| 
        CMPF32    R0H,R2H               ; [CPU_] |3162| 
        MOVST0    ZF, NF                ; [CPU_] |3162| 
        B         $C$L237,LEQ           ; [CPU_] |3162| 
        ; branchcc occurs ; [] |3162| 
	.dwpsn	file "../App_source/Grid.c",line 3164,column 6,is_stmt
        MOV32     @_fGridFreq100xBack2$43,R2H ; [CPU_] |3164| 
        B         $C$L237,UNC           ; [CPU_] |3164| 
        ; branch occurs ; [] |3164| 
$C$L236:    
	.dwpsn	file "../App_source/Grid.c",line 3169,column 8,is_stmt
        MOVW      DP,#_fGridFreq100xBack2$43 ; [CPU_U] 
        MOV32     @_fGridFreq100xBack2$43,R2H ; [CPU_] |3169| 
$C$L237:    
	.dwpsn	file "../App_source/Grid.c",line 3174,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+119 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+119 ; [CPU_] |3174| 
        MOVW      DP,#_fGridFreq100xBack2$43 ; [CPU_U] 
        MOV32     R1H,@_fGridFreq100xBack2$43 ; [CPU_] |3174| 
        CMPF32    R1H,R0H               ; [CPU_] |3174| 
        MOVST0    ZF, NF                ; [CPU_] |3174| 
        B         $C$L238,GEQ           ; [CPU_] |3174| 
        ; branchcc occurs ; [] |3174| 
        MOVW      DP,#_uiSciSetDataBag+119 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+119 ; [CPU_] |3174| 
        B         $C$L239,UNC           ; [CPU_] |3174| 
        ; branch occurs ; [] |3174| 
$C$L238:    
        MOVW      DP,#_uiSciSetDataBag+118 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+118 ; [CPU_] |3174| 
        MOVW      DP,#_fGridFreq100xBack2$43 ; [CPU_U] 
        MOV32     R0H,@_fGridFreq100xBack2$43 ; [CPU_] |3174| 
        MINF32    R1H,R0H               ; [CPU_] |3174| 
$C$L239:    
	.dwpsn	file "../App_source/Grid.c",line 3191,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+107 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+107 ; [CPU_] |3191| 
        BF        $C$L240,EQ            ; [CPU_] |3191| 
        ; branchcc occurs ; [] |3191| 
        MOVW      DP,#_g_GridManager+88 ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+88 ; [CPU_] |3191| 
        ABSF32    R0H,R0H               ; [CPU_] |3191| 
        B         $C$L241,UNC           ; [CPU_] |3191| 
        ; branch occurs ; [] |3191| 
$C$L240:    
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+8 ; [CPU_] |3191| 
$C$L241:    
	.dwpsn	file "../App_source/Grid.c",line 3194,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+118 ; [CPU_U] 
        MOVIZ     R3H,#15395            ; [CPU_] |3194| 
        UI16TOF32 R4H,@_uiSciSetDataBag+118 ; [CPU_] |3194| 
        I16TOF32  R5H,@_uiSciSetDataBag+117 ; [CPU_] |3194| 
        SUBF32    R1H,R4H,R1H           ; [CPU_] |3194| 
        MOVXI     R3H,#55050            ; [CPU_] |3194| 
        MPYF32    R3H,R3H,R1H           ; [CPU_] |3194| 
        MOVIZ     R1H,#15395            ; [CPU_] |3194| 
        MPYF32    R3H,R5H,R3H           ; [CPU_] |3194| 
        MOVXI     R1H,#55050            ; [CPU_] |3194| 
        MPYF32    R1H,R1H,R3H           ; [CPU_] |3194| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3194| 
	.dwpsn	file "../App_source/Grid.c",line 3196,column 4,is_stmt
        UI16TOF32 R1H,@_uiSciSetDataBag+121 ; [CPU_] |3196| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R3H,@_g_GridManager+8 ; [CPU_] |3196| 
        MPYF32    R1H,R3H,R1H           ; [CPU_] |3196| 
	.dwpsn	file "../App_source/Grid.c",line 3198,column 4,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |3198| 
        MOVST0    ZF, NF                ; [CPU_] |3198| 
        B         $C$L243,GT            ; [CPU_] |3198| 
        ; branchcc occurs ; [] |3198| 
	.dwpsn	file "../App_source/Grid.c",line 3225,column 5,is_stmt
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        OR        @_g_SysAlarm+1,#0x0200 ; [CPU_] |3225| 
	.dwpsn	file "../App_source/Grid.c",line 3226,column 5,is_stmt
        MOV32     R3H,R1H               ; [CPU_] |3226| 
        NEGF32    R3H,R3H               ; [CPU_] |3226| 
        CMPF32    R0H,R3H               ; [CPU_] |3226| 
        MOVST0    ZF, NF                ; [CPU_] |3226| 
	.dwpsn	file "../App_source/Grid.c",line 3228,column 6,is_stmt
        MOV32     R0H,R1H,LT            ; [CPU_] |3228| 
        NEGF32    R0H,R0H,LT            ; [CPU_] |3228| 
	.dwpsn	file "../App_source/Grid.c",line 3231,column 5,is_stmt
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+90 ; [CPU_] |3231| 
        CMPF32    R1H,R0H               ; [CPU_] |3231| 
        MOVST0    ZF, NF                ; [CPU_] |3231| 
        B         $C$L242,GT            ; [CPU_] |3231| 
        ; branchcc occurs ; [] |3231| 
	.dwpsn	file "../App_source/Grid.c",line 3239,column 10,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3239| 
        MOVST0    ZF, NF                ; [CPU_] |3239| 
        B         $C$L245,GEQ           ; [CPU_] |3239| 
        ; branchcc occurs ; [] |3239| 
	.dwpsn	file "../App_source/Grid.c",line 3241,column 6,is_stmt
        MOVW      DP,#_uiSciSetDataBag+110 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |3241| 
        UI16TOF32 R3H,@_uiSciSetDataBag+110 ; [CPU_] |3241| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R4H,@_g_GridManager+8 ; [CPU_] |3241| 
        MOVXI     R1H,#55050            ; [CPU_] |3241| 
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MPYF32    R4H,R4H,R3H           ; [CPU_] |3241| 
        MOVIZ     R3H,#15267            ; [CPU_] |3241| 
        MPYF32    R1H,R1H,R4H           ; [CPU_] |3241| 
        MOVXI     R3H,#55050            ; [CPU_] |3241| 
        MPYF32    R3H,R3H,R1H           ; [CPU_] |3241| 
        MOV32     R1H,@_g_GridManager+90 ; [CPU_] |3241| 
        ADDF32    R1H,R3H,R1H           ; [CPU_] |3241| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+90,R1H ; [CPU_] |3241| 
	.dwpsn	file "../App_source/Grid.c",line 3242,column 6,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3242| 
        MOVST0    ZF, NF                ; [CPU_] |3242| 
        B         $C$L245,LEQ           ; [CPU_] |3242| 
        ; branchcc occurs ; [] |3242| 
	.dwpsn	file "../App_source/Grid.c",line 3244,column 7,is_stmt
        MOV32     @_g_GridManager+90,R0H ; [CPU_] |3244| 
        B         $C$L245,UNC           ; [CPU_] |3244| 
        ; branch occurs ; [] |3244| 
$C$L242:    
	.dwpsn	file "../App_source/Grid.c",line 3233,column 6,is_stmt
        MOVW      DP,#_uiSciSetDataBag+108 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |3233| 
        UI16TOF32 R3H,@_uiSciSetDataBag+108 ; [CPU_] |3233| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R4H,@_g_GridManager+8 ; [CPU_] |3233| 
        MOVXI     R1H,#55050            ; [CPU_] |3233| 
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MPYF32    R4H,R4H,R3H           ; [CPU_] |3233| 
        MOVIZ     R3H,#15267            ; [CPU_] |3233| 
        MPYF32    R1H,R1H,R4H           ; [CPU_] |3233| 
        MOVXI     R3H,#55050            ; [CPU_] |3233| 
        MPYF32    R1H,R3H,R1H           ; [CPU_] |3233| 
        MOV32     R3H,@_g_GridManager+90 ; [CPU_] |3233| 
        SUBF32    R1H,R3H,R1H           ; [CPU_] |3233| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+90,R1H ; [CPU_] |3233| 
	.dwpsn	file "../App_source/Grid.c",line 3234,column 6,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3234| 
        MOVST0    ZF, NF                ; [CPU_] |3234| 
        B         $C$L245,GEQ           ; [CPU_] |3234| 
        ; branchcc occurs ; [] |3234| 
	.dwpsn	file "../App_source/Grid.c",line 3236,column 7,is_stmt
        MOV32     @_g_GridManager+90,R0H ; [CPU_] |3236| 
        B         $C$L245,UNC           ; [CPU_] |3236| 
        ; branch occurs ; [] |3236| 
$C$L243:    
	.dwpsn	file "../App_source/Grid.c",line 3200,column 5,is_stmt
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        OR        @_g_SysAlarm+1,#0x0800 ; [CPU_] |3200| 
	.dwpsn	file "../App_source/Grid.c",line 3201,column 5,is_stmt
        CMPF32    R0H,R1H               ; [CPU_] |3201| 
        MOVST0    ZF, NF                ; [CPU_] |3201| 
	.dwpsn	file "../App_source/Grid.c",line 3203,column 6,is_stmt
        MOV32     R0H,R1H,GT            ; [CPU_] |3203| 
	.dwpsn	file "../App_source/Grid.c",line 3206,column 5,is_stmt
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+90 ; [CPU_] |3206| 
        CMPF32    R1H,R0H               ; [CPU_] |3206| 
        MOVST0    ZF, NF                ; [CPU_] |3206| 
        B         $C$L244,LT            ; [CPU_] |3206| 
        ; branchcc occurs ; [] |3206| 
	.dwpsn	file "../App_source/Grid.c",line 3214,column 10,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3214| 
        MOVST0    ZF, NF                ; [CPU_] |3214| 
        B         $C$L245,LEQ           ; [CPU_] |3214| 
        ; branchcc occurs ; [] |3214| 
	.dwpsn	file "../App_source/Grid.c",line 3216,column 6,is_stmt
        MOVW      DP,#_uiSciSetDataBag+110 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |3216| 
        UI16TOF32 R3H,@_uiSciSetDataBag+110 ; [CPU_] |3216| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R4H,@_g_GridManager+8 ; [CPU_] |3216| 
        MOVXI     R1H,#55050            ; [CPU_] |3216| 
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MPYF32    R4H,R4H,R3H           ; [CPU_] |3216| 
        MOVIZ     R3H,#15267            ; [CPU_] |3216| 
        MPYF32    R1H,R1H,R4H           ; [CPU_] |3216| 
        MOVXI     R3H,#55050            ; [CPU_] |3216| 
        MPYF32    R1H,R3H,R1H           ; [CPU_] |3216| 
        MOV32     R3H,@_g_GridManager+90 ; [CPU_] |3216| 
        SUBF32    R1H,R3H,R1H           ; [CPU_] |3216| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+90,R1H ; [CPU_] |3216| 
	.dwpsn	file "../App_source/Grid.c",line 3217,column 6,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3217| 
        MOVST0    ZF, NF                ; [CPU_] |3217| 
        B         $C$L245,GEQ           ; [CPU_] |3217| 
        ; branchcc occurs ; [] |3217| 
	.dwpsn	file "../App_source/Grid.c",line 3219,column 7,is_stmt
        MOV32     @_g_GridManager+90,R0H ; [CPU_] |3219| 
        B         $C$L245,UNC           ; [CPU_] |3219| 
        ; branch occurs ; [] |3219| 
$C$L244:    
	.dwpsn	file "../App_source/Grid.c",line 3208,column 6,is_stmt
        MOVW      DP,#_uiSciSetDataBag+108 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |3208| 
        UI16TOF32 R3H,@_uiSciSetDataBag+108 ; [CPU_] |3208| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R4H,@_g_GridManager+8 ; [CPU_] |3208| 
        MOVXI     R1H,#55050            ; [CPU_] |3208| 
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MPYF32    R4H,R4H,R3H           ; [CPU_] |3208| 
        MOVIZ     R3H,#15267            ; [CPU_] |3208| 
        MPYF32    R1H,R1H,R4H           ; [CPU_] |3208| 
        MOVXI     R3H,#55050            ; [CPU_] |3208| 
        MPYF32    R3H,R3H,R1H           ; [CPU_] |3208| 
        MOV32     R1H,@_g_GridManager+90 ; [CPU_] |3208| 
        ADDF32    R1H,R3H,R1H           ; [CPU_] |3208| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+90,R1H ; [CPU_] |3208| 
	.dwpsn	file "../App_source/Grid.c",line 3209,column 6,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3209| 
        MOVST0    ZF, NF                ; [CPU_] |3209| 
        B         $C$L245,LEQ           ; [CPU_] |3209| 
        ; branchcc occurs ; [] |3209| 
	.dwpsn	file "../App_source/Grid.c",line 3211,column 7,is_stmt
        MOV32     @_g_GridManager+90,R0H ; [CPU_] |3211| 
$C$L245:    
	.dwpsn	file "../App_source/Grid.c",line 3249,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+120 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+120 ; [CPU_] |3249| 
        NOP       ; [CPU_] 
        CMPF32    R2H,R0H               ; [CPU_] |3249| 
        MOVST0    ZF, NF                ; [CPU_] |3249| 
        B         $C$L246,LEQ           ; [CPU_] |3249| 
        ; branchcc occurs ; [] |3249| 
	.dwpsn	file "../App_source/Grid.c",line 3251,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |3251| 
        MOVW      DP,#_s_uiFreqUnderRstCnt$37 ; [CPU_U] 
        ADDL      ACC,@_s_uiFreqUnderRstCnt$37 ; [CPU_] |3251| 
        MOVL      XAR7,ACC              ; [CPU_] |3251| 
        MOVL      @_s_uiFreqUnderRstCnt$37,ACC ; [CPU_] |3251| 
        MOVL      ACC,XAR6              ; [CPU_] |3251| 
        CMPL      ACC,XAR7              ; [CPU_] |3251| 
        B         $C$L248,GEQ           ; [CPU_] |3251| 
        ; branchcc occurs ; [] |3251| 
	.dwpsn	file "../App_source/Grid.c",line 3253,column 6,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3253| 
        MOVL      @_s_uiFreqUnderRstCnt$37,ACC ; [CPU_] |3253| 
	.dwpsn	file "../App_source/Grid.c",line 3254,column 6,is_stmt
        MOV       @_s_uiPFResponUFFlag$40,#0 ; [CPU_] |3254| 
	.dwpsn	file "../App_source/Grid.c",line 3255,column 6,is_stmt
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        AND       @_g_SysAlarm+1,#0xf7ff ; [CPU_] |3255| 
	.dwpsn	file "../App_source/Grid.c",line 3256,column 6,is_stmt
        AND       @_g_SysAlarm+1,#0xfdff ; [CPU_] |3256| 
        B         $C$L248,UNC           ; [CPU_] |3256| 
        ; branch occurs ; [] |3256| 
$C$L246:    
	.dwpsn	file "../App_source/Grid.c",line 3261,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3261| 
        MOVW      DP,#_s_uiFreqUnderRstCnt$37 ; [CPU_U] 
        MOVL      @_s_uiFreqUnderRstCnt$37,ACC ; [CPU_] |3261| 
        B         $C$L248,UNC           ; [CPU_] |3261| 
        ; branch occurs ; [] |3261| 
$C$L247:    
	.dwpsn	file "../App_source/Grid.c",line 3266,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+118 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+118 ; [CPU_] |3266| 
        NOP       ; [CPU_] 
        CMPF32    R2H,R0H               ; [CPU_] |3266| 
        MOVST0    ZF, NF                ; [CPU_] |3266| 
        B         $C$L248,GEQ           ; [CPU_] |3266| 
        ; branchcc occurs ; [] |3266| 
        MOV       AL,@_uiSciSetDataBag+106 ; [CPU_] |3266| 
        CMPB      AL,#1                 ; [CPU_] |3266| 
        BF        $C$L248,EQ            ; [CPU_] |3266| 
        ; branchcc occurs ; [] |3266| 
        MOV       AL,@_uiSciSetDataBag+118 ; [CPU_] |3266| 
        CMP       AL,@_uiSciSetDataBag+119 ; [CPU_] |3266| 
        B         $C$L248,LO            ; [CPU_] |3266| 
        ; branchcc occurs ; [] |3266| 
	.dwpsn	file "../App_source/Grid.c",line 3270,column 5,is_stmt
        MOVW      DP,#_s_uiPFResponUFFlag$40 ; [CPU_U] 
        MOVB      @_s_uiPFResponUFFlag$40,#1,UNC ; [CPU_] |3270| 
	.dwpsn	file "../App_source/Grid.c",line 3271,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+118 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+118 ; [CPU_] |3271| 
        MOVW      DP,#_fGridFreq100xBack2$43 ; [CPU_U] 
        MOV32     @_fGridFreq100xBack2$43,R0H ; [CPU_] |3271| 
$C$L248:    
	.dwpsn	file "../App_source/Grid.c",line 3275,column 3,is_stmt
        MOVW      DP,#_s_uiPFResponOFFlag$39 ; [CPU_U] 
        MOV       AL,@_s_uiPFResponOFFlag$39 ; [CPU_] |3275| 
        CMPB      AL,#1                 ; [CPU_] |3275| 
        BF        $C$L251,EQ            ; [CPU_] |3275| 
        ; branchcc occurs ; [] |3275| 
        MOV       AL,@_s_uiPFResponUFFlag$40 ; [CPU_] |3275| 
        CMPB      AL,#1                 ; [CPU_] |3275| 
        BF        $C$L251,EQ            ; [CPU_] |3275| 
        ; branchcc occurs ; [] |3275| 
	.dwpsn	file "../App_source/Grid.c",line 3285,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3285| 
        MOVL      @_s_uiResponCnt$38,ACC ; [CPU_] |3285| 
	.dwpsn	file "../App_source/Grid.c",line 3286,column 4,is_stmt
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+90 ; [CPU_] |3286| 
        CMPF32    R0H,#0                ; [CPU_] |3286| 
        MOVST0    ZF, NF                ; [CPU_] |3286| 
        B         $C$L250,LT            ; [CPU_] |3286| 
        ; branchcc occurs ; [] |3286| 
	.dwpsn	file "../App_source/Grid.c",line 3294,column 9,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |3294| 
        MOVST0    ZF, NF                ; [CPU_] |3294| 
        B         $C$L249,LEQ           ; [CPU_] |3294| 
        ; branchcc occurs ; [] |3294| 
	.dwpsn	file "../App_source/Grid.c",line 3296,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+110 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |3296| 
        UI16TOF32 R1H,@_uiSciSetDataBag+110 ; [CPU_] |3296| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R2H,@_g_GridManager+8 ; [CPU_] |3296| 
        MOVXI     R0H,#55050            ; [CPU_] |3296| 
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MPYF32    R2H,R2H,R1H           ; [CPU_] |3296| 
        MOVIZ     R1H,#15267            ; [CPU_] |3296| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3296| 
        MOVXI     R1H,#55050            ; [CPU_] |3296| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |3296| 
        MOV32     R1H,@_g_GridManager+90 ; [CPU_] |3296| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |3296| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+90,R0H ; [CPU_] |3296| 
	.dwpsn	file "../App_source/Grid.c",line 3297,column 5,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |3297| 
        MOVST0    ZF, NF                ; [CPU_] |3297| 
        B         $C$L253,GEQ           ; [CPU_] |3297| 
        ; branchcc occurs ; [] |3297| 
	.dwpsn	file "../App_source/Grid.c",line 3299,column 6,is_stmt
        ZERO      R0H                   ; [CPU_] |3299| 
        MOV32     @_g_GridManager+90,R0H ; [CPU_] |3299| 
        B         $C$L253,UNC           ; [CPU_] |3299| 
        ; branch occurs ; [] |3299| 
$C$L249:    
	.dwpsn	file "../App_source/Grid.c",line 3304,column 5,is_stmt
        MOVW      DP,#_s_uiPFResponTimeFlag$41 ; [CPU_U] 
        MOV       @_s_uiPFResponTimeFlag$41,#0 ; [CPU_] |3304| 
	.dwpsn	file "../App_source/Grid.c",line 3305,column 5,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOVL      ACC,@_stPower+36      ; [CPU_] |3305| 
        MOVW      DP,#_g_GridManager+88 ; [CPU_U] 
        MOVL      @_g_GridManager+88,ACC ; [CPU_] |3305| 
        B         $C$L253,UNC           ; [CPU_] |3305| 
        ; branch occurs ; [] |3305| 
$C$L250:    
	.dwpsn	file "../App_source/Grid.c",line 3288,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+110 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |3288| 
        UI16TOF32 R1H,@_uiSciSetDataBag+110 ; [CPU_] |3288| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R2H,@_g_GridManager+8 ; [CPU_] |3288| 
        MOVXI     R0H,#55050            ; [CPU_] |3288| 
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MPYF32    R2H,R2H,R1H           ; [CPU_] |3288| 
        MOVIZ     R1H,#15267            ; [CPU_] |3288| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3288| 
        MOVXI     R1H,#55050            ; [CPU_] |3288| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |3288| 
        MOV32     R0H,@_g_GridManager+90 ; [CPU_] |3288| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3288| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+90,R0H ; [CPU_] |3288| 
	.dwpsn	file "../App_source/Grid.c",line 3289,column 5,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |3289| 
        MOVST0    ZF, NF                ; [CPU_] |3289| 
        B         $C$L253,LEQ           ; [CPU_] |3289| 
        ; branchcc occurs ; [] |3289| 
	.dwpsn	file "../App_source/Grid.c",line 3291,column 6,is_stmt
        ZERO      R0H                   ; [CPU_] |3291| 
        MOV32     @_g_GridManager+90,R0H ; [CPU_] |3291| 
        B         $C$L253,UNC           ; [CPU_] |3291| 
        ; branch occurs ; [] |3291| 
$C$L251:    
	.dwpsn	file "../App_source/Grid.c",line 3277,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |3277| 
        ADDL      ACC,@_s_uiResponCnt$38 ; [CPU_] |3277| 
        MOVL      XAR6,ACC              ; [CPU_] |3277| 
        MOVL      @_s_uiResponCnt$38,ACC ; [CPU_] |3277| 
        MOVW      DP,#_uiSciSetDataBag+109 ; [CPU_U] 
        MOVU      ACC,@_uiSciSetDataBag+109 ; [CPU_] |3277| 
        LSL       ACC,1                 ; [CPU_] |3277| 
        CMPL      ACC,XAR6              ; [CPU_] |3277| 
        B         $C$L253,GEQ           ; [CPU_] |3277| 
        ; branchcc occurs ; [] |3277| 
	.dwpsn	file "../App_source/Grid.c",line 3279,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3279| 
        MOVW      DP,#_s_uiResponCnt$38 ; [CPU_U] 
        MOVL      @_s_uiResponCnt$38,ACC ; [CPU_] |3279| 
	.dwpsn	file "../App_source/Grid.c",line 3280,column 5,is_stmt
        MOVB      @_s_uiPFResponTimeFlag$41,#1,UNC ; [CPU_] |3280| 
        B         $C$L253,UNC           ; [CPU_] |3280| 
        ; branch occurs ; [] |3280| 
$C$L252:    
	.dwpsn	file "../App_source/Grid.c",line 3311,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3311| 
        MOVW      DP,#_s_uiFreqOverRstCnt$36 ; [CPU_U] 
        MOVL      @_s_uiFreqOverRstCnt$36,ACC ; [CPU_] |3311| 
	.dwpsn	file "../App_source/Grid.c",line 3312,column 3,is_stmt
        MOVL      @_s_uiFreqUnderRstCnt$37,ACC ; [CPU_] |3312| 
	.dwpsn	file "../App_source/Grid.c",line 3313,column 3,is_stmt
        MOVL      @_s_uiResponCnt$38,ACC ; [CPU_] |3313| 
	.dwpsn	file "../App_source/Grid.c",line 3314,column 3,is_stmt
        MOV       @_s_uiPFResponOFFlag$39,#0 ; [CPU_] |3314| 
	.dwpsn	file "../App_source/Grid.c",line 3315,column 3,is_stmt
        MOV       @_s_uiPFResponUFFlag$40,#0 ; [CPU_] |3315| 
	.dwpsn	file "../App_source/Grid.c",line 3316,column 3,is_stmt
        MOV       @_s_uiPFResponTimeFlag$41,#0 ; [CPU_] |3316| 
	.dwpsn	file "../App_source/Grid.c",line 3317,column 3,is_stmt
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        AND       @_g_SysAlarm+1,#0xfdff ; [CPU_] |3317| 
	.dwpsn	file "../App_source/Grid.c",line 3318,column 3,is_stmt
        AND       @_g_SysAlarm+1,#0xfbff ; [CPU_] |3318| 
	.dwpsn	file "../App_source/Grid.c",line 3319,column 3,is_stmt
        AND       @_g_SysAlarm+1,#0xf7ff ; [CPU_] |3319| 
	.dwpsn	file "../App_source/Grid.c",line 3320,column 3,is_stmt
        ZERO      R0H                   ; [CPU_] |3320| 
        MOVW      DP,#_g_GridManager+90 ; [CPU_U] 
        MOV32     @_g_GridManager+90,R0H ; [CPU_] |3320| 
	.dwpsn	file "../App_source/Grid.c",line 3321,column 3,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOVL      ACC,@_stPower+36      ; [CPU_] |3321| 
        MOVW      DP,#_g_GridManager+88 ; [CPU_U] 
        MOVL      @_g_GridManager+88,ACC ; [CPU_] |3321| 
$C$L253:    
	.dwpsn	file "../App_source/Grid.c",line 3326,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOV32     R5H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 2
	.dwcfi	cfa_offset, -8
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 4
	.dwcfi	cfa_offset, -10
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0xcfe)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_Grid_QUCurve

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_QUCurve")
	.dwattr $C$DW$213, DW_AT_low_pc(_Grid_QUCurve)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_Grid_QUCurve")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0xd09)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../App_source/Grid.c",line 3338,column 1,is_stmt,address _Grid_QUCurve

	.dwfde $C$DW$CIE, _Grid_QUCurve
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("s_uiQUModeOnFlag")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_s_uiQUModeOnFlag$45")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_addr _s_uiQUModeOnFlag$45]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("s_fQUReactivePowerPer")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_s_fQUReactivePowerPer$44")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_addr _s_fQUReactivePowerPer$44]

;***************************************************************
;* FNAME: _Grid_QUCurve                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  8 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_QUCurve:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOV32     *SP++,R4H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R5H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 4
	.dwcfi	cfa_offset, -6
        MOV32     *SP++,R6H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 68, 6
	.dwcfi	cfa_offset, -8
        MOV32     *SP++,R7H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 72, 8
	.dwcfi	cfa_offset, -10
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
;* R4HL  assigned to _fVoltAvg
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("fVoltAvg")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_fVoltAvg")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x3b]
;* R0HL  assigned to _fQUReactivePowerPerTemp
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("fQUReactivePowerPerTemp")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_fQUReactivePowerPerTemp")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x2b]
;* R6HL  assigned to _fVStartTemp
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("fVStartTemp")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_fVStartTemp")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x43]
;* R5HL  assigned to _fQStartTemp
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("fQStartTemp")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_fQStartTemp")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x3f]
;* R0HL  assigned to _fSlopeTemp
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("fSlopeTemp")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_fSlopeTemp")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fQUModeOnP
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("fQUModeOnP")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_fQUModeOnP")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x2b]
;* R7HL  assigned to _fQUModeOffP
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("fQUModeOffP")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_fQUModeOffP")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x47]
;* R1HL  assigned to _fQUReactivePower
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("fQUReactivePower")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_fQUReactivePower")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x2f]
	.dwpsn	file "../App_source/Grid.c",line 3346,column 2,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+123 ; [CPU_] |3346| 
        CMP       AL,@_uiSciSetDataBag+124 ; [CPU_] |3346| 
	.dwpsn	file "../App_source/Grid.c",line 3347,column 3,is_stmt
        MOV       @_uiSciSetDataBag+124,AL,HI ; [CPU_] |3347| 
	.dwpsn	file "../App_source/Grid.c",line 3348,column 2,is_stmt
        MOV       AL,@_uiSciSetDataBag+127 ; [CPU_] |3348| 
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        CMP       AL,@_uiSciSetDataBag+128 ; [CPU_] |3348| 
	.dwpsn	file "../App_source/Grid.c",line 3349,column 3,is_stmt
        MOV       @_uiSciSetDataBag+128,AL,LO ; [CPU_] |3349| 
	.dwpsn	file "../App_source/Grid.c",line 3351,column 2,is_stmt
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_uiSciSetDataBag+125 ; [CPU_U] 
        MOV       ACC,@_uiSciSetDataBag+125 ; [CPU_] |3351| 
        ABS       ACC                   ; [CPU_] |3351| 
        MOVZ      AR6,AL                ; [CPU_] |3351| 
        MOV       ACC,@_uiSciSetDataBag+126 ; [CPU_] |3351| 
        ABS       ACC                   ; [CPU_] |3351| 
        MOV       AH,AR6                ; [CPU_] |3351| 
        CMP       AH,AL                 ; [CPU_] |3351| 
        B         $C$L254,LEQ           ; [CPU_] |3351| 
        ; branchcc occurs ; [] |3351| 
	.dwpsn	file "../App_source/Grid.c",line 3352,column 3,is_stmt
        MOV       ACC,@_uiSciSetDataBag+125 ; [CPU_] |3352| 
        ABS       ACC                   ; [CPU_] |3352| 
        MOV       @_uiSciSetDataBag+126,AL ; [CPU_] |3352| 
$C$L254:    
	.dwpsn	file "../App_source/Grid.c",line 3353,column 2,is_stmt
        MOVW      DP,#_uiSciSetDataBag+129 ; [CPU_U] 
        MOV       ACC,@_uiSciSetDataBag+129 ; [CPU_] |3353| 
        ABS       ACC                   ; [CPU_] |3353| 
        MOVZ      AR6,AL                ; [CPU_] |3353| 
        MOV       ACC,@_uiSciSetDataBag+130 ; [CPU_] |3353| 
        ABS       ACC                   ; [CPU_] |3353| 
        MOV       AH,AR6                ; [CPU_] |3353| 
        CMP       AH,AL                 ; [CPU_] |3353| 
        B         $C$L255,LEQ           ; [CPU_] |3353| 
        ; branchcc occurs ; [] |3353| 
	.dwpsn	file "../App_source/Grid.c",line 3354,column 3,is_stmt
        MOV       ACC,@_uiSciSetDataBag+129 ; [CPU_] |3354| 
        ABS       ACC                   ; [CPU_] |3354| 
        MOV       @_uiSciSetDataBag+130,AL ; [CPU_] |3354| 
$C$L255:    
	.dwpsn	file "../App_source/Grid.c",line 3356,column 2,is_stmt
        MOV       AL,@_uiSciSetDataBag+131 ; [CPU_] |3356| 
        CMP       AL,@_uiSciSetDataBag+132 ; [CPU_] |3356| 
        B         $C$L256,GEQ           ; [CPU_] |3356| 
        ; branchcc occurs ; [] |3356| 
	.dwpsn	file "../App_source/Grid.c",line 3357,column 3,is_stmt
        MOV       AL,@_uiSciSetDataBag+131 ; [CPU_] |3357| 
        MOV       @_uiSciSetDataBag+132,AL ; [CPU_] |3357| 
$C$L256:    
	.dwpsn	file "../App_source/Grid.c",line 3359,column 2,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        MOV       AH,@_g_SafetyConfig+2 ; [CPU_] |3359| 
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        LSR       AH,14                 ; [CPU_] |3359| 
        MOV       AL,@_g_SystemInfo+4   ; [CPU_] |3359| 
        LSR       AL,2                  ; [CPU_] |3359| 
        AND       AL,AH                 ; [CPU_] |3359| 
        TBIT      AL,#0                 ; [CPU_] |3359| 
        BF        $C$L269,NTC           ; [CPU_] |3359| 
        ; branchcc occurs ; [] |3359| 
	.dwpsn	file "../App_source/Grid.c",line 3362,column 9,is_stmt
        MOVW      DP,#_fVGridARms_ScaleFilt ; [CPU_U] 
        MOV32     R0H,@_fVGridARms_ScaleFilt ; [CPU_] |3362| 
        MOVW      DP,#_fVGridBRms_ScaleFilt ; [CPU_U] 
        MOV32     R1H,@_fVGridBRms_ScaleFilt ; [CPU_] |3362| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3362| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |3362| 
        NOP       ; [CPU_] 
        MPYF32    R4H,R0H,#17096        ; [CPU_] |3362| 
	.dwpsn	file "../App_source/Grid.c",line 3364,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        I16TOF32  R2H,@_uiSciSetDataBag+131 ; [CPU_] |3364| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |3364| 
        MOV32     R1H,@_g_GridManager+8 ; [CPU_] |3364| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |3364| 
        MOVXI     R0H,#55050            ; [CPU_] |3364| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3364| 
	.dwpsn	file "../App_source/Grid.c",line 3365,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+132 ; [CPU_U] 
        I16TOF32  R3H,@_uiSciSetDataBag+132 ; [CPU_] |3365| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |3365| 
        MOV32     R2H,@_g_GridManager+8 ; [CPU_] |3365| 
        MPYF32    R2H,R3H,R2H           ; [CPU_] |3365| 
        MOVXI     R1H,#55050            ; [CPU_] |3365| 
        MPYF32    R7H,R1H,R2H           ; [CPU_] |3365| 
	.dwpsn	file "../App_source/Grid.c",line 3366,column 3,is_stmt
        MOVW      DP,#_s_uiQUModeOnFlag$45 ; [CPU_U] 
        MOV       AL,@_s_uiQUModeOnFlag$45 ; [CPU_] |3366| 
        BF        $C$L257,NEQ           ; [CPU_] |3366| 
        ; branchcc occurs ; [] |3366| 
	.dwpsn	file "../App_source/Grid.c",line 3433,column 4,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOV32     R1H,@_stPower+36      ; [CPU_] |3433| 
        ABSF32    R1H,R1H               ; [CPU_] |3433| 
        CMPF32    R1H,R0H               ; [CPU_] |3433| 
        MOVST0    ZF, NF                ; [CPU_] |3433| 
	.dwpsn	file "../App_source/Grid.c",line 3435,column 5,is_stmt
        MOVW      DP,#_s_uiQUModeOnFlag$45 ; [CPU_U] 
        MOVB      @_s_uiQUModeOnFlag$45,#1,GT ; [CPU_] |3435| 
	.dwpsn	file "../App_source/Grid.c",line 3437,column 4,is_stmt
        ZERO      R0H                   ; [CPU_] |3437| 
        MOVW      DP,#_s_fQUReactivePowerPer$44 ; [CPU_U] 
        MOV32     @_s_fQUReactivePowerPer$44,R0H ; [CPU_] |3437| 
        B         $C$L267,UNC           ; [CPU_] |3437| 
        ; branch occurs ; [] |3437| 
$C$L257:    
	.dwpsn	file "../App_source/Grid.c",line 3368,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+128 ; [CPU_] |3368| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3368| 
        MOVST0    ZF, NF                ; [CPU_] |3368| 
        B         $C$L258,LT            ; [CPU_] |3368| 
        ; branchcc occurs ; [] |3368| 
	.dwpsn	file "../App_source/Grid.c",line 3372,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+124 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+124 ; [CPU_] |3372| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3372| 
        MOVST0    ZF, NF                ; [CPU_] |3372| 
        B         $C$L259,LEQ           ; [CPU_] |3372| 
        ; branchcc occurs ; [] |3372| 
	.dwpsn	file "../App_source/Grid.c",line 3374,column 5,is_stmt
        I16TOF32  R4H,@_uiSciSetDataBag+124 ; [CPU_] |3374| 
        B         $C$L259,UNC           ; [CPU_] |3374| 
        ; branch occurs ; [] |3374| 
$C$L258:    
	.dwpsn	file "../App_source/Grid.c",line 3370,column 5,is_stmt
        I16TOF32  R4H,@_uiSciSetDataBag+128 ; [CPU_] |3370| 
$C$L259:    
	.dwpsn	file "../App_source/Grid.c",line 3377,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+123 ; [CPU_] |3377| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3377| 
        MOVST0    ZF, NF                ; [CPU_] |3377| 
        B         $C$L260,LEQ           ; [CPU_] |3377| 
        ; branchcc occurs ; [] |3377| 
        MOV       AL,@_uiSciSetDataBag+123 ; [CPU_] |3377| 
        CMP       AL,@_uiSciSetDataBag+124 ; [CPU_] |3377| 
        BF        $C$L262,NEQ           ; [CPU_] |3377| 
        ; branchcc occurs ; [] |3377| 
$C$L260:    
	.dwpsn	file "../App_source/Grid.c",line 3384,column 9,is_stmt
        UI16TOF32 R0H,@_uiSciSetDataBag+127 ; [CPU_] |3384| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3384| 
        MOVST0    ZF, NF                ; [CPU_] |3384| 
        B         $C$L261,GEQ           ; [CPU_] |3384| 
        ; branchcc occurs ; [] |3384| 
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+128 ; [CPU_] |3384| 
        MOVW      DP,#_uiSciSetDataBag+127 ; [CPU_U] 
        CMP       AL,@_uiSciSetDataBag+127 ; [CPU_] |3384| 
        BF        $C$L261,EQ            ; [CPU_] |3384| 
        ; branchcc occurs ; [] |3384| 
	.dwpsn	file "../App_source/Grid.c",line 3386,column 5,is_stmt
        UI16TOF32 R6H,@_uiSciSetDataBag+127 ; [CPU_] |3386| 
	.dwpsn	file "../App_source/Grid.c",line 3387,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+129 ; [CPU_U] 
        I16TOF32  R5H,@_uiSciSetDataBag+129 ; [CPU_] |3387| 
	.dwpsn	file "../App_source/Grid.c",line 3388,column 5,is_stmt
        MOV       AL,@_uiSciSetDataBag+130 ; [CPU_] |3388| 
        SUB       AL,@_uiSciSetDataBag+129 ; [CPU_] |3388| 
        MOV       ACC,AL                ; [CPU_] |3388| 
        MOV32     R0H,ACC               ; [CPU_] |3388| 
        MOV       AL,@_uiSciSetDataBag+128 ; [CPU_] |3388| 
        MOVW      DP,#_uiSciSetDataBag+127 ; [CPU_U] 
        SUB       AL,@_uiSciSetDataBag+127 ; [CPU_] |3388| 
        MOV       ACC,AL                ; [CPU_] |3388| 
        MOV32     R1H,ACC               ; [CPU_] |3388| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |3388| 
        I32TOF32  R1H,R1H               ; [CPU_] |3388| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3388| 
        ; call occurs [#FS$$DIV] ; [] |3388| 
	.dwpsn	file "../App_source/Grid.c",line 3389,column 5,is_stmt
        SUBF32    R1H,R4H,R6H           ; [CPU_] |3389| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3389| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R5H,R0H           ; [CPU_] |3389| 
	.dwpsn	file "../App_source/Grid.c",line 3390,column 4,is_stmt
        B         $C$L263,UNC           ; [CPU_] |3390| 
        ; branch occurs ; [] |3390| 
$C$L261:    
	.dwpsn	file "../App_source/Grid.c",line 3396,column 5,is_stmt
        ZERO      R0H                   ; [CPU_] |3396| 
        B         $C$L263,UNC           ; [CPU_] |3396| 
        ; branch occurs ; [] |3396| 
$C$L262:    
	.dwpsn	file "../App_source/Grid.c",line 3379,column 5,is_stmt
        UI16TOF32 R6H,@_uiSciSetDataBag+123 ; [CPU_] |3379| 
	.dwpsn	file "../App_source/Grid.c",line 3380,column 5,is_stmt
        I16TOF32  R5H,@_uiSciSetDataBag+125 ; [CPU_] |3380| 
	.dwpsn	file "../App_source/Grid.c",line 3381,column 5,is_stmt
        MOV       AL,@_uiSciSetDataBag+126 ; [CPU_] |3381| 
        SUB       AL,@_uiSciSetDataBag+125 ; [CPU_] |3381| 
        MOV       ACC,AL                ; [CPU_] |3381| 
        MOV32     R0H,ACC               ; [CPU_] |3381| 
        MOV       AL,@_uiSciSetDataBag+124 ; [CPU_] |3381| 
        SUB       AL,@_uiSciSetDataBag+123 ; [CPU_] |3381| 
        MOV       ACC,AL                ; [CPU_] |3381| 
        MOV32     R1H,ACC               ; [CPU_] |3381| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |3381| 
        I32TOF32  R1H,R1H               ; [CPU_] |3381| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3381| 
        ; call occurs [#FS$$DIV] ; [] |3381| 
	.dwpsn	file "../App_source/Grid.c",line 3382,column 5,is_stmt
        SUBF32    R1H,R4H,R6H           ; [CPU_] |3382| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3382| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R5H,R0H           ; [CPU_] |3382| 
        NOP       ; [CPU_] 
        NEGF32    R0H,R0H               ; [CPU_] |3382| 
$C$L263:    
	.dwpsn	file "../App_source/Grid.c",line 3399,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |3399| 
        CMPB      AL,#14                ; [CPU_] |3399| 
        BF        $C$L265,NEQ           ; [CPU_] |3399| 
        ; branchcc occurs ; [] |3399| 
	.dwpsn	file "../App_source/Grid.c",line 3401,column 5,is_stmt
        MOVW      DP,#_s_fQUReactivePowerPer$44 ; [CPU_U] 
        MOV32     R1H,@_s_fQUReactivePowerPer$44 ; [CPU_] |3401| 
        CMPF32    R1H,R0H               ; [CPU_] |3401| 
        MOVST0    ZF, NF                ; [CPU_] |3401| 
        B         $C$L264,GT            ; [CPU_] |3401| 
        ; branchcc occurs ; [] |3401| 
	.dwpsn	file "../App_source/Grid.c",line 3410,column 10,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3410| 
        MOVST0    ZF, NF                ; [CPU_] |3410| 
        B         $C$L266,GEQ           ; [CPU_] |3410| 
        ; branchcc occurs ; [] |3410| 
	.dwpsn	file "../App_source/Grid.c",line 3412,column 9,is_stmt
        MOV32     R3H,@_s_fQUReactivePowerPer$44 ; [CPU_] |3412| 
        MOVIZ     R1H,#15267            ; [CPU_] |3412| 
        MOVIZ     R2H,#15395            ; [CPU_] |3412| 
        SUBF32    R3H,R0H,R3H           ; [CPU_] |3412| 
        MOVXI     R1H,#55050            ; [CPU_] |3412| 
        MPYF32    R1H,R1H,R3H           ; [CPU_] |3412| 
        MOVXI     R2H,#55050            ; [CPU_] |3412| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |3412| 
        NOP       ; [CPU_] 
        MPYF32    R2H,R1H,#16672        ; [CPU_] |3412| 
        MOV32     R1H,@_s_fQUReactivePowerPer$44 ; [CPU_] |3412| 
        ADDF32    R1H,R2H,R1H           ; [CPU_] |3412| 
        NOP       ; [CPU_] 
        MOV32     @_s_fQUReactivePowerPer$44,R1H ; [CPU_] |3412| 
	.dwpsn	file "../App_source/Grid.c",line 3413,column 6,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3413| 
        MOVST0    ZF, NF                ; [CPU_] |3413| 
        B         $C$L266,LEQ           ; [CPU_] |3413| 
        ; branchcc occurs ; [] |3413| 
	.dwpsn	file "../App_source/Grid.c",line 3415,column 7,is_stmt
        MOV32     @_s_fQUReactivePowerPer$44,R0H ; [CPU_] |3415| 
        B         $C$L266,UNC           ; [CPU_] |3415| 
        ; branch occurs ; [] |3415| 
$C$L264:    
	.dwpsn	file "../App_source/Grid.c",line 3404,column 9,is_stmt
        MOV32     R3H,@_s_fQUReactivePowerPer$44 ; [CPU_] |3404| 
        MOVIZ     R1H,#15267            ; [CPU_] |3404| 
        MOVIZ     R2H,#15395            ; [CPU_] |3404| 
        SUBF32    R3H,R0H,R3H           ; [CPU_] |3404| 
        MOVXI     R1H,#55050            ; [CPU_] |3404| 
        MPYF32    R1H,R1H,R3H           ; [CPU_] |3404| 
        MOVXI     R2H,#55050            ; [CPU_] |3404| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |3404| 
        NOP       ; [CPU_] 
        MPYF32    R2H,R1H,#16672        ; [CPU_] |3404| 
        MOV32     R1H,@_s_fQUReactivePowerPer$44 ; [CPU_] |3404| 
        ADDF32    R1H,R2H,R1H           ; [CPU_] |3404| 
        NOP       ; [CPU_] 
        MOV32     @_s_fQUReactivePowerPer$44,R1H ; [CPU_] |3404| 
	.dwpsn	file "../App_source/Grid.c",line 3405,column 6,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3405| 
        MOVST0    ZF, NF                ; [CPU_] |3405| 
        B         $C$L266,GEQ           ; [CPU_] |3405| 
        ; branchcc occurs ; [] |3405| 
	.dwpsn	file "../App_source/Grid.c",line 3407,column 7,is_stmt
        MOV32     @_s_fQUReactivePowerPer$44,R0H ; [CPU_] |3407| 
        B         $C$L266,UNC           ; [CPU_] |3407| 
        ; branch occurs ; [] |3407| 
$C$L265:    
	.dwpsn	file "../App_source/Grid.c",line 3421,column 5,is_stmt
        MOVW      DP,#_s_fQUReactivePowerPer$44 ; [CPU_U] 
        MOV32     @_s_fQUReactivePowerPer$44,R0H ; [CPU_] |3421| 
$C$L266:    
	.dwpsn	file "../App_source/Grid.c",line 3424,column 4,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOV32     R0H,@_stPower+36      ; [CPU_] |3424| 
        ABSF32    R0H,R0H               ; [CPU_] |3424| 
        CMPF32    R0H,R7H               ; [CPU_] |3424| 
        MOVST0    ZF, NF                ; [CPU_] |3424| 
        B         $C$L267,GEQ           ; [CPU_] |3424| 
        ; branchcc occurs ; [] |3424| 
	.dwpsn	file "../App_source/Grid.c",line 3426,column 5,is_stmt
        MOVW      DP,#_s_uiQUModeOnFlag$45 ; [CPU_U] 
        MOV       @_s_uiQUModeOnFlag$45,#0 ; [CPU_] |3426| 
	.dwpsn	file "../App_source/Grid.c",line 3427,column 5,is_stmt
        ZERO      R0H                   ; [CPU_] |3427| 
        MOVW      DP,#_s_fQUReactivePowerPer$44 ; [CPU_U] 
        MOV32     @_s_fQUReactivePowerPer$44,R0H ; [CPU_] |3427| 
$C$L267:    
	.dwpsn	file "../App_source/Grid.c",line 3439,column 3,is_stmt
        MOVW      DP,#_s_fQUReactivePowerPer$44 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |3439| 
        MOV32     R1H,@_s_fQUReactivePowerPer$44 ; [CPU_] |3439| 
        MOVXI     R0H,#55050            ; [CPU_] |3439| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |3439| 
	.dwpsn	file "../App_source/Grid.c",line 3440,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |3440| 
        BF        $C$L268,NEQ           ; [CPU_] |3440| 
        ; branchcc occurs ; [] |3440| 
	.dwpsn	file "../App_source/Grid.c",line 3442,column 4,is_stmt
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOVIZ     R0H,#16119            ; [CPU_] |3442| 
        MOV32     R2H,@_g_GridManager+8 ; [CPU_] |3442| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |3442| 
        MOVXI     R0H,#63019            ; [CPU_] |3442| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3442| 
        MOVW      DP,#_g_GridManager+182 ; [CPU_U] 
        MOV32     @_g_GridManager+182,R0H ; [CPU_] |3442| 
	.dwpsn	file "../App_source/Grid.c",line 3443,column 4,is_stmt
        MOVIZ     R0H,#15267            ; [CPU_] |3443| 
        MOV32     R1H,@_g_GridManager+184 ; [CPU_] |3443| 
        MOVXI     R0H,#55050            ; [CPU_] |3443| 
        MOV32     R2H,@_g_GridManager+182 ; [CPU_] |3443| 
        SUBF32    R2H,R2H,R1H           ; [CPU_] |3443| 
        MOVIZ     R1H,#16153            ; [CPU_] |3443| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3443| 
        MOVXI     R1H,#39322            ; [CPU_] |3443| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |3443| 
        MOV32     R0H,@_g_GridManager+184 ; [CPU_] |3443| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3443| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+184,R0H ; [CPU_] |3443| 
	.dwpsn	file "../App_source/Grid.c",line 3444,column 3,is_stmt
        B         $C$L270,UNC           ; [CPU_] |3444| 
        ; branch occurs ; [] |3444| 
$C$L268:    
	.dwpsn	file "../App_source/Grid.c",line 3447,column 4,is_stmt
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOVIZ     R0H,#16119            ; [CPU_] |3447| 
        MOV32     R2H,@_g_GridManager+8 ; [CPU_] |3447| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |3447| 
        MOVXI     R0H,#63019            ; [CPU_] |3447| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3447| 
        MOVW      DP,#_g_GridManager+182 ; [CPU_U] 
        MOV32     @_g_GridManager+182,R0H ; [CPU_] |3447| 
	.dwpsn	file "../App_source/Grid.c",line 3448,column 4,is_stmt
        MOVIZ     R0H,#15267            ; [CPU_] |3448| 
        MOV32     R1H,@_g_GridManager+184 ; [CPU_] |3448| 
        MOVXI     R0H,#55050            ; [CPU_] |3448| 
        MOV32     R2H,@_g_GridManager+182 ; [CPU_] |3448| 
        SUBF32    R2H,R2H,R1H           ; [CPU_] |3448| 
        MOVIZ     R1H,#15948            ; [CPU_] |3448| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3448| 
        MOVXI     R1H,#52429            ; [CPU_] |3448| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |3448| 
        MOV32     R0H,@_g_GridManager+184 ; [CPU_] |3448| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3448| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+184,R0H ; [CPU_] |3448| 
        B         $C$L270,UNC           ; [CPU_] |3448| 
        ; branch occurs ; [] |3448| 
$C$L269:    
	.dwpsn	file "../App_source/Grid.c",line 3453,column 3,is_stmt
        ZERO      R0H                   ; [CPU_] |3453| 
        MOVW      DP,#_g_GridManager+182 ; [CPU_U] 
        MOV32     @_g_GridManager+182,R0H ; [CPU_] |3453| 
	.dwpsn	file "../App_source/Grid.c",line 3454,column 3,is_stmt
        MOV32     @_g_GridManager+184,R0H ; [CPU_] |3454| 
	.dwpsn	file "../App_source/Grid.c",line 3455,column 3,is_stmt
        MOVW      DP,#_s_uiQUModeOnFlag$45 ; [CPU_U] 
        MOV       @_s_uiQUModeOnFlag$45,#0 ; [CPU_] |3455| 
$C$L270:    
	.dwpsn	file "../App_source/Grid.c",line 3457,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
        MOV32     R7H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 72, 2
	.dwcfi	cfa_offset, -12
        MOV32     R6H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 68, 4
	.dwcfi	cfa_offset, -14
        MOV32     R5H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 6
	.dwcfi	cfa_offset, -16
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 8
	.dwcfi	cfa_offset, -18
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0xd81)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.global	_Grid_PUCurve

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_PUCurve")
	.dwattr $C$DW$227, DW_AT_low_pc(_Grid_PUCurve)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_Grid_PUCurve")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0xd8a)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../App_source/Grid.c",line 3467,column 1,is_stmt,address _Grid_PUCurve

	.dwfde $C$DW$CIE, _Grid_PUCurve

;***************************************************************
;* FNAME: _Grid_PUCurve                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  8 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_PUCurve:
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
        MOV32     *SP++,R4H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 8
	.dwcfi	cfa_offset, -10
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
;* R4HL  assigned to _fVoltAvg
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("fVoltAvg")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_fVoltAvg")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x3b]
;* R0HL  assigned to _fSlopeTemp
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("fSlopeTemp")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_fSlopeTemp")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x2b]
;* AR3   assigned to _iSetUP_PowerA
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("iSetUP_PowerA")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_iSetUP_PowerA")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _iSetUP_PowerB
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("iSetUP_PowerB")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_iSetUP_PowerB")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _iSetUP_PowerC
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("iSetUP_PowerC")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_iSetUP_PowerC")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _iSetUP_PowerD
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("iSetUP_PowerD")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_iSetUP_PowerD")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg16]
;* R0HL  assigned to _fVoltMaxAllowPoint
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("fVoltMaxAllowPoint")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_fVoltMaxAllowPoint")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Grid.c",line 3473,column 2,is_stmt
        MOVW      DP,#_uiSciSetDataBag+134 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+134 ; [CPU_] |3473| 
        CMP       AL,@_uiSciSetDataBag+135 ; [CPU_] |3473| 
	.dwpsn	file "../App_source/Grid.c",line 3474,column 3,is_stmt
        MOV       @_uiSciSetDataBag+135,AL,HI ; [CPU_] |3474| 
	.dwpsn	file "../App_source/Grid.c",line 3475,column 2,is_stmt
        MOV       AL,@_uiSciSetDataBag+135 ; [CPU_] |3475| 
        CMP       AL,@_uiSciSetDataBag+136 ; [CPU_] |3475| 
	.dwpsn	file "../App_source/Grid.c",line 3476,column 3,is_stmt
        MOV       @_uiSciSetDataBag+136,AL,HI ; [CPU_] |3476| 
	.dwpsn	file "../App_source/Grid.c",line 3477,column 2,is_stmt
        MOV       AL,@_uiSciSetDataBag+136 ; [CPU_] |3477| 
        CMP       AL,@_uiSciSetDataBag+137 ; [CPU_] |3477| 
	.dwpsn	file "../App_source/Grid.c",line 3478,column 3,is_stmt
        MOV       @_uiSciSetDataBag+137,AL,HI ; [CPU_] |3478| 
	.dwpsn	file "../App_source/Grid.c",line 3479,column 2,is_stmt
        I16TOF32  R0H,@_uiSciSetDataBag+137 ; [CPU_] |3479| 
	.dwpsn	file "../App_source/Grid.c",line 3481,column 2,is_stmt
        MOVZ      AR3,@_uiSciSetDataBag+138 ; [CPU_] |3481| 
	.dwpsn	file "../App_source/Grid.c",line 3482,column 2,is_stmt
        MOVZ      AR2,@_uiSciSetDataBag+139 ; [CPU_] |3482| 
	.dwpsn	file "../App_source/Grid.c",line 3483,column 2,is_stmt
        MOVZ      AR1,@_uiSciSetDataBag+140 ; [CPU_] |3483| 
	.dwpsn	file "../App_source/Grid.c",line 3484,column 2,is_stmt
        MOVZ      AR6,@_uiSciSetDataBag+141 ; [CPU_] |3484| 
	.dwpsn	file "../App_source/Grid.c",line 3485,column 2,is_stmt
        MOV       AH,AR3                ; [CPU_] 
        CMP       AH,AR2                ; [CPU_] |3485| 
        B         $C$L271,GEQ           ; [CPU_] |3485| 
        ; branchcc occurs ; [] |3485| 
	.dwpsn	file "../App_source/Grid.c",line 3486,column 3,is_stmt
        MOVZ      AR2,AR3               ; [CPU_] 
$C$L271:    
	.dwpsn	file "../App_source/Grid.c",line 3487,column 2,is_stmt
        MOV       AH,AR2                ; [CPU_] 
        CMP       AH,AR1                ; [CPU_] |3487| 
        B         $C$L272,GEQ           ; [CPU_] |3487| 
        ; branchcc occurs ; [] |3487| 
	.dwpsn	file "../App_source/Grid.c",line 3488,column 3,is_stmt
        MOVZ      AR1,AR2               ; [CPU_] 
$C$L272:    
	.dwpsn	file "../App_source/Grid.c",line 3489,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] 
        CMP       AH,AR6                ; [CPU_] |3489| 
        B         $C$L273,GEQ           ; [CPU_] |3489| 
        ; branchcc occurs ; [] |3489| 
	.dwpsn	file "../App_source/Grid.c",line 3490,column 3,is_stmt
        MOVZ      AR6,AR1               ; [CPU_] |3490| 
$C$L273:    
	.dwpsn	file "../App_source/Grid.c",line 3492,column 2,is_stmt
        MOV       AH,@_uiSciSetDataBag+138 ; [CPU_] |3492| 
        CMP       AH,@_uiSciSetDataBag+139 ; [CPU_] |3492| 
        B         $C$L274,HIS           ; [CPU_] |3492| 
        ; branchcc occurs ; [] |3492| 
	.dwpsn	file "../App_source/Grid.c",line 3493,column 3,is_stmt
        MOV       AL,@_uiSciSetDataBag+138 ; [CPU_] |3493| 
        MOV       @_uiSciSetDataBag+139,AL ; [CPU_] |3493| 
$C$L274:    
	.dwpsn	file "../App_source/Grid.c",line 3494,column 2,is_stmt
        MOV       AH,@_uiSciSetDataBag+139 ; [CPU_] |3494| 
        CMP       AH,@_uiSciSetDataBag+140 ; [CPU_] |3494| 
        B         $C$L275,HIS           ; [CPU_] |3494| 
        ; branchcc occurs ; [] |3494| 
	.dwpsn	file "../App_source/Grid.c",line 3495,column 3,is_stmt
        MOV       AL,@_uiSciSetDataBag+139 ; [CPU_] |3495| 
        MOV       @_uiSciSetDataBag+140,AL ; [CPU_] |3495| 
$C$L275:    
	.dwpsn	file "../App_source/Grid.c",line 3496,column 2,is_stmt
        MOV       AH,@_uiSciSetDataBag+140 ; [CPU_] |3496| 
        CMP       AH,@_uiSciSetDataBag+141 ; [CPU_] |3496| 
        B         $C$L276,HIS           ; [CPU_] |3496| 
        ; branchcc occurs ; [] |3496| 
	.dwpsn	file "../App_source/Grid.c",line 3497,column 3,is_stmt
        MOV       AL,@_uiSciSetDataBag+140 ; [CPU_] |3497| 
        MOV       @_uiSciSetDataBag+141,AL ; [CPU_] |3497| 
$C$L276:    
	.dwpsn	file "../App_source/Grid.c",line 3500,column 2,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        MOV       AL,@_g_SafetyConfig+2 ; [CPU_] |3500| 
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |3500| 
        MOV       AH,@_g_SystemInfo+4   ; [CPU_] |3500| 
        LSR       AH,2                  ; [CPU_] |3500| 
        AND       AH,AL                 ; [CPU_] |3500| 
        TBIT      AH,#0                 ; [CPU_] |3500| 
        BF        $C$L291,NTC           ; [CPU_] |3500| 
        ; branchcc occurs ; [] |3500| 
	.dwpsn	file "../App_source/Grid.c",line 3503,column 9,is_stmt
        MOVW      DP,#_fVGridARms_ScaleFilt ; [CPU_U] 
        MOV32     R1H,@_fVGridARms_ScaleFilt ; [CPU_] |3503| 
        MOVW      DP,#_fVGridBRms_ScaleFilt ; [CPU_U] 
        MOV32     R2H,@_fVGridBRms_ScaleFilt ; [CPU_] |3503| 
        ADDF32    R1H,R2H,R1H           ; [CPU_] |3503| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R1H,#16128        ; [CPU_] |3503| 
        NOP       ; [CPU_] 
        MPYF32    R4H,R1H,#17096        ; [CPU_] |3503| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/Grid.c",line 3504,column 3,is_stmt
        CMPF32    R4H,R0H               ; [CPU_] |3504| 
        MOVST0    ZF, NF                ; [CPU_] |3504| 
	.dwpsn	file "../App_source/Grid.c",line 3506,column 4,is_stmt
        MOV32     R4H,R0H,GT            ; [CPU_] |3506| 
	.dwpsn	file "../App_source/Grid.c",line 3509,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+134 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+134 ; [CPU_] |3509| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3509| 
        MOVST0    ZF, NF                ; [CPU_] |3509| 
        B         $C$L280,GT            ; [CPU_] |3509| 
        ; branchcc occurs ; [] |3509| 
	.dwpsn	file "../App_source/Grid.c",line 3577,column 4,is_stmt
        UI16TOF32 R0H,@_uiSciSetDataBag+138 ; [CPU_] |3577| 
        MOVW      DP,#_g_GridManager+70 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+70 ; [CPU_] |3577| 
        CMPF32    R1H,R0H               ; [CPU_] |3577| 
        MOVST0    ZF, NF                ; [CPU_] |3577| 
        B         $C$L279,GEQ           ; [CPU_] |3577| 
        ; branchcc occurs ; [] |3577| 
	.dwpsn	file "../App_source/Grid.c",line 3581,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |3581| 
        CMPB      AL,#14                ; [CPU_] |3581| 
        BF        $C$L277,NEQ           ; [CPU_] |3581| 
        ; branchcc occurs ; [] |3581| 
        MOVW      DP,#_uiSciSetDataBag+138 ; [CPU_U] 
        MOVIZ     R0H,#15267            ; [CPU_] |3581| 
        UI16TOF32 R2H,@_uiSciSetDataBag+138 ; [CPU_] |3581| 
        MOVXI     R0H,#55050            ; [CPU_] |3581| 
        SUBF32    R2H,R2H,R1H           ; [CPU_] |3581| 
        MOVIZ     R1H,#15395            ; [CPU_] |3581| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3581| 
        MOVXI     R1H,#55050            ; [CPU_] |3581| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |3581| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |3581| 
        B         $C$L278,UNC           ; [CPU_] |3581| 
        ; branch occurs ; [] |3581| 
$C$L277:    
        MOVW      DP,#_uiSciSetDataBag+138 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |3581| 
        UI16TOF32 R2H,@_uiSciSetDataBag+138 ; [CPU_] |3581| 
        UI16TOF32 R3H,@_uiSciSetDataBag+142 ; [CPU_] |3581| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |3581| 
        MOVXI     R0H,#55050            ; [CPU_] |3581| 
        MPYF32    R2H,R3H,R1H           ; [CPU_] |3581| 
        MOVIZ     R1H,#15267            ; [CPU_] |3581| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3581| 
        MOVXI     R1H,#55050            ; [CPU_] |3581| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |3581| 
$C$L278:    
        MOVW      DP,#_g_GridManager+70 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+70 ; [CPU_] |3581| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |3581| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+70,R0H ; [CPU_] |3581| 
	.dwpsn	file "../App_source/Grid.c",line 3588,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+138 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+138 ; [CPU_] |3588| 
        MOVW      DP,#_g_GridManager+70 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+70 ; [CPU_] |3588| 
        CMPF32    R1H,R0H               ; [CPU_] |3588| 
        MOVST0    ZF, NF                ; [CPU_] |3588| 
        B         $C$L290,LEQ           ; [CPU_] |3588| 
        ; branchcc occurs ; [] |3588| 
	.dwpsn	file "../App_source/Grid.c",line 3590,column 6,is_stmt
        MOVW      DP,#_uiSciSetDataBag+138 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+138 ; [CPU_] |3590| 
        MOVW      DP,#_g_GridManager+70 ; [CPU_U] 
        MOV32     @_g_GridManager+70,R0H ; [CPU_] |3590| 
        B         $C$L290,UNC           ; [CPU_] |3590| 
        ; branch occurs ; [] |3590| 
$C$L279:    
	.dwpsn	file "../App_source/Grid.c",line 3595,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+138 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+138 ; [CPU_] |3595| 
        MOVW      DP,#_g_GridManager+70 ; [CPU_U] 
        MOV32     @_g_GridManager+70,R0H ; [CPU_] |3595| 
        B         $C$L290,UNC           ; [CPU_] |3595| 
        ; branch occurs ; [] |3595| 
$C$L280:    
	.dwpsn	file "../App_source/Grid.c",line 3511,column 4,is_stmt
        UI16TOF32 R0H,@_uiSciSetDataBag+136 ; [CPU_] |3511| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3511| 
        MOVST0    ZF, NF                ; [CPU_] |3511| 
        B         $C$L281,LEQ           ; [CPU_] |3511| 
        ; branchcc occurs ; [] |3511| 
        MOV       AH,@_uiSciSetDataBag+136 ; [CPU_] |3511| 
        CMP       AH,@_uiSciSetDataBag+137 ; [CPU_] |3511| 
        BF        $C$L285,NEQ           ; [CPU_] |3511| 
        ; branchcc occurs ; [] |3511| 
$C$L281:    
	.dwpsn	file "../App_source/Grid.c",line 3517,column 9,is_stmt
        UI16TOF32 R0H,@_uiSciSetDataBag+135 ; [CPU_] |3517| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3517| 
        MOVST0    ZF, NF                ; [CPU_] |3517| 
        B         $C$L282,LEQ           ; [CPU_] |3517| 
        ; branchcc occurs ; [] |3517| 
        MOV       AL,@_uiSciSetDataBag+135 ; [CPU_] |3517| 
        CMP       AL,@_uiSciSetDataBag+136 ; [CPU_] |3517| 
        BF        $C$L284,NEQ           ; [CPU_] |3517| 
        ; branchcc occurs ; [] |3517| 
$C$L282:    
	.dwpsn	file "../App_source/Grid.c",line 3522,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+134 ; [CPU_] |3522| 
        CMP       AL,@_uiSciSetDataBag+135 ; [CPU_] |3522| 
        BF        $C$L283,NEQ           ; [CPU_] |3522| 
        ; branchcc occurs ; [] |3522| 
	.dwpsn	file "../App_source/Grid.c",line 3531,column 5,is_stmt
        ZERO      R0H                   ; [CPU_] |3531| 
        MOVW      DP,#_g_GridManager+68 ; [CPU_U] 
        MOV32     @_g_GridManager+68,R0H ; [CPU_] |3531| 
        B         $C$L286,UNC           ; [CPU_] |3531| 
        ; branch occurs ; [] |3531| 
$C$L283:    
	.dwpsn	file "../App_source/Grid.c",line 3525,column 5,is_stmt
        MOV       AL,AR2                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR3                ; [CPU_] |3525| 
        MOV       ACC,AL                ; [CPU_] |3525| 
        MOV32     R0H,ACC               ; [CPU_] |3525| 
        MOV       AL,@_uiSciSetDataBag+135 ; [CPU_] |3525| 
        SUB       AL,@_uiSciSetDataBag+134 ; [CPU_] |3525| 
        MOV       ACC,AL                ; [CPU_] |3525| 
        MOV32     R1H,ACC               ; [CPU_] |3525| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |3525| 
        I32TOF32  R1H,R1H               ; [CPU_] |3525| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3525| 
        ; call occurs [#FS$$DIV] ; [] |3525| 
	.dwpsn	file "../App_source/Grid.c",line 3526,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+134 ; [CPU_U] 
        MOV       AL,AR3                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        UI16TOF32 R1H,@_uiSciSetDataBag+134 ; [CPU_] |3526| 
        MOV       ACC,AL                ; [CPU_] |3526| 
        SUBF32    R2H,R4H,R1H           ; [CPU_] |3526| 
        MOV32     R1H,ACC               ; [CPU_] |3526| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3526| 
        I32TOF32  R1H,R1H               ; [CPU_] |3526| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3526| 
        MOVW      DP,#_g_GridManager+68 ; [CPU_U] 
        MOV32     @_g_GridManager+68,R0H ; [CPU_] |3526| 
	.dwpsn	file "../App_source/Grid.c",line 3527,column 4,is_stmt
        B         $C$L286,UNC           ; [CPU_] |3527| 
        ; branch occurs ; [] |3527| 
$C$L284:    
	.dwpsn	file "../App_source/Grid.c",line 3519,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR2                ; [CPU_] |3519| 
        MOV       ACC,AL                ; [CPU_] |3519| 
        MOV32     R0H,ACC               ; [CPU_] |3519| 
        MOV       AL,@_uiSciSetDataBag+136 ; [CPU_] |3519| 
        SUB       AL,@_uiSciSetDataBag+135 ; [CPU_] |3519| 
        MOV       ACC,AL                ; [CPU_] |3519| 
        MOV32     R1H,ACC               ; [CPU_] |3519| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |3519| 
        I32TOF32  R1H,R1H               ; [CPU_] |3519| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3519| 
        ; call occurs [#FS$$DIV] ; [] |3519| 
	.dwpsn	file "../App_source/Grid.c",line 3520,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+135 ; [CPU_U] 
        MOV       AL,AR2                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        UI16TOF32 R1H,@_uiSciSetDataBag+135 ; [CPU_] |3520| 
        MOV       ACC,AL                ; [CPU_] |3520| 
        SUBF32    R2H,R4H,R1H           ; [CPU_] |3520| 
        MOV32     R1H,ACC               ; [CPU_] |3520| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3520| 
        I32TOF32  R1H,R1H               ; [CPU_] |3520| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3520| 
        MOVW      DP,#_g_GridManager+68 ; [CPU_U] 
        MOV32     @_g_GridManager+68,R0H ; [CPU_] |3520| 
	.dwpsn	file "../App_source/Grid.c",line 3521,column 4,is_stmt
        B         $C$L286,UNC           ; [CPU_] |3521| 
        ; branch occurs ; [] |3521| 
$C$L285:    
	.dwpsn	file "../App_source/Grid.c",line 3513,column 5,is_stmt
        MOV       AL,AR6                ; [CPU_] |3513| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR1                ; [CPU_] |3513| 
        MOV       ACC,AL                ; [CPU_] |3513| 
        MOV32     R0H,ACC               ; [CPU_] |3513| 
        MOV       AL,@_uiSciSetDataBag+137 ; [CPU_] |3513| 
        SUB       AL,@_uiSciSetDataBag+136 ; [CPU_] |3513| 
        MOV       ACC,AL                ; [CPU_] |3513| 
        MOV32     R1H,ACC               ; [CPU_] |3513| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |3513| 
        I32TOF32  R1H,R1H               ; [CPU_] |3513| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3513| 
        ; call occurs [#FS$$DIV] ; [] |3513| 
	.dwpsn	file "../App_source/Grid.c",line 3514,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+136 ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        UI16TOF32 R1H,@_uiSciSetDataBag+136 ; [CPU_] |3514| 
        MOV       ACC,AL                ; [CPU_] |3514| 
        SUBF32    R2H,R4H,R1H           ; [CPU_] |3514| 
        MOV32     R1H,ACC               ; [CPU_] |3514| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3514| 
        I32TOF32  R1H,R1H               ; [CPU_] |3514| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3514| 
        MOVW      DP,#_g_GridManager+68 ; [CPU_U] 
        MOV32     @_g_GridManager+68,R0H ; [CPU_] |3514| 
$C$L286:    
	.dwpsn	file "../App_source/Grid.c",line 3534,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |3534| 
        CMPB      AL,#14                ; [CPU_] |3534| 
        BF        $C$L288,EQ            ; [CPU_] |3534| 
        ; branchcc occurs ; [] |3534| 
	.dwpsn	file "../App_source/Grid.c",line 3557,column 5,is_stmt
        MOVW      DP,#_g_GridManager+70 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+70 ; [CPU_] |3557| 
        CMPF32    R1H,R0H               ; [CPU_] |3557| 
        MOVST0    ZF, NF                ; [CPU_] |3557| 
        B         $C$L287,GT            ; [CPU_] |3557| 
        ; branchcc occurs ; [] |3557| 
	.dwpsn	file "../App_source/Grid.c",line 3565,column 10,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3565| 
        MOVST0    ZF, NF                ; [CPU_] |3565| 
        B         $C$L290,GEQ           ; [CPU_] |3565| 
        ; branchcc occurs ; [] |3565| 
	.dwpsn	file "../App_source/Grid.c",line 3567,column 6,is_stmt
        MOVW      DP,#_uiSciSetDataBag+142 ; [CPU_U] 
        UI16TOF32 R3H,@_uiSciSetDataBag+142 ; [CPU_] |3567| 
        MOVIZ     R0H,#15395            ; [CPU_] |3567| 
        MOVW      DP,#_g_GridManager+68 ; [CPU_U] 
        MOV32     R2H,@_g_GridManager+68 ; [CPU_] |3567| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |3567| 
        MOVXI     R0H,#55050            ; [CPU_] |3567| 
        MPYF32    R2H,R3H,R1H           ; [CPU_] |3567| 
        MOVIZ     R1H,#15267            ; [CPU_] |3567| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3567| 
        MOVXI     R1H,#55050            ; [CPU_] |3567| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |3567| 
        MOV32     R0H,@_g_GridManager+70 ; [CPU_] |3567| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3567| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+70,R0H ; [CPU_] |3567| 
	.dwpsn	file "../App_source/Grid.c",line 3568,column 6,is_stmt
        MOV32     R0H,@_g_GridManager+68 ; [CPU_] |3568| 
        MOV32     R1H,@_g_GridManager+70 ; [CPU_] |3568| 
        CMPF32    R1H,R0H               ; [CPU_] |3568| 
        MOVST0    ZF, NF                ; [CPU_] |3568| 
        B         $C$L290,LEQ           ; [CPU_] |3568| 
        ; branchcc occurs ; [] |3568| 
	.dwpsn	file "../App_source/Grid.c",line 3570,column 7,is_stmt
        MOVL      ACC,@_g_GridManager+68 ; [CPU_] |3570| 
        MOVL      @_g_GridManager+70,ACC ; [CPU_] |3570| 
        B         $C$L290,UNC           ; [CPU_] |3570| 
        ; branch occurs ; [] |3570| 
$C$L287:    
	.dwpsn	file "../App_source/Grid.c",line 3559,column 6,is_stmt
        MOVW      DP,#_uiSciSetDataBag+142 ; [CPU_U] 
        UI16TOF32 R3H,@_uiSciSetDataBag+142 ; [CPU_] |3559| 
        MOVIZ     R0H,#15395            ; [CPU_] |3559| 
        MOVW      DP,#_g_GridManager+68 ; [CPU_U] 
        MOV32     R2H,@_g_GridManager+68 ; [CPU_] |3559| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |3559| 
        MOVXI     R0H,#55050            ; [CPU_] |3559| 
        MPYF32    R2H,R3H,R1H           ; [CPU_] |3559| 
        MOVIZ     R1H,#15267            ; [CPU_] |3559| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3559| 
        MOVXI     R1H,#55050            ; [CPU_] |3559| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |3559| 
        MOV32     R0H,@_g_GridManager+70 ; [CPU_] |3559| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3559| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+70,R0H ; [CPU_] |3559| 
	.dwpsn	file "../App_source/Grid.c",line 3560,column 6,is_stmt
        MOV32     R0H,@_g_GridManager+68 ; [CPU_] |3560| 
        MOV32     R1H,@_g_GridManager+70 ; [CPU_] |3560| 
        CMPF32    R1H,R0H               ; [CPU_] |3560| 
        MOVST0    ZF, NF                ; [CPU_] |3560| 
        B         $C$L290,GEQ           ; [CPU_] |3560| 
        ; branchcc occurs ; [] |3560| 
	.dwpsn	file "../App_source/Grid.c",line 3562,column 7,is_stmt
        MOVL      ACC,@_g_GridManager+68 ; [CPU_] |3562| 
        MOVL      @_g_GridManager+70,ACC ; [CPU_] |3562| 
        B         $C$L290,UNC           ; [CPU_] |3562| 
        ; branch occurs ; [] |3562| 
$C$L288:    
	.dwpsn	file "../App_source/Grid.c",line 3536,column 5,is_stmt
        MOVW      DP,#_g_GridManager+70 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+70 ; [CPU_] |3536| 
        CMPF32    R1H,R0H               ; [CPU_] |3536| 
        MOVST0    ZF, NF                ; [CPU_] |3536| 
        B         $C$L289,GT            ; [CPU_] |3536| 
        ; branchcc occurs ; [] |3536| 
	.dwpsn	file "../App_source/Grid.c",line 3545,column 10,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |3545| 
        MOVST0    ZF, NF                ; [CPU_] |3545| 
        B         $C$L290,GEQ           ; [CPU_] |3545| 
        ; branchcc occurs ; [] |3545| 
	.dwpsn	file "../App_source/Grid.c",line 3548,column 9,is_stmt
        MOV32     R2H,@_g_GridManager+68 ; [CPU_] |3548| 
        MOVIZ     R0H,#15267            ; [CPU_] |3548| 
        SUBF32    R2H,R2H,R1H           ; [CPU_] |3548| 
        MOVXI     R0H,#55050            ; [CPU_] |3548| 
        MOVIZ     R1H,#15395            ; [CPU_] |3548| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3548| 
        MOVXI     R1H,#55050            ; [CPU_] |3548| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |3548| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R0H,#16672        ; [CPU_] |3548| 
        MOV32     R0H,@_g_GridManager+70 ; [CPU_] |3548| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3548| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+70,R0H ; [CPU_] |3548| 
	.dwpsn	file "../App_source/Grid.c",line 3549,column 6,is_stmt
        MOV32     R0H,@_g_GridManager+68 ; [CPU_] |3549| 
        MOV32     R1H,@_g_GridManager+70 ; [CPU_] |3549| 
        CMPF32    R1H,R0H               ; [CPU_] |3549| 
        MOVST0    ZF, NF                ; [CPU_] |3549| 
        B         $C$L290,LEQ           ; [CPU_] |3549| 
        ; branchcc occurs ; [] |3549| 
	.dwpsn	file "../App_source/Grid.c",line 3551,column 7,is_stmt
        MOVL      ACC,@_g_GridManager+68 ; [CPU_] |3551| 
        MOVL      @_g_GridManager+70,ACC ; [CPU_] |3551| 
        B         $C$L290,UNC           ; [CPU_] |3551| 
        ; branch occurs ; [] |3551| 
$C$L289:    
	.dwpsn	file "../App_source/Grid.c",line 3539,column 9,is_stmt
        MOV32     R2H,@_g_GridManager+68 ; [CPU_] |3539| 
        MOVIZ     R0H,#15267            ; [CPU_] |3539| 
        SUBF32    R2H,R2H,R1H           ; [CPU_] |3539| 
        MOVXI     R0H,#55050            ; [CPU_] |3539| 
        MOVIZ     R1H,#15395            ; [CPU_] |3539| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3539| 
        MOVXI     R1H,#55050            ; [CPU_] |3539| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |3539| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R0H,#16672        ; [CPU_] |3539| 
        MOV32     R0H,@_g_GridManager+70 ; [CPU_] |3539| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3539| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+70,R0H ; [CPU_] |3539| 
	.dwpsn	file "../App_source/Grid.c",line 3540,column 6,is_stmt
        MOV32     R0H,@_g_GridManager+68 ; [CPU_] |3540| 
        MOV32     R1H,@_g_GridManager+70 ; [CPU_] |3540| 
        CMPF32    R1H,R0H               ; [CPU_] |3540| 
        MOVST0    ZF, NF                ; [CPU_] |3540| 
        B         $C$L290,GEQ           ; [CPU_] |3540| 
        ; branchcc occurs ; [] |3540| 
	.dwpsn	file "../App_source/Grid.c",line 3542,column 7,is_stmt
        MOVL      ACC,@_g_GridManager+68 ; [CPU_] |3542| 
        MOVL      @_g_GridManager+70,ACC ; [CPU_] |3542| 
$C$L290:    
	.dwpsn	file "../App_source/Grid.c",line 3599,column 3,is_stmt
        MOV32     R1H,@_g_GridManager+70 ; [CPU_] |3599| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |3599| 
        MOV32     R2H,@_g_GridManager+8 ; [CPU_] |3599| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |3599| 
        MOVXI     R0H,#55050            ; [CPU_] |3599| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3599| 
        MOVW      DP,#_g_GridManager+72 ; [CPU_U] 
        MOV32     @_g_GridManager+72,R0H ; [CPU_] |3599| 
	.dwpsn	file "../App_source/Grid.c",line 3601,column 2,is_stmt
        B         $C$L292,UNC           ; [CPU_] |3601| 
        ; branch occurs ; [] |3601| 
$C$L291:    
	.dwpsn	file "../App_source/Grid.c",line 3604,column 6,is_stmt
        MOVIZ     R0H,#17096            ; [CPU_] |3604| 
        MOVW      DP,#_g_GridManager+70 ; [CPU_U] 
        MOV32     @_g_GridManager+70,R0H ; [CPU_] |3604| 
	.dwpsn	file "../App_source/Grid.c",line 3605,column 6,is_stmt
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOVL      ACC,@_g_GridManager+8 ; [CPU_] |3605| 
        MOVW      DP,#_g_GridManager+72 ; [CPU_U] 
        MOVL      @_g_GridManager+72,ACC ; [CPU_] |3605| 
$C$L292:    
	.dwpsn	file "../App_source/Grid.c",line 3607,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -12
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 7
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0xe17)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_Grid_PFUCurve

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_PFUCurve")
	.dwattr $C$DW$239, DW_AT_low_pc(_Grid_PFUCurve)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_Grid_PFUCurve")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0xe20)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Grid.c",line 3617,column 1,is_stmt,address _Grid_PFUCurve

	.dwfde $C$DW$CIE, _Grid_PFUCurve

;***************************************************************
;* FNAME: _Grid_PFUCurve                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_PFUCurve:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOV32     *SP++,R4H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R5H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* R4HL  assigned to _fPowerScaleWatt
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("fPowerScaleWatt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_fPowerScaleWatt")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x3b]
;* R0HL  assigned to _fPowerScaleVA
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("fPowerScaleVA")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_fPowerScaleVA")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x2b]
;* R5HL  assigned to _fVoltAvg
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("fVoltAvg")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_fVoltAvg")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x3f]
;* R0HL  assigned to _fSlopeTemp
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("fSlopeTemp")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_fSlopeTemp")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Grid.c",line 3621,column 2,is_stmt
        MOVW      DP,#_uiSciSetDataBag+165 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+165 ; [CPU_] |3621| 
        CMP       AL,@_uiSciSetDataBag+166 ; [CPU_] |3621| 
	.dwpsn	file "../App_source/Grid.c",line 3622,column 3,is_stmt
        MOV       @_uiSciSetDataBag+166,AL,HI ; [CPU_] |3622| 
	.dwpsn	file "../App_source/Grid.c",line 3623,column 2,is_stmt
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,@_uiSciSetDataBag+167 ; [CPU_] |3623| 
        ABS       ACC                   ; [CPU_] |3623| 
        MOVZ      AR6,AL                ; [CPU_] |3623| 
        MOV       ACC,@_uiSciSetDataBag+168 ; [CPU_] |3623| 
        ABS       ACC                   ; [CPU_] |3623| 
        MOV       AH,AR6                ; [CPU_] |3623| 
        CMP       AH,AL                 ; [CPU_] |3623| 
        B         $C$L293,GEQ           ; [CPU_] |3623| 
        ; branchcc occurs ; [] |3623| 
	.dwpsn	file "../App_source/Grid.c",line 3624,column 3,is_stmt
        MOV       AL,@_uiSciSetDataBag+167 ; [CPU_] |3624| 
        MOV       @_uiSciSetDataBag+168,AL ; [CPU_] |3624| 
$C$L293:    
	.dwpsn	file "../App_source/Grid.c",line 3626,column 2,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        MOV       AH,@_g_SafetyConfig+2 ; [CPU_] |3626| 
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        LSR       AH,12                 ; [CPU_] |3626| 
        MOV       AL,@_g_SystemInfo+4   ; [CPU_] |3626| 
        LSR       AL,2                  ; [CPU_] |3626| 
        AND       AL,AH                 ; [CPU_] |3626| 
        TBIT      AL,#0                 ; [CPU_] |3626| 
        BF        $C$L299,NTC           ; [CPU_] |3626| 
        ; branchcc occurs ; [] |3626| 
	.dwpsn	file "../App_source/Grid.c",line 3629,column 9,is_stmt
        MOVW      DP,#_fVGridARms_ScaleFilt ; [CPU_U] 
        MOV32     R0H,@_fVGridARms_ScaleFilt ; [CPU_] |3629| 
        MOVW      DP,#_fVGridBRms_ScaleFilt ; [CPU_U] 
        MOV32     R1H,@_fVGridBRms_ScaleFilt ; [CPU_] |3629| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3629| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |3629| 
        NOP       ; [CPU_] 
        MPYF32    R5H,R0H,#17096        ; [CPU_] |3629| 
	.dwpsn	file "../App_source/Grid.c",line 3630,column 3,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOV32     R0H,@_stPower+36      ; [CPU_] |3630| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+8 ; [CPU_] |3630| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3630| 
        ; call occurs [#FS$$DIV] ; [] |3630| 
        MOV32     R4H,R0H               ; [CPU_] |3630| 
	.dwpsn	file "../App_source/Grid.c",line 3631,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+165 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+165 ; [CPU_] |3631| 
        NOP       ; [CPU_] 
        CMPF32    R5H,R0H               ; [CPU_] |3631| 
        MOVST0    ZF, NF                ; [CPU_] |3631| 
        B         $C$L296,LEQ           ; [CPU_] |3631| 
        ; branchcc occurs ; [] |3631| 
        MOV       AL,@_uiSciSetDataBag+165 ; [CPU_] |3631| 
        CMP       AL,@_uiSciSetDataBag+166 ; [CPU_] |3631| 
        BF        $C$L296,EQ            ; [CPU_] |3631| 
        ; branchcc occurs ; [] |3631| 
	.dwpsn	file "../App_source/Grid.c",line 3633,column 4,is_stmt
        MOV       AL,@_uiSciSetDataBag+168 ; [CPU_] |3633| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,@_uiSciSetDataBag+167 ; [CPU_] |3633| 
        MOV       ACC,AL                ; [CPU_] |3633| 
        MOV32     R0H,ACC               ; [CPU_] |3633| 
        MOV       AL,@_uiSciSetDataBag+166 ; [CPU_] |3633| 
        SUB       AL,@_uiSciSetDataBag+165 ; [CPU_] |3633| 
        MOV       ACC,AL                ; [CPU_] |3633| 
        MOV32     R1H,ACC               ; [CPU_] |3633| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |3633| 
        I32TOF32  R1H,R1H               ; [CPU_] |3633| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3633| 
        ; call occurs [#FS$$DIV] ; [] |3633| 
	.dwpsn	file "../App_source/Grid.c",line 3637,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+166 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+166 ; [CPU_] |3637| 
        NOP       ; [CPU_] 
        CMPF32    R5H,R1H               ; [CPU_] |3637| 
        MOVST0    ZF, NF                ; [CPU_] |3637| 
        B         $C$L294,LEQ           ; [CPU_] |3637| 
        ; branchcc occurs ; [] |3637| 
        I16TOF32  R0H,@_uiSciSetDataBag+168 ; [CPU_] |3637| 
        B         $C$L295,UNC           ; [CPU_] |3637| 
        ; branch occurs ; [] |3637| 
$C$L294:    
        UI16TOF32 R1H,@_uiSciSetDataBag+165 ; [CPU_] |3637| 
        NOP       ; [CPU_] 
        SUBF32    R1H,R5H,R1H           ; [CPU_] |3637| 
        I16TOF32  R2H,@_uiSciSetDataBag+167 ; [CPU_] |3637| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3637| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R2H,R0H           ; [CPU_] |3637| 
$C$L295:    
        MOVW      DP,#_g_GridManager+110 ; [CPU_U] 
        MOV32     @_g_GridManager+110,R0H ; [CPU_] |3637| 
	.dwpsn	file "../App_source/Grid.c",line 3638,column 4,is_stmt
        B         $C$L297,UNC           ; [CPU_] |3638| 
        ; branch occurs ; [] |3638| 
$C$L296:    
	.dwpsn	file "../App_source/Grid.c",line 3647,column 4,is_stmt
        I16TOF32  R0H,@_uiSciSetDataBag+167 ; [CPU_] |3647| 
        MOVW      DP,#_g_GridManager+110 ; [CPU_U] 
        MOV32     @_g_GridManager+110,R0H ; [CPU_] |3647| 
$C$L297:    
	.dwpsn	file "../App_source/Grid.c",line 3649,column 3,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |3649| 
        MOVST0    ZF, NF                ; [CPU_] |3649| 
        BF        $C$L298,EQ            ; [CPU_] |3649| 
        ; branchcc occurs ; [] |3649| 
	.dwpsn	file "../App_source/Grid.c",line 3651,column 4,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |3651| 
        MOV32     R1H,@_g_GridManager+110 ; [CPU_] |3651| 
        MOVXI     R0H,#55050            ; [CPU_] |3651| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |3651| 
        MOV32     R0H,R4H               ; [CPU_] |3651| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3651| 
        ; call occurs [#FS$$DIV] ; [] |3651| 
$C$L298:    
	.dwpsn	file "../App_source/Grid.c",line 3653,column 3,is_stmt
        MPYF32    R1H,R4H,R4H           ; [CPU_] |3653| 
        MPYF32    R0H,R0H,R0H           ; [CPU_] |3653| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R0H,R1H           ; [CPU_] |3653| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |3653| 
	.dwpsn	file "../App_source/Grid.c",line 3654,column 3,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_sqrt")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |3654| 
        ; call occurs [#_sqrt] ; [] |3654| 
	.dwpsn	file "../App_source/Grid.c",line 3655,column 3,is_stmt
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        NEGF32    R0H,R0H               ; [CPU_] |3655| 
        MOV32     R1H,@_g_GridManager+8 ; [CPU_] |3655| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |3655| 
        MOVW      DP,#_g_GridManager+124 ; [CPU_U] 
        MOV32     @_g_GridManager+124,R0H ; [CPU_] |3655| 
	.dwpsn	file "../App_source/Grid.c",line 3656,column 2,is_stmt
        B         $C$L300,UNC           ; [CPU_] |3656| 
        ; branch occurs ; [] |3656| 
$C$L299:    
	.dwpsn	file "../App_source/Grid.c",line 3659,column 3,is_stmt
        MOVW      DP,#_g_InvVar+44      ; [CPU_U] 
        MOVL      ACC,@_g_InvVar+44     ; [CPU_] |3659| 
        MOVW      DP,#_g_GridManager+124 ; [CPU_U] 
        MOVL      @_g_GridManager+124,ACC ; [CPU_] |3659| 
$C$L300:    
	.dwpsn	file "../App_source/Grid.c",line 3665,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOV32     R5H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 2
	.dwcfi	cfa_offset, -8
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 4
	.dwcfi	cfa_offset, -10
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0xe51)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_Grid_QPowerCurve

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_QPowerCurve")
	.dwattr $C$DW$249, DW_AT_low_pc(_Grid_QPowerCurve)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_Grid_QPowerCurve")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0xe5a)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Grid.c",line 3675,column 1,is_stmt,address _Grid_QPowerCurve

	.dwfde $C$DW$CIE, _Grid_QPowerCurve

;***************************************************************
;* FNAME: _Grid_QPowerCurve             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_QPowerCurve:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOV32     *SP++,R4H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R5H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 4
	.dwcfi	cfa_offset, -6
        MOV32     *SP++,R6H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 68, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* R4HL  assigned to _fPowerScaleWatt
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("fPowerScaleWatt")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_fPowerScaleWatt")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x3b]
;* R1HL  assigned to _fPowerScaleVAR
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("fPowerScaleVAR")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_fPowerScaleVAR")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x2f]
;* R6HL  assigned to _fPStartTemp
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("fPStartTemp")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_fPStartTemp")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x43]
;* R5HL  assigned to _fQStartTemp
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("fQStartTemp")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_fQStartTemp")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x3f]
;* R0HL  assigned to _fSlopeTemp
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("fSlopeTemp")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_fSlopeTemp")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Grid.c",line 3679,column 2,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        MOV       AH,@_g_SafetyConfig+2 ; [CPU_] |3679| 
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        LSR       AH,15                 ; [CPU_] |3679| 
        MOV       AL,@_g_SystemInfo+4   ; [CPU_] |3679| 
        LSR       AL,2                  ; [CPU_] |3679| 
        AND       AL,AH                 ; [CPU_] |3679| 
        TBIT      AL,#0                 ; [CPU_] |3679| 
        BF        $C$L313,NTC           ; [CPU_] |3679| 
        ; branchcc occurs ; [] |3679| 
	.dwpsn	file "../App_source/Grid.c",line 3682,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+145 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+145 ; [CPU_] |3682| 
        CMP       AL,@_uiSciSetDataBag+146 ; [CPU_] |3682| 
	.dwpsn	file "../App_source/Grid.c",line 3683,column 4,is_stmt
        MOV       @_uiSciSetDataBag+146,AL,HI ; [CPU_] |3683| 
	.dwpsn	file "../App_source/Grid.c",line 3684,column 3,is_stmt
        MOV       AL,@_uiSciSetDataBag+146 ; [CPU_] |3684| 
        CMP       AL,@_uiSciSetDataBag+147 ; [CPU_] |3684| 
	.dwpsn	file "../App_source/Grid.c",line 3685,column 4,is_stmt
        MOV       @_uiSciSetDataBag+147,AL,HI ; [CPU_] |3685| 
	.dwpsn	file "../App_source/Grid.c",line 3686,column 3,is_stmt
        MOV       AL,@_uiSciSetDataBag+147 ; [CPU_] |3686| 
        CMP       AL,@_uiSciSetDataBag+148 ; [CPU_] |3686| 
	.dwpsn	file "../App_source/Grid.c",line 3687,column 4,is_stmt
        MOV       @_uiSciSetDataBag+148,AL,HI ; [CPU_] |3687| 
	.dwpsn	file "../App_source/Grid.c",line 3689,column 3,is_stmt
        MOV       AL,@_uiSciSetDataBag+149 ; [CPU_] |3689| 
        CMP       AL,@_uiSciSetDataBag+150 ; [CPU_] |3689| 
        B         $C$L301,LEQ           ; [CPU_] |3689| 
        ; branchcc occurs ; [] |3689| 
	.dwpsn	file "../App_source/Grid.c",line 3690,column 4,is_stmt
        MOV       AL,@_uiSciSetDataBag+149 ; [CPU_] |3690| 
        MOV       @_uiSciSetDataBag+150,AL ; [CPU_] |3690| 
$C$L301:    
	.dwpsn	file "../App_source/Grid.c",line 3691,column 3,is_stmt
        MOV       AL,@_uiSciSetDataBag+150 ; [CPU_] |3691| 
        CMP       AL,@_uiSciSetDataBag+151 ; [CPU_] |3691| 
        B         $C$L302,LEQ           ; [CPU_] |3691| 
        ; branchcc occurs ; [] |3691| 
	.dwpsn	file "../App_source/Grid.c",line 3692,column 4,is_stmt
        MOV       AL,@_uiSciSetDataBag+150 ; [CPU_] |3692| 
        MOV       @_uiSciSetDataBag+151,AL ; [CPU_] |3692| 
$C$L302:    
	.dwpsn	file "../App_source/Grid.c",line 3693,column 3,is_stmt
        MOV       AL,@_uiSciSetDataBag+151 ; [CPU_] |3693| 
        CMP       AL,@_uiSciSetDataBag+152 ; [CPU_] |3693| 
        B         $C$L303,LEQ           ; [CPU_] |3693| 
        ; branchcc occurs ; [] |3693| 
	.dwpsn	file "../App_source/Grid.c",line 3694,column 4,is_stmt
        MOV       AL,@_uiSciSetDataBag+151 ; [CPU_] |3694| 
        MOV       @_uiSciSetDataBag+152,AL ; [CPU_] |3694| 
$C$L303:    
	.dwpsn	file "../App_source/Grid.c",line 3696,column 3,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOV32     R0H,@_stPower+36      ; [CPU_] |3696| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+8 ; [CPU_] |3696| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3696| 
        ; call occurs [#FS$$DIV] ; [] |3696| 
        MPYF32    R4H,R0H,#17096        ; [CPU_] |3696| 
	.dwpsn	file "../App_source/Grid.c",line 3698,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+145 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+145 ; [CPU_] |3698| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3698| 
        MOVST0    ZF, NF                ; [CPU_] |3698| 
        B         $C$L311,LEQ           ; [CPU_] |3698| 
        ; branchcc occurs ; [] |3698| 
	.dwpsn	file "../App_source/Grid.c",line 3700,column 4,is_stmt
        UI16TOF32 R0H,@_uiSciSetDataBag+148 ; [CPU_] |3700| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3700| 
        MOVST0    ZF, NF                ; [CPU_] |3700| 
        B         $C$L309,GT            ; [CPU_] |3700| 
        ; branchcc occurs ; [] |3700| 
	.dwpsn	file "../App_source/Grid.c",line 3706,column 9,is_stmt
        UI16TOF32 R0H,@_uiSciSetDataBag+147 ; [CPU_] |3706| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3706| 
        MOVST0    ZF, NF                ; [CPU_] |3706| 
        B         $C$L304,LEQ           ; [CPU_] |3706| 
        ; branchcc occurs ; [] |3706| 
        MOV       AL,@_uiSciSetDataBag+147 ; [CPU_] |3706| 
        CMP       AL,@_uiSciSetDataBag+148 ; [CPU_] |3706| 
        BF        $C$L308,NEQ           ; [CPU_] |3706| 
        ; branchcc occurs ; [] |3706| 
$C$L304:    
	.dwpsn	file "../App_source/Grid.c",line 3713,column 9,is_stmt
        UI16TOF32 R0H,@_uiSciSetDataBag+146 ; [CPU_] |3713| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3713| 
        MOVST0    ZF, NF                ; [CPU_] |3713| 
        B         $C$L305,LEQ           ; [CPU_] |3713| 
        ; branchcc occurs ; [] |3713| 
        MOV       AL,@_uiSciSetDataBag+146 ; [CPU_] |3713| 
        CMP       AL,@_uiSciSetDataBag+147 ; [CPU_] |3713| 
        BF        $C$L307,NEQ           ; [CPU_] |3713| 
        ; branchcc occurs ; [] |3713| 
$C$L305:    
	.dwpsn	file "../App_source/Grid.c",line 3720,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+145 ; [CPU_] |3720| 
        CMP       AL,@_uiSciSetDataBag+146 ; [CPU_] |3720| 
        BF        $C$L306,NEQ           ; [CPU_] |3720| 
        ; branchcc occurs ; [] |3720| 
	.dwpsn	file "../App_source/Grid.c",line 3729,column 5,is_stmt
        ZERO      R6H                   ; [CPU_] |3729| 
	.dwpsn	file "../App_source/Grid.c",line 3730,column 5,is_stmt
        ZERO      R5H                   ; [CPU_] |3730| 
	.dwpsn	file "../App_source/Grid.c",line 3731,column 5,is_stmt
        ZERO      R0H                   ; [CPU_] |3731| 
        B         $C$L310,UNC           ; [CPU_] |3731| 
        ; branch occurs ; [] |3731| 
$C$L306:    
	.dwpsn	file "../App_source/Grid.c",line 3722,column 5,is_stmt
        UI16TOF32 R6H,@_uiSciSetDataBag+145 ; [CPU_] |3722| 
	.dwpsn	file "../App_source/Grid.c",line 3723,column 5,is_stmt
        I16TOF32  R5H,@_uiSciSetDataBag+149 ; [CPU_] |3723| 
	.dwpsn	file "../App_source/Grid.c",line 3724,column 5,is_stmt
        MOV       AL,@_uiSciSetDataBag+150 ; [CPU_] |3724| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,@_uiSciSetDataBag+149 ; [CPU_] |3724| 
        MOV       ACC,AL                ; [CPU_] |3724| 
        MOV32     R0H,ACC               ; [CPU_] |3724| 
        MOV       AL,@_uiSciSetDataBag+146 ; [CPU_] |3724| 
        SUB       AL,@_uiSciSetDataBag+145 ; [CPU_] |3724| 
        MOV       ACC,AL                ; [CPU_] |3724| 
        MOV32     R1H,ACC               ; [CPU_] |3724| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |3724| 
        I32TOF32  R1H,R1H               ; [CPU_] |3724| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3724| 
        ; call occurs [#FS$$DIV] ; [] |3724| 
	.dwpsn	file "../App_source/Grid.c",line 3726,column 4,is_stmt
        B         $C$L310,UNC           ; [CPU_] |3726| 
        ; branch occurs ; [] |3726| 
$C$L307:    
	.dwpsn	file "../App_source/Grid.c",line 3715,column 5,is_stmt
        UI16TOF32 R6H,@_uiSciSetDataBag+146 ; [CPU_] |3715| 
	.dwpsn	file "../App_source/Grid.c",line 3716,column 5,is_stmt
        I16TOF32  R5H,@_uiSciSetDataBag+150 ; [CPU_] |3716| 
	.dwpsn	file "../App_source/Grid.c",line 3717,column 5,is_stmt
        MOV       AL,@_uiSciSetDataBag+151 ; [CPU_] |3717| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,@_uiSciSetDataBag+150 ; [CPU_] |3717| 
        MOV       ACC,AL                ; [CPU_] |3717| 
        MOV32     R0H,ACC               ; [CPU_] |3717| 
        MOV       AL,@_uiSciSetDataBag+147 ; [CPU_] |3717| 
        SUB       AL,@_uiSciSetDataBag+146 ; [CPU_] |3717| 
        MOV       ACC,AL                ; [CPU_] |3717| 
        MOV32     R1H,ACC               ; [CPU_] |3717| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |3717| 
        I32TOF32  R1H,R1H               ; [CPU_] |3717| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3717| 
        ; call occurs [#FS$$DIV] ; [] |3717| 
	.dwpsn	file "../App_source/Grid.c",line 3719,column 4,is_stmt
        B         $C$L310,UNC           ; [CPU_] |3719| 
        ; branch occurs ; [] |3719| 
$C$L308:    
	.dwpsn	file "../App_source/Grid.c",line 3708,column 5,is_stmt
        UI16TOF32 R6H,@_uiSciSetDataBag+147 ; [CPU_] |3708| 
	.dwpsn	file "../App_source/Grid.c",line 3709,column 5,is_stmt
        I16TOF32  R5H,@_uiSciSetDataBag+151 ; [CPU_] |3709| 
	.dwpsn	file "../App_source/Grid.c",line 3710,column 5,is_stmt
        MOV       AL,@_uiSciSetDataBag+152 ; [CPU_] |3710| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,@_uiSciSetDataBag+151 ; [CPU_] |3710| 
        MOV       ACC,AL                ; [CPU_] |3710| 
        MOV32     R0H,ACC               ; [CPU_] |3710| 
        MOV       AL,@_uiSciSetDataBag+148 ; [CPU_] |3710| 
        SUB       AL,@_uiSciSetDataBag+147 ; [CPU_] |3710| 
        MOV       ACC,AL                ; [CPU_] |3710| 
        MOV32     R1H,ACC               ; [CPU_] |3710| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |3710| 
        I32TOF32  R1H,R1H               ; [CPU_] |3710| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3710| 
        ; call occurs [#FS$$DIV] ; [] |3710| 
	.dwpsn	file "../App_source/Grid.c",line 3712,column 4,is_stmt
        B         $C$L310,UNC           ; [CPU_] |3712| 
        ; branch occurs ; [] |3712| 
$C$L309:    
	.dwpsn	file "../App_source/Grid.c",line 3702,column 5,is_stmt
        UI16TOF32 R6H,@_uiSciSetDataBag+148 ; [CPU_] |3702| 
	.dwpsn	file "../App_source/Grid.c",line 3703,column 5,is_stmt
        I16TOF32  R5H,@_uiSciSetDataBag+152 ; [CPU_] |3703| 
	.dwpsn	file "../App_source/Grid.c",line 3704,column 5,is_stmt
        ZERO      R0H                   ; [CPU_] |3704| 
$C$L310:    
	.dwpsn	file "../App_source/Grid.c",line 3734,column 4,is_stmt
        SUBF32    R1H,R4H,R6H           ; [CPU_] |3734| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3734| 
        NOP       ; [CPU_] 
        ADDF32    R1H,R5H,R0H           ; [CPU_] |3734| 
	.dwpsn	file "../App_source/Grid.c",line 3735,column 3,is_stmt
        B         $C$L312,UNC           ; [CPU_] |3735| 
        ; branch occurs ; [] |3735| 
$C$L311:    
	.dwpsn	file "../App_source/Grid.c",line 3738,column 4,is_stmt
        I16TOF32  R1H,@_uiSciSetDataBag+149 ; [CPU_] |3738| 
$C$L312:    
	.dwpsn	file "../App_source/Grid.c",line 3740,column 3,is_stmt
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |3740| 
        MOV32     R2H,@_g_GridManager+8 ; [CPU_] |3740| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |3740| 
        MOVXI     R0H,#55050            ; [CPU_] |3740| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3740| 
        MOVW      DP,#_g_GridManager+174 ; [CPU_U] 
        MOV32     @_g_GridManager+174,R0H ; [CPU_] |3740| 
	.dwpsn	file "../App_source/Grid.c",line 3741,column 3,is_stmt
        CMPF32    R4H,#0                ; [CPU_] |3741| 
        MOVST0    ZF, NF                ; [CPU_] |3741| 
        B         $C$L314,LEQ           ; [CPU_] |3741| 
        ; branchcc occurs ; [] |3741| 
	.dwpsn	file "../App_source/Grid.c",line 3741,column 28,is_stmt
        NEGF32    R0H,R0H               ; [CPU_] |3741| 
        MOV32     @_g_GridManager+174,R0H ; [CPU_] |3741| 
        B         $C$L314,UNC           ; [CPU_] |3741| 
        ; branch occurs ; [] |3741| 
$C$L313:    
	.dwpsn	file "../App_source/Grid.c",line 3745,column 3,is_stmt
        MOVW      DP,#_g_InvVar+44      ; [CPU_U] 
        MOVL      ACC,@_g_InvVar+44     ; [CPU_] |3745| 
        MOVW      DP,#_g_GridManager+174 ; [CPU_U] 
        MOVL      @_g_GridManager+174,ACC ; [CPU_] |3745| 
$C$L314:    
	.dwpsn	file "../App_source/Grid.c",line 3750,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOV32     R6H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 68, 2
	.dwcfi	cfa_offset, -10
        MOV32     R5H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 4
	.dwcfi	cfa_offset, -12
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 6
	.dwcfi	cfa_offset, -14
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0xea6)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_Grid_PFPowerCurve

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_PFPowerCurve")
	.dwattr $C$DW$260, DW_AT_low_pc(_Grid_PFPowerCurve)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_Grid_PFPowerCurve")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0xeb1)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../App_source/Grid.c",line 3762,column 1,is_stmt,address _Grid_PFPowerCurve

	.dwfde $C$DW$CIE, _Grid_PFPowerCurve
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("s_uiPFPModeOnFlag")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_s_uiPFPModeOnFlag$46")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_addr _s_uiPFPModeOnFlag$46]

;***************************************************************
;* FNAME: _Grid_PFPowerCurve            FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 10 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_PFPowerCurve:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R4H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 4
	.dwcfi	cfa_offset, -6
        MOV32     *SP++,R5H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 6
	.dwcfi	cfa_offset, -8
        MOV32     *SP++,R6H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 68, 8
	.dwcfi	cfa_offset, -10
        MOV32     *SP++,R7H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 72, 10
	.dwcfi	cfa_offset, -12
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -14
;* R4HL  assigned to _fPowerScaleWatt
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("fPowerScaleWatt")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_fPowerScaleWatt")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x3b]
;* R6HL  assigned to _fPStartTemp
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("fPStartTemp")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_fPStartTemp")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x43]
;* R5HL  assigned to _fPFStartTemp
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("fPFStartTemp")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_fPFStartTemp")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x3f]
;* R0HL  assigned to _fSlopeTemp
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("fSlopeTemp")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_fSlopeTemp")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x2b]
;* R1HL  assigned to _fPFPModeOnP
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("fPFPModeOnP")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_fPFPModeOnP")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x2f]
;* R0HL  assigned to _fPFPModeOffP
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("fPFPModeOffP")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_fPFPModeOffP")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _ftemp
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("ftemp")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_ftemp")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _ftemp1
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("ftemp1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_ftemp1")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _ftemp2
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("ftemp2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_ftemp2")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x2b]
;* R7HL  assigned to _fPFP_VoltAvg
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("fPFP_VoltAvg")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_fPFP_VoltAvg")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x47]
	.dwpsn	file "../App_source/Grid.c",line 3769,column 2,is_stmt
        MOVW      DP,#_uiSciSetDataBag+154 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+154 ; [CPU_] |3769| 
        CMP       AL,@_uiSciSetDataBag+155 ; [CPU_] |3769| 
	.dwpsn	file "../App_source/Grid.c",line 3770,column 3,is_stmt
        MOV       @_uiSciSetDataBag+155,AL,HI ; [CPU_] |3770| 
	.dwpsn	file "../App_source/Grid.c",line 3771,column 2,is_stmt
        MOV       AL,@_uiSciSetDataBag+155 ; [CPU_] |3771| 
        CMP       AL,@_uiSciSetDataBag+156 ; [CPU_] |3771| 
	.dwpsn	file "../App_source/Grid.c",line 3772,column 3,is_stmt
        MOV       @_uiSciSetDataBag+156,AL,HI ; [CPU_] |3772| 
	.dwpsn	file "../App_source/Grid.c",line 3773,column 2,is_stmt
        MOV       AL,@_uiSciSetDataBag+156 ; [CPU_] |3773| 
        CMP       AL,@_uiSciSetDataBag+157 ; [CPU_] |3773| 
	.dwpsn	file "../App_source/Grid.c",line 3774,column 3,is_stmt
        MOV       @_uiSciSetDataBag+157,AL,HI ; [CPU_] |3774| 
	.dwpsn	file "../App_source/Grid.c",line 3783,column 2,is_stmt
        MOV       AL,@_uiSciSetDataBag+162 ; [CPU_] |3783| 
        CMP       AL,@_uiSciSetDataBag+163 ; [CPU_] |3783| 
	.dwpsn	file "../App_source/Grid.c",line 3784,column 3,is_stmt
        MOV       @_uiSciSetDataBag+163,AL,LO ; [CPU_] |3784| 
	.dwpsn	file "../App_source/Grid.c",line 3787,column 5,is_stmt
        MOVW      DP,#_fVGridARms_ScaleFilt ; [CPU_U] 
        MOV32     R0H,@_fVGridARms_ScaleFilt ; [CPU_] |3787| 
        MOVW      DP,#_fVGridBRms_ScaleFilt ; [CPU_U] 
        MOV32     R1H,@_fVGridBRms_ScaleFilt ; [CPU_] |3787| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3787| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |3787| 
        NOP       ; [CPU_] 
        MPYF32    R7H,R0H,#17096        ; [CPU_] |3787| 
	.dwpsn	file "../App_source/Grid.c",line 3789,column 2,is_stmt
        MOVW      DP,#_g_SafetyConfig+2 ; [CPU_U] 
        MOV       AH,@_g_SafetyConfig+2 ; [CPU_] |3789| 
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        LSR       AH,13                 ; [CPU_] |3789| 
        MOV       AL,@_g_SystemInfo+4   ; [CPU_] |3789| 
        LSR       AL,2                  ; [CPU_] |3789| 
        AND       AL,AH                 ; [CPU_] |3789| 
        TBIT      AL,#0                 ; [CPU_] |3789| 
        BF        $C$L337,NTC           ; [CPU_] |3789| 
        ; branchcc occurs ; [] |3789| 
	.dwpsn	file "../App_source/Grid.c",line 3791,column 3,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOV32     R0H,@_stPower+36      ; [CPU_] |3791| 
        MPYF32    R4H,R0H,#17096        ; [CPU_] |3791| 
	.dwpsn	file "../App_source/Grid.c",line 3792,column 3,is_stmt
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+8 ; [CPU_] |3792| 
        MOVW      DP,#_uiSciSetDataBag+162 ; [CPU_U] 
        F32TOI16  R0H,R0H               ; [CPU_] |3792| 
        UI16TOF32 R1H,@_uiSciSetDataBag+162 ; [CPU_] |3792| 
        I16TOF32  R0H,R0H               ; [CPU_] |3792| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |3792| 
	.dwpsn	file "../App_source/Grid.c",line 3793,column 3,is_stmt
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+8 ; [CPU_] |3793| 
        MOVW      DP,#_uiSciSetDataBag+163 ; [CPU_U] 
        F32TOI16  R0H,R0H               ; [CPU_] |3793| 
        UI16TOF32 R2H,@_uiSciSetDataBag+163 ; [CPU_] |3793| 
        I16TOF32  R0H,R0H               ; [CPU_] |3793| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |3793| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     XAR2,R0H              ; [CPU_] |3793| 
	.dwpsn	file "../App_source/Grid.c",line 3795,column 3,is_stmt
        MOVW      DP,#_s_uiPFPModeOnFlag$46 ; [CPU_U] 
        MOV       AL,@_s_uiPFPModeOnFlag$46 ; [CPU_] |3795| 
        CMPB      AL,#1                 ; [CPU_] |3795| 
        BF        $C$L318,EQ            ; [CPU_] |3795| 
        ; branchcc occurs ; [] |3795| 
	.dwpsn	file "../App_source/Grid.c",line 3849,column 4,is_stmt
        CMPF32    R4H,R1H               ; [CPU_] |3849| 
        MOVST0    ZF, NF                ; [CPU_] |3849| 
        B         $C$L317,LEQ           ; [CPU_] |3849| 
        ; branchcc occurs ; [] |3849| 
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |3849| 
        CMPB      AL,#4                 ; [CPU_] |3849| 
        BF        $C$L315,NEQ           ; [CPU_] |3849| 
        ; branchcc occurs ; [] |3849| 
        CMPF32    R7H,#17106            ; [CPU_] |3849| 
        MOVST0    ZF, NF                ; [CPU_] |3849| 
        B         $C$L316,GEQ           ; [CPU_] |3849| 
        ; branchcc occurs ; [] |3849| 
$C$L315:    
        CMPB      AL,#4                 ; [CPU_] |3849| 
        BF        $C$L317,EQ            ; [CPU_] |3849| 
        ; branchcc occurs ; [] |3849| 
$C$L316:    
	.dwpsn	file "../App_source/Grid.c",line 3855,column 5,is_stmt
        MOVW      DP,#_s_uiPFPModeOnFlag$46 ; [CPU_U] 
        MOVB      @_s_uiPFPModeOnFlag$46,#1,UNC ; [CPU_] |3855| 
$C$L317:    
	.dwpsn	file "../App_source/Grid.c",line 3857,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+158 ; [CPU_U] 
        I16TOF32  R0H,@_uiSciSetDataBag+158 ; [CPU_] |3857| 
        MOVW      DP,#_g_GridManager+130 ; [CPU_U] 
        MOV32     @_g_GridManager+130,R0H ; [CPU_] |3857| 
        B         $C$L328,UNC           ; [CPU_] |3857| 
        ; branch occurs ; [] |3857| 
$C$L318:    
	.dwpsn	file "../App_source/Grid.c",line 3797,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+154 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+154 ; [CPU_] |3797| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3797| 
        MOVST0    ZF, NF                ; [CPU_] |3797| 
        B         $C$L327,LT            ; [CPU_] |3797| 
        ; branchcc occurs ; [] |3797| 
	.dwpsn	file "../App_source/Grid.c",line 3801,column 9,is_stmt
        UI16TOF32 R0H,@_uiSciSetDataBag+157 ; [CPU_] |3801| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3801| 
        MOVST0    ZF, NF                ; [CPU_] |3801| 
        B         $C$L326,GT            ; [CPU_] |3801| 
        ; branchcc occurs ; [] |3801| 
	.dwpsn	file "../App_source/Grid.c",line 3807,column 5,is_stmt
        UI16TOF32 R0H,@_uiSciSetDataBag+156 ; [CPU_] |3807| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3807| 
        MOVST0    ZF, NF                ; [CPU_] |3807| 
        B         $C$L319,LEQ           ; [CPU_] |3807| 
        ; branchcc occurs ; [] |3807| 
        MOV       AL,@_uiSciSetDataBag+156 ; [CPU_] |3807| 
        CMP       AL,@_uiSciSetDataBag+157 ; [CPU_] |3807| 
        BF        $C$L323,NEQ           ; [CPU_] |3807| 
        ; branchcc occurs ; [] |3807| 
$C$L319:    
	.dwpsn	file "../App_source/Grid.c",line 3814,column 10,is_stmt
        UI16TOF32 R0H,@_uiSciSetDataBag+155 ; [CPU_] |3814| 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3814| 
        MOVST0    ZF, NF                ; [CPU_] |3814| 
        B         $C$L320,LEQ           ; [CPU_] |3814| 
        ; branchcc occurs ; [] |3814| 
        MOV       AL,@_uiSciSetDataBag+155 ; [CPU_] |3814| 
        CMP       AL,@_uiSciSetDataBag+156 ; [CPU_] |3814| 
        BF        $C$L322,NEQ           ; [CPU_] |3814| 
        ; branchcc occurs ; [] |3814| 
$C$L320:    
	.dwpsn	file "../App_source/Grid.c",line 3821,column 10,is_stmt
        MOV       AL,@_uiSciSetDataBag+154 ; [CPU_] |3821| 
        CMP       AL,@_uiSciSetDataBag+155 ; [CPU_] |3821| 
        BF        $C$L321,NEQ           ; [CPU_] |3821| 
        ; branchcc occurs ; [] |3821| 
	.dwpsn	file "../App_source/Grid.c",line 3830,column 6,is_stmt
        ZERO      R6H                   ; [CPU_] |3830| 
	.dwpsn	file "../App_source/Grid.c",line 3831,column 6,is_stmt
        ZERO      R5H                   ; [CPU_] |3831| 
	.dwpsn	file "../App_source/Grid.c",line 3832,column 6,is_stmt
        ZERO      R0H                   ; [CPU_] |3832| 
        B         $C$L324,UNC           ; [CPU_] |3832| 
        ; branch occurs ; [] |3832| 
$C$L321:    
	.dwpsn	file "../App_source/Grid.c",line 3823,column 6,is_stmt
        UI16TOF32 R6H,@_uiSciSetDataBag+154 ; [CPU_] |3823| 
	.dwpsn	file "../App_source/Grid.c",line 3824,column 6,is_stmt
        I16TOF32  R5H,@_uiSciSetDataBag+158 ; [CPU_] |3824| 
	.dwpsn	file "../App_source/Grid.c",line 3825,column 6,is_stmt
        MOV       AL,@_uiSciSetDataBag+159 ; [CPU_] |3825| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,@_uiSciSetDataBag+158 ; [CPU_] |3825| 
        MOV       ACC,AL                ; [CPU_] |3825| 
        MOV32     R0H,ACC               ; [CPU_] |3825| 
        MOV       AL,@_uiSciSetDataBag+155 ; [CPU_] |3825| 
        SUB       AL,@_uiSciSetDataBag+154 ; [CPU_] |3825| 
        MOV       ACC,AL                ; [CPU_] |3825| 
        MOV32     R1H,ACC               ; [CPU_] |3825| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |3825| 
        I32TOF32  R1H,R1H               ; [CPU_] |3825| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3825| 
        ; call occurs [#FS$$DIV] ; [] |3825| 
	.dwpsn	file "../App_source/Grid.c",line 3827,column 5,is_stmt
        B         $C$L324,UNC           ; [CPU_] |3827| 
        ; branch occurs ; [] |3827| 
$C$L322:    
	.dwpsn	file "../App_source/Grid.c",line 3816,column 6,is_stmt
        UI16TOF32 R6H,@_uiSciSetDataBag+155 ; [CPU_] |3816| 
	.dwpsn	file "../App_source/Grid.c",line 3817,column 6,is_stmt
        I16TOF32  R5H,@_uiSciSetDataBag+159 ; [CPU_] |3817| 
	.dwpsn	file "../App_source/Grid.c",line 3818,column 6,is_stmt
        MOV       AL,@_uiSciSetDataBag+160 ; [CPU_] |3818| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,@_uiSciSetDataBag+159 ; [CPU_] |3818| 
        MOV       ACC,AL                ; [CPU_] |3818| 
        MOV32     R0H,ACC               ; [CPU_] |3818| 
        MOV       AL,@_uiSciSetDataBag+156 ; [CPU_] |3818| 
        SUB       AL,@_uiSciSetDataBag+155 ; [CPU_] |3818| 
        MOV       ACC,AL                ; [CPU_] |3818| 
        MOV32     R1H,ACC               ; [CPU_] |3818| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |3818| 
        I32TOF32  R1H,R1H               ; [CPU_] |3818| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3818| 
        ; call occurs [#FS$$DIV] ; [] |3818| 
	.dwpsn	file "../App_source/Grid.c",line 3820,column 5,is_stmt
        B         $C$L324,UNC           ; [CPU_] |3820| 
        ; branch occurs ; [] |3820| 
$C$L323:    
	.dwpsn	file "../App_source/Grid.c",line 3809,column 6,is_stmt
        UI16TOF32 R6H,@_uiSciSetDataBag+156 ; [CPU_] |3809| 
	.dwpsn	file "../App_source/Grid.c",line 3810,column 6,is_stmt
        I16TOF32  R5H,@_uiSciSetDataBag+160 ; [CPU_] |3810| 
	.dwpsn	file "../App_source/Grid.c",line 3811,column 6,is_stmt
        MOV       AL,@_uiSciSetDataBag+161 ; [CPU_] |3811| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,@_uiSciSetDataBag+160 ; [CPU_] |3811| 
        MOV       ACC,AL                ; [CPU_] |3811| 
        MOV32     R0H,ACC               ; [CPU_] |3811| 
        MOV       AL,@_uiSciSetDataBag+157 ; [CPU_] |3811| 
        SUB       AL,@_uiSciSetDataBag+156 ; [CPU_] |3811| 
        MOV       ACC,AL                ; [CPU_] |3811| 
        MOV32     R1H,ACC               ; [CPU_] |3811| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |3811| 
        I32TOF32  R1H,R1H               ; [CPU_] |3811| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3811| 
        ; call occurs [#FS$$DIV] ; [] |3811| 
$C$L324:    
	.dwpsn	file "../App_source/Grid.c",line 3835,column 5,is_stmt
        SUBF32    R1H,R4H,R6H           ; [CPU_] |3835| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3835| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R5H,R0H           ; [CPU_] |3835| 
        MOVW      DP,#_g_GridManager+130 ; [CPU_U] 
        MOV32     @_g_GridManager+130,R0H ; [CPU_] |3835| 
	.dwpsn	file "../App_source/Grid.c",line 3837,column 5,is_stmt
        MOV32     R0H,XAR2              ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        CMPF32    R4H,R0H               ; [CPU_] |3837| 
        MOVST0    ZF, NF                ; [CPU_] |3837| 
        B         $C$L325,LT            ; [CPU_] |3837| 
        ; branchcc occurs ; [] |3837| 
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |3837| 
        CMPB      AL,#4                 ; [CPU_] |3837| 
        BF        $C$L328,NEQ           ; [CPU_] |3837| 
        ; branchcc occurs ; [] |3837| 
        CMPF32    R7H,#17096            ; [CPU_] |3837| 
        MOVST0    ZF, NF                ; [CPU_] |3837| 
        B         $C$L328,GT            ; [CPU_] |3837| 
        ; branchcc occurs ; [] |3837| 
$C$L325:    
	.dwpsn	file "../App_source/Grid.c",line 3841,column 6,is_stmt
        MOVW      DP,#_s_uiPFPModeOnFlag$46 ; [CPU_U] 
        MOV       @_s_uiPFPModeOnFlag$46,#0 ; [CPU_] |3841| 
	.dwpsn	file "../App_source/Grid.c",line 3842,column 6,is_stmt
        MOVW      DP,#_uiSciSetDataBag+158 ; [CPU_U] 
        I16TOF32  R0H,@_uiSciSetDataBag+158 ; [CPU_] |3842| 
        MOVW      DP,#_g_GridManager+130 ; [CPU_U] 
        MOV32     @_g_GridManager+130,R0H ; [CPU_] |3842| 
        B         $C$L328,UNC           ; [CPU_] |3842| 
        ; branch occurs ; [] |3842| 
$C$L326:    
	.dwpsn	file "../App_source/Grid.c",line 3803,column 5,is_stmt
        I16TOF32  R0H,@_uiSciSetDataBag+161 ; [CPU_] |3803| 
        MOVW      DP,#_g_GridManager+130 ; [CPU_U] 
        MOV32     @_g_GridManager+130,R0H ; [CPU_] |3803| 
	.dwpsn	file "../App_source/Grid.c",line 3804,column 4,is_stmt
        B         $C$L328,UNC           ; [CPU_] |3804| 
        ; branch occurs ; [] |3804| 
$C$L327:    
	.dwpsn	file "../App_source/Grid.c",line 3799,column 5,is_stmt
        I16TOF32  R0H,@_uiSciSetDataBag+158 ; [CPU_] |3799| 
        MOVW      DP,#_g_GridManager+130 ; [CPU_U] 
        MOV32     @_g_GridManager+130,R0H ; [CPU_] |3799| 
$C$L328:    
	.dwpsn	file "../App_source/Grid.c",line 3860,column 3,is_stmt
        MOVW      DP,#_g_GridManager+130 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |3860| 
        MOV32     R1H,@_g_GridManager+130 ; [CPU_] |3860| 
        MOVXI     R0H,#55050            ; [CPU_] |3860| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3860| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/Grid.c",line 3861,column 20,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |3861| 
        MOVST0    ZF, NF                ; [CPU_] |3861| 
        BF        $C$L329,NEQ           ; [CPU_] |3861| 
        ; branchcc occurs ; [] |3861| 
        ZERO      R0H                   ; [CPU_] |3861| 
        B         $C$L330,UNC           ; [CPU_] |3861| 
        ; branch occurs ; [] |3861| 
$C$L329:    
        MPYF32    R1H,R0H,R0H           ; [CPU_] |3861| 
        MOVIZ     R0H,#16256            ; [CPU_] |3861| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |3861| 
        ; call occurs [#FS$$DIV] ; [] |3861| 
        ADDF32    R0H,R0H,#49024        ; [CPU_] |3861| 
        NOP       ; [CPU_] 
$C$L330:    
	.dwpsn	file "../App_source/Grid.c",line 3863,column 20,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |3863| 
        MOVST0    ZF, NF                ; [CPU_] |3863| 
        B         $C$L331,GT            ; [CPU_] |3863| 
        ; branchcc occurs ; [] |3863| 
        ZERO      R0H                   ; [CPU_] |3863| 
        B         $C$L332,UNC           ; [CPU_] |3863| 
        ; branch occurs ; [] |3863| 
$C$L331:    
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_sqrt")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |3863| 
        ; call occurs [#_sqrt] ; [] |3863| 
$C$L332:    
	.dwpsn	file "../App_source/Grid.c",line 3867,column 3,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOV32     R1H,@_stPower+36      ; [CPU_] |3867| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3867| 
        MOVW      DP,#_g_GridManager+148 ; [CPU_U] 
        MOV32     @_g_GridManager+148,R0H ; [CPU_] |3867| 
	.dwpsn	file "../App_source/Grid.c",line 3868,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |3868| 
        BF        $C$L333,NEQ           ; [CPU_] |3868| 
        ; branchcc occurs ; [] |3868| 
	.dwpsn	file "../App_source/Grid.c",line 3871,column 7,is_stmt
        MOVW      DP,#_g_GridManager+150 ; [CPU_U] 
        MOVIZ     R0H,#15267            ; [CPU_] |3871| 
        MOV32     R1H,@_g_GridManager+150 ; [CPU_] |3871| 
        MOV32     R2H,@_g_GridManager+148 ; [CPU_] |3871| 
        MOVXI     R0H,#55050            ; [CPU_] |3871| 
        SUBF32    R2H,R2H,R1H           ; [CPU_] |3871| 
        MOVIZ     R1H,#15395            ; [CPU_] |3871| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3871| 
        MOVXI     R1H,#55050            ; [CPU_] |3871| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |3871| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R0H,#16672        ; [CPU_] |3871| 
        MOV32     R0H,@_g_GridManager+150 ; [CPU_] |3871| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3871| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+150,R0H ; [CPU_] |3871| 
	.dwpsn	file "../App_source/Grid.c",line 3872,column 3,is_stmt
        B         $C$L334,UNC           ; [CPU_] |3872| 
        ; branch occurs ; [] |3872| 
$C$L333:    
	.dwpsn	file "../App_source/Grid.c",line 3875,column 4,is_stmt
        MOVW      DP,#_g_GridManager+148 ; [CPU_U] 
        MOVL      ACC,@_g_GridManager+148 ; [CPU_] |3875| 
        MOVL      @_g_GridManager+150,ACC ; [CPU_] |3875| 
$C$L334:    
	.dwpsn	file "../App_source/Grid.c",line 3880,column 3,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOVIZ     R0H,#16270            ; [CPU_] |3880| 
        MOV32     R2H,@_stPower+36      ; [CPU_] |3880| 
        MOVIZ     R1H,#16270            ; [CPU_] |3880| 
        MOV32     R3H,@_stPower+36      ; [CPU_] |3880| 
        MOVXI     R0H,#14470            ; [CPU_] |3880| 
        MOVXI     R1H,#14470            ; [CPU_] |3880| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R4H,@_g_GridManager+8 ; [CPU_] |3880| 
        MPYF32    R0H,R0H,R4H           ; [CPU_] |3880| 
        MOV32     R5H,@_g_GridManager+8 ; [CPU_] |3880| 
        MPYF32    R0H,R5H,R0H           ; [CPU_] |3880| 
        MPYF32    R2H,R3H,R2H           ; [CPU_] |3880| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |3880| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R0H,R2H           ; [CPU_] |3880| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/Grid.c",line 3882,column 19,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |3882| 
        MOVST0    ZF, NF                ; [CPU_] |3882| 
        B         $C$L335,GT            ; [CPU_] |3882| 
        ; branchcc occurs ; [] |3882| 
        ZERO      R0H                   ; [CPU_] |3882| 
        B         $C$L336,UNC           ; [CPU_] |3882| 
        ; branch occurs ; [] |3882| 
$C$L335:    
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_sqrt")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |3882| 
        ; call occurs [#_sqrt] ; [] |3882| 
$C$L336:    
	.dwpsn	file "../App_source/Grid.c",line 3884,column 3,is_stmt
        MOVW      DP,#_g_GridManager+150 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+150 ; [CPU_] |3884| 
        CMPF32    R1H,R0H               ; [CPU_] |3884| 
        MOVST0    ZF, NF                ; [CPU_] |3884| 
        B         $C$L338,LEQ           ; [CPU_] |3884| 
        ; branchcc occurs ; [] |3884| 
	.dwpsn	file "../App_source/Grid.c",line 3886,column 13,is_stmt
        MOV32     @_g_GridManager+150,R0H ; [CPU_] |3886| 
        B         $C$L338,UNC           ; [CPU_] |3886| 
        ; branch occurs ; [] |3886| 
$C$L337:    
	.dwpsn	file "../App_source/Grid.c",line 3891,column 3,is_stmt
        MOVW      DP,#_g_InvVar+44      ; [CPU_U] 
        MOVL      ACC,@_g_InvVar+44     ; [CPU_] |3891| 
        MOVW      DP,#_g_GridManager+150 ; [CPU_U] 
        MOVL      @_g_GridManager+150,ACC ; [CPU_] |3891| 
	.dwpsn	file "../App_source/Grid.c",line 3892,column 3,is_stmt
        MOVW      DP,#_s_uiPFPModeOnFlag$46 ; [CPU_U] 
        MOV       @_s_uiPFPModeOnFlag$46,#0 ; [CPU_] |3892| 
$C$L338:    
	.dwpsn	file "../App_source/Grid.c",line 3897,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
        MOV32     R7H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 72, 2
	.dwcfi	cfa_offset, -14
        MOV32     R6H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 68, 4
	.dwcfi	cfa_offset, -16
        MOV32     R5H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 6
	.dwcfi	cfa_offset, -18
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 8
	.dwcfi	cfa_offset, -20
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 9
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0xf39)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_Grid_GridAdaptFG

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridAdaptFG")
	.dwattr $C$DW$279, DW_AT_low_pc(_Grid_GridAdaptFG)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_Grid_GridAdaptFG")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0xf42)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 3907,column 1,is_stmt,address _Grid_GridAdaptFG

	.dwfde $C$DW$CIE, _Grid_GridAdaptFG

;***************************************************************
;* FNAME: _Grid_GridAdaptFG             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridAdaptFG:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fGridFreq100x
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("fGridFreq100x")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_fGridFreq100x")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x2b]
;* R1HL  assigned to _fGridVoltAvg
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("fGridVoltAvg")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_fGridVoltAvg")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x2f]
	.dwpsn	file "../App_source/Grid.c",line 3911,column 2,is_stmt
        MOVW      DP,#_g_SafetyConfig+1 ; [CPU_U] 
        MOV       AH,@_g_SafetyConfig+1 ; [CPU_] |3911| 
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        LSR       AH,12                 ; [CPU_] |3911| 
        MOV       AL,@_g_SystemInfo+4   ; [CPU_] |3911| 
        LSR       AL,2                  ; [CPU_] |3911| 
        AND       AL,AH                 ; [CPU_] |3911| 
        TBIT      AL,#0                 ; [CPU_] |3911| 
        BF        $C$L344,NTC           ; [CPU_] |3911| 
        ; branchcc occurs ; [] |3911| 
	.dwpsn	file "../App_source/Grid.c",line 3914,column 9,is_stmt
        MOVW      DP,#_fVGridARms_ScaleFilt ; [CPU_U] 
        MOV32     R0H,@_fVGridARms_ScaleFilt ; [CPU_] |3914| 
        MOVW      DP,#_fVGridBRms_ScaleFilt ; [CPU_U] 
        MOV32     R1H,@_fVGridBRms_ScaleFilt ; [CPU_] |3914| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |3914| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |3914| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R0H,#17096        ; [CPU_] |3914| 
	.dwpsn	file "../App_source/Grid.c",line 3915,column 3,is_stmt
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        MOV32     R0H,@_g_StrEcap+10    ; [CPU_] |3915| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |3915| 
	.dwpsn	file "../App_source/Grid.c",line 3917,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+170 ; [CPU_U] 
        UI16TOF32 R2H,@_uiSciSetDataBag+170 ; [CPU_] |3917| 
        NOP       ; [CPU_] 
        CMPF32    R0H,R2H               ; [CPU_] |3917| 
        MOVST0    ZF, NF                ; [CPU_] |3917| 
        B         $C$L342,LEQ           ; [CPU_] |3917| 
        ; branchcc occurs ; [] |3917| 
        UI16TOF32 R2H,@_uiSciSetDataBag+172 ; [CPU_] |3917| 
        NOP       ; [CPU_] 
        CMPF32    R0H,R2H               ; [CPU_] |3917| 
        MOVST0    ZF, NF                ; [CPU_] |3917| 
        B         $C$L342,GEQ           ; [CPU_] |3917| 
        ; branchcc occurs ; [] |3917| 
	.dwpsn	file "../App_source/Grid.c",line 3934,column 8,is_stmt
        UI16TOF32 R0H,@_uiSciSetDataBag+174 ; [CPU_] |3934| 
        NOP       ; [CPU_] 
        CMPF32    R1H,R0H               ; [CPU_] |3934| 
        MOVST0    ZF, NF                ; [CPU_] |3934| 
        B         $C$L341,GT            ; [CPU_] |3934| 
        ; branchcc occurs ; [] |3934| 
	.dwpsn	file "../App_source/Grid.c",line 3939,column 8,is_stmt
        MOVW      DP,#_g_SafetyConfig+1 ; [CPU_U] 
        TBIT      @_g_SafetyConfig+1,#13 ; [CPU_] |3939| 
        BF        $C$L339,NTC           ; [CPU_] |3939| 
        ; branchcc occurs ; [] |3939| 
        MOVW      DP,#_uiSciSetDataBag+174 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+174 ; [CPU_] |3939| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R0H,#49024        ; [CPU_] |3939| 
        NOP       ; [CPU_] 
        CMPF32    R1H,R0H               ; [CPU_] |3939| 
        MOVST0    ZF, NF                ; [CPU_] |3939| 
        B         $C$L340,LT            ; [CPU_] |3939| 
        ; branchcc occurs ; [] |3939| 
$C$L339:    
	.dwpsn	file "../App_source/Grid.c",line 3944,column 8,is_stmt
        MOVW      DP,#_g_SafetyConfig+1 ; [CPU_U] 
        TBIT      @_g_SafetyConfig+1,#13 ; [CPU_] |3944| 
        BF        $C$L345,TC            ; [CPU_] |3944| 
        ; branchcc occurs ; [] |3944| 
	.dwpsn	file "../App_source/Grid.c",line 3946,column 7,is_stmt
        MOVW      DP,#_g_InvVar+38      ; [CPU_U] 
        MOVL      ACC,@_g_InvVar+38     ; [CPU_] |3946| 
        MOVW      DP,#_g_GridManager+74 ; [CPU_U] 
        MOVL      @_g_GridManager+74,ACC ; [CPU_] |3946| 
        B         $C$L345,UNC           ; [CPU_] |3946| 
        ; branch occurs ; [] |3946| 
$C$L340:    
	.dwpsn	file "../App_source/Grid.c",line 3941,column 7,is_stmt
        MOVW      DP,#_g_InvVar+38      ; [CPU_U] 
        MOVL      ACC,@_g_InvVar+38     ; [CPU_] |3941| 
        MOVW      DP,#_g_GridManager+74 ; [CPU_U] 
        MOVL      @_g_GridManager+74,ACC ; [CPU_] |3941| 
	.dwpsn	file "../App_source/Grid.c",line 3942,column 4,is_stmt
        MOVW      DP,#_g_SafetyConfig+1 ; [CPU_U] 
        AND       @_g_SafetyConfig+1,#0xdfff ; [CPU_] |3942| 
	.dwpsn	file "../App_source/Grid.c",line 3943,column 3,is_stmt
        B         $C$L345,UNC           ; [CPU_] |3943| 
        ; branch occurs ; [] |3943| 
$C$L341:    
	.dwpsn	file "../App_source/Grid.c",line 3936,column 7,is_stmt
        I16TOF32  R1H,@_uiSciSetDataBag+175 ; [CPU_] |3936| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |3936| 
        MOV32     R2H,@_g_GridManager+8 ; [CPU_] |3936| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |3936| 
        MOVXI     R0H,#55050            ; [CPU_] |3936| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3936| 
        MOVW      DP,#_g_GridManager+74 ; [CPU_U] 
        MOV32     @_g_GridManager+74,R0H ; [CPU_] |3936| 
	.dwpsn	file "../App_source/Grid.c",line 3937,column 7,is_stmt
        MOVW      DP,#_g_SafetyConfig+1 ; [CPU_U] 
        OR        @_g_SafetyConfig+1,#0x2000 ; [CPU_] |3937| 
	.dwpsn	file "../App_source/Grid.c",line 3938,column 3,is_stmt
        B         $C$L345,UNC           ; [CPU_] |3938| 
        ; branch occurs ; [] |3938| 
$C$L342:    
	.dwpsn	file "../App_source/Grid.c",line 3919,column 4,is_stmt
        UI16TOF32 R1H,@_uiSciSetDataBag+170 ; [CPU_] |3919| 
        NOP       ; [CPU_] 
        CMPF32    R0H,R1H               ; [CPU_] |3919| 
        MOVST0    ZF, NF                ; [CPU_] |3919| 
        B         $C$L343,LEQ           ; [CPU_] |3919| 
        ; branchcc occurs ; [] |3919| 
	.dwpsn	file "../App_source/Grid.c",line 3928,column 5,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOV32     R0H,@_stPower+36      ; [CPU_] |3928| 
        CMPF32    R0H,#0                ; [CPU_] |3928| 
        MOVST0    ZF, NF                ; [CPU_] |3928| 
        B         $C$L345,LEQ           ; [CPU_] |3928| 
        ; branchcc occurs ; [] |3928| 
	.dwpsn	file "../App_source/Grid.c",line 3930,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+173 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+173 ; [CPU_] |3930| 
        MOVIZ     R0H,#15395            ; [CPU_] |3930| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R2H,@_g_GridManager+8 ; [CPU_] |3930| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |3930| 
        MOVXI     R0H,#55050            ; [CPU_] |3930| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3930| 
        MOVW      DP,#_g_GridManager+74 ; [CPU_U] 
        MOV32     @_g_GridManager+74,R0H ; [CPU_] |3930| 
        B         $C$L345,UNC           ; [CPU_] |3930| 
        ; branch occurs ; [] |3930| 
$C$L343:    
	.dwpsn	file "../App_source/Grid.c",line 3921,column 5,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOV32     R0H,@_stPower+36      ; [CPU_] |3921| 
        CMPF32    R0H,#0                ; [CPU_] |3921| 
        MOVST0    ZF, NF                ; [CPU_] |3921| 
        B         $C$L345,GEQ           ; [CPU_] |3921| 
        ; branchcc occurs ; [] |3921| 
	.dwpsn	file "../App_source/Grid.c",line 3923,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+171 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+171 ; [CPU_] |3923| 
        MOVIZ     R0H,#15395            ; [CPU_] |3923| 
        MOVW      DP,#_g_GridManager+8  ; [CPU_U] 
        MOV32     R2H,@_g_GridManager+8 ; [CPU_] |3923| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |3923| 
        MOVXI     R0H,#55050            ; [CPU_] |3923| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |3923| 
        MOVW      DP,#_g_GridManager+74 ; [CPU_U] 
        MOV32     @_g_GridManager+74,R0H ; [CPU_] |3923| 
        B         $C$L345,UNC           ; [CPU_] |3923| 
        ; branch occurs ; [] |3923| 
$C$L344:    
	.dwpsn	file "../App_source/Grid.c",line 3951,column 6,is_stmt
        MOVW      DP,#_g_InvVar+38      ; [CPU_U] 
        MOVL      ACC,@_g_InvVar+38     ; [CPU_] |3951| 
        MOVW      DP,#_g_GridManager+74 ; [CPU_U] 
        MOVL      @_g_GridManager+74,ACC ; [CPU_] |3951| 
	.dwpsn	file "../App_source/Grid.c",line 3952,column 3,is_stmt
        MOVW      DP,#_g_SafetyConfig+1 ; [CPU_U] 
        AND       @_g_SafetyConfig+1,#0xdfff ; [CPU_] |3952| 
$C$L345:    
	.dwpsn	file "../App_source/Grid.c",line 3956,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0xf74)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_Grid_GridLVRT

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridLVRT")
	.dwattr $C$DW$283, DW_AT_low_pc(_Grid_GridLVRT)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_Grid_GridLVRT")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0xf7d)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 3966,column 1,is_stmt,address _Grid_GridLVRT

	.dwfde $C$DW$CIE, _Grid_GridLVRT
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("s_uiLvrtRestoreCnt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_s_uiLvrtRestoreCnt$47")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_addr _s_uiLvrtRestoreCnt$47]

;***************************************************************
;* FNAME: _Grid_GridLVRT                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridLVRT:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fGridVoltScaleMin
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("fGridVoltScaleMin")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_fGridVoltScaleMin")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fLVRTIqPer
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("fLVRTIqPer")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_fLVRTIqPer")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fVoltGridAScale
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("fVoltGridAScale")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_fVoltGridAScale")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Grid.c",line 3971,column 2,is_stmt
        MOVW      DP,#_uiSciSetDataBag+190 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+190 ; [CPU_] |3971| 
        BF        $C$L355,EQ            ; [CPU_] |3971| 
        ; branchcc occurs ; [] |3971| 
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        TBIT      @_g_SystemInfo+4,#2   ; [CPU_] |3971| 
        BF        $C$L355,NTC           ; [CPU_] |3971| 
        ; branchcc occurs ; [] |3971| 
	.dwpsn	file "../App_source/Grid.c",line 3973,column 3,is_stmt
        MOVW      DP,#_stValue+64       ; [CPU_U] 
        MOV32     R0H,@_stValue+64      ; [CPU_] |3973| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |3973| 
	.dwpsn	file "../App_source/Grid.c",line 3984,column 9,is_stmt
	.dwpsn	file "../App_source/Grid.c",line 3989,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+194 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+194 ; [CPU_] |3989| 
        NOP       ; [CPU_] 
        CMPF32    R0H,R1H               ; [CPU_] |3989| 
        MOVST0    ZF, NF                ; [CPU_] |3989| 
        B         $C$L351,LT            ; [CPU_] |3989| 
        ; branchcc occurs ; [] |3989| 
	.dwpsn	file "../App_source/Grid.c",line 4044,column 4,is_stmt
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        AND       @_g_SysAlarm+1,#0xfffe ; [CPU_] |4044| 
	.dwpsn	file "../App_source/Grid.c",line 4045,column 4,is_stmt
        ZERO      R0H                   ; [CPU_] |4045| 
        MOVW      DP,#_g_GridManager+220 ; [CPU_U] 
        MOV32     @_g_GridManager+220,R0H ; [CPU_] |4045| 
	.dwpsn	file "../App_source/Grid.c",line 4050,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |4050| 
        BF        $C$L356,NEQ           ; [CPU_] |4050| 
        ; branchcc occurs ; [] |4050| 
	.dwpsn	file "../App_source/Grid.c",line 4052,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        TBIT      @_g_SystemInfo+3,#4   ; [CPU_] |4052| 
        BF        $C$L346,NTC           ; [CPU_] |4052| 
        ; branchcc occurs ; [] |4052| 
	.dwpsn	file "../App_source/Grid.c",line 4054,column 21,is_stmt
        AND       @_g_SystemInfo+3,#0xffef ; [CPU_] |4054| 
	.dwpsn	file "../App_source/Grid.c",line 4055,column 21,is_stmt
        OR        @_g_SystemInfo+3,#0x0020 ; [CPU_] |4055| 
$C$L346:    
	.dwpsn	file "../App_source/Grid.c",line 4058,column 17,is_stmt
        TBIT      @_g_SystemInfo+3,#5   ; [CPU_] |4058| 
        BF        $C$L356,NTC           ; [CPU_] |4058| 
        ; branchcc occurs ; [] |4058| 
	.dwpsn	file "../App_source/Grid.c",line 4062,column 21,is_stmt
        MOVW      DP,#_s_uiLvrtRestoreCnt$47 ; [CPU_U] 
        MOV       AL,@_s_uiLvrtRestoreCnt$47 ; [CPU_] |4062| 
        CMPB      AL,#200               ; [CPU_] |4062| 
        B         $C$L349,LOS           ; [CPU_] |4062| 
        ; branchcc occurs ; [] |4062| 
	.dwpsn	file "../App_source/Grid.c",line 4064,column 25,is_stmt
        MOVW      DP,#_g_GridManager+214 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+214 ; [CPU_] |4064| 
        MOVIZ     R0H,#15496            ; [CPU_] |4064| 
        MOV32     R2H,@_g_GridManager+216 ; [CPU_] |4064| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |4064| 
        MOVXI     R0H,#34952            ; [CPU_] |4064| 
        ABSF32    R1H,R1H               ; [CPU_] |4064| 
        CMPF32    R1H,R0H               ; [CPU_] |4064| 
        MOVST0    ZF, NF                ; [CPU_] |4064| 
        B         $C$L348,LEQ           ; [CPU_] |4064| 
        ; branchcc occurs ; [] |4064| 
	.dwpsn	file "../App_source/Grid.c",line 4068,column 30,is_stmt
        MOV32     R0H,@_g_GridManager+214 ; [CPU_] |4068| 
        MOV32     R1H,@_g_GridManager+216 ; [CPU_] |4068| 
        CMPF32    R1H,R0H               ; [CPU_] |4068| 
        MOVST0    ZF, NF                ; [CPU_] |4068| 
        B         $C$L347,LT            ; [CPU_] |4068| 
        ; branchcc occurs ; [] |4068| 
	.dwpsn	file "../App_source/Grid.c",line 4072,column 30,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |4072| 
        MOVST0    ZF, NF                ; [CPU_] |4072| 
        B         $C$L350,LEQ           ; [CPU_] |4072| 
        ; branchcc occurs ; [] |4072| 
	.dwpsn	file "../App_source/Grid.c",line 4074,column 29,is_stmt
        MOVIZ     R0H,#15496            ; [CPU_] |4074| 
        MOVXI     R0H,#34952            ; [CPU_] |4074| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |4074| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+216,R0H ; [CPU_] |4074| 
        B         $C$L350,UNC           ; [CPU_] |4074| 
        ; branch occurs ; [] |4074| 
$C$L347:    
	.dwpsn	file "../App_source/Grid.c",line 4070,column 29,is_stmt
        MOVIZ     R0H,#15496            ; [CPU_] |4070| 
        MOVXI     R0H,#34952            ; [CPU_] |4070| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |4070| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+216,R0H ; [CPU_] |4070| 
	.dwpsn	file "../App_source/Grid.c",line 4071,column 25,is_stmt
        B         $C$L350,UNC           ; [CPU_] |4071| 
        ; branch occurs ; [] |4071| 
$C$L348:    
	.dwpsn	file "../App_source/Grid.c",line 4066,column 29,is_stmt
        MOVL      ACC,@_g_GridManager+214 ; [CPU_] |4066| 
        MOVL      @_g_GridManager+216,ACC ; [CPU_] |4066| 
	.dwpsn	file "../App_source/Grid.c",line 4067,column 25,is_stmt
        B         $C$L350,UNC           ; [CPU_] |4067| 
        ; branch occurs ; [] |4067| 
$C$L349:    
	.dwpsn	file "../App_source/Grid.c",line 4079,column 25,is_stmt
        MOVW      DP,#_g_GridManager+216 ; [CPU_U] 
        MOV32     @_g_GridManager+216,R0H ; [CPU_] |4079| 
$C$L350:    
	.dwpsn	file "../App_source/Grid.c",line 4083,column 21,is_stmt
        MOV32     R1H,@_g_GridManager+218 ; [CPU_] |4083| 
        MOVIZ     R0H,#14979            ; [CPU_] |4083| 
        MOV32     R2H,@_g_GridManager+212 ; [CPU_] |4083| 
        MOVXI     R0H,#4719             ; [CPU_] |4083| 
        SUBF32    R2H,R2H,R1H           ; [CPU_] |4083| 
        MOVIZ     R1H,#16184            ; [CPU_] |4083| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |4083| 
        MOVXI     R1H,#20972            ; [CPU_] |4083| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |4083| 
        MOV32     R0H,@_g_GridManager+218 ; [CPU_] |4083| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |4083| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+218,R0H ; [CPU_] |4083| 
	.dwpsn	file "../App_source/Grid.c",line 4084,column 21,is_stmt
        MOVW      DP,#_s_uiLvrtRestoreCnt$47 ; [CPU_U] 
        INC       @_s_uiLvrtRestoreCnt$47 ; [CPU_] |4084| 
        CMP       @_s_uiLvrtRestoreCnt$47,#10000 ; [CPU_] |4084| 
        B         $C$L356,LOS           ; [CPU_] |4084| 
        ; branchcc occurs ; [] |4084| 
	.dwpsn	file "../App_source/Grid.c",line 4086,column 25,is_stmt
        MOV       @_s_uiLvrtRestoreCnt$47,#10000 ; [CPU_] |4086| 
	.dwpsn	file "../App_source/Grid.c",line 4088,column 25,is_stmt
        MOVW      DP,#_g_GridManager+212 ; [CPU_U] 
        MOVIZ     R0H,#15436            ; [CPU_] |4088| 
        MOV32     R1H,@_g_GridManager+212 ; [CPU_] |4088| 
        MOV32     R2H,@_g_GridManager+218 ; [CPU_] |4088| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |4088| 
        MOVXI     R0H,#52429            ; [CPU_] |4088| 
        ABSF32    R1H,R1H               ; [CPU_] |4088| 
        CMPF32    R1H,R0H               ; [CPU_] |4088| 
        MOVST0    ZF, NF                ; [CPU_] |4088| 
        B         $C$L356,GEQ           ; [CPU_] |4088| 
        ; branchcc occurs ; [] |4088| 
	.dwpsn	file "../App_source/Grid.c",line 4090,column 29,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        OR        @_g_SystemInfo+3,#0x0040 ; [CPU_] |4090| 
	.dwpsn	file "../App_source/Grid.c",line 4091,column 29,is_stmt
        AND       @_g_SystemInfo+3,#0xffdf ; [CPU_] |4091| 
	.dwpsn	file "../App_source/Grid.c",line 4092,column 29,is_stmt
        MOVW      DP,#_s_uiLvrtRestoreCnt$47 ; [CPU_U] 
        MOV       @_s_uiLvrtRestoreCnt$47,#0 ; [CPU_] |4092| 
        B         $C$L356,UNC           ; [CPU_] |4092| 
        ; branch occurs ; [] |4092| 
$C$L351:    
	.dwpsn	file "../App_source/Grid.c",line 3991,column 4,is_stmt
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        OR        @_g_SysAlarm+1,#0x0001 ; [CPU_] |3991| 
	.dwpsn	file "../App_source/Grid.c",line 3993,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+194 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+194 ; [CPU_] |3993| 
        NOP       ; [CPU_] 
        CMPF32    R0H,R1H               ; [CPU_] |3993| 
        MOVST0    ZF, NF                ; [CPU_] |3993| 
        B         $C$L352,LT            ; [CPU_] |3993| 
        ; branchcc occurs ; [] |3993| 
	.dwpsn	file "../App_source/Grid.c",line 4000,column 5,is_stmt
        ZERO      R0H                   ; [CPU_] |4000| 
        MOVW      DP,#_g_GridManager+220 ; [CPU_U] 
        MOV32     @_g_GridManager+220,R0H ; [CPU_] |4000| 
        B         $C$L353,UNC           ; [CPU_] |4000| 
        ; branch occurs ; [] |4000| 
$C$L352:    
	.dwpsn	file "../App_source/Grid.c",line 3995,column 5,is_stmt
        UI16TOF32 R3H,@_uiSciSetDataBag+194 ; [CPU_] |3995| 
        MOVIZ     R1H,#15395            ; [CPU_] |3995| 
        MOVW      DP,#_uiSciSetDataBag+191 ; [CPU_U] 
        UI16TOF32 R2H,@_uiSciSetDataBag+191 ; [CPU_] |3995| 
        MOVXI     R1H,#55050            ; [CPU_] |3995| 

        MPYF32    R2H,R1H,R2H           ; [CPU_] |3995| 
||      SUBF32    R0H,R0H,R3H           ; [CPU_] |3995| 

        MOVIZ     R1H,#15395            ; [CPU_] |3995| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |3995| 
        MOVXI     R1H,#55050            ; [CPU_] |3995| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |3995| 
	.dwpsn	file "../App_source/Grid.c",line 3996,column 5,is_stmt
        MOVW      DP,#_g_GridManager+220 ; [CPU_U] 
        MOV32     @_g_GridManager+220,R0H ; [CPU_] |3996| 
$C$L353:    
	.dwpsn	file "../App_source/Grid.c",line 4021,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+64 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+64 ; [CPU_] |4021| 
        BF        $C$L356,NEQ           ; [CPU_] |4021| 
        ; branchcc occurs ; [] |4021| 
	.dwpsn	file "../App_source/Grid.c",line 4023,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        TBIT      @_g_SystemInfo+3,#4   ; [CPU_] |4023| 
        BF        $C$L354,TC            ; [CPU_] |4023| 
        ; branchcc occurs ; [] |4023| 
	.dwpsn	file "../App_source/Grid.c",line 4025,column 21,is_stmt
        OR        @_g_SystemInfo+3,#0x0010 ; [CPU_] |4025| 
	.dwpsn	file "../App_source/Grid.c",line 4026,column 21,is_stmt
        MOVW      DP,#_g_InvVar+44      ; [CPU_U] 
        MOVL      ACC,@_g_InvVar+44     ; [CPU_] |4026| 
        MOVW      DP,#_g_GridManager+212 ; [CPU_U] 
        MOVL      @_g_GridManager+212,ACC ; [CPU_] |4026| 
	.dwpsn	file "../App_source/Grid.c",line 4027,column 21,is_stmt
        MOVW      DP,#_g_InvVar+46      ; [CPU_U] 
        MOVL      ACC,@_g_InvVar+46     ; [CPU_] |4027| 
        MOVW      DP,#_g_GridManager+214 ; [CPU_U] 
        MOVL      @_g_GridManager+214,ACC ; [CPU_] |4027| 
$C$L354:    
	.dwpsn	file "../App_source/Grid.c",line 4030,column 17,is_stmt
        MOVW      DP,#_g_GridManager+220 ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+220 ; [CPU_] |4030| 
        MOV32     R1H,@_g_GridManager+222 ; [CPU_] |4030| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |4030| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |4030| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+218,R0H ; [CPU_] |4030| 
	.dwpsn	file "../App_source/Grid.c",line 4036,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        AND       @_g_SystemInfo+3,#0xffdf ; [CPU_] |4036| 
	.dwpsn	file "../App_source/Grid.c",line 4037,column 17,is_stmt
        AND       @_g_SystemInfo+3,#0xffbf ; [CPU_] |4037| 
        B         $C$L356,UNC           ; [CPU_] |4037| 
        ; branch occurs ; [] |4037| 
$C$L355:    
	.dwpsn	file "../App_source/Grid.c",line 4103,column 3,is_stmt
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        AND       @_g_SysAlarm+1,#0xfffe ; [CPU_] |4103| 
	.dwpsn	file "../App_source/Grid.c",line 4104,column 3,is_stmt
        ZERO      R0H                   ; [CPU_] |4104| 
        MOVW      DP,#_g_GridManager+220 ; [CPU_U] 
        MOV32     @_g_GridManager+220,R0H ; [CPU_] |4104| 
	.dwpsn	file "../App_source/Grid.c",line 4108,column 9,is_stmt
        MOV32     @_g_GridManager+218,R0H ; [CPU_] |4108| 
	.dwpsn	file "../App_source/Grid.c",line 4109,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        AND       @_g_SystemInfo+3,#0xffef ; [CPU_] |4109| 
	.dwpsn	file "../App_source/Grid.c",line 4110,column 9,is_stmt
        AND       @_g_SystemInfo+3,#0xffdf ; [CPU_] |4110| 
	.dwpsn	file "../App_source/Grid.c",line 4111,column 9,is_stmt
        AND       @_g_SystemInfo+3,#0xffbf ; [CPU_] |4111| 
$C$L356:    
	.dwpsn	file "../App_source/Grid.c",line 4116,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x1014)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_Grid_GridHVRT

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridHVRT")
	.dwattr $C$DW$289, DW_AT_low_pc(_Grid_GridHVRT)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_Grid_GridHVRT")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x101e)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 4127,column 1,is_stmt,address _Grid_GridHVRT

	.dwfde $C$DW$CIE, _Grid_GridHVRT

;***************************************************************
;* FNAME: _Grid_GridHVRT                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Grid_GridHVRT:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fGridVoltScaleMax
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("fGridVoltScaleMax")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_fGridVoltScaleMax")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fHVRTIqPer
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("fHVRTIqPer")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_fHVRTIqPer")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fVoltGridAScale
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("fVoltGridAScale")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_fVoltGridAScale")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Grid.c",line 4131,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+192 ; [CPU_] |4131| 
        BF        $C$L359,EQ            ; [CPU_] |4131| 
        ; branchcc occurs ; [] |4131| 
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        TBIT      @_g_SystemInfo+4,#2   ; [CPU_] |4131| 
        BF        $C$L359,NTC           ; [CPU_] |4131| 
        ; branchcc occurs ; [] |4131| 
	.dwpsn	file "../App_source/Grid.c",line 4133,column 9,is_stmt
        MOVW      DP,#_stValue+64       ; [CPU_U] 
        MOV32     R0H,@_stValue+64      ; [CPU_] |4133| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |4133| 
	.dwpsn	file "../App_source/Grid.c",line 4144,column 9,is_stmt
	.dwpsn	file "../App_source/Grid.c",line 4149,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+204 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+204 ; [CPU_] |4149| 
        NOP       ; [CPU_] 
        CMPF32    R0H,R1H               ; [CPU_] |4149| 
        MOVST0    ZF, NF                ; [CPU_] |4149| 
        B         $C$L358,LEQ           ; [CPU_] |4149| 
        ; branchcc occurs ; [] |4149| 
	.dwpsn	file "../App_source/Grid.c",line 4151,column 13,is_stmt
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        OR        @_g_SysAlarm+1,#0x0002 ; [CPU_] |4151| 
	.dwpsn	file "../App_source/Grid.c",line 4152,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+204 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+204 ; [CPU_] |4152| 
        NOP       ; [CPU_] 
        CMPF32    R0H,R1H               ; [CPU_] |4152| 
        MOVST0    ZF, NF                ; [CPU_] |4152| 
        B         $C$L357,GT            ; [CPU_] |4152| 
        ; branchcc occurs ; [] |4152| 
	.dwpsn	file "../App_source/Grid.c",line 4159,column 17,is_stmt
        ZERO      R0H                   ; [CPU_] |4159| 
        MOVW      DP,#_g_GridManager+252 ; [CPU_U] 
        MOV32     @_g_GridManager+252,R0H ; [CPU_] |4159| 
        B         $C$L360,UNC           ; [CPU_] |4159| 
        ; branch occurs ; [] |4159| 
$C$L357:    
	.dwpsn	file "../App_source/Grid.c",line 4154,column 17,is_stmt
        MOVIZ     R1H,#15395            ; [CPU_] |4154| 
        UI16TOF32 R3H,@_uiSciSetDataBag+204 ; [CPU_] |4154| 
        UI16TOF32 R2H,@_uiSciSetDataBag+193 ; [CPU_] |4154| 
        MOVXI     R1H,#55050            ; [CPU_] |4154| 

        MPYF32    R2H,R1H,R2H           ; [CPU_] |4154| 
||      SUBF32    R0H,R0H,R3H           ; [CPU_] |4154| 

        MOVIZ     R1H,#15395            ; [CPU_] |4154| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |4154| 
        MOVXI     R1H,#55050            ; [CPU_] |4154| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |4154| 
	.dwpsn	file "../App_source/Grid.c",line 4155,column 17,is_stmt
        MOVW      DP,#_g_GridManager+252 ; [CPU_U] 
        MOV32     @_g_GridManager+252,R0H ; [CPU_] |4155| 
	.dwpsn	file "../App_source/Grid.c",line 4156,column 13,is_stmt
        B         $C$L360,UNC           ; [CPU_] |4156| 
        ; branch occurs ; [] |4156| 
$C$L358:    
	.dwpsn	file "../App_source/Grid.c",line 4185,column 13,is_stmt
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        AND       @_g_SysAlarm+1,#0xfffd ; [CPU_] |4185| 
	.dwpsn	file "../App_source/Grid.c",line 4186,column 13,is_stmt
        ZERO      R0H                   ; [CPU_] |4186| 
        MOVW      DP,#_g_GridManager+252 ; [CPU_U] 
        MOV32     @_g_GridManager+252,R0H ; [CPU_] |4186| 
        B         $C$L360,UNC           ; [CPU_] |4186| 
        ; branch occurs ; [] |4186| 
$C$L359:    
	.dwpsn	file "../App_source/Grid.c",line 4195,column 9,is_stmt
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        AND       @_g_SysAlarm+1,#0xfffd ; [CPU_] |4195| 
	.dwpsn	file "../App_source/Grid.c",line 4196,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |4196| 
        MOVW      DP,#_g_GridManager+252 ; [CPU_U] 
        MOV32     @_g_GridManager+252,R0H ; [CPU_] |4196| 
$C$L360:    
	.dwpsn	file "../App_source/Grid.c",line 4202,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x106a)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_GridSTD_APL
	.global	_GridSTD_UPS
	.global	_fVGridBRms_ScaleFilt
	.global	_sqrt
	.global	_fVGridARms_ScaleFilt
	.global	_fOnGridCurrARefLimit
	.global	_g_SystemVar
	.global	_strSelfFrameFlagData
	.global	_g_SysAlarm
	.global	_strPllToSys
	.global	_stHwGain
	.global	_g_GenFreq
	.global	_g_SysFault
	.global	_g_GenConnect
	.global	_g_StrEcap
	.global	_strPllOfSys
	.global	_strPllToGrid
	.global	_strPllToGen
	.global	_strPllToPCC
	.global	_g_ComInfo
	.global	_g_SystemInfo
	.global	_stPower
	.global	_g_InvVar
	.global	_stADC
	.global	_stValue
	.global	_strE2promBag
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0c)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("fVInv")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_fVInv")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("fVOut")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_fVOut")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("fVGrid")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_fVGrid")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("fVGen")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_fVGen")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("fVN2Pe")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_fVN2Pe")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("fCTCurr")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_fCTCurr")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$187	.dwtag  DW_TAG_typedef, DW_AT_name("AdcHwGainStruct")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x12)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("VInvA")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("IInvA")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_name("VOutA")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$303, DW_AT_name("IOutA")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$304, DW_AT_name("VGridA")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("IGridA")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("VGenA")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("IGenA")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("CurrCtA")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("VBat")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("VBus")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("VPBus")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("IDcDc")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("ILlc")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("VInvDcR")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("IInvDcR")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("VNE")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("IGfci")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("i16SampleStruct")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x2a)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("VInvA")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("IInvA")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("VOutA")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("IOutA")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("VGridA")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("IGridA")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("VGenA")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("IGenA")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("VGenDCA")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("CurrCtA")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("VBat")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("VBus")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("VPBus")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("IDcDc")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("ILlc")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("VInvDcR")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("IInvDcR")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("VNE")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("IGfci")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("f32SampleStruct")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x90)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$339, DW_AT_name("iSample")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_iSample")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$340, DW_AT_name("fGain")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_fGain")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$341, DW_AT_name("fRealScale")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_fRealScale")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$342, DW_AT_name("fReal")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_fReal")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$188	.dwtag  DW_TAG_typedef, DW_AT_name("AdcStruct")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x1c)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("VInvA")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("IInvA")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("VOutA")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("IOutA")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("VGridA")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("IGridA")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("CurrCtA")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("VGenA")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("IGenA")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("VGenDCA")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("VNE")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("IGfci")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("VGridA")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x14)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("VInvDcR")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("IInvDcR")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("VBat")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("VBus")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("VPBus")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("VNE")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("IDcDc")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("ILlc")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("IGfci")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0xd6)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$368, DW_AT_name("lAcc2")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$369, DW_AT_name("lSum2")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$370, DW_AT_name("fRmsScale")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$371, DW_AT_name("fRmsReal")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$372, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$373, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$374, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$375, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$376, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$377, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$378, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$379, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$380, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$381, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$382, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$383, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$384, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$385, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$386, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$387, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$388, DW_AT_name("lAcc")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$389, DW_AT_name("lSum")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$390, DW_AT_name("fAveScale")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$391, DW_AT_name("fAveReal")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$393, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$394, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$395, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$189	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("PhaseA")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_PhaseA")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("f32ThreePhaseStr")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0a)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("InvA")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_InvA")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("OutA")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_OutA")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("GridA")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GridA")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("GenA")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GenA")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("GridCtA")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GridCtA")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("fPowerCaluStr")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x7a)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$402, DW_AT_name("PInv")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_PInv")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$403, DW_AT_name("QInv")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_QInv")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$404, DW_AT_name("SInv")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_SInv")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$405, DW_AT_name("POut")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_POut")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$406, DW_AT_name("QOut")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_QOut")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$407, DW_AT_name("SOut")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_SOut")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$408, DW_AT_name("PGrid")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_PGrid")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$409, DW_AT_name("QGrid")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_QGrid")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$410, DW_AT_name("SGrid")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_SGrid")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$411, DW_AT_name("PGen")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_PGen")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$412, DW_AT_name("QGen")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_QGen")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$413, DW_AT_name("SGen")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_SGen")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$414, DW_AT_name("PHomeLoad")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_PHomeLoad")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$415, DW_AT_name("PSmartLoad")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_PSmartLoad")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$416, DW_AT_name("QSmartLoad")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_QSmartLoad")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$417, DW_AT_name("SSmartLoad")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_SSmartLoad")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$418, DW_AT_name("PGridCt")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_PGridCt")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("fGridCtPowerAll")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_fGridCtPowerAll")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("fPInvTotal")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_fPInvTotal")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("fQInvTotal")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_fQInvTotal")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("fSInvTotal")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_fSInvTotal")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("fPOutTotal")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_fPOutTotal")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("fQOutTotal")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_fQOutTotal")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("fSOutTotal")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_fSOutTotal")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("fPGridTotal")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_fPGridTotal")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("fQGridTotal")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_fQGridTotal")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("fSGridTotal")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_fSGridTotal")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("fPGenTotal")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_fPGenTotal")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("fQGenTotal")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_fQGenTotal")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("fSGenTotal")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_fSGenTotal")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$432, DW_AT_name("PAcc")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_PAcc")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$433, DW_AT_name("PSum")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_PSum")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("fPBatReal")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_fPBatReal")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("fPBatScale")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_fPBatScale")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("fPInvReal")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_fPInvReal")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("fQInvReal")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_fQInvReal")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("fSInvReal")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_fSInvReal")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("fPOutReal")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fPOutReal")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("fQOutReal")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_fQOutReal")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("fSOutReal")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_fSOutReal")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("fPGridReal")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_fPGridReal")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("fQGridReal")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_fQGridReal")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("fSGridReal")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_fSGridReal")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("fPGenReal")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_fPGenReal")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("fQGenReal")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_fQGenReal")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("fSGenReal")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_fSGenReal")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("fPvPowerMaxScale")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_fPvPowerMaxScale")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("fInvPowerMaxScale")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_fInvPowerMaxScale")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("fVOutTransferRatio")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_fVOutTransferRatio")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("fPLoad_Conver")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_fPLoad_Conver")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("fSLoad_Conver")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_fSLoad_Conver")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("fPSmartLoad_Conver")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_fPSmartLoad_Conver")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("fSSmartLoad_Conver")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_fSSmartLoad_Conver")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$190	.dwtag  DW_TAG_typedef, DW_AT_name("PowerValueStr")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$455, DW_AT_name("bSynCrossZero")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_bSynCrossZero")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$456, DW_AT_name("bEcap1Trip")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_bEcap1Trip")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$457, DW_AT_name("b9Rsvd")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_b9Rsvd")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x08)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("Grid")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("Inv")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_Inv")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("Gen")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("Pll")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_Pll")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcapSource")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x26)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$462, DW_AT_name("unFlag")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$463, DW_AT_name("Freq")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_Freq")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$464, DW_AT_name("FreqFilt")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_FreqFilt")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$465, DW_AT_name("Period")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$466, DW_AT_name("ulEcap1Point")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_ulEcap1Point")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("fZeroSynEcapPoint")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_fZeroSynEcapPoint")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("fZeroSynEcapPointDiv")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_fZeroSynEcapPointDiv")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("fZeroSynEcapPeriod")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_fZeroSynEcapPeriod")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("fZeroSynEcapFreq")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_fZeroSynEcapFreq")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$471, DW_AT_name("uiInvOCPCntByOneCycle")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_uiInvOCPCntByOneCycle")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$191	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcap")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$472, DW_AT_name("bMainState")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bMainState")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$473, DW_AT_name("bStoreType")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bStoreType")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$474, DW_AT_name("bApplyWrite")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bApplyWrite")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$475, DW_AT_name("bApplyRead")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bApplyRead")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$476, DW_AT_name("bReadDelayEnable")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bReadDelayEnable")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$477, DW_AT_name("bToReadStateFinish")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bToReadStateFinish")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$478, DW_AT_name("bToWriteStateFinish")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bToWriteStateFinish")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$479, DW_AT_name("bEepDataSetFinish")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bEepDataSetFinish")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$480, DW_AT_name("bInitReadFinish")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_bInitReadFinish")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x1f6)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$481, DW_AT_name("uiDeviceAddr")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_uiDeviceAddr")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$482, DW_AT_name("unActualData")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_unActualData")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$483, DW_AT_name("uiCellStartAddr")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_uiCellStartAddr")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f3]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$484, DW_AT_name("uiCellNum")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_uiCellNum")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f4]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$485, DW_AT_name("unFlag")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f5]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$192	.dwtag  DW_TAG_typedef, DW_AT_name("E2promDataBagStruct")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$486, DW_AT_name("GridOVP")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$487, DW_AT_name("GenOVP")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_GenOVP")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$488, DW_AT_name("GenUVP")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GenUVP")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$489, DW_AT_name("GenOFP")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GenOFP")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$490, DW_AT_name("GenUFP")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GenUFP")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$491, DW_AT_name("GenLosePhase")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_GenLosePhase")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$492, DW_AT_name("GenDqFastFault")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_GenDqFastFault")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$493, DW_AT_name("GenPhaseSeqInvert")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GenPhaseSeqInvert")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$494, DW_AT_name("VGenLineFault")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_VGenLineFault")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$495, DW_AT_name("GenOverLoad")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_GenOverLoad")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$496, DW_AT_name("GenDCOVP")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_GenDCOVP")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$497, DW_AT_name("word0")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$498, DW_AT_name("word1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$499, DW_AT_name("byte0")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$500, DW_AT_name("byte1")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$501, DW_AT_name("byte2")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$502, DW_AT_name("byte3")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$503, DW_AT_name("FaultOffSys")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_FaultOffSys")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$504, DW_AT_name("AlarmOffGrid")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_AlarmOffGrid")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$505, DW_AT_name("fucByte1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_fucByte1")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$506, DW_AT_name("fucWord1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_fucWord1")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$507, DW_AT_name("InvFault")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$508, DW_AT_name("LlcFault")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$509, DW_AT_name("DcDcFault")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$510, DW_AT_name("SysFault")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$511, DW_AT_name("GridFault")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$512, DW_AT_name("GenFault")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$513, DW_AT_name("rsvd06")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd06")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$514, DW_AT_name("rsvd07")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$515, DW_AT_name("SelfGridFault")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_SelfGridFault")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$516, DW_AT_name("SelfGenFault")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_SelfGenFault")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$517, DW_AT_name("SelfSysFault")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_SelfSysFault")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$518, DW_AT_name("SelfGridFaultBack")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_SelfGridFaultBack")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$519, DW_AT_name("SelfGenFaultBack")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_SelfGenFaultBack")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$520, DW_AT_name("SelfSysFaultBack")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_SelfSysFaultBack")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$521, DW_AT_name("rsvd14")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$522, DW_AT_name("rsvd15")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$523, DW_AT_name("ParaMdlFault")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_ParaMdlFault")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$524, DW_AT_name("ParaGridLose")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_ParaGridLose")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$525, DW_AT_name("ParaGenLose")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_ParaGenLose")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$526, DW_AT_name("RsvdByte2")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_RsvdByte2")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$527, DW_AT_name("RsvdByte3")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_RsvdByte3")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$528, DW_AT_name("Word1")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$529, DW_AT_name("Word2")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$530, DW_AT_name("Word3")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x03)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$531, DW_AT_name("Code1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$532, DW_AT_name("Code2")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$533, DW_AT_name("Code3")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$534, DW_AT_name("Code4")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$535, DW_AT_name("Code5")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$536, DW_AT_name("Code6")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x10)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$537, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$538, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$539, DW_AT_name("ubFaultSys")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_ubFaultSys")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$540, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$541, DW_AT_name("ubFaultGen")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_ubFaultGen")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$542, DW_AT_name("Flag")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$543, DW_AT_name("unFaultCode")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_unFaultCode")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$194	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$544, DW_AT_name("BatUVP")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_BatUVP")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$545, DW_AT_name("BatOpen")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_BatOpen")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$546, DW_AT_name("BatSocLow")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_BatSocLow")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$547, DW_AT_name("BatVoltLowOffAc")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_BatVoltLowOffAc")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$548, DW_AT_name("BatSocLowOffAc")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_BatSocLowOffAc")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$549, DW_AT_name("BatCurrHiOffPV")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_BatCurrHiOffPV")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$550, DW_AT_name("BatCurrHiDiscPv")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_BatCurrHiDiscPv")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$551, DW_AT_name("rsvd07")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$552, DW_AT_name("rsvd08")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$553, DW_AT_name("rsvd09")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$554, DW_AT_name("rsvd10")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$555, DW_AT_name("rsvd11")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$556, DW_AT_name("rsvd12")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$557, DW_AT_name("rsvd13")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$558, DW_AT_name("rsvd14")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$559, DW_AT_name("rsvd15")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$560, DW_AT_name("LVRT")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$561, DW_AT_name("OVRT")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$562, DW_AT_name("LoadOver")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_LoadOver")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$563, DW_AT_name("UFDerateAlarm")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_UFDerateAlarm")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$564, DW_AT_name("OFDerateAlarm")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_OFDerateAlarm")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$565, DW_AT_name("UFUprateAlarm")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_UFUprateAlarm")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$566, DW_AT_name("OverLoadAlarm")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_OverLoadAlarm")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$567, DW_AT_name("HeatTempOvDerate")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_HeatTempOvDerate")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$568, DW_AT_name("EnviTempOvDerate")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_EnviTempOvDerate")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$569, DW_AT_name("EPOAlarm")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_EPOAlarm")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$570, DW_AT_name("Pv1Loss")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_Pv1Loss")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$571, DW_AT_name("Pv2Loss")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_Pv2Loss")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$572, DW_AT_name("BmsCommuniFault")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_BmsCommuniFault")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$573, DW_AT_name("Fan1Alarm")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_Fan1Alarm")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$574, DW_AT_name("Fan2Alarm")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_Fan2Alarm")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$575, DW_AT_name("RemoteOff")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_RemoteOff")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$576, DW_AT_name("ParaL2Lose")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_ParaL2Lose")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$577, DW_AT_name("ParaL3Lose")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_ParaL3Lose")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$578, DW_AT_name("Word1")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$579, DW_AT_name("Word2")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$580, DW_AT_name("Word3")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x03)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$581, DW_AT_name("Code1")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$582, DW_AT_name("Code2")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$583, DW_AT_name("Code3")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$584, DW_AT_name("Code4")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$585, DW_AT_name("Code5")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$586, DW_AT_name("Code6")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x06)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$587, DW_AT_name("ubAlarmDc")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_ubAlarmDc")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$588, DW_AT_name("ubAlarmAc")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_ubAlarmAc")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$589, DW_AT_name("ubAlarmSys")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_ubAlarmSys")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$590, DW_AT_name("unAlarmCode")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_unAlarmCode")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$195	.dwtag  DW_TAG_typedef, DW_AT_name("SysAlarmStr")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x12f)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$591, DW_AT_name("u16BufA")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_u16BufA")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$592, DW_AT_name("u16BufB")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_u16BufB")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$593, DW_AT_name("u16BufC")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_u16BufC")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$594, DW_AT_name("PhaseA")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_PhaseA")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$595, DW_AT_name("PhaseB")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_PhaseB")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x12d]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$596, DW_AT_name("PhaseC")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_PhaseC")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x12e]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$196	.dwtag  DW_TAG_typedef, DW_AT_name("Grid10minAveStr")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x14)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("phaseA")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_phaseA")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("phaseB")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_phaseB")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("phaseC")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_phaseC")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("alpha")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_alpha")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("beta")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_beta")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("axisD")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_axisD")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("axisQ")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_axisQ")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("axisZ")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_axisZ")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("vectSin")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_vectSin")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("vectCos")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_vectCos")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$T$198	.dwtag  DW_TAG_typedef, DW_AT_name("AxisConverterStruct_Float")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x04)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("max")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_max")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("min")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_min")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$T$199	.dwtag  DW_TAG_typedef, DW_AT_name("ThreePhaseMaxMinStruct_Float")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x28)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("f32VGridMaxLimitNormal")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_f32VGridMaxLimitNormal")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("f32VGridMinLimitNormal")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_f32VGridMinLimitNormal")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("f32VGridMaxLimitReconnect")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_f32VGridMaxLimitReconnect")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("f32VGridMinLimitReconnect")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_f32VGridMinLimitReconnect")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("f32VGridMaxLimitBack")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_f32VGridMaxLimitBack")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("f32VGridMinLimitBack")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_f32VGridMinLimitBack")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("f32VGridOvHyst")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_f32VGridOvHyst")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("f32VGridUvHyst")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_f32VGridUvHyst")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("f32VGridMax")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_f32VGridMax")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("f32VGridMin")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_f32VGridMin")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("f32FGridMaxLimitNormal")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_f32FGridMaxLimitNormal")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("f32FGridMinLimitNormal")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_f32FGridMinLimitNormal")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("f32FGridMaxLimitReconnect")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_f32FGridMaxLimitReconnect")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("f32FGridMinLimitReconnect")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_f32FGridMinLimitReconnect")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("f32FGridMaxLimitBack")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_f32FGridMaxLimitBack")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("f32FGridMinLimitBack")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_f32FGridMinLimitBack")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("f32FGridHyst")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_f32FGridHyst")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("f32PupSlop")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_f32PupSlop")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("f32ReconnectPupSlop")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_f32ReconnectPupSlop")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$628, DW_AT_name("u16ConnectTime")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_u16ConnectTime")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$629, DW_AT_name("u16ReconnectTime")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_u16ReconnectTime")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$200	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyConnectStruct")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x16)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("f32VGridMax1Limit")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_f32VGridMax1Limit")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("f32VGridMax2Limit")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_f32VGridMax2Limit")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("f32VGridMax3Limit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_f32VGridMax3Limit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("f32VGridMin1Limit")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_f32VGridMin1Limit")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("f32VGridMin2Limit")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_f32VGridMin2Limit")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("f32VGridMin3Limit")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_f32VGridMin3Limit")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("f32VGridHyst")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_f32VGridHyst")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("f32VGridTenMinutesLimit")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_f32VGridTenMinutesLimit")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$638, DW_AT_name("u16VGridMax1ProtectTime")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_u16VGridMax1ProtectTime")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$639, DW_AT_name("u16VGridMax2ProtectTime")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_u16VGridMax2ProtectTime")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$640, DW_AT_name("u16VGridMax3ProtectTime")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_u16VGridMax3ProtectTime")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$641, DW_AT_name("u16VGridMin1ProtectTime")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_u16VGridMin1ProtectTime")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$642, DW_AT_name("u16VGridMin2ProtectTime")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_u16VGridMin2ProtectTime")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$643, DW_AT_name("u16VGridMin3ProtectTime")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_u16VGridMin3ProtectTime")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$T$201	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyVoltStruct")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x14)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("f32FGridMax1Limit")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_f32FGridMax1Limit")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("f32FGridMax2Limit")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_f32FGridMax2Limit")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("f32FGridMax3Limit")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_f32FGridMax3Limit")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("f32FGridMin1Limit")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_f32FGridMin1Limit")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("f32FGridMin2Limit")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_f32FGridMin2Limit")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("f32FGridMin3Limit")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_f32FGridMin3Limit")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$650, DW_AT_name("u16FGridMax1ProtectTime")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_u16FGridMax1ProtectTime")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$651, DW_AT_name("u16FGridMax2ProtectTime")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_u16FGridMax2ProtectTime")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$652, DW_AT_name("u16FGridMax3ProtectTime")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_u16FGridMax3ProtectTime")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$653, DW_AT_name("u16FGridMin1ProtectTime")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_u16FGridMin1ProtectTime")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$654, DW_AT_name("u16FGridMin2ProtectTime")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_u16FGridMin2ProtectTime")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$655, DW_AT_name("u16FGridMin3ProtectTime")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_u16FGridMin3ProtectTime")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$656, DW_AT_name("u16ChgFlag")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_u16ChgFlag")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$657, DW_AT_name("u16DischgFlag")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_u16DischgFlag")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$202	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyFreqStruct")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x04)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$658, DW_AT_name("VoltProCon")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_VoltProCon")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$659, DW_AT_name("FreProCon")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_FreProCon")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$660, DW_AT_name("DCIProCon")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_DCIProCon")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$661, DW_AT_name("PowerRemoteCon")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_PowerRemoteCon")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$662, DW_AT_name("PowerFreCon")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_PowerFreCon")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$663, DW_AT_name("ReactiveCon")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_ReactiveCon")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$664, DW_AT_name("LVRTCon")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_LVRTCon")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$665, DW_AT_name("AICon")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_AICon")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x04)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$666, DW_AT_name("OVP1Enable")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_OVP1Enable")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$667, DW_AT_name("OVP2Enable")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_OVP2Enable")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$668, DW_AT_name("UVP1Enable")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_UVP1Enable")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$669, DW_AT_name("UVP2Enable")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_UVP2Enable")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$670, DW_AT_name("OVPMovEnable")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_OVPMovEnable")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$671, DW_AT_name("PhaseInvertEnable")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_PhaseInvertEnable")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$672, DW_AT_name("OFP1Enable")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_OFP1Enable")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$673, DW_AT_name("OFP2Enable")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_OFP2Enable")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$674, DW_AT_name("UFP1Enable")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_UFP1Enable")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$675, DW_AT_name("UFP2Enable")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_UFP2Enable")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$676, DW_AT_name("DCI1Enable")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_DCI1Enable")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$677, DW_AT_name("DCI2Enable")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_DCI2Enable")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$678, DW_AT_name("DCITestEnable")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_DCITestEnable")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$679, DW_AT_name("RemoteDeratingEnable")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_RemoteDeratingEnable")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$680, DW_AT_name("VGridDeratingEnable")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_VGridDeratingEnable")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$681, DW_AT_name("RefluxEnable")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_RefluxEnable")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$682, DW_AT_name("LogicInterEnable")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_LogicInterEnable")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$683, DW_AT_name("FGModeOnFlag")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_FGModeOnFlag")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$684, DW_AT_name("VoltOver2ChgFlag")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_VoltOver2ChgFlag")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$685, DW_AT_name("FreqOver2ChgFlag")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_FreqOver2ChgFlag")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$686, DW_AT_name("FreqUn2DisChgFlag")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_FreqUn2DisChgFlag")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$687, DW_AT_name("OverFreDeratingEnable")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_OverFreDeratingEnable")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$688, DW_AT_name("UnderFreDeratingEnable")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_UnderFreDeratingEnable")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$689, DW_AT_name("UnderFreUpEnable")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_UnderFreUpEnable")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$690, DW_AT_name("PFResponFlag")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_PFResponFlag")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$691, DW_AT_name("PUModeOnFlag")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_PUModeOnFlag")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$692, DW_AT_name("ReactiveEnable")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_ReactiveEnable")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$693, DW_AT_name("ReactiveMode")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_ReactiveMode")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$694, DW_AT_name("PFUModeOnFlag")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_PFUModeOnFlag")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$695, DW_AT_name("PFPModeOnFlag")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_PFPModeOnFlag")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$696, DW_AT_name("QUModeOnFlag")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_QUModeOnFlag")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$697, DW_AT_name("QPModeOnFlag")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_QPModeOnFlag")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$698, DW_AT_name("LVRTEnable")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_LVRTEnable")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$699, DW_AT_name("OVRTEnable")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_OVRTEnable")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$700, DW_AT_name("ZCMEnable")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_ZCMEnable")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$701, DW_AT_name("AIEnable")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_AIEnable")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$702, DW_AT_name("ISOEnable")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_ISOEnable")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$703, DW_AT_name("GFCIEnable")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_GFCIEnable")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x16)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("f32OutputPower")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_f32OutputPower")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("f32POutRateScale")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_f32POutRateScale")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("f32SPower")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_f32SPower")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("f32SPowerRun")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_f32SPowerRun")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("f32MaxPower")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_f32MaxPower")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("f32IOutRmsMax")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_f32IOutRmsMax")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("f32VOut")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_f32VOut")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("f32VOutInvt")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_f32VOutInvt")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("f32IOut")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_f32IOut")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("f32IOutInvt")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_f32IOutInvt")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$714, DW_AT_name("i16TAmbDrating")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_i16TAmbDrating")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("RatedConStr")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x10)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$715, DW_AT_name("RemoteOnOff")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_RemoteOnOff")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$716, DW_AT_name("CPModeFlag")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_CPModeFlag")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("f32PLimitCommand")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_f32PLimitCommand")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("f32PowerDerateSlop")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_f32PowerDerateSlop")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("f32PowerIncSlop")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_f32PowerIncSlop")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("f32VDerateStart")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_f32VDerateStart")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("f32VDerateEnd")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_f32VDerateEnd")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("f32Derate_Lmt")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_f32Derate_Lmt")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("f32UpDownSlop")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_f32UpDownSlop")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyConStr")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x20)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("f32PActiveCommand")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_f32PActiveCommand")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("f32PActiveSoftStart")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_f32PActiveSoftStart")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("f32PActiveFreq")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_f32PActiveFreq")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("f32SmaxVo")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_f32SmaxVo")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("f32SmaxTemp")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_f32SmaxTemp")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("f32SMaxLimit")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_f32SMaxLimit")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("f32PActiveMaxLimit")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_f32PActiveMaxLimit")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("f32PReactiveCommand")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_f32PReactiveCommand")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("f32RefluxlPower")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_f32RefluxlPower")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("f32VGridLimit")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_f32VGridLimit")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("f32InputPower")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_f32InputPower")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("f32NoisePower")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_f32NoisePower")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("fPowerPerByVolt")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_fPowerPerByVolt")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("fPPerFilterByVolt")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_fPPerFilterByVolt")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("fPowerByVolt")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_fPowerByVolt")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("fPowerByFGMode")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_fPowerByFGMode")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("PactiveLimitStr")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x22)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("fFreqPoint")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_fFreqPoint")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("fSlop")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_fSlop")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("fFreqEndPoint")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_fFreqEndPoint")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("fFOback")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_fFOback")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("fFUback")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_fFUback")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("fBackSpeed")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_fBackSpeed")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("fPFInvPowerPre")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_fPFInvPowerPre")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("fFPPower")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_fFPPower")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$748, DW_AT_name("uWaitTime")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_uWaitTime")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$749, DW_AT_name("uResponseWaitTime")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_uResponseWaitTime")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$750, DW_AT_name("uReloadFlag")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_uReloadFlag")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$751, DW_AT_name("uWaitReloadFlag")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_uWaitReloadFlag")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$752, DW_AT_name("uPowerFixedPointFlag")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_uPowerFixedPointFlag")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("fUnderFreqStartPoint")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_fUnderFreqStartPoint")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("fUnderFreqLimitSpeed")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_fUnderFreqLimitSpeed")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("fUnderFreqBackPoint")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_fUnderFreqBackPoint")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("fUnderFreqEndPoint")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_fUnderFreqEndPoint")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("fUnderFreqBackSpeed")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_fUnderFreqBackSpeed")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$758, DW_AT_name("uUnderFreqWaitTime")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_uUnderFreqWaitTime")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("PowerFreqLimitStr")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x4c)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("fUCosphi")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_fUCosphi")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("fLockinV")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_fLockinV")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("fLockoutV")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_fLockoutV")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("fU1s")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_fU1s")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("fU2s")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_fU2s")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("fU1i")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_fU1i")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("fU2i")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_fU2i")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("fQvarByPFVolt")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_fQvarByPFVolt")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("fLockinP")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_fLockinP")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("fLockoutP")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_fLockoutP")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("fPwattCosphi")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_fPwattCosphi")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("fCosphi1")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_fCosphi1")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("fPwatt1")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_fPwatt1")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("fCosphi2")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_fCosphi2")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("fPwatt2")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_fPwatt2")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("fCosphi3")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_fCosphi3")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("fPwatt3")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_fPwatt3")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("fCosphi4")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_fCosphi4")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$777, DW_AT_name("fPwatt4")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_fPwatt4")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("fQSetByPFPwatt")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_fQSetByPFPwatt")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("fQvarByPFPwatt")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_fQvarByPFPwatt")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("fU1s_QUb")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_fU1s_QUb")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("fU2s_QUb")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_fU2s_QUb")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("fU1i_QUb")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_fU1i_QUb")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("fU2i_QUb")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_fU2i_QUb")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("fLockinP_QUb")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_fLockinP_QUb")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("fLockoutP_QUb")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_fLockoutP_QUb")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("fQvarMax_QUb")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_fQvarMax_QUb")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("fQTime_QUb")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_fQTime_QUb")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("fQvarMax")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_fQvarMax")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("fQTime")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_fQTime")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("fQref")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_fQref")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("fQvarByPwatt")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_fQvarByPwatt")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("fTanPhi")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_fTanPhi")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$793, DW_AT_name("uLockFlag")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_uLockFlag")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$794, DW_AT_name("uQULockFlag")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_uQULockFlag")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$795, DW_AT_name("uPhaseType")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_uPhaseType")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$796, DW_AT_name("uQRespTime")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_uQRespTime")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("fQUQSet")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_fQUQSet")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("fQUQSetFilt")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_fQUQSetFilt")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88

$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("InvQManagerStr")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)

$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x28)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("fVLvrt")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_fVLvrt")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("fVpoint1")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_fVpoint1")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$801, DW_AT_name("uTpoint1")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_uTpoint1")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("fVpoint2")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_fVpoint2")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$803, DW_AT_name("uTpoint2")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_uTpoint2")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("fVpoint3")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_fVpoint3")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$805, DW_AT_name("uTpoint3")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_uTpoint3")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("fVpoint4")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_fVpoint4")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$807, DW_AT_name("uTpoint4")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_uTpoint4")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("fK")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_fK")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$809, DW_AT_name("uTback")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_uTback")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$810, DW_AT_name("uPLvrtback")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_uPLvrtback")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$811, DW_AT_name("uStartFlag")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$812, DW_AT_name("uLvrtNormalDelay")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_uLvrtNormalDelay")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$813, DW_AT_name("fVdposFilt")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_fVdposFilt")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("fQRefPre")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_fQRefPre")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("fPRefPre")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_fPRefPre")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("fPLvrtLimit")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_fPLvrtLimit")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("fQLvrtLimit")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_fQLvrtLimit")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("fGeneraQ_Iqa")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_fGeneraQ_Iqa")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("fGeneraQ_Iqb")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_fGeneraQ_Iqb")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("fGeneraQ_Iqc")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_fGeneraQ_Iqc")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("LVRTManagerStr")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x20)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$821, DW_AT_name("fVOvrt")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_fVOvrt")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("fVpoint1")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_fVpoint1")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$823, DW_AT_name("uTpoint1")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_uTpoint1")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("fVpoint2")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_fVpoint2")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$825, DW_AT_name("uTpoint2")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_uTpoint2")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("fVpoint3")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_fVpoint3")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$827, DW_AT_name("uTpoint3")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_uTpoint3")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("fVpoint4")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_fVpoint4")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$829, DW_AT_name("uTpoint4")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_uTpoint4")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("fK")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_fK")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$831, DW_AT_name("uTback")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_uTback")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$832, DW_AT_name("uPLvrtback")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_uPLvrtback")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$833, DW_AT_name("uStartFlag")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("fVdposFilt")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_fVdposFilt")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("fAbsorbQ_Iqa")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_fAbsorbQ_Iqa")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("fAbsorbQ_Iqb")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_fAbsorbQ_Iqb")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("fAbsorbQ_Iqc")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_fAbsorbQ_Iqc")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90

$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("OVRTManagerStr")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x0a)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("fLvValue")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_fLvValue")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("fOvValue")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_fOvValue")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("fVdposFlteredMin")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_fVdposFlteredMin")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("fVdposFlteredMax")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_fVdposFlteredMax")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$842, DW_AT_name("uStartFlag")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91

$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("ZCMEManagerStr")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)

$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x10c)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("fVrtMaxCurrref")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_fVrtMaxCurrref")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("fVrtMaxIqSave")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_fVrtMaxIqSave")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$845, DW_AT_name("uVrtFinishDelay")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_uVrtFinishDelay")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$846, DW_AT_name("Rated")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_Rated")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$847, DW_AT_name("Safety")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_Safety")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$848, DW_AT_name("PLimit")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_PLimit")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$849, DW_AT_name("PFreq")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_PFreq")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$850, DW_AT_name("InvQ")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_InvQ")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$851, DW_AT_name("Lvrt")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_Lvrt")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$852, DW_AT_name("Ovrt")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_Ovrt")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$853, DW_AT_name("Zcme")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_Zcme")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

$C$DW$T$203	.dwtag  DW_TAG_typedef, DW_AT_name("GridManagerStr")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x18)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("f32PupSlop")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_f32PupSlop")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("f32ReconnectPupSlop")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_f32ReconnectPupSlop")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$856, DW_AT_name("u16ConnectTime")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_u16ConnectTime")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$857, DW_AT_name("u16ReconnectTime")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_u16ReconnectTime")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("f32VGenMax")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_f32VGenMax")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("f32VGenMin")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_f32VGenMin")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("f32VGenMaxLimitBack")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_f32VGenMaxLimitBack")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("f32VGenMinLimitBack")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_f32VGenMinLimitBack")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("f32VGenOvHyst")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_f32VGenOvHyst")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("f32VGenUvHyst")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_f32VGenUvHyst")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("f32FGenMaxLimitBack")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_f32FGenMaxLimitBack")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("f32FGenMinLimitBack")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_f32FGenMinLimitBack")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("f32FGenHyst")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_f32FGenHyst")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101

$C$DW$T$204	.dwtag  DW_TAG_typedef, DW_AT_name("GenConnectStruct")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)

$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x0c)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("f32FGenMax1Limit")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_f32FGenMax1Limit")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("f32FGenMax2Limit")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_f32FGenMax2Limit")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("f32FGenMin1Limit")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_f32FGenMin1Limit")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("f32FGenMin2Limit")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_f32FGenMin2Limit")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$871, DW_AT_name("u16FGenMax1ProtectTime")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_u16FGenMax1ProtectTime")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$872, DW_AT_name("u16FGenMax2ProtectTime")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_u16FGenMax2ProtectTime")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$873, DW_AT_name("u16FGenMin1ProtectTime")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_u16FGenMin1ProtectTime")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$874, DW_AT_name("u16FGenMin2ProtectTime")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_u16FGenMin2ProtectTime")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102

$C$DW$T$205	.dwtag  DW_TAG_typedef, DW_AT_name("GenFreqStruct")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)

$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x04)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$875, DW_AT_name("Word0")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$876, DW_AT_name("Word1")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$877, DW_AT_name("Word2")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$878, DW_AT_name("Word3")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x04)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$879, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$880, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$881, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$882, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$883, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$884, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$885, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$886, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$887, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$888, DW_AT_name("OpenTest")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$889, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$890, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$891, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$892, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$893, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$894, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$895, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$896, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$897, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$898, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$899, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$900, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$901, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$902, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$903, DW_AT_name("rsvd31")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$904, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$905, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$906, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$907, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$908, DW_AT_name("bBattVoltLimit")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_bBattVoltLimit")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$909, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$910, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$911, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$912, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$913, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$914, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$915, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$916, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$917, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$918, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$919, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$920, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$921, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$922, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$923, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$924, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$925, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$926, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$927, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$928, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$929, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$930, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$931, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$932, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$933, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$934, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$935, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$936, DW_AT_name("bInvChkState")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$937, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$938, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$939, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$940, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$941, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$942, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$943, DW_AT_name("bReserved")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$944, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$945, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$946, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$947, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$948, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$949, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$950, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$951, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$952, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$953, DW_AT_name("rsvd")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x80)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$954, DW_AT_name("InvFlag")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$955, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$956, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$957, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$958, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$959, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$963, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$966, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("fCompenQ")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$980, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$981, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("fKspwm")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$991, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$992, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$993, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$994, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$995, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$996, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$997, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1011, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1012, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1013, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1014, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1015, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1017, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1018, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1019, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1021, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1022, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1023, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110

$C$DW$T$206	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)

$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x2e)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1024, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1025, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1026, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1027, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1028, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1029, DW_AT_name("fFinalRad")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1030, DW_AT_name("fSin")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1031, DW_AT_name("fCos")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1032, DW_AT_name("fSinA")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_fSinA")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1033, DW_AT_name("fCosA")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_fCosA")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1034, DW_AT_name("fSinB")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_fSinB")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1035, DW_AT_name("fCosB")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_fCosB")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1036, DW_AT_name("fSinC")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_fSinC")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1037, DW_AT_name("fCosC")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_fCosC")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1038, DW_AT_name("fFinalRadA")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_fFinalRadA")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1039, DW_AT_name("fFinalRadB")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_fFinalRadB")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1040, DW_AT_name("fFinalRadC")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_fFinalRadC")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1041, DW_AT_name("fFreStepRadBack")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_fFreStepRadBack")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1042, DW_AT_name("fClaNaturFreStepRad")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_fClaNaturFreStepRad")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1043, DW_AT_name("fRlyOnPoint1")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_fRlyOnPoint1")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1044, DW_AT_name("fRlyOnPoint2")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_fRlyOnPoint2")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1045, DW_AT_name("fRlyOffPoint1")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_fRlyOffPoint1")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1046, DW_AT_name("fRlyOffPoint2")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_fRlyOffPoint2")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111

$C$DW$T$207	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PhaseLock")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)

$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x0c)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1047, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1048, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1049, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1050, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1051, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("fFinalRad")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112

$C$DW$T$208	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_RadLock")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)

$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1053, DW_AT_name("bUPMTurnOn")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_bUPMTurnOn")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1054, DW_AT_name("bUPMTurnToOnGrid")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_bUPMTurnToOnGrid")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1055, DW_AT_name("bUPMTurnToOnGen")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_bUPMTurnToOnGen")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1056, DW_AT_name("bUPMTurnToOffGrid")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_bUPMTurnToOffGrid")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1057, DW_AT_name("bUPMInvKM_ON")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_bUPMInvKM_ON")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1058, DW_AT_name("bSysInvState")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_bSysInvState")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1059, DW_AT_name("bSysGridNormal")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_bSysGridNormal")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1060, DW_AT_name("bSysGenNormal")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_bSysGenNormal")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1061, DW_AT_name("bUPMInStateNum")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_bUPMInStateNum")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1062, DW_AT_name("bSysRlyOnSync")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_bSysRlyOnSync")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1063, DW_AT_name("bUPMGridKM_ON")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_bUPMGridKM_ON")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1064, DW_AT_name("bMFrameSyncFlag")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_bMFrameSyncFlag")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1065, DW_AT_name("bSeqMaster")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_bSeqMaster")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1066, DW_AT_name("bTurnOnEnable")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_bTurnOnEnable")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1067, DW_AT_name("bSystemState")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_bSystemState")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1068, DW_AT_name("bInvState")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1069, DW_AT_name("bInvKM_ONReady")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_bInvKM_ONReady")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1070, DW_AT_name("bGridNormalFlag")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_bGridNormalFlag")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1071, DW_AT_name("bGenNormalFlag")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_bGenNormalFlag")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1072, DW_AT_name("bSmartOutEnable")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_bSmartOutEnable")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1073, DW_AT_name("bGridKM_ONReady")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_bGridKM_ONReady")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1074, DW_AT_name("bBatState")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_bBatState")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1075, DW_AT_name("bBatCutOffFlag")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_bBatCutOffFlag")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1076, DW_AT_name("MasterSate")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_MasterSate")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1077, DW_AT_name("PhaseSeq")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_PhaseSeq")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1078, DW_AT_name("GridType")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_GridType")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1079, DW_AT_name("TurnOnEnable")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_TurnOnEnable")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1080, DW_AT_name("ParaOutType")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_ParaOutType")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1081, DW_AT_name("SelfFault")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_SelfFault")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1082, DW_AT_name("llcState")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_llcState")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1083, DW_AT_name("HdVerion")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_HdVerion")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1084, DW_AT_name("rsvd")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1085, DW_AT_name("bLiActEn")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_bLiActEn")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1086, DW_AT_name("bBatChgMode")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_bBatChgMode")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1087, DW_AT_name("bBatChgModeNum")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_bBatChgModeNum")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1088, DW_AT_name("bSmartOutEnable")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_bSmartOutEnable")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1089, DW_AT_name("bSmartOutSyn")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_bSmartOutSyn")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1090, DW_AT_name("bBatCutOff")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_bBatCutOff")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1091, DW_AT_name("bBatCutOffNum")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_bBatCutOffNum")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1092, DW_AT_name("Rsvd")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_Rsvd")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x04)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$1093, DW_AT_name("unFlagPage3")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_unFlagPage3")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1094, DW_AT_name("unFlagPage4")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_unFlagPage4")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$1095, DW_AT_name("unFlagPage5")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_unFlagPage5")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1096, DW_AT_name("unFlagPage6")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_unFlagPage6")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117

$C$DW$T$209	.dwtag  DW_TAG_typedef, DW_AT_name("struct_FrameFlagData")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)

$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1097, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1098, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1099, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1100, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1101, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1102, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1103, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1104, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1105, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$1106, DW_AT_name("SysRunFlag")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_SysRunFlag")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$1107, DW_AT_name("SysLogicJump")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_SysLogicJump")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122

$C$DW$T$210	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)

$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1108, DW_AT_name("BatSource")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1109, DW_AT_name("GridSource")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1110, DW_AT_name("GenSource")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1111, DW_AT_name("Pv1")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1112, DW_AT_name("Pv2")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1113, DW_AT_name("rsvd6")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1114, DW_AT_name("rsvd7")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1115, DW_AT_name("rsvd8")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1116, DW_AT_name("rsvd9")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1117, DW_AT_name("rsvd10")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1118, DW_AT_name("rsvd11")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1119, DW_AT_name("rsvd12")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1120, DW_AT_name("rsvd13")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1121, DW_AT_name("rsvd14")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1122, DW_AT_name("rsvd15")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x12)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1123, DW_AT_name("PV")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1124, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1125, DW_AT_name("Load")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1126, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1127, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1128, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1129, DW_AT_name("PInvRef")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1130, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1131, DW_AT_name("QInvRef")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124

$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)

$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1132, DW_AT_name("bPv1State")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1133, DW_AT_name("bPv2State")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1134, DW_AT_name("bState1_04")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1135, DW_AT_name("bState1_05")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1136, DW_AT_name("bState1_06")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1137, DW_AT_name("bState1_07")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1138, DW_AT_name("bBat1State")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1139, DW_AT_name("bState1_11")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_bState1_11")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1140, DW_AT_name("bState1_12")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_bState1_12")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1141, DW_AT_name("bState1_13")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_bState1_13")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1142, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1143, DW_AT_name("bInvState")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1144, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1145, DW_AT_name("bInvRelay")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1146, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1147, DW_AT_name("bState2_06")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1148, DW_AT_name("bState2_07")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1149, DW_AT_name("bGridRelay")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1150, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1151, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1152, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1153, DW_AT_name("bGenRelay")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1154, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1155, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1156, DW_AT_name("bDryIO")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1157, DW_AT_name("bRsvd00")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1158, DW_AT_name("bRsvd01")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1159, DW_AT_name("bRsvd02")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1160, DW_AT_name("bRsvd03")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1161, DW_AT_name("bRsvd04")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1162, DW_AT_name("bRsvd05")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1163, DW_AT_name("bRsvd06")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1164, DW_AT_name("bRsvd07")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1165, DW_AT_name("bRsvd08")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1166, DW_AT_name("bRsvd09")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1167, DW_AT_name("bRsvd10")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1168, DW_AT_name("bRsvd11")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1169, DW_AT_name("bRsvd12")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1170, DW_AT_name("bRsvd13")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1171, DW_AT_name("bRsvd14")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1172, DW_AT_name("bRsvd15")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1173, DW_AT_name("bState4_00")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1174, DW_AT_name("bState4_01")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1175, DW_AT_name("bState4_02")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1176, DW_AT_name("bState4_03")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1177, DW_AT_name("bState4_04")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1178, DW_AT_name("bState4_05")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1179, DW_AT_name("bState4_06")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1180, DW_AT_name("bState4_07")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1181, DW_AT_name("bState4_08")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1182, DW_AT_name("bState4_09")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1183, DW_AT_name("bState4_10")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1184, DW_AT_name("bState4_11")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1185, DW_AT_name("bState4_12")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1186, DW_AT_name("bState4_13")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1187, DW_AT_name("bState4_14")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1188, DW_AT_name("bState4_15")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x74)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$1189, DW_AT_name("SysFlag")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$1190, DW_AT_name("Source")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1191, DW_AT_name("PowerBalance")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1192, DW_AT_name("unSystemState1")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1193, DW_AT_name("unSystemState2")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$1194, DW_AT_name("unSystemState3")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$1195, DW_AT_name("unSystemState4")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1196, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1197, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1198, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1199, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1200, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1201, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1202, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1203, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1204, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1205, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1206, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1207, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1208, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1209, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1210, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1211, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1212, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1213, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1214, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1215, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1216, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1217, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1218, DW_AT_name("usSystemMode")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1219, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1220, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1221, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1222, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1223, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1224, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1225, DW_AT_name("usMstVersion")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1226, DW_AT_name("usVerDate")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1227, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1228, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1229, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1230, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1231, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1232, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1233, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1234, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1235, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1236, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1237, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1238, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1239, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1240, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1241, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1242, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1243, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1244, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1245, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1246, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1247, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1248, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1249, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1250, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1251, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1252, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1253, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1254, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1255, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1256, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137

$C$DW$T$211	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)

$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x02)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1257, DW_AT_name("wordL")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_wordL")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1258, DW_AT_name("wordH")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_wordH")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1259, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1260, DW_AT_name("PvOnOff")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1261, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1262, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1263, DW_AT_name("InvOnOff")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1264, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1265, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1266, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1267, DW_AT_name("KeyOn")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1268, DW_AT_name("BatMode")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1269, DW_AT_name("BatForceChar")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1270, DW_AT_name("GenModeSet")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1271, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1272, DW_AT_name("BatCharDis")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1273, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1274, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1275, DW_AT_name("LiActiveFinish")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_LiActiveFinish")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1276, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1277, DW_AT_name("GridCharEn")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1278, DW_AT_name("GenCharEn")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1279, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1280, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1281, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1282, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1283, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1284, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1285, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1286, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1287, DW_AT_name("Recv")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1288, DW_AT_name("Rule1")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1289, DW_AT_name("Rule2")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1290, DW_AT_name("Rule3")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1291, DW_AT_name("Rule4")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1292, DW_AT_name("Rule5")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1293, DW_AT_name("Rule6")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1294, DW_AT_name("Rule7")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1295, DW_AT_name("rsvd7")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1296, DW_AT_name("rsvd8")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1297, DW_AT_name("rsvd9")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1298, DW_AT_name("rsvd10")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1299, DW_AT_name("rsvd11")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1300, DW_AT_name("rsvd12")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1301, DW_AT_name("rsvd13")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1302, DW_AT_name("rsvd14")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1303, DW_AT_name("rsvd15")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1304, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1305, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1306, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1307, DW_AT_name("bSBUEn")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1308, DW_AT_name("brsvd")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x40)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$1309, DW_AT_name("Com1")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$1310, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1311, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1312, DW_AT_name("MachinePhase")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1313, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1314, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1315, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1316, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1317, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1318, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1319, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1320, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1321, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1322, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1323, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1324, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1325, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1326, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1327, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1328, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1329, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1330, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1331, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1332, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1333, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1334, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1335, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1336, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1337, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1338, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1339, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1340, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1341, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1342, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1343, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1344, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1345, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1346, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1347, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1348, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1349, DW_AT_name("fInvDisChrPowerLmt")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_fInvDisChrPowerLmt")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1350, DW_AT_name("QCommand")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1351, DW_AT_name("Cosphi")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145

$C$DW$T$212	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)

$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1352, DW_AT_name("all")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1353, DW_AT_name("bit")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("UnEcapFlag")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x02)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1354, DW_AT_name("all")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1355, DW_AT_name("fault")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1356, DW_AT_name("bit")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x04)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1357, DW_AT_name("fault")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1358, DW_AT_name("bit")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x02)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1359, DW_AT_name("all")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$1360, DW_AT_name("fault")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1361, DW_AT_name("bit")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultSys")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$150	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1362, DW_AT_name("all")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1363, DW_AT_name("bit")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1364, DW_AT_name("all")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1365, DW_AT_name("bit")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGen")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x02)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1366, DW_AT_name("all")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1367, DW_AT_name("Word")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1368, DW_AT_name("Byte")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1369, DW_AT_name("Fuc")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_Fuc")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1370, DW_AT_name("bit")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x03)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1371, DW_AT_name("Word")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1372, DW_AT_name("Code")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultCode")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1373, DW_AT_name("all")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1374, DW_AT_name("bit")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmDc")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x01)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1375, DW_AT_name("all")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1376, DW_AT_name("bit")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmAc")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$156	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1377, DW_AT_name("all")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1378, DW_AT_name("bit")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmSys")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x03)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1379, DW_AT_name("Word")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1380, DW_AT_name("Code")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmCode")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$158	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x04)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1381, DW_AT_name("Word")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1382, DW_AT_name("bit")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158

$C$DW$T$213	.dwtag  DW_TAG_typedef, DW_AT_name("unSafetyConfig")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)

$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x04)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1383, DW_AT_name("Word")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1384, DW_AT_name("bit")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$160	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1385, DW_AT_name("all")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1386, DW_AT_name("bit")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1387, DW_AT_name("all")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1388, DW_AT_name("bit")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)

$C$DW$T$162	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1389, DW_AT_name("all")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1390, DW_AT_name("bit")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x01)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1391, DW_AT_name("all")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1392, DW_AT_name("bit")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1393, DW_AT_name("all")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1394, DW_AT_name("bit")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1395, DW_AT_name("all")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1396, DW_AT_name("bit")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1397, DW_AT_name("all")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1398, DW_AT_name("bit")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$166

$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)

$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x01)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1399, DW_AT_name("all")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1400, DW_AT_name("bit")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$167

$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)

$C$DW$T$168	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x04)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1401, DW_AT_name("word")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1402, DW_AT_name("byte")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$1403, DW_AT_name("bit")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$168

$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)

$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1404, DW_AT_name("all")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1405, DW_AT_name("bit")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$169

$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)

$C$DW$T$170	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1406, DW_AT_name("all")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1407, DW_AT_name("bit")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$170

$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)

$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1408, DW_AT_name("all")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1409, DW_AT_name("bit")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$171

$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)

$C$DW$T$172	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1410, DW_AT_name("all")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$1411, DW_AT_name("bit")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$172

$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)

$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1412, DW_AT_name("all")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$1413, DW_AT_name("bit")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$173

$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)

$C$DW$T$174	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x02)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1414, DW_AT_name("all")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1415, DW_AT_name("Word")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1416, DW_AT_name("bit")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$174

$C$DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)

$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1417, DW_AT_name("all")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1418, DW_AT_name("bit")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$175

$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)

$C$DW$T$176	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1419, DW_AT_name("all")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1420, DW_AT_name("bit")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$176

$C$DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)

$C$DW$T$177	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$177, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x04)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1421, DW_AT_name("GridOVP")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1422, DW_AT_name("GridUVP")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1423, DW_AT_name("GridOFP")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1424, DW_AT_name("GridUFP")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1425, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1426, DW_AT_name("GridLoseN")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1427, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1428, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1429, DW_AT_name("GridDqFastFault")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_GridDqFastFault")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1430, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1431, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1432, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1433, DW_AT_name("OVRT")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1434, DW_AT_name("LVRT")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1435, DW_AT_name("IslandFault")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1436, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1437, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1438, DW_AT_name("DciOCP")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1439, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1440, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1441, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1442, DW_AT_name("InvTz")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_InvTz")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1443, DW_AT_name("BusUVP")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1444, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1445, DW_AT_name("LoadOver110")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_LoadOver110")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1446, DW_AT_name("LoadOver125")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_LoadOver125")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1447, DW_AT_name("LoadOver150")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_LoadOver150")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1448, DW_AT_name("LoadOver200")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_LoadOver200")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1449, DW_AT_name("GridOverLoad")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_GridOverLoad")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1450, DW_AT_name("GridOverCurr")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_GridOverCurr")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1451, DW_AT_name("VoutOVP")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1452, DW_AT_name("VoutUVP")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1453, DW_AT_name("VinvOVP")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1454, DW_AT_name("VinvUVP")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1455, DW_AT_name("DcvOVP")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1456, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1457, DW_AT_name("LLShortFault")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_LLShortFault")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1458, DW_AT_name("HwADFaultIInv")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_HwADFaultIInv")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1459, DW_AT_name("HwADFaultIGrid")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_HwADFaultIGrid")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1460, DW_AT_name("HwADFaultIGen")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_HwADFaultIGen")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1461, DW_AT_name("HwADFaultIDcDc")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_HwADFaultIDcDc")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1462, DW_AT_name("HwADFaultInvDcI")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_HwADFaultInvDcI")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1463, DW_AT_name("HwADFaultICTOut")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_HwADFaultICTOut")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1464, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1465, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1466, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1467, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1468, DW_AT_name("EffyErr")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1469, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1470, DW_AT_name("LeakCurrOver1")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_LeakCurrOver1")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1471, DW_AT_name("LeakCurrOver2")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_LeakCurrOver2")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1472, DW_AT_name("LeakCurrOver3")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_LeakCurrOver3")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1473, DW_AT_name("LeakCurrOver4")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_LeakCurrOver4")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1474, DW_AT_name("HwADFaultGfci")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_HwADFaultGfci")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1475, DW_AT_name("GfciHardOCP")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_GfciHardOCP")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$178, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x04)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1476, DW_AT_name("fault1")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1477, DW_AT_name("fault2")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1478, DW_AT_name("fault3")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1479, DW_AT_name("fault4")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x02)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1480, DW_AT_name("BusOVP")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1481, DW_AT_name("BusHwOVP")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_BusHwOVP")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1482, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1483, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1484, DW_AT_name("LlcOcp")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1485, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1486, DW_AT_name("LlcTz")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_LlcTz")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1487, DW_AT_name("LlcSoftStartFail")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_LlcSoftStartFail")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1488, DW_AT_name("BatOVP")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1489, DW_AT_name("BatLowShutDown")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_BatLowShutDown")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1490, DW_AT_name("BatSensorErr")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_BatSensorErr")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1491, DW_AT_name("BatOCP")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1492, DW_AT_name("BatChgTz")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_BatChgTz")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1493, DW_AT_name("BatShort")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_BatShort")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1494, DW_AT_name("BatHwOVP")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_BatHwOVP")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1495, DW_AT_name("BMSCommErr")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_BMSCommErr")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x02)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1496, DW_AT_name("fault1")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1497, DW_AT_name("fault2")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$181, DW_AT_name("E2promFlagUnion")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x01)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1498, DW_AT_name("all")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1499, DW_AT_name("bit")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$182, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x04)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1500, DW_AT_name("PvTestOn")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1501, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1502, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1503, DW_AT_name("InvTestOn")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1504, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1505, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1506, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1507, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1508, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1509, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1510, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1511, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1512, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1513, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1514, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1515, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1516, DW_AT_name("PllReady")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1517, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1518, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1519, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1520, DW_AT_name("FreqRenew")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1521, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1522, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1523, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1524, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1525, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1526, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1527, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1528, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1529, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1530, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1531, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1532, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1533, DW_AT_name("GenPllReady")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1534, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1535, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1536, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1537, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1538, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1539, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1540, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1541, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1542, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1543, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1544, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1545, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1546, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1547, DW_AT_name("PvWork")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1548, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1549, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1550, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1551, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1552, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1553, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1554, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1555, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1556, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1557, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1558, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1559, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1560, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1561, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1562, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$183, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x04)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1563, DW_AT_name("byte0")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1564, DW_AT_name("byte1")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1565, DW_AT_name("byte2")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1566, DW_AT_name("byte3")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1567, DW_AT_name("byte4")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1568, DW_AT_name("byte5")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1569, DW_AT_name("byte6")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1570, DW_AT_name("byte7")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$184, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x04)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1571, DW_AT_name("word0")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1572, DW_AT_name("word1")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1573, DW_AT_name("word2")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1574, DW_AT_name("word3")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("Sys_fault_reg_bit")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x02)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1575, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1576, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1577, DW_AT_name("McuCommErr")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_McuCommErr")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1578, DW_AT_name("E2promFault")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_E2promFault")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1579, DW_AT_name("CapFault")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_CapFault")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1580, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1581, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1582, DW_AT_name("APS12V_Fault")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_APS12V_Fault")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1583, DW_AT_name("SysParamChange")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_SysParamChange")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1584, DW_AT_name("InOutReverse")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_InOutReverse")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1585, DW_AT_name("GenSmartPortReverse")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_GenSmartPortReverse")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1586, DW_AT_name("GenRelayFault")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_GenRelayFault")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1587, DW_AT_name("SysRSDFault")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_SysRSDFault")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1588, DW_AT_name("SChip_SumFaut")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_SChip_SumFaut")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1589, DW_AT_name("ParaMasterLose")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_ParaMasterLose")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1590, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1591, DW_AT_name("ParaIDConflict")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_ParaIDConflict")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1592, DW_AT_name("ParaSyncSignalLoss")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_ParaSyncSignalLoss")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1593, DW_AT_name("ParaMasterConflict")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_ParaMasterConflict")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1594, DW_AT_name("ParaSysInfoConflict")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_ParaSysInfoConflict")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1595, DW_AT_name("ParaLNReverse")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_ParaLNReverse")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1596, DW_AT_name("ParaGenLNReverse")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_ParaGenLNReverse")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1597, DW_AT_name("ParaPhaseLose")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_ParaPhaseLose")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_name("Sys_fault_reg_word")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x02)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1598, DW_AT_name("fault1")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1599, DW_AT_name("fault2")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$186

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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x1f2)
$C$DW$1600	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1600, DW_AT_upper_bound(0x1f1)
	.dwendtag $C$DW$T$47


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x64)
$C$DW$1601	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1601, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$75


$C$DW$T$217	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
$C$DW$1602	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$217

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
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
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1603, DW_AT_location[DW_OP_reg0]
$C$DW$1604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1604, DW_AT_location[DW_OP_reg1]
$C$DW$1605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1605, DW_AT_location[DW_OP_reg2]
$C$DW$1606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1606, DW_AT_location[DW_OP_reg3]
$C$DW$1607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1607, DW_AT_location[DW_OP_reg22]
$C$DW$1608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1608, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1609, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1610, DW_AT_location[DW_OP_reg23]
$C$DW$1611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1611, DW_AT_location[DW_OP_reg30]
$C$DW$1612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1612, DW_AT_location[DW_OP_reg31]
$C$DW$1613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1613, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1614, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1615, DW_AT_location[DW_OP_reg24]
$C$DW$1616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1616, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1617, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1618, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1619, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1620, DW_AT_location[DW_OP_reg21]
$C$DW$1621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1621, DW_AT_location[DW_OP_reg20]
$C$DW$1622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1622, DW_AT_location[DW_OP_reg28]
$C$DW$1623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1623, DW_AT_location[DW_OP_reg29]
$C$DW$1624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1624, DW_AT_location[DW_OP_reg25]
$C$DW$1625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1625, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1626, DW_AT_location[DW_OP_reg4]
$C$DW$1627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1627, DW_AT_location[DW_OP_reg6]
$C$DW$1628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1628, DW_AT_location[DW_OP_reg8]
$C$DW$1629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1629, DW_AT_location[DW_OP_reg10]
$C$DW$1630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1630, DW_AT_location[DW_OP_reg12]
$C$DW$1631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1631, DW_AT_location[DW_OP_reg14]
$C$DW$1632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1632, DW_AT_location[DW_OP_reg16]
$C$DW$1633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1633, DW_AT_location[DW_OP_reg17]
$C$DW$1634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1634, DW_AT_location[DW_OP_reg18]
$C$DW$1635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1635, DW_AT_location[DW_OP_reg19]
$C$DW$1636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1636, DW_AT_location[DW_OP_reg5]
$C$DW$1637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1637, DW_AT_location[DW_OP_reg7]
$C$DW$1638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1638, DW_AT_location[DW_OP_reg9]
$C$DW$1639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1639, DW_AT_location[DW_OP_reg11]
$C$DW$1640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1640, DW_AT_location[DW_OP_reg13]
$C$DW$1641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1641, DW_AT_location[DW_OP_reg15]
$C$DW$1642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1642, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1643, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1644, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1645, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1646, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1647, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1648, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1649, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1650, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1651, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1652, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1653, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1654, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1655, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1656, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1657, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1658, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1659, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1660, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1661, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1662, DW_AT_location[DW_OP_reg27]
$C$DW$1663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1663, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

