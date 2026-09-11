;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:26 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Grid.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$8+0,32
	.field	0,16			; _s_u16CntEnter$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$10+0,32
	.field	0,16			; _s_u16CntEnter$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16UVPCntExit$11+0,32
	.field	0,16			; _s_u16UVPCntExit$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$9+0,32
	.field	0,16			; _s_u16CntEnter$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_u16CntExit$4+0,32
	.field	0,16			; _u16CntExit$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_u16CntExit$2+0,32
	.field	0,16			; _u16CntExit$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_u16CntEnter$3+0,32
	.field	0,16			; _u16CntEnter$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$7+0,32
	.field	0,16			; _s_u16CntEnter$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16OVPCntEnter$5+0,32
	.field	0,16			; _s_u16OVPCntEnter$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16UVPCntEnter$6+0,32
	.field	0,16			; _s_u16UVPCntEnter$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_u16CntEnter$1+0,32
	.field	0,16			; _u16CntEnter$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16UFPCntExit$22+0,32
	.field	0,16			; _s_u16UFPCntExit$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16First2SCnt$23+0,32
	.field	0,16			; _s_u16First2SCnt$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$20+0,32
	.field	0,16			; _s_u16CntEnter$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16OFPCntExit$21+0,32
	.field	0,16			; _s_u16OFPCntExit$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16SeqCheckCnt$26+0,32
	.field	0,16			; _s_u16SeqCheckCnt$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16SeqNegCnt$24+0,32
	.field	0,16			; _s_u16SeqNegCnt$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16SeqPosCnt$25+0,32
	.field	0,16			; _s_u16SeqPosCnt$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$15+0,32
	.field	0,16			; _s_u16CntEnter$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16UFPCntEnter$13+0,32
	.field	0,16			; _s_u16UFPCntEnter$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16OFPCntEnter$14+0,32
	.field	0,16			; _s_u16OFPCntEnter$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$18+0,32
	.field	0,16			; _s_u16CntEnter$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$19+0,32
	.field	0,16			; _s_u16CntExit$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$16+0,32
	.field	0,16			; _s_u16CntExit$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$17+0,32
	.field	0,16			; _s_u16CntEnter$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16OVPCntExit$12+0,32
	.field	0,16			; _s_u16OVPCntExit$12 @ 0

	.global	_u16_Flag_CrossZero_PLL
_u16_Flag_CrossZero_PLL:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("u16_Flag_CrossZero_PLL")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_u16_Flag_CrossZero_PLL")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _u16_Flag_CrossZero_PLL]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1, DW_AT_external
_s_u16CntEnter$8:	.usect	".ebss",1,1,0
	.global	_u16_Flag_NoGrid_Delay
_u16_Flag_NoGrid_Delay:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("u16_Flag_NoGrid_Delay")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_u16_Flag_NoGrid_Delay")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _u16_Flag_NoGrid_Delay]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_external
	.global	_gu16_Flag_Vgrid_Drop
_gu16_Flag_Vgrid_Drop:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("gu16_Flag_Vgrid_Drop")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_gu16_Flag_Vgrid_Drop")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _gu16_Flag_Vgrid_Drop]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_external
_s_u16CntEnter$10:	.usect	".ebss",1,1,0
_s_u16UVPCntExit$11:	.usect	".ebss",1,1,0
	.global	_g_sGridNegativeSeqt
_g_sGridNegativeSeqt:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_sGridNegativeSeqt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_sGridNegativeSeqt")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_sGridNegativeSeqt]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
_s_u16CntEnter$9:	.usect	".ebss",1,1,0
_u16CntExit$4:	.usect	".ebss",1,1,0
	.global	_u16_Flag_EnableVgridUV_FRT
_u16_Flag_EnableVgridUV_FRT:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("u16_Flag_EnableVgridUV_FRT")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_u16_Flag_EnableVgridUV_FRT")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _u16_Flag_EnableVgridUV_FRT]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_external
_u16CntExit$2:	.usect	".ebss",1,1,0
_u16CntEnter$3:	.usect	".ebss",1,1,0
_s_u16CntEnter$7:	.usect	".ebss",1,1,0
	.global	_u16_Cnt_NoGrid_Delay
_u16_Cnt_NoGrid_Delay:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("u16_Cnt_NoGrid_Delay")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_u16_Cnt_NoGrid_Delay")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _u16_Cnt_NoGrid_Delay]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_external
_s_u16OVPCntEnter$5:	.usect	".ebss",1,1,0
_s_u16UVPCntEnter$6:	.usect	".ebss",1,1,0
_u16CntEnter$1:	.usect	".ebss",1,1,0
_s_u16UFPCntExit$22:	.usect	".ebss",1,1,0
_s_u16First2SCnt$23:	.usect	".ebss",1,1,0
_s_u16CntEnter$20:	.usect	".ebss",1,1,0
_s_u16OFPCntExit$21:	.usect	".ebss",1,1,0
_s_u16SeqCheckCnt$26:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_AdcFlag")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_AdcFlag")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
_s_u16SeqNegCnt$24:	.usect	".ebss",1,1,0
_s_u16SeqPosCnt$25:	.usect	".ebss",1,1,0
_s_u16CntEnter$15:	.usect	".ebss",1,1,0
	.global	_g_sGridPhaseChkCnt
_g_sGridPhaseChkCnt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_sGridPhaseChkCnt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_sGridPhaseChkCnt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_sGridPhaseChkCnt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
_s_u16UFPCntEnter$13:	.usect	".ebss",1,1,0
_s_u16OFPCntEnter$14:	.usect	".ebss",1,1,0
_s_u16CntEnter$18:	.usect	".ebss",1,1,0
_s_u16CntExit$19:	.usect	".ebss",1,1,0
_s_u16CntExit$16:	.usect	".ebss",1,1,0
_s_u16CntEnter$17:	.usect	".ebss",1,1,0
_s_u16OVPCntExit$12:	.usect	".ebss",1,1,0
	.global	_gf_Vgrid_A
_gf_Vgrid_A:	.usect	".ebss",2,1,1
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("gf_Vgrid_A")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_gf_Vgrid_A")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _gf_Vgrid_A]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$9, DW_AT_external
	.global	_gf_Vgrid_B
_gf_Vgrid_B:	.usect	".ebss",2,1,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("gf_Vgrid_B")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_gf_Vgrid_B")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _gf_Vgrid_B]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_fGridVoltAxisQ
_g_fGridVoltAxisQ:	.usect	".ebss",2,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridVoltAxisQ")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_fGridVoltAxisQ")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_fGridVoltAxisQ]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_fTransPllAngleDiffAbs
_g_fTransPllAngleDiffAbs:	.usect	".ebss",2,1,1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_fTransPllAngleDiffAbs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_fTransPllAngleDiffAbs")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_fTransPllAngleDiffAbs]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_fOperateBusLowLimitByGridVolt
_g_fOperateBusLowLimitByGridVolt:	.usect	".ebss",2,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_fOperateBusLowLimitByGridVolt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_fOperateBusLowLimitByGridVolt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_fOperateBusLowLimitByGridVolt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_fVRTIqRef
_g_fVRTIqRef:	.usect	".ebss",2,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_fVRTIqRef")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_fVRTIqRef")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_fVRTIqRef]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$14, DW_AT_external
	.global	_gf_Vgrid_C
_gf_Vgrid_C:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("gf_Vgrid_C")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_gf_Vgrid_C")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _gf_Vgrid_C]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_fGridRefCosine
_g_fGridRefCosine:	.usect	".ebss",2,1,1
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefCosine")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_fGridRefCosine")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_fGridRefCosine]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_fGridRefSine_Line
_g_fGridRefSine_Line:	.usect	".ebss",2,1,1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefSine_Line")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_fGridRefSine_Line")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_fGridRefSine_Line]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$17, DW_AT_external
	.global	_gf_PLL_Angle
_gf_PLL_Angle:	.usect	".ebss",2,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("gf_PLL_Angle")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_gf_PLL_Angle")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _gf_PLL_Angle]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$18, DW_AT_external
	.global	_f32_ABS_DeltaPllAngle
_f32_ABS_DeltaPllAngle:	.usect	".ebss",2,1,1
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("f32_ABS_DeltaPllAngle")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_f32_ABS_DeltaPllAngle")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _f32_ABS_DeltaPllAngle]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_fGridVoltAxisD
_g_fGridVoltAxisD:	.usect	".ebss",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridVoltAxisD")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_fGridVoltAxisD")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_fGridVoltAxisD]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_fGridRefSine
_g_fGridRefSine:	.usect	".ebss",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefSine")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_fGridRefSine")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_fGridRefSine]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_fPllAngle
_g_fPllAngle:	.usect	".ebss",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_fPllAngle")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_fPllAngle")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_fPllAngle]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$22, DW_AT_external
	.global	_f32_Temp_Display
_f32_Temp_Display:	.usect	".ebss",2,1,1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("f32_Temp_Display")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_f32_Temp_Display")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _f32_Temp_Display]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_fGridRefSine_7th
_g_fGridRefSine_7th:	.usect	".ebss",2,1,1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefSine_7th")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_fGridRefSine_7th")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_fGridRefSine_7th]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_fGridRefCos_7th
_g_fGridRefCos_7th:	.usect	".ebss",2,1,1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefCos_7th")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_fGridRefCos_7th")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_fGridRefCos_7th]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_fGridRefCosine_Line
_g_fGridRefCosine_Line:	.usect	".ebss",2,1,1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefCosine_Line")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_fGridRefCosine_Line")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_fGridRefCosine_Line]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_sGridVoltLineRmsMaxMin
_g_sGridVoltLineRmsMaxMin:	.usect	".ebss",4,1,1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_sGridVoltLineRmsMaxMin")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_sGridVoltLineRmsMaxMin")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_sGridVoltLineRmsMaxMin]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_SafetyConfig
_g_SafetyConfig:	.usect	".ebss",4,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_SafetyConfig")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_SafetyConfig")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_SafetyConfig]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_SafetyFreq
_g_SafetyFreq:	.usect	".ebss",14,1,1
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_SafetyFreq")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_SafetyFreq")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_SafetyFreq]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_SafetyVolt
_g_SafetyVolt:	.usect	".ebss",16,1,1
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_SafetyVolt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_SafetyVolt")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_SafetyVolt]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_strGridVoltAxis
_g_strGridVoltAxis:	.usect	".ebss",20,1,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_strGridVoltAxis")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_strGridVoltAxis")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_strGridVoltAxis]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_StrEcap")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_StrEcap")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_SafetyConnect
_g_SafetyConnect:	.usect	".ebss",24,1,1
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_SafetyConnect")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_SafetyConnect")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_SafetyConnect]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGrid")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_strPllToGrid")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("strGridVolt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_strGridVolt")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_GridManager
_g_GridManager:	.usect	".ebss",242,1,1
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_GridManager")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_GridManager")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_GridManager]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1777612 
	.sect	".text"
	.global	_GRID_Initialize

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("GRID_Initialize")
	.dwattr $C$DW$41, DW_AT_low_pc(_GRID_Initialize)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_GRID_Initialize")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 111,column 1,is_stmt,address _GRID_Initialize

	.dwfde $C$DW$CIE, _GRID_Initialize
;----------------------------------------------------------------------
; 110 | void GRID_Initialize(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _GRID_Initialize              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_GRID_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 112,column 2,is_stmt
;----------------------------------------------------------------------
; 112 | g_GridManager.Rated.f32OutputPower = cPowerRated;                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#18026            ; [CPU_] |112| 
        MOVW      DP,#_g_GridManager+6  ; [CPU_U] 
        MOVXI     R0H,#24576            ; [CPU_] |112| 
        MOV32     @_g_GridManager+6,R0H ; [CPU_] |112| 
	.dwpsn	file "../App_source/Grid.c",line 113,column 5,is_stmt
;----------------------------------------------------------------------
; 113 | g_GridManager.Rated.f32MaxPower = cPowerRated * 1.2;                   
;----------------------------------------------------------------------
        MOVIZ     R0H,#18060            ; [CPU_] |113| 
        MOVXI     R0H,#40960            ; [CPU_] |113| 
        MOV32     @_g_GridManager+12,R0H ; [CPU_] |113| 
	.dwpsn	file "../App_source/Grid.c",line 114,column 5,is_stmt
;----------------------------------------------------------------------
; 114 | g_GridManager.Rated.f32SPower = cPowerRated * 1.2;                     
;----------------------------------------------------------------------
        MOVIZ     R0H,#18060            ; [CPU_] |114| 
        MOVXI     R0H,#40960            ; [CPU_] |114| 
        MOV32     @_g_GridManager+8,R0H ; [CPU_] |114| 
	.dwpsn	file "../App_source/Grid.c",line 115,column 5,is_stmt
;----------------------------------------------------------------------
; 115 | g_GridManager.Rated.f32SPowerRun = cPowerRated * 1.06;                 
;----------------------------------------------------------------------
        MOVIZ     R0H,#18040            ; [CPU_] |115| 
        MOVXI     R0H,#28671            ; [CPU_] |115| 
        MOV32     @_g_GridManager+10,R0H ; [CPU_] |115| 
	.dwpsn	file "../App_source/Grid.c",line 116,column 5,is_stmt
;----------------------------------------------------------------------
; 116 | g_GridManager.Rated.f32IOutRmsMax = g_GridManager.Rated.f32IOut * 1.2; 
;----------------------------------------------------------------------
        MOVIZ     R0H,#16281            ; [CPU_] |116| 
        MOV32     R1H,@_g_GridManager+20 ; [CPU_] |116| 
        MOVXI     R0H,#39322            ; [CPU_] |116| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |116| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+14,R0H ; [CPU_] |116| 
	.dwpsn	file "../App_source/Grid.c",line 117,column 5,is_stmt
;----------------------------------------------------------------------
; 117 | g_GridManager.Rated.i16TAmbDrating = 5100;                             
;----------------------------------------------------------------------
        MOV       @_g_GridManager+28,#5100 ; [CPU_] |117| 
	.dwpsn	file "../App_source/Grid.c",line 118,column 5,is_stmt
;----------------------------------------------------------------------
; 118 | g_GridManager.PLimit.f32InputPower = g_GridManager.Rated.f32SPower;    
;----------------------------------------------------------------------
        MOVL      ACC,@_g_GridManager+8 ; [CPU_] |118| 
        MOVW      DP,#_g_GridManager+68 ; [CPU_U] 
        MOVL      @_g_GridManager+68,ACC ; [CPU_] |118| 
	.dwpsn	file "../App_source/Grid.c",line 119,column 5,is_stmt
;----------------------------------------------------------------------
; 119 | g_GridManager.InvQ.f32TanPhi = 0;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_GridManager+150 ; [CPU_U] 
        ZERO      R0H                   ; [CPU_] |119| 
        MOV32     @_g_GridManager+150,R0H ; [CPU_] |119| 
	.dwpsn	file "../App_source/Grid.c",line 120,column 5,is_stmt
;----------------------------------------------------------------------
; 120 | g_GridManager.InvQ.f32U2s = 1.07;                                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#16264            ; [CPU_] |120| 
        MOVXI     R0H,#62915            ; [CPU_] |120| 
        MOV32     @_g_GridManager+132,R0H ; [CPU_] |120| 
	.dwpsn	file "../App_source/Grid.c",line 121,column 5,is_stmt
;----------------------------------------------------------------------
; 121 | g_GridManager.InvQ.f32U1s = 1.03;                                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#16259            ; [CPU_] |121| 
        MOVXI     R0H,#55050            ; [CPU_] |121| 
        MOV32     @_g_GridManager+130,R0H ; [CPU_] |121| 
	.dwpsn	file "../App_source/Grid.c",line 122,column 5,is_stmt
;----------------------------------------------------------------------
; 122 | g_GridManager.InvQ.f32U1i = 0.97;                                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#16248            ; [CPU_] |122| 
        MOVXI     R0H,#20972            ; [CPU_] |122| 
        MOV32     @_g_GridManager+134,R0H ; [CPU_] |122| 
	.dwpsn	file "../App_source/Grid.c",line 123,column 5,is_stmt
;----------------------------------------------------------------------
; 123 | g_GridManager.InvQ.f32U2i = 0.93;                                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#16238            ; [CPU_] |123| 
        MOVXI     R0H,#5243             ; [CPU_] |123| 
        MOV32     @_g_GridManager+136,R0H ; [CPU_] |123| 
	.dwpsn	file "../App_source/Grid.c",line 124,column 5,is_stmt
;----------------------------------------------------------------------
; 124 | g_GridManager.InvQ.f32QvarMax = 0.45;                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#16102            ; [CPU_] |124| 
        MOVXI     R0H,#26214            ; [CPU_] |124| 
        MOV32     @_g_GridManager+142,R0H ; [CPU_] |124| 
	.dwpsn	file "../App_source/Grid.c",line 127,column 5,is_stmt
;----------------------------------------------------------------------
; 127 | g_SafetyConnect.u16ConnectTime = 400;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+22 ; [CPU_U] 
        MOV       @_g_SafetyConnect+22,#400 ; [CPU_] |127| 
	.dwpsn	file "../App_source/Grid.c",line 128,column 5,is_stmt
;----------------------------------------------------------------------
; 128 | g_SafetyConnect.u16ReconnectTime = 400;//1000                          
;----------------------------------------------------------------------
        MOV       @_g_SafetyConnect+23,#400 ; [CPU_] |128| 
	.dwpsn	file "../App_source/Grid.c",line 129,column 5,is_stmt
;----------------------------------------------------------------------
; 129 | g_SafetyConnect.f32PupSlop = 0.016 * g_GridManager.Rated.f32OutputPower
;     | ;    //50Kw/s                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_GridManager+6  ; [CPU_U] 
        MOVIZ     R0H,#15491            ; [CPU_] |129| 
        MOVXI     R0H,#4719             ; [CPU_] |129| 
        MOV32     R1H,@_g_GridManager+6 ; [CPU_] |129| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |129| 
        MOVW      DP,#_g_SafetyConnect+18 ; [CPU_U] 
        MOV32     @_g_SafetyConnect+18,R0H ; [CPU_] |129| 
	.dwpsn	file "../App_source/Grid.c",line 130,column 5,is_stmt
;----------------------------------------------------------------------
; 130 | g_SafetyConnect.f32ReconnectPupSlop = 0.016 * g_GridManager.Rated.f32Ou
;     | tputPower;                                                             
;----------------------------------------------------------------------
        MOVIZ     R0H,#15491            ; [CPU_] |130| 
        MOVXI     R0H,#4719             ; [CPU_] |130| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |130| 
        NOP       ; [CPU_] 
        MOV32     @_g_SafetyConnect+20,R0H ; [CPU_] |130| 
	.dwpsn	file "../App_source/Grid.c",line 132,column 5,is_stmt
;----------------------------------------------------------------------
; 132 | g_GridManager.Safety.f32VDerateStart = 1.05;                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_GridManager+38 ; [CPU_U] 
        MOVIZ     R0H,#16262            ; [CPU_] |132| 
        MOVXI     R0H,#26214            ; [CPU_] |132| 
        MOV32     @_g_GridManager+38,R0H ; [CPU_] |132| 
	.dwpsn	file "../App_source/Grid.c",line 133,column 5,is_stmt
;----------------------------------------------------------------------
; 133 | g_GridManager.Safety.f32VDerateEnd = 1.1;                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#16268            ; [CPU_] |133| 
        MOVXI     R0H,#52429            ; [CPU_] |133| 
        MOV32     @_g_GridManager+40,R0H ; [CPU_] |133| 
	.dwpsn	file "../App_source/Grid.c",line 134,column 5,is_stmt
;----------------------------------------------------------------------
; 134 | g_GridManager.Safety.f32Derate_Lmt = 0.3;                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#16025            ; [CPU_] |134| 
        MOVXI     R0H,#39322            ; [CPU_] |134| 
        MOV32     @_g_GridManager+42,R0H ; [CPU_] |134| 
	.dwpsn	file "../App_source/Grid.c",line 135,column 5,is_stmt
;----------------------------------------------------------------------
; 135 | g_GridManager.Safety.f32UpDownSlop = 0.02 * g_GridManager.Rated.f32Outp
;     | utPower;                                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#15523            ; [CPU_] |135| 
        MOVXI     R0H,#55050            ; [CPU_] |135| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |135| 
        NOP       ; [CPU_] 
        MOV32     @_g_GridManager+44,R0H ; [CPU_] |135| 
	.dwpsn	file "../App_source/Grid.c",line 136,column 5,is_stmt
;----------------------------------------------------------------------
; 136 | g_GridManager.PFreq.f32Slop = 0.4;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_GridManager+74 ; [CPU_U] 
        MOVIZ     R0H,#16076            ; [CPU_] |136| 
        MOVXI     R0H,#52429            ; [CPU_] |136| 
        MOV32     @_g_GridManager+74,R0H ; [CPU_] |136| 
	.dwpsn	file "../App_source/Grid.c",line 137,column 5,is_stmt
;----------------------------------------------------------------------
; 137 | g_GridManager.PFreq.f32FreqPoint = 50.2;                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#16968            ; [CPU_] |137| 
        MOVXI     R0H,#52429            ; [CPU_] |137| 
        MOV32     @_g_GridManager+72,R0H ; [CPU_] |137| 
	.dwpsn	file "../App_source/Grid.c",line 138,column 5,is_stmt
;----------------------------------------------------------------------
; 138 | g_GridManager.PFreq.f32BackSpeed = 0.1;                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#15820            ; [CPU_] |138| 
        MOVXI     R0H,#52429            ; [CPU_] |138| 
        MOV32     @_g_GridManager+82,R0H ; [CPU_] |138| 
	.dwpsn	file "../App_source/Grid.c",line 140,column 5,is_stmt
;----------------------------------------------------------------------
; 140 | g_GridManager.Ovrt.f32Vpoint1 = 1.25 * 1.414;                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_GridManager+208 ; [CPU_U] 
        MOVIZ     R0H,#16354            ; [CPU_] |140| 
        MOVXI     R0H,#15729            ; [CPU_] |140| 
        MOV32     @_g_GridManager+208,R0H ; [CPU_] |140| 
	.dwpsn	file "../App_source/Grid.c",line 141,column 5,is_stmt
;----------------------------------------------------------------------
; 141 | g_GridManager.Ovrt.u16Tpoint1 = 40;                                    
;----------------------------------------------------------------------
        MOVB      @_g_GridManager+210,#40,UNC ; [CPU_] |141| 
	.dwpsn	file "../App_source/Grid.c",line 142,column 5,is_stmt
;----------------------------------------------------------------------
; 142 | g_GridManager.Ovrt.f32Vpoint2 = 1.20 * 1.414;                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#16345            ; [CPU_] |142| 
        MOVXI     R0H,#12479            ; [CPU_] |142| 
        MOV32     @_g_GridManager+212,R0H ; [CPU_] |142| 
	.dwpsn	file "../App_source/Grid.c",line 143,column 5,is_stmt
;----------------------------------------------------------------------
; 143 | g_GridManager.Ovrt.u16Tpoint2 = 60;                                    
;----------------------------------------------------------------------
        MOVB      @_g_GridManager+214,#60,UNC ; [CPU_] |143| 
	.dwpsn	file "../App_source/Grid.c",line 144,column 5,is_stmt
;----------------------------------------------------------------------
; 144 | g_GridManager.Ovrt.f32Vpoint3 = 1.10 * 1.414;                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#16327            ; [CPU_] |144| 
        MOVXI     R0H,#5977             ; [CPU_] |144| 
        MOV32     @_g_GridManager+216,R0H ; [CPU_] |144| 
	.dwpsn	file "../App_source/Grid.c",line 145,column 5,is_stmt
;----------------------------------------------------------------------
; 145 | g_GridManager.Ovrt.u16Tpoint3 = 100;                                   
;----------------------------------------------------------------------
        MOVB      @_g_GridManager+218,#100,UNC ; [CPU_] |145| 
	.dwpsn	file "../App_source/Grid.c",line 146,column 5,is_stmt
;----------------------------------------------------------------------
; 146 | g_GridManager.Ovrt.f32Vpoint4 = 1.10 * 1.414;                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#16327            ; [CPU_] |146| 
        MOVXI     R0H,#5977             ; [CPU_] |146| 
        MOV32     @_g_GridManager+220,R0H ; [CPU_] |146| 
	.dwpsn	file "../App_source/Grid.c",line 147,column 5,is_stmt
;----------------------------------------------------------------------
; 147 | g_GridManager.Ovrt.u16Tpoint4 = 200;                                   
;----------------------------------------------------------------------
        MOVB      @_g_GridManager+222,#200,UNC ; [CPU_] |147| 
	.dwpsn	file "../App_source/Grid.c",line 148,column 5,is_stmt
;----------------------------------------------------------------------
; 148 | g_GridManager.Ovrt.f32VOvrt = 1.10 * 1.414;                            
;----------------------------------------------------------------------
        MOVIZ     R0H,#16327            ; [CPU_] |148| 
        MOVXI     R0H,#5977             ; [CPU_] |148| 
        MOV32     @_g_GridManager+206,R0H ; [CPU_] |148| 
	.dwpsn	file "../App_source/Grid.c",line 149,column 5,is_stmt
;----------------------------------------------------------------------
; 149 | g_GridManager.Ovrt.f32K = 1.0;                                         
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_] |149| 
        MOV32     @_g_GridManager+224,R0H ; [CPU_] |149| 
	.dwpsn	file "../App_source/Grid.c",line 151,column 5,is_stmt
;----------------------------------------------------------------------
; 151 | g_GridManager.Lvrt.f32VLvrt = 0.83 * 1.414;                            
;----------------------------------------------------------------------
        MOVIZ     R0H,#16278            ; [CPU_] |151| 
        MOVXI     R0H,#14638            ; [CPU_] |151| 
        MOVW      DP,#_g_GridManager+172 ; [CPU_U] 
        MOV32     @_g_GridManager+172,R0H ; [CPU_] |151| 
	.dwpsn	file "../App_source/Grid.c",line 152,column 5,is_stmt
