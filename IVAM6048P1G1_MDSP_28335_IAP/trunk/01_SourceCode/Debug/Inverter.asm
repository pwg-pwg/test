;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:34 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Inverter.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_fReactivePowerCompCap+0,32
	.xfloat	$strtod("0x1.60418ap-5")		; _g_fReactivePowerCompCap @ 0

	.global	_g_usPhaseShortFlag
_g_usPhaseShortFlag:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_usPhaseShortFlag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_usPhaseShortFlag")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_usPhaseShortFlag]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1, DW_AT_external
	.global	_u16_Flag_POS_BUS_SWFAST_OV
_u16_Flag_POS_BUS_SWFAST_OV:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("u16_Flag_POS_BUS_SWFAST_OV")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_u16_Flag_POS_BUS_SWFAST_OV")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _u16_Flag_POS_BUS_SWFAST_OV]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_usFirstACShortCnt
_g_usFirstACShortCnt:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_usFirstACShortCnt")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_usFirstACShortCnt")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_usFirstACShortCnt]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_usLineShortFlag
_g_usLineShortFlag:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_usLineShortFlag")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_usLineShortFlag")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_usLineShortFlag]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_usFirstACShortFlag
_g_usFirstACShortFlag:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_usFirstACShortFlag")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_usFirstACShortFlag")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_usFirstACShortFlag]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$5, DW_AT_external
	.global	_u16_Flag_NoPLL
_u16_Flag_NoPLL:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("u16_Flag_NoPLL")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_u16_Flag_NoPLL")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _u16_Flag_NoPLL]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$6, DW_AT_external
	.global	_u16_Cnt_Fail_SoftStart_Inv
_u16_Cnt_Fail_SoftStart_Inv:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("u16_Cnt_Fail_SoftStart_Inv")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_u16_Cnt_Fail_SoftStart_Inv")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _u16_Cnt_Fail_SoftStart_Inv]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$7, DW_AT_external
	.global	_i16_Cnt_Cal_Sum_IinvDC
_i16_Cnt_Cal_Sum_IinvDC:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("i16_Cnt_Cal_Sum_IinvDC")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_i16_Cnt_Cal_Sum_IinvDC")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _i16_Cnt_Cal_Sum_IinvDC]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_u16_Flag_GenerateRealGrid
_u16_Flag_GenerateRealGrid:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("u16_Flag_GenerateRealGrid")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_u16_Flag_GenerateRealGrid")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _u16_Flag_GenerateRealGrid]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_external
	.global	_u16_Flag_NEG_BUS_SWFAST_OV
_u16_Flag_NEG_BUS_SWFAST_OV:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("u16_Flag_NEG_BUS_SWFAST_OV")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_u16_Flag_NEG_BUS_SWFAST_OV")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _u16_Flag_NEG_BUS_SWFAST_OV]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$10, DW_AT_external
	.global	_u16_Flag_SoftWareFastProtection
_u16_Flag_SoftWareFastProtection:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("u16_Flag_SoftWareFastProtection")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_u16_Flag_SoftWareFastProtection")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _u16_Flag_SoftWareFastProtection]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$11, DW_AT_external
	.global	_u16_DeadTime_CNT
_u16_DeadTime_CNT:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("u16_DeadTime_CNT")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_u16_DeadTime_CNT")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _u16_DeadTime_CNT]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$12, DW_AT_external
	.global	_u16_Flag_INVB_SWFAST_OC
_u16_Flag_INVB_SWFAST_OC:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("u16_Flag_INVB_SWFAST_OC")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_u16_Flag_INVB_SWFAST_OC")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _u16_Flag_INVB_SWFAST_OC]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$13, DW_AT_external
	.global	_u16_Flag_INVA_SWFAST_OC
_u16_Flag_INVA_SWFAST_OC:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("u16_Flag_INVA_SWFAST_OC")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_u16_Flag_INVA_SWFAST_OC")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _u16_Flag_INVA_SWFAST_OC]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$14, DW_AT_external
	.global	_u16_Flag_INVC_SWFAST_OC
_u16_Flag_INVC_SWFAST_OC:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("u16_Flag_INVC_SWFAST_OC")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_u16_Flag_INVC_SWFAST_OC")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _u16_Flag_INVC_SWFAST_OC]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_uReActivesoftstartCnt
_g_uReActivesoftstartCnt:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uReActivesoftstartCnt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uReActivesoftstartCnt")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uReActivesoftstartCnt]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_uInvInterruptSoftStartCnt
_g_uInvInterruptSoftStartCnt:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uInvInterruptSoftStartCnt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uInvInterruptSoftStartCnt")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uInvInterruptSoftStartCnt]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$17, DW_AT_external
	.global	_u16_Vdc_Table_index
_u16_Vdc_Table_index:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("u16_Vdc_Table_index")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_u16_Vdc_Table_index")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _u16_Vdc_Table_index]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_uInvCurrSymIndex
_g_uInvCurrSymIndex:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_uInvCurrSymIndex")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uInvCurrSymIndex")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_uInvCurrSymIndex]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_external
	.global	_i16_Limit_PWM_Counter
_i16_Limit_PWM_Counter:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("i16_Limit_PWM_Counter")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_i16_Limit_PWM_Counter")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _i16_Limit_PWM_Counter]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$20, DW_AT_external
	.global	_gu16_PWM_DB_CNT
_gu16_PWM_DB_CNT:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("gu16_PWM_DB_CNT")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_gu16_PWM_DB_CNT")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _gu16_PWM_DB_CNT]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_strCtr_EnableFlag
_g_strCtr_EnableFlag:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_strCtr_EnableFlag")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_strCtr_EnableFlag")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_strCtr_EnableFlag]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_bInv18HarmCtrlEnable
_g_bInv18HarmCtrlEnable:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_bInv18HarmCtrlEnable")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_bInv18HarmCtrlEnable")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_bInv18HarmCtrlEnable]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_bCVTModeFlag
_g_bCVTModeFlag:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_bCVTModeFlag")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_bCVTModeFlag")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_bCVTModeFlag]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_bInvWorkMode
_g_bInvWorkMode:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_bInvWorkMode")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_bInvWorkMode")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_bInvWorkMode]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_ucInvOpenLoopCmdCleanFlag
_g_ucInvOpenLoopCmdCleanFlag:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_ucInvOpenLoopCmdCleanFlag")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_ucInvOpenLoopCmdCleanFlag")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_ucInvOpenLoopCmdCleanFlag]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_fBusVoltReciprocal
_g_fBusVoltReciprocal:	.usect	".ebss",2,1,1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_fBusVoltReciprocal")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_fBusVoltReciprocal")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_fBusVoltReciprocal]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_strInvCurrFilter_qPos_Integ
_g_strInvCurrFilter_qPos_Integ:	.usect	".ebss",2,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvCurrFilter_qPos_Integ")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_strInvCurrFilter_qPos_Integ")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_strInvCurrFilter_qPos_Integ]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_fInvPwmScale
_g_fInvPwmScale:	.usect	".ebss",2,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_fInvPwmScale")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_fInvPwmScale")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_fInvPwmScale]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_fBusBalanceComp
_g_fBusBalanceComp:	.usect	".ebss",2,1,1
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_fBusBalanceComp")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_fBusBalanceComp")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_fBusBalanceComp]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_external
	.global	_f32_ABS_Iinv_A
_f32_ABS_Iinv_A:	.usect	".ebss",2,1,1
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("f32_ABS_Iinv_A")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_f32_ABS_Iinv_A")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _f32_ABS_Iinv_A]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_fPF_Q_Control
_g_fPF_Q_Control:	.usect	".ebss",2,1,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_fPF_Q_Control")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_fPF_Q_Control")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_fPF_Q_Control]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_fThirdHormonicMultFilterInteg
_g_fThirdHormonicMultFilterInteg:	.usect	".ebss",2,1,1
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_fThirdHormonicMultFilterInteg")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_fThirdHormonicMultFilterInteg")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_fThirdHormonicMultFilterInteg]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefCosine")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_fGridRefCosine")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_fBusVoltError
_g_fBusVoltError:	.usect	".ebss",2,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_fBusVoltError")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_fBusVoltError")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_fBusVoltError]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefSine")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_fGridRefSine")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.global	_f32_ABS_Iinv_C
_f32_ABS_Iinv_C:	.usect	".ebss",2,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("f32_ABS_Iinv_C")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_f32_ABS_Iinv_C")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _f32_ABS_Iinv_C]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_external
	.global	_f32_ABS_Iinv_B
