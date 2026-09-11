;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:24 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Ecap.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_usLinePhsOkConfirmCnt+0,32
	.field	0,16			; _g_usLinePhsOkConfirmCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_usLinePhsLossConfirmCnt+0,32
	.field	0,16			; _g_usLinePhsLossConfirmCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_usLineFreqMax+0,32
	.xfloat	$strtod("0x0p+0")		; _g_usLineFreqMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_usLinePhaseAPeriodNew+0,32
	.field	0,32			; _g_usLinePhaseAPeriodNew @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_ulLinePhaseAZeroTimeOld+0,32
	.field	0,32			; _g_ulLinePhaseAZeroTimeOld @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_ulLinePhaseBZeroTimeOld+0,32
	.field	0,32			; _g_ulLinePhaseBZeroTimeOld @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_ulLinePhaseBZeroTimeNew+0,32
	.field	0,32			; _g_ulLinePhaseBZeroTimeNew @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_ulLinePhaseAZeroTimeNew+0,32
	.field	0,32			; _g_ulLinePhaseAZeroTimeNew @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_usLinePhaseBFreq+0,32
	.xfloat	$strtod("0x0p+0")		; _g_usLinePhaseBFreq @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_usLinePhaseAFreq+0,32
	.xfloat	$strtod("0x0p+0")		; _g_usLinePhaseAFreq @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_usLinePhaseCFreq+0,32
	.xfloat	$strtod("0x0p+0")		; _g_usLinePhaseCFreq @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_ulLinePhaseCZeroTimeNew+0,32
	.field	0,32			; _g_ulLinePhaseCZeroTimeNew @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_usLinePhaseBPeriodNew+0,32
	.field	0,32			; _g_usLinePhaseBPeriodNew @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_ulLinePhaseCZeroTimeOld+0,32
	.field	0,32			; _g_ulLinePhaseCZeroTimeOld @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_usLinePhaseCPeriodNew+0,32
	.field	0,32			; _g_usLinePhaseCPeriodNew @ 0

	.global	_g_usPhaseLoss_H
_g_usPhaseLoss_H:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_usPhaseLoss_H")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_usPhaseLoss_H")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_usPhaseLoss_H]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1, DW_AT_external
	.global	_u16_Cnt_Enable_LACKING_PHASE
_u16_Cnt_Enable_LACKING_PHASE:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("u16_Cnt_Enable_LACKING_PHASE")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_u16_Cnt_Enable_LACKING_PHASE")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _u16_Cnt_Enable_LACKING_PHASE]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_usPhaseLoss_L
_g_usPhaseLoss_L:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_usPhaseLoss_L")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_usPhaseLoss_L")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_usPhaseLoss_L]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$3, DW_AT_external
	.global	_s_usPhaseAFreqChangeCnt
_s_usPhaseAFreqChangeCnt:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("s_usPhaseAFreqChangeCnt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_s_usPhaseAFreqChangeCnt")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _s_usPhaseAFreqChangeCnt]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_usLinePhsOkConfirmCnt
_g_usLinePhsOkConfirmCnt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_usLinePhsOkConfirmCnt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_usLinePhsOkConfirmCnt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_usLinePhsOkConfirmCnt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_unEcapEvent
_g_unEcapEvent:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_unEcapEvent")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_unEcapEvent")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_unEcapEvent]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_sGridPhaseChkCnt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_sGridPhaseChkCnt")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_usLinePhsLossConfirmCnt
_g_usLinePhsLossConfirmCnt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_usLinePhsLossConfirmCnt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_usLinePhsLossConfirmCnt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_usLinePhsLossConfirmCnt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_unEcapZeroEvent
_g_unEcapZeroEvent:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_unEcapZeroEvent")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_unEcapZeroEvent")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_unEcapZeroEvent]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$9, DW_AT_external
	.global	_u16_Cnt_NoEnlarge_Q
_u16_Cnt_NoEnlarge_Q:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("u16_Cnt_NoEnlarge_Q")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_u16_Cnt_NoEnlarge_Q")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _u16_Cnt_NoEnlarge_Q]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_external
	.global	_u16_Cnt_Enable_Islanding
_u16_Cnt_Enable_Islanding:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("u16_Cnt_Enable_Islanding")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_u16_Cnt_Enable_Islanding")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _u16_Cnt_Enable_Islanding]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_external
	.global	_u16_Cnt_Confirm_Islanding
_u16_Cnt_Confirm_Islanding:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("u16_Cnt_Confirm_Islanding")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_u16_Cnt_Confirm_Islanding")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _u16_Cnt_Confirm_Islanding]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_external
	.global	_u16_Flag_Enlarge_Perturb_Q
_u16_Flag_Enlarge_Perturb_Q:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("u16_Flag_Enlarge_Perturb_Q")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_u16_Flag_Enlarge_Perturb_Q")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _u16_Flag_Enlarge_Perturb_Q]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_external
	.global	_s_usPhaseCFreqChangeCnt
_s_usPhaseCFreqChangeCnt:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("s_usPhaseCFreqChangeCnt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_s_usPhaseCFreqChangeCnt")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _s_usPhaseCFreqChangeCnt]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_external
	.global	_s_usPhaseBFreqChangeCnt
_s_usPhaseBFreqChangeCnt:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("s_usPhaseBFreqChangeCnt")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_s_usPhaseBFreqChangeCnt")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _s_usPhaseBFreqChangeCnt]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_external
	.global	_u16_Enable_Islanding
_u16_Enable_Islanding:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("u16_Enable_Islanding")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_u16_Enable_Islanding")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _u16_Enable_Islanding]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_external
	.global	_i16_Perturb_Q_Percentage
_i16_Perturb_Q_Percentage:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("i16_Perturb_Q_Percentage")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_i16_Perturb_Q_Percentage")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _i16_Perturb_Q_Percentage]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$17, DW_AT_external
	.global	_u16_Cnt_Enable_Enlarge_Q
_u16_Cnt_Enable_Enlarge_Q:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("u16_Cnt_Enable_Enlarge_Q")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_u16_Cnt_Enable_Enlarge_Q")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _u16_Cnt_Enable_Enlarge_Q]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_AdcFlag")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_AdcFlag")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.global	_f32_A_FreqAvg_Pre
_f32_A_FreqAvg_Pre:	.usect	".ebss",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("f32_A_FreqAvg_Pre")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_f32_A_FreqAvg_Pre")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _f32_A_FreqAvg_Pre]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_usLinePhaseBFreqPre
_g_usLinePhaseBFreqPre:	.usect	".ebss",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_usLinePhaseBFreqPre")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_usLinePhaseBFreqPre")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_usLinePhaseBFreqPre]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_external
	.global	_f32_C_FreqAvg_Pre
_f32_C_FreqAvg_Pre:	.usect	".ebss",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("f32_C_FreqAvg_Pre")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_f32_C_FreqAvg_Pre")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _f32_C_FreqAvg_Pre]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$22, DW_AT_external
	.global	_f32_B_FreqAvg_Pre
_f32_B_FreqAvg_Pre:	.usect	".ebss",2,1,1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("f32_B_FreqAvg_Pre")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_f32_B_FreqAvg_Pre")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _f32_B_FreqAvg_Pre]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_external
	.global	_f32_A_FreqSum
_f32_A_FreqSum:	.usect	".ebss",2,1,1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("f32_A_FreqSum")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_f32_A_FreqSum")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _f32_A_FreqSum]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$24, DW_AT_external
	.global	_f32_A_FreqAvg
_f32_A_FreqAvg:	.usect	".ebss",2,1,1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("f32_A_FreqAvg")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_f32_A_FreqAvg")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _f32_A_FreqAvg]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_usLineFreqMax
_g_usLineFreqMax:	.usect	".ebss",2,1,1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_usLineFreqMax")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_usLineFreqMax")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_usLineFreqMax]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_external
	.global	_f32_C_FreqAvg
_f32_C_FreqAvg:	.usect	".ebss",2,1,1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("f32_C_FreqAvg")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_f32_C_FreqAvg")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _f32_C_FreqAvg]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$27, DW_AT_external
	.global	_f32_B_FreqAvg
_f32_B_FreqAvg:	.usect	".ebss",2,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("f32_B_FreqAvg")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_f32_B_FreqAvg")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _f32_B_FreqAvg]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$28, DW_AT_external
	.global	_f32_Freq_Vgrid_Last1
_f32_Freq_Vgrid_Last1:	.usect	".ebss",2,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("f32_Freq_Vgrid_Last1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_f32_Freq_Vgrid_Last1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _f32_Freq_Vgrid_Last1]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$29, DW_AT_external
	.global	_f32_Freq_Vgrid_Last2
_f32_Freq_Vgrid_Last2:	.usect	".ebss",2,1,1
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("f32_Freq_Vgrid_Last2")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_f32_Freq_Vgrid_Last2")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _f32_Freq_Vgrid_Last2]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$30, DW_AT_external
	.global	_f32_B_FreqSum
_f32_B_FreqSum:	.usect	".ebss",2,1,1
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("f32_B_FreqSum")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_f32_B_FreqSum")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _f32_B_FreqSum]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_usLinePhaseCFreqPre
_g_usLinePhaseCFreqPre:	.usect	".ebss",2,1,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_usLinePhaseCFreqPre")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_usLinePhaseCFreqPre")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_usLinePhaseCFreqPre]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$32, DW_AT_external
	.global	_f32_FreqChg_LevelGradual
_f32_FreqChg_LevelGradual:	.usect	".ebss",2,1,1
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("f32_FreqChg_LevelGradual")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_f32_FreqChg_LevelGradual")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _f32_FreqChg_LevelGradual]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$33, DW_AT_external
	.global	_f32_C_FreqSum
_f32_C_FreqSum:	.usect	".ebss",2,1,1
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("f32_C_FreqSum")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_f32_C_FreqSum")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _f32_C_FreqSum]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_usLinePhaseAPeriodNew
_g_usLinePhaseAPeriodNew:	.usect	".ebss",2,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_usLinePhaseAPeriodNew")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_usLinePhaseAPeriodNew")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_usLinePhaseAPeriodNew]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_ulLinePhaseAZeroTimeOld
_g_ulLinePhaseAZeroTimeOld:	.usect	".ebss",2,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_ulLinePhaseAZeroTimeOld")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_ulLinePhaseAZeroTimeOld")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_ulLinePhaseAZeroTimeOld]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_ulLinePhaseBZeroTimeOld
_g_ulLinePhaseBZeroTimeOld:	.usect	".ebss",2,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_ulLinePhaseBZeroTimeOld")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_ulLinePhaseBZeroTimeOld")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_ulLinePhaseBZeroTimeOld]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_ulLinePhaseBZeroTimeNew
_g_ulLinePhaseBZeroTimeNew:	.usect	".ebss",2,1,1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_ulLinePhaseBZeroTimeNew")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_ulLinePhaseBZeroTimeNew")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_ulLinePhaseBZeroTimeNew]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$38, DW_AT_external
	.global	_f32_Perturb_Q_Islanding
_f32_Perturb_Q_Islanding:	.usect	".ebss",2,1,1
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("f32_Perturb_Q_Islanding")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_f32_Perturb_Q_Islanding")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _f32_Perturb_Q_Islanding]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$39, DW_AT_external
	.global	_f32_Perturb_Q_Percentage
_f32_Perturb_Q_Percentage:	.usect	".ebss",2,1,1
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("f32_Perturb_Q_Percentage")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_f32_Perturb_Q_Percentage")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _f32_Perturb_Q_Percentage]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_ulLinePhaseAZeroTimeNew
_g_ulLinePhaseAZeroTimeNew:	.usect	".ebss",2,1,1
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_ulLinePhaseAZeroTimeNew")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_ulLinePhaseAZeroTimeNew")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_ulLinePhaseAZeroTimeNew]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$41, DW_AT_external
	.global	_f32_FreqChg_LevelAbrupt
_f32_FreqChg_LevelAbrupt:	.usect	".ebss",2,1,1
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("f32_FreqChg_LevelAbrupt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_f32_FreqChg_LevelAbrupt")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _f32_FreqChg_LevelAbrupt]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_usLinePhaseBFreq
_g_usLinePhaseBFreq:	.usect	".ebss",2,1,1
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_usLinePhaseBFreq")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_usLinePhaseBFreq")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_usLinePhaseBFreq]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_usLinePhaseAFreq
_g_usLinePhaseAFreq:	.usect	".ebss",2,1,1
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_usLinePhaseAFreq")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_usLinePhaseAFreq")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_usLinePhaseAFreq]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_usLinePhaseCFreq
_g_usLinePhaseCFreq:	.usect	".ebss",2,1,1
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_usLinePhaseCFreq")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_usLinePhaseCFreq")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_usLinePhaseCFreq]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_usLinePhaseAFreqPre
_g_usLinePhaseAFreqPre:	.usect	".ebss",2,1,1
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_usLinePhaseAFreqPre")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_usLinePhaseAFreqPre")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_usLinePhaseAFreqPre]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_ulLinePhaseCZeroTimeNew
_g_ulLinePhaseCZeroTimeNew:	.usect	".ebss",2,1,1
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_ulLinePhaseCZeroTimeNew")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_ulLinePhaseCZeroTimeNew")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_ulLinePhaseCZeroTimeNew]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_usLinePhaseBPeriodNew
_g_usLinePhaseBPeriodNew:	.usect	".ebss",2,1,1
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_usLinePhaseBPeriodNew")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_usLinePhaseBPeriodNew")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_usLinePhaseBPeriodNew]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_ulLinePhaseCZeroTimeOld
_g_ulLinePhaseCZeroTimeOld:	.usect	".ebss",2,1,1
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_ulLinePhaseCZeroTimeOld")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_ulLinePhaseCZeroTimeOld")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_ulLinePhaseCZeroTimeOld]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_usLinePhaseCPeriodNew
_g_usLinePhaseCPeriodNew:	.usect	".ebss",2,1,1
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_usLinePhaseCPeriodNew")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_usLinePhaseCPeriodNew")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_usLinePhaseCPeriodNew]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_strEcapFaultTick
_g_strEcapFaultTick:	.usect	".ebss",3,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_strEcapFaultTick")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_strEcapFaultTick")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_strEcapFaultTick]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_strThreeZreoCrossCnt
_g_strThreeZreoCrossCnt:	.usect	".ebss",3,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_strThreeZreoCrossCnt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_strThreeZreoCrossCnt")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_strThreeZreoCrossCnt]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_strEcapFaultRecoverTick
_g_strEcapFaultRecoverTick:	.usect	".ebss",3,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_strEcapFaultRecoverTick")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_strEcapFaultRecoverTick")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_strEcapFaultRecoverTick]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("stFreqValue")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_stFreqValue")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_StrEcap
_g_StrEcap:	.usect	".ebss",24,1,1
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_StrEcap")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_StrEcap")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_StrEcap]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ECap4Regs")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ECap4Regs")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ECap5Regs")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ECap5Regs")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("ECap2Regs")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ECap2Regs")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("ECap3Regs")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_ECap3Regs")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ECap1Regs")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ECap1Regs")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGrid")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_strPllToGrid")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("strPllToInv")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_strPllToInv")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGen")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_strPllToGen")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1749612 
	.sect	".text"

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_LineFreqMax")
	.dwattr $C$DW$65, DW_AT_low_pc(_ECAP_LineFreqMax)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ECAP_LineFreqMax")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x28a)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 651,column 1,is_stmt,address _ECAP_LineFreqMax

	.dwfde $C$DW$CIE, _ECAP_LineFreqMax