;----------------------------------------------------------------------
; 152 | g_GridManager.Lvrt.f32Vpoint1 = 0.05 * 1.414;                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#15760            ; [CPU_] |152| 
        MOVXI     R0H,#52010            ; [CPU_] |152| 
        MOV32     @_g_GridManager+174,R0H ; [CPU_] |152| 
	.dwpsn	file "../App_source/Grid.c",line 153,column 5,is_stmt
;----------------------------------------------------------------------
; 153 | g_GridManager.Lvrt.u16Tpoint1 = 36;                                    
;----------------------------------------------------------------------
        MOVB      @_g_GridManager+176,#36,UNC ; [CPU_] |153| 
	.dwpsn	file "../App_source/Grid.c",line 154,column 5,is_stmt
;----------------------------------------------------------------------
; 154 | g_GridManager.Lvrt.f32Vpoint2 = 0.2 * 1.414;                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#16016            ; [CPU_] |154| 
        MOVXI     R0H,#52010            ; [CPU_] |154| 
        MOV32     @_g_GridManager+178,R0H ; [CPU_] |154| 
	.dwpsn	file "../App_source/Grid.c",line 155,column 5,is_stmt
;----------------------------------------------------------------------
; 155 | g_GridManager.Lvrt.u16Tpoint2 = 128;                                   
;----------------------------------------------------------------------
        MOVB      @_g_GridManager+180,#128,UNC ; [CPU_] |155| 
	.dwpsn	file "../App_source/Grid.c",line 156,column 5,is_stmt
;----------------------------------------------------------------------
; 156 | g_GridManager.Lvrt.f32Vpoint3 = 0.83 * 1.414;                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#16278            ; [CPU_] |156| 
        MOVXI     R0H,#14638            ; [CPU_] |156| 
        MOV32     @_g_GridManager+182,R0H ; [CPU_] |156| 
	.dwpsn	file "../App_source/Grid.c",line 157,column 5,is_stmt
;----------------------------------------------------------------------
; 157 | g_GridManager.Lvrt.u16Tpoint3 = 404;                                   
;----------------------------------------------------------------------
        MOV       @_g_GridManager+184,#404 ; [CPU_] |157| 
	.dwpsn	file "../App_source/Grid.c",line 158,column 5,is_stmt
;----------------------------------------------------------------------
; 158 | g_GridManager.Lvrt.f32Vpoint4 = 0.84 * 1.414;                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#16280            ; [CPU_] |158| 
        MOVXI     R0H,#2181             ; [CPU_] |158| 
        MOV32     @_g_GridManager+186,R0H ; [CPU_] |158| 
	.dwpsn	file "../App_source/Grid.c",line 159,column 5,is_stmt
;----------------------------------------------------------------------
; 159 | g_GridManager.Lvrt.u16Tpoint4 = 404;                                   
;----------------------------------------------------------------------
        MOV       @_g_GridManager+188,#404 ; [CPU_] |159| 
	.dwpsn	file "../App_source/Grid.c",line 160,column 5,is_stmt
;----------------------------------------------------------------------
; 160 | g_GridManager.Lvrt.f32K = 1.0;                                         
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_] |160| 
        MOV32     @_g_GridManager+190,R0H ; [CPU_] |160| 
	.dwpsn	file "../App_source/Grid.c",line 163,column 5,is_stmt
;----------------------------------------------------------------------
; 163 | g_SafetyConnect.f32VGridOvHyst = 0.0272727; //6V                       
;----------------------------------------------------------------------
        MOVIZ     R0H,#15583            ; [CPU_] |163| 
        MOVXI     R0H,#27391            ; [CPU_] |163| 
        MOVW      DP,#_g_SafetyConnect+4 ; [CPU_U] 
        MOV32     @_g_SafetyConnect+4,R0H ; [CPU_] |163| 
	.dwpsn	file "../App_source/Grid.c",line 164,column 5,is_stmt
;----------------------------------------------------------------------
; 164 | g_SafetyConnect.f32VGridUvHyst = 0.0681818; //15V                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15755            ; [CPU_] |164| 
        MOVXI     R0H,#41702            ; [CPU_] |164| 
        MOV32     @_g_SafetyConnect+6,R0H ; [CPU_] |164| 
	.dwpsn	file "../App_source/Grid.c",line 165,column 5,is_stmt
;----------------------------------------------------------------------
; 165 | g_SafetyConnect.f32VGridMaxLimitBack = 1.1;     // ÖØÁ¬µÄÊ±ºò°´Ò»¶Î¹ýÇ·
;     | Ñ¹ÅÐ¶Ï                                                                 
;----------------------------------------------------------------------
        MOVIZ     R0H,#16268            ; [CPU_] |165| 
        MOVXI     R0H,#52429            ; [CPU_] |165| 
        MOV32     @_g_SafetyConnect,R0H ; [CPU_] |165| 
	.dwpsn	file "../App_source/Grid.c",line 166,column 5,is_stmt
;----------------------------------------------------------------------
; 166 | g_SafetyConnect.f32VGridMinLimitBack = 0.85;                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#16217            ; [CPU_] |166| 
        MOVXI     R0H,#39322            ; [CPU_] |166| 
        MOV32     @_g_SafetyConnect+2,R0H ; [CPU_] |166| 
	.dwpsn	file "../App_source/Grid.c",line 167,column 5,is_stmt
;----------------------------------------------------------------------
; 167 | g_SafetyVolt.f32VGridTenMinutesLimit = 1.1;                            
;----------------------------------------------------------------------
        MOVIZ     R0H,#16268            ; [CPU_] |167| 
        MOVW      DP,#_g_SafetyVolt+10  ; [CPU_U] 
        MOVXI     R0H,#52429            ; [CPU_] |167| 
        MOV32     @_g_SafetyVolt+10,R0H ; [CPU_] |167| 
	.dwpsn	file "../App_source/Grid.c",line 168,column 5,is_stmt
;----------------------------------------------------------------------
; 168 | g_SafetyVolt.f32VGridHyst = 0.0091;//2V     //0.006818182~1.5V         
;----------------------------------------------------------------------
        MOVIZ     R0H,#15381            ; [CPU_] |168| 
        MOVXI     R0H,#6187             ; [CPU_] |168| 
        MOV32     @_g_SafetyVolt+8,R0H  ; [CPU_] |168| 
	.dwpsn	file "../App_source/Grid.c",line 169,column 5,is_stmt
;----------------------------------------------------------------------
; 169 | g_SafetyVolt.f32VGridMax1Limit = 1.1;                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#16268            ; [CPU_] |169| 
        MOVXI     R0H,#52429            ; [CPU_] |169| 
        MOV32     @_g_SafetyVolt,R0H    ; [CPU_] |169| 
	.dwpsn	file "../App_source/Grid.c",line 170,column 5,is_stmt
;----------------------------------------------------------------------
; 170 | g_SafetyVolt.u16VGridMax1ProtectTime = 92;//95                         
;----------------------------------------------------------------------
        MOVB      @_g_SafetyVolt+12,#92,UNC ; [CPU_] |170| 
	.dwpsn	file "../App_source/Grid.c",line 171,column 5,is_stmt
;----------------------------------------------------------------------
; 171 | g_SafetyVolt.f32VGridMax2Limit = 1.2;                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#16281            ; [CPU_] |171| 
        MOVXI     R0H,#39322            ; [CPU_] |171| 
        MOV32     @_g_SafetyVolt+2,R0H  ; [CPU_] |171| 
	.dwpsn	file "../App_source/Grid.c",line 172,column 5,is_stmt
;----------------------------------------------------------------------
; 172 | g_SafetyVolt.u16VGridMax2ProtectTime = 8;                              
;----------------------------------------------------------------------
        MOVB      @_g_SafetyVolt+13,#8,UNC ; [CPU_] |172| 
	.dwpsn	file "../App_source/Grid.c",line 173,column 5,is_stmt
;----------------------------------------------------------------------
; 173 | g_SafetyVolt.f32VGridMin1Limit = 0.85;                                 
;----------------------------------------------------------------------
        MOVIZ     R0H,#16217            ; [CPU_] |173| 
        MOVXI     R0H,#39322            ; [CPU_] |173| 
        MOV32     @_g_SafetyVolt+4,R0H  ; [CPU_] |173| 
	.dwpsn	file "../App_source/Grid.c",line 174,column 5,is_stmt
;----------------------------------------------------------------------
; 174 | g_SafetyVolt.u16VGridMin1ProtectTime = 92;//95                         
;----------------------------------------------------------------------
        MOVB      @_g_SafetyVolt+14,#92,UNC ; [CPU_] |174| 
	.dwpsn	file "../App_source/Grid.c",line 175,column 5,is_stmt
;----------------------------------------------------------------------
; 175 | g_SafetyVolt.f32VGridMin2Limit = 0.5;                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#16128            ; [CPU_] |175| 
        MOV32     @_g_SafetyVolt+6,R0H  ; [CPU_] |175| 
	.dwpsn	file "../App_source/Grid.c",line 176,column 5,is_stmt
;----------------------------------------------------------------------
; 176 | g_SafetyVolt.u16VGridMin2ProtectTime = 8;                              
;----------------------------------------------------------------------
        MOVB      @_g_SafetyVolt+15,#8,UNC ; [CPU_] |176| 
	.dwpsn	file "../App_source/Grid.c",line 178,column 5,is_stmt
;----------------------------------------------------------------------
; 178 | g_SafetyConnect.f32FGridHyst = 0.03;                                   
;----------------------------------------------------------------------
        MOVIZ     R0H,#15605            ; [CPU_] |178| 
        MOVXI     R0H,#49807            ; [CPU_] |178| 
        MOVW      DP,#_g_SafetyConnect+16 ; [CPU_U] 
        MOV32     @_g_SafetyConnect+16,R0H ; [CPU_] |178| 
	.dwpsn	file "../App_source/Grid.c",line 179,column 5,is_stmt
;----------------------------------------------------------------------
; 179 | g_SafetyConnect.f32FGridMaxLimitBack = 50.55;                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#16970            ; [CPU_] |179| 
        MOVXI     R0H,#13107            ; [CPU_] |179| 
        MOV32     @_g_SafetyConnect+12,R0H ; [CPU_] |179| 
	.dwpsn	file "../App_source/Grid.c",line 180,column 5,is_stmt
;----------------------------------------------------------------------
; 180 | g_SafetyConnect.f32FGridMinLimitBack = 48.03;                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#16960            ; [CPU_] |180| 
        MOVXI     R0H,#7864             ; [CPU_] |180| 
        MOV32     @_g_SafetyConnect+14,R0H ; [CPU_] |180| 
	.dwpsn	file "../App_source/Grid.c",line 181,column 5,is_stmt
;----------------------------------------------------------------------
; 181 | g_SafetyFreq.f32FGridMax1Limit = 50.25;                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOVIZ     R0H,#16969            ; [CPU_] |181| 
        MOV32     @_g_SafetyFreq,R0H    ; [CPU_] |181| 
	.dwpsn	file "../App_source/Grid.c",line 182,column 5,is_stmt
;----------------------------------------------------------------------
; 182 | g_SafetyFreq.u16FGridMax1ProtectTime = 5;//6000;    //·Åµç¿ìËÙ×ª³äµç   
;----------------------------------------------------------------------
        MOVB      @_g_SafetyFreq+8,#5,UNC ; [CPU_] |182| 
	.dwpsn	file "../App_source/Grid.c",line 183,column 5,is_stmt
;----------------------------------------------------------------------
; 183 | g_SafetyFreq.f32FGridMax2Limit = 50.55;                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#16970            ; [CPU_] |183| 
        MOVXI     R0H,#13107            ; [CPU_] |183| 
        MOV32     @_g_SafetyFreq+2,R0H  ; [CPU_] |183| 
	.dwpsn	file "../App_source/Grid.c",line 184,column 5,is_stmt
;----------------------------------------------------------------------
; 184 | g_SafetyFreq.u16FGridMax2ProtectTime = 8;                              
;----------------------------------------------------------------------
        MOVB      @_g_SafetyFreq+9,#8,UNC ; [CPU_] |184| 
	.dwpsn	file "../App_source/Grid.c",line 185,column 5,is_stmt
;----------------------------------------------------------------------
; 185 | g_SafetyFreq.f32FGridMin1Limit = 49.55;                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#16966            ; [CPU_] |185| 
        MOVXI     R0H,#13107            ; [CPU_] |185| 
        MOV32     @_g_SafetyFreq+4,R0H  ; [CPU_] |185| 
	.dwpsn	file "../App_source/Grid.c",line 186,column 5,is_stmt
;----------------------------------------------------------------------
; 186 | g_SafetyFreq.u16FGridMin1ProtectTime = 5;//30000;   //³äµç¿ìËÙ×ª·Åµç   
;----------------------------------------------------------------------
        MOVB      @_g_SafetyFreq+10,#5,UNC ; [CPU_] |186| 
	.dwpsn	file "../App_source/Grid.c",line 187,column 5,is_stmt
;----------------------------------------------------------------------
; 187 | g_SafetyFreq.f32FGridMin2Limit = 48.03;                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#16960            ; [CPU_] |187| 
        MOVXI     R0H,#7864             ; [CPU_] |187| 
        MOV32     @_g_SafetyFreq+6,R0H  ; [CPU_] |187| 
	.dwpsn	file "../App_source/Grid.c",line 188,column 5,is_stmt
;----------------------------------------------------------------------
; 188 | g_SafetyFreq.u16FGridMin2ProtectTime = 8;                              
;----------------------------------------------------------------------
        MOVB      @_g_SafetyFreq+11,#8,UNC ; [CPU_] |188| 
	.dwpsn	file "../App_source/Grid.c",line 190,column 1,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_Grid_RealTimeDone

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_RealTimeDone")
	.dwattr $C$DW$43, DW_AT_low_pc(_Grid_RealTimeDone)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_Grid_RealTimeDone")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 199,column 1,is_stmt,address _Grid_RealTimeDone

	.dwfde $C$DW$CIE, _Grid_RealTimeDone