_f32_ABS_Iinv_B:	.usect	".ebss",2,1,1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("f32_ABS_Iinv_B")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_f32_ABS_Iinv_B")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _f32_ABS_Iinv_B]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_fReactivePowerCompCap
_g_fReactivePowerCompCap:	.usect	".ebss",2,1,1
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_fReactivePowerCompCap")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_fReactivePowerCompCap")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_fReactivePowerCompCap]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_fThirdHormonicMult
_g_fThirdHormonicMult:	.usect	".ebss",2,1,1
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_fThirdHormonicMult")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_fThirdHormonicMult")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_fThirdHormonicMult]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_external
	.global	_gf_Vdc_Ave
_gf_Vdc_Ave:	.usect	".ebss",2,1,1
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("gf_Vdc_Ave")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_gf_Vdc_Ave")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _gf_Vdc_Ave]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_fCVTPowerSet
_g_fCVTPowerSet:	.usect	".ebss",2,1,1
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_fCVTPowerSet")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_fCVTPowerSet")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_fCVTPowerSet]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_external
	.global	_gf_Vdc_Shift_Ave
_gf_Vdc_Shift_Ave:	.usect	".ebss",2,1,1
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("gf_Vdc_Shift_Ave")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_gf_Vdc_Shift_Ave")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _gf_Vdc_Shift_Ave]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_external
	.global	_f32_Coef_InvSoftStart
_f32_Coef_InvSoftStart:	.usect	".ebss",2,1,1
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("f32_Coef_InvSoftStart")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_f32_Coef_InvSoftStart")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _f32_Coef_InvSoftStart]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_external
	.global	_f32_Sum_IinvDC_B
_f32_Sum_IinvDC_B:	.usect	".ebss",2,1,1
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("f32_Sum_IinvDC_B")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_f32_Sum_IinvDC_B")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _f32_Sum_IinvDC_B]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_external
	.global	_f32_Sum_IinvDC_C
_f32_Sum_IinvDC_C:	.usect	".ebss",2,1,1
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("f32_Sum_IinvDC_C")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_f32_Sum_IinvDC_C")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _f32_Sum_IinvDC_C]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_external
	.global	_f32_Sum_IinvDC_A
_f32_Sum_IinvDC_A:	.usect	".ebss",2,1,1
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("f32_Sum_IinvDC_A")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_f32_Sum_IinvDC_A")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _f32_Sum_IinvDC_A]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_external
	.global	_f_Iq_ABS
_f_Iq_ABS:	.usect	".ebss",2,1,1
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("f_Iq_ABS")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_f_Iq_ABS")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _f_Iq_ABS]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_external
	.global	_f32_ACR_OutLevel
_f32_ACR_OutLevel:	.usect	".ebss",2,1,1
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("f32_ACR_OutLevel")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_f32_ACR_OutLevel")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _f32_ACR_OutLevel]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_external
	.global	_f32_Temp_Mean_Iinv
_f32_Temp_Mean_Iinv:	.usect	".ebss",2,1,1
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("f32_Temp_Mean_Iinv")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_f32_Temp_Mean_Iinv")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _f32_Temp_Mean_Iinv]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_fPowerCalcCos
_g_fPowerCalcCos:	.usect	".ebss",2,1,1
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerCalcCos")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_fPowerCalcCos")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_fPowerCalcCos]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_fThirdHormonicMultFilted
_g_fThirdHormonicMultFilted:	.usect	".ebss",2,1,1
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_fThirdHormonicMultFilted")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_fThirdHormonicMultFilted")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_fThirdHormonicMultFilted]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_external
	.global	_fReactiveCurrSet
_fReactiveCurrSet:	.usect	".ebss",2,1,1
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("fReactiveCurrSet")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_fReactiveCurrSet")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _fReactiveCurrSet]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_fCvtModePowerLimit
_g_fCvtModePowerLimit:	.usect	".ebss",2,1,1
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_fCvtModePowerLimit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_fCvtModePowerLimit")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_fCvtModePowerLimit]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$54, DW_AT_external
	.global	_f_ACR_Kp
_f_ACR_Kp:	.usect	".ebss",2,1,1
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("f_ACR_Kp")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_f_ACR_Kp")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _f_ACR_Kp]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_fInvHarmRefCosine
_g_fInvHarmRefCosine:	.usect	".ebss",2,1,1
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_fInvHarmRefCosine")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_fInvHarmRefCosine")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_fInvHarmRefCosine]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_external
	.global	_f_ACR_Ki
_f_ACR_Ki:	.usect	".ebss",2,1,1
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("f_ACR_Ki")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_f_ACR_Ki")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _f_ACR_Ki]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_fPowerCalcTan
_g_fPowerCalcTan:	.usect	".ebss",2,1,1
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerCalcTan")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_fPowerCalcTan")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_fPowerCalcTan]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_fPowerCalcSin
_g_fPowerCalcSin:	.usect	".ebss",2,1,1
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerCalcSin")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_fPowerCalcSin")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_fPowerCalcSin]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_external
	.global	_f32_Iinv_AveCoeff
_f32_Iinv_AveCoeff:	.usect	".ebss",2,1,1
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("f32_Iinv_AveCoeff")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_f32_Iinv_AveCoeff")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _f32_Iinv_AveCoeff]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_external
	.global	_f_Id_ABS
_f_Id_ABS:	.usect	".ebss",2,1,1
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("f_Id_ABS")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_f_Id_ABS")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _f_Id_ABS]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_fInvCurrAxisDFiltedInteg
_g_fInvCurrAxisDFiltedInteg:	.usect	".ebss",2,1,1
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_fInvCurrAxisDFiltedInteg")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_fInvCurrAxisDFiltedInteg")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_fInvCurrAxisDFiltedInteg]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_fInvHarmRefSine
_g_fInvHarmRefSine:	.usect	".ebss",2,1,1
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_fInvHarmRefSine")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_fInvHarmRefSine")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_fInvHarmRefSine]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_fInvCurrAxisQFiltedInteg
_g_fInvCurrAxisQFiltedInteg:	.usect	".ebss",2,1,1
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_fInvCurrAxisQFiltedInteg")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_fInvCurrAxisQFiltedInteg")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_fInvCurrAxisQFiltedInteg]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_strInvCurrFilter_dPos_Integ
_g_strInvCurrFilter_dPos_Integ:	.usect	".ebss",2,1,1
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvCurrFilter_dPos_Integ")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_strInvCurrFilter_dPos_Integ")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_strInvCurrFilter_dPos_Integ]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_strInvDBCompCnt
_g_strInvDBCompCnt:	.usect	".ebss",3,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvDBCompCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_strInvDBCompCnt")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_strInvDBCompCnt]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_strShortFlag
_g_strShortFlag:	.usect	".ebss",6,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_strShortFlag")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_strShortFlag")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_strShortFlag]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_strInvDcCurrFilted
_g_strInvDcCurrFilted:	.usect	".ebss",6,1,1
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvDcCurrFilted")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_strInvDcCurrFilted")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_strInvDcCurrFilted]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_strShortFlagPre
_g_strShortFlagPre:	.usect	".ebss",6,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_strShortFlagPre")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_strShortFlagPre")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_strShortFlagPre]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_strInvDcCurrFilterInteg
_g_strInvDcCurrFilterInteg:	.usect	".ebss",6,1,1
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvDcCurrFilterInteg")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_strInvDcCurrFilterInteg")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_strInvDcCurrFilterInteg]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_strInvDcCurr
_g_strInvDcCurr:	.usect	".ebss",6,1,1
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvDcCurr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_strInvDcCurr")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_strInvDcCurr]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$71, DW_AT_external
	.global	_f32_Iinv
_f32_Iinv:	.usect	".ebss",6,1,1
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("f32_Iinv")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_f32_Iinv")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _f32_Iinv]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_strInvInducCurrRotate
_g_strInvInducCurrRotate:	.usect	".ebss",8,1,1
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvInducCurrRotate")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_strInvInducCurrRotate")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_strInvInducCurrRotate]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$73, DW_AT_external
	.global	_f32_Iinv_7th