;----------------------------------------------------------------------
; 650 | static void ECAP_LineFreqMax()                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_LineFreqMax             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_LineFreqMax:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 653,column 1,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x28d)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_ECAP_InitECap

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap")
	.dwattr $C$DW$67, DW_AT_low_pc(_ECAP_InitECap)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_ECAP_InitECap")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 166,column 1,is_stmt,address _ECAP_InitECap

	.dwfde $C$DW$CIE, _ECAP_InitECap
;----------------------------------------------------------------------
; 165 | void ECAP_InitECap(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_InitECap                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_InitECap:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 167,column 2,is_stmt
;----------------------------------------------------------------------
; 167 | ECAP_InitECap1();                                                      
;----------------------------------------------------------------------
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_ECAP_InitECap1")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_ECAP_InitECap1      ; [CPU_] |167| 
        ; call occurs [#_ECAP_InitECap1] ; [] |167| 
	.dwpsn	file "../App_source/Ecap.c",line 168,column 2,is_stmt
;----------------------------------------------------------------------
; 168 | ECAP_InitECap2();                                                      
;----------------------------------------------------------------------
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_ECAP_InitECap2")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_ECAP_InitECap2      ; [CPU_] |168| 
        ; call occurs [#_ECAP_InitECap2] ; [] |168| 
	.dwpsn	file "../App_source/Ecap.c",line 169,column 2,is_stmt
;----------------------------------------------------------------------
; 169 | ECAP_InitECap3();                                                      
;----------------------------------------------------------------------
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_ECAP_InitECap3")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_ECAP_InitECap3      ; [CPU_] |169| 
        ; call occurs [#_ECAP_InitECap3] ; [] |169| 
	.dwpsn	file "../App_source/Ecap.c",line 170,column 5,is_stmt
;----------------------------------------------------------------------
; 170 | ECAP_InitECap4();                                                      
;----------------------------------------------------------------------
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_ECAP_InitECap4")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_ECAP_InitECap4      ; [CPU_] |170| 
        ; call occurs [#_ECAP_InitECap4] ; [] |170| 
	.dwpsn	file "../App_source/Ecap.c",line 171,column 5,is_stmt
;----------------------------------------------------------------------
; 171 | ECAP_InitECap5();                                                      
;----------------------------------------------------------------------
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_ECAP_InitECap5")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_ECAP_InitECap5      ; [CPU_] |171| 
        ; call occurs [#_ECAP_InitECap5] ; [] |171| 
	.dwpsn	file "../App_source/Ecap.c",line 172,column 1,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_ECAP_InitECap1

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap1")
	.dwattr $C$DW$74, DW_AT_low_pc(_ECAP_InitECap1)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ECAP_InitECap1")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 175,column 1,is_stmt,address _ECAP_InitECap1

	.dwfde $C$DW$CIE, _ECAP_InitECap1
;----------------------------------------------------------------------
; 174 | void ECAP_InitECap1(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_InitECap1               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_InitECap1:
;----------------------------------------------------------------------
; 176 | // Initialize eCAP1                                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 177,column 2,is_stmt
;----------------------------------------------------------------------
; 177 | ECap1Regs.ECEINT.all = 0x0000;             // Disable all capture inter
;     | rupts                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_ECap1Regs+22     ; [CPU_U] 
        MOV       @_ECap1Regs+22,#0     ; [CPU_] |177| 
	.dwpsn	file "../App_source/Ecap.c",line 178,column 2,is_stmt
;----------------------------------------------------------------------
; 178 | ECap1Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt f
;     | lags                                                                   
;----------------------------------------------------------------------
        MOV       @_ECap1Regs+24,#65535 ; [CPU_] |178| 
	.dwpsn	file "../App_source/Ecap.c",line 179,column 2,is_stmt
;----------------------------------------------------------------------
; 179 | ECap1Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP1-CAP4 registe
;     | r loads                                                                
;----------------------------------------------------------------------
        AND       @_ECap1Regs+20,#0xfeff ; [CPU_] |179| 
	.dwpsn	file "../App_source/Ecap.c",line 180,column 2,is_stmt
;----------------------------------------------------------------------
; 180 | ECap1Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is
;     | stopped                                                                
; 182 | // Configure peripheral registers                                      
;----------------------------------------------------------------------
        AND       @_ECap1Regs+21,#0xffef ; [CPU_] |180| 
	.dwpsn	file "../App_source/Ecap.c",line 183,column 2,is_stmt
;----------------------------------------------------------------------
; 183 | ECap1Regs.ECCTL2.bit.CONT_ONESHT = 0;      // Operate in continuous mod
;     | e                                                                      
;----------------------------------------------------------------------
        AND       @_ECap1Regs+21,#0xfffe ; [CPU_] |183| 
	.dwpsn	file "../App_source/Ecap.c",line 184,column 2,is_stmt
;----------------------------------------------------------------------
; 184 | ECap1Regs.ECCTL2.bit.STOP_WRAP = 0;        // Wrap at 1 events         
;----------------------------------------------------------------------
        AND       @_ECap1Regs+21,#0xfff9 ; [CPU_] |184| 
	.dwpsn	file "../App_source/Ecap.c",line 185,column 2,is_stmt
;----------------------------------------------------------------------
; 185 | ECap1Regs.ECCTL1.bit.CAP1POL = 0;          //1: Falling edge 0:Raising
;     | edge                                                                   
;----------------------------------------------------------------------
        AND       @_ECap1Regs+20,#0xfffe ; [CPU_] |185| 
	.dwpsn	file "../App_source/Ecap.c",line 186,column 2,is_stmt
;----------------------------------------------------------------------
; 186 | ECap1Regs.ECCTL1.bit.CAP2POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap1Regs+20,#0xfffb ; [CPU_] |186| 
	.dwpsn	file "../App_source/Ecap.c",line 187,column 2,is_stmt
;----------------------------------------------------------------------
; 187 | ECap1Regs.ECCTL1.bit.CAP3POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap1Regs+20,#0xffef ; [CPU_] |187| 
	.dwpsn	file "../App_source/Ecap.c",line 188,column 2,is_stmt
;----------------------------------------------------------------------
; 188 | ECap1Regs.ECCTL1.bit.CAP4POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap1Regs+20,#0xffbf ; [CPU_] |188| 
	.dwpsn	file "../App_source/Ecap.c",line 189,column 2,is_stmt
;----------------------------------------------------------------------
; 189 | ECap1Regs.ECCTL1.bit.CTRRST1 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap1Regs+20,#0xfffd ; [CPU_] |189| 
	.dwpsn	file "../App_source/Ecap.c",line 190,column 2,is_stmt
;----------------------------------------------------------------------
; 190 | ECap1Regs.ECCTL1.bit.CTRRST2 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap1Regs+20,#0xfff7 ; [CPU_] |190| 
	.dwpsn	file "../App_source/Ecap.c",line 191,column 2,is_stmt
;----------------------------------------------------------------------
; 191 | ECap1Regs.ECCTL1.bit.CTRRST3 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap1Regs+20,#0xffdf ; [CPU_] |191| 
	.dwpsn	file "../App_source/Ecap.c",line 192,column 2,is_stmt
;----------------------------------------------------------------------
; 192 | ECap1Regs.ECCTL1.bit.CTRRST4 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap1Regs+20,#0xff7f ; [CPU_] |192| 
	.dwpsn	file "../App_source/Ecap.c",line 193,column 2,is_stmt
;----------------------------------------------------------------------
; 193 | ECap1Regs.ECCTL2.bit.SYNCI_EN = 0;         // Disable sync in          
;----------------------------------------------------------------------
        AND       @_ECap1Regs+21,#0xffdf ; [CPU_] |193| 
	.dwpsn	file "../App_source/Ecap.c",line 194,column 2,is_stmt
;----------------------------------------------------------------------
; 194 | ECap1Regs.ECCTL2.bit.SYNCO_SEL = 0;        // Pass through             
;----------------------------------------------------------------------
        AND       @_ECap1Regs+21,#0xff3f ; [CPU_] |194| 
	.dwpsn	file "../App_source/Ecap.c",line 195,column 2,is_stmt
;----------------------------------------------------------------------
; 195 | ECap1Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable capture units     
;----------------------------------------------------------------------
        OR        @_ECap1Regs+20,#0x0100 ; [CPU_] |195| 
	.dwpsn	file "../App_source/Ecap.c",line 197,column 2,is_stmt
;----------------------------------------------------------------------
; 197 | ECap1Regs.ECCTL2.bit.TSCTRSTOP = 1;        // TSCTR free-running       
;----------------------------------------------------------------------
        OR        @_ECap1Regs+21,#0x0010 ; [CPU_] |197| 
	.dwpsn	file "../App_source/Ecap.c",line 198,column 2,is_stmt
;----------------------------------------------------------------------
; 198 | ECap1Regs.ECCTL2.bit.REARM = 0;            // Has no effect            
;----------------------------------------------------------------------
        AND       @_ECap1Regs+21,#0xfff7 ; [CPU_] |198| 
	.dwpsn	file "../App_source/Ecap.c",line 199,column 2,is_stmt
;----------------------------------------------------------------------
; 199 | ECap1Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register
;     |  loads                                                                 
;----------------------------------------------------------------------
        OR        @_ECap1Regs+20,#0x0100 ; [CPU_] |199| 
	.dwpsn	file "../App_source/Ecap.c",line 200,column 2,is_stmt
;----------------------------------------------------------------------
; 200 | ECap1Regs.ECEINT.bit.CEVT1 = 1;                                        
;----------------------------------------------------------------------
        OR        @_ECap1Regs+22,#0x0002 ; [CPU_] |200| 
	.dwpsn	file "../App_source/Ecap.c",line 201,column 2,is_stmt
;----------------------------------------------------------------------
; 201 | ECap1Regs.TSCTR = 0;                                                   
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |201| 
        MOVL      @_ECap1Regs,ACC       ; [CPU_] |201| 
	.dwpsn	file "../App_source/Ecap.c",line 202,column 1,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_ECAP_InitECap2

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap2")
	.dwattr $C$DW$76, DW_AT_low_pc(_ECAP_InitECap2)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_ECAP_InitECap2")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 205,column 1,is_stmt,address _ECAP_InitECap2

	.dwfde $C$DW$CIE, _ECAP_InitECap2
;----------------------------------------------------------------------
; 204 | void ECAP_InitECap2(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_InitECap2               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_InitECap2:
;----------------------------------------------------------------------
; 206 | // Initialize eCAP2                                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 207,column 2,is_stmt
;----------------------------------------------------------------------
; 207 | ECap2Regs.ECEINT.all = 0x0000;             // Disable all capture inter
;     | rupts                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_ECap2Regs+22     ; [CPU_U] 
        MOV       @_ECap2Regs+22,#0     ; [CPU_] |207| 
	.dwpsn	file "../App_source/Ecap.c",line 208,column 2,is_stmt
;----------------------------------------------------------------------
; 208 | ECap2Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt f
;     | lags                                                                   
;----------------------------------------------------------------------
        MOV       @_ECap2Regs+24,#65535 ; [CPU_] |208| 
	.dwpsn	file "../App_source/Ecap.c",line 209,column 2,is_stmt
;----------------------------------------------------------------------
; 209 | ECap2Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP1-CAP4 registe
;     | r loads                                                                
;----------------------------------------------------------------------
        AND       @_ECap2Regs+20,#0xfeff ; [CPU_] |209| 
	.dwpsn	file "../App_source/Ecap.c",line 210,column 2,is_stmt
;----------------------------------------------------------------------
; 210 | ECap2Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is
;     | stopped                                                                
; 212 | // Configure peripheral registers                                      
;----------------------------------------------------------------------
        AND       @_ECap2Regs+21,#0xffef ; [CPU_] |210| 
	.dwpsn	file "../App_source/Ecap.c",line 213,column 2,is_stmt
;----------------------------------------------------------------------
; 213 | ECap2Regs.ECCTL2.bit.CONT_ONESHT = 0;      // Operate in continuous mod
;     | e                                                                      
;----------------------------------------------------------------------
        AND       @_ECap2Regs+21,#0xfffe ; [CPU_] |213| 
	.dwpsn	file "../App_source/Ecap.c",line 214,column 2,is_stmt
;----------------------------------------------------------------------
; 214 | ECap2Regs.ECCTL2.bit.STOP_WRAP = 0;        // Wrap at 1 events         
;----------------------------------------------------------------------
        AND       @_ECap2Regs+21,#0xfff9 ; [CPU_] |214| 
	.dwpsn	file "../App_source/Ecap.c",line 215,column 2,is_stmt
;----------------------------------------------------------------------
; 215 | ECap2Regs.ECCTL1.bit.CAP1POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap2Regs+20,#0xfffe ; [CPU_] |215| 
	.dwpsn	file "../App_source/Ecap.c",line 216,column 2,is_stmt
;----------------------------------------------------------------------
; 216 | ECap2Regs.ECCTL1.bit.CAP2POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap2Regs+20,#0xfffb ; [CPU_] |216| 
	.dwpsn	file "../App_source/Ecap.c",line 217,column 2,is_stmt
;----------------------------------------------------------------------
; 217 | ECap2Regs.ECCTL1.bit.CAP3POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap2Regs+20,#0xffef ; [CPU_] |217| 
	.dwpsn	file "../App_source/Ecap.c",line 218,column 2,is_stmt
;----------------------------------------------------------------------
; 218 | ECap2Regs.ECCTL1.bit.CAP4POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap2Regs+20,#0xffbf ; [CPU_] |218| 
	.dwpsn	file "../App_source/Ecap.c",line 219,column 2,is_stmt
;----------------------------------------------------------------------
; 219 | ECap2Regs.ECCTL1.bit.CTRRST1 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap2Regs+20,#0xfffd ; [CPU_] |219| 
	.dwpsn	file "../App_source/Ecap.c",line 220,column 2,is_stmt
;----------------------------------------------------------------------
; 220 | ECap2Regs.ECCTL1.bit.CTRRST2 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap2Regs+20,#0xfff7 ; [CPU_] |220| 
	.dwpsn	file "../App_source/Ecap.c",line 221,column 2,is_stmt
;----------------------------------------------------------------------
; 221 | ECap2Regs.ECCTL1.bit.CTRRST3 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap2Regs+20,#0xffdf ; [CPU_] |221| 
	.dwpsn	file "../App_source/Ecap.c",line 222,column 2,is_stmt
;----------------------------------------------------------------------
; 222 | ECap2Regs.ECCTL1.bit.CTRRST4 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap2Regs+20,#0xff7f ; [CPU_] |222| 
	.dwpsn	file "../App_source/Ecap.c",line 223,column 2,is_stmt
;----------------------------------------------------------------------
; 223 | ECap2Regs.ECCTL2.bit.SYNCI_EN = 0;         // Disable sync in          
;----------------------------------------------------------------------
        AND       @_ECap2Regs+21,#0xffdf ; [CPU_] |223| 
	.dwpsn	file "../App_source/Ecap.c",line 224,column 2,is_stmt
;----------------------------------------------------------------------
; 224 | ECap2Regs.ECCTL2.bit.SYNCO_SEL = 0;        // Pass through             
;----------------------------------------------------------------------
        AND       @_ECap2Regs+21,#0xff3f ; [CPU_] |224| 
	.dwpsn	file "../App_source/Ecap.c",line 225,column 2,is_stmt
;----------------------------------------------------------------------
; 225 | ECap2Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable capture units     
;----------------------------------------------------------------------
        OR        @_ECap2Regs+20,#0x0100 ; [CPU_] |225| 
	.dwpsn	file "../App_source/Ecap.c",line 227,column 2,is_stmt
;----------------------------------------------------------------------
; 227 | ECap2Regs.ECCTL2.bit.TSCTRSTOP = 1;        // TSCTR free-running       
;----------------------------------------------------------------------
        OR        @_ECap2Regs+21,#0x0010 ; [CPU_] |227| 
	.dwpsn	file "../App_source/Ecap.c",line 228,column 2,is_stmt
;----------------------------------------------------------------------
; 228 | ECap2Regs.ECCTL2.bit.REARM = 0;            // Has no effect            
;----------------------------------------------------------------------
        AND       @_ECap2Regs+21,#0xfff7 ; [CPU_] |228| 
	.dwpsn	file "../App_source/Ecap.c",line 229,column 2,is_stmt
;----------------------------------------------------------------------
; 229 | ECap2Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register
;     |  loads                                                                 
;----------------------------------------------------------------------
        OR        @_ECap2Regs+20,#0x0100 ; [CPU_] |229| 
	.dwpsn	file "../App_source/Ecap.c",line 230,column 2,is_stmt
;----------------------------------------------------------------------
; 230 | ECap2Regs.ECEINT.bit.CEVT1 = 1;                                        
;----------------------------------------------------------------------
        OR        @_ECap2Regs+22,#0x0002 ; [CPU_] |230| 
	.dwpsn	file "../App_source/Ecap.c",line 231,column 2,is_stmt
;----------------------------------------------------------------------
; 231 | ECap2Regs.TSCTR = 0;                                                   
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |231| 
        MOVL      @_ECap2Regs,ACC       ; [CPU_] |231| 
	.dwpsn	file "../App_source/Ecap.c",line 232,column 1,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_ECAP_InitECap3

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap3")
	.dwattr $C$DW$78, DW_AT_low_pc(_ECAP_InitECap3)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_ECAP_InitECap3")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 235,column 1,is_stmt,address _ECAP_InitECap3

	.dwfde $C$DW$CIE, _ECAP_InitECap3
;----------------------------------------------------------------------
; 234 | void ECAP_InitECap3(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_InitECap3               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_InitECap3:
;----------------------------------------------------------------------
; 236 | // Initialize eCAP3                                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 237,column 2,is_stmt
;----------------------------------------------------------------------
; 237 | ECap3Regs.ECEINT.all = 0x0000;             // Disable all capture inter
;     | rupts                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_ECap3Regs+22     ; [CPU_U] 
        MOV       @_ECap3Regs+22,#0     ; [CPU_] |237| 
	.dwpsn	file "../App_source/Ecap.c",line 238,column 2,is_stmt
;----------------------------------------------------------------------
; 238 | ECap3Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt f
;     | lags                                                                   
;----------------------------------------------------------------------
        MOV       @_ECap3Regs+24,#65535 ; [CPU_] |238| 
	.dwpsn	file "../App_source/Ecap.c",line 239,column 2,is_stmt
;----------------------------------------------------------------------
; 239 | ECap3Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP1-CAP4 registe
;     | r loads                                                                
;----------------------------------------------------------------------
        AND       @_ECap3Regs+20,#0xfeff ; [CPU_] |239| 
	.dwpsn	file "../App_source/Ecap.c",line 240,column 2,is_stmt
;----------------------------------------------------------------------
; 240 | ECap3Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is
;     | stopped                                                                
; 242 | // Configure peripheral registers                                      
;----------------------------------------------------------------------
        AND       @_ECap3Regs+21,#0xffef ; [CPU_] |240| 
	.dwpsn	file "../App_source/Ecap.c",line 243,column 2,is_stmt
;----------------------------------------------------------------------
; 243 | ECap3Regs.ECCTL2.bit.CONT_ONESHT = 0;      // Operate in continuous mod
;     | e                                                                      
;----------------------------------------------------------------------
        AND       @_ECap3Regs+21,#0xfffe ; [CPU_] |243| 
	.dwpsn	file "../App_source/Ecap.c",line 244,column 2,is_stmt
;----------------------------------------------------------------------
; 244 | ECap3Regs.ECCTL2.bit.STOP_WRAP = 0;        // Wrap at 1 events         
;----------------------------------------------------------------------
        AND       @_ECap3Regs+21,#0xfff9 ; [CPU_] |244| 
	.dwpsn	file "../App_source/Ecap.c",line 245,column 2,is_stmt
;----------------------------------------------------------------------
; 245 | ECap3Regs.ECCTL1.bit.CAP1POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap3Regs+20,#0xfffe ; [CPU_] |245| 
	.dwpsn	file "../App_source/Ecap.c",line 246,column 2,is_stmt
;----------------------------------------------------------------------
; 246 | ECap3Regs.ECCTL1.bit.CAP2POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap3Regs+20,#0xfffb ; [CPU_] |246| 
	.dwpsn	file "../App_source/Ecap.c",line 247,column 2,is_stmt
;----------------------------------------------------------------------
; 247 | ECap3Regs.ECCTL1.bit.CAP3POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap3Regs+20,#0xffef ; [CPU_] |247| 
	.dwpsn	file "../App_source/Ecap.c",line 248,column 2,is_stmt
;----------------------------------------------------------------------
; 248 | ECap3Regs.ECCTL1.bit.CAP4POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap3Regs+20,#0xffbf ; [CPU_] |248| 
	.dwpsn	file "../App_source/Ecap.c",line 249,column 2,is_stmt
;----------------------------------------------------------------------
; 249 | ECap3Regs.ECCTL1.bit.CTRRST1 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap3Regs+20,#0xfffd ; [CPU_] |249| 
	.dwpsn	file "../App_source/Ecap.c",line 250,column 2,is_stmt
;----------------------------------------------------------------------
; 250 | ECap3Regs.ECCTL1.bit.CTRRST2 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap3Regs+20,#0xfff7 ; [CPU_] |250| 
	.dwpsn	file "../App_source/Ecap.c",line 251,column 2,is_stmt
;----------------------------------------------------------------------
; 251 | ECap3Regs.ECCTL1.bit.CTRRST3 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap3Regs+20,#0xffdf ; [CPU_] |251| 
	.dwpsn	file "../App_source/Ecap.c",line 252,column 2,is_stmt
;----------------------------------------------------------------------
; 252 | ECap3Regs.ECCTL1.bit.CTRRST4 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap3Regs+20,#0xff7f ; [CPU_] |252| 
	.dwpsn	file "../App_source/Ecap.c",line 253,column 2,is_stmt
;----------------------------------------------------------------------
; 253 | ECap3Regs.ECCTL2.bit.SYNCI_EN = 0;         // Disable sync in          
;----------------------------------------------------------------------
        AND       @_ECap3Regs+21,#0xffdf ; [CPU_] |253| 
	.dwpsn	file "../App_source/Ecap.c",line 254,column 2,is_stmt
;----------------------------------------------------------------------
; 254 | ECap3Regs.ECCTL2.bit.SYNCO_SEL = 0;        // Pass through             
;----------------------------------------------------------------------
        AND       @_ECap3Regs+21,#0xff3f ; [CPU_] |254| 
	.dwpsn	file "../App_source/Ecap.c",line 255,column 2,is_stmt
;----------------------------------------------------------------------
; 255 | ECap3Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable capture units     
;----------------------------------------------------------------------
        OR        @_ECap3Regs+20,#0x0100 ; [CPU_] |255| 
	.dwpsn	file "../App_source/Ecap.c",line 257,column 2,is_stmt
;----------------------------------------------------------------------
; 257 | ECap3Regs.ECCTL2.bit.TSCTRSTOP = 1;        // TSCTR free-running       
;----------------------------------------------------------------------
        OR        @_ECap3Regs+21,#0x0010 ; [CPU_] |257| 
	.dwpsn	file "../App_source/Ecap.c",line 258,column 2,is_stmt
;----------------------------------------------------------------------
; 258 | ECap3Regs.ECCTL2.bit.REARM = 0;            // Has no effect            
;----------------------------------------------------------------------
        AND       @_ECap3Regs+21,#0xfff7 ; [CPU_] |258| 
	.dwpsn	file "../App_source/Ecap.c",line 259,column 2,is_stmt
;----------------------------------------------------------------------
; 259 | ECap3Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register
;     |  loads                                                                 
;----------------------------------------------------------------------
        OR        @_ECap3Regs+20,#0x0100 ; [CPU_] |259| 
	.dwpsn	file "../App_source/Ecap.c",line 260,column 2,is_stmt
;----------------------------------------------------------------------
; 260 | ECap3Regs.ECEINT.bit.CEVT1 = 1;                                        
;----------------------------------------------------------------------
        OR        @_ECap3Regs+22,#0x0002 ; [CPU_] |260| 
	.dwpsn	file "../App_source/Ecap.c",line 261,column 2,is_stmt
;----------------------------------------------------------------------
; 261 | ECap3Regs.TSCTR = 0;                                                   
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |261| 
        MOVL      @_ECap3Regs,ACC       ; [CPU_] |261| 
	.dwpsn	file "../App_source/Ecap.c",line 262,column 1,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_ECAP_InitECap4

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap4")
	.dwattr $C$DW$80, DW_AT_low_pc(_ECAP_InitECap4)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_ECAP_InitECap4")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 265,column 1,is_stmt,address _ECAP_InitECap4

	.dwfde $C$DW$CIE, _ECAP_InitECap4
;----------------------------------------------------------------------
; 264 | void ECAP_InitECap4(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_InitECap4               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_InitECap4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 266,column 2,is_stmt
;----------------------------------------------------------------------
; 266 | ECap4Regs.ECEINT.all = 0x0000;             // Disable all capture inter
;     | rupts                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_ECap4Regs+22     ; [CPU_U] 
        MOV       @_ECap4Regs+22,#0     ; [CPU_] |266| 
	.dwpsn	file "../App_source/Ecap.c",line 267,column 2,is_stmt
;----------------------------------------------------------------------
; 267 | ECap4Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt f
;     | lags                                                                   
;----------------------------------------------------------------------
        MOV       @_ECap4Regs+24,#65535 ; [CPU_] |267| 
	.dwpsn	file "../App_source/Ecap.c",line 268,column 2,is_stmt
;----------------------------------------------------------------------
; 268 | ECap4Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP1-CAP4 registe
;     | r loads                                                                
;----------------------------------------------------------------------
        AND       @_ECap4Regs+20,#0xfeff ; [CPU_] |268| 
	.dwpsn	file "../App_source/Ecap.c",line 269,column 2,is_stmt
;----------------------------------------------------------------------
; 269 | ECap4Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is
;     | stopped                                                                
; 271 | // Configure peripheral registers                                      
;----------------------------------------------------------------------
        AND       @_ECap4Regs+21,#0xffef ; [CPU_] |269| 
	.dwpsn	file "../App_source/Ecap.c",line 272,column 2,is_stmt
;----------------------------------------------------------------------
; 272 | ECap4Regs.ECCTL2.bit.CONT_ONESHT = 0;      // Operate in continuous mod
;     | e                                                                      
;----------------------------------------------------------------------
        AND       @_ECap4Regs+21,#0xfffe ; [CPU_] |272| 
	.dwpsn	file "../App_source/Ecap.c",line 273,column 2,is_stmt
;----------------------------------------------------------------------
; 273 | ECap4Regs.ECCTL2.bit.STOP_WRAP = 0;        // Wrap at 1 events         
;----------------------------------------------------------------------
        AND       @_ECap4Regs+21,#0xfff9 ; [CPU_] |273| 
	.dwpsn	file "../App_source/Ecap.c",line 274,column 2,is_stmt
;----------------------------------------------------------------------
; 274 | ECap4Regs.ECCTL1.bit.CAP1POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap4Regs+20,#0xfffe ; [CPU_] |274| 
	.dwpsn	file "../App_source/Ecap.c",line 275,column 2,is_stmt
;----------------------------------------------------------------------
; 275 | ECap4Regs.ECCTL1.bit.CAP2POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap4Regs+20,#0xfffb ; [CPU_] |275| 
	.dwpsn	file "../App_source/Ecap.c",line 276,column 2,is_stmt
;----------------------------------------------------------------------
; 276 | ECap4Regs.ECCTL1.bit.CAP3POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap4Regs+20,#0xffef ; [CPU_] |276| 
	.dwpsn	file "../App_source/Ecap.c",line 277,column 2,is_stmt
;----------------------------------------------------------------------
; 277 | ECap4Regs.ECCTL1.bit.CAP4POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap4Regs+20,#0xffbf ; [CPU_] |277| 
	.dwpsn	file "../App_source/Ecap.c",line 278,column 2,is_stmt
;----------------------------------------------------------------------
; 278 | ECap4Regs.ECCTL1.bit.CTRRST1 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap4Regs+20,#0xfffd ; [CPU_] |278| 
	.dwpsn	file "../App_source/Ecap.c",line 279,column 2,is_stmt
;----------------------------------------------------------------------
; 279 | ECap4Regs.ECCTL1.bit.CTRRST2 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap4Regs+20,#0xfff7 ; [CPU_] |279| 
	.dwpsn	file "../App_source/Ecap.c",line 280,column 2,is_stmt
;----------------------------------------------------------------------
; 280 | ECap4Regs.ECCTL1.bit.CTRRST3 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap4Regs+20,#0xffdf ; [CPU_] |280| 
	.dwpsn	file "../App_source/Ecap.c",line 281,column 2,is_stmt
;----------------------------------------------------------------------
; 281 | ECap4Regs.ECCTL1.bit.CTRRST4 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap4Regs+20,#0xff7f ; [CPU_] |281| 
	.dwpsn	file "../App_source/Ecap.c",line 282,column 2,is_stmt
;----------------------------------------------------------------------
; 282 | ECap4Regs.ECCTL2.bit.SYNCI_EN = 0;         // Disable sync in          
;----------------------------------------------------------------------
        AND       @_ECap4Regs+21,#0xffdf ; [CPU_] |282| 
	.dwpsn	file "../App_source/Ecap.c",line 283,column 2,is_stmt
;----------------------------------------------------------------------
; 283 | ECap4Regs.ECCTL2.bit.SYNCO_SEL = 0;        // Pass through             
;----------------------------------------------------------------------
        AND       @_ECap4Regs+21,#0xff3f ; [CPU_] |283| 
	.dwpsn	file "../App_source/Ecap.c",line 284,column 2,is_stmt
;----------------------------------------------------------------------
; 284 | ECap4Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable capture units     
;----------------------------------------------------------------------
        OR        @_ECap4Regs+20,#0x0100 ; [CPU_] |284| 
	.dwpsn	file "../App_source/Ecap.c",line 286,column 2,is_stmt
;----------------------------------------------------------------------
; 286 | ECap4Regs.ECCTL2.bit.TSCTRSTOP = 1;        // TSCTR free-running       
;----------------------------------------------------------------------
        OR        @_ECap4Regs+21,#0x0010 ; [CPU_] |286| 
	.dwpsn	file "../App_source/Ecap.c",line 287,column 2,is_stmt
;----------------------------------------------------------------------
; 287 | ECap4Regs.ECCTL2.bit.REARM = 0;            // Has no effect            
;----------------------------------------------------------------------
        AND       @_ECap4Regs+21,#0xfff7 ; [CPU_] |287| 
	.dwpsn	file "../App_source/Ecap.c",line 288,column 2,is_stmt
;----------------------------------------------------------------------
; 288 | ECap4Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register
;     |  loads                                                                 
;----------------------------------------------------------------------
        OR        @_ECap4Regs+20,#0x0100 ; [CPU_] |288| 
	.dwpsn	file "../App_source/Ecap.c",line 289,column 2,is_stmt
;----------------------------------------------------------------------
; 289 | ECap4Regs.ECEINT.bit.CEVT1 = 0;                         //don't enable
;     | the interrupt                                                          
;----------------------------------------------------------------------
        AND       @_ECap4Regs+22,#0xfffd ; [CPU_] |289| 
	.dwpsn	file "../App_source/Ecap.c",line 290,column 2,is_stmt
;----------------------------------------------------------------------
; 290 | ECap4Regs.TSCTR = 0;                                                   
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |290| 
        MOVL      @_ECap4Regs,ACC       ; [CPU_] |290| 
	.dwpsn	file "../App_source/Ecap.c",line 291,column 1,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x123)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_ECAP_InitECap5

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap5")
	.dwattr $C$DW$82, DW_AT_low_pc(_ECAP_InitECap5)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ECAP_InitECap5")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 293,column 1,is_stmt,address _ECAP_InitECap5

	.dwfde $C$DW$CIE, _ECAP_InitECap5
;----------------------------------------------------------------------
; 292 | void ECAP_InitECap5(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_InitECap5               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_InitECap5:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 294,column 5,is_stmt
;----------------------------------------------------------------------
; 294 | ECap5Regs.ECEINT.all = 0x0000;             // Disable all capture inter
;     | rupts                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_ECap5Regs+22     ; [CPU_U] 
        MOV       @_ECap5Regs+22,#0     ; [CPU_] |294| 
	.dwpsn	file "../App_source/Ecap.c",line 295,column 5,is_stmt
;----------------------------------------------------------------------
; 295 | ECap5Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt f
;     | lags                                                                   
;----------------------------------------------------------------------
        MOV       @_ECap5Regs+24,#65535 ; [CPU_] |295| 
	.dwpsn	file "../App_source/Ecap.c",line 296,column 5,is_stmt
;----------------------------------------------------------------------
; 296 | ECap5Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP1-CAP4 registe
;     | r loads                                                                
;----------------------------------------------------------------------
        AND       @_ECap5Regs+20,#0xfeff ; [CPU_] |296| 
	.dwpsn	file "../App_source/Ecap.c",line 297,column 5,is_stmt
;----------------------------------------------------------------------
; 297 | ECap5Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is
;     | stopped                                                                
; 299 | // Configure peripheral registers                                      
;----------------------------------------------------------------------
        AND       @_ECap5Regs+21,#0xffef ; [CPU_] |297| 
	.dwpsn	file "../App_source/Ecap.c",line 300,column 5,is_stmt
;----------------------------------------------------------------------
; 300 | ECap5Regs.ECCTL2.bit.CONT_ONESHT = 0;      // Operate in continuous mod
;     | e                                                                      
;----------------------------------------------------------------------
        AND       @_ECap5Regs+21,#0xfffe ; [CPU_] |300| 
	.dwpsn	file "../App_source/Ecap.c",line 301,column 5,is_stmt
;----------------------------------------------------------------------
; 301 | ECap5Regs.ECCTL2.bit.STOP_WRAP = 0;        // Wrap at 1 events         
;----------------------------------------------------------------------
        AND       @_ECap5Regs+21,#0xfff9 ; [CPU_] |301| 
	.dwpsn	file "../App_source/Ecap.c",line 302,column 5,is_stmt
;----------------------------------------------------------------------
; 302 | ECap5Regs.ECCTL1.bit.CAP1POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap5Regs+20,#0xfffe ; [CPU_] |302| 
	.dwpsn	file "../App_source/Ecap.c",line 303,column 5,is_stmt
;----------------------------------------------------------------------
; 303 | ECap5Regs.ECCTL1.bit.CAP2POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap5Regs+20,#0xfffb ; [CPU_] |303| 
	.dwpsn	file "../App_source/Ecap.c",line 304,column 5,is_stmt
;----------------------------------------------------------------------
; 304 | ECap5Regs.ECCTL1.bit.CAP3POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap5Regs+20,#0xffef ; [CPU_] |304| 
	.dwpsn	file "../App_source/Ecap.c",line 305,column 5,is_stmt
;----------------------------------------------------------------------
; 305 | ECap5Regs.ECCTL1.bit.CAP4POL = 0;          // Raising edge             
;----------------------------------------------------------------------
        AND       @_ECap5Regs+20,#0xffbf ; [CPU_] |305| 
	.dwpsn	file "../App_source/Ecap.c",line 306,column 5,is_stmt
;----------------------------------------------------------------------
; 306 | ECap5Regs.ECCTL1.bit.CTRRST1 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap5Regs+20,#0xfffd ; [CPU_] |306| 
	.dwpsn	file "../App_source/Ecap.c",line 307,column 5,is_stmt
;----------------------------------------------------------------------
; 307 | ECap5Regs.ECCTL1.bit.CTRRST2 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap5Regs+20,#0xfff7 ; [CPU_] |307| 
	.dwpsn	file "../App_source/Ecap.c",line 308,column 5,is_stmt
;----------------------------------------------------------------------
; 308 | ECap5Regs.ECCTL1.bit.CTRRST3 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap5Regs+20,#0xffdf ; [CPU_] |308| 
	.dwpsn	file "../App_source/Ecap.c",line 309,column 5,is_stmt
;----------------------------------------------------------------------
; 309 | ECap5Regs.ECCTL1.bit.CTRRST4 = 0;          // Do not reset counter on C
;     | apture                                                                 
;----------------------------------------------------------------------
        AND       @_ECap5Regs+20,#0xff7f ; [CPU_] |309| 
	.dwpsn	file "../App_source/Ecap.c",line 310,column 5,is_stmt
;----------------------------------------------------------------------
; 310 | ECap5Regs.ECCTL2.bit.SYNCI_EN = 0;         // Disable sync in          
;----------------------------------------------------------------------
        AND       @_ECap5Regs+21,#0xffdf ; [CPU_] |310| 
	.dwpsn	file "../App_source/Ecap.c",line 311,column 5,is_stmt
;----------------------------------------------------------------------
; 311 | ECap5Regs.ECCTL2.bit.SYNCO_SEL = 0;        // Pass through             
;----------------------------------------------------------------------
        AND       @_ECap5Regs+21,#0xff3f ; [CPU_] |311| 
	.dwpsn	file "../App_source/Ecap.c",line 312,column 5,is_stmt
;----------------------------------------------------------------------
; 312 | ECap5Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable capture units     
;----------------------------------------------------------------------
        OR        @_ECap5Regs+20,#0x0100 ; [CPU_] |312| 
	.dwpsn	file "../App_source/Ecap.c",line 314,column 5,is_stmt
;----------------------------------------------------------------------
; 314 | ECap5Regs.ECCTL2.bit.TSCTRSTOP = 1;        // TSCTR free-running       
;----------------------------------------------------------------------
        OR        @_ECap5Regs+21,#0x0010 ; [CPU_] |314| 
	.dwpsn	file "../App_source/Ecap.c",line 315,column 5,is_stmt
;----------------------------------------------------------------------
; 315 | ECap5Regs.ECCTL2.bit.REARM = 0;            // Has no effect            
;----------------------------------------------------------------------
        AND       @_ECap5Regs+21,#0xfff7 ; [CPU_] |315| 
	.dwpsn	file "../App_source/Ecap.c",line 316,column 5,is_stmt
;----------------------------------------------------------------------
; 316 | ECap5Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register
;     |  loads                                                                 
;----------------------------------------------------------------------
        OR        @_ECap5Regs+20,#0x0100 ; [CPU_] |316| 
	.dwpsn	file "../App_source/Ecap.c",line 317,column 5,is_stmt
;----------------------------------------------------------------------
; 317 | ECap5Regs.ECEINT.bit.CEVT1 = 0;             //don't enable the interrup
;     | t                                                                      
;----------------------------------------------------------------------
        AND       @_ECap5Regs+22,#0xfffd ; [CPU_] |317| 
	.dwpsn	file "../App_source/Ecap.c",line 318,column 5,is_stmt
;----------------------------------------------------------------------
; 318 | ECap5Regs.TSCTR = 0;                                                   
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |318| 
        MOVL      @_ECap5Regs,ACC       ; [CPU_] |318| 
	.dwpsn	file "../App_source/Ecap.c",line 319,column 1,is_stmt
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:retain"
	.global	_ECAP_LinePhsAZeroCross_ISR

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_LinePhsAZeroCross_ISR")
	.dwattr $C$DW$84, DW_AT_low_pc(_ECAP_LinePhsAZeroCross_ISR)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_ECAP_LinePhsAZeroCross_ISR")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$84, DW_AT_TI_interrupt
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Ecap.c",line 335,column 1,is_stmt,address _ECAP_LinePhsAZeroCross_ISR

	.dwfde $C$DW$CIE, _ECAP_LinePhsAZeroCross_ISR
;----------------------------------------------------------------------
; 334 | __interrupt void ECAP_LinePhsAZeroCross_ISR(void)                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_LinePhsAZeroCross_ISR   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_ECAP_LinePhsAZeroCross_ISR:
;----------------------------------------------------------------------
; 336 | // Set interrupt priority:                                             
;----------------------------------------------------------------------
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 4
	.dwcfi	save_reg_to_mem, 13, 5
	.dwcfi	cfa_offset, -6
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 6
	.dwcfi	save_reg_to_mem, 40, 7
	.dwcfi	cfa_offset, -8
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("TempPIEIER")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_TempPIEIER")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Ecap.c",line 337,column 18,is_stmt
;----------------------------------------------------------------------
; 337 | volatile Uint16 TempPIEIER = PieCtrlRegs.PIEIER4.all;                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+8    ; [CPU_U] 
        MOV       AL,@_PieCtrlRegs+8    ; [CPU_] |337| 
        MOV       *-SP[1],AL            ; [CPU_] |337| 
	.dwpsn	file "../App_source/Ecap.c",line 338,column 2,is_stmt
;----------------------------------------------------------------------
; 338 | IER |= M_INT4;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0008           ; [CPU_] |338| 
	.dwpsn	file "../App_source/Ecap.c",line 339,column 2,is_stmt
;----------------------------------------------------------------------
; 339 | IER     &= MINT4;                              // Set "global" priority
;----------------------------------------------------------------------
        AND       IER,#0x002d           ; [CPU_] |339| 
	.dwpsn	file "../App_source/Ecap.c",line 340,column 2,is_stmt
;----------------------------------------------------------------------
; 340 | PieCtrlRegs.PIEIER4.all &= MG41;   // Set "group"  priority            
;----------------------------------------------------------------------
        MOV       AL,@_PieCtrlRegs+8    ; [CPU_] |340| 
        MOV       @_PieCtrlRegs+8,#0    ; [CPU_] |340| 
	.dwpsn	file "../App_source/Ecap.c",line 341,column 2,is_stmt
;----------------------------------------------------------------------
; 341 | PieCtrlRegs.PIEACK.all = 0xFFFF;   // Enable PIE interrupts            
;----------------------------------------------------------------------
        MOV       @_PieCtrlRegs+1,#65535 ; [CPU_] |341| 
	.dwpsn	file "../App_source/Ecap.c",line 342,column 2,is_stmt
;----------------------------------------------------------------------
; 342 | EINT;                                                                  
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../App_source/Ecap.c",line 344,column 2,is_stmt
;----------------------------------------------------------------------
; 344 | g_ulLinePhaseAZeroTimeNew=ECap1Regs.CAP1;                              
;----------------------------------------------------------------------
        MOVW      DP,#_ECap1Regs+4      ; [CPU_U] 
        MOVL      ACC,@_ECap1Regs+4     ; [CPU_] |344| 
        MOVW      DP,#_g_ulLinePhaseAZeroTimeNew ; [CPU_U] 
        MOVL      @_g_ulLinePhaseAZeroTimeNew,ACC ; [CPU_] |344| 
	.dwpsn	file "../App_source/Ecap.c",line 345,column 2,is_stmt
;----------------------------------------------------------------------
; 345 | g_usLinePhaseAPeriodNew=g_ulLinePhaseAZeroTimeNew-g_ulLinePhaseAZeroTim
;     | eOld;                                                                  
; 346 | //Check if new Bypass period is noise. Yes, Do not care.               
;----------------------------------------------------------------------
        MOVL      ACC,@_g_ulLinePhaseAZeroTimeNew ; [CPU_] |345| 
        SUBL      ACC,@_g_ulLinePhaseAZeroTimeOld ; [CPU_] |345| 
        MOVL      @_g_usLinePhaseAPeriodNew,ACC ; [CPU_] |345| 
	.dwpsn	file "../App_source/Ecap.c",line 347,column 2,is_stmt
;----------------------------------------------------------------------
; 347 | if((g_usLinePhaseAPeriodNew < PERIOD_200HZ))                           
;----------------------------------------------------------------------
        MOV       ACC,#5000             ; [CPU_] |347| 
        CMPL      ACC,@_g_usLinePhaseAPeriodNew ; [CPU_] |347| 
        B         $C$L1,LOS             ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
	.dwpsn	file "../App_source/Ecap.c",line 349,column 3,is_stmt
;----------------------------------------------------------------------
; 349 | g_usLinePhaseAPeriodNew = 0;                                           
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |349| 
        MOVL      @_g_usLinePhaseAPeriodNew,ACC ; [CPU_] |349| 
	.dwpsn	file "../App_source/Ecap.c",line 351,column 3,is_stmt
;----------------------------------------------------------------------
; 351 | ECap1Regs.ECCLR.bit.CEVT1 = 1;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_ECap1Regs+24     ; [CPU_U] 
        OR        @_ECap1Regs+24,#0x0002 ; [CPU_] |351| 
	.dwpsn	file "../App_source/Ecap.c",line 352,column 3,is_stmt
;----------------------------------------------------------------------
; 352 | ECap1Regs.ECCLR.bit.INT = 1;                                           
; 353 | // Acknowledge this interrupt to receive more interrupts from group 4  
;----------------------------------------------------------------------
        OR        @_ECap1Regs+24,#0x0001 ; [CPU_] |352| 
	.dwpsn	file "../App_source/Ecap.c",line 354,column 3,is_stmt
;----------------------------------------------------------------------
; 354 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../App_source/Ecap.c",line 355,column 3,is_stmt
;----------------------------------------------------------------------
; 355 | PieCtrlRegs.PIEIER4.all = TempPIEIER;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+8    ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |355| 
        MOV       @_PieCtrlRegs+8,AL    ; [CPU_] |355| 
	.dwpsn	file "../App_source/Ecap.c",line 356,column 3,is_stmt
;----------------------------------------------------------------------
; 356 | return;                                                                
; 358 | //Update new Bypass period and zero cross time                         
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_] |356| 
        ; branch occurs ; [] |356| 
$C$L1:    
	.dwpsn	file "../App_source/Ecap.c",line 359,column 2,is_stmt
;----------------------------------------------------------------------
; 359 | g_ulLinePhaseAZeroTimeOld=g_ulLinePhaseAZeroTimeNew;                   
;----------------------------------------------------------------------
        MOVL      ACC,@_g_ulLinePhaseAZeroTimeNew ; [CPU_] |359| 
        MOVL      @_g_ulLinePhaseAZeroTimeOld,ACC ; [CPU_] |359| 
	.dwpsn	file "../App_source/Ecap.c",line 361,column 2,is_stmt
;----------------------------------------------------------------------
; 361 | g_unEcapZeroEvent.Bit.b1FreqCalcPhaseA = TRUE;//Actually it is not used
;     |  based on the current algorithm                                        
;----------------------------------------------------------------------
        OR        @_g_unEcapZeroEvent,#0x0001 ; [CPU_] |361| 
	.dwpsn	file "../App_source/Ecap.c",line 363,column 2,is_stmt
;----------------------------------------------------------------------
; 363 | g_strEcapFaultTick.usPhaseA = 0;//For confirming "phase_lost" fault    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strEcapFaultTick ; [CPU_U] 
        MOV       @_g_strEcapFaultTick,#0 ; [CPU_] |363| 
	.dwpsn	file "../App_source/Ecap.c",line 364,column 2,is_stmt
;----------------------------------------------------------------------
; 364 | g_sGridPhaseChkCnt = 0;                                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_sGridPhaseChkCnt ; [CPU_U] 
        MOV       @_g_sGridPhaseChkCnt,#0 ; [CPU_] |364| 
	.dwpsn	file "../App_source/Ecap.c",line 366,column 2,is_stmt
;----------------------------------------------------------------------
; 366 | ECap1Regs.ECCLR.bit.CEVT1 = 1;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_ECap1Regs+24     ; [CPU_U] 
        OR        @_ECap1Regs+24,#0x0002 ; [CPU_] |366| 
	.dwpsn	file "../App_source/Ecap.c",line 367,column 2,is_stmt
;----------------------------------------------------------------------
; 367 | ECap1Regs.ECCLR.bit.INT = 1;                                           
; 368 | // Acknowledge this interrupt to receive more interrupts from group 4  
;----------------------------------------------------------------------
        OR        @_ECap1Regs+24,#0x0001 ; [CPU_] |367| 
	.dwpsn	file "../App_source/Ecap.c",line 369,column 2,is_stmt
;----------------------------------------------------------------------
; 369 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../App_source/Ecap.c",line 370,column 2,is_stmt
;----------------------------------------------------------------------
; 370 | PieCtrlRegs.PIEIER4.all = TempPIEIER;                                  
; 371 | //PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |370| 
        MOVW      DP,#_PieCtrlRegs+8    ; [CPU_U] 
        MOV       @_PieCtrlRegs+8,AL    ; [CPU_] |370| 
	.dwpsn	file "../App_source/Ecap.c",line 372,column 1,is_stmt
$C$L2:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 12
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x174)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:retain"
	.global	_ECAP_LinePhsBZeroCross_ISR

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_LinePhsBZeroCross_ISR")
	.dwattr $C$DW$87, DW_AT_low_pc(_ECAP_LinePhsBZeroCross_ISR)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_ECAP_LinePhsBZeroCross_ISR")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x183)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$87, DW_AT_TI_interrupt
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Ecap.c",line 388,column 1,is_stmt,address _ECAP_LinePhsBZeroCross_ISR

	.dwfde $C$DW$CIE, _ECAP_LinePhsBZeroCross_ISR
;----------------------------------------------------------------------
; 387 | __interrupt void ECAP_LinePhsBZeroCross_ISR(void)                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_LinePhsBZeroCross_ISR   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_ECAP_LinePhsBZeroCross_ISR:
;----------------------------------------------------------------------
; 389 | // Set interrupt priority:                                             
;----------------------------------------------------------------------
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 4
	.dwcfi	save_reg_to_mem, 13, 5
	.dwcfi	cfa_offset, -6
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 6
	.dwcfi	save_reg_to_mem, 40, 7
	.dwcfi	cfa_offset, -8
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("TempPIEIER")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_TempPIEIER")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Ecap.c",line 390,column 18,is_stmt
;----------------------------------------------------------------------
; 390 | volatile Uint16 TempPIEIER = PieCtrlRegs.PIEIER4.all;                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+8    ; [CPU_U] 
        MOV       AL,@_PieCtrlRegs+8    ; [CPU_] |390| 
        MOV       *-SP[1],AL            ; [CPU_] |390| 
	.dwpsn	file "../App_source/Ecap.c",line 391,column 2,is_stmt
;----------------------------------------------------------------------
; 391 | IER |= M_INT4;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0008           ; [CPU_] |391| 
	.dwpsn	file "../App_source/Ecap.c",line 392,column 2,is_stmt
;----------------------------------------------------------------------
; 392 | IER     &= MINT4;                              // Set "global" priority
;----------------------------------------------------------------------
        AND       IER,#0x002d           ; [CPU_] |392| 
	.dwpsn	file "../App_source/Ecap.c",line 393,column 2,is_stmt
;----------------------------------------------------------------------
; 393 | PieCtrlRegs.PIEIER4.all &= MG43;   // Set "group"  priority            
;----------------------------------------------------------------------
        AND       @_PieCtrlRegs+8,#0x0003 ; [CPU_] |393| 
	.dwpsn	file "../App_source/Ecap.c",line 394,column 2,is_stmt
;----------------------------------------------------------------------
; 394 | PieCtrlRegs.PIEACK.all = 0xFFFF;   // Enable PIE interrupts            
;----------------------------------------------------------------------
        MOV       @_PieCtrlRegs+1,#65535 ; [CPU_] |394| 
	.dwpsn	file "../App_source/Ecap.c",line 395,column 2,is_stmt
;----------------------------------------------------------------------
; 395 | EINT;                                                                  
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../App_source/Ecap.c",line 397,column 2,is_stmt
;----------------------------------------------------------------------
; 397 | g_ulLinePhaseBZeroTimeNew=ECap2Regs.CAP1;                              
;----------------------------------------------------------------------
        MOVW      DP,#_ECap2Regs+4      ; [CPU_U] 
        MOVL      ACC,@_ECap2Regs+4     ; [CPU_] |397| 
        MOVW      DP,#_g_ulLinePhaseBZeroTimeNew ; [CPU_U] 
        MOVL      @_g_ulLinePhaseBZeroTimeNew,ACC ; [CPU_] |397| 
	.dwpsn	file "../App_source/Ecap.c",line 398,column 2,is_stmt
;----------------------------------------------------------------------
; 398 | g_usLinePhaseBPeriodNew= g_ulLinePhaseBZeroTimeNew-g_ulLinePhaseBZeroTi
;     | meOld;                                                                 
;----------------------------------------------------------------------
        MOVL      ACC,@_g_ulLinePhaseBZeroTimeNew ; [CPU_] |398| 
        SUBL      ACC,@_g_ulLinePhaseBZeroTimeOld ; [CPU_] |398| 
        MOVW      DP,#_g_usLinePhaseBPeriodNew ; [CPU_U] 
        MOVL      @_g_usLinePhaseBPeriodNew,ACC ; [CPU_] |398| 
	.dwpsn	file "../App_source/Ecap.c",line 399,column 2,is_stmt
;----------------------------------------------------------------------
; 399 | if(g_usLinePhaseBPeriodNew < PERIOD_200HZ)                             
;----------------------------------------------------------------------
        MOV       ACC,#5000             ; [CPU_] |399| 
        CMPL      ACC,@_g_usLinePhaseBPeriodNew ; [CPU_] |399| 
        B         $C$L3,LOS             ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
	.dwpsn	file "../App_source/Ecap.c",line 401,column 3,is_stmt
;----------------------------------------------------------------------
; 401 | g_usLinePhaseBPeriodNew = 0;                                           
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |401| 
        MOVL      @_g_usLinePhaseBPeriodNew,ACC ; [CPU_] |401| 
	.dwpsn	file "../App_source/Ecap.c",line 402,column 3,is_stmt
;----------------------------------------------------------------------
; 402 | ECap2Regs.ECCLR.bit.CEVT1 = 1;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_ECap2Regs+24     ; [CPU_U] 
        OR        @_ECap2Regs+24,#0x0002 ; [CPU_] |402| 
	.dwpsn	file "../App_source/Ecap.c",line 403,column 3,is_stmt
;----------------------------------------------------------------------
; 403 | ECap2Regs.ECCLR.bit.INT = 1;                                           
;----------------------------------------------------------------------
        OR        @_ECap2Regs+24,#0x0001 ; [CPU_] |403| 
	.dwpsn	file "../App_source/Ecap.c",line 404,column 3,is_stmt
;----------------------------------------------------------------------
; 404 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../App_source/Ecap.c",line 405,column 3,is_stmt
;----------------------------------------------------------------------
; 405 | PieCtrlRegs.PIEIER4.all = TempPIEIER;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+8    ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |405| 
        MOV       @_PieCtrlRegs+8,AL    ; [CPU_] |405| 
	.dwpsn	file "../App_source/Ecap.c",line 406,column 3,is_stmt
;----------------------------------------------------------------------
; 406 | return;                                                                
; 408 | //Update new inverter zero cross time                                  
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_] |406| 
        ; branch occurs ; [] |406| 
$C$L3:    
	.dwpsn	file "../App_source/Ecap.c",line 409,column 2,is_stmt
;----------------------------------------------------------------------
; 409 | g_ulLinePhaseBZeroTimeOld=g_ulLinePhaseBZeroTimeNew;                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_ulLinePhaseBZeroTimeNew ; [CPU_U] 
        MOVL      ACC,@_g_ulLinePhaseBZeroTimeNew ; [CPU_] |409| 
        MOVL      @_g_ulLinePhaseBZeroTimeOld,ACC ; [CPU_] |409| 
	.dwpsn	file "../App_source/Ecap.c",line 410,column 2,is_stmt
;----------------------------------------------------------------------
; 410 | g_unEcapZeroEvent.Bit.b1FreqCalcPhaseB  = TRUE;                        
;----------------------------------------------------------------------
        OR        @_g_unEcapZeroEvent,#0x0002 ; [CPU_] |410| 
	.dwpsn	file "../App_source/Ecap.c",line 411,column 2,is_stmt
;----------------------------------------------------------------------
; 411 | g_strEcapFaultTick.usPhaseB = 0;                                       
; 413 | //if(   CONFIG_Rate.rateGridFreq == 50)                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_strEcapFaultTick+1 ; [CPU_U] 
        MOV       @_g_strEcapFaultTick+1,#0 ; [CPU_] |411| 
	.dwpsn	file "../App_source/Ecap.c",line 414,column 3,is_stmt
;----------------------------------------------------------------------
; 414 | g_strThreeZreoCrossCnt.phaseB = (int16)(g_sGridPhaseChkCnt)-26;//26(320
;     | *30/360)---This capture signal is based on phase voltage.              
; 415 | //else if(      CONFIG_Rate.rateGridFreq == 60)                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_sGridPhaseChkCnt ; [CPU_U] 
        MOV       AL,@_g_sGridPhaseChkCnt ; [CPU_] |414| 
        MOVW      DP,#_g_strThreeZreoCrossCnt+1 ; [CPU_U] 
        ADDB      AL,#-26               ; [CPU_] |414| 
        MOV       @_g_strThreeZreoCrossCnt+1,AL ; [CPU_] |414| 
	.dwpsn	file "../App_source/Ecap.c",line 416,column 3,is_stmt
;----------------------------------------------------------------------
; 416 | g_strThreeZreoCrossCnt.phaseB = (int16)(g_sGridPhaseChkCnt)-22;//26---(
;     | 266.6667*30/360)                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_sGridPhaseChkCnt ; [CPU_U] 
        MOV       AL,@_g_sGridPhaseChkCnt ; [CPU_] |416| 
        MOVW      DP,#_g_strThreeZreoCrossCnt+1 ; [CPU_U] 
        ADDB      AL,#-22               ; [CPU_] |416| 
        MOV       @_g_strThreeZreoCrossCnt+1,AL ; [CPU_] |416| 
	.dwpsn	file "../App_source/Ecap.c",line 418,column 2,is_stmt
;----------------------------------------------------------------------
; 418 | ECap2Regs.ECCLR.bit.CEVT1 = 1;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_ECap2Regs+24     ; [CPU_U] 
        OR        @_ECap2Regs+24,#0x0002 ; [CPU_] |418| 
	.dwpsn	file "../App_source/Ecap.c",line 419,column 2,is_stmt
;----------------------------------------------------------------------
; 419 | ECap2Regs.ECCLR.bit.INT = 1;                                           
;----------------------------------------------------------------------
        OR        @_ECap2Regs+24,#0x0001 ; [CPU_] |419| 
	.dwpsn	file "../App_source/Ecap.c",line 421,column 2,is_stmt
;----------------------------------------------------------------------
; 421 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../App_source/Ecap.c",line 422,column 2,is_stmt
;----------------------------------------------------------------------
; 422 | PieCtrlRegs.PIEIER4.all = TempPIEIER;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |422| 
        MOVW      DP,#_PieCtrlRegs+8    ; [CPU_U] 
        MOV       @_PieCtrlRegs+8,AL    ; [CPU_] |422| 
	.dwpsn	file "../App_source/Ecap.c",line 423,column 1,is_stmt
$C$L4:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 12
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text:retain"
	.global	_ECAP_LinePhsCZeroCross_ISR

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_LinePhsCZeroCross_ISR")
	.dwattr $C$DW$90, DW_AT_low_pc(_ECAP_LinePhsCZeroCross_ISR)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_ECAP_LinePhsCZeroCross_ISR")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$90, DW_AT_TI_interrupt
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Ecap.c",line 440,column 1,is_stmt,address _ECAP_LinePhsCZeroCross_ISR

	.dwfde $C$DW$CIE, _ECAP_LinePhsCZeroCross_ISR
;----------------------------------------------------------------------
; 439 | __interrupt void ECAP_LinePhsCZeroCross_ISR(void)                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_LinePhsCZeroCross_ISR   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_ECAP_LinePhsCZeroCross_ISR:
;----------------------------------------------------------------------
; 441 | // Set interrupt priority:                                             
;----------------------------------------------------------------------
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 4
	.dwcfi	save_reg_to_mem, 13, 5
	.dwcfi	cfa_offset, -6
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 6
	.dwcfi	save_reg_to_mem, 40, 7
	.dwcfi	cfa_offset, -8
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("TempPIEIER")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_TempPIEIER")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Ecap.c",line 442,column 18,is_stmt
;----------------------------------------------------------------------
; 442 | volatile Uint16 TempPIEIER = PieCtrlRegs.PIEIER4.all;                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+8    ; [CPU_U] 
        MOV       AL,@_PieCtrlRegs+8    ; [CPU_] |442| 
        MOV       *-SP[1],AL            ; [CPU_] |442| 
	.dwpsn	file "../App_source/Ecap.c",line 443,column 2,is_stmt
;----------------------------------------------------------------------
; 443 | IER |= M_INT4;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0008           ; [CPU_] |443| 
	.dwpsn	file "../App_source/Ecap.c",line 444,column 2,is_stmt
;----------------------------------------------------------------------
; 444 | IER     &= MINT4;                              // Set "global" priority
;----------------------------------------------------------------------
        AND       IER,#0x002d           ; [CPU_] |444| 
	.dwpsn	file "../App_source/Ecap.c",line 445,column 2,is_stmt
;----------------------------------------------------------------------
; 445 | PieCtrlRegs.PIEIER4.all &= MG43;   // Set "group"  priority            
;----------------------------------------------------------------------
        AND       @_PieCtrlRegs+8,#0x0003 ; [CPU_] |445| 
	.dwpsn	file "../App_source/Ecap.c",line 446,column 2,is_stmt
;----------------------------------------------------------------------
; 446 | PieCtrlRegs.PIEACK.all = 0xFFFF;   // Enable PIE interrupts            
;----------------------------------------------------------------------
        MOV       @_PieCtrlRegs+1,#65535 ; [CPU_] |446| 
	.dwpsn	file "../App_source/Ecap.c",line 447,column 2,is_stmt
;----------------------------------------------------------------------
; 447 | EINT;                                                                  
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../App_source/Ecap.c",line 449,column 2,is_stmt
;----------------------------------------------------------------------
; 449 | g_ulLinePhaseCZeroTimeNew=ECap3Regs.CAP1;                              
;----------------------------------------------------------------------
        MOVW      DP,#_ECap3Regs+4      ; [CPU_U] 
        MOVL      ACC,@_ECap3Regs+4     ; [CPU_] |449| 
        MOVW      DP,#_g_ulLinePhaseCZeroTimeNew ; [CPU_U] 
        MOVL      @_g_ulLinePhaseCZeroTimeNew,ACC ; [CPU_] |449| 
	.dwpsn	file "../App_source/Ecap.c",line 450,column 2,is_stmt
;----------------------------------------------------------------------
; 450 | g_usLinePhaseCPeriodNew= g_ulLinePhaseCZeroTimeNew-g_ulLinePhaseCZeroTi
;     | meOld;                                                                 
;----------------------------------------------------------------------
        MOVL      ACC,@_g_ulLinePhaseCZeroTimeNew ; [CPU_] |450| 
        SUBL      ACC,@_g_ulLinePhaseCZeroTimeOld ; [CPU_] |450| 
        MOVL      @_g_usLinePhaseCPeriodNew,ACC ; [CPU_] |450| 
	.dwpsn	file "../App_source/Ecap.c",line 451,column 2,is_stmt
;----------------------------------------------------------------------
; 451 | if(g_usLinePhaseCPeriodNew < PERIOD_200HZ)                             
;----------------------------------------------------------------------
        MOV       ACC,#5000             ; [CPU_] |451| 
        CMPL      ACC,@_g_usLinePhaseCPeriodNew ; [CPU_] |451| 
        B         $C$L5,LOS             ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
	.dwpsn	file "../App_source/Ecap.c",line 453,column 3,is_stmt
;----------------------------------------------------------------------
; 453 | g_usLinePhaseCPeriodNew = 0;                                           
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |453| 
        MOVL      @_g_usLinePhaseCPeriodNew,ACC ; [CPU_] |453| 
	.dwpsn	file "../App_source/Ecap.c",line 455,column 3,is_stmt
;----------------------------------------------------------------------
; 455 | ECap3Regs.ECCLR.bit.CEVT1 = 1;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_ECap3Regs+24     ; [CPU_U] 
        OR        @_ECap3Regs+24,#0x0002 ; [CPU_] |455| 
	.dwpsn	file "../App_source/Ecap.c",line 456,column 3,is_stmt
;----------------------------------------------------------------------
; 456 | ECap3Regs.ECCLR.bit.INT = 1;                                           
;----------------------------------------------------------------------
        OR        @_ECap3Regs+24,#0x0001 ; [CPU_] |456| 
	.dwpsn	file "../App_source/Ecap.c",line 458,column 3,is_stmt
;----------------------------------------------------------------------
; 458 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../App_source/Ecap.c",line 459,column 3,is_stmt
;----------------------------------------------------------------------
; 459 | PieCtrlRegs.PIEIER4.all = TempPIEIER;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+8    ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |459| 
        MOV       @_PieCtrlRegs+8,AL    ; [CPU_] |459| 
	.dwpsn	file "../App_source/Ecap.c",line 461,column 3,is_stmt
;----------------------------------------------------------------------
; 461 | return;                                                                
; 463 | //Update new inverter zero cross time                                  
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$L5:    
	.dwpsn	file "../App_source/Ecap.c",line 464,column 2,is_stmt
;----------------------------------------------------------------------
; 464 | g_ulLinePhaseCZeroTimeOld=g_ulLinePhaseCZeroTimeNew;                   
;----------------------------------------------------------------------
        MOVL      ACC,@_g_ulLinePhaseCZeroTimeNew ; [CPU_] |464| 
        MOVL      @_g_ulLinePhaseCZeroTimeOld,ACC ; [CPU_] |464| 
	.dwpsn	file "../App_source/Ecap.c",line 465,column 2,is_stmt
;----------------------------------------------------------------------
; 465 | g_unEcapZeroEvent.Bit.b1FreqCalcPhaseC  = TRUE;                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_unEcapZeroEvent ; [CPU_U] 
        OR        @_g_unEcapZeroEvent,#0x0004 ; [CPU_] |465| 
	.dwpsn	file "../App_source/Ecap.c",line 466,column 2,is_stmt
;----------------------------------------------------------------------
; 466 | g_strEcapFaultTick.usPhaseC = 0;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_strEcapFaultTick+2 ; [CPU_U] 
        MOV       @_g_strEcapFaultTick+2,#0 ; [CPU_] |466| 
	.dwpsn	file "../App_source/Ecap.c",line 467,column 2,is_stmt
;----------------------------------------------------------------------
; 467 | g_strThreeZreoCrossCnt.phaseC = g_sGridPhaseChkCnt;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_sGridPhaseChkCnt ; [CPU_U] 
        MOV       AL,@_g_sGridPhaseChkCnt ; [CPU_] |467| 
        MOVW      DP,#_g_strThreeZreoCrossCnt+2 ; [CPU_U] 
        MOV       @_g_strThreeZreoCrossCnt+2,AL ; [CPU_] |467| 
	.dwpsn	file "../App_source/Ecap.c",line 469,column 2,is_stmt
;----------------------------------------------------------------------
; 469 | ECap3Regs.ECCLR.bit.CEVT1 = 1;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_ECap3Regs+24     ; [CPU_U] 
        OR        @_ECap3Regs+24,#0x0002 ; [CPU_] |469| 
	.dwpsn	file "../App_source/Ecap.c",line 470,column 2,is_stmt
;----------------------------------------------------------------------
; 470 | ECap3Regs.ECCLR.bit.INT = 1;                                           
;----------------------------------------------------------------------
        OR        @_ECap3Regs+24,#0x0001 ; [CPU_] |470| 
	.dwpsn	file "../App_source/Ecap.c",line 472,column 2,is_stmt
;----------------------------------------------------------------------
; 472 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../App_source/Ecap.c",line 473,column 2,is_stmt
;----------------------------------------------------------------------
; 473 | PieCtrlRegs.PIEIER4.all = TempPIEIER;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |473| 
        MOVW      DP,#_PieCtrlRegs+8    ; [CPU_U] 
        MOV       @_PieCtrlRegs+8,AL    ; [CPU_] |473| 
	.dwpsn	file "../App_source/Ecap.c",line 474,column 1,is_stmt
$C$L6:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 12
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x1da)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_ECAP_Initialize

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_Initialize")
	.dwattr $C$DW$93, DW_AT_low_pc(_ECAP_Initialize)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_ECAP_Initialize")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x1e4)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 485,column 1,is_stmt,address _ECAP_Initialize

	.dwfde $C$DW$CIE, _ECAP_Initialize
;----------------------------------------------------------------------
; 484 | void ECAP_Initialize(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_Initialize              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 487,column 5,is_stmt
;----------------------------------------------------------------------
; 487 | g_StrEcap.Freq.Grid = 50;                                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#16968            ; [CPU_] |487| 
        MOVW      DP,#_g_StrEcap        ; [CPU_U] 
        MOV32     @_g_StrEcap,R0H       ; [CPU_] |487| 
	.dwpsn	file "../App_source/Ecap.c",line 488,column 5,is_stmt
;----------------------------------------------------------------------
; 488 | g_StrEcap.FreqFilt.Grid = 50;                                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#16968            ; [CPU_] |488| 
        MOV32     @_g_StrEcap+8,R0H     ; [CPU_] |488| 
	.dwpsn	file "../App_source/Ecap.c",line 490,column 5,is_stmt
;----------------------------------------------------------------------
; 490 | g_StrEcap.Freq.Inv = 50;                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#16968            ; [CPU_] |490| 
        MOV32     @_g_StrEcap+2,R0H     ; [CPU_] |490| 
	.dwpsn	file "../App_source/Ecap.c",line 491,column 5,is_stmt
;----------------------------------------------------------------------
; 491 | g_StrEcap.FreqFilt.Inv = 50;                                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#16968            ; [CPU_] |491| 
        MOV32     @_g_StrEcap+10,R0H    ; [CPU_] |491| 
	.dwpsn	file "../App_source/Ecap.c",line 493,column 5,is_stmt
;----------------------------------------------------------------------
; 493 | g_StrEcap.Freq.Gen = 50;                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#16968            ; [CPU_] |493| 
        MOV32     @_g_StrEcap+4,R0H     ; [CPU_] |493| 
	.dwpsn	file "../App_source/Ecap.c",line 494,column 5,is_stmt
;----------------------------------------------------------------------
; 494 | g_StrEcap.FreqFilt.Gen = 50;                                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#16968            ; [CPU_] |494| 
        MOV32     @_g_StrEcap+12,R0H    ; [CPU_] |494| 
	.dwpsn	file "../App_source/Ecap.c",line 496,column 1,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x1f0)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_Ecap_1msTaskDone

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("Ecap_1msTaskDone")
	.dwattr $C$DW$95, DW_AT_low_pc(_Ecap_1msTaskDone)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_Ecap_1msTaskDone")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x1fa)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 507,column 1,is_stmt,address _Ecap_1msTaskDone

	.dwfde $C$DW$CIE, _Ecap_1msTaskDone
;----------------------------------------------------------------------
; 506 | void Ecap_1msTaskDone(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Ecap_1msTaskDone             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Ecap_1msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 509,column 1,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x1fd)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_Ecap_5msTaskDone

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("Ecap_5msTaskDone")
	.dwattr $C$DW$97, DW_AT_low_pc(_Ecap_5msTaskDone)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_Ecap_5msTaskDone")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 520,column 1,is_stmt,address _Ecap_5msTaskDone

	.dwfde $C$DW$CIE, _Ecap_5msTaskDone
;----------------------------------------------------------------------
; 519 | void Ecap_5msTaskDone(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Ecap_5msTaskDone             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Ecap_5msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 521,column 5,is_stmt
;----------------------------------------------------------------------
; 521 | Ecap_PhaseFreqCalc();   // 计算Grid Inv Gen 的频率和周期               
;----------------------------------------------------------------------
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_Ecap_PhaseFreqCalc")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_Ecap_PhaseFreqCalc  ; [CPU_] |521| 
        ; call occurs [#_Ecap_PhaseFreqCalc] ; [] |521| 
	.dwpsn	file "../App_source/Ecap.c",line 522,column 1,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x20a)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_Ecap_20msTaskDone

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("Ecap_20msTaskDone")
	.dwattr $C$DW$100, DW_AT_low_pc(_Ecap_20msTaskDone)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_Ecap_20msTaskDone")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x214)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 533,column 1,is_stmt,address _Ecap_20msTaskDone

	.dwfde $C$DW$CIE, _Ecap_20msTaskDone
;----------------------------------------------------------------------
; 532 | void Ecap_20msTaskDone(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Ecap_20msTaskDone            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Ecap_20msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 535,column 1,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("Ecap_PhaseFreqCalc")
	.dwattr $C$DW$102, DW_AT_low_pc(_Ecap_PhaseFreqCalc)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_Ecap_PhaseFreqCalc")
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x221)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ecap.c",line 546,column 1,is_stmt,address _Ecap_PhaseFreqCalc

	.dwfde $C$DW$CIE, _Ecap_PhaseFreqCalc
;----------------------------------------------------------------------
; 545 | static void Ecap_PhaseFreqCalc(void)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Ecap_PhaseFreqCalc           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Ecap_PhaseFreqCalc:
;----------------------------------------------------------------------
; 547 | // 用角频率反算市电频率                                                
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Ecap.c",line 548,column 5,is_stmt
;----------------------------------------------------------------------
; 548 | if(TRUE == g_AdcFlag.bit.GridFreqCalCycleDone)                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       AL,@_g_AdcFlag,#0x0100 ; [CPU_] |548| 
        LSR       AL,8                  ; [CPU_] |548| 
        CMPB      AL,#1                 ; [CPU_] |548| 
        BF        $C$L7,NEQ             ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
	.dwpsn	file "../App_source/Ecap.c",line 550,column 9,is_stmt
;----------------------------------------------------------------------
; 550 | stFreqValue.Grid.fFinalStepRadAve = stFreqValue.Grid.fFinalStepRadSum /
;     |  cCalFreqPoint;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_stFreqValue+2    ; [CPU_U] 
        MOVIZ     R1H,#17344            ; [CPU_] |550| 
        MOV32     R0H,@_stFreqValue+2   ; [CPU_] |550| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |550| 
        ; call occurs [#FS$$DIV] ; [] |550| 
        MOVW      DP,#_stFreqValue+4    ; [CPU_U] 
        MOV32     @_stFreqValue+4,R0H   ; [CPU_] |550| 
	.dwpsn	file "../App_source/Ecap.c",line 551,column 9,is_stmt
;----------------------------------------------------------------------
; 551 | g_AdcFlag.bit.GridFreqCalCycleDone = FALSE;                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xfeff   ; [CPU_] |551| 
$C$L7:    
	.dwpsn	file "../App_source/Ecap.c",line 554,column 5,is_stmt
;----------------------------------------------------------------------
; 554 | if(TRUE == g_AdcFlag.bit.InvFreqCalCycleDone)                          
;----------------------------------------------------------------------
        AND       AL,@_g_AdcFlag,#0x0200 ; [CPU_] |554| 
        LSR       AL,9                  ; [CPU_] |554| 
        CMPB      AL,#1                 ; [CPU_] |554| 
        BF        $C$L8,NEQ             ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
	.dwpsn	file "../App_source/Ecap.c",line 556,column 9,is_stmt
;----------------------------------------------------------------------
; 556 | stFreqValue.Inv.fFinalStepRadAve = stFreqValue.Inv.fFinalStepRadSum / c
;     | CalFreqPoint;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_stFreqValue+8    ; [CPU_U] 
        MOVIZ     R1H,#17344            ; [CPU_] |556| 
        MOV32     R0H,@_stFreqValue+8   ; [CPU_] |556| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$104, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |556| 
        ; call occurs [#FS$$DIV] ; [] |556| 
        MOVW      DP,#_stFreqValue+10   ; [CPU_U] 
        MOV32     @_stFreqValue+10,R0H  ; [CPU_] |556| 
	.dwpsn	file "../App_source/Ecap.c",line 557,column 9,is_stmt
;----------------------------------------------------------------------
; 557 | g_AdcFlag.bit.InvFreqCalCycleDone = FALSE;                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xfdff   ; [CPU_] |557| 
$C$L8:    
	.dwpsn	file "../App_source/Ecap.c",line 560,column 5,is_stmt
;----------------------------------------------------------------------
; 560 | if(TRUE == g_AdcFlag.bit.GenFreqCalCycleDone)                          
;----------------------------------------------------------------------
        AND       AL,@_g_AdcFlag,#0x0400 ; [CPU_] |560| 
        LSR       AL,10                 ; [CPU_] |560| 
        CMPB      AL,#1                 ; [CPU_] |560| 
        BF        $C$L9,NEQ             ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
	.dwpsn	file "../App_source/Ecap.c",line 562,column 9,is_stmt
;----------------------------------------------------------------------
; 562 | stFreqValue.Gen.fFinalStepRadAve = stFreqValue.Gen.fFinalStepRadSum / c
;     | CalFreqPoint;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_stFreqValue+14   ; [CPU_U] 
        MOVIZ     R1H,#17344            ; [CPU_] |562| 
        MOV32     R0H,@_stFreqValue+14  ; [CPU_] |562| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$105, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |562| 
        ; call occurs [#FS$$DIV] ; [] |562| 
        MOVW      DP,#_stFreqValue+16   ; [CPU_U] 
        MOV32     @_stFreqValue+16,R0H  ; [CPU_] |562| 
	.dwpsn	file "../App_source/Ecap.c",line 563,column 9,is_stmt
;----------------------------------------------------------------------
; 563 | g_AdcFlag.bit.GenFreqCalCycleDone = FALSE;                             
; 566 | //Grid                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xfbff   ; [CPU_] |563| 
$C$L9:    
	.dwpsn	file "../App_source/Ecap.c",line 567,column 2,is_stmt
;----------------------------------------------------------------------
; 567 | if(strPllToGrid.fFinalStepRad > cTmDivFreToStepRad(40) && strPllToGrid.
;     | fFinalStepRad < cTmDivFreToStepRad(70))   // 用这个判断的话没有电网的时
;     | 候就                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid+4   ; [CPU_U] 
        MOVIZ     R0H,#15574            ; [CPU_] |567| 
        MOV32     R1H,@_strPllToGrid+4  ; [CPU_] |567| 
        MOVXI     R0H,#30544            ; [CPU_] |567| 
        CMPF32    R1H,R0H               ; [CPU_] |567| 
        MOVST0    ZF, NF                ; [CPU_] |567| 
        B         $C$L12,LEQ            ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
        MOVIZ     R0H,#15675            ; [CPU_] |567| 
        MOVXI     R0H,#43110            ; [CPU_] |567| 
        CMPF32    R1H,R0H               ; [CPU_] |567| 
        MOVST0    ZF, NF                ; [CPU_] |567| 
        B         $C$L12,GEQ            ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
	.dwpsn	file "../App_source/Ecap.c",line 569,column 9,is_stmt
;----------------------------------------------------------------------
; 569 | g_StrEcap.Freq.Grid = cTmDivRadToFreq(stFreqValue.Grid.fFinalStepRadAve
;     | );                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stFreqValue+4    ; [CPU_U] 
        MOVIZ     R0H,#17726            ; [CPU_] |569| 
        MOV32     R1H,@_stFreqValue+4   ; [CPU_] |569| 
        MOVXI     R0H,#64614            ; [CPU_] |569| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |569| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |569| 
        MOVW      DP,#_g_StrEcap        ; [CPU_U] 
        MOV32     @_g_StrEcap,R0H       ; [CPU_] |569| 
	.dwpsn	file "../App_source/Ecap.c",line 570,column 9,is_stmt
;----------------------------------------------------------------------
; 570 | g_StrEcap.Period.Grid = 1.0/g_StrEcap.Freq.Grid;  // 显示使用          
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_] |570| 
        MOV32     R1H,@_g_StrEcap       ; [CPU_] |570| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$106, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |570| 
        ; call occurs [#FS$$DIV] ; [] |570| 
        MOVW      DP,#_g_StrEcap+16     ; [CPU_U] 
        MOV32     @_g_StrEcap+16,R0H    ; [CPU_] |570| 
	.dwpsn	file "../App_source/Ecap.c",line 571,column 6,is_stmt
;----------------------------------------------------------------------
; 571 | g_StrEcap.FreqFilt.Grid = g_StrEcap.Freq.Grid;  //暂时不做滤波了       
;----------------------------------------------------------------------
        MOVL      ACC,@_g_StrEcap       ; [CPU_] |571| 
        MOVL      @_g_StrEcap+8,ACC     ; [CPU_] |571| 
	.dwpsn	file "../App_source/Ecap.c",line 572,column 6,is_stmt
;----------------------------------------------------------------------
; 572 | UpDownLimit(g_StrEcap.FreqFilt.Grid,70,40);                            
;----------------------------------------------------------------------
        MOV32     R0H,@_g_StrEcap+8     ; [CPU_] |572| 
        CMPF32    R0H,#17036            ; [CPU_] |572| 
        MOVST0    ZF, NF                ; [CPU_] |572| 
        B         $C$L10,LEQ            ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
        MOVIZ     R0H,#17036            ; [CPU_] |572| 
        B         $C$L11,UNC            ; [CPU_] |572| 
        ; branch occurs ; [] |572| 
$C$L10:    
        CMPF32    R0H,#16928            ; [CPU_] |572| 
        MOVST0    ZF, NF                ; [CPU_] |572| 
        B         $C$L11,GEQ            ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
        MOVIZ     R0H,#16928            ; [CPU_] |572| 
$C$L11:    
        MOV32     @_g_StrEcap+8,R0H     ; [CPU_] |572| 
$C$L12:    
	.dwpsn	file "../App_source/Ecap.c",line 575,column 5,is_stmt
;----------------------------------------------------------------------
; 575 | if(strPllToInv.fFinalStepRad > cFreToStepRad(40) && strPllToInv.fFinalS
;     | tepRad < cFreToStepRad(70))                                            
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOVIZ     R0H,#15446            ; [CPU_] |575| 
        MOV32     R1H,@_strPllToInv+4   ; [CPU_] |575| 
        MOVXI     R0H,#30544            ; [CPU_] |575| 
        CMPF32    R1H,R0H               ; [CPU_] |575| 
        MOVST0    ZF, NF                ; [CPU_] |575| 
        B         $C$L15,LEQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        MOVIZ     R0H,#15547            ; [CPU_] |575| 
        MOVXI     R0H,#43110            ; [CPU_] |575| 
        CMPF32    R1H,R0H               ; [CPU_] |575| 
        MOVST0    ZF, NF                ; [CPU_] |575| 
        B         $C$L15,GEQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
	.dwpsn	file "../App_source/Ecap.c",line 577,column 9,is_stmt
;----------------------------------------------------------------------
; 577 | g_StrEcap.Freq.Inv = cRadToFreq(stFreqValue.Inv.fFinalStepRadAve);     
;----------------------------------------------------------------------
        MOVW      DP,#_stFreqValue+10   ; [CPU_U] 
        MOVIZ     R0H,#17726            ; [CPU_] |577| 
        MOV32     R1H,@_stFreqValue+10  ; [CPU_] |577| 
        MOVXI     R0H,#64614            ; [CPU_] |577| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |577| 
        MOVW      DP,#_g_StrEcap+2      ; [CPU_U] 
        MOV32     @_g_StrEcap+2,R0H     ; [CPU_] |577| 
	.dwpsn	file "../App_source/Ecap.c",line 578,column 9,is_stmt
;----------------------------------------------------------------------
; 578 | g_StrEcap.Period.Inv = 1.0/g_StrEcap.Freq.Inv;  // 显示使用            
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_] |578| 
        MOV32     R1H,@_g_StrEcap+2     ; [CPU_] |578| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |578| 
        ; call occurs [#FS$$DIV] ; [] |578| 
        MOVW      DP,#_g_StrEcap+18     ; [CPU_U] 
        MOV32     @_g_StrEcap+18,R0H    ; [CPU_] |578| 
	.dwpsn	file "../App_source/Ecap.c",line 579,column 9,is_stmt
;----------------------------------------------------------------------
; 579 | g_StrEcap.FreqFilt.Inv = g_StrEcap.Freq.Inv;  //暂时不做滤波了         
;----------------------------------------------------------------------
        MOVL      ACC,@_g_StrEcap+2     ; [CPU_] |579| 
        MOVL      @_g_StrEcap+10,ACC    ; [CPU_] |579| 
	.dwpsn	file "../App_source/Ecap.c",line 580,column 9,is_stmt
;----------------------------------------------------------------------
; 580 | UpDownLimit(g_StrEcap.FreqFilt.Inv,70,40);                             
;----------------------------------------------------------------------
        MOV32     R0H,@_g_StrEcap+10    ; [CPU_] |580| 
        CMPF32    R0H,#17036            ; [CPU_] |580| 
        MOVST0    ZF, NF                ; [CPU_] |580| 
        B         $C$L13,LEQ            ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        MOVIZ     R0H,#17036            ; [CPU_] |580| 
        B         $C$L14,UNC            ; [CPU_] |580| 
        ; branch occurs ; [] |580| 
$C$L13:    
        CMPF32    R0H,#16928            ; [CPU_] |580| 
        MOVST0    ZF, NF                ; [CPU_] |580| 
        B         $C$L14,GEQ            ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        MOVIZ     R0H,#16928            ; [CPU_] |580| 
$C$L14:    
        MOV32     @_g_StrEcap+10,R0H    ; [CPU_] |580| 
$C$L15:    
	.dwpsn	file "../App_source/Ecap.c",line 583,column 5,is_stmt
;----------------------------------------------------------------------
; 583 | if(strPllToGen.fFinalStepRad > cFreToStepRad(40) && strPllToGen.fFinalS
;     | tepRad < cFreToStepRad(70))                                            
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGen+4    ; [CPU_U] 
        MOVIZ     R0H,#15446            ; [CPU_] |583| 
        MOV32     R1H,@_strPllToGen+4   ; [CPU_] |583| 
        MOVXI     R0H,#30544            ; [CPU_] |583| 
        CMPF32    R1H,R0H               ; [CPU_] |583| 
        MOVST0    ZF, NF                ; [CPU_] |583| 
        B         $C$L18,LEQ            ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
        MOVIZ     R0H,#15547            ; [CPU_] |583| 
        MOVXI     R0H,#43110            ; [CPU_] |583| 
        CMPF32    R1H,R0H               ; [CPU_] |583| 
        MOVST0    ZF, NF                ; [CPU_] |583| 
        B         $C$L18,GEQ            ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
	.dwpsn	file "../App_source/Ecap.c",line 585,column 9,is_stmt
;----------------------------------------------------------------------
; 585 | g_StrEcap.Freq.Gen = cRadToFreq(stFreqValue.Gen.fFinalStepRadAve);     
;----------------------------------------------------------------------
        MOVW      DP,#_stFreqValue+16   ; [CPU_U] 
        MOVIZ     R0H,#17726            ; [CPU_] |585| 
        MOV32     R1H,@_stFreqValue+16  ; [CPU_] |585| 
        MOVXI     R0H,#64614            ; [CPU_] |585| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |585| 
        MOVW      DP,#_g_StrEcap+4      ; [CPU_U] 
        MOV32     @_g_StrEcap+4,R0H     ; [CPU_] |585| 
	.dwpsn	file "../App_source/Ecap.c",line 586,column 9,is_stmt
;----------------------------------------------------------------------
; 586 | g_StrEcap.Period.Gen = 1.0/g_StrEcap.Freq.Gen;  // 显示使用            
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_] |586| 
        MOV32     R1H,@_g_StrEcap+4     ; [CPU_] |586| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$108, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |586| 
        ; call occurs [#FS$$DIV] ; [] |586| 
        MOVW      DP,#_g_StrEcap+20     ; [CPU_U] 
        MOV32     @_g_StrEcap+20,R0H    ; [CPU_] |586| 
	.dwpsn	file "../App_source/Ecap.c",line 587,column 9,is_stmt
;----------------------------------------------------------------------
; 587 | g_StrEcap.FreqFilt.Gen = g_StrEcap.Freq.Gen;  //暂时不做滤波了         
;----------------------------------------------------------------------
        MOVL      ACC,@_g_StrEcap+4     ; [CPU_] |587| 
        MOVL      @_g_StrEcap+12,ACC    ; [CPU_] |587| 
	.dwpsn	file "../App_source/Ecap.c",line 588,column 9,is_stmt
;----------------------------------------------------------------------
; 588 | UpDownLimit(g_StrEcap.FreqFilt.Gen,70,40);                             
;----------------------------------------------------------------------
        MOV32     R0H,@_g_StrEcap+12    ; [CPU_] |588| 
        CMPF32    R0H,#17036            ; [CPU_] |588| 
        MOVST0    ZF, NF                ; [CPU_] |588| 
        B         $C$L16,LEQ            ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
        MOVIZ     R0H,#17036            ; [CPU_] |588| 
        B         $C$L17,UNC            ; [CPU_] |588| 
        ; branch occurs ; [] |588| 
$C$L16:    
        CMPF32    R0H,#16928            ; [CPU_] |588| 
        MOVST0    ZF, NF                ; [CPU_] |588| 
        B         $C$L17,GEQ            ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
        MOVIZ     R0H,#16928            ; [CPU_] |588| 
$C$L17:    
        MOV32     @_g_StrEcap+12,R0H    ; [CPU_] |588| 
	.dwpsn	file "../App_source/Ecap.c",line 591,column 1,is_stmt
$C$L18:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x24f)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_ECAP_FgridCalTask

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_FgridCalTask")
	.dwattr $C$DW$110, DW_AT_low_pc(_ECAP_FgridCalTask)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_ECAP_FgridCalTask")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x25b)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 604,column 1,is_stmt,address _ECAP_FgridCalTask

	.dwfde $C$DW$CIE, _ECAP_FgridCalTask
;----------------------------------------------------------------------
; 603 | void ECAP_FgridCalTask(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_FgridCalTask            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_FgridCalTask:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 605,column 2,is_stmt
;----------------------------------------------------------------------
; 605 | Ecap_PhaseFreqCalc();                                                  
;----------------------------------------------------------------------
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_Ecap_PhaseFreqCalc")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_Ecap_PhaseFreqCalc  ; [CPU_] |605| 
        ; call occurs [#_Ecap_PhaseFreqCalc] ; [] |605| 
	.dwpsn	file "../App_source/Ecap.c",line 606,column 2,is_stmt
;----------------------------------------------------------------------
; 606 | ECAP_LineFreqDetect();                                                 
;----------------------------------------------------------------------
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_ECAP_LineFreqDetect")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_ECAP_LineFreqDetect ; [CPU_] |606| 
        ; call occurs [#_ECAP_LineFreqDetect] ; [] |606| 
	.dwpsn	file "../App_source/Ecap.c",line 607,column 2,is_stmt
;----------------------------------------------------------------------
; 607 | ECAP_LineFreqMax();                                                    
;----------------------------------------------------------------------
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_ECAP_LineFreqMax")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #_ECAP_LineFreqMax    ; [CPU_] |607| 
        ; call occurs [#_ECAP_LineFreqMax] ; [] |607| 
	.dwpsn	file "../App_source/Ecap.c",line 608,column 1,is_stmt
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x260)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_LineFreqDetect")
	.dwattr $C$DW$115, DW_AT_low_pc(_ECAP_LineFreqDetect)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_ECAP_LineFreqDetect")
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x26a)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 619,column 1,is_stmt,address _ECAP_LineFreqDetect

	.dwfde $C$DW$CIE, _ECAP_LineFreqDetect
;----------------------------------------------------------------------
; 618 | static void ECAP_LineFreqDetect(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_LineFreqDetect          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_LineFreqDetect:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 621,column 1,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x26d)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_ECAP_LinePhaseAFreqCal

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_LinePhaseAFreqCal")
	.dwattr $C$DW$117, DW_AT_low_pc(_ECAP_LinePhaseAFreqCal)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_ECAP_LinePhaseAFreqCal")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x273)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ecap.c",line 628,column 1,is_stmt,address _ECAP_LinePhaseAFreqCal

	.dwfde $C$DW$CIE, _ECAP_LinePhaseAFreqCal
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCapturePeriodNew")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wCapturePeriodNew")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 627 | void  ECAP_LinePhaseAFreqCal(Uint32 wCapturePeriodNew)                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_LinePhaseAFreqCal       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ECAP_LinePhaseAFreqCal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wCapturePeriodNew")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wCapturePeriodNew")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |628| 
	.dwpsn	file "../App_source/Ecap.c",line 630,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x276)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_ECAP_LinePhaseBFreqCal

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_LinePhaseBFreqCal")
	.dwattr $C$DW$121, DW_AT_low_pc(_ECAP_LinePhaseBFreqCal)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_ECAP_LinePhaseBFreqCal")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x27c)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ecap.c",line 637,column 1,is_stmt,address _ECAP_LinePhaseBFreqCal

	.dwfde $C$DW$CIE, _ECAP_LinePhaseBFreqCal
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCapturePeriodNew")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wCapturePeriodNew")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 636 | void  ECAP_LinePhaseBFreqCal(Uint32 wCapturePeriodNew)                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_LinePhaseBFreqCal       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ECAP_LinePhaseBFreqCal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wCapturePeriodNew")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wCapturePeriodNew")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |637| 
	.dwpsn	file "../App_source/Ecap.c",line 639,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x27f)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_ECAP_LinePhaseCFreqCal

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_LinePhaseCFreqCal")
	.dwattr $C$DW$125, DW_AT_low_pc(_ECAP_LinePhaseCFreqCal)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_ECAP_LinePhaseCFreqCal")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ecap.c",line 646,column 1,is_stmt,address _ECAP_LinePhaseCFreqCal

	.dwfde $C$DW$CIE, _ECAP_LinePhaseCFreqCal
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCapturePeriodNew")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wCapturePeriodNew")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 645 | void  ECAP_LinePhaseCFreqCal(Uint32 wCapturePeriodNew)                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_LinePhaseCFreqCal       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ECAP_LinePhaseCFreqCal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wCapturePeriodNew")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wCapturePeriodNew")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |646| 
	.dwpsn	file "../App_source/Ecap.c",line 648,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x288)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_ECAP_GetLinePhsAFreq

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_GetLinePhsAFreq")
	.dwattr $C$DW$129, DW_AT_low_pc(_ECAP_GetLinePhsAFreq)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_ECAP_GetLinePhsAFreq")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 656,column 1,is_stmt,address _ECAP_GetLinePhsAFreq

	.dwfde $C$DW$CIE, _ECAP_GetLinePhsAFreq