;----------------------------------------------------------------------
; 198 | void Grid_RealTimeDone(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_RealTimeDone            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_RealTimeDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 201,column 1,is_stmt
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_Grid_5msTaskDone

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_5msTaskDone")
	.dwattr $C$DW$45, DW_AT_low_pc(_Grid_5msTaskDone)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_Grid_5msTaskDone")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xd1)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 210,column 1,is_stmt,address _Grid_5msTaskDone

	.dwfde $C$DW$CIE, _Grid_5msTaskDone
;----------------------------------------------------------------------
; 209 | void Grid_5msTaskDone(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_5msTaskDone             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_5msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 212,column 1,is_stmt
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xd4)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_Grid_20msTaskDone

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_20msTaskDone")
	.dwattr $C$DW$47, DW_AT_low_pc(_Grid_20msTaskDone)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_Grid_20msTaskDone")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 221,column 1,is_stmt,address _Grid_20msTaskDone

	.dwfde $C$DW$CIE, _Grid_20msTaskDone
;----------------------------------------------------------------------
; 220 | void Grid_20msTaskDone(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_20msTaskDone            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_20msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 222,column 5,is_stmt
;----------------------------------------------------------------------
; 222 | Grid_PhaseSeqCheck();                                                  
;----------------------------------------------------------------------
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_Grid_PhaseSeqCheck")
	.dwattr $C$DW$48, DW_AT_TI_call
        LCR       #_Grid_PhaseSeqCheck  ; [CPU_] |222| 
        ; call occurs [#_Grid_PhaseSeqCheck] ; [] |222| 
	.dwpsn	file "../App_source/Grid.c",line 223,column 5,is_stmt
;----------------------------------------------------------------------
; 223 | Grid_GridVoltCheck();                                                  
;----------------------------------------------------------------------
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_Grid_GridVoltCheck")
	.dwattr $C$DW$49, DW_AT_TI_call
        LCR       #_Grid_GridVoltCheck  ; [CPU_] |223| 
        ; call occurs [#_Grid_GridVoltCheck] ; [] |223| 
	.dwpsn	file "../App_source/Grid.c",line 224,column 5,is_stmt
;----------------------------------------------------------------------
; 224 | Grid_GridFreqCheck();                                                  
;----------------------------------------------------------------------
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_Grid_GridFreqCheck")
	.dwattr $C$DW$50, DW_AT_TI_call
        LCR       #_Grid_GridFreqCheck  ; [CPU_] |224| 
        ; call occurs [#_Grid_GridFreqCheck] ; [] |224| 
	.dwpsn	file "../App_source/Grid.c",line 225,column 5,is_stmt
;----------------------------------------------------------------------
; 225 | Grid_GridFreqAdapt();                                                  
;----------------------------------------------------------------------
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_Grid_GridFreqAdapt")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_Grid_GridFreqAdapt  ; [CPU_] |225| 
        ; call occurs [#_Grid_GridFreqAdapt] ; [] |225| 
	.dwpsn	file "../App_source/Grid.c",line 226,column 5,is_stmt
;----------------------------------------------------------------------
; 226 | Grid_GridRecoverChk();                                                 
;----------------------------------------------------------------------
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_Grid_GridRecoverChk")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_Grid_GridRecoverChk ; [CPU_] |226| 
        ; call occurs [#_Grid_GridRecoverChk] ; [] |226| 
	.dwpsn	file "../App_source/Grid.c",line 227,column 5,is_stmt
;----------------------------------------------------------------------
; 227 | Grid_FaultSummary();                                                   
;----------------------------------------------------------------------
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_Grid_FaultSummary")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_Grid_FaultSummary   ; [CPU_] |227| 
        ; call occurs [#_Grid_FaultSummary] ; [] |227| 
	.dwpsn	file "../App_source/Grid.c",line 229,column 1,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.global	_Grid_100msTaskDone

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_100msTaskDone")
	.dwattr $C$DW$55, DW_AT_low_pc(_Grid_100msTaskDone)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_Grid_100msTaskDone")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 238,column 1,is_stmt,address _Grid_100msTaskDone

	.dwfde $C$DW$CIE, _Grid_100msTaskDone
;----------------------------------------------------------------------
; 237 | void Grid_100msTaskDone(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_100msTaskDone           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_100msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 240,column 1,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xf0)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_Grid_GridVoltCheck

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridVoltCheck")
	.dwattr $C$DW$57, DW_AT_low_pc(_Grid_GridVoltCheck)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_Grid_GridVoltCheck")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 246,column 1,is_stmt,address _Grid_GridVoltCheck

	.dwfde $C$DW$CIE, _Grid_GridVoltCheck
;----------------------------------------------------------------------
; 245 | void Grid_GridVoltCheck(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_GridVoltCheck           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_GridVoltCheck:
;----------------------------------------------------------------------
; 247 | //if(0 == RunVar.bStatusAcEx.bit.InTurnOff)  // ¿ª»úºó¼ì²â             
; 249 |     //GridVoltEnable();                                                
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 251,column 9,is_stmt
;----------------------------------------------------------------------
; 251 | Grid_GridLosePhaseCheck();                                             
;----------------------------------------------------------------------
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_Grid_GridLosePhaseCheck")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_Grid_GridLosePhaseCheck ; [CPU_] |251| 
        ; call occurs [#_Grid_GridLosePhaseCheck] ; [] |251| 
	.dwpsn	file "../App_source/Grid.c",line 253,column 9,is_stmt
;----------------------------------------------------------------------
; 253 | Grid_LineVoltCheck();                                                  
;----------------------------------------------------------------------
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_Grid_LineVoltCheck")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_Grid_LineVoltCheck  ; [CPU_] |253| 
        ; call occurs [#_Grid_LineVoltCheck] ; [] |253| 
	.dwpsn	file "../App_source/Grid.c",line 255,column 9,is_stmt
;----------------------------------------------------------------------
; 255 | Grid_ReConnectCheck();                                                 
;----------------------------------------------------------------------
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_Grid_ReConnectCheck")
	.dwattr $C$DW$60, DW_AT_TI_call
        LCR       #_Grid_ReConnectCheck ; [CPU_] |255| 
        ; call occurs [#_Grid_ReConnectCheck] ; [] |255| 
	.dwpsn	file "../App_source/Grid.c",line 257,column 9,is_stmt
;----------------------------------------------------------------------
; 257 | Grid_GridPeakCalc();                                                   
;----------------------------------------------------------------------
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_Grid_GridPeakCalc")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_Grid_GridPeakCalc   ; [CPU_] |257| 
        ; call occurs [#_Grid_GridPeakCalc] ; [] |257| 
	.dwpsn	file "../App_source/Grid.c",line 259,column 9,is_stmt
;----------------------------------------------------------------------
; 259 | Grid_OverVolt2Check();                                                 
;----------------------------------------------------------------------
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_Grid_OverVolt2Check")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_Grid_OverVolt2Check ; [CPU_] |259| 
        ; call occurs [#_Grid_OverVolt2Check] ; [] |259| 
	.dwpsn	file "../App_source/Grid.c",line 261,column 9,is_stmt
;----------------------------------------------------------------------
; 261 | Grid_OverVolt1Check();                                                 
;----------------------------------------------------------------------
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_Grid_OverVolt1Check")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_Grid_OverVolt1Check ; [CPU_] |261| 
        ; call occurs [#_Grid_OverVolt1Check] ; [] |261| 
	.dwpsn	file "../App_source/Grid.c",line 263,column 9,is_stmt
;----------------------------------------------------------------------
; 263 | Grid_UnderVolt2Check();                                                
;----------------------------------------------------------------------
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_Grid_UnderVolt2Check")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_Grid_UnderVolt2Check ; [CPU_] |263| 
        ; call occurs [#_Grid_UnderVolt2Check] ; [] |263| 
	.dwpsn	file "../App_source/Grid.c",line 265,column 9,is_stmt
;----------------------------------------------------------------------
; 265 | Grid_UnderVolt1Check();                                                
;----------------------------------------------------------------------
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_Grid_UnderVolt1Check")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_Grid_UnderVolt1Check ; [CPU_] |265| 
        ; call occurs [#_Grid_UnderVolt1Check] ; [] |265| 
	.dwpsn	file "../App_source/Grid.c",line 268,column 5,is_stmt
;----------------------------------------------------------------------
; 268 | Grid_GridVoltRecoverCheck();                                           
;----------------------------------------------------------------------
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_Grid_GridVoltRecoverCheck")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_Grid_GridVoltRecoverCheck ; [CPU_] |268| 
        ; call occurs [#_Grid_GridVoltRecoverCheck] ; [] |268| 
	.dwpsn	file "../App_source/Grid.c",line 271,column 1,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x10f)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_Grid_GridFreqCheck

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridFreqCheck")
	.dwattr $C$DW$68, DW_AT_low_pc(_Grid_GridFreqCheck)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_Grid_GridFreqCheck")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 277,column 1,is_stmt,address _Grid_GridFreqCheck

	.dwfde $C$DW$CIE, _Grid_GridFreqCheck
;----------------------------------------------------------------------
; 276 | void Grid_GridFreqCheck(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_GridFreqCheck           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_GridFreqCheck:
;----------------------------------------------------------------------
; 278 | //if(0 == RunVar.bStatusAcEx.bit.InTurnOff)                            
; 280 |     //vGridFreqEnable();                                               
; 282 |     //if(1 == g_SystemInfo.Flag.bit.PhaseSeqCheckOver)                 
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 284,column 13,is_stmt
;----------------------------------------------------------------------
; 284 | Grid_FreqReConnectionCheck();                                          
;----------------------------------------------------------------------
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_Grid_FreqReConnectionCheck")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_Grid_FreqReConnectionCheck ; [CPU_] |284| 
        ; call occurs [#_Grid_FreqReConnectionCheck] ; [] |284| 
	.dwpsn	file "../App_source/Grid.c",line 286,column 13,is_stmt
;----------------------------------------------------------------------
; 286 | Grid_FreqOver2Check();                                                 
;----------------------------------------------------------------------
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_Grid_FreqOver2Check")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_Grid_FreqOver2Check ; [CPU_] |286| 
        ; call occurs [#_Grid_FreqOver2Check] ; [] |286| 
	.dwpsn	file "../App_source/Grid.c",line 288,column 13,is_stmt
;----------------------------------------------------------------------
; 288 | Grid_FreqOver1Check();                                                 
;----------------------------------------------------------------------
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_Grid_FreqOver1Check")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_Grid_FreqOver1Check ; [CPU_] |288| 
        ; call occurs [#_Grid_FreqOver1Check] ; [] |288| 
	.dwpsn	file "../App_source/Grid.c",line 290,column 13,is_stmt
;----------------------------------------------------------------------
; 290 | Grid_FreqUnder2Check();                                                
;----------------------------------------------------------------------
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_Grid_FreqUnder2Check")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_Grid_FreqUnder2Check ; [CPU_] |290| 
        ; call occurs [#_Grid_FreqUnder2Check] ; [] |290| 
	.dwpsn	file "../App_source/Grid.c",line 292,column 13,is_stmt
;----------------------------------------------------------------------
; 292 | Grid_FreqUnder1Check();                                                
;----------------------------------------------------------------------
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_Grid_FreqUnder1Check")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_Grid_FreqUnder1Check ; [CPU_] |292| 
        ; call occurs [#_Grid_FreqUnder1Check] ; [] |292| 
	.dwpsn	file "../App_source/Grid.c",line 294,column 13,is_stmt
;----------------------------------------------------------------------
; 294 | Grid_GridFreqSave();                                                   
;----------------------------------------------------------------------
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_Grid_GridFreqSave")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_Grid_GridFreqSave   ; [CPU_] |294| 
        ; call occurs [#_Grid_GridFreqSave] ; [] |294| 
	.dwpsn	file "../App_source/Grid.c",line 298,column 5,is_stmt
;----------------------------------------------------------------------
; 298 | Grid_FreqRecoverCheck();                                               
;----------------------------------------------------------------------
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_Grid_FreqRecoverCheck")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_Grid_FreqRecoverCheck ; [CPU_] |298| 
        ; call occurs [#_Grid_FreqRecoverCheck] ; [] |298| 
	.dwpsn	file "../App_source/Grid.c",line 299,column 1,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x12b)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridLosePhaseCheck")
	.dwattr $C$DW$77, DW_AT_low_pc(_Grid_GridLosePhaseCheck)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_Grid_GridLosePhaseCheck")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 306,column 1,is_stmt,address _Grid_GridLosePhaseCheck

	.dwfde $C$DW$CIE, _Grid_GridLosePhaseCheck
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("u16CntExit")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_u16CntExit$2")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _u16CntExit$2]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("u16CntEnter")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_u16CntEnter$1")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _u16CntEnter$1]
;----------------------------------------------------------------------
; 305 | static void Grid_GridLosePhaseCheck(void)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_GridLosePhaseCheck      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_GridLosePhaseCheck:
;----------------------------------------------------------------------
; 307 | static Uint16 u16CntEnter = 0;                                         
; 308 | static Uint16 u16CntExit = 0;                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 310,column 5,is_stmt
;----------------------------------------------------------------------
; 310 | if(FALSE == g_SysFault.ubFaultAc.bit.GridLosePhase )                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0010 ; [CPU_] |310| 
        LSR       AL,4                  ; [CPU_] |310| 
        BF        $C$L5,NEQ             ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
	.dwpsn	file "../App_source/Grid.c",line 312,column 9,is_stmt
;----------------------------------------------------------------------
; 312 | if(  ((stValue.fRmsScale.VGridA < cGridLossVoltLimit) && ((stValue.fRms
;     | Scale.VGridB > cGridLossVoltBack)||(stValue.fRmsScale.VGridC > cGridLos
;     | sVoltBack)) )                                                          
; 313 |    ||((stValue.fRmsScale.VGridB < cGridLossVoltLimit) && ((stValue.fRms
;     | Scale.VGridA > cGridLossVoltBack)||(stValue.fRmsScale.VGridC > cGridLos
;     | sVoltBack)) )                                                          
; 314 |    ||((stValue.fRmsScale.VGridC < cGridLossVoltLimit) && ((stValue.fRms
;     | Scale.VGridA > cGridLossVoltBack)||(stValue.fRmsScale.VGridB > cGridLos
;     | sVoltBack)) )                                                          
; 315 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOVIZ     R0H,#16025            ; [CPU_] |312| 
        MOV32     R1H,@_stValue+108     ; [CPU_] |312| 
        MOVXI     R0H,#39322            ; [CPU_] |312| 
        CMPF32    R1H,R0H               ; [CPU_] |312| 
        MOVST0    ZF, NF                ; [CPU_] |312| 
        B         $C$L1,GEQ             ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
        MOVIZ     R0H,#16166            ; [CPU_] |312| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |312| 
        MOVXI     R0H,#26214            ; [CPU_] |312| 
        CMPF32    R1H,R0H               ; [CPU_] |312| 
        MOVST0    ZF, NF                ; [CPU_] |312| 
        B         $C$L3,GT              ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
        MOVIZ     R0H,#16166            ; [CPU_] |312| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |312| 
        MOVXI     R0H,#26214            ; [CPU_] |312| 
        CMPF32    R1H,R0H               ; [CPU_] |312| 
        MOVST0    ZF, NF                ; [CPU_] |312| 
        B         $C$L3,GT              ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
$C$L1:    
        MOVIZ     R0H,#16025            ; [CPU_] |312| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |312| 
        MOVXI     R0H,#39322            ; [CPU_] |312| 
        CMPF32    R1H,R0H               ; [CPU_] |312| 
        MOVST0    ZF, NF                ; [CPU_] |312| 
        B         $C$L2,GEQ             ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
        MOVIZ     R0H,#16166            ; [CPU_] |312| 
        MOV32     R1H,@_stValue+108     ; [CPU_] |312| 
        MOVXI     R0H,#26214            ; [CPU_] |312| 
        CMPF32    R1H,R0H               ; [CPU_] |312| 
        MOVST0    ZF, NF                ; [CPU_] |312| 
        B         $C$L3,GT              ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
        MOVIZ     R0H,#16166            ; [CPU_] |312| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |312| 
        MOVXI     R0H,#26214            ; [CPU_] |312| 
        CMPF32    R1H,R0H               ; [CPU_] |312| 
        MOVST0    ZF, NF                ; [CPU_] |312| 
        B         $C$L3,GT              ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
$C$L2:    
        MOVIZ     R0H,#16025            ; [CPU_] |312| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |312| 
        MOVXI     R0H,#39322            ; [CPU_] |312| 
        CMPF32    R1H,R0H               ; [CPU_] |312| 
        MOVST0    ZF, NF                ; [CPU_] |312| 
        B         $C$L4,GEQ             ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
        MOVIZ     R0H,#16166            ; [CPU_] |312| 
        MOV32     R1H,@_stValue+108     ; [CPU_] |312| 
        MOVXI     R0H,#26214            ; [CPU_] |312| 
        CMPF32    R1H,R0H               ; [CPU_] |312| 
        MOVST0    ZF, NF                ; [CPU_] |312| 
        B         $C$L3,GT              ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
        MOVIZ     R0H,#16166            ; [CPU_] |312| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |312| 
        MOVXI     R0H,#26214            ; [CPU_] |312| 
        CMPF32    R1H,R0H               ; [CPU_] |312| 
        MOVST0    ZF, NF                ; [CPU_] |312| 
        B         $C$L4,LEQ             ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
$C$L3:    
	.dwpsn	file "../App_source/Grid.c",line 317,column 13,is_stmt
;----------------------------------------------------------------------
; 317 | u16CntEnter++;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_u16CntEnter$1    ; [CPU_U] 
        INC       @_u16CntEnter$1       ; [CPU_] |317| 
	.dwpsn	file "../App_source/Grid.c",line 318,column 13,is_stmt
;----------------------------------------------------------------------
; 318 | if(u16CntEnter >= cDelay500ms_20ms)                                    
;----------------------------------------------------------------------
        MOV       AL,@_u16CntEnter$1    ; [CPU_] |318| 
        CMPB      AL,#25                ; [CPU_] |318| 
        B         $C$L7,LO              ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
	.dwpsn	file "../App_source/Grid.c",line 320,column 17,is_stmt
;----------------------------------------------------------------------
; 320 | u16CntEnter = 0;                                                       
;----------------------------------------------------------------------
        MOV       @_u16CntEnter$1,#0    ; [CPU_] |320| 
	.dwpsn	file "../App_source/Grid.c",line 321,column 17,is_stmt
;----------------------------------------------------------------------
; 321 | g_SysFault.ubFaultAc.bit.GridLosePhase = TRUE;                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0010 ; [CPU_] |321| 
	.dwpsn	file "../App_source/Grid.c",line 323,column 9,is_stmt
;----------------------------------------------------------------------
; 324 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |323| 
        ; branch occurs ; [] |323| 
$C$L4:    
	.dwpsn	file "../App_source/Grid.c",line 326,column 13,is_stmt
;----------------------------------------------------------------------
; 326 | u16CntEnter = 0;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_u16CntEnter$1    ; [CPU_U] 
        MOV       @_u16CntEnter$1,#0    ; [CPU_] |326| 
	.dwpsn	file "../App_source/Grid.c",line 328,column 5,is_stmt
;----------------------------------------------------------------------
; 329 | else    //»Ö¸´¸ÄÎª0.65                                                 
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$L5:    
	.dwpsn	file "../App_source/Grid.c",line 331,column 9,is_stmt
;----------------------------------------------------------------------
; 331 | if(  (stValue.fRmsScale.VGridA > cGridLossVoltBack)                    
; 332 |   && (stValue.fRmsScale.VGridB > cGridLossVoltBack)                    
; 333 |   && (stValue.fRmsScale.VGridC > cGridLossVoltBack)  )                 
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOVIZ     R0H,#16166            ; [CPU_] |331| 
        MOV32     R1H,@_stValue+108     ; [CPU_] |331| 
        MOVXI     R0H,#26214            ; [CPU_] |331| 
        CMPF32    R1H,R0H               ; [CPU_] |331| 
        MOVST0    ZF, NF                ; [CPU_] |331| 
        B         $C$L6,LEQ             ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
        MOVIZ     R0H,#16166            ; [CPU_] |331| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |331| 
        MOVXI     R0H,#26214            ; [CPU_] |331| 
        CMPF32    R1H,R0H               ; [CPU_] |331| 
        MOVST0    ZF, NF                ; [CPU_] |331| 
        B         $C$L6,LEQ             ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
        MOVIZ     R0H,#16166            ; [CPU_] |331| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |331| 
        MOVXI     R0H,#26214            ; [CPU_] |331| 
        CMPF32    R1H,R0H               ; [CPU_] |331| 
        MOVST0    ZF, NF                ; [CPU_] |331| 
        B         $C$L6,LEQ             ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
	.dwpsn	file "../App_source/Grid.c",line 335,column 13,is_stmt
;----------------------------------------------------------------------
; 335 | u16CntExit++;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_u16CntExit$2     ; [CPU_U] 
        INC       @_u16CntExit$2        ; [CPU_] |335| 
	.dwpsn	file "../App_source/Grid.c",line 336,column 13,is_stmt
;----------------------------------------------------------------------
; 336 | if(u16CntExit >= cDelay30s_20ms)                                       
;----------------------------------------------------------------------
        CMP       @_u16CntExit$2,#1500  ; [CPU_] |336| 
        B         $C$L7,LO              ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
	.dwpsn	file "../App_source/Grid.c",line 338,column 17,is_stmt
;----------------------------------------------------------------------
; 338 | u16CntExit = 0;                                                        
;----------------------------------------------------------------------
        MOV       @_u16CntExit$2,#0     ; [CPU_] |338| 
	.dwpsn	file "../App_source/Grid.c",line 339,column 17,is_stmt
;----------------------------------------------------------------------
; 339 | g_SysFault.ubFaultAc.bit.GridLosePhase = FALSE;                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xffef ; [CPU_] |339| 
	.dwpsn	file "../App_source/Grid.c",line 341,column 9,is_stmt
;----------------------------------------------------------------------
; 342 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |341| 
        ; branch occurs ; [] |341| 
$C$L6:    
	.dwpsn	file "../App_source/Grid.c",line 344,column 13,is_stmt
;----------------------------------------------------------------------
; 344 | u16CntExit = 0;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_u16CntExit$2     ; [CPU_U] 
        MOV       @_u16CntExit$2,#0     ; [CPU_] |344| 
	.dwpsn	file "../App_source/Grid.c",line 347,column 1,is_stmt
$C$L7:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_LineVoltCheck")
	.dwattr $C$DW$81, DW_AT_low_pc(_Grid_LineVoltCheck)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_Grid_LineVoltCheck")
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Grid.c",line 353,column 1,is_stmt,address _Grid_LineVoltCheck

	.dwfde $C$DW$CIE, _Grid_LineVoltCheck
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("u16CntExit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_u16CntExit$4")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _u16CntExit$4]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("u16CntEnter")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_u16CntEnter$3")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _u16CntEnter$3]
;----------------------------------------------------------------------
; 352 | static void Grid_LineVoltCheck(void)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_LineVoltCheck           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_Grid_LineVoltCheck:
;----------------------------------------------------------------------
; 354 | static Uint16 u16CntEnter = 0;                                         
; 355 | static Uint16 u16CntExit = 0;                                          
; 356 | Uint16 u16CntShort;                                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("u16CntShort")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_u16CntShort")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../App_source/Grid.c",line 358,column 5,is_stmt
;----------------------------------------------------------------------
; 358 | if(g_SafetyConfig.bit.LVRTEnable)  // µÍµçÑ¹´©Ô½                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConfig+3 ; [CPU_U] 
        TBIT      @_g_SafetyConfig+3,#0 ; [CPU_] |358| 
        BF        $C$L8,NTC             ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
	.dwpsn	file "../App_source/Grid.c",line 360,column 9,is_stmt
;----------------------------------------------------------------------
; 360 | u16CntShort = cDelay30s_20ms;                                          
;----------------------------------------------------------------------
        MOV       *-SP[3],#1500         ; [CPU_] |360| 
	.dwpsn	file "../App_source/Grid.c",line 361,column 5,is_stmt
;----------------------------------------------------------------------
; 362 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |361| 
        ; branch occurs ; [] |361| 
$C$L8:    
	.dwpsn	file "../App_source/Grid.c",line 364,column 9,is_stmt
;----------------------------------------------------------------------
; 364 | u16CntShort = 1;                                                       
;----------------------------------------------------------------------
        MOVB      *-SP[3],#1,UNC        ; [CPU_] |364| 
$C$L9:    
	.dwpsn	file "../App_source/Grid.c",line 367,column 5,is_stmt
;----------------------------------------------------------------------
; 367 | if(g_SystemInfo.Flag.bit.PhaseSeqCheckOver) //È·ÈÏÊ±¼äÌ«¶Ì£¬µçÍøÓÐµçÊ±É
;     | Ïµç»á±¨                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        TBIT      @_g_SystemInfo+1,#2   ; [CPU_] |367| 
        BF        $C$L14,NTC            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
	.dwpsn	file "../App_source/Grid.c",line 369,column 9,is_stmt
;----------------------------------------------------------------------
; 369 | if(FALSE == g_SysFault.ubFaultAc.bit.VGridLineFault )                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0080 ; [CPU_] |369| 
        LSR       AL,7                  ; [CPU_] |369| 
        BF        $C$L12,NEQ            ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
	.dwpsn	file "../App_source/Grid.c",line 371,column 13,is_stmt
;----------------------------------------------------------------------
; 371 | if((stValue.fRmsScale.VLineAB < cGridVoltLowLimit)||(stValue.fRmsScale.
;     | VLineBC < cGridVoltLowLimit)||(stValue.fRmsScale.VLineCA < cGridVoltLow
;     | Limit))                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+114      ; [CPU_U] 
        MOVIZ     R0H,#16140            ; [CPU_] |371| 
        MOV32     R1H,@_stValue+114     ; [CPU_] |371| 
        MOVXI     R0H,#52429            ; [CPU_] |371| 
        CMPF32    R1H,R0H               ; [CPU_] |371| 
        MOVST0    ZF, NF                ; [CPU_] |371| 
        B         $C$L10,LT             ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
        MOVIZ     R0H,#16140            ; [CPU_] |371| 
        MOV32     R1H,@_stValue+116     ; [CPU_] |371| 
        MOVXI     R0H,#52429            ; [CPU_] |371| 
        CMPF32    R1H,R0H               ; [CPU_] |371| 
        MOVST0    ZF, NF                ; [CPU_] |371| 
        B         $C$L10,LT             ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
        MOVIZ     R0H,#16140            ; [CPU_] |371| 
        MOV32     R1H,@_stValue+118     ; [CPU_] |371| 
        MOVXI     R0H,#52429            ; [CPU_] |371| 
        CMPF32    R1H,R0H               ; [CPU_] |371| 
        MOVST0    ZF, NF                ; [CPU_] |371| 
        B         $C$L11,GEQ            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
$C$L10:    
	.dwpsn	file "../App_source/Grid.c",line 373,column 17,is_stmt
;----------------------------------------------------------------------
; 373 | u16CntEnter++;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_u16CntEnter$3    ; [CPU_U] 
        INC       @_u16CntEnter$3       ; [CPU_] |373| 
	.dwpsn	file "../App_source/Grid.c",line 374,column 17,is_stmt
;----------------------------------------------------------------------
; 374 | if(u16CntEnter >= u16CntShort)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |374| 
        CMP       AL,@_u16CntEnter$3    ; [CPU_] |374| 
        B         $C$L14,HI             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
	.dwpsn	file "../App_source/Grid.c",line 376,column 21,is_stmt
;----------------------------------------------------------------------
; 376 | g_SysFault.ubFaultAc.bit.VGridLineFault = TRUE;                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0080 ; [CPU_] |376| 
	.dwpsn	file "../App_source/Grid.c",line 377,column 21,is_stmt
;----------------------------------------------------------------------
; 377 | u16CntEnter = 0;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_u16CntEnter$3    ; [CPU_U] 
        MOV       @_u16CntEnter$3,#0    ; [CPU_] |377| 
	.dwpsn	file "../App_source/Grid.c",line 379,column 13,is_stmt
;----------------------------------------------------------------------
; 380 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L14,UNC            ; [CPU_] |379| 
        ; branch occurs ; [] |379| 
$C$L11:    
	.dwpsn	file "../App_source/Grid.c",line 382,column 17,is_stmt
;----------------------------------------------------------------------
; 382 | u16CntEnter = 0;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_u16CntEnter$3    ; [CPU_U] 
        MOV       @_u16CntEnter$3,#0    ; [CPU_] |382| 
	.dwpsn	file "../App_source/Grid.c",line 384,column 9,is_stmt
;----------------------------------------------------------------------
; 385 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L14,UNC            ; [CPU_] |384| 
        ; branch occurs ; [] |384| 
$C$L12:    
	.dwpsn	file "../App_source/Grid.c",line 387,column 13,is_stmt
;----------------------------------------------------------------------
; 387 | if((stValue.fRmsScale.VLineAB > cGridVoltNormal) && (stValue.fRmsScale.
;     | VLineBC > cGridVoltNormal) && (stValue.fRmsScale.VLineCA > cGridVoltNor
;     | mal))                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+114      ; [CPU_U] 
        MOVIZ     R0H,#16204            ; [CPU_] |387| 
        MOV32     R1H,@_stValue+114     ; [CPU_] |387| 
        MOVXI     R0H,#52429            ; [CPU_] |387| 
        CMPF32    R1H,R0H               ; [CPU_] |387| 
        MOVST0    ZF, NF                ; [CPU_] |387| 
        B         $C$L13,LEQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
        MOVIZ     R0H,#16204            ; [CPU_] |387| 
        MOV32     R1H,@_stValue+116     ; [CPU_] |387| 
        MOVXI     R0H,#52429            ; [CPU_] |387| 
        CMPF32    R1H,R0H               ; [CPU_] |387| 
        MOVST0    ZF, NF                ; [CPU_] |387| 
        B         $C$L13,LEQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
        MOVIZ     R0H,#16204            ; [CPU_] |387| 
        MOV32     R1H,@_stValue+118     ; [CPU_] |387| 
        MOVXI     R0H,#52429            ; [CPU_] |387| 
        CMPF32    R1H,R0H               ; [CPU_] |387| 
        MOVST0    ZF, NF                ; [CPU_] |387| 
        B         $C$L13,LEQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
	.dwpsn	file "../App_source/Grid.c",line 389,column 17,is_stmt
;----------------------------------------------------------------------
; 389 | u16CntExit++;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_u16CntExit$4     ; [CPU_U] 
        INC       @_u16CntExit$4        ; [CPU_] |389| 
	.dwpsn	file "../App_source/Grid.c",line 390,column 17,is_stmt
;----------------------------------------------------------------------
; 390 | if(u16CntExit > cDelay30s_20ms)                                        
;----------------------------------------------------------------------
        CMP       @_u16CntExit$4,#1500  ; [CPU_] |390| 
        B         $C$L14,LOS            ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
	.dwpsn	file "../App_source/Grid.c",line 392,column 21,is_stmt
;----------------------------------------------------------------------
; 392 | g_SysFault.ubFaultAc.bit.VGridLineFault = FALSE;                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xff7f ; [CPU_] |392| 
	.dwpsn	file "../App_source/Grid.c",line 393,column 21,is_stmt
;----------------------------------------------------------------------
; 393 | u16CntExit = 0;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_u16CntExit$4     ; [CPU_U] 
        MOV       @_u16CntExit$4,#0     ; [CPU_] |393| 
	.dwpsn	file "../App_source/Grid.c",line 395,column 13,is_stmt
;----------------------------------------------------------------------
; 396 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L14,UNC            ; [CPU_] |395| 
        ; branch occurs ; [] |395| 
$C$L13:    
	.dwpsn	file "../App_source/Grid.c",line 398,column 17,is_stmt
;----------------------------------------------------------------------
; 398 | u16CntExit = 0;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_u16CntExit$4     ; [CPU_U] 
        MOV       @_u16CntExit$4,#0     ; [CPU_] |398| 
	.dwpsn	file "../App_source/Grid.c",line 402,column 1,is_stmt
$C$L14:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x192)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridPeakCalc")
	.dwattr $C$DW$86, DW_AT_low_pc(_Grid_GridPeakCalc)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_Grid_GridPeakCalc")
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 408,column 1,is_stmt,address _Grid_GridPeakCalc

	.dwfde $C$DW$CIE, _Grid_GridPeakCalc
;----------------------------------------------------------------------
; 407 | static void Grid_GridPeakCalc(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_GridPeakCalc            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_GridPeakCalc:
;----------------------------------------------------------------------
; 409 | volatile float32 f32MaxGridVolt;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 411,column 1,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_ReConnectCheck")
	.dwattr $C$DW$88, DW_AT_low_pc(_Grid_ReConnectCheck)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_Grid_ReConnectCheck")
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x1a0)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 417,column 1,is_stmt,address _Grid_ReConnectCheck

	.dwfde $C$DW$CIE, _Grid_ReConnectCheck
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("s_u16OVPCntEnter")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_s_u16OVPCntEnter$5")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _s_u16OVPCntEnter$5]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("s_u16UVPCntEnter")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_s_u16UVPCntEnter$6")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _s_u16UVPCntEnter$6]
;----------------------------------------------------------------------
; 416 | static void Grid_ReConnectCheck(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_ReConnectCheck          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_ReConnectCheck:
;----------------------------------------------------------------------
; 418 | static Uint16 s_u16OVPCntEnter = 0;                                    
; 419 | static Uint16 s_u16UVPCntEnter = 0;                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 421,column 5,is_stmt
;----------------------------------------------------------------------
; 421 | if(eInvSubState_Idle == g_InvVar.Flag.bit.bInvRunSts)                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x00f0 ; [CPU_] |421| 
        LSR       AL,4                  ; [CPU_] |421| 
        BF        $C$L20,NEQ            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
	.dwpsn	file "../App_source/Grid.c",line 423,column 9,is_stmt
;----------------------------------------------------------------------
; 423 | if(   stValue.fRmsScale.VGridA > g_SafetyConnect.f32VGridMaxLimitBack  
; 424 |    || stValue.fRmsScale.VGridB > g_SafetyConnect.f32VGridMaxLimitBack  
; 425 |    || stValue.fRmsScale.VGridC > g_SafetyConnect.f32VGridMaxLimitBack )
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect  ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect ; [CPU_] |423| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOV32     R1H,@_stValue+108     ; [CPU_] |423| 
        CMPF32    R1H,R0H               ; [CPU_] |423| 
        MOVST0    ZF, NF                ; [CPU_] |423| 
        B         $C$L15,GT             ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |423| 
        CMPF32    R1H,R0H               ; [CPU_] |423| 
        MOVST0    ZF, NF                ; [CPU_] |423| 
        B         $C$L15,GT             ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |423| 
        CMPF32    R1H,R0H               ; [CPU_] |423| 
        MOVST0    ZF, NF                ; [CPU_] |423| 
        B         $C$L16,LEQ            ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
$C$L15:    
	.dwpsn	file "../App_source/Grid.c",line 427,column 13,is_stmt
;----------------------------------------------------------------------
; 427 | s_u16OVPCntEnter++;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16OVPCntEnter$5 ; [CPU_U] 
        INC       @_s_u16OVPCntEnter$5  ; [CPU_] |427| 
	.dwpsn	file "../App_source/Grid.c",line 428,column 13,is_stmt
;----------------------------------------------------------------------
; 428 | if(s_u16OVPCntEnter >= cDelay30s_20ms)                                 
;----------------------------------------------------------------------
        CMP       @_s_u16OVPCntEnter$5,#1500 ; [CPU_] |428| 
        B         $C$L17,LO             ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
	.dwpsn	file "../App_source/Grid.c",line 430,column 17,is_stmt
;----------------------------------------------------------------------
; 430 | s_u16OVPCntEnter = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_s_u16OVPCntEnter$5,#0 ; [CPU_] |430| 
	.dwpsn	file "../App_source/Grid.c",line 431,column 17,is_stmt
;----------------------------------------------------------------------
; 431 | g_SysFault.ubFaultAc.bit.GridOVP = TRUE;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0001 ; [CPU_] |431| 
	.dwpsn	file "../App_source/Grid.c",line 433,column 9,is_stmt
;----------------------------------------------------------------------
; 434 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |433| 
        ; branch occurs ; [] |433| 
$C$L16:    
	.dwpsn	file "../App_source/Grid.c",line 436,column 13,is_stmt
;----------------------------------------------------------------------
; 436 | s_u16OVPCntEnter = 0;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16OVPCntEnter$5 ; [CPU_U] 
        MOV       @_s_u16OVPCntEnter$5,#0 ; [CPU_] |436| 
$C$L17:    
	.dwpsn	file "../App_source/Grid.c",line 439,column 9,is_stmt
;----------------------------------------------------------------------
; 439 | if(   stValue.fRmsScale.VGridA < g_SafetyConnect.f32VGridMinLimitBack  
; 440 |    || stValue.fRmsScale.VGridB < g_SafetyConnect.f32VGridMinLimitBack  
; 441 |    || stValue.fRmsScale.VGridC < g_SafetyConnect.f32VGridMinLimitBack )
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+2 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+2 ; [CPU_] |439| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOV32     R1H,@_stValue+108     ; [CPU_] |439| 
        CMPF32    R1H,R0H               ; [CPU_] |439| 
        MOVST0    ZF, NF                ; [CPU_] |439| 
        B         $C$L18,LT             ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |439| 
        CMPF32    R1H,R0H               ; [CPU_] |439| 
        MOVST0    ZF, NF                ; [CPU_] |439| 
        B         $C$L18,LT             ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |439| 
        CMPF32    R1H,R0H               ; [CPU_] |439| 
        MOVST0    ZF, NF                ; [CPU_] |439| 
        B         $C$L19,GEQ            ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
$C$L18:    
	.dwpsn	file "../App_source/Grid.c",line 443,column 13,is_stmt
;----------------------------------------------------------------------
; 443 | s_u16UVPCntEnter++;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16UVPCntEnter$6 ; [CPU_U] 
        INC       @_s_u16UVPCntEnter$6  ; [CPU_] |443| 
	.dwpsn	file "../App_source/Grid.c",line 444,column 13,is_stmt
;----------------------------------------------------------------------
; 444 | if(s_u16UVPCntEnter >= cDelay30s_20ms)                                 
;----------------------------------------------------------------------
        CMP       @_s_u16UVPCntEnter$6,#1500 ; [CPU_] |444| 
        B         $C$L21,LO             ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
	.dwpsn	file "../App_source/Grid.c",line 446,column 17,is_stmt
;----------------------------------------------------------------------
; 446 | s_u16UVPCntEnter = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_s_u16UVPCntEnter$6,#0 ; [CPU_] |446| 
	.dwpsn	file "../App_source/Grid.c",line 447,column 17,is_stmt
;----------------------------------------------------------------------
; 447 | g_SysFault.ubFaultAc.bit.GridUVP = TRUE;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0002 ; [CPU_] |447| 
	.dwpsn	file "../App_source/Grid.c",line 449,column 9,is_stmt
;----------------------------------------------------------------------
; 450 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L21,UNC            ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$L19:    
	.dwpsn	file "../App_source/Grid.c",line 452,column 13,is_stmt
;----------------------------------------------------------------------
; 452 | s_u16UVPCntEnter = 0;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16UVPCntEnter$6 ; [CPU_U] 
        MOV       @_s_u16UVPCntEnter$6,#0 ; [CPU_] |452| 
	.dwpsn	file "../App_source/Grid.c",line 454,column 5,is_stmt
;----------------------------------------------------------------------
; 455 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L21,UNC            ; [CPU_] |454| 
        ; branch occurs ; [] |454| 
$C$L20:    
	.dwpsn	file "../App_source/Grid.c",line 457,column 9,is_stmt
;----------------------------------------------------------------------
; 457 | s_u16OVPCntEnter = 0;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16OVPCntEnter$5 ; [CPU_U] 
        MOV       @_s_u16OVPCntEnter$5,#0 ; [CPU_] |457| 
	.dwpsn	file "../App_source/Grid.c",line 458,column 9,is_stmt
;----------------------------------------------------------------------
; 458 | s_u16UVPCntEnter = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_s_u16UVPCntEnter$6,#0 ; [CPU_] |458| 
	.dwpsn	file "../App_source/Grid.c",line 461,column 1,is_stmt
$C$L21:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_OverVolt1Check")
	.dwattr $C$DW$92, DW_AT_low_pc(_Grid_OverVolt1Check)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_Grid_OverVolt1Check")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 467,column 1,is_stmt,address _Grid_OverVolt1Check

	.dwfde $C$DW$CIE, _Grid_OverVolt1Check
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_s_u16CntEnter$7")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _s_u16CntEnter$7]
;----------------------------------------------------------------------
; 466 | static void Grid_OverVolt1Check(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_OverVolt1Check          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_OverVolt1Check:
;----------------------------------------------------------------------
; 468 | static Uint16 s_u16CntEnter = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 470,column 5,is_stmt
;----------------------------------------------------------------------
; 470 | if(FALSE == g_SysFault.ubFaultAc.bit.GridOVP)                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        MOV       AL,@_g_SysFault+2     ; [CPU_] |470| 
        ANDB      AL,#0x01              ; [CPU_] |470| 
        BF        $C$L24,NEQ            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
	.dwpsn	file "../App_source/Grid.c",line 472,column 9,is_stmt
;----------------------------------------------------------------------
; 472 | if(   stValue.fRmsScale.VGridA > g_SafetyVolt.f32VGridMax1Limit        
; 473 |    || stValue.fRmsScale.VGridB > g_SafetyVolt.f32VGridMax1Limit        
; 474 |    || stValue.fRmsScale.VGridC > g_SafetyVolt.f32VGridMax1Limit   )    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyVolt     ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt    ; [CPU_] |472| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOV32     R1H,@_stValue+108     ; [CPU_] |472| 
        CMPF32    R1H,R0H               ; [CPU_] |472| 
        MOVST0    ZF, NF                ; [CPU_] |472| 
        B         $C$L22,GT             ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |472| 
        CMPF32    R1H,R0H               ; [CPU_] |472| 
        MOVST0    ZF, NF                ; [CPU_] |472| 
        B         $C$L22,GT             ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |472| 
        CMPF32    R1H,R0H               ; [CPU_] |472| 
        MOVST0    ZF, NF                ; [CPU_] |472| 
        B         $C$L23,LEQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$L22:    
	.dwpsn	file "../App_source/Grid.c",line 476,column 13,is_stmt
;----------------------------------------------------------------------
; 476 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$7  ; [CPU_U] 
        INC       @_s_u16CntEnter$7     ; [CPU_] |476| 
	.dwpsn	file "../App_source/Grid.c",line 477,column 13,is_stmt
;----------------------------------------------------------------------
; 477 | if(s_u16CntEnter >= g_SafetyVolt.u16VGridMax1ProtectTime)              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyVolt+12  ; [CPU_U] 
        MOV       AL,@_g_SafetyVolt+12  ; [CPU_] |477| 
        MOVW      DP,#_s_u16CntEnter$7  ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$7  ; [CPU_] |477| 
        B         $C$L25,HI             ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
	.dwpsn	file "../App_source/Grid.c",line 479,column 17,is_stmt
;----------------------------------------------------------------------
; 479 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$7,#0  ; [CPU_] |479| 
	.dwpsn	file "../App_source/Grid.c",line 480,column 17,is_stmt
;----------------------------------------------------------------------
; 480 | g_SysFault.ubFaultAc.bit.GridOVP = TRUE;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0001 ; [CPU_] |480| 
	.dwpsn	file "../App_source/Grid.c",line 482,column 9,is_stmt
        B         $C$L25,UNC            ; [CPU_] |482| 
        ; branch occurs ; [] |482| 
$C$L23:    
	.dwpsn	file "../App_source/Grid.c",line 483,column 14,is_stmt
;----------------------------------------------------------------------
; 483 | else if(   stValue.fRmsScale.VGridA < g_SafetyVolt.f32VGridMax1Limit -
;     | g_SafetyVolt.f32VGridHyst                                              
; 484 |         && stValue.fRmsScale.VGridB < g_SafetyVolt.f32VGridMax1Limit -
;     | g_SafetyVolt.f32VGridHyst                                              
; 485 |         && stValue.fRmsScale.VGridC < g_SafetyVolt.f32VGridMax1Limit -
;     | g_SafetyVolt.f32VGridHyst   )                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyVolt+8   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+8  ; [CPU_] |483| 
        MOV32     R1H,@_g_SafetyVolt    ; [CPU_] |483| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |483| 
        MOV32     R1H,@_stValue+108     ; [CPU_] |483| 
        CMPF32    R1H,R0H               ; [CPU_] |483| 
        MOVST0    ZF, NF                ; [CPU_] |483| 
        B         $C$L25,GEQ            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
        MOVW      DP,#_g_SafetyVolt+8   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+8  ; [CPU_] |483| 
        MOV32     R1H,@_g_SafetyVolt    ; [CPU_] |483| 
        MOVW      DP,#_stValue+110      ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |483| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |483| 
        CMPF32    R1H,R0H               ; [CPU_] |483| 
        MOVST0    ZF, NF                ; [CPU_] |483| 
        B         $C$L25,GEQ            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
        MOVW      DP,#_g_SafetyVolt+8   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+8  ; [CPU_] |483| 
        MOV32     R1H,@_g_SafetyVolt    ; [CPU_] |483| 
        MOVW      DP,#_stValue+112      ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |483| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |483| 
        CMPF32    R1H,R0H               ; [CPU_] |483| 
        MOVST0    ZF, NF                ; [CPU_] |483| 
        B         $C$L25,GEQ            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
	.dwpsn	file "../App_source/Grid.c",line 487,column 13,is_stmt
;----------------------------------------------------------------------
; 487 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$7  ; [CPU_U] 
        MOV       @_s_u16CntEnter$7,#0  ; [CPU_] |487| 
	.dwpsn	file "../App_source/Grid.c",line 489,column 5,is_stmt
;----------------------------------------------------------------------
; 490 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L25,UNC            ; [CPU_] |489| 
        ; branch occurs ; [] |489| 
$C$L24:    
	.dwpsn	file "../App_source/Grid.c",line 492,column 9,is_stmt
;----------------------------------------------------------------------
; 492 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$7  ; [CPU_U] 
        MOV       @_s_u16CntEnter$7,#0  ; [CPU_] |492| 
	.dwpsn	file "../App_source/Grid.c",line 494,column 1,is_stmt
$C$L25:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x1ee)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_OverVolt2Check")
	.dwattr $C$DW$95, DW_AT_low_pc(_Grid_OverVolt2Check)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_Grid_OverVolt2Check")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 501,column 1,is_stmt,address _Grid_OverVolt2Check

	.dwfde $C$DW$CIE, _Grid_OverVolt2Check
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_s_u16CntEnter$8")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _s_u16CntEnter$8]
;----------------------------------------------------------------------
; 500 | static void Grid_OverVolt2Check(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_OverVolt2Check          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_OverVolt2Check:
;----------------------------------------------------------------------
; 502 | static Uint16 s_u16CntEnter = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 504,column 5,is_stmt
;----------------------------------------------------------------------
; 504 | if(FALSE == g_SysFault.ubFaultAc.bit.GridOVP)                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        MOV       AL,@_g_SysFault+2     ; [CPU_] |504| 
        ANDB      AL,#0x01              ; [CPU_] |504| 
        BF        $C$L28,NEQ            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
	.dwpsn	file "../App_source/Grid.c",line 506,column 9,is_stmt
;----------------------------------------------------------------------
; 506 | if(   stValue.fRmsScale.VGridA >= g_SafetyVolt.f32VGridMax2Limit       
; 507 |    || stValue.fRmsScale.VGridB >= g_SafetyVolt.f32VGridMax2Limit       
; 508 |    || stValue.fRmsScale.VGridC >= g_SafetyVolt.f32VGridMax2Limit   )   
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyVolt+2   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+2  ; [CPU_] |506| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOV32     R1H,@_stValue+108     ; [CPU_] |506| 
        CMPF32    R1H,R0H               ; [CPU_] |506| 
        MOVST0    ZF, NF                ; [CPU_] |506| 
        B         $C$L26,GEQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |506| 
        CMPF32    R1H,R0H               ; [CPU_] |506| 
        MOVST0    ZF, NF                ; [CPU_] |506| 
        B         $C$L26,GEQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |506| 
        CMPF32    R1H,R0H               ; [CPU_] |506| 
        MOVST0    ZF, NF                ; [CPU_] |506| 
        B         $C$L27,LT             ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$L26:    
	.dwpsn	file "../App_source/Grid.c",line 510,column 13,is_stmt
;----------------------------------------------------------------------
; 510 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$8  ; [CPU_U] 
        INC       @_s_u16CntEnter$8     ; [CPU_] |510| 
	.dwpsn	file "../App_source/Grid.c",line 511,column 13,is_stmt
;----------------------------------------------------------------------
; 511 | if(s_u16CntEnter > g_SafetyVolt.u16VGridMax2ProtectTime)               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyVolt+13  ; [CPU_U] 
        MOV       AL,@_g_SafetyVolt+13  ; [CPU_] |511| 
        MOVW      DP,#_s_u16CntEnter$8  ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$8  ; [CPU_] |511| 
        B         $C$L29,HIS            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
	.dwpsn	file "../App_source/Grid.c",line 513,column 17,is_stmt
;----------------------------------------------------------------------
; 513 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$8,#0  ; [CPU_] |513| 
	.dwpsn	file "../App_source/Grid.c",line 514,column 17,is_stmt
;----------------------------------------------------------------------
; 514 | g_SysFault.ubFaultAc.bit.GridOVP = TRUE;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0001 ; [CPU_] |514| 
	.dwpsn	file "../App_source/Grid.c",line 516,column 9,is_stmt
        B         $C$L29,UNC            ; [CPU_] |516| 
        ; branch occurs ; [] |516| 
$C$L27:    
	.dwpsn	file "../App_source/Grid.c",line 517,column 14,is_stmt
;----------------------------------------------------------------------
; 517 | else if(   stValue.fRmsScale.VGridA < g_SafetyVolt.f32VGridMax2Limit -
;     | g_SafetyVolt.f32VGridHyst                                              
; 518 |         && stValue.fRmsScale.VGridB < g_SafetyVolt.f32VGridMax2Limit -
;     | g_SafetyVolt.f32VGridHyst                                              
; 519 |         && stValue.fRmsScale.VGridC < g_SafetyVolt.f32VGridMax2Limit -
;     | g_SafetyVolt.f32VGridHyst   )                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyVolt+8   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+8  ; [CPU_] |517| 
        MOV32     R1H,@_g_SafetyVolt+2  ; [CPU_] |517| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |517| 
        MOV32     R1H,@_stValue+108     ; [CPU_] |517| 
        CMPF32    R1H,R0H               ; [CPU_] |517| 
        MOVST0    ZF, NF                ; [CPU_] |517| 
        B         $C$L29,GEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        MOVW      DP,#_g_SafetyVolt+8   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+8  ; [CPU_] |517| 
        MOV32     R1H,@_g_SafetyVolt+2  ; [CPU_] |517| 
        MOVW      DP,#_stValue+110      ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |517| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |517| 
        CMPF32    R1H,R0H               ; [CPU_] |517| 
        MOVST0    ZF, NF                ; [CPU_] |517| 
        B         $C$L29,GEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        MOVW      DP,#_g_SafetyVolt+8   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+8  ; [CPU_] |517| 
        MOV32     R1H,@_g_SafetyVolt+2  ; [CPU_] |517| 
        MOVW      DP,#_stValue+112      ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |517| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |517| 
        CMPF32    R1H,R0H               ; [CPU_] |517| 
        MOVST0    ZF, NF                ; [CPU_] |517| 
        B         $C$L29,GEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
	.dwpsn	file "../App_source/Grid.c",line 521,column 13,is_stmt
;----------------------------------------------------------------------
; 521 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$8  ; [CPU_U] 
        MOV       @_s_u16CntEnter$8,#0  ; [CPU_] |521| 
	.dwpsn	file "../App_source/Grid.c",line 523,column 5,is_stmt
;----------------------------------------------------------------------
; 524 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L29,UNC            ; [CPU_] |523| 
        ; branch occurs ; [] |523| 
$C$L28:    
	.dwpsn	file "../App_source/Grid.c",line 526,column 9,is_stmt
;----------------------------------------------------------------------
; 526 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$8  ; [CPU_U] 
        MOV       @_s_u16CntEnter$8,#0  ; [CPU_] |526| 
	.dwpsn	file "../App_source/Grid.c",line 528,column 1,is_stmt
$C$L29:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x210)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_UnderVolt1Check")
	.dwattr $C$DW$98, DW_AT_low_pc(_Grid_UnderVolt1Check)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_Grid_UnderVolt1Check")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x215)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 534,column 1,is_stmt,address _Grid_UnderVolt1Check

	.dwfde $C$DW$CIE, _Grid_UnderVolt1Check
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_s_u16CntEnter$9")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _s_u16CntEnter$9]
;----------------------------------------------------------------------
; 533 | static void Grid_UnderVolt1Check(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_UnderVolt1Check         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_UnderVolt1Check:
;----------------------------------------------------------------------
; 535 | static Uint16 s_u16CntEnter = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 537,column 5,is_stmt
;----------------------------------------------------------------------
; 537 | if(FALSE == g_SysFault.ubFaultAc.bit.GridUVP)                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0002 ; [CPU_] |537| 
        LSR       AL,1                  ; [CPU_] |537| 
        BF        $C$L32,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
	.dwpsn	file "../App_source/Grid.c",line 539,column 9,is_stmt
;----------------------------------------------------------------------
; 539 | if(   stValue.fRmsScale.VGridA < g_SafetyVolt.f32VGridMin1Limit        
; 540 |    || stValue.fRmsScale.VGridB < g_SafetyVolt.f32VGridMin1Limit        
; 541 |    || stValue.fRmsScale.VGridC < g_SafetyVolt.f32VGridMin1Limit   )    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyVolt+4   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+4  ; [CPU_] |539| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOV32     R1H,@_stValue+108     ; [CPU_] |539| 
        CMPF32    R1H,R0H               ; [CPU_] |539| 
        MOVST0    ZF, NF                ; [CPU_] |539| 
        B         $C$L30,LT             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |539| 
        CMPF32    R1H,R0H               ; [CPU_] |539| 
        MOVST0    ZF, NF                ; [CPU_] |539| 
        B         $C$L30,LT             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |539| 
        CMPF32    R1H,R0H               ; [CPU_] |539| 
        MOVST0    ZF, NF                ; [CPU_] |539| 
        B         $C$L31,GEQ            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$L30:    
	.dwpsn	file "../App_source/Grid.c",line 543,column 13,is_stmt
;----------------------------------------------------------------------
; 543 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$9  ; [CPU_U] 
        INC       @_s_u16CntEnter$9     ; [CPU_] |543| 
	.dwpsn	file "../App_source/Grid.c",line 544,column 13,is_stmt
;----------------------------------------------------------------------
; 544 | if(s_u16CntEnter >= g_SafetyVolt.u16VGridMin1ProtectTime)              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyVolt+14  ; [CPU_U] 
        MOV       AL,@_g_SafetyVolt+14  ; [CPU_] |544| 
        MOVW      DP,#_s_u16CntEnter$9  ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$9  ; [CPU_] |544| 
        B         $C$L33,HI             ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
	.dwpsn	file "../App_source/Grid.c",line 546,column 17,is_stmt
;----------------------------------------------------------------------
; 546 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$9,#0  ; [CPU_] |546| 
	.dwpsn	file "../App_source/Grid.c",line 547,column 17,is_stmt
;----------------------------------------------------------------------
; 547 | g_SysFault.ubFaultAc.bit.GridUVP = TRUE;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0002 ; [CPU_] |547| 
	.dwpsn	file "../App_source/Grid.c",line 548,column 17,is_stmt
;----------------------------------------------------------------------
; 548 | g_SysFault.ubFaultAc.bit.GridOVP = FALSE;  //·ÀÖ¹Í¬Ê±³öÏÖµçÍøÇ·Ñ¹ºÍ¹ýÑ¹
;     | ¸æ¾¯,´ËÊ±½øÈë¹ÊÕÏ×´Ì¬²»Ó°ÏìË²Ê±¹ýÑ¹                                    
;----------------------------------------------------------------------
        AND       @_g_SysFault+2,#0xfffe ; [CPU_] |548| 
	.dwpsn	file "../App_source/Grid.c",line 550,column 9,is_stmt
        B         $C$L33,UNC            ; [CPU_] |550| 
        ; branch occurs ; [] |550| 
$C$L31:    
	.dwpsn	file "../App_source/Grid.c",line 551,column 14,is_stmt
;----------------------------------------------------------------------
; 551 | else if(   stValue.fRmsScale.VGridA > g_SafetyVolt.f32VGridMin1Limit +
;     | g_SafetyVolt.f32VGridHyst                                              
; 552 |         && stValue.fRmsScale.VGridB > g_SafetyVolt.f32VGridMin1Limit +
;     | g_SafetyVolt.f32VGridHyst                                              
; 553 |         && stValue.fRmsScale.VGridC > g_SafetyVolt.f32VGridMin1Limit +
;     | g_SafetyVolt.f32VGridHyst   )                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyVolt+8   ; [CPU_U] 
        MOV32     R1H,@_g_SafetyVolt+8  ; [CPU_] |551| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |551| 
        MOV32     R1H,@_stValue+108     ; [CPU_] |551| 
        CMPF32    R1H,R0H               ; [CPU_] |551| 
        MOVST0    ZF, NF                ; [CPU_] |551| 
        B         $C$L33,LEQ            ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
        MOVW      DP,#_g_SafetyVolt+4   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+4  ; [CPU_] |551| 
        MOV32     R1H,@_g_SafetyVolt+8  ; [CPU_] |551| 
        MOVW      DP,#_stValue+110      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |551| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |551| 
        CMPF32    R1H,R0H               ; [CPU_] |551| 
        MOVST0    ZF, NF                ; [CPU_] |551| 
        B         $C$L33,LEQ            ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
        MOVW      DP,#_g_SafetyVolt+4   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+4  ; [CPU_] |551| 
        MOV32     R1H,@_g_SafetyVolt+8  ; [CPU_] |551| 
        MOVW      DP,#_stValue+112      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |551| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |551| 
        CMPF32    R1H,R0H               ; [CPU_] |551| 
        MOVST0    ZF, NF                ; [CPU_] |551| 
        B         $C$L33,LEQ            ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
	.dwpsn	file "../App_source/Grid.c",line 555,column 13,is_stmt
;----------------------------------------------------------------------
; 555 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$9  ; [CPU_U] 
        MOV       @_s_u16CntEnter$9,#0  ; [CPU_] |555| 
	.dwpsn	file "../App_source/Grid.c",line 557,column 5,is_stmt
;----------------------------------------------------------------------
; 558 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L33,UNC            ; [CPU_] |557| 
        ; branch occurs ; [] |557| 
$C$L32:    
	.dwpsn	file "../App_source/Grid.c",line 560,column 9,is_stmt
;----------------------------------------------------------------------
; 560 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$9  ; [CPU_U] 
        MOV       @_s_u16CntEnter$9,#0  ; [CPU_] |560| 
	.dwpsn	file "../App_source/Grid.c",line 562,column 1,is_stmt
$C$L33:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x232)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_UnderVolt2Check")
	.dwattr $C$DW$101, DW_AT_low_pc(_Grid_UnderVolt2Check)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_Grid_UnderVolt2Check")
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x238)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 569,column 1,is_stmt,address _Grid_UnderVolt2Check

	.dwfde $C$DW$CIE, _Grid_UnderVolt2Check
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_s_u16CntEnter$10")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _s_u16CntEnter$10]
;----------------------------------------------------------------------
; 568 | static void Grid_UnderVolt2Check(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_UnderVolt2Check         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_UnderVolt2Check:
;----------------------------------------------------------------------
; 570 | static Uint16 s_u16CntEnter = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 572,column 5,is_stmt
;----------------------------------------------------------------------
; 572 | if(FALSE == g_SysFault.ubFaultAc.bit.GridUVP)                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0002 ; [CPU_] |572| 
        LSR       AL,1                  ; [CPU_] |572| 
        BF        $C$L36,NEQ            ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
	.dwpsn	file "../App_source/Grid.c",line 574,column 9,is_stmt
;----------------------------------------------------------------------
; 574 | if(   stValue.fRmsScale.VGridA < g_SafetyVolt.f32VGridMin2Limit        
; 575 |    || stValue.fRmsScale.VGridB < g_SafetyVolt.f32VGridMin2Limit        
; 576 |    || stValue.fRmsScale.VGridC < g_SafetyVolt.f32VGridMin2Limit   )    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyVolt+6   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+6  ; [CPU_] |574| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOV32     R1H,@_stValue+108     ; [CPU_] |574| 
        CMPF32    R1H,R0H               ; [CPU_] |574| 
        MOVST0    ZF, NF                ; [CPU_] |574| 
        B         $C$L34,LT             ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |574| 
        CMPF32    R1H,R0H               ; [CPU_] |574| 
        MOVST0    ZF, NF                ; [CPU_] |574| 
        B         $C$L34,LT             ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |574| 
        CMPF32    R1H,R0H               ; [CPU_] |574| 
        MOVST0    ZF, NF                ; [CPU_] |574| 
        B         $C$L35,GEQ            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
$C$L34:    
	.dwpsn	file "../App_source/Grid.c",line 578,column 13,is_stmt
;----------------------------------------------------------------------
; 578 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$10 ; [CPU_U] 
        INC       @_s_u16CntEnter$10    ; [CPU_] |578| 
	.dwpsn	file "../App_source/Grid.c",line 579,column 13,is_stmt
;----------------------------------------------------------------------
; 579 | if(s_u16CntEnter >= g_SafetyVolt.u16VGridMin2ProtectTime)              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyVolt+15  ; [CPU_U] 
        MOV       AL,@_g_SafetyVolt+15  ; [CPU_] |579| 
        MOVW      DP,#_s_u16CntEnter$10 ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$10 ; [CPU_] |579| 
        B         $C$L37,HI             ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
	.dwpsn	file "../App_source/Grid.c",line 581,column 17,is_stmt
;----------------------------------------------------------------------
; 581 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$10,#0 ; [CPU_] |581| 
	.dwpsn	file "../App_source/Grid.c",line 582,column 17,is_stmt
;----------------------------------------------------------------------
; 582 | g_SysFault.ubFaultAc.bit.GridUVP = TRUE;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0002 ; [CPU_] |582| 
	.dwpsn	file "../App_source/Grid.c",line 583,column 17,is_stmt
;----------------------------------------------------------------------
; 583 | g_SysFault.ubFaultAc.bit.GridOVP = FALSE;  //·ÀÖ¹Í¬Ê±³öÏÖµçÍøÇ·Ñ¹ºÍ¹ýÑ¹
;     | ¸æ¾¯                                                                   
;----------------------------------------------------------------------
        AND       @_g_SysFault+2,#0xfffe ; [CPU_] |583| 
	.dwpsn	file "../App_source/Grid.c",line 585,column 9,is_stmt
        B         $C$L37,UNC            ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$L35:    
	.dwpsn	file "../App_source/Grid.c",line 586,column 14,is_stmt
;----------------------------------------------------------------------
; 586 | else if(   stValue.fRmsScale.VGridA > g_SafetyVolt.f32VGridMin2Limit +
;     | g_SafetyVolt.f32VGridHyst                                              
; 587 |         && stValue.fRmsScale.VGridB > g_SafetyVolt.f32VGridMin2Limit +
;     | g_SafetyVolt.f32VGridHyst                                              
; 588 |         && stValue.fRmsScale.VGridC > g_SafetyVolt.f32VGridMin2Limit +
;     | g_SafetyVolt.f32VGridHyst   )                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyVolt+8   ; [CPU_U] 
        MOV32     R1H,@_g_SafetyVolt+8  ; [CPU_] |586| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |586| 
        MOV32     R1H,@_stValue+108     ; [CPU_] |586| 
        CMPF32    R1H,R0H               ; [CPU_] |586| 
        MOVST0    ZF, NF                ; [CPU_] |586| 
        B         $C$L37,LEQ            ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
        MOVW      DP,#_g_SafetyVolt+6   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+6  ; [CPU_] |586| 
        MOV32     R1H,@_g_SafetyVolt+8  ; [CPU_] |586| 
        MOVW      DP,#_stValue+110      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |586| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |586| 
        CMPF32    R1H,R0H               ; [CPU_] |586| 
        MOVST0    ZF, NF                ; [CPU_] |586| 
        B         $C$L37,LEQ            ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
        MOVW      DP,#_g_SafetyVolt+6   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyVolt+6  ; [CPU_] |586| 
        MOV32     R1H,@_g_SafetyVolt+8  ; [CPU_] |586| 
        MOVW      DP,#_stValue+112      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |586| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |586| 
        CMPF32    R1H,R0H               ; [CPU_] |586| 
        MOVST0    ZF, NF                ; [CPU_] |586| 
        B         $C$L37,LEQ            ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
	.dwpsn	file "../App_source/Grid.c",line 590,column 13,is_stmt
;----------------------------------------------------------------------
; 590 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$10 ; [CPU_U] 
        MOV       @_s_u16CntEnter$10,#0 ; [CPU_] |590| 
	.dwpsn	file "../App_source/Grid.c",line 592,column 5,is_stmt
;----------------------------------------------------------------------
; 593 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |592| 
        ; branch occurs ; [] |592| 
$C$L36:    
	.dwpsn	file "../App_source/Grid.c",line 595,column 9,is_stmt
;----------------------------------------------------------------------
; 595 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$10 ; [CPU_U] 
        MOV       @_s_u16CntEnter$10,#0 ; [CPU_] |595| 
	.dwpsn	file "../App_source/Grid.c",line 597,column 1,is_stmt
$C$L37:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x255)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridVoltRecoverCheck")
	.dwattr $C$DW$104, DW_AT_low_pc(_Grid_GridVoltRecoverCheck)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_Grid_GridVoltRecoverCheck")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x25a)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 603,column 1,is_stmt,address _Grid_GridVoltRecoverCheck

	.dwfde $C$DW$CIE, _Grid_GridVoltRecoverCheck
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("s_u16UVPCntExit")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_s_u16UVPCntExit$11")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _s_u16UVPCntExit$11]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("s_u16OVPCntExit")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_s_u16OVPCntExit$12")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _s_u16OVPCntExit$12]
;----------------------------------------------------------------------
; 602 | static void Grid_GridVoltRecoverCheck(void)                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_GridVoltRecoverCheck    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_GridVoltRecoverCheck:
;----------------------------------------------------------------------
; 604 | static Uint16 s_u16UVPCntExit = 0;                                     
; 605 | static Uint16 s_u16OVPCntExit = 0;                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 607,column 5,is_stmt
;----------------------------------------------------------------------
; 607 | if(TRUE == g_SysFault.ubFaultAc.bit.GridUVP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0002 ; [CPU_] |607| 
        LSR       AL,1                  ; [CPU_] |607| 
        CMPB      AL,#1                 ; [CPU_] |607| 
        BF        $C$L39,NEQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
	.dwpsn	file "../App_source/Grid.c",line 609,column 9,is_stmt
;----------------------------------------------------------------------
; 609 | if(   stValue.fRmsScale.VGridA > (g_SafetyConnect.f32VGridMinLimitBack
;     | + g_SafetyConnect.f32VGridUvHyst)                                      
; 610 |    && stValue.fRmsScale.VGridB > (g_SafetyConnect.f32VGridMinLimitBack
;     | + g_SafetyConnect.f32VGridUvHyst)                                      
; 611 |    && stValue.fRmsScale.VGridC > (g_SafetyConnect.f32VGridMinLimitBack
;     | + g_SafetyConnect.f32VGridUvHyst) )                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+2 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+2 ; [CPU_] |609| 
        MOV32     R1H,@_g_SafetyConnect+6 ; [CPU_] |609| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |609| 
        MOV32     R1H,@_stValue+108     ; [CPU_] |609| 
        CMPF32    R1H,R0H               ; [CPU_] |609| 
        MOVST0    ZF, NF                ; [CPU_] |609| 
        B         $C$L38,LEQ            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
        MOVW      DP,#_g_SafetyConnect+2 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+2 ; [CPU_] |609| 
        MOV32     R1H,@_g_SafetyConnect+6 ; [CPU_] |609| 
        MOVW      DP,#_stValue+110      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |609| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |609| 
        CMPF32    R1H,R0H               ; [CPU_] |609| 
        MOVST0    ZF, NF                ; [CPU_] |609| 
        B         $C$L38,LEQ            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
        MOVW      DP,#_g_SafetyConnect+2 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+2 ; [CPU_] |609| 
        MOV32     R1H,@_g_SafetyConnect+6 ; [CPU_] |609| 
        MOVW      DP,#_stValue+112      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |609| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |609| 
        CMPF32    R1H,R0H               ; [CPU_] |609| 
        MOVST0    ZF, NF                ; [CPU_] |609| 
        B         $C$L38,LEQ            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
	.dwpsn	file "../App_source/Grid.c",line 613,column 13,is_stmt
;----------------------------------------------------------------------
; 613 | s_u16UVPCntExit++;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16UVPCntExit$11 ; [CPU_U] 
        INC       @_s_u16UVPCntExit$11  ; [CPU_] |613| 
	.dwpsn	file "../App_source/Grid.c",line 614,column 13,is_stmt
;----------------------------------------------------------------------
; 614 | if(s_u16UVPCntExit >= cDelay30s_20ms)                                  
;----------------------------------------------------------------------
        CMP       @_s_u16UVPCntExit$11,#1500 ; [CPU_] |614| 
        B         $C$L39,LO             ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
	.dwpsn	file "../App_source/Grid.c",line 616,column 17,is_stmt
;----------------------------------------------------------------------
; 616 | s_u16UVPCntExit = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_s_u16UVPCntExit$11,#0 ; [CPU_] |616| 
	.dwpsn	file "../App_source/Grid.c",line 617,column 17,is_stmt
;----------------------------------------------------------------------
; 617 | g_SysFault.ubFaultAc.bit.GridUVP = FALSE;                              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xfffd ; [CPU_] |617| 
	.dwpsn	file "../App_source/Grid.c",line 619,column 9,is_stmt
;----------------------------------------------------------------------
; 620 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |619| 
        ; branch occurs ; [] |619| 
$C$L38:    
	.dwpsn	file "../App_source/Grid.c",line 622,column 13,is_stmt
;----------------------------------------------------------------------
; 622 | s_u16UVPCntExit = 0;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16UVPCntExit$11 ; [CPU_U] 
        MOV       @_s_u16UVPCntExit$11,#0 ; [CPU_] |622| 
$C$L39:    
	.dwpsn	file "../App_source/Grid.c",line 627,column 5,is_stmt
;----------------------------------------------------------------------
; 627 | if(TRUE == g_SysFault.ubFaultAc.bit.GridOVP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        MOV       AL,@_g_SysFault+2     ; [CPU_] |627| 
        ANDB      AL,#0x01              ; [CPU_] |627| 
        CMPB      AL,#1                 ; [CPU_] |627| 
        BF        $C$L41,NEQ            ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
	.dwpsn	file "../App_source/Grid.c",line 629,column 9,is_stmt
;----------------------------------------------------------------------
; 629 | if(   stValue.fRmsScale.VGridA < (g_SafetyConnect.f32VGridMaxLimitBack
;     | - g_SafetyConnect.f32VGridOvHyst)                                      
; 630 |    && stValue.fRmsScale.VGridB < (g_SafetyConnect.f32VGridMaxLimitBack
;     | - g_SafetyConnect.f32VGridOvHyst)                                      
; 631 |    && stValue.fRmsScale.VGridC < (g_SafetyConnect.f32VGridMaxLimitBack
;     | - g_SafetyConnect.f32VGridOvHyst) )                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+4 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+4 ; [CPU_] |629| 
        MOV32     R1H,@_g_SafetyConnect ; [CPU_] |629| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |629| 
        MOV32     R1H,@_stValue+108     ; [CPU_] |629| 
        CMPF32    R1H,R0H               ; [CPU_] |629| 
        MOVST0    ZF, NF                ; [CPU_] |629| 
        B         $C$L40,GEQ            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
        MOVW      DP,#_g_SafetyConnect+4 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+4 ; [CPU_] |629| 
        MOV32     R1H,@_g_SafetyConnect ; [CPU_] |629| 
        MOVW      DP,#_stValue+110      ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |629| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |629| 
        CMPF32    R1H,R0H               ; [CPU_] |629| 
        MOVST0    ZF, NF                ; [CPU_] |629| 
        B         $C$L40,GEQ            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
        MOVW      DP,#_g_SafetyConnect+4 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+4 ; [CPU_] |629| 
        MOV32     R1H,@_g_SafetyConnect ; [CPU_] |629| 
        MOVW      DP,#_stValue+112      ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |629| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |629| 
        CMPF32    R1H,R0H               ; [CPU_] |629| 
        MOVST0    ZF, NF                ; [CPU_] |629| 
        B         $C$L40,GEQ            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
	.dwpsn	file "../App_source/Grid.c",line 633,column 13,is_stmt
;----------------------------------------------------------------------
; 633 | s_u16OVPCntExit++;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16OVPCntExit$12 ; [CPU_U] 
        INC       @_s_u16OVPCntExit$12  ; [CPU_] |633| 
	.dwpsn	file "../App_source/Grid.c",line 634,column 13,is_stmt
;----------------------------------------------------------------------
; 634 | if(s_u16OVPCntExit >= cDelay30s_20ms)                                  
;----------------------------------------------------------------------
        CMP       @_s_u16OVPCntExit$12,#1500 ; [CPU_] |634| 
        B         $C$L41,LO             ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
	.dwpsn	file "../App_source/Grid.c",line 636,column 17,is_stmt
;----------------------------------------------------------------------
; 636 | s_u16OVPCntExit = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_s_u16OVPCntExit$12,#0 ; [CPU_] |636| 
	.dwpsn	file "../App_source/Grid.c",line 637,column 17,is_stmt
;----------------------------------------------------------------------
; 637 | g_SysFault.ubFaultAc.bit.GridOVP = FALSE;                              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xfffe ; [CPU_] |637| 
	.dwpsn	file "../App_source/Grid.c",line 639,column 9,is_stmt
;----------------------------------------------------------------------
; 640 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L41,UNC            ; [CPU_] |639| 
        ; branch occurs ; [] |639| 
$C$L40:    
	.dwpsn	file "../App_source/Grid.c",line 642,column 13,is_stmt
;----------------------------------------------------------------------
; 642 | s_u16OVPCntExit = 0;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16OVPCntExit$12 ; [CPU_U] 
        MOV       @_s_u16OVPCntExit$12,#0 ; [CPU_] |642| 
	.dwpsn	file "../App_source/Grid.c",line 645,column 1,is_stmt
$C$L41:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridRecoverChk")
	.dwattr $C$DW$108, DW_AT_low_pc(_Grid_GridRecoverChk)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_Grid_GridRecoverChk")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 656,column 1,is_stmt,address _Grid_GridRecoverChk

	.dwfde $C$DW$CIE, _Grid_GridRecoverChk
;----------------------------------------------------------------------
; 655 | static void Grid_GridRecoverChk(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_GridRecoverChk          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_GridRecoverChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 658,column 1,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x292)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_FaultSummary")
	.dwattr $C$DW$110, DW_AT_low_pc(_Grid_FaultSummary)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_Grid_FaultSummary")
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x29c)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 669,column 1,is_stmt,address _Grid_FaultSummary

	.dwfde $C$DW$CIE, _Grid_FaultSummary
;----------------------------------------------------------------------
; 668 | static void Grid_FaultSummary(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_FaultSummary            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_FaultSummary:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 672,column 1,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_FreqReConnectionCheck")
	.dwattr $C$DW$112, DW_AT_low_pc(_Grid_FreqReConnectionCheck)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_Grid_FreqReConnectionCheck")
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x2ce)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 719,column 1,is_stmt,address _Grid_FreqReConnectionCheck

	.dwfde $C$DW$CIE, _Grid_FreqReConnectionCheck
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("s_u16UFPCntEnter")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_s_u16UFPCntEnter$13")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _s_u16UFPCntEnter$13]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("s_u16OFPCntEnter")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_s_u16OFPCntEnter$14")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _s_u16OFPCntEnter$14]
;----------------------------------------------------------------------
; 718 | static void Grid_FreqReConnectionCheck(void)                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_FreqReConnectionCheck   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_FreqReConnectionCheck:
;----------------------------------------------------------------------
; 720 | static Uint16 s_u16UFPCntEnter = 0;                                    
; 721 | static Uint16 s_u16OFPCntEnter = 0;                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 723,column 5,is_stmt
;----------------------------------------------------------------------
; 723 | if(eInvSubState_Idle == g_InvVar.Flag.bit.bInvRunSts)                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x00f0 ; [CPU_] |723| 
        LSR       AL,4                  ; [CPU_] |723| 
        BF        $C$L45,NEQ            ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
	.dwpsn	file "../App_source/Grid.c",line 725,column 9,is_stmt
;----------------------------------------------------------------------
; 725 | if(g_StrEcap.FreqFilt.Grid < g_SafetyConnect.f32FGridMinLimitBack)     
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+14 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+14 ; [CPU_] |725| 
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |725| 
        CMPF32    R1H,R0H               ; [CPU_] |725| 
        MOVST0    ZF, NF                ; [CPU_] |725| 
        B         $C$L42,GEQ            ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
	.dwpsn	file "../App_source/Grid.c",line 727,column 13,is_stmt
;----------------------------------------------------------------------
; 727 | s_u16UFPCntEnter++;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16UFPCntEnter$13 ; [CPU_U] 
        INC       @_s_u16UFPCntEnter$13 ; [CPU_] |727| 
	.dwpsn	file "../App_source/Grid.c",line 728,column 13,is_stmt
;----------------------------------------------------------------------
; 728 | if(s_u16UFPCntEnter >= cDelay30s_20ms)                                 
;----------------------------------------------------------------------
        CMP       @_s_u16UFPCntEnter$13,#1500 ; [CPU_] |728| 
        B         $C$L43,LO             ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
	.dwpsn	file "../App_source/Grid.c",line 730,column 17,is_stmt
;----------------------------------------------------------------------
; 730 | s_u16UFPCntEnter = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_s_u16UFPCntEnter$13,#0 ; [CPU_] |730| 
	.dwpsn	file "../App_source/Grid.c",line 731,column 17,is_stmt
;----------------------------------------------------------------------
; 731 | g_SysFault.ubFaultAc.bit.GridUFP = TRUE;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0008 ; [CPU_] |731| 
	.dwpsn	file "../App_source/Grid.c",line 733,column 9,is_stmt
;----------------------------------------------------------------------
; 734 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |733| 
        ; branch occurs ; [] |733| 
$C$L42:    
	.dwpsn	file "../App_source/Grid.c",line 736,column 13,is_stmt
;----------------------------------------------------------------------
; 736 | s_u16UFPCntEnter = 0;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16UFPCntEnter$13 ; [CPU_U] 
        MOV       @_s_u16UFPCntEnter$13,#0 ; [CPU_] |736| 
$C$L43:    
	.dwpsn	file "../App_source/Grid.c",line 739,column 9,is_stmt
;----------------------------------------------------------------------
; 739 | if(g_StrEcap.FreqFilt.Grid > g_SafetyConnect.f32FGridMaxLimitBack)     
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+12 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+12 ; [CPU_] |739| 
        CMPF32    R1H,R0H               ; [CPU_] |739| 
        MOVST0    ZF, NF                ; [CPU_] |739| 
        B         $C$L44,LEQ            ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
	.dwpsn	file "../App_source/Grid.c",line 741,column 13,is_stmt
;----------------------------------------------------------------------
; 741 | s_u16OFPCntEnter++;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16OFPCntEnter$14 ; [CPU_U] 
        INC       @_s_u16OFPCntEnter$14 ; [CPU_] |741| 
	.dwpsn	file "../App_source/Grid.c",line 742,column 13,is_stmt
;----------------------------------------------------------------------
; 742 | if(s_u16OFPCntEnter >= cDelay30s_20ms)                                 
;----------------------------------------------------------------------
        CMP       @_s_u16OFPCntEnter$14,#1500 ; [CPU_] |742| 
        B         $C$L45,LO             ; [CPU_] |742| 
        ; branchcc occurs ; [] |742| 
	.dwpsn	file "../App_source/Grid.c",line 744,column 17,is_stmt
;----------------------------------------------------------------------
; 744 | s_u16OFPCntEnter = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_s_u16OFPCntEnter$14,#0 ; [CPU_] |744| 
	.dwpsn	file "../App_source/Grid.c",line 745,column 17,is_stmt
;----------------------------------------------------------------------
; 745 | g_SysFault.ubFaultAc.bit.GridOFP = TRUE;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0004 ; [CPU_] |745| 
	.dwpsn	file "../App_source/Grid.c",line 747,column 9,is_stmt
;----------------------------------------------------------------------
; 748 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |747| 
        ; branch occurs ; [] |747| 
$C$L44:    
	.dwpsn	file "../App_source/Grid.c",line 750,column 13,is_stmt
;----------------------------------------------------------------------
; 750 | s_u16OFPCntEnter = 0;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16OFPCntEnter$14 ; [CPU_U] 
        MOV       @_s_u16OFPCntEnter$14,#0 ; [CPU_] |750| 
	.dwpsn	file "../App_source/Grid.c",line 753,column 1,is_stmt
$C$L45:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x2f1)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_FreqOver1Check")
	.dwattr $C$DW$116, DW_AT_low_pc(_Grid_FreqOver1Check)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_Grid_FreqOver1Check")
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x2f7)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 760,column 1,is_stmt,address _Grid_FreqOver1Check

	.dwfde $C$DW$CIE, _Grid_FreqOver1Check
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_s_u16CntEnter$15")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _s_u16CntEnter$15]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_s_u16CntExit$16")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _s_u16CntExit$16]
;----------------------------------------------------------------------
; 759 | static void Grid_FreqOver1Check(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_FreqOver1Check          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_FreqOver1Check:
;----------------------------------------------------------------------
; 761 | static Uint16 s_u16CntEnter = 0;                                       
; 762 | static Uint16 s_u16CntExit = 0;                                        
; 763 | // CQC ·Åµç¹ýÆµÒª×ª³äµç                                                
; 764 | //if(0 == g_SafetyFreq.u16ChgFlag)  // CQC                             
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 765,column 5,is_stmt
;----------------------------------------------------------------------
; 765 | if(FALSE == g_SysFault.ubFaultAc.bit.GridOFP)                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0004 ; [CPU_] |765| 
        LSR       AL,2                  ; [CPU_] |765| 
        BF        $C$L47,NEQ            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
	.dwpsn	file "../App_source/Grid.c",line 767,column 9,is_stmt
;----------------------------------------------------------------------
; 767 | if(g_StrEcap.FreqFilt.Grid > g_SafetyFreq.f32FGridMax1Limit)           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOV32     R0H,@_g_SafetyFreq    ; [CPU_] |767| 
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |767| 
        CMPF32    R1H,R0H               ; [CPU_] |767| 
        MOVST0    ZF, NF                ; [CPU_] |767| 
        B         $C$L46,LEQ            ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
	.dwpsn	file "../App_source/Grid.c",line 769,column 13,is_stmt
;----------------------------------------------------------------------
; 769 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$15 ; [CPU_U] 
        INC       @_s_u16CntEnter$15    ; [CPU_] |769| 
	.dwpsn	file "../App_source/Grid.c",line 770,column 13,is_stmt
;----------------------------------------------------------------------
; 770 | if(s_u16CntEnter >= g_SafetyFreq.u16FGridMax1ProtectTime)              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq+8   ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+8   ; [CPU_] |770| 
        MOVW      DP,#_s_u16CntEnter$15 ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$15 ; [CPU_] |770| 
        B         $C$L49,HI             ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
	.dwpsn	file "../App_source/Grid.c",line 772,column 17,is_stmt
;----------------------------------------------------------------------
; 772 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$15,#0 ; [CPU_] |772| 
	.dwpsn	file "../App_source/Grid.c",line 773,column 17,is_stmt
;----------------------------------------------------------------------
; 773 | g_SysFault.ubFaultAc.bit.GridOFP = TRUE;    // CQC×ª³äµç               
; 774 | //g_SafetyFreq.u16ChgFlag = 1;                                         
; 775 | //g_SafetyFreq.u16DischgFlag = 0;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0004 ; [CPU_] |773| 
	.dwpsn	file "../App_source/Grid.c",line 777,column 9,is_stmt
        B         $C$L49,UNC            ; [CPU_] |777| 
        ; branch occurs ; [] |777| 
$C$L46:    
	.dwpsn	file "../App_source/Grid.c",line 778,column 14,is_stmt
;----------------------------------------------------------------------
; 778 | else if(g_StrEcap.FreqFilt.Grid < (g_SafetyFreq.f32FGridMax1Limit - g_S
;     | afetyConnect.f32FGridHyst))                                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+16 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+16 ; [CPU_] |778| 
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOV32     R1H,@_g_SafetyFreq    ; [CPU_] |778| 
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |778| 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |778| 
        CMPF32    R1H,R0H               ; [CPU_] |778| 
        MOVST0    ZF, NF                ; [CPU_] |778| 
        B         $C$L49,GEQ            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
	.dwpsn	file "../App_source/Grid.c",line 780,column 13,is_stmt
;----------------------------------------------------------------------
; 780 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$15 ; [CPU_U] 
        MOV       @_s_u16CntEnter$15,#0 ; [CPU_] |780| 
	.dwpsn	file "../App_source/Grid.c",line 782,column 5,is_stmt
;----------------------------------------------------------------------
; 783 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L49,UNC            ; [CPU_] |782| 
        ; branch occurs ; [] |782| 
$C$L47:    
	.dwpsn	file "../App_source/Grid.c",line 785,column 9,is_stmt
;----------------------------------------------------------------------
; 785 | if(g_StrEcap.FreqFilt.Grid < (g_SafetyFreq.f32FGridMax1Limit - g_Safety
;     | Connect.f32FGridHyst))                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+16 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+16 ; [CPU_] |785| 
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOV32     R1H,@_g_SafetyFreq    ; [CPU_] |785| 
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |785| 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |785| 
        CMPF32    R1H,R0H               ; [CPU_] |785| 
        MOVST0    ZF, NF                ; [CPU_] |785| 
        B         $C$L48,GEQ            ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
	.dwpsn	file "../App_source/Grid.c",line 787,column 13,is_stmt
;----------------------------------------------------------------------
; 787 | s_u16CntExit++;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntExit$16  ; [CPU_U] 
        INC       @_s_u16CntExit$16     ; [CPU_] |787| 
	.dwpsn	file "../App_source/Grid.c",line 788,column 13,is_stmt
;----------------------------------------------------------------------
; 788 | if(s_u16CntExit >= g_SafetyFreq.u16FGridMax1ProtectTime)//cDelay30s_20m
;     | s                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq+8   ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+8   ; [CPU_] |788| 
        MOVW      DP,#_s_u16CntExit$16  ; [CPU_U] 
        CMP       AL,@_s_u16CntExit$16  ; [CPU_] |788| 
        B         $C$L49,HI             ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
	.dwpsn	file "../App_source/Grid.c",line 790,column 17,is_stmt
;----------------------------------------------------------------------
; 790 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$16,#0  ; [CPU_] |790| 
	.dwpsn	file "../App_source/Grid.c",line 791,column 17,is_stmt
;----------------------------------------------------------------------
; 791 | g_SafetyFreq.u16ChgFlag = 0;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq+12  ; [CPU_U] 
        MOV       @_g_SafetyFreq+12,#0  ; [CPU_] |791| 
	.dwpsn	file "../App_source/Grid.c",line 793,column 9,is_stmt
;----------------------------------------------------------------------
; 794 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L49,UNC            ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L48:    
	.dwpsn	file "../App_source/Grid.c",line 796,column 13,is_stmt
;----------------------------------------------------------------------
; 796 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntExit$16  ; [CPU_U] 
        MOV       @_s_u16CntExit$16,#0  ; [CPU_] |796| 
	.dwpsn	file "../App_source/Grid.c",line 799,column 1,is_stmt
$C$L49:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x31f)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_FreqOver2Check")
	.dwattr $C$DW$120, DW_AT_low_pc(_Grid_FreqOver2Check)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_Grid_FreqOver2Check")
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x324)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 805,column 1,is_stmt,address _Grid_FreqOver2Check

	.dwfde $C$DW$CIE, _Grid_FreqOver2Check
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_s_u16CntEnter$17")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _s_u16CntEnter$17]
;----------------------------------------------------------------------
; 804 | static void Grid_FreqOver2Check(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_FreqOver2Check          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_FreqOver2Check:
;----------------------------------------------------------------------
; 806 | static Uint16 s_u16CntEnter = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 808,column 5,is_stmt
;----------------------------------------------------------------------
; 808 | if(FALSE == g_SysFault.ubFaultAc.bit.GridOFP)                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0004 ; [CPU_] |808| 
        LSR       AL,2                  ; [CPU_] |808| 
        BF        $C$L51,NEQ            ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
	.dwpsn	file "../App_source/Grid.c",line 810,column 9,is_stmt
;----------------------------------------------------------------------
; 810 | if(g_StrEcap.FreqFilt.Grid > g_SafetyFreq.f32FGridMax2Limit)           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq+2   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyFreq+2  ; [CPU_] |810| 
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |810| 
        CMPF32    R1H,R0H               ; [CPU_] |810| 
        MOVST0    ZF, NF                ; [CPU_] |810| 
        B         $C$L50,LEQ            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
	.dwpsn	file "../App_source/Grid.c",line 812,column 13,is_stmt
;----------------------------------------------------------------------
; 812 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$17 ; [CPU_U] 
        INC       @_s_u16CntEnter$17    ; [CPU_] |812| 
	.dwpsn	file "../App_source/Grid.c",line 813,column 13,is_stmt
;----------------------------------------------------------------------
; 813 | if(s_u16CntEnter >= g_SafetyFreq.u16FGridMax2ProtectTime)              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq+9   ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+9   ; [CPU_] |813| 
        MOVW      DP,#_s_u16CntEnter$17 ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$17 ; [CPU_] |813| 
        B         $C$L51,HI             ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
	.dwpsn	file "../App_source/Grid.c",line 815,column 17,is_stmt
;----------------------------------------------------------------------
; 815 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$17,#0 ; [CPU_] |815| 
	.dwpsn	file "../App_source/Grid.c",line 816,column 17,is_stmt
;----------------------------------------------------------------------
; 816 | g_SysFault.ubFaultAc.bit.GridOFP = TRUE;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0004 ; [CPU_] |816| 
	.dwpsn	file "../App_source/Grid.c",line 818,column 9,is_stmt
        B         $C$L51,UNC            ; [CPU_] |818| 
        ; branch occurs ; [] |818| 
$C$L50:    
	.dwpsn	file "../App_source/Grid.c",line 819,column 14,is_stmt
;----------------------------------------------------------------------
; 819 | else if(g_StrEcap.FreqFilt.Grid < (g_SafetyFreq.f32FGridMax2Limit - g_S
;     | afetyConnect.f32FGridHyst))                                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+16 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+16 ; [CPU_] |819| 
        MOVW      DP,#_g_SafetyFreq+2   ; [CPU_U] 
        MOV32     R1H,@_g_SafetyFreq+2  ; [CPU_] |819| 
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |819| 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |819| 
        CMPF32    R1H,R0H               ; [CPU_] |819| 
        MOVST0    ZF, NF                ; [CPU_] |819| 
        B         $C$L51,GEQ            ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
	.dwpsn	file "../App_source/Grid.c",line 821,column 13,is_stmt
;----------------------------------------------------------------------
; 821 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$17 ; [CPU_U] 
        MOV       @_s_u16CntEnter$17,#0 ; [CPU_] |821| 
	.dwpsn	file "../App_source/Grid.c",line 824,column 1,is_stmt
$C$L51:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x338)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_FreqUnder1Check")
	.dwattr $C$DW$123, DW_AT_low_pc(_Grid_FreqUnder1Check)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_Grid_FreqUnder1Check")
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x33d)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 830,column 1,is_stmt,address _Grid_FreqUnder1Check

	.dwfde $C$DW$CIE, _Grid_FreqUnder1Check
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_s_u16CntEnter$18")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _s_u16CntEnter$18]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_s_u16CntExit$19")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _s_u16CntExit$19]
;----------------------------------------------------------------------
; 829 | static void Grid_FreqUnder1Check(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_FreqUnder1Check         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_FreqUnder1Check:
;----------------------------------------------------------------------
; 831 | static Uint16 s_u16CntEnter = 0;                                       
; 832 | static Uint16 s_u16CntExit = 0;                                        
; 833 | // CQC ³äµçÇ·ÆµÒª×ª·Åµç                                                
; 834 | //if(0 == g_SafetyFreq.u16DischgFlag)                                  
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 835,column 5,is_stmt
;----------------------------------------------------------------------
; 835 | if(FALSE == g_SysFault.ubFaultAc.bit.GridUFP)                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0008 ; [CPU_] |835| 
        LSR       AL,3                  ; [CPU_] |835| 
        BF        $C$L53,NEQ            ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
	.dwpsn	file "../App_source/Grid.c",line 837,column 9,is_stmt
;----------------------------------------------------------------------
; 837 | if(g_StrEcap.FreqFilt.Grid < g_SafetyFreq.f32FGridMin1Limit)           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq+4   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyFreq+4  ; [CPU_] |837| 
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |837| 
        CMPF32    R1H,R0H               ; [CPU_] |837| 
        MOVST0    ZF, NF                ; [CPU_] |837| 
        B         $C$L52,GEQ            ; [CPU_] |837| 
        ; branchcc occurs ; [] |837| 
	.dwpsn	file "../App_source/Grid.c",line 839,column 13,is_stmt
;----------------------------------------------------------------------
; 839 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$18 ; [CPU_U] 
        INC       @_s_u16CntEnter$18    ; [CPU_] |839| 
	.dwpsn	file "../App_source/Grid.c",line 840,column 13,is_stmt
;----------------------------------------------------------------------
; 840 | if(s_u16CntEnter >= g_SafetyFreq.u16FGridMin1ProtectTime)              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq+10  ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+10  ; [CPU_] |840| 
        MOVW      DP,#_s_u16CntEnter$18 ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$18 ; [CPU_] |840| 
        B         $C$L55,HI             ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
	.dwpsn	file "../App_source/Grid.c",line 842,column 17,is_stmt
;----------------------------------------------------------------------
; 842 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$18,#0 ; [CPU_] |842| 
	.dwpsn	file "../App_source/Grid.c",line 843,column 17,is_stmt
;----------------------------------------------------------------------
; 843 | g_SysFault.ubFaultAc.bit.GridUFP = TRUE;    //CQC                      
; 844 | //g_SafetyFreq.u16DischgFlag = 1;                                      
; 845 | //g_SafetyFreq.u16ChgFlag = 0;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0008 ; [CPU_] |843| 
	.dwpsn	file "../App_source/Grid.c",line 847,column 9,is_stmt
        B         $C$L55,UNC            ; [CPU_] |847| 
        ; branch occurs ; [] |847| 
$C$L52:    
	.dwpsn	file "../App_source/Grid.c",line 848,column 14,is_stmt
;----------------------------------------------------------------------
; 848 | else if(g_StrEcap.FreqFilt.Grid > (g_SafetyFreq.f32FGridMin1Limit + g_S
;     | afetyConnect.f32FGridHyst))                                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+16 ; [CPU_U] 
        MOV32     R1H,@_g_SafetyConnect+16 ; [CPU_] |848| 
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |848| 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |848| 
        CMPF32    R1H,R0H               ; [CPU_] |848| 
        MOVST0    ZF, NF                ; [CPU_] |848| 
        B         $C$L55,LEQ            ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
	.dwpsn	file "../App_source/Grid.c",line 850,column 13,is_stmt
;----------------------------------------------------------------------
; 850 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$18 ; [CPU_U] 
        MOV       @_s_u16CntEnter$18,#0 ; [CPU_] |850| 
	.dwpsn	file "../App_source/Grid.c",line 852,column 5,is_stmt
;----------------------------------------------------------------------
; 853 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |852| 
        ; branch occurs ; [] |852| 
$C$L53:    
	.dwpsn	file "../App_source/Grid.c",line 855,column 9,is_stmt
;----------------------------------------------------------------------
; 855 | if(g_StrEcap.FreqFilt.Grid > (g_SafetyFreq.f32FGridMin1Limit + g_Safety
;     | Connect.f32FGridHyst))                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq+4   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyFreq+4  ; [CPU_] |855| 
        MOVW      DP,#_g_SafetyConnect+16 ; [CPU_U] 
        MOV32     R1H,@_g_SafetyConnect+16 ; [CPU_] |855| 
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |855| 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |855| 
        CMPF32    R1H,R0H               ; [CPU_] |855| 
        MOVST0    ZF, NF                ; [CPU_] |855| 
        B         $C$L54,LEQ            ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
	.dwpsn	file "../App_source/Grid.c",line 857,column 13,is_stmt
;----------------------------------------------------------------------
; 857 | s_u16CntExit++;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntExit$19  ; [CPU_U] 
        INC       @_s_u16CntExit$19     ; [CPU_] |857| 
	.dwpsn	file "../App_source/Grid.c",line 858,column 13,is_stmt
;----------------------------------------------------------------------
; 858 | if(s_u16CntExit >= g_SafetyFreq.u16FGridMin1ProtectTime)//cDelay30s_20m
;     | s                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq+10  ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+10  ; [CPU_] |858| 
        MOVW      DP,#_s_u16CntExit$19  ; [CPU_U] 
        CMP       AL,@_s_u16CntExit$19  ; [CPU_] |858| 
        B         $C$L55,HI             ; [CPU_] |858| 
        ; branchcc occurs ; [] |858| 
	.dwpsn	file "../App_source/Grid.c",line 860,column 17,is_stmt
;----------------------------------------------------------------------
; 860 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$19,#0  ; [CPU_] |860| 
	.dwpsn	file "../App_source/Grid.c",line 861,column 17,is_stmt
;----------------------------------------------------------------------
; 861 | g_SafetyFreq.u16DischgFlag = 0;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq+13  ; [CPU_U] 
        MOV       @_g_SafetyFreq+13,#0  ; [CPU_] |861| 
	.dwpsn	file "../App_source/Grid.c",line 863,column 9,is_stmt
;----------------------------------------------------------------------
; 864 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |863| 
        ; branch occurs ; [] |863| 
$C$L54:    
	.dwpsn	file "../App_source/Grid.c",line 866,column 13,is_stmt
;----------------------------------------------------------------------
; 866 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntExit$19  ; [CPU_U] 
        MOV       @_s_u16CntExit$19,#0  ; [CPU_] |866| 
	.dwpsn	file "../App_source/Grid.c",line 869,column 1,is_stmt
$C$L55:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_FreqUnder2Check")
	.dwattr $C$DW$127, DW_AT_low_pc(_Grid_FreqUnder2Check)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_Grid_FreqUnder2Check")
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x36a)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 875,column 1,is_stmt,address _Grid_FreqUnder2Check

	.dwfde $C$DW$CIE, _Grid_FreqUnder2Check
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_s_u16CntEnter$20")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _s_u16CntEnter$20]
;----------------------------------------------------------------------
; 874 | static void Grid_FreqUnder2Check(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_FreqUnder2Check         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_FreqUnder2Check:
;----------------------------------------------------------------------
; 876 | static Uint16 s_u16CntEnter = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 878,column 5,is_stmt
;----------------------------------------------------------------------
; 878 | if(FALSE == g_SysFault.ubFaultAc.bit.GridUFP)                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0008 ; [CPU_] |878| 
        LSR       AL,3                  ; [CPU_] |878| 
        BF        $C$L57,NEQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
	.dwpsn	file "../App_source/Grid.c",line 880,column 9,is_stmt
;----------------------------------------------------------------------
; 880 | if(g_StrEcap.FreqFilt.Grid < g_SafetyFreq.f32FGridMin2Limit)           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq+6   ; [CPU_U] 
        MOV32     R0H,@_g_SafetyFreq+6  ; [CPU_] |880| 
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |880| 
        CMPF32    R1H,R0H               ; [CPU_] |880| 
        MOVST0    ZF, NF                ; [CPU_] |880| 
        B         $C$L56,GEQ            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
	.dwpsn	file "../App_source/Grid.c",line 882,column 13,is_stmt
;----------------------------------------------------------------------
; 882 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$20 ; [CPU_U] 
        INC       @_s_u16CntEnter$20    ; [CPU_] |882| 
	.dwpsn	file "../App_source/Grid.c",line 883,column 13,is_stmt
;----------------------------------------------------------------------
; 883 | if(s_u16CntEnter >= g_SafetyFreq.u16FGridMin2ProtectTime)              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq+11  ; [CPU_U] 
        MOV       AL,@_g_SafetyFreq+11  ; [CPU_] |883| 
        MOVW      DP,#_s_u16CntEnter$20 ; [CPU_U] 
        CMP       AL,@_s_u16CntEnter$20 ; [CPU_] |883| 
        B         $C$L57,HI             ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
	.dwpsn	file "../App_source/Grid.c",line 885,column 17,is_stmt
;----------------------------------------------------------------------
; 885 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$20,#0 ; [CPU_] |885| 
	.dwpsn	file "../App_source/Grid.c",line 886,column 17,is_stmt
;----------------------------------------------------------------------
; 886 | g_SysFault.ubFaultAc.bit.GridUFP = TRUE;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        OR        @_g_SysFault+2,#0x0008 ; [CPU_] |886| 
	.dwpsn	file "../App_source/Grid.c",line 888,column 9,is_stmt
        B         $C$L57,UNC            ; [CPU_] |888| 
        ; branch occurs ; [] |888| 
$C$L56:    
	.dwpsn	file "../App_source/Grid.c",line 889,column 14,is_stmt
;----------------------------------------------------------------------
; 889 | else if(g_StrEcap.FreqFilt.Grid > (g_SafetyFreq.f32FGridMin2Limit + g_S
;     | afetyConnect.f32FGridHyst))                                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+16 ; [CPU_U] 
        MOV32     R1H,@_g_SafetyConnect+16 ; [CPU_] |889| 
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |889| 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |889| 
        CMPF32    R1H,R0H               ; [CPU_] |889| 
        MOVST0    ZF, NF                ; [CPU_] |889| 
        B         $C$L57,LEQ            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
	.dwpsn	file "../App_source/Grid.c",line 891,column 13,is_stmt
;----------------------------------------------------------------------
; 891 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$20 ; [CPU_U] 
        MOV       @_s_u16CntEnter$20,#0 ; [CPU_] |891| 
	.dwpsn	file "../App_source/Grid.c",line 894,column 1,is_stmt
$C$L57:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x37e)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_FreqRecoverCheck")
	.dwattr $C$DW$130, DW_AT_low_pc(_Grid_FreqRecoverCheck)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_Grid_FreqRecoverCheck")
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 901,column 1,is_stmt,address _Grid_FreqRecoverCheck

	.dwfde $C$DW$CIE, _Grid_FreqRecoverCheck
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("s_u16UFPCntExit")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_s_u16UFPCntExit$22")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _s_u16UFPCntExit$22]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("s_u16OFPCntExit")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_s_u16OFPCntExit$21")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _s_u16OFPCntExit$21]
;----------------------------------------------------------------------
; 900 | static void Grid_FreqRecoverCheck(void)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_FreqRecoverCheck        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_FreqRecoverCheck:
;----------------------------------------------------------------------
; 902 | static Uint16 s_u16OFPCntExit = 0;                                     
; 903 | static Uint16 s_u16UFPCntExit = 0;                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 905,column 5,is_stmt
;----------------------------------------------------------------------
; 905 | if(TRUE == g_SysFault.ubFaultAc.bit.GridOFP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0004 ; [CPU_] |905| 
        LSR       AL,2                  ; [CPU_] |905| 
        CMPB      AL,#1                 ; [CPU_] |905| 
        BF        $C$L59,NEQ            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
	.dwpsn	file "../App_source/Grid.c",line 907,column 9,is_stmt
;----------------------------------------------------------------------
; 907 | if(g_StrEcap.FreqFilt.Grid < (g_SafetyConnect.f32FGridMaxLimitBack - g_
;     | SafetyConnect.f32FGridHyst))                                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+16 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+16 ; [CPU_] |907| 
        MOV32     R1H,@_g_SafetyConnect+12 ; [CPU_] |907| 
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |907| 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |907| 
        CMPF32    R1H,R0H               ; [CPU_] |907| 
        MOVST0    ZF, NF                ; [CPU_] |907| 
        B         $C$L58,GEQ            ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
	.dwpsn	file "../App_source/Grid.c",line 909,column 13,is_stmt
;----------------------------------------------------------------------
; 909 | s_u16OFPCntExit++;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16OFPCntExit$21 ; [CPU_U] 
        INC       @_s_u16OFPCntExit$21  ; [CPU_] |909| 
	.dwpsn	file "../App_source/Grid.c",line 910,column 13,is_stmt
;----------------------------------------------------------------------
; 910 | if(s_u16OFPCntExit >= cDelay30s_20ms)                                  
;----------------------------------------------------------------------
        CMP       @_s_u16OFPCntExit$21,#1500 ; [CPU_] |910| 
        B         $C$L59,LO             ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
	.dwpsn	file "../App_source/Grid.c",line 912,column 17,is_stmt
;----------------------------------------------------------------------
; 912 | s_u16OFPCntExit = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_s_u16OFPCntExit$21,#0 ; [CPU_] |912| 
	.dwpsn	file "../App_source/Grid.c",line 913,column 17,is_stmt
;----------------------------------------------------------------------
; 913 | g_SysFault.ubFaultAc.bit.GridOFP = FALSE;                              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xfffb ; [CPU_] |913| 
	.dwpsn	file "../App_source/Grid.c",line 915,column 9,is_stmt
        B         $C$L59,UNC            ; [CPU_] |915| 
        ; branch occurs ; [] |915| 
$C$L58:    
	.dwpsn	file "../App_source/Grid.c",line 916,column 14,is_stmt
;----------------------------------------------------------------------
; 916 | else if(g_StrEcap.FreqFilt.Grid > g_SafetyConnect.f32FGridMaxLimitBack)
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+12 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+12 ; [CPU_] |916| 
        CMPF32    R1H,R0H               ; [CPU_] |916| 
        MOVST0    ZF, NF                ; [CPU_] |916| 
        B         $C$L59,LEQ            ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
	.dwpsn	file "../App_source/Grid.c",line 918,column 13,is_stmt
;----------------------------------------------------------------------
; 918 | s_u16OFPCntExit = 0;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16OFPCntExit$21 ; [CPU_U] 
        MOV       @_s_u16OFPCntExit$21,#0 ; [CPU_] |918| 
$C$L59:    
	.dwpsn	file "../App_source/Grid.c",line 922,column 5,is_stmt
;----------------------------------------------------------------------
; 922 | if(TRUE == g_SysFault.ubFaultAc.bit.GridUFP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0008 ; [CPU_] |922| 
        LSR       AL,3                  ; [CPU_] |922| 
        CMPB      AL,#1                 ; [CPU_] |922| 
        BF        $C$L61,NEQ            ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
	.dwpsn	file "../App_source/Grid.c",line 924,column 9,is_stmt
;----------------------------------------------------------------------
; 924 | if(g_StrEcap.FreqFilt.Grid > (g_SafetyConnect.f32FGridMinLimitBack + g_
;     | SafetyConnect.f32FGridHyst))                                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+14 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+14 ; [CPU_] |924| 
        MOV32     R1H,@_g_SafetyConnect+16 ; [CPU_] |924| 
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |924| 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |924| 
        CMPF32    R1H,R0H               ; [CPU_] |924| 
        MOVST0    ZF, NF                ; [CPU_] |924| 
        B         $C$L60,LEQ            ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
	.dwpsn	file "../App_source/Grid.c",line 926,column 13,is_stmt
;----------------------------------------------------------------------
; 926 | s_u16UFPCntExit++;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16UFPCntExit$22 ; [CPU_U] 
        INC       @_s_u16UFPCntExit$22  ; [CPU_] |926| 
	.dwpsn	file "../App_source/Grid.c",line 927,column 13,is_stmt
;----------------------------------------------------------------------
; 927 | if(s_u16UFPCntExit >= cDelay30s_20ms)                                  
;----------------------------------------------------------------------
        CMP       @_s_u16UFPCntExit$22,#1500 ; [CPU_] |927| 
        B         $C$L61,LO             ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
	.dwpsn	file "../App_source/Grid.c",line 929,column 17,is_stmt
;----------------------------------------------------------------------
; 929 | s_u16UFPCntExit = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_s_u16UFPCntExit$22,#0 ; [CPU_] |929| 
	.dwpsn	file "../App_source/Grid.c",line 930,column 17,is_stmt
;----------------------------------------------------------------------
; 930 | g_SysFault.ubFaultAc.bit.GridUFP = FALSE;                              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       @_g_SysFault+2,#0xfff7 ; [CPU_] |930| 
	.dwpsn	file "../App_source/Grid.c",line 933,column 9,is_stmt
        B         $C$L61,UNC            ; [CPU_] |933| 
        ; branch occurs ; [] |933| 
$C$L60:    
	.dwpsn	file "../App_source/Grid.c",line 934,column 14,is_stmt
;----------------------------------------------------------------------
; 934 | else if(g_StrEcap.FreqFilt.Grid < g_SafetyConnect.f32FGridMinLimitBack)
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+14 ; [CPU_U] 
        MOV32     R0H,@_g_SafetyConnect+14 ; [CPU_] |934| 
        CMPF32    R1H,R0H               ; [CPU_] |934| 
        MOVST0    ZF, NF                ; [CPU_] |934| 
        B         $C$L61,GEQ            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
	.dwpsn	file "../App_source/Grid.c",line 936,column 13,is_stmt
;----------------------------------------------------------------------
; 936 | s_u16UFPCntExit = 0;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16UFPCntExit$22 ; [CPU_U] 
        MOV       @_s_u16UFPCntExit$22,#0 ; [CPU_] |936| 
	.dwpsn	file "../App_source/Grid.c",line 939,column 1,is_stmt
$C$L61:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x3ab)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridFreqSave")
	.dwattr $C$DW$134, DW_AT_low_pc(_Grid_GridFreqSave)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_Grid_GridFreqSave")
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 945,column 1,is_stmt,address _Grid_GridFreqSave

	.dwfde $C$DW$CIE, _Grid_GridFreqSave
;----------------------------------------------------------------------
; 944 | static void Grid_GridFreqSave(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_GridFreqSave            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_GridFreqSave:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 947,column 1,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x3b3)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_GridFreqAdapt")
	.dwattr $C$DW$136, DW_AT_low_pc(_Grid_GridFreqAdapt)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_Grid_GridFreqAdapt")
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x3b8)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 953,column 1,is_stmt,address _Grid_GridFreqAdapt

	.dwfde $C$DW$CIE, _Grid_GridFreqAdapt
;----------------------------------------------------------------------
; 952 | static void Grid_GridFreqAdapt(void)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_GridFreqAdapt           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_GridFreqAdapt:
;----------------------------------------------------------------------
; 954 | // ÉÏµçºóÖ´ÐÐÒ»´Î                                                      
; 955 |     //uEepromCfg2.EepromStructCfg2.wEEOutputFreq = 50;                 
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 957,column 5,is_stmt
;----------------------------------------------------------------------
; 957 | if(g_AdcFlag.bit.AdOffSetCaliEnd)  // ´ý»úÇé¿öÏÂ                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#1        ; [CPU_] |957| 
        BF        $C$L64,NTC            ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
	.dwpsn	file "../App_source/Grid.c",line 959,column 6,is_stmt
;----------------------------------------------------------------------
; 959 | if(FALSE == g_SystemInfo.Flag.bit.FreqFirstInitFinish)   // ÆµÂÊ¸üÐÂ   
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       AL,@_g_SystemInfo+2,#0x0010 ; [CPU_] |959| 
        LSR       AL,4                  ; [CPU_] |959| 
        BF        $C$L64,NEQ            ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
	.dwpsn	file "../App_source/Grid.c",line 961,column 10,is_stmt
;----------------------------------------------------------------------
; 961 | if(g_SystemInfo.Flag.bit.Rated50Hz)                                    
;----------------------------------------------------------------------
        TBIT      @_g_SystemInfo+2,#1   ; [CPU_] |961| 
        BF        $C$L62,NTC            ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
	.dwpsn	file "../App_source/Grid.c",line 963,column 14,is_stmt
;----------------------------------------------------------------------
; 963 | g_SystemInfo.fSysFreStepRad = cRad_Per_Samp_50Hz;                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15494            ; [CPU_] |963| 
        MOVXI     R0H,#2706             ; [CPU_] |963| 
        MOV32     @_g_SystemInfo+16,R0H ; [CPU_] |963| 
	.dwpsn	file "../App_source/Grid.c",line 964,column 5,is_stmt
;----------------------------------------------------------------------
; 964 | strPllToGrid.fFreStepRad = cTmDivFreToStepRad(50);                     
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOVIZ     R0H,#15622            ; [CPU_] |964| 
        MOVXI     R0H,#2706             ; [CPU_] |964| 
        MOV32     @_strPllToGrid,R0H    ; [CPU_] |964| 
	.dwpsn	file "../App_source/Grid.c",line 965,column 14,is_stmt
;----------------------------------------------------------------------
; 965 | g_SafetyConnect.f32FGridMaxLimitBack = 50.55;                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+12 ; [CPU_U] 
        MOVIZ     R0H,#16970            ; [CPU_] |965| 
        MOVXI     R0H,#13107            ; [CPU_] |965| 
        MOV32     @_g_SafetyConnect+12,R0H ; [CPU_] |965| 
	.dwpsn	file "../App_source/Grid.c",line 966,column 14,is_stmt
;----------------------------------------------------------------------
; 966 | g_SafetyConnect.f32FGridMinLimitBack = 48.05;                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#16960            ; [CPU_] |966| 
        MOVXI     R0H,#13107            ; [CPU_] |966| 
        MOV32     @_g_SafetyConnect+14,R0H ; [CPU_] |966| 
	.dwpsn	file "../App_source/Grid.c",line 967,column 14,is_stmt
;----------------------------------------------------------------------
; 967 | g_SafetyFreq.f32FGridMax1Limit = 50.25;                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOVIZ     R0H,#16969            ; [CPU_] |967| 
        MOV32     @_g_SafetyFreq,R0H    ; [CPU_] |967| 
	.dwpsn	file "../App_source/Grid.c",line 968,column 14,is_stmt
;----------------------------------------------------------------------
; 968 | g_SafetyFreq.f32FGridMax2Limit = 50.55;                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#16970            ; [CPU_] |968| 
        MOVXI     R0H,#13107            ; [CPU_] |968| 
        MOV32     @_g_SafetyFreq+2,R0H  ; [CPU_] |968| 
	.dwpsn	file "../App_source/Grid.c",line 969,column 14,is_stmt
;----------------------------------------------------------------------
; 969 | g_SafetyFreq.f32FGridMin1Limit = 49.55;                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#16966            ; [CPU_] |969| 
        MOVXI     R0H,#13107            ; [CPU_] |969| 
        MOV32     @_g_SafetyFreq+4,R0H  ; [CPU_] |969| 
	.dwpsn	file "../App_source/Grid.c",line 970,column 14,is_stmt
;----------------------------------------------------------------------
; 970 | g_SafetyFreq.f32FGridMin2Limit = 48.05;                                
; 971 | //g_GridManager.PFreq.f32FUback = 48.05;                               
; 972 | //g_GridManager.PFreq.f32FOback = 50.25;                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#16960            ; [CPU_] |970| 
        MOVXI     R0H,#13107            ; [CPU_] |970| 
        MOV32     @_g_SafetyFreq+6,R0H  ; [CPU_] |970| 
	.dwpsn	file "../App_source/Grid.c",line 974,column 10,is_stmt
;----------------------------------------------------------------------
; 975 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L63,UNC            ; [CPU_] |974| 
        ; branch occurs ; [] |974| 
$C$L62:    
	.dwpsn	file "../App_source/Grid.c",line 977,column 14,is_stmt
;----------------------------------------------------------------------
; 977 | g_SystemInfo.fSysFreStepRad = cRad_Per_Samp_60Hz;                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15520            ; [CPU_] |977| 
        MOVXI     R0H,#55676            ; [CPU_] |977| 
        MOV32     @_g_SystemInfo+16,R0H ; [CPU_] |977| 
	.dwpsn	file "../App_source/Grid.c",line 978,column 5,is_stmt
;----------------------------------------------------------------------
; 978 | strPllToGrid.fFreStepRad = cTmDivFreToStepRad(60);                     
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOVIZ     R0H,#15648            ; [CPU_] |978| 
        MOVXI     R0H,#55676            ; [CPU_] |978| 
        MOV32     @_strPllToGrid,R0H    ; [CPU_] |978| 
	.dwpsn	file "../App_source/Grid.c",line 979,column 14,is_stmt
;----------------------------------------------------------------------
; 979 | g_SafetyConnect.f32FGridMaxLimitBack = 60.59;                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConnect+12 ; [CPU_U] 
        MOVIZ     R0H,#17010            ; [CPU_] |979| 
        MOVXI     R0H,#23593            ; [CPU_] |979| 
        MOV32     @_g_SafetyConnect+12,R0H ; [CPU_] |979| 
	.dwpsn	file "../App_source/Grid.c",line 980,column 14,is_stmt
;----------------------------------------------------------------------
; 980 | g_SafetyConnect.f32FGridMinLimitBack = 58.05;                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#17000            ; [CPU_] |980| 
        MOVXI     R0H,#13107            ; [CPU_] |980| 
        MOV32     @_g_SafetyConnect+14,R0H ; [CPU_] |980| 
	.dwpsn	file "../App_source/Grid.c",line 981,column 14,is_stmt
;----------------------------------------------------------------------
; 981 | g_SafetyFreq.f32FGridMax1Limit = 60.286;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyFreq     ; [CPU_U] 
        MOVIZ     R0H,#17009            ; [CPU_] |981| 
        MOVXI     R0H,#9437             ; [CPU_] |981| 
        MOV32     @_g_SafetyFreq,R0H    ; [CPU_] |981| 
	.dwpsn	file "../App_source/Grid.c",line 982,column 14,is_stmt
;----------------------------------------------------------------------
; 982 | g_SafetyFreq.f32FGridMax2Limit = 60.59;                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#17010            ; [CPU_] |982| 
        MOVXI     R0H,#23593            ; [CPU_] |982| 
        MOV32     @_g_SafetyFreq+2,R0H  ; [CPU_] |982| 
	.dwpsn	file "../App_source/Grid.c",line 983,column 14,is_stmt
;----------------------------------------------------------------------
; 983 | g_SafetyFreq.f32FGridMin1Limit = 59.564;                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#17006            ; [CPU_] |983| 
        MOVXI     R0H,#16777            ; [CPU_] |983| 
        MOV32     @_g_SafetyFreq+4,R0H  ; [CPU_] |983| 
	.dwpsn	file "../App_source/Grid.c",line 984,column 14,is_stmt
;----------------------------------------------------------------------
; 984 | g_SafetyFreq.f32FGridMin2Limit = 58.05;                                
; 985 | //g_GridManager.PFreq.f32FUback = 58.05;                               
; 986 | //g_GridManager.PFreq.f32FOback = 60.286;                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#17000            ; [CPU_] |984| 
        MOVXI     R0H,#13107            ; [CPU_] |984| 
        MOV32     @_g_SafetyFreq+6,R0H  ; [CPU_] |984| 
$C$L63:    
	.dwpsn	file "../App_source/Grid.c",line 989,column 10,is_stmt
;----------------------------------------------------------------------
; 989 | g_SystemInfo.Flag.bit.FreqFirstInitFinish = TRUE;                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        @_g_SystemInfo+2,#0x0010 ; [CPU_] |989| 
	.dwpsn	file "../App_source/Grid.c",line 993,column 1,is_stmt
$C$L64:    
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x3e1)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_Grid_PhaseSeqCheck

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_PhaseSeqCheck")
	.dwattr $C$DW$138, DW_AT_low_pc(_Grid_PhaseSeqCheck)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_Grid_PhaseSeqCheck")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x3e6)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Grid.c",line 999,column 1,is_stmt,address _Grid_PhaseSeqCheck

	.dwfde $C$DW$CIE, _Grid_PhaseSeqCheck
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("s_u16First2SCnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_s_u16First2SCnt$23")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _s_u16First2SCnt$23]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("s_u16SeqCheckCnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_s_u16SeqCheckCnt$26")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _s_u16SeqCheckCnt$26]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("s_u16SeqNegCnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_s_u16SeqNegCnt$24")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _s_u16SeqNegCnt$24]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("s_u16SeqPosCnt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_s_u16SeqPosCnt$25")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _s_u16SeqPosCnt$25]
;----------------------------------------------------------------------
; 998 | void Grid_PhaseSeqCheck(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_PhaseSeqCheck           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_PhaseSeqCheck:
;----------------------------------------------------------------------
; 1000 | static Uint16 s_u16First2SCnt = 0;                                     
; 1001 | static Uint16 s_u16SeqNegCnt = 0;                                      
; 1002 | static Uint16 s_u16SeqPosCnt = 0;                                      
; 1003 | static Uint16 s_u16SeqCheckCnt = 0;                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Grid.c",line 1005,column 5,is_stmt
;----------------------------------------------------------------------
; 1005 | if(0 == g_SystemInfo.Flag.bit.PhaseSeqCheckOver)                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        AND       AL,@_g_SystemInfo+1,#0x0004 ; [CPU_] |1005| 
        LSR       AL,2                  ; [CPU_] |1005| 
        BF        $C$L69,NEQ            ; [CPU_] |1005| 
        ; branchcc occurs ; [] |1005| 
	.dwpsn	file "../App_source/Grid.c",line 1007,column 9,is_stmt
;----------------------------------------------------------------------
; 1007 | if(TRUE == g_SystemInfo.Flag.bit.PllReady)                             
;----------------------------------------------------------------------
        AND       AL,@_g_SystemInfo+1,#0x0002 ; [CPU_] |1007| 
        LSR       AL,1                  ; [CPU_] |1007| 
        CMPB      AL,#1                 ; [CPU_] |1007| 
        BF        $C$L68,NEQ            ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
	.dwpsn	file "../App_source/Grid.c",line 1009,column 13,is_stmt
;----------------------------------------------------------------------
; 1009 | if(   (stValue.fRmsScale.VGridA > cGridVoltLowLimit)                   
; 1010 |    && (stValue.fRmsScale.VGridB > cGridVoltLowLimit)                   
; 1011 |    && (stValue.fRmsScale.VGridC > cGridVoltLowLimit)   )               
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOVIZ     R0H,#16140            ; [CPU_] |1009| 
        MOV32     R1H,@_stValue+108     ; [CPU_] |1009| 
        MOVXI     R0H,#52429            ; [CPU_] |1009| 
        CMPF32    R1H,R0H               ; [CPU_] |1009| 
        MOVST0    ZF, NF                ; [CPU_] |1009| 
        B         $C$L67,LEQ            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
        MOVIZ     R0H,#16140            ; [CPU_] |1009| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |1009| 
        MOVXI     R0H,#52429            ; [CPU_] |1009| 
        CMPF32    R1H,R0H               ; [CPU_] |1009| 
        MOVST0    ZF, NF                ; [CPU_] |1009| 
        B         $C$L67,LEQ            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
        MOVIZ     R0H,#16140            ; [CPU_] |1009| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |1009| 
        MOVXI     R0H,#52429            ; [CPU_] |1009| 
        CMPF32    R1H,R0H               ; [CPU_] |1009| 
        MOVST0    ZF, NF                ; [CPU_] |1009| 
        B         $C$L67,LEQ            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
	.dwpsn	file "../App_source/Grid.c",line 1013,column 17,is_stmt
;----------------------------------------------------------------------
; 1013 | s_u16SeqCheckCnt++;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16SeqCheckCnt$26 ; [CPU_U] 
        INC       @_s_u16SeqCheckCnt$26 ; [CPU_] |1013| 
	.dwpsn	file "../App_source/Grid.c",line 1015,column 17,is_stmt
;----------------------------------------------------------------------
; 1015 | if(strGridVolt.fAxisDPos < cGridVoltLowLimit)  // Ud                   
;----------------------------------------------------------------------
        MOVIZ     R0H,#16140            ; [CPU_] |1015| 
        MOVW      DP,#_strGridVolt+32   ; [CPU_U] 
        MOV32     R1H,@_strGridVolt+32  ; [CPU_] |1015| 
        MOVXI     R0H,#52429            ; [CPU_] |1015| 
        CMPF32    R1H,R0H               ; [CPU_] |1015| 
        MOVST0    ZF, NF                ; [CPU_] |1015| 
        B         $C$L65,GEQ            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
	.dwpsn	file "../App_source/Grid.c",line 1017,column 21,is_stmt
;----------------------------------------------------------------------
; 1017 | s_u16SeqPosCnt = 0;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16SeqPosCnt$25 ; [CPU_U] 
        MOV       @_s_u16SeqPosCnt$25,#0 ; [CPU_] |1017| 
	.dwpsn	file "../App_source/Grid.c",line 1018,column 21,is_stmt
;----------------------------------------------------------------------
; 1018 | s_u16SeqNegCnt++;                                                      
;----------------------------------------------------------------------
        INC       @_s_u16SeqNegCnt$24   ; [CPU_] |1018| 
	.dwpsn	file "../App_source/Grid.c",line 1019,column 21,is_stmt
;----------------------------------------------------------------------
; 1019 | if(s_u16SeqNegCnt > cDelay2s_20ms)                                     
;----------------------------------------------------------------------
        MOV       AL,@_s_u16SeqNegCnt$24 ; [CPU_] |1019| 
        CMPB      AL,#100               ; [CPU_] |1019| 
        B         $C$L66,LOS            ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
	.dwpsn	file "../App_source/Grid.c",line 1021,column 25,is_stmt
;----------------------------------------------------------------------
; 1021 | s_u16SeqNegCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16SeqNegCnt$24,#0 ; [CPU_] |1021| 
	.dwpsn	file "../App_source/Grid.c",line 1022,column 25,is_stmt
;----------------------------------------------------------------------
; 1022 | g_SystemInfo.Flag.bit.PhaseSeqInverse = 1;                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        OR        @_g_SystemInfo+1,#0x0008 ; [CPU_] |1022| 
	.dwpsn	file "../App_source/Grid.c",line 1023,column 25,is_stmt
;----------------------------------------------------------------------
; 1023 | if((0 == g_SafetyConfig.bit.PhaseInvertEnable) && (1 == g_AdcFlag.bit.A
;     | dOffSetCaliEnd))                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_SafetyConfig   ; [CPU_U] 
        AND       AL,@_g_SafetyConfig,#0x0020 ; [CPU_] |1023| 
        LSR       AL,5                  ; [CPU_] |1023| 
        BF        $C$L66,NEQ            ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       AL,@_g_AdcFlag,#0x0002 ; [CPU_] |1023| 
        LSR       AL,1                  ; [CPU_] |1023| 
        CMPB      AL,#1                 ; [CPU_] |1023| 
        BF        $C$L66,NEQ            ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
	.dwpsn	file "../App_source/Grid.c",line 1025,column 29,is_stmt
;----------------------------------------------------------------------
; 1025 | if(!g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert)                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        TBIT      @_g_SysFault+2,#6     ; [CPU_] |1025| 
        BF        $C$L66,TC             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
	.dwpsn	file "../App_source/Grid.c",line 1027,column 33,is_stmt
;----------------------------------------------------------------------
; 1027 | g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert = TRUE;                    
;----------------------------------------------------------------------
        OR        @_g_SysFault+2,#0x0040 ; [CPU_] |1027| 
	.dwpsn	file "../App_source/Grid.c",line 1031,column 17,is_stmt
        B         $C$L66,UNC            ; [CPU_] |1031| 
        ; branch occurs ; [] |1031| 
$C$L65:    
	.dwpsn	file "../App_source/Grid.c",line 1032,column 22,is_stmt
;----------------------------------------------------------------------
; 1032 | else if(strGridVolt.fAxisDPos > cUdPosLowLimit) //                     
;----------------------------------------------------------------------
        MOV32     R0H,@_strGridVolt+32  ; [CPU_] |1032| 
        CMPF32    R0H,#16256            ; [CPU_] |1032| 
        MOVST0    ZF, NF                ; [CPU_] |1032| 
        B         $C$L66,LEQ            ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
	.dwpsn	file "../App_source/Grid.c",line 1034,column 21,is_stmt
;----------------------------------------------------------------------
; 1034 | s_u16SeqNegCnt = 0;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16SeqNegCnt$24 ; [CPU_U] 
        MOV       @_s_u16SeqNegCnt$24,#0 ; [CPU_] |1034| 
	.dwpsn	file "../App_source/Grid.c",line 1035,column 21,is_stmt
;----------------------------------------------------------------------
; 1035 | s_u16SeqPosCnt++;                                                      
;----------------------------------------------------------------------
        INC       @_s_u16SeqPosCnt$25   ; [CPU_] |1035| 
	.dwpsn	file "../App_source/Grid.c",line 1036,column 21,is_stmt
;----------------------------------------------------------------------
; 1036 | if(s_u16SeqPosCnt > cDelay2s_20ms)                                     
;----------------------------------------------------------------------
        MOV       AL,@_s_u16SeqPosCnt$25 ; [CPU_] |1036| 
        CMPB      AL,#100               ; [CPU_] |1036| 
        B         $C$L66,LOS            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
	.dwpsn	file "../App_source/Grid.c",line 1038,column 25,is_stmt
;----------------------------------------------------------------------
; 1038 | s_u16SeqPosCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16SeqPosCnt$25,#0 ; [CPU_] |1038| 
	.dwpsn	file "../App_source/Grid.c",line 1039,column 25,is_stmt
;----------------------------------------------------------------------
; 1039 | g_SystemInfo.Flag.bit.PhaseSeqInverse = FALSE;                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        AND       @_g_SystemInfo+1,#0xfff7 ; [CPU_] |1039| 
$C$L66:    
	.dwpsn	file "../App_source/Grid.c",line 1043,column 17,is_stmt
;----------------------------------------------------------------------
; 1043 | if(s_u16SeqCheckCnt > cDelay2s8_20ms)                                  
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16SeqCheckCnt$26 ; [CPU_U] 
        MOV       AL,@_s_u16SeqCheckCnt$26 ; [CPU_] |1043| 
        CMPB      AL,#140               ; [CPU_] |1043| 
        B         $C$L69,LOS            ; [CPU_] |1043| 
        ; branchcc occurs ; [] |1043| 
	.dwpsn	file "../App_source/Grid.c",line 1045,column 21,is_stmt
;----------------------------------------------------------------------
; 1045 | g_SystemInfo.Flag.bit.PhaseSeqCheckOver = TRUE;                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        OR        @_g_SystemInfo+1,#0x0004 ; [CPU_] |1045| 
	.dwpsn	file "../App_source/Grid.c",line 1046,column 21,is_stmt
;----------------------------------------------------------------------
; 1046 | s_u16SeqCheckCnt = 0;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16SeqCheckCnt$26 ; [CPU_U] 
        MOV       @_s_u16SeqCheckCnt$26,#0 ; [CPU_] |1046| 
	.dwpsn	file "../App_source/Grid.c",line 1047,column 21,is_stmt
;----------------------------------------------------------------------
; 1047 | s_u16SeqNegCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16SeqNegCnt$24,#0 ; [CPU_] |1047| 
	.dwpsn	file "../App_source/Grid.c",line 1048,column 21,is_stmt
;----------------------------------------------------------------------
; 1048 | s_u16SeqPosCnt = 0;                                                    
; 1050 | //Grid_GridFreqAdapt();                                                
;----------------------------------------------------------------------
        MOV       @_s_u16SeqPosCnt$25,#0 ; [CPU_] |1048| 
	.dwpsn	file "../App_source/Grid.c",line 1052,column 13,is_stmt
;----------------------------------------------------------------------
; 1053 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L69,UNC            ; [CPU_] |1052| 
        ; branch occurs ; [] |1052| 
$C$L67:    
	.dwpsn	file "../App_source/Grid.c",line 1055,column 17,is_stmt
;----------------------------------------------------------------------
; 1055 | s_u16SeqNegCnt = 0;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16SeqNegCnt$24 ; [CPU_U] 
        MOV       @_s_u16SeqNegCnt$24,#0 ; [CPU_] |1055| 
	.dwpsn	file "../App_source/Grid.c",line 1056,column 17,is_stmt
;----------------------------------------------------------------------
; 1056 | s_u16SeqCheckCnt = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_s_u16SeqCheckCnt$26,#0 ; [CPU_] |1056| 
	.dwpsn	file "../App_source/Grid.c",line 1057,column 17,is_stmt
;----------------------------------------------------------------------
; 1057 | s_u16SeqPosCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16SeqPosCnt$25,#0 ; [CPU_] |1057| 
	.dwpsn	file "../App_source/Grid.c",line 1059,column 9,is_stmt
;----------------------------------------------------------------------
; 1060 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L69,UNC            ; [CPU_] |1059| 
        ; branch occurs ; [] |1059| 
$C$L68:    
	.dwpsn	file "../App_source/Grid.c",line 1062,column 13,is_stmt
;----------------------------------------------------------------------
; 1062 | s_u16First2SCnt++;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16First2SCnt$23 ; [CPU_U] 
        INC       @_s_u16First2SCnt$23  ; [CPU_] |1062| 
	.dwpsn	file "../App_source/Grid.c",line 1063,column 13,is_stmt
;----------------------------------------------------------------------
; 1063 | if(s_u16First2SCnt > cDelay2s_20ms)                                    
;----------------------------------------------------------------------
        MOV       AL,@_s_u16First2SCnt$23 ; [CPU_] |1063| 
        CMPB      AL,#100               ; [CPU_] |1063| 
        B         $C$L69,LOS            ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
	.dwpsn	file "../App_source/Grid.c",line 1065,column 17,is_stmt
;----------------------------------------------------------------------
; 1065 | s_u16First2SCnt = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_s_u16First2SCnt$23,#0 ; [CPU_] |1065| 
	.dwpsn	file "../App_source/Grid.c",line 1066,column 17,is_stmt
;----------------------------------------------------------------------
; 1066 | g_SystemInfo.Flag.bit.PllReady = TRUE;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        OR        @_g_SystemInfo+1,#0x0002 ; [CPU_] |1066| 
	.dwpsn	file "../App_source/Grid.c",line 1070,column 1,is_stmt
$C$L69:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x42e)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_Grid_Grid10minOvCheck

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_Grid10minOvCheck")
	.dwattr $C$DW$144, DW_AT_low_pc(_Grid_Grid10minOvCheck)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_Grid_Grid10minOvCheck")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 1076,column 1,is_stmt,address _Grid_Grid10minOvCheck

	.dwfde $C$DW$CIE, _Grid_Grid10minOvCheck
;----------------------------------------------------------------------
; 1075 | void Grid_Grid10minOvCheck(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Grid_Grid10minOvCheck        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Grid_Grid10minOvCheck:
;----------------------------------------------------------------------
; 1077 | //    float32 f32TempMov = 0;                                          
; 1078 | //    float32 f32temp;                                                 
; 1079 | //    static float32 s_f32SumA = 0;                                    
; 1080 | //    static float32 s_f32SumB = 0;                                    
; 1081 | //    static float32 s_f32SumC = 0;                                    
; 1082 | //    static Uint16 s_u16100Cnt = 0;                                   
; 1083 | //    static Uint16 s_u16MovCnt = 0;                                   
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 1144,column 1,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x478)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_GRID_100MsDone

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("GRID_100MsDone")
	.dwattr $C$DW$146, DW_AT_low_pc(_GRID_100MsDone)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GRID_100MsDone")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x47a)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 1147,column 1,is_stmt,address _GRID_100MsDone

	.dwfde $C$DW$CIE, _GRID_100MsDone
;----------------------------------------------------------------------
; 1146 | void GRID_100MsDone()                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _GRID_100MsDone               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_GRID_100MsDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 1148,column 2,is_stmt
;----------------------------------------------------------------------
; 1148 | GRID_GridVoltRealOcpRecover();                                         
;----------------------------------------------------------------------
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_GRID_GridVoltRealOcpRecover")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_GRID_GridVoltRealOcpRecover ; [CPU_] |1148| 
        ; call occurs [#_GRID_GridVoltRealOcpRecover] ; [] |1148| 
	.dwpsn	file "../App_source/Grid.c",line 1149,column 1,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x47d)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_GRID_GridVoltRealOcp

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("GRID_GridVoltRealOcp")
	.dwattr $C$DW$149, DW_AT_low_pc(_GRID_GridVoltRealOcp)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GRID_GridVoltRealOcp")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x47f)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 1152,column 1,is_stmt,address _GRID_GridVoltRealOcp

	.dwfde $C$DW$CIE, _GRID_GridVoltRealOcp
;----------------------------------------------------------------------
; 1151 | void GRID_GridVoltRealOcp()                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _GRID_GridVoltRealOcp         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_GRID_GridVoltRealOcp:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 1154,column 1,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x482)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_GRID_GridVoltRealOcpRecover

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("GRID_GridVoltRealOcpRecover")
	.dwattr $C$DW$151, DW_AT_low_pc(_GRID_GridVoltRealOcpRecover)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GRID_GridVoltRealOcpRecover")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x486)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 1159,column 1,is_stmt,address _GRID_GridVoltRealOcpRecover

	.dwfde $C$DW$CIE, _GRID_GridVoltRealOcpRecover