_f32_Iinv_7th:	.usect	".ebss",12,1,1
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("f32_Iinv_7th")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_f32_Iinv_7th")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _f32_Iinv_7th]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_strInvDCCurrReguC
_g_strInvDCCurrReguC:	.usect	".ebss",18,1,1
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvDCCurrReguC")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_strInvDCCurrReguC")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_strInvDCCurrReguC]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_strInvDCCurrReguA
_g_strInvDCCurrReguA:	.usect	".ebss",18,1,1
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvDCCurrReguA")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_strInvDCCurrReguA")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_strInvDCCurrReguA]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_strInvDCCurrReguB
_g_strInvDCCurrReguB:	.usect	".ebss",18,1,1
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvDCCurrReguB")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_strInvDCCurrReguB")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_strInvDCCurrReguB]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_strInvInducCurrAxis
_g_strInvInducCurrAxis:	.usect	".ebss",20,1,1
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvInducCurrAxis")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_strInvInducCurrAxis")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_strInvInducCurrAxis]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1544413 
	.sect	".text"

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("VCP_RotateCalcFloat")
	.dwattr $C$DW$82, DW_AT_low_pc(_VCP_RotateCalcFloat)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_VCP_RotateCalcFloat")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 337,column 1,is_stmt,address _VCP_RotateCalcFloat

	.dwfde $C$DW$CIE, _VCP_RotateCalcFloat
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("threePhaDataPtr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_threePhaDataPtr")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 336 | static inline void VCP_RotateCalcFloat (RotateAxisStruct *threePhaDataP
;     | tr)                                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _VCP_RotateCalcFloat          FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_VCP_RotateCalcFloat:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("threePhaDataPtr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_threePhaDataPtr")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -4]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("tempSqrtTableIndex")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_tempSqrtTableIndex")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -5]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 338 | unsigned int tempSqrtTableIndex;                                       
; 339 | float32 temp;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR4          ; [CPU_] |337| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 341,column 2,is_stmt
;----------------------------------------------------------------------
; 341 | tempSqrtTableIndex = (Uint16)((threePhaDataPtr->axisD * threePhaDataPtr
;     | ->axisD + threePhaDataPtr->axisQ* threePhaDataPtr->axisQ) * 1000);     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |341| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |341| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |341| 
        MOV32     R1H,*+XAR4[0]         ; [CPU_] |341| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |341| 
        MOV32     R2H,*+XAR4[2]         ; [CPU_] |341| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |341| 

        MOV32     R1H,*+XAR4[2]         ; [CPU_] |341| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |341| 

        MPYF32    R1H,R1H,R2H           ; [CPU_] |341| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |341| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |341| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |341| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |341| 
        MOV       *-SP[5],AL            ; [CPU_] |341| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 343,column 2,is_stmt
;----------------------------------------------------------------------
; 343 | if (tempSqrtTableIndex > (SQRT_TABLE_SIZE - 1))                        
;----------------------------------------------------------------------
        CMP       AL,#2148              ; [CPU_] |343| 
        B         $C$L1,LOS             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 345,column 3,is_stmt
;----------------------------------------------------------------------
; 345 | tempSqrtTableIndex =  (SQRT_TABLE_SIZE - 1);                           
; 348 | //temp = 0.001*(float32)SqrtTable[tempSqrtTableIndex];                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#2148         ; [CPU_] |345| 
$C$L1:    
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 350,column 2,is_stmt
;----------------------------------------------------------------------
; 350 | threePhaDataPtr->vectSin = (threePhaDataPtr->axisQ * temp);            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |350| 
        MOV32     R0H,*+XAR4[2]         ; [CPU_] |350| 
        MOV32     R1H,*-SP[8]           ; [CPU_] |350| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |350| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |350| 
        MOV32     *+XAR4[4],R0H         ; [CPU_] |350| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 351,column 2,is_stmt
;----------------------------------------------------------------------
; 351 | if(threePhaDataPtr->vectSin > 1.0)                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |351| 
        MOV32     R0H,*+XAR4[4]         ; [CPU_] |351| 
        CMPF32    R0H,#16256            ; [CPU_] |351| 
        MOVST0    ZF, NF                ; [CPU_] |351| 
        B         $C$L2,LEQ             ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 353,column 3,is_stmt
;----------------------------------------------------------------------
; 353 | threePhaDataPtr->vectSin = 1.0;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |353| 
        MOVIZ     R0H,#16256            ; [CPU_] |353| 
        MOV32     *+XAR4[4],R0H         ; [CPU_] |353| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 354,column 2,is_stmt
        B         $C$L3,UNC             ; [CPU_] |354| 
        ; branch occurs ; [] |354| 
$C$L2:    
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 355,column 7,is_stmt
;----------------------------------------------------------------------
; 355 | else if(threePhaDataPtr->vectSin < -1.0)                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |355| 
        MOV32     R0H,*+XAR4[4]         ; [CPU_] |355| 
        CMPF32    R0H,#49024            ; [CPU_] |355| 
        MOVST0    ZF, NF                ; [CPU_] |355| 
        B         $C$L3,GEQ             ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 357,column 3,is_stmt
;----------------------------------------------------------------------
; 357 | threePhaDataPtr->vectSin = -1.0;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |357| 
        MOVIZ     R0H,#49024            ; [CPU_] |357| 
        MOV32     *+XAR4[4],R0H         ; [CPU_] |357| 
$C$L3:    
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 360,column 2,is_stmt
;----------------------------------------------------------------------
; 360 | threePhaDataPtr->vectCos = (threePhaDataPtr->axisD * temp);            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |360| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |360| 
        MOV32     R1H,*-SP[8]           ; [CPU_] |360| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |360| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |360| 
        MOV32     *+XAR4[6],R0H         ; [CPU_] |360| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 361,column 2,is_stmt
;----------------------------------------------------------------------
; 361 | if(threePhaDataPtr->vectCos > 1.0)                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |361| 
        MOV32     R0H,*+XAR4[6]         ; [CPU_] |361| 
        CMPF32    R0H,#16256            ; [CPU_] |361| 
        MOVST0    ZF, NF                ; [CPU_] |361| 
        B         $C$L4,LEQ             ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 363,column 3,is_stmt
;----------------------------------------------------------------------
; 363 | threePhaDataPtr->vectCos = 1.0;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |363| 
        MOVIZ     R0H,#16256            ; [CPU_] |363| 
        MOV32     *+XAR4[6],R0H         ; [CPU_] |363| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 364,column 2,is_stmt
        B         $C$L5,UNC             ; [CPU_] |364| 
        ; branch occurs ; [] |364| 
$C$L4:    
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 365,column 7,is_stmt
;----------------------------------------------------------------------
; 365 | else if(threePhaDataPtr->vectCos < -1.0)                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |365| 
        MOV32     R0H,*+XAR4[6]         ; [CPU_] |365| 
        CMPF32    R0H,#49024            ; [CPU_] |365| 
        MOVST0    ZF, NF                ; [CPU_] |365| 
        B         $C$L5,GEQ             ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 367,column 3,is_stmt
;----------------------------------------------------------------------
; 367 | threePhaDataPtr->vectCos = -1.0;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |367| 
        MOVIZ     R0H,#49024            ; [CPU_] |367| 
        MOV32     *+XAR4[6],R0H         ; [CPU_] |367| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h",line 369,column 1,is_stmt
$C$L5:    
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\Commfunc.h")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_INV_ResetInverter

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_ResetInverter")
	.dwattr $C$DW$88, DW_AT_low_pc(_INV_ResetInverter)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_INV_ResetInverter")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inverter.c",line 207,column 1,is_stmt,address _INV_ResetInverter

	.dwfde $C$DW$CIE, _INV_ResetInverter
;----------------------------------------------------------------------
; 206 | void INV_ResetInverter(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_ResetInverter            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INV_ResetInverter:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inverter.c",line 209,column 1,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_Inv_100msTaskDone

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_100msTaskDone")
	.dwattr $C$DW$90, DW_AT_low_pc(_Inv_100msTaskDone)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_Inv_100msTaskDone")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inverter.c",line 214,column 1,is_stmt,address _Inv_100msTaskDone

	.dwfde $C$DW$CIE, _Inv_100msTaskDone
;----------------------------------------------------------------------
; 213 | void Inv_100msTaskDone()                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_100msTaskDone            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_100msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inverter.c",line 215,column 5,is_stmt
;----------------------------------------------------------------------
; 215 | INV_BusVoltOvpRecover();                                               
;----------------------------------------------------------------------
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_INV_BusVoltOvpRecover")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_INV_BusVoltOvpRecover ; [CPU_] |215| 
        ; call occurs [#_INV_BusVoltOvpRecover] ; [] |215| 
	.dwpsn	file "../App_source/Inverter.c",line 216,column 1,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0xd8)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_INV_ControlLoop

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_ControlLoop")
	.dwattr $C$DW$93, DW_AT_low_pc(_INV_ControlLoop)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_INV_ControlLoop")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inverter.c",line 219,column 1,is_stmt,address _INV_ControlLoop

	.dwfde $C$DW$CIE, _INV_ControlLoop
;----------------------------------------------------------------------
; 218 | void INV_ControlLoop(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_ControlLoop              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INV_ControlLoop:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inverter.c",line 221,column 1,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_INV_ThirdHarmonicComCalu

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_ThirdHarmonicComCalu")
	.dwattr $C$DW$95, DW_AT_low_pc(_INV_ThirdHarmonicComCalu)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_INV_ThirdHarmonicComCalu")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Inverter.c",line 226,column 1,is_stmt,address _INV_ThirdHarmonicComCalu

	.dwfde $C$DW$CIE, _INV_ThirdHarmonicComCalu
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("inputPtr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_inputPtr")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 225 | void  INV_ThirdHarmonicComCalu(HarmonicComStruct_Float *inputPtr)      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_ThirdHarmonicComCalu     FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_INV_ThirdHarmonicComCalu:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("inputPtr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_inputPtr")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -4]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("fMax")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_fMax")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -6]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("fMin")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_fMin")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 227 | float32 fMax,fMin;                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR4          ; [CPU_] |226| 
	.dwpsn	file "../App_source/Inverter.c",line 229,column 2,is_stmt