;----------------------------------------------------------------------
; 655 | float32 ECAP_GetLinePhsAFreq(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_GetLinePhsAFreq         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_GetLinePhsAFreq:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 657,column 5,is_stmt
;----------------------------------------------------------------------
; 657 | return 0;                                                              
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |657| 
	.dwpsn	file "../App_source/Ecap.c",line 658,column 1,is_stmt
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x292)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_ECAP_GetLinePhsBFreq

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_GetLinePhsBFreq")
	.dwattr $C$DW$131, DW_AT_low_pc(_ECAP_GetLinePhsBFreq)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ECAP_GetLinePhsBFreq")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x293)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 660,column 1,is_stmt,address _ECAP_GetLinePhsBFreq

	.dwfde $C$DW$CIE, _ECAP_GetLinePhsBFreq
;----------------------------------------------------------------------
; 659 | float32 ECAP_GetLinePhsBFreq(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_GetLinePhsBFreq         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_GetLinePhsBFreq:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 661,column 5,is_stmt
;----------------------------------------------------------------------
; 661 | return 0;                                                              
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |661| 
	.dwpsn	file "../App_source/Ecap.c",line 663,column 1,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x297)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_ECAP_GetLinePhsCFreq

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_GetLinePhsCFreq")
	.dwattr $C$DW$133, DW_AT_low_pc(_ECAP_GetLinePhsCFreq)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_ECAP_GetLinePhsCFreq")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x298)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 665,column 1,is_stmt,address _ECAP_GetLinePhsCFreq

	.dwfde $C$DW$CIE, _ECAP_GetLinePhsCFreq