;----------------------------------------------------------------------
; 1158 | void GRID_GridVoltRealOcpRecover()              // Ë²Ê±¹ýÁ÷10s»Ö¸´     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _GRID_GridVoltRealOcpRecover  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_GRID_GridVoltRealOcpRecover:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 1161,column 1,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x489)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.global	_LVRT_Control

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("LVRT_Control")
	.dwattr $C$DW$153, DW_AT_low_pc(_LVRT_Control)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_LVRT_Control")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../App_source/Grid.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Grid.c",line 1164,column 1,is_stmt,address _LVRT_Control

	.dwfde $C$DW$CIE, _LVRT_Control
;----------------------------------------------------------------------
; 1163 | void LVRT_Control(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _LVRT_Control                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_LVRT_Control:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Grid.c",line 1166,column 1,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../App_source/Grid.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x48e)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_AdcFlag
	.global	_g_SysFault
	.global	_g_StrEcap
	.global	_g_SystemInfo
	.global	_g_InvVar
	.global	_strPllToGrid
	.global	_strGridVolt
	.global	_stValue

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("AdOffSetCaliStart")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_AdOffSetCaliStart")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("AdOffSetCaliEnd")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_AdOffSetCaliEnd")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("OnceCycleByGridDone")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_OnceCycleByGridDone")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("OnceCycleByInvDone")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_OnceCycleByInvDone")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("OnceCycleByGenDone")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_OnceCycleByGenDone")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("OnceCycleByOutDone")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_OnceCycleByOutDone")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("DcDcOnceCycleDone")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_DcDcOnceCycleDone")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GridFreqCalCycleDone")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GridFreqCalCycleDone")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("InvFreqCalCycleDone")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_InvFreqCalCycleDone")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GenFreqCalCycleDone")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GenFreqCalCycleDone")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x2a)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("VInvA")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("VInvB")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("VInvC")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("IInvA")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("IInvB")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("IInvC")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("VOutA")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("VOutB")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("VOutC")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("IOutA")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("IOutB")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("IOutC")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("VGridA")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("VGridB")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("VGridC")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("VLineAB")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_VLineAB")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("VLineBC")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_VLineBC")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_name("VLineCA")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_VLineCA")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("VGenA")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("VGenB")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("VGenC")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x20)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("VInvDcR")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("VInvDcS")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_name("VInvDcT")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$189, DW_AT_name("IInvDcR")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("IInvDcS")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$191, DW_AT_name("IInvDcT")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("VBat")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$193, DW_AT_name("VBus")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("VPBus")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$195, DW_AT_name("VNBus")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("VMidBus")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$197, DW_AT_name("VNE")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_name("IDcDc")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("ILlc")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_name("IBalc")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x1e)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_name("fPout")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_fPout")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("fQout")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_fQout")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$204, DW_AT_name("fSout")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_fSout")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$205, DW_AT_name("fPoutA")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_fPoutA")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_name("fPoutB")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_fPoutB")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_name("fPoutC")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_fPoutC")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_name("fQoutA")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_fQoutA")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$209, DW_AT_name("fQoutB")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_fQoutB")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_name("fQoutC")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_fQoutC")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$211, DW_AT_name("fSoutA")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_fSoutA")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$212, DW_AT_name("fSoutB")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_fSoutB")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$213, DW_AT_name("fSoutC")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_fSoutC")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$214, DW_AT_name("fSinvA")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_fSinvA")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$215, DW_AT_name("fSinvB")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_fSinvB")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$216, DW_AT_name("fSinvC")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_fSinvC")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("f32PowerStr")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x15c)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$217, DW_AT_name("lAcc2")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$218, DW_AT_name("lSum2")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$219, DW_AT_name("fRmsScale")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$220, DW_AT_name("fRmsReal")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xb5]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$236, DW_AT_name("lAcc")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$237, DW_AT_name("lSum")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$238, DW_AT_name("fAveScale")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$239, DW_AT_name("fAveReal")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$240, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x13b]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$243, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$244, DW_AT_name("Power")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_Power")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x08)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$245, DW_AT_name("Grid")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$246, DW_AT_name("Inv")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_Inv")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$247, DW_AT_name("Gen")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$248, DW_AT_name("Pll")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_Pll")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcapSource")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x18)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$249, DW_AT_name("Freq")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_Freq")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$250, DW_AT_name("FreqFilt")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_FreqFilt")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$251, DW_AT_name("Period")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcap")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GridOVP")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("GridFault")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("GridAlarm")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GridAlarm")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("InvFault")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("InvIsrFault")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_InvIsrFault")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("LlcFault")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("DcDcFault")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("BatFault")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_BatFault")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0a)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$260, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$261, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$262, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$263, DW_AT_name("Flag")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x14)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$264, DW_AT_name("phaseA")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_phaseA")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$265, DW_AT_name("phaseB")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_phaseB")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$266, DW_AT_name("phaseC")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_phaseC")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_name("alpha")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_alpha")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$268, DW_AT_name("beta")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_beta")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$269, DW_AT_name("axisD")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_axisD")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$270, DW_AT_name("axisQ")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_axisQ")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$271, DW_AT_name("axisZ")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_axisZ")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$272, DW_AT_name("vectSin")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_vectSin")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$273, DW_AT_name("vectCos")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_vectCos")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("AxisConverterStruct_Float")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$274, DW_AT_name("max")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_max")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$275, DW_AT_name("min")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_min")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("ThreePhaseMaxMinStruct_Float")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x18)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_name("f32VGridMaxLimitBack")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_f32VGridMaxLimitBack")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("f32VGridMinLimitBack")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_f32VGridMinLimitBack")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("f32VGridOvHyst")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_f32VGridOvHyst")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("f32VGridUvHyst")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_f32VGridUvHyst")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("f32VGridMax")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_f32VGridMax")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("f32VGridMin")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_f32VGridMin")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("f32FGridMaxLimitBack")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_f32FGridMaxLimitBack")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_name("f32FGridMinLimitBack")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_f32FGridMinLimitBack")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_name("f32FGridHyst")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_f32FGridHyst")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_name("f32PupSlop")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_f32PupSlop")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$286, DW_AT_name("f32ReconnectPupSlop")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_f32ReconnectPupSlop")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("u16ConnectTime")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_u16ConnectTime")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("u16ReconnectTime")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_u16ReconnectTime")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyConnectStruct")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x10)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$289, DW_AT_name("f32VGridMax1Limit")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_f32VGridMax1Limit")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("f32VGridMax2Limit")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_f32VGridMax2Limit")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_name("f32VGridMin1Limit")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_f32VGridMin1Limit")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_name("f32VGridMin2Limit")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_f32VGridMin2Limit")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_name("f32VGridHyst")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_f32VGridHyst")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("f32VGridTenMinutesLimit")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_f32VGridTenMinutesLimit")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("u16VGridMax1ProtectTime")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_u16VGridMax1ProtectTime")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("u16VGridMax2ProtectTime")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_u16VGridMax2ProtectTime")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("u16VGridMin1ProtectTime")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_u16VGridMin1ProtectTime")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("u16VGridMin2ProtectTime")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_u16VGridMin2ProtectTime")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyVoltStruct")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x0e)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_name("f32FGridMax1Limit")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_f32FGridMax1Limit")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("f32FGridMax2Limit")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_f32FGridMax2Limit")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("f32FGridMin1Limit")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_f32FGridMin1Limit")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_name("f32FGridMin2Limit")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_f32FGridMin2Limit")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("u16FGridMax1ProtectTime")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_u16FGridMax1ProtectTime")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("u16FGridMax2ProtectTime")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_u16FGridMax2ProtectTime")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("u16FGridMin1ProtectTime")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_u16FGridMin1ProtectTime")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("u16FGridMin2ProtectTime")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_u16FGridMin2ProtectTime")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("u16ChgFlag")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_u16ChgFlag")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("u16DischgFlag")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_u16DischgFlag")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyFreqStruct")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("VoltProCon")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_VoltProCon")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("FreProCon")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_FreProCon")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("DCIProCon")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_DCIProCon")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("PowerRemoteCon")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_PowerRemoteCon")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("PowerFreCon")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_PowerFreCon")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("ReactiveCon")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_ReactiveCon")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("LVRTCon")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_LVRTCon")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("AICon")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_AICon")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("OVP1Enable")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_OVP1Enable")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("OVP2Enable")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_OVP2Enable")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("UVP1Enable")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_UVP1Enable")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("UVP2Enable")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_UVP2Enable")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("OVPMovEnable")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_OVPMovEnable")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("PhaseInvertEnable")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_PhaseInvertEnable")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("OFP1Enable")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_OFP1Enable")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("OFP2Enable")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_OFP2Enable")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("UFP1Enable")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_UFP1Enable")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("UFP2Enable")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_UFP2Enable")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("DCI1Enable")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_DCI1Enable")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("DCI2Enable")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_DCI2Enable")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("DCITestEnable")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_DCITestEnable")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("RemoteDeratingEnable")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_RemoteDeratingEnable")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("RemoteONOFFEnable")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_RemoteONOFFEnable")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("VGridDeratingEnable")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_VGridDeratingEnable")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("RefluxEnable")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_RefluxEnable")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("LogicInterEnable")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_LogicInterEnable")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("OverFreDeratingEnable")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_OverFreDeratingEnable")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("UnderFreDeratingEnable")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_UnderFreDeratingEnable")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("UnderFreUpEnable")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_UnderFreUpEnable")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("ReactiveEnable")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_ReactiveEnable")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("ReactiveMode")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_ReactiveMode")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("ReactiveDir")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_ReactiveDir")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("LVRTEnable")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_LVRTEnable")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("OVRTEnable")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_OVRTEnable")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("ZCMEnable")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_ZCMEnable")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("AIEnable")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_AIEnable")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("ISOEnable")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_ISOEnable")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("GFCIEnable")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GFCIEnable")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x18)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("f32OutputPower")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_f32OutputPower")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("f32SPower")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_f32SPower")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("f32SPowerRun")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_f32SPowerRun")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("f32MaxPower")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_f32MaxPower")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("f32IOutRmsMax")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_f32IOutRmsMax")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("f32VOut")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_f32VOut")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("f32VOutInvt")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_f32VOutInvt")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("f32IOut")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_f32IOut")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("f32IOutInvt")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_f32IOutInvt")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_name("f32IInv")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_f32IInv")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("f32IInvInvt")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_f32IInvInvt")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$358, DW_AT_name("i16TAmbDrating")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_i16TAmbDrating")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("RatedConStr")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x10)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("RemoteOnOff")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_RemoteOnOff")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("CPModeFlag")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_CPModeFlag")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("f32PLimitCommand")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_f32PLimitCommand")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("f32PowerDerateSlop")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_f32PowerDerateSlop")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_name("f32PowerIncSlop")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_f32PowerIncSlop")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_name("f32VDerateStart")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_f32VDerateStart")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$365, DW_AT_name("f32VDerateEnd")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_f32VDerateEnd")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("f32Derate_Lmt")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_f32Derate_Lmt")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$367, DW_AT_name("f32UpDownSlop")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_f32UpDownSlop")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyConStr")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x1a)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$368, DW_AT_name("f32PActiveCommand")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_f32PActiveCommand")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("f32PActiveSoftStart")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_f32PActiveSoftStart")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$370, DW_AT_name("f32PActiveFreq")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_f32PActiveFreq")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$371, DW_AT_name("f32SmaxVo")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_f32SmaxVo")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$372, DW_AT_name("f32SmaxTemp")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_f32SmaxTemp")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_name("f32SMaxLimit")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_f32SMaxLimit")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$374, DW_AT_name("f32PActiveMaxLimit")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_f32PActiveMaxLimit")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$375, DW_AT_name("f32PReactiveCommand")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_f32PReactiveCommand")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$376, DW_AT_name("f32RefluxlPower")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_f32RefluxlPower")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$377, DW_AT_name("f32VGridLimit")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_f32VGridLimit")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$378, DW_AT_name("f32SciRefluxlPower")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_f32SciRefluxlPower")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_name("f32InputPower")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_f32InputPower")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$380, DW_AT_name("f32NoisePower")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_f32NoisePower")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("PactiveLimitStr")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x22)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$381, DW_AT_name("f32FreqPoint")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_f32FreqPoint")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$382, DW_AT_name("f32Slop")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_f32Slop")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$383, DW_AT_name("f32FreqEndPoint")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_f32FreqEndPoint")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$384, DW_AT_name("f32FOback")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_f32FOback")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("f32FUback")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_f32FUback")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("f32BackSpeed")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_f32BackSpeed")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$387, DW_AT_name("u16PowerM")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_u16PowerM")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$388, DW_AT_name("u16FPLimit")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_u16FPLimit")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("u16WaitTime")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_u16WaitTime")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("u16ResponseWaitTime")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_u16ResponseWaitTime")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("u16ReloadFlag")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_u16ReloadFlag")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("u16WaitReloadFlag")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_u16WaitReloadFlag")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("u16PowerFixedPointFlag")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_u16PowerFixedPointFlag")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$394, DW_AT_name("f32UnderFreqStartPoint")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_f32UnderFreqStartPoint")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$395, DW_AT_name("f32UnderFreqLimitSpeed")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_f32UnderFreqLimitSpeed")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("f32UnderFreqBackPoint")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_f32UnderFreqBackPoint")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_name("f32UnderFreqEndPoint")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_f32UnderFreqEndPoint")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$398, DW_AT_name("f32UnderFreqBackSpeed")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_f32UnderFreqBackSpeed")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("u16UnderFreqWaitTime")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_u16UnderFreqWaitTime")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("PowerFreqLimitStr")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x42)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_name("f32Cosphi")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_f32Cosphi")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$401, DW_AT_name("f32Qvar")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_f32Qvar")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$402, DW_AT_name("f32Cosphi1")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_f32Cosphi1")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("f32Pwatt1")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_f32Pwatt1")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("f32Cosphi2")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_f32Cosphi2")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("f32Pwatt2")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_f32Pwatt2")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("f32Cosphi3")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_f32Cosphi3")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("f32Pwatt3")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_f32Pwatt3")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_name("f32Cosphi4")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_f32Cosphi4")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("f32Pwatt4")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_f32Pwatt4")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("f32LockinV")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_f32LockinV")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_name("f32LockoutV")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_f32LockoutV")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$412, DW_AT_name("f32U1s")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_f32U1s")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$413, DW_AT_name("f32U2s")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_f32U2s")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_name("f32U1i")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_f32U1i")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_name("f32U2i")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_f32U2i")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$416, DW_AT_name("f32LockinP")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_f32LockinP")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$417, DW_AT_name("f32LockoutP")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_f32LockoutP")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("f32QvarMax")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_f32QvarMax")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("f32QTime")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_f32QTime")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("f32Qref")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_f32Qref")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("f32QSet")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_f32QSet")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("f32TanPhi")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_f32TanPhi")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("u16LockFlag")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_u16LockFlag")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("u16QULockFlag")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_u16QULockFlag")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("u16PhaseType")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_u16PhaseType")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("u16QRespTime")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_u16QRespTime")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("f32U1s_QUb")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_f32U1s_QUb")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("f32U2s_QUb")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_f32U2s_QUb")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("f32U1i_QUb")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_f32U1i_QUb")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("f32U2i_QUb")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_f32U2i_QUb")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("f32LockinP_QUb")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_f32LockinP_QUb")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$432, DW_AT_name("f32LockoutP_QUb")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_f32LockoutP_QUb")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("f32QvarMax_QUb")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_f32QvarMax_QUb")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("f32QTime_QUb")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_f32QTime_QUb")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("InvQManagerStr")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x22)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("f32VLvrt")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_f32VLvrt")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$436, DW_AT_name("f32Vpoint1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_f32Vpoint1")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("u16Tpoint1")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_u16Tpoint1")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_name("f32Vpoint2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_f32Vpoint2")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("u16Tpoint2")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_u16Tpoint2")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$440, DW_AT_name("f32Vpoint3")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_f32Vpoint3")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("u16Tpoint3")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_u16Tpoint3")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$442, DW_AT_name("f32Vpoint4")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_f32Vpoint4")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("u16Tpoint4")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_u16Tpoint4")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("f32K")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_f32K")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("u16Tback")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_u16Tback")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("u16PLvrtback")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_u16PLvrtback")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("u16StartFlag")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_u16StartFlag")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("u16LvrtNormalDelay")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_u16LvrtNormalDelay")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_name("f32VdposFilt")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_f32VdposFilt")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("f32IqSave")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_f32IqSave")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("f32IqRef")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_f32IqRef")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("f32IdRef")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_f32IdRef")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("f32PLvrtLimit")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_f32PLvrtLimit")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("LVRTManagerStr")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x1a)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("f32VOvrt")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_f32VOvrt")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("f32Vpoint1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_f32Vpoint1")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("u16Tpoint1")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_u16Tpoint1")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("f32Vpoint2")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_f32Vpoint2")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("u16Tpoint2")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_u16Tpoint2")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("f32Vpoint3")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_f32Vpoint3")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("u16Tpoint3")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_u16Tpoint3")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("f32Vpoint4")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_f32Vpoint4")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("u16Tpoint4")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_u16Tpoint4")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("f32K")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_f32K")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("u16Tback")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_u16Tback")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("u16PLvrtback")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_u16PLvrtback")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("u16StartFlag")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_u16StartFlag")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("f32VdposFilt")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_f32VdposFilt")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("OVRTManagerStr")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x0a)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_name("f32LvValue")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_f32LvValue")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("f32OvValue")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_f32OvValue")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_name("f32VdposFlteredMin")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_f32VdposFlteredMin")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$471, DW_AT_name("f32VdposFlteredMax")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_f32VdposFlteredMax")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("u16StartFlag")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_u16StartFlag")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("ZCMEManagerStr")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0xf2)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("f32VrtMaxCurrref")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_f32VrtMaxCurrref")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("f32VrtMaxIqSave")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_f32VrtMaxIqSave")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("u16VrtFinishDelay")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_u16VrtFinishDelay")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$476, DW_AT_name("Rated")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_Rated")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$477, DW_AT_name("Safety")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_Safety")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$478, DW_AT_name("PLimit")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_PLimit")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$479, DW_AT_name("PFreq")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_PFreq")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$480, DW_AT_name("InvQ")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_InvQ")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$481, DW_AT_name("Lvrt")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_Lvrt")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$482, DW_AT_name("Ovrt")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_Ovrt")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$483, DW_AT_name("Zcme")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_Zcme")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("GridManagerStr")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("WordL")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("WordH")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("bInvRunSts")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_bInvRunSts")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("OnGridEnable")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_OnGridEnable")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("OffGridEnable")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_OffGridEnable")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("On2OffSwitchFlag")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_On2OffSwitchFlag")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("bInvFault")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_bInvFault")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("bInvAlarm")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_bInvAlarm")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("bGridFault")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_bGridFault")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("InvTurnOn")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_InvTurnOn")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("OpenTest")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("SoftStartByDc")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_SoftStartByDc")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("SoftStartByAc")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_SoftStartByAc")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("Jump2OffGrid")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_Jump2OffGrid")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("Jump2OnGrid")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_Jump2OnGrid")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("Jump2Gen")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_Jump2Gen")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("InvRun")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_InvRun")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("OffGridWithoutSeftCheck")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_OffGridWithoutSeftCheck")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("bInvFollowPllOKFlag")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_bInvFollowPllOKFlag")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("InvVoltSoftStartFlag")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_InvVoltSoftStartFlag")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x20)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$508, DW_AT_name("Flag")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$515, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("fKspwm")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$522, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$523, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x26)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$524, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$526, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$527, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_name("fFinalRad")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$530, DW_AT_name("fSin")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("fCos")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$532, DW_AT_name("fHalfSin")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_fHalfSin")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("fHalfCos")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_fHalfCos")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$534, DW_AT_name("fSinA")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_fSinA")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$535, DW_AT_name("fCosA")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_fCosA")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$536, DW_AT_name("fSinB")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_fSinB")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_name("fCosB")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_fCosB")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$538, DW_AT_name("fSinC")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_fSinC")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("fCosC")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_fCosC")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_name("fFinalRadA")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_fFinalRadA")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$541, DW_AT_name("fFinalRadB")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_fFinalRadB")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$542, DW_AT_name("fFinalRadC")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_fFinalRadC")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PhaseLock")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x3e)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("fPhaseA")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_fPhaseA")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("fPhaseB")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_fPhaseB")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("fPhaseC")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_fPhaseC")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("fPhaseAFilt")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_fPhaseAFilt")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("fPhaseBFilt")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_fPhaseBFilt")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("fPhaseCFilt")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_fPhaseCFilt")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("fAlpha")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_fAlpha")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("fBeta")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_fBeta")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$551, DW_AT_name("fAlpha1")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_fAlpha1")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_name("fBeta1")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_fBeta1")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$553, DW_AT_name("fAlpha2")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_fAlpha2")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("fBeta2")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_fBeta2")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$555, DW_AT_name("fPosAlpha")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_fPosAlpha")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("fPosBeta")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_fPosBeta")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_name("fNegAlpha")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_fNegAlpha")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$558, DW_AT_name("fNegBeta")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_fNegBeta")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_name("fAxisDPos")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_fAxisDPos")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$560, DW_AT_name("fAxisQPos")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_fAxisQPos")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("fAxisDNeg")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_fAxisDNeg")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$562, DW_AT_name("fAxisQNeg")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_fAxisQNeg")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$563, DW_AT_name("fPosVaule")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_fPosVaule")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("fModulus")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_fModulus")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_name("fSin")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("fCos")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("fSinBack")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_fSinBack")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("fCosBack")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_fCosBack")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$570, DW_AT_name("fFreStepRadFilter")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_fFreStepRadFilter")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$571, DW_AT_name("fHalfSin")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_fHalfSin")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("fHalfCos")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_fHalfCos")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("fFreStepRadBack")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_fFreStepRadBack")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_SourceVolt")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("PvOnOff")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("InvOnOff")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("BatSource")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("GridSource")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("GenSource")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("Pv1")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("Pv2")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x1a)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$586, DW_AT_name("Flag")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$587, DW_AT_name("Command")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_Command")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$588, DW_AT_name("Source")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("PvWorkSts")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_PvWorkSts")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("LlcWorkSts")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_LlcWorkSts")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("usSystemMode")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("usMstVersion")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("usSlvVersion")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_usSlvVersion")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$597, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$598, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$599, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$600, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$601, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("all")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$603, DW_AT_name("bit")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("ubAdcFlag")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$604, DW_AT_name("fault")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$605, DW_AT_name("bit")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x04)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$606, DW_AT_name("fault")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$607, DW_AT_name("bit")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("all")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$609, DW_AT_name("bit")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$610, DW_AT_name("all")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$611, DW_AT_name("bit")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x04)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$612, DW_AT_name("Word")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$613, DW_AT_name("bit")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("unSafetyConfig")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$614, DW_AT_name("all")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$615, DW_AT_name("Word")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$616, DW_AT_name("bit")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x04)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$617, DW_AT_name("word")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$618, DW_AT_name("byte")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$619, DW_AT_name("bit")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("all")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$621, DW_AT_name("bit")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("all")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$623, DW_AT_name("bit")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86