;----------------------------------------------------------------------
; 229 | if (inputPtr->phaseA > inputPtr->phaseB)                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |229| 
        MOV32     R0H,*+XAR4[2]         ; [CPU_] |229| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |229| 
        MOV32     R1H,*+XAR4[0]         ; [CPU_] |229| 
        CMPF32    R1H,R0H               ; [CPU_] |229| 
        MOVST0    ZF, NF                ; [CPU_] |229| 
        B         $C$L6,LEQ             ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
	.dwpsn	file "../App_source/Inverter.c",line 231,column 3,is_stmt
;----------------------------------------------------------------------
; 231 | fMax = inputPtr->phaseA;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |231| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |231| 
        MOVL      *-SP[6],ACC           ; [CPU_] |231| 
	.dwpsn	file "../App_source/Inverter.c",line 232,column 3,is_stmt
;----------------------------------------------------------------------
; 232 | fMin = inputPtr->phaseB;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |232| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_] |232| 
        MOVL      *-SP[8],ACC           ; [CPU_] |232| 
	.dwpsn	file "../App_source/Inverter.c",line 233,column 2,is_stmt
;----------------------------------------------------------------------
; 234 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |233| 
        ; branch occurs ; [] |233| 
$C$L6:    
	.dwpsn	file "../App_source/Inverter.c",line 236,column 3,is_stmt
;----------------------------------------------------------------------
; 236 | fMax = inputPtr->phaseB;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |236| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_] |236| 
        MOVL      *-SP[6],ACC           ; [CPU_] |236| 
	.dwpsn	file "../App_source/Inverter.c",line 237,column 3,is_stmt
;----------------------------------------------------------------------
; 237 | fMin= inputPtr->phaseA;                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |237| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |237| 
        MOVL      *-SP[8],ACC           ; [CPU_] |237| 
$C$L7:    
	.dwpsn	file "../App_source/Inverter.c",line 240,column 2,is_stmt
;----------------------------------------------------------------------
; 240 | if (inputPtr->phaseC > fMax)                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |240| 
        MOV32     R0H,*-SP[6]           ; [CPU_] |240| 
        MOV32     R1H,*+XAR4[4]         ; [CPU_] |240| 
        CMPF32    R1H,R0H               ; [CPU_] |240| 
        MOVST0    ZF, NF                ; [CPU_] |240| 
        B         $C$L8,LEQ             ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
	.dwpsn	file "../App_source/Inverter.c",line 242,column 3,is_stmt
;----------------------------------------------------------------------
; 242 | fMax = inputPtr->phaseC;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |242| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |242| 
        MOVL      *-SP[6],ACC           ; [CPU_] |242| 
	.dwpsn	file "../App_source/Inverter.c",line 243,column 2,is_stmt
        B         $C$L9,UNC             ; [CPU_] |243| 
        ; branch occurs ; [] |243| 
$C$L8:    
	.dwpsn	file "../App_source/Inverter.c",line 244,column 7,is_stmt
;----------------------------------------------------------------------
; 244 | else if (inputPtr->phaseC < fMin)                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |244| 
        MOV32     R0H,*-SP[8]           ; [CPU_] |244| 
        MOV32     R1H,*+XAR4[4]         ; [CPU_] |244| 
        CMPF32    R1H,R0H               ; [CPU_] |244| 
        MOVST0    ZF, NF                ; [CPU_] |244| 
        B         $C$L9,GEQ             ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
	.dwpsn	file "../App_source/Inverter.c",line 246,column 3,is_stmt
;----------------------------------------------------------------------
; 246 | fMin = inputPtr->phaseC;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |246| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |246| 
        MOVL      *-SP[8],ACC           ; [CPU_] |246| 
$C$L9:    
	.dwpsn	file "../App_source/Inverter.c",line 248,column 2,is_stmt
;----------------------------------------------------------------------
; 248 | inputPtr->Vcom = ((fMax+fMin) *g_fThirdHormonicMultFilted);            
; 250 | //Please refer the former version(before April 25)  if 60degree modulat
;     | ion algorithm is needed.                                               
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[6]           ; [CPU_] |248| 
        MOVW      DP,#_g_fThirdHormonicMultFilted ; [CPU_U] 
        MOV32     R1H,*-SP[8]           ; [CPU_] |248| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |248| 
        MOV32     R1H,@_g_fThirdHormonicMultFilted ; [CPU_] |248| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |248| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |248| 
        MOV32     *+XAR4[6],R0H         ; [CPU_] |248| 
	.dwpsn	file "../App_source/Inverter.c",line 251,column 1,is_stmt
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_INV_DeadTimeCompensation

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_DeadTimeCompensation")
	.dwattr $C$DW$101, DW_AT_low_pc(_INV_DeadTimeCompensation)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_INV_DeadTimeCompensation")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Inverter.c",line 255,column 1,is_stmt,address _INV_DeadTimeCompensation

	.dwfde $C$DW$CIE, _INV_DeadTimeCompensation