;----------------------------------------------------------------------
; 664 | float32 ECAP_GetLinePhsCFreq(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_GetLinePhsCFreq         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_GetLinePhsCFreq:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 666,column 5,is_stmt
;----------------------------------------------------------------------
; 666 | return 0;                                                              
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |666| 
	.dwpsn	file "../App_source/Ecap.c",line 668,column 1,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x29c)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_ECAP_GetLineFreqMax

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_GetLineFreqMax")
	.dwattr $C$DW$135, DW_AT_low_pc(_ECAP_GetLineFreqMax)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_ECAP_GetLineFreqMax")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x29d)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 670,column 1,is_stmt,address _ECAP_GetLineFreqMax

	.dwfde $C$DW$CIE, _ECAP_GetLineFreqMax
;----------------------------------------------------------------------
; 669 | float32 ECAP_GetLineFreqMax(void)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP_GetLineFreqMax          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP_GetLineFreqMax:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 671,column 5,is_stmt
;----------------------------------------------------------------------
; 671 | return 0;                                                              
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |671| 
	.dwpsn	file "../App_source/Ecap.c",line 673,column 1,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x2a1)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_Q_Pertrub_Islanding

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("Q_Pertrub_Islanding")
	.dwattr $C$DW$137, DW_AT_low_pc(_Q_Pertrub_Islanding)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_Q_Pertrub_Islanding")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x2a3)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 676,column 1,is_stmt,address _Q_Pertrub_Islanding

	.dwfde $C$DW$CIE, _Q_Pertrub_Islanding