$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x04)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("GridOVP")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("GridUVP")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("GridOFP")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("GridUFP")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("GridLoseN")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("GridOVPInstant1")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_GridOVPInstant1")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("GridOVPInstant2")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_GridOVPInstant2")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("OVRT")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("LVRT")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("IslandFault")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("DciOCP")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("VoutOVP")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("VoutUVP")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("VinvOVP")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("VinvUVP")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("DcvOVP")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("HwADFaultIbatt")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_HwADFaultIbatt")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("HwADFaultICtrlA")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_HwADFaultICtrlA")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("HwADFaultICtrlB")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_HwADFaultICtrlB")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("HwADFaultICtrlC")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_HwADFaultICtrlC")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("HwADFaultIoutA")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_HwADFaultIoutA")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("HwADFaultIoutB")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_HwADFaultIoutB")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("HwADFaultIoutC")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_HwADFaultIoutC")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("EffyErr")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("AbuFault")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_AbuFault")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("CanCommFault")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_CanCommFault")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("EEPROMFault")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_EEPROMFault")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("EpoFault")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_EpoFault")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("Cap1Fault")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_Cap1Fault")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x04)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("fault1")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("fault2")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("fault3")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("fault4")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("BusOVP")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("BusUVP")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("LlcOcp")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("BatOVP")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("BatOCP")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("BatChgFault")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_BatChgFault")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("BatChgOver")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_BatChgOver")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("BatLowVoltageShut")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_BatLowVoltageShut")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("fault1")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("fault2")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x04)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("PvOnOff")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("InvOnOff")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("BusBlcCloseCtrl")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_BusBlcCloseCtrl")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("BusUvpChkAllow")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_BusUvpChkAllow")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("DcDcBusVoltSstFlag")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_DcDcBusVoltSstFlag")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("InvBusVoltSstFlag")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_InvBusVoltSstFlag")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("BusBlcSoftStartFlag")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_BusBlcSoftStartFlag")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("PosBusOvp")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_PosBusOvp")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("NegBusOvp")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_NegBusOvp")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("PllReady")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("InvSoftStartOver")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_InvSoftStartOver")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("shutFlag")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_shutFlag")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("enablePwmFlag")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_enablePwmFlag")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("GridCrossFlag")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_GridCrossFlag")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("masterRelayOpenCheckOver")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_masterRelayOpenCheckOver")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("masterRelayShortCheckOver")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_masterRelayShortCheckOver")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("slaveRelayShortCheckOver")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_slaveRelayShortCheckOver")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("slaveRelayOpenCheckStart")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_slaveRelayOpenCheckStart")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("slaveRelayOpenCheckOver")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_slaveRelayOpenCheckOver")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("Rated50Hz")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_Rated50Hz")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("FreqRenew")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("bFault2NormalDelayFinish")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_bFault2NormalDelayFinish")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("CPQDerating")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_CPQDerating")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("CVDerating")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_CVDerating")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("OverTempDerating")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_OverTempDerating")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("OverFreqDerating")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_OverFreqDerating")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("OverVoltDerating")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_OverVoltDerating")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("RemoteDerating")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_RemoteDerating")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("RefluxDerating")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_RefluxDerating")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("BattOvDerating")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_BattOvDerating")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("BatLowVoltageAlarm")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_BatLowVoltageAlarm")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("QvarDerating")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_QvarDerating")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("slaveRelayOn")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_slaveRelayOn")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("slavePWMPowerStt")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_slavePWMPowerStt")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("dcSoftRelayOnState")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_dcSoftRelayOnState")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("DischgStt")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_DischgStt")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("runningStt")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_runningStt")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("chgMode")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_chgMode")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("SciARxRdy")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_SciARxRdy")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("SciBRxRdy")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_SciBRxRdy")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("ChgStt")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_ChgStt")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("ChgCVlock")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_ChgCVlock")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("ToDischgFlag")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_ToDischgFlag")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("AcStart")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_AcStart")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("AcStartOver")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_AcStartOver")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("AcStartVbatt")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_AcStartVbatt")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x04)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("byte0")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("byte1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("byte2")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("byte3")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("byte4")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("byte5")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("byte6")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("byte7")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x04)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("word0")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("word1")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("word2")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("word3")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93

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
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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

$C$DW$757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg0]
$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg1]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg2]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg3]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg22]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_regx 0x25]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_regx 0x24]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg23]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg30]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg31]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_regx 0x20]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_regx 0x26]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg24]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_regx 0x21]
$C$DW$771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_regx 0x23]
$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_regx 0x22]
$C$DW$773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_reg21]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg20]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg28]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg29]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg25]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_reg4]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg6]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg8]
$C$DW$783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg10]
$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg12]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_reg14]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg16]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_reg17]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_reg18]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_reg19]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg5]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg7]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg9]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg11]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg13]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg15]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_regx 0x30]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x33]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_regx 0x34]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_regx 0x37]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_regx 0x38]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_regx 0x40]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_regx 0x43]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_regx 0x44]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_regx 0x47]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x48]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_regx 0x49]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_regx 0x27]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_regx 0x28]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg27]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