;----------------------------------------------------------------------
; 254 | void INV_DeadTimeCompensation(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_DeadTimeCompensation     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_INV_DeadTimeCompensation:
;----------------------------------------------------------------------
; 256 | float32 fInvCurrStaticSin;                                             
; 257 | float32 fInvCurrStaticCos;                                             
; 259 | //      g_strInvInducCurrRotate.axisD = FilterFunc_Float(g_strInvInducC
;     | urrSymComponent.dPos, &g_fInvCurrAxisDFiltedInteg, 0.15);              
; 260 | //      g_strInvInducCurrRotate.axisQ = FilterFunc_Float(g_strInvInducC
;     | urrSymComponent.qPos, &g_fInvCurrAxisQFiltedInteg, 0.15);              
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("fInvCurrStaticSin")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_fInvCurrStaticSin")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -4]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("fInvCurrStaticCos")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_fInvCurrStaticCos")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../App_source/Inverter.c",line 262,column 2,is_stmt
;----------------------------------------------------------------------
; 262 | VCP_RotateCalcFloat(&g_strInvInducCurrRotate);                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_strInvInducCurrRotate ; [CPU_U] |262| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_VCP_RotateCalcFloat")
	.dwattr $C$DW$104, DW_AT_TI_call
        LCR       #_VCP_RotateCalcFloat ; [CPU_] |262| 
        ; call occurs [#_VCP_RotateCalcFloat] ; [] |262| 
	.dwpsn	file "../App_source/Inverter.c",line 263,column 2,is_stmt
;----------------------------------------------------------------------
; 263 | fInvCurrStaticSin = g_fGridRefSine * g_strInvInducCurrRotate.vectCos +
;     | g_fGridRefCosine * g_strInvInducCurrRotate.vectSin;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_fGridRefSine   ; [CPU_U] 
        MOV32     R0H,@_g_fGridRefSine  ; [CPU_] |263| 
        MOVW      DP,#_g_strInvInducCurrRotate+6 ; [CPU_U] 
        MOV32     R1H,@_g_strInvInducCurrRotate+6 ; [CPU_] |263| 
        MOVW      DP,#_g_fGridRefCosine ; [CPU_U] 
        MOV32     R2H,@_g_fGridRefCosine ; [CPU_] |263| 
        MOVW      DP,#_g_strInvInducCurrRotate+4 ; [CPU_U] 

        MOV32     R1H,@_g_strInvInducCurrRotate+4 ; [CPU_] |263| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |263| 

        MPYF32    R1H,R1H,R2H           ; [CPU_] |263| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |263| 
        NOP       ; [CPU_] 
        MOV32     *-SP[4],R0H           ; [CPU_] |263| 
	.dwpsn	file "../App_source/Inverter.c",line 264,column 2,is_stmt
;----------------------------------------------------------------------
; 264 | fInvCurrStaticCos = g_fGridRefCosine * g_strInvInducCurrRotate.vectCos
;     | - g_fGridRefSine * g_strInvInducCurrRotate.vectSin;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_fGridRefSine   ; [CPU_U] 
        MOV32     R0H,@_g_fGridRefSine  ; [CPU_] |264| 
        MOVW      DP,#_g_strInvInducCurrRotate+4 ; [CPU_U] 
        MOV32     R1H,@_g_strInvInducCurrRotate+4 ; [CPU_] |264| 

        MOV32     R1H,@_g_strInvInducCurrRotate+6 ; [CPU_] |264| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |264| 

        MPYF32    R1H,R1H,R2H           ; [CPU_] |264| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |264| 
        NOP       ; [CPU_] 
        MOV32     *-SP[6],R0H           ; [CPU_] |264| 
	.dwpsn	file "../App_source/Inverter.c",line 266,column 2,is_stmt
;----------------------------------------------------------------------
; 266 | if((fInvCurrStaticCos > SQRT_THREE_OVER_TWO) && (fInvCurrStaticCos <= 1
;     | ))//(-30,30)                                                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#16221            ; [CPU_] |266| 
        MOVXI     R0H,#46039            ; [CPU_] |266| 
        MOV32     R1H,*-SP[6]           ; [CPU_] |266| 
        CMPF32    R1H,R0H               ; [CPU_] |266| 
        MOVST0    ZF, NF                ; [CPU_] |266| 
        B         $C$L10,LEQ            ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
        MOV32     R0H,*-SP[6]           ; [CPU_] |266| 
        CMPF32    R0H,#16256            ; [CPU_] |266| 
        MOVST0    ZF, NF                ; [CPU_] |266| 
        B         $C$L10,GT             ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
	.dwpsn	file "../App_source/Inverter.c",line 268,column 3,is_stmt
;----------------------------------------------------------------------
; 268 | g_strInvDBCompCnt.phaseA = gu16_PWM_DB_CNT;                            
;----------------------------------------------------------------------
        MOVW      DP,#_gu16_PWM_DB_CNT  ; [CPU_U] 
        MOV       AL,@_gu16_PWM_DB_CNT  ; [CPU_] |268| 
        MOVW      DP,#_g_strInvDBCompCnt ; [CPU_U] 
        MOV       @_g_strInvDBCompCnt,AL ; [CPU_] |268| 
	.dwpsn	file "../App_source/Inverter.c",line 269,column 3,is_stmt
;----------------------------------------------------------------------
; 269 | g_strInvDBCompCnt.phaseB = 0;//-PWM_DB_CNT;                            
;----------------------------------------------------------------------
        MOV       @_g_strInvDBCompCnt+1,#0 ; [CPU_] |269| 
	.dwpsn	file "../App_source/Inverter.c",line 270,column 3,is_stmt
;----------------------------------------------------------------------
; 270 | g_strInvDBCompCnt.phaseC = 0;//-PWM_DB_CNT;                            
;----------------------------------------------------------------------
        MOV       @_g_strInvDBCompCnt+2,#0 ; [CPU_] |270| 
	.dwpsn	file "../App_source/Inverter.c",line 271,column 2,is_stmt
        B         $C$L15,UNC            ; [CPU_] |271| 
        ; branch occurs ; [] |271| 
$C$L10:    
	.dwpsn	file "../App_source/Inverter.c",line 272,column 7,is_stmt
;----------------------------------------------------------------------
; 272 | else if((fInvCurrStaticCos > 0) && (fInvCurrStaticCos <= SQRT_THREE_OVE
;     | R_TWO))                                                                
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[6]           ; [CPU_] |272| 
        CMPF32    R0H,#0                ; [CPU_] |272| 
        MOVST0    ZF, NF                ; [CPU_] |272| 
        B         $C$L12,LEQ            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
        MOVIZ     R0H,#16221            ; [CPU_] |272| 
        MOVXI     R0H,#46039            ; [CPU_] |272| 
        CMPF32    R1H,R0H               ; [CPU_] |272| 
        MOVST0    ZF, NF                ; [CPU_] |272| 
        B         $C$L12,GT             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
	.dwpsn	file "../App_source/Inverter.c",line 274,column 3,is_stmt
;----------------------------------------------------------------------
; 274 | if(fInvCurrStaticSin >= 0)//[30,90)                                    
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_] |274| 
        CMPF32    R0H,#0                ; [CPU_] |274| 
        MOVST0    ZF, NF                ; [CPU_] |274| 
        B         $C$L11,LT             ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
	.dwpsn	file "../App_source/Inverter.c",line 276,column 4,is_stmt
;----------------------------------------------------------------------
; 276 | g_strInvDBCompCnt.phaseA = 0;//PWM_DB_CNT;                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_strInvDBCompCnt ; [CPU_U] 
        MOV       @_g_strInvDBCompCnt,#0 ; [CPU_] |276| 
	.dwpsn	file "../App_source/Inverter.c",line 277,column 4,is_stmt
;----------------------------------------------------------------------
; 277 | g_strInvDBCompCnt.phaseB = 0;//PWM_DB_CNT;                             
;----------------------------------------------------------------------
        MOV       @_g_strInvDBCompCnt+1,#0 ; [CPU_] |277| 
	.dwpsn	file "../App_source/Inverter.c",line 278,column 4,is_stmt
;----------------------------------------------------------------------
; 278 | g_strInvDBCompCnt.phaseC = -gu16_PWM_DB_CNT;                           
;----------------------------------------------------------------------
        MOVW      DP,#_gu16_PWM_DB_CNT  ; [CPU_U] 
        MOV       AL,@_gu16_PWM_DB_CNT  ; [CPU_] |278| 
        MOVW      DP,#_g_strInvDBCompCnt+2 ; [CPU_U] 
        NEG       AL                    ; [CPU_] |278| 
        MOV       @_g_strInvDBCompCnt+2,AL ; [CPU_] |278| 
	.dwpsn	file "../App_source/Inverter.c",line 279,column 3,is_stmt
        B         $C$L15,UNC            ; [CPU_] |279| 
        ; branch occurs ; [] |279| 
$C$L11:    
	.dwpsn	file "../App_source/Inverter.c",line 280,column 8,is_stmt
;----------------------------------------------------------------------
; 280 | else if(fInvCurrStaticSin < 0)//[-30,-90)                              
;----------------------------------------------------------------------
        CMPF32    R0H,#0                ; [CPU_] |280| 
        MOVST0    ZF, NF                ; [CPU_] |280| 
        B         $C$L15,GEQ            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
	.dwpsn	file "../App_source/Inverter.c",line 282,column 4,is_stmt
;----------------------------------------------------------------------
; 282 | g_strInvDBCompCnt.phaseA = 0;//PWM_DB_CNT;                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_strInvDBCompCnt ; [CPU_U] 
        MOV       @_g_strInvDBCompCnt,#0 ; [CPU_] |282| 
	.dwpsn	file "../App_source/Inverter.c",line 283,column 4,is_stmt
;----------------------------------------------------------------------
; 283 | g_strInvDBCompCnt.phaseB = -gu16_PWM_DB_CNT;                           
;----------------------------------------------------------------------
        MOVW      DP,#_gu16_PWM_DB_CNT  ; [CPU_U] 
        MOV       AL,@_gu16_PWM_DB_CNT  ; [CPU_] |283| 
        MOVW      DP,#_g_strInvDBCompCnt+1 ; [CPU_U] 
        NEG       AL                    ; [CPU_] |283| 
        MOV       @_g_strInvDBCompCnt+1,AL ; [CPU_] |283| 
	.dwpsn	file "../App_source/Inverter.c",line 284,column 4,is_stmt
;----------------------------------------------------------------------
; 284 | g_strInvDBCompCnt.phaseC = 0;//PWM_DB_CNT;                             
;----------------------------------------------------------------------
        MOV       @_g_strInvDBCompCnt+2,#0 ; [CPU_] |284| 
	.dwpsn	file "../App_source/Inverter.c",line 286,column 2,is_stmt
        B         $C$L15,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L12:    
	.dwpsn	file "../App_source/Inverter.c",line 287,column 7,is_stmt