;----------------------------------------------------------------------
; 675 | void Q_Pertrub_Islanding(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Q_Pertrub_Islanding          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Q_Pertrub_Islanding:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 678,column 1,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x2a6)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_sGridPhaseChkCnt
	.global	_g_AdcFlag
	.global	_stFreqValue
	.global	_PieCtrlRegs
	.global	_ECap4Regs
	.global	_ECap5Regs
	.global	_ECap2Regs
	.global	_ECap3Regs
	.global	_ECap1Regs
	.global	_strPllToGrid
	.global	_strPllToInv
	.global	_strPllToGen
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("AdOffSetCaliStart")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_AdOffSetCaliStart")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("AdOffSetCaliEnd")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_AdOffSetCaliEnd")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("OnceCycleByGridDone")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_OnceCycleByGridDone")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("OnceCycleByInvDone")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_OnceCycleByInvDone")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("OnceCycleByGenDone")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_OnceCycleByGenDone")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("OnceCycleByOutDone")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_OnceCycleByOutDone")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("DcDcOnceCycleDone")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_DcDcOnceCycleDone")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GridFreqCalCycleDone")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GridFreqCalCycleDone")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("InvFreqCalCycleDone")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_InvFreqCalCycleDone")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GenFreqCalCycleDone")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GenFreqCalCycleDone")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x06)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$149, DW_AT_name("fFinalStepRadAcc")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_fFinalStepRadAcc")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("fFinalStepRadSum")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_fFinalStepRadSum")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_name("fFinalStepRadAve")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_fFinalStepRadAve")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("FreqCaluStr")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x14)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$152, DW_AT_name("Grid")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$153, DW_AT_name("Inv")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_Inv")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$154, DW_AT_name("Gen")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("uiOmegaAccCnt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uiOmegaAccCnt")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("RealFreqValueStr")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_name("Grid")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("Inv")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_Inv")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("Gen")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("Pll")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_Pll")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcapSource")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x18)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$160, DW_AT_name("Freq")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_Freq")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$161, DW_AT_name("FreqFilt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_FreqFilt")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$162, DW_AT_name("Period")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcap")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x26)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("fFinalRad")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("fSin")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("fCos")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("fHalfSin")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_fHalfSin")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("fHalfCos")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_fHalfCos")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("fSinA")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_fSinA")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("fCosA")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_fCosA")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("fSinB")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_fSinB")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("fCosB")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_fCosB")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("fSinC")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_fSinC")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("fCosC")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_fCosC")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("fFinalRadA")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_fFinalRadA")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("fFinalRadB")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_fFinalRadB")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("fFinalRadC")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_fFinalRadC")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PhaseLock")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$182, DW_AT_name("b1IsletPhaseA")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_b1IsletPhaseA")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$183, DW_AT_name("b1IsletPhaseB")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_b1IsletPhaseB")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$184, DW_AT_name("b1IsletPhaseC")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_b1IsletPhaseC")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$185, DW_AT_name("b1LossPhaseA")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_b1LossPhaseA")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$186, DW_AT_name("b1LossPhaseB")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_b1LossPhaseB")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$187, DW_AT_name("b1LossPhaseC")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_b1LossPhaseC")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$188, DW_AT_name("b1PhaseError")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_b1PhaseError")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$189, DW_AT_name("b9Rsvd")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_b9Rsvd")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$190, DW_AT_name("b1FreqCalcPhaseA")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_b1FreqCalcPhaseA")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$191, DW_AT_name("b1FreqCalcPhaseB")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_b1FreqCalcPhaseB")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$192, DW_AT_name("b1FreqCalcPhaseC")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_b1FreqCalcPhaseC")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$193, DW_AT_name("b13Rsvd")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_b13Rsvd")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x03)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_name("phaseA")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_phaseA")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_name("phaseB")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_phaseB")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_name("phaseC")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_phaseC")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("ThreePhaseDataStruct")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("all")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$198, DW_AT_name("bit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("ubAdcFlag")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("ECAP_REGS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x20)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$199, DW_AT_name("TSCTR")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_TSCTR")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$200, DW_AT_name("CTRPHS")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_CTRPHS")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$201, DW_AT_name("CAP1")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_CAP1")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$202, DW_AT_name("CAP2")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_CAP2")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$203, DW_AT_name("CAP3")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_CAP3")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$204, DW_AT_name("CAP4")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_CAP4")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$205, DW_AT_name("rsvd1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$206, DW_AT_name("ECCTL1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_ECCTL1")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$207, DW_AT_name("ECCTL2")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_ECCTL2")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$208, DW_AT_name("ECEINT")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_ECEINT")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$209, DW_AT_name("ECFLG")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_ECFLG")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$210, DW_AT_name("ECCLR")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_ECCLR")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$211, DW_AT_name("ECFRC")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_ECFRC")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$212, DW_AT_name("rsvd2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$213	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$37)
$C$DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$213)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("ECCTL1_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("CAP1POL")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_CAP1POL")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("CTRRST1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_CTRRST1")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("CAP2POL")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_CAP2POL")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("CTRRST2")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_CTRRST2")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("CAP3POL")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_CAP3POL")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("CTRRST3")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_CTRRST3")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("CAP4POL")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_CAP4POL")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("CTRRST4")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_CTRRST4")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("CAPLDEN")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_CAPLDEN")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("PRESCALE")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_PRESCALE")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("ECCTL1_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("all")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$226, DW_AT_name("bit")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("ECCTL2_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("CONT_ONESHT")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_CONT_ONESHT")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("STOP_WRAP")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_STOP_WRAP")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("REARM")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_REARM")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("TSCTRSTOP")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_TSCTRSTOP")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("SYNCI_EN")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_SYNCI_EN")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("SYNCO_SEL")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_SYNCO_SEL")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("SWSYNC")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_SWSYNC")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("CAP_APWM")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_CAP_APWM")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("APWMPOL")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_APWMPOL")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("rsvd1")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("ECCTL2_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("all")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$238, DW_AT_name("bit")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("ECEINT_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("rsvd1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("CEVT1")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("CEVT2")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("CEVT3")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("CEVT4")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("CTROVF")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("rsvd2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("ECEINT_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("all")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$249, DW_AT_name("bit")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("ECFLG_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("INT")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("CEVT1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("CEVT2")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("CEVT3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("CEVT4")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("CTROVF")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("rsvd2")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("ECFLG_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("all")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$260, DW_AT_name("bit")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("ACK1")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("ACK2")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("ACK3")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("ACK4")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("ACK5")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("ACK6")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("ACK7")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("ACK8")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("ACK9")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("ACK10")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("ACK11")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("ACK12")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("all")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$275, DW_AT_name("bit")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("ENPIE")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("PIEVECT")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("all")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$279, DW_AT_name("bit")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("INTx1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("INTx2")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("INTx3")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("INTx4")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("INTx5")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("INTx6")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("INTx7")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("INTx8")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("rsvd")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("all")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$290, DW_AT_name("bit")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("INTx1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("INTx2")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("INTx3")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("INTx4")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("INTx5")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("INTx6")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("INTx7")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("INTx8")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("rsvd")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("all")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$301, DW_AT_name("bit")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x1a)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$302, DW_AT_name("PIECTRL")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$303, DW_AT_name("PIEACK")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$304, DW_AT_name("PIEIER1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$305, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$306, DW_AT_name("PIEIER2")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$307, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$308, DW_AT_name("PIEIER3")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$309, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$310, DW_AT_name("PIEIER4")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$311, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$312, DW_AT_name("PIEIER5")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$313, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$314, DW_AT_name("PIEIER6")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$315, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$316, DW_AT_name("PIEIER7")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$317, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$318, DW_AT_name("PIEIER8")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$319, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$320, DW_AT_name("PIEIER9")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$321, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$322, DW_AT_name("PIEIER10")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$323, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$324, DW_AT_name("PIEIER11")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$325, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$326, DW_AT_name("PIEIER12")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$327, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$328	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$54)
$C$DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$328)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("_STR_ECAP_TIME_TICK_")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x03)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$329, DW_AT_name("usPhaseA")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_usPhaseA")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$330, DW_AT_name("usPhaseB")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_usPhaseB")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$331, DW_AT_name("usPhaseC")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_usPhaseC")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("STR_ECAP_TIME_TICK")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("_UN_ECAP_EVENT_")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$332, DW_AT_name("usWord")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$333, DW_AT_name("Bit")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("UN_ECAP_EVENT")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("_UN_ECAP_ZERO_EVENT_")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$334, DW_AT_name("usWord")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$335, DW_AT_name("Bit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("UN_ECAP_ZERO_EVENT")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
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
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$336	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
$C$DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$336)

$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x08)
$C$DW$337	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$337, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x06)
$C$DW$338	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$338, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$36

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("uint16")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
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

$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg1]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg2]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg3]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg22]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x25]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x24]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg23]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg30]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg31]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x20]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x26]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg24]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x21]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x23]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x22]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg21]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg20]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg28]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg29]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg25]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg4]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg6]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg8]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg10]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg12]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg14]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg16]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg17]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg18]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg19]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg5]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg7]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg9]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg11]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg13]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg15]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x30]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x33]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x34]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x37]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x38]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x40]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x43]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x44]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x47]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x48]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x49]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x27]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x28]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg27]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