;----------------------------------------------------------------------
; 287 | else if((fInvCurrStaticCos > -SQRT_THREE_OVER_TWO) && (fInvCurrStaticCo
;     | s <= 0))                                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#48989            ; [CPU_] |287| 
        MOVXI     R0H,#46039            ; [CPU_] |287| 
        CMPF32    R1H,R0H               ; [CPU_] |287| 
        MOVST0    ZF, NF                ; [CPU_] |287| 
        B         $C$L14,LEQ            ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
        MOV32     R0H,*-SP[6]           ; [CPU_] |287| 
        CMPF32    R0H,#0                ; [CPU_] |287| 
        MOVST0    ZF, NF                ; [CPU_] |287| 
        B         $C$L14,GT             ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
	.dwpsn	file "../App_source/Inverter.c",line 289,column 3,is_stmt
;----------------------------------------------------------------------
; 289 | if(fInvCurrStaticSin >= 0)//[90,150)                                   
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_] |289| 
        CMPF32    R0H,#0                ; [CPU_] |289| 
        MOVST0    ZF, NF                ; [CPU_] |289| 
        B         $C$L13,LT             ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
	.dwpsn	file "../App_source/Inverter.c",line 291,column 4,is_stmt
;----------------------------------------------------------------------
; 291 | g_strInvDBCompCnt.phaseA = 0;//-PWM_DB_CNT;                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_strInvDBCompCnt ; [CPU_U] 
        MOV       @_g_strInvDBCompCnt,#0 ; [CPU_] |291| 
	.dwpsn	file "../App_source/Inverter.c",line 292,column 4,is_stmt
;----------------------------------------------------------------------
; 292 | g_strInvDBCompCnt.phaseB = gu16_PWM_DB_CNT;                            
;----------------------------------------------------------------------
        MOVW      DP,#_gu16_PWM_DB_CNT  ; [CPU_U] 
        MOV       AL,@_gu16_PWM_DB_CNT  ; [CPU_] |292| 
        MOVW      DP,#_g_strInvDBCompCnt+1 ; [CPU_U] 
        MOV       @_g_strInvDBCompCnt+1,AL ; [CPU_] |292| 
	.dwpsn	file "../App_source/Inverter.c",line 293,column 4,is_stmt
;----------------------------------------------------------------------
; 293 | g_strInvDBCompCnt.phaseC = 0;//-PWM_DB_CNT;                            
;----------------------------------------------------------------------
        MOV       @_g_strInvDBCompCnt+2,#0 ; [CPU_] |293| 
	.dwpsn	file "../App_source/Inverter.c",line 294,column 3,is_stmt
        B         $C$L15,UNC            ; [CPU_] |294| 
        ; branch occurs ; [] |294| 
$C$L13:    
	.dwpsn	file "../App_source/Inverter.c",line 295,column 8,is_stmt
;----------------------------------------------------------------------
; 295 | else if(fInvCurrStaticSin < 0)//(-150,-90]                             
;----------------------------------------------------------------------
        CMPF32    R0H,#0                ; [CPU_] |295| 
        MOVST0    ZF, NF                ; [CPU_] |295| 
        B         $C$L15,GEQ            ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
	.dwpsn	file "../App_source/Inverter.c",line 297,column 4,is_stmt
;----------------------------------------------------------------------
; 297 | g_strInvDBCompCnt.phaseA = 0;//-PWM_DB_CNT;                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_strInvDBCompCnt ; [CPU_U] 
        MOV       @_g_strInvDBCompCnt,#0 ; [CPU_] |297| 
	.dwpsn	file "../App_source/Inverter.c",line 298,column 4,is_stmt
;----------------------------------------------------------------------
; 298 | g_strInvDBCompCnt.phaseB = 0;//-PWM_DB_CNT;                            
;----------------------------------------------------------------------
        MOV       @_g_strInvDBCompCnt+1,#0 ; [CPU_] |298| 
	.dwpsn	file "../App_source/Inverter.c",line 299,column 4,is_stmt
;----------------------------------------------------------------------
; 299 | g_strInvDBCompCnt.phaseC = gu16_PWM_DB_CNT;                            
;----------------------------------------------------------------------
        MOVW      DP,#_gu16_PWM_DB_CNT  ; [CPU_U] 
        MOV       AL,@_gu16_PWM_DB_CNT  ; [CPU_] |299| 
        MOVW      DP,#_g_strInvDBCompCnt+2 ; [CPU_U] 
        MOV       @_g_strInvDBCompCnt+2,AL ; [CPU_] |299| 
	.dwpsn	file "../App_source/Inverter.c",line 301,column 2,is_stmt
        B         $C$L15,UNC            ; [CPU_] |301| 
        ; branch occurs ; [] |301| 
$C$L14:    
	.dwpsn	file "../App_source/Inverter.c",line 302,column 7,is_stmt
;----------------------------------------------------------------------
; 302 | else if((fInvCurrStaticCos >= -1) && (fInvCurrStaticCos <= -SQRT_THREE_
;     | OVER_TWO))//[150,180,]&&[-180,-150]                                    
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[6]           ; [CPU_] |302| 
        CMPF32    R0H,#49024            ; [CPU_] |302| 
        MOVST0    ZF, NF                ; [CPU_] |302| 
        B         $C$L15,LT             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
        MOVIZ     R0H,#48989            ; [CPU_] |302| 
        MOVXI     R0H,#46039            ; [CPU_] |302| 
        CMPF32    R1H,R0H               ; [CPU_] |302| 
        MOVST0    ZF, NF                ; [CPU_] |302| 
        B         $C$L15,GT             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
	.dwpsn	file "../App_source/Inverter.c",line 304,column 3,is_stmt
;----------------------------------------------------------------------
; 304 | g_strInvDBCompCnt.phaseA = -gu16_PWM_DB_CNT;                           
;----------------------------------------------------------------------
        MOVW      DP,#_gu16_PWM_DB_CNT  ; [CPU_U] 
        MOV       AL,@_gu16_PWM_DB_CNT  ; [CPU_] |304| 
        MOVW      DP,#_g_strInvDBCompCnt ; [CPU_U] 
        NEG       AL                    ; [CPU_] |304| 
        MOV       @_g_strInvDBCompCnt,AL ; [CPU_] |304| 
	.dwpsn	file "../App_source/Inverter.c",line 305,column 3,is_stmt
;----------------------------------------------------------------------
; 305 | g_strInvDBCompCnt.phaseB = 0;//PWM_DB_CNT;                             
;----------------------------------------------------------------------
        MOV       @_g_strInvDBCompCnt+1,#0 ; [CPU_] |305| 
	.dwpsn	file "../App_source/Inverter.c",line 306,column 3,is_stmt
;----------------------------------------------------------------------
; 306 | g_strInvDBCompCnt.phaseC = 0;//PWM_DB_CNT;                             
;----------------------------------------------------------------------
        MOV       @_g_strInvDBCompCnt+2,#0 ; [CPU_] |306| 
	.dwpsn	file "../App_source/Inverter.c",line 309,column 1,is_stmt
$C$L15:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_INV_PwmEnable

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_PwmEnable")
	.dwattr $C$DW$106, DW_AT_low_pc(_INV_PwmEnable)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_INV_PwmEnable")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inverter.c",line 389,column 1,is_stmt,address _INV_PwmEnable

	.dwfde $C$DW$CIE, _INV_PwmEnable
;----------------------------------------------------------------------
; 388 | void INV_PwmEnable(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_PwmEnable                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INV_PwmEnable:
;----------------------------------------------------------------------
; 390 | //      sInvCPLDPwmDriveEnable();                                      
; 391 | //sPwmDriveEnable();                                                   
; 392 | //EnableBoost();                                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inverter.c",line 393,column 1,is_stmt
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x189)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_INV_PwmDisble

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_PwmDisble")
	.dwattr $C$DW$108, DW_AT_low_pc(_INV_PwmDisble)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_INV_PwmDisble")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x18a)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inverter.c",line 395,column 1,is_stmt,address _INV_PwmDisble

	.dwfde $C$DW$CIE, _INV_PwmDisble
;----------------------------------------------------------------------
; 394 | void INV_PwmDisble(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_PwmDisble                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INV_PwmDisble:
;----------------------------------------------------------------------
; 396 | //    sInvCPLDPwmDriveDisable();                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inverter.c",line 397,column 2,is_stmt
;----------------------------------------------------------------------
; 397 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Inverter.c",line 399,column 5,is_stmt
;----------------------------------------------------------------------
; 399 | EPwm1Regs.AQCSFRC.bit.CSFA = 1;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |399| 
        ORB       AL,#0x01              ; [CPU_] |399| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |399| 
	.dwpsn	file "../App_source/Inverter.c",line 400,column 5,is_stmt
;----------------------------------------------------------------------
; 400 | EPwm1Regs.AQCSFRC.bit.CSFB = 1;                                        
;----------------------------------------------------------------------
        AND       AL,@_EPwm1Regs+14,#0xfff3 ; [CPU_] |400| 
        ORB       AL,#0x04              ; [CPU_] |400| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |400| 
	.dwpsn	file "../App_source/Inverter.c",line 401,column 5,is_stmt
;----------------------------------------------------------------------
; 401 | EPwm2Regs.AQCSFRC.bit.CSFA = 1;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |401| 
        ORB       AL,#0x01              ; [CPU_] |401| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |401| 
	.dwpsn	file "../App_source/Inverter.c",line 402,column 5,is_stmt
;----------------------------------------------------------------------
; 402 | EPwm2Regs.AQCSFRC.bit.CSFB = 1;                                        
;----------------------------------------------------------------------
        AND       AL,@_EPwm2Regs+14,#0xfff3 ; [CPU_] |402| 
        ORB       AL,#0x04              ; [CPU_] |402| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |402| 
	.dwpsn	file "../App_source/Inverter.c",line 403,column 5,is_stmt
;----------------------------------------------------------------------
; 403 | EPwm3Regs.AQCSFRC.bit.CSFA = 1;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+14     ; [CPU_U] 
        AND       AL,@_EPwm3Regs+14,#0xfffc ; [CPU_] |403| 
        ORB       AL,#0x01              ; [CPU_] |403| 
        MOV       @_EPwm3Regs+14,AL     ; [CPU_] |403| 
	.dwpsn	file "../App_source/Inverter.c",line 404,column 5,is_stmt
;----------------------------------------------------------------------
; 404 | EPwm3Regs.AQCSFRC.bit.CSFB = 1;                                        
;----------------------------------------------------------------------
        AND       AL,@_EPwm3Regs+14,#0xfff3 ; [CPU_] |404| 
        ORB       AL,#0x04              ; [CPU_] |404| 
        MOV       @_EPwm3Regs+14,AL     ; [CPU_] |404| 
	.dwpsn	file "../App_source/Inverter.c",line 406,column 5,is_stmt
;----------------------------------------------------------------------
; 406 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Inverter.c",line 407,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x197)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_INV_SoftWareFastProtection

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_SoftWareFastProtection")
	.dwattr $C$DW$110, DW_AT_low_pc(_INV_SoftWareFastProtection)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_INV_SoftWareFastProtection")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inverter.c",line 411,column 1,is_stmt,address _INV_SoftWareFastProtection

	.dwfde $C$DW$CIE, _INV_SoftWareFastProtection
;----------------------------------------------------------------------
; 410 | void INV_SoftWareFastProtection(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_SoftWareFastProtection   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INV_SoftWareFastProtection:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inverter.c",line 413,column 1,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x19d)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_INV_BusVoltOvpRecover

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_BusVoltOvpRecover")
	.dwattr $C$DW$112, DW_AT_low_pc(_INV_BusVoltOvpRecover)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_INV_BusVoltOvpRecover")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inverter.c",line 416,column 1,is_stmt,address _INV_BusVoltOvpRecover

	.dwfde $C$DW$CIE, _INV_BusVoltOvpRecover
;----------------------------------------------------------------------
; 415 | void INV_BusVoltOvpRecover()                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_BusVoltOvpRecover        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INV_BusVoltOvpRecover:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inverter.c",line 418,column 1,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x1a2)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_INV_Forever_Fault

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_Forever_Fault")
	.dwattr $C$DW$114, DW_AT_low_pc(_INV_Forever_Fault)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_INV_Forever_Fault")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x1a4)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inverter.c",line 421,column 1,is_stmt,address _INV_Forever_Fault

	.dwfde $C$DW$CIE, _INV_Forever_Fault
;----------------------------------------------------------------------
; 420 | void INV_Forever_Fault()                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_Forever_Fault            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INV_Forever_Fault:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inverter.c",line 423,column 1,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_INV_Phase_To_Gnd_Short

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_Phase_To_Gnd_Short")
	.dwattr $C$DW$116, DW_AT_low_pc(_INV_Phase_To_Gnd_Short)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_INV_Phase_To_Gnd_Short")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x1a9)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inverter.c",line 426,column 1,is_stmt,address _INV_Phase_To_Gnd_Short

	.dwfde $C$DW$CIE, _INV_Phase_To_Gnd_Short
;----------------------------------------------------------------------
; 425 | void INV_Phase_To_Gnd_Short()                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_Phase_To_Gnd_Short       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INV_Phase_To_Gnd_Short:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inverter.c",line 428,column 1,is_stmt
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_INV_Line_To_Line_Short

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_Line_To_Line_Short")
	.dwattr $C$DW$118, DW_AT_low_pc(_INV_Line_To_Line_Short)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_INV_Line_To_Line_Short")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inverter.c",line 431,column 1,is_stmt,address _INV_Line_To_Line_Short

	.dwfde $C$DW$CIE, _INV_Line_To_Line_Short
;----------------------------------------------------------------------
; 430 | void INV_Line_To_Line_Short()           // 线电压短路保护及恢复机制    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_Line_To_Line_Short       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INV_Line_To_Line_Short:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inverter.c",line 433,column 1,is_stmt
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x1b1)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_INV_ParameterUpdate

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_ParameterUpdate")
	.dwattr $C$DW$120, DW_AT_low_pc(_INV_ParameterUpdate)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_INV_ParameterUpdate")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x1b3)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inverter.c",line 436,column 1,is_stmt,address _INV_ParameterUpdate

	.dwfde $C$DW$CIE, _INV_ParameterUpdate
;----------------------------------------------------------------------
; 435 | void INV_ParameterUpdate(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_ParameterUpdate          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INV_ParameterUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inverter.c",line 438,column 1,is_stmt
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_INV_CVTModePowerDerate

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_CVTModePowerDerate")
	.dwattr $C$DW$122, DW_AT_low_pc(_INV_CVTModePowerDerate)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_INV_CVTModePowerDerate")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x1b9)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inverter.c",line 442,column 1,is_stmt,address _INV_CVTModePowerDerate

	.dwfde $C$DW$CIE, _INV_CVTModePowerDerate
;----------------------------------------------------------------------
; 441 | void INV_CVTModePowerDerate()                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_CVTModePowerDerate       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INV_CVTModePowerDerate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inverter.c",line 444,column 1,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x1bc)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_INV_PfCtrlRefCalc

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_PfCtrlRefCalc")
	.dwattr $C$DW$124, DW_AT_low_pc(_INV_PfCtrlRefCalc)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_INV_PfCtrlRefCalc")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../App_source/Inverter.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inverter.c",line 447,column 1,is_stmt,address _INV_PfCtrlRefCalc

	.dwfde $C$DW$CIE, _INV_PfCtrlRefCalc
;----------------------------------------------------------------------
; 446 | void INV_PfCtrlRefCalc(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_PfCtrlRefCalc            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INV_PfCtrlRefCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inverter.c",line 449,column 1,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../App_source/Inverter.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x1c1)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_fGridRefCosine
	.global	_g_fGridRefSine
	.global	_EPwm3Regs
	.global	_EPwm2Regs
	.global	_EPwm1Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("axisD")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_axisD")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("axisQ")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_axisQ")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("vectSin")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_vectSin")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("vectCos")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_vectCos")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("RotateAxisStruct")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("phaseA")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_phaseA")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("phaseB")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_phaseB")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("phaseC")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_phaseC")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("Vcom")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_Vcom")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("HarmonicComStruct_Float")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x16)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_name("bInv")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bInv")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("EnableFlag")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x14)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("phaseA")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_phaseA")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("phaseB")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_phaseB")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("phaseC")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_phaseC")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("alpha")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_alpha")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("beta")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_beta")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("axisD")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_axisD")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("axisQ")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_axisQ")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("axisZ")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_axisZ")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("vectSin")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_vectSin")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("vectCos")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_vectCos")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("AxisConverterStruct_Float")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x03)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_name("phaseA")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_phaseA")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_name("phaseB")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_phaseB")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_name("phaseC")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_phaseC")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("ThreePhaseDataStruct")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("phaseA")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_phaseA")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("phaseB")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_phaseB")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("phaseC")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_phaseC")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("ThreePhaseDataStruct_Float")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x06)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$151, DW_AT_name("usPhaseA")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_usPhaseA")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$152, DW_AT_name("usPhaseB")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_usPhaseB")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$153, DW_AT_name("usPhaseC")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_usPhaseC")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$154, DW_AT_name("usPhaseAB")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_usPhaseAB")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$155, DW_AT_name("usPhaseAC")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_usPhaseAC")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$156, DW_AT_name("usPhaseBC")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_usPhaseBC")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("ACShortFlag")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x12)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("Fdb")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_Fdb")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("Ref")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_Ref")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("Err")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_Err")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("Out")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_Out")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("Kp")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_Kp")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("Ki")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_Ki")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("integrator")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_integrator")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("integTopLimit")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_integTopLimit")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("integDownLimit")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_integDownLimit")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("PiControllerStruct_Float")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x0c)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("d")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_d")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("q")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_q")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("dFilter")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_dFilter")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("qFilter")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_qFilter")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("dFilter_Integral")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_dFilter_Integral")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("qFilter_Integral")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_qFilter_Integral")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("InjectHarmonicDataStruct")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$172, DW_AT_name("CSFA")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$173, DW_AT_name("CSFB")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$174, DW_AT_name("rsvd1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$175, DW_AT_name("all")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$176, DW_AT_name("bit")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$177, DW_AT_name("ZRO")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$178, DW_AT_name("PRD")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$179, DW_AT_name("CAU")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$180, DW_AT_name("CAD")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$181, DW_AT_name("CBU")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$182, DW_AT_name("CBD")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$183, DW_AT_name("rsvd")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$184, DW_AT_name("all")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$185, DW_AT_name("bit")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$186, DW_AT_name("ACTSFA")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$187, DW_AT_name("OTSFA")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$188, DW_AT_name("ACTSFB")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$189, DW_AT_name("OTSFB")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$190, DW_AT_name("RLDCSF")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_name("rsvd1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$192, DW_AT_name("all")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$193, DW_AT_name("bit")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$194, DW_AT_name("all")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$195, DW_AT_name("half")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$196, DW_AT_name("CMPAHR")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$197, DW_AT_name("CMPA")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$198, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$199, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$200, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$201, DW_AT_name("rsvd1")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$202, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$203, DW_AT_name("rsvd2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$204, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$205, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$206, DW_AT_name("rsvd3")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$207, DW_AT_name("all")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$208, DW_AT_name("bit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$209, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$210, DW_AT_name("POLSEL")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$211, DW_AT_name("IN_MODE")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$212, DW_AT_name("rsvd1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$213, DW_AT_name("all")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$214, DW_AT_name("bit")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x22)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$215, DW_AT_name("TBCTL")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$216, DW_AT_name("TBSTS")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$217, DW_AT_name("TBPHS")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$218, DW_AT_name("TBCTR")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$219, DW_AT_name("TBPRD")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$220, DW_AT_name("rsvd1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$221, DW_AT_name("CMPCTL")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$222, DW_AT_name("CMPA")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$223, DW_AT_name("CMPB")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$224, DW_AT_name("AQCTLA")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$225, DW_AT_name("AQCTLB")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$226, DW_AT_name("AQSFRC")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$227, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$228, DW_AT_name("DBCTL")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$229, DW_AT_name("DBRED")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$230, DW_AT_name("DBFED")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$231, DW_AT_name("TZSEL")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$232, DW_AT_name("rsvd2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$233, DW_AT_name("TZCTL")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$234, DW_AT_name("TZEINT")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$235, DW_AT_name("TZFLG")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$236, DW_AT_name("TZCLR")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$237, DW_AT_name("TZFRC")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$238, DW_AT_name("ETSEL")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$239, DW_AT_name("ETPS")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$240, DW_AT_name("ETFLG")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$241, DW_AT_name("ETCLR")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$242, DW_AT_name("ETFRC")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$243, DW_AT_name("PCCTL")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$244, DW_AT_name("rsvd3")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$245, DW_AT_name("HRCNFG")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$246	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$43)
$C$DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$246)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$247, DW_AT_name("INT")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$248, DW_AT_name("rsvd1")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$249, DW_AT_name("SOCA")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$250, DW_AT_name("SOCB")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$251, DW_AT_name("rsvd2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$252, DW_AT_name("all")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$253, DW_AT_name("bit")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$254, DW_AT_name("INT")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$255, DW_AT_name("rsvd1")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$256, DW_AT_name("SOCA")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$257, DW_AT_name("SOCB")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$258, DW_AT_name("rsvd2")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$259, DW_AT_name("all")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$260, DW_AT_name("bit")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$261, DW_AT_name("INT")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$262, DW_AT_name("rsvd1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$263, DW_AT_name("SOCA")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$264, DW_AT_name("SOCB")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$265, DW_AT_name("rsvd2")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$266, DW_AT_name("all")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$267, DW_AT_name("bit")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$268, DW_AT_name("INTPRD")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$269, DW_AT_name("INTCNT")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$270, DW_AT_name("rsvd1")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$271, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$272, DW_AT_name("SOCACNT")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$273, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$274, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$275, DW_AT_name("all")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$276, DW_AT_name("bit")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$277, DW_AT_name("INTSEL")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$278, DW_AT_name("INTEN")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$279, DW_AT_name("rsvd1")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$280, DW_AT_name("SOCASEL")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$281, DW_AT_name("SOCAEN")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$282, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$283, DW_AT_name("SOCBEN")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$284, DW_AT_name("all")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$285, DW_AT_name("bit")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$286, DW_AT_name("EDGMODE")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$287, DW_AT_name("CTLMODE")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$288, DW_AT_name("HRLOAD")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$289, DW_AT_name("rsvd1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$290, DW_AT_name("all")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$291, DW_AT_name("bit")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$292, DW_AT_name("CHPEN")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$293, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$294, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$295, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$296, DW_AT_name("rsvd1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$297, DW_AT_name("all")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$298, DW_AT_name("bit")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$299, DW_AT_name("CTRMODE")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$300, DW_AT_name("PHSEN")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$301, DW_AT_name("PRDLD")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$302, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$303, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$304, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$305, DW_AT_name("CLKDIV")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$306, DW_AT_name("PHSDIR")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$307, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$308, DW_AT_name("all")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$309, DW_AT_name("bit")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$310, DW_AT_name("all")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$311, DW_AT_name("half")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$312, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$313, DW_AT_name("TBPHS")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$314, DW_AT_name("CTRDIR")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$315, DW_AT_name("SYNCI")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$316, DW_AT_name("CTRMAX")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$317, DW_AT_name("rsvd1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$318, DW_AT_name("all")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$319, DW_AT_name("bit")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_name("INT")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$321, DW_AT_name("CBC")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$322, DW_AT_name("OST")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$323, DW_AT_name("rsvd2")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$324, DW_AT_name("all")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$325, DW_AT_name("bit")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$326, DW_AT_name("TZA")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$327, DW_AT_name("TZB")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$328, DW_AT_name("rsvd")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$329, DW_AT_name("all")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$330, DW_AT_name("bit")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$331, DW_AT_name("rsvd1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_name("CBC")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$333, DW_AT_name("OST")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$334, DW_AT_name("rsvd2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$335, DW_AT_name("all")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$336, DW_AT_name("bit")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$337, DW_AT_name("INT")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$338, DW_AT_name("CBC")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$339, DW_AT_name("OST")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$340, DW_AT_name("rsvd2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$341, DW_AT_name("all")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$342, DW_AT_name("bit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$343, DW_AT_name("rsvd1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$344, DW_AT_name("CBC")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$345, DW_AT_name("OST")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$346, DW_AT_name("rsvd2")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$347, DW_AT_name("all")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$348, DW_AT_name("bit")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$349, DW_AT_name("CBC1")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$350, DW_AT_name("CBC2")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$351, DW_AT_name("CBC3")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$352, DW_AT_name("CBC4")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$353, DW_AT_name("CBC5")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$354, DW_AT_name("CBC6")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$355, DW_AT_name("rsvd1")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$356, DW_AT_name("OSHT1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$357, DW_AT_name("OSHT2")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$358, DW_AT_name("OSHT3")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$359, DW_AT_name("OSHT4")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$360, DW_AT_name("OSHT5")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$361, DW_AT_name("OSHT6")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$362, DW_AT_name("rsvd2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$363, DW_AT_name("all")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$364, DW_AT_name("bit")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

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
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
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

$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg1]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg2]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg3]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg22]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x25]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x24]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg23]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg30]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg31]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x20]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x26]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg24]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x21]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x23]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x22]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg21]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg20]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg28]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg29]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg25]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg4]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg6]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg8]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg10]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg12]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg14]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg16]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg17]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg18]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg19]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg5]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg7]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg9]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg11]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg13]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg15]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x30]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x33]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x34]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x37]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x38]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x40]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x43]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x44]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x47]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x48]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x49]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x27]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x28]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg27]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

