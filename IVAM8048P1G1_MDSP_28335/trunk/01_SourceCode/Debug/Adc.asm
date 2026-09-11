;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jul 08 10:30:33 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Adc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_Adc_Task_1ms
_Adc_Task_1ms	.set _Adc_OffsetCalc
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiPv2CurrSummyStart$9+0,32
	.field	0,16			; _uiPv2CurrSummyStart$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvVoltAvgCnt$1+0,32
	.field	0,16			; _s_uwInvVoltAvgCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiFloCnt$3+0,32
	.field	0,16			; _uiFloCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiPv2CurrAlarmFlag$13+0,32
	.field	0,16			; _uiPv2CurrAlarmFlag$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiPv1CurrAlarmCnt$10+0,32
	.field	0,16			; _uiPv1CurrAlarmCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiPv1CurrAlarmFlag$12+0,32
	.field	0,16			; _uiPv1CurrAlarmFlag$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiPv2CurrAlarmCnt$11+0,32
	.field	0,16			; _uiPv2CurrAlarmCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiPv1CurrSummyStart$8+0,32
	.field	0,16			; _uiPv1CurrSummyStart$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fInvVoltAvg$2+0,32
	.xfloat	$strtod("0x0p+0")		; _fInvVoltAvg$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGenFloSum$7+0,32
	.xfloat	$strtod("0x0p+0")		; _fGenFloSum$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGridFloSum$6+0,32
	.xfloat	$strtod("0x0p+0")		; _fGridFloSum$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_fGenFloSave$5+0,32
	.xfloat	$strtod("0x0p+0")		; _fGenFloSave$5[0] @ 0
$C$IR_1:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_fGridFloSave$4+0,32
	.xfloat	$strtod("0x0p+0")		; _fGridFloSave$4[0] @ 0
$C$IR_2:	.set	2

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
_uiPv2CurrSummyStart$9:	.usect	".ebss",1,1,0
	.global	_gi_wOutAVolt1Sample
_gi_wOutAVolt1Sample:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("gi_wOutAVolt1Sample")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_gi_wOutAVolt1Sample")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _gi_wOutAVolt1Sample]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_external
	.global	_gi_wInvACurr1Sample
_gi_wInvACurr1Sample:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvACurr1Sample")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_gi_wInvACurr1Sample")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _gi_wInvACurr1Sample]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$3, DW_AT_external
	.global	_gi_wGenAVolt1Sample
_gi_wGenAVolt1Sample:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("gi_wGenAVolt1Sample")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_gi_wGenAVolt1Sample")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _gi_wGenAVolt1Sample]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$4, DW_AT_external
	.global	_gi_wGenACurr1Sample
_gi_wGenACurr1Sample:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("gi_wGenACurr1Sample")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_gi_wGenACurr1Sample")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _gi_wGenACurr1Sample]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_external
	.global	_gi_wOutACurr1Sample
_gi_wOutACurr1Sample:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("gi_wOutACurr1Sample")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_gi_wOutACurr1Sample")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _gi_wOutACurr1Sample]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_external
	.global	_gi_wGridAVolt1Sample
_gi_wGridAVolt1Sample:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("gi_wGridAVolt1Sample")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_gi_wGridAVolt1Sample")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _gi_wGridAVolt1Sample]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$7, DW_AT_external
	.global	_gi_wNEVolt1Sample
_gi_wNEVolt1Sample:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("gi_wNEVolt1Sample")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_gi_wNEVolt1Sample")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _gi_wNEVolt1Sample]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$8, DW_AT_external
	.global	_gi_wCtACurr2Sample
_gi_wCtACurr2Sample:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("gi_wCtACurr2Sample")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_gi_wCtACurr2Sample")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _gi_wCtACurr2Sample]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_unSysInitFlag")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_unSysInitFlag")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParallelEnable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uiFrameParallelEnable")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
_s_uwInvVoltAvgCnt$1:	.usect	".ebss",1,1,0
	.global	_gi_wInvAVolt1Sample
_gi_wInvAVolt1Sample:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvAVolt1Sample")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_gi_wInvAVolt1Sample")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _gi_wInvAVolt1Sample]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$12, DW_AT_external
_uiFloCnt$3:	.usect	".ebss",1,1,0
	.global	_gi_wBoostCurr1Sample
_gi_wBoostCurr1Sample:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBoostCurr1Sample")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_gi_wBoostCurr1Sample")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _gi_wBoostCurr1Sample]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_AdcFlag
_g_AdcFlag:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_AdcFlag")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_AdcFlag")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_AdcFlag]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$14, DW_AT_external
	.global	_gi_wOutAVolt2Sample
_gi_wOutAVolt2Sample:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("gi_wOutAVolt2Sample")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_gi_wOutAVolt2Sample")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _gi_wOutAVolt2Sample]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_external
_uiPv2CurrAlarmFlag$13:	.usect	".ebss",1,1,0
	.global	_gi_wGenAVolt2Sample
_gi_wGenAVolt2Sample:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("gi_wGenAVolt2Sample")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_gi_wGenAVolt2Sample")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _gi_wGenAVolt2Sample]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_external
	.global	_gi_wGenACurr2Sample
_gi_wGenACurr2Sample:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("gi_wGenACurr2Sample")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_gi_wGenACurr2Sample")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _gi_wGenACurr2Sample]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$17, DW_AT_external
	.global	_gi_wOutACurr2Sample
_gi_wOutACurr2Sample:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("gi_wOutACurr2Sample")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_gi_wOutACurr2Sample")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _gi_wOutACurr2Sample]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_external
	.global	_gi_wGridAVolt2Sample
_gi_wGridAVolt2Sample:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("gi_wGridAVolt2Sample")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_gi_wGridAVolt2Sample")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _gi_wGridAVolt2Sample]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_external
	.global	_gi_wNEVolt2Sample
_gi_wNEVolt2Sample:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("gi_wNEVolt2Sample")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_gi_wNEVolt2Sample")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _gi_wNEVolt2Sample]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$20, DW_AT_external
_uiPv1CurrAlarmCnt$10:	.usect	".ebss",1,1,0
	.global	_gi_wBoostCurr2Sample
_gi_wBoostCurr2Sample:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBoostCurr2Sample")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_gi_wBoostCurr2Sample")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _gi_wBoostCurr2Sample]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$21, DW_AT_external
	.global	_VTest
_VTest:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("VTest")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_VTest")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _VTest]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_external
	.global	_gi_wCtACurr1Sample
_gi_wCtACurr1Sample:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("gi_wCtACurr1Sample")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_gi_wCtACurr1Sample")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _gi_wCtACurr1Sample]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$23, DW_AT_external
_uiPv1CurrAlarmFlag$12:	.usect	".ebss",1,1,0
_uiPv2CurrAlarmCnt$11:	.usect	".ebss",1,1,0
	.global	_gi_wInvAVolt2Sample
_gi_wInvAVolt2Sample:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvAVolt2Sample")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_gi_wInvAVolt2Sample")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _gi_wInvAVolt2Sample]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$24, DW_AT_external
	.global	_gi_wInvACurr2Sample
_gi_wInvACurr2Sample:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvACurr2Sample")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_gi_wInvACurr2Sample")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _gi_wInvACurr2Sample]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_external
_uiPv1CurrSummyStart$8:	.usect	".ebss",1,1,0
_fInvVoltAvg$2:	.usect	".ebss",2,1,1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$27

	.global	_fVGenDCA_ScaleFilt
_fVGenDCA_ScaleFilt:	.usect	".ebss",2,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("fVGenDCA_ScaleFilt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_fVGenDCA_ScaleFilt")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _fVGenDCA_ScaleFilt]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_fGenVoltFilt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_fGenVoltFilt")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridVoltFilt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_fGridVoltFilt")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.global	_fVGridARms_ScaleFilt
_fVGridARms_ScaleFilt:	.usect	".ebss",2,1,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("fVGridARms_ScaleFilt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_fVGridARms_ScaleFilt")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _fVGridARms_ScaleFilt]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sqrt")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$33

	.global	_fVLineABRms_ScaleFilt
_fVLineABRms_ScaleFilt:	.usect	".ebss",2,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("fVLineABRms_ScaleFilt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_fVLineABRms_ScaleFilt")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _fVLineABRms_ScaleFilt]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_external
	.global	_fVGridBRms_ScaleFilt
_fVGridBRms_ScaleFilt:	.usect	".ebss",2,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("fVGridBRms_ScaleFilt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_fVGridBRms_ScaleFilt")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _fVGridBRms_ScaleFilt]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$36, DW_AT_external
_fGenFloSum$7:	.usect	".ebss",2,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("fOnGridCurrARefLimit")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_fOnGridCurrARefLimit")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
_fGridFloSum$6:	.usect	".ebss",2,1,1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("strSlvState")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_strSlvState")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("strRmsInverse")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_strRmsInverse")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("strInvCurrCtrl")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_strInvCurrCtrl")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("strLoadCurrCtrl")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_strLoadCurrCtrl")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
_fGenFloSave$5:	.usect	".ebss",8,1,1
_fGridFloSave$4:	.usect	".ebss",8,1,1
	.global	_ADC_Offset
_ADC_Offset:	.usect	".ebss",9,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("ADC_Offset")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_ADC_Offset")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _ADC_Offset]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$42, DW_AT_external
	.global	_stTempValue
_stTempValue:	.usect	".ebss",10,1,1
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("stTempValue")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_stTempValue")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _stTempValue]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$43, DW_AT_external
	.global	_stHwGain
_stHwGain:	.usect	".ebss",12,1,1
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("stHwGain")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_stHwGain")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _stHwGain]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_RelayVar
_g_RelayVar:	.usect	".ebss",13,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_RelayVar")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_RelayVar")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_RelayVar]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$45, DW_AT_external
	.global	_ADC_OffsetAccu
_ADC_OffsetAccu:	.usect	".ebss",18,1,1
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("ADC_OffsetAccu")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ADC_OffsetAccu")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _ADC_OffsetAccu]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$46, DW_AT_external
	.global	_stFreqValue
_stFreqValue:	.usect	".ebss",20,1,1
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("stFreqValue")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_stFreqValue")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _stFreqValue]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_FanVar")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_FanVar")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.global	_stPowerConver
_stPowerConver:	.usect	".ebss",28,1,1
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("stPowerConver")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_stPowerConver")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _stPowerConver]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$49, DW_AT_external
	.global	_stBasicPower
_stBasicPower:	.usect	".ebss",30,1,1
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("stBasicPower")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_stBasicPower")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _stBasicPower]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_AdcRegs")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_StrEcap")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_StrEcap")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("strSlvAnalog")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_strSlvAnalog")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGen")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_strPllToGen")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGrid")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_strPllToGrid")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("strPllToInv")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_strPllToInv")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.global	_stEnergyCal
_stEnergyCal:	.usect	".ebss",52,1,1
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("stEnergyCal")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_stEnergyCal")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _stEnergyCal]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("Calibs")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_Calibs")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.global	_stPower
_stPower:	.usect	".ebss",126,1,1
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("stPower")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_stPower")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _stPower]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.global	_stADC
_stADC:	.usect	".ebss",150,1,1
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("stADC")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_stADC")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _stADC]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("fModelParam")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_fModelParam")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.global	_stValue
_stValue:	.usect	".ebss",214,1,1
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _stValue]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_GridManager")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_GridManager")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\181522 C:\\Users\\Lin\\AppData\\Local\\Temp\\181524 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\1815212 
	.sect	".text"
	.global	_Adc_Initialize

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_Initialize")
	.dwattr $C$DW$70, DW_AT_low_pc(_Adc_Initialize)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_Adc_Initialize")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Adc.c",line 140,column 1,is_stmt,address _Adc_Initialize

	.dwfde $C$DW$CIE, _Adc_Initialize

;***************************************************************
;* FNAME: _Adc_Initialize               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Adc_Initialize:
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
;* AR4   assigned to _pClr1
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pClr1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pClr1")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pClr2
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pClr2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pClr2")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg14]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("u16ADSize")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_u16ADSize")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Adc.c",line 145,column 5,is_stmt
        MOVL      XAR4,#_ADC_OffsetAccu ; [CPU_U] |145| 
	.dwpsn	file "../App_source/Adc.c",line 146,column 5,is_stmt
        MOVB      *-SP[1],#18,UNC       ; [CPU_] |146| 
	.dwpsn	file "../App_source/Adc.c",line 147,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |147| 
        BF        $C$L2,EQ              ; [CPU_] |147| 
        ; branchcc occurs ; [] |147| 
$C$L1:    
$C$DW$L$_Adc_Initialize$2$B:
	.dwpsn	file "../App_source/Adc.c",line 149,column 9,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |149| 
	.dwpsn	file "../App_source/Adc.c",line 150,column 9,is_stmt
        DEC       *-SP[1]               ; [CPU_] |150| 
	.dwpsn	file "../App_source/Adc.c",line 147,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |147| 
        BF        $C$L1,NEQ             ; [CPU_] |147| 
        ; branchcc occurs ; [] |147| 
$C$DW$L$_Adc_Initialize$2$E:
$C$L2:    
	.dwpsn	file "../App_source/Adc.c",line 153,column 5,is_stmt
        MOVL      XAR4,#_ADC_Offset     ; [CPU_U] |153| 
	.dwpsn	file "../App_source/Adc.c",line 154,column 5,is_stmt
        MOVB      *-SP[1],#9,UNC        ; [CPU_] |154| 
	.dwpsn	file "../App_source/Adc.c",line 155,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |155| 
        BF        $C$L4,EQ              ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L3:    
$C$DW$L$_Adc_Initialize$4$B:
	.dwpsn	file "../App_source/Adc.c",line 157,column 9,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |157| 
	.dwpsn	file "../App_source/Adc.c",line 158,column 9,is_stmt
        DEC       *-SP[1]               ; [CPU_] |158| 
	.dwpsn	file "../App_source/Adc.c",line 155,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |155| 
        BF        $C$L3,NEQ             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$DW$L$_Adc_Initialize$4$E:
$C$L4:    
	.dwpsn	file "../App_source/Adc.c",line 162,column 5,is_stmt
        MOVL      XAR4,#_stValue+56     ; [CPU_U] |162| 
	.dwpsn	file "../App_source/Adc.c",line 163,column 5,is_stmt
        MOVL      XAR5,#_stValue+84     ; [CPU_U] |163| 
	.dwpsn	file "../App_source/Adc.c",line 164,column 5,is_stmt
        MOVB      *-SP[1],#28,UNC       ; [CPU_] |164| 
	.dwpsn	file "../App_source/Adc.c",line 165,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |165| 
        BF        $C$L6,EQ              ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
$C$L5:    
$C$DW$L$_Adc_Initialize$6$B:
	.dwpsn	file "../App_source/Adc.c",line 167,column 9,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |167| 
	.dwpsn	file "../App_source/Adc.c",line 168,column 9,is_stmt
        MOV       *XAR5++,#0            ; [CPU_] |168| 
	.dwpsn	file "../App_source/Adc.c",line 169,column 9,is_stmt
        DEC       *-SP[1]               ; [CPU_] |169| 
	.dwpsn	file "../App_source/Adc.c",line 165,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |165| 
        BF        $C$L5,NEQ             ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
$C$DW$L$_Adc_Initialize$6$E:
$C$L6:    
	.dwpsn	file "../App_source/Adc.c",line 173,column 5,is_stmt
        MOVL      XAR4,#_stValue+168    ; [CPU_U] |173| 
	.dwpsn	file "../App_source/Adc.c",line 174,column 5,is_stmt
        MOVL      XAR5,#_stValue+188    ; [CPU_U] |174| 
	.dwpsn	file "../App_source/Adc.c",line 175,column 5,is_stmt
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |175| 
	.dwpsn	file "../App_source/Adc.c",line 176,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |176| 
        BF        $C$L8,EQ              ; [CPU_] |176| 
        ; branchcc occurs ; [] |176| 
$C$L7:    
$C$DW$L$_Adc_Initialize$8$B:
	.dwpsn	file "../App_source/Adc.c",line 178,column 9,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |178| 
	.dwpsn	file "../App_source/Adc.c",line 179,column 9,is_stmt
        MOV       *XAR5++,#0            ; [CPU_] |179| 
	.dwpsn	file "../App_source/Adc.c",line 180,column 9,is_stmt
        DEC       *-SP[1]               ; [CPU_] |180| 
	.dwpsn	file "../App_source/Adc.c",line 176,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |176| 
        BF        $C$L7,NEQ             ; [CPU_] |176| 
        ; branchcc occurs ; [] |176| 
$C$DW$L$_Adc_Initialize$8$E:
$C$L8:    
	.dwpsn	file "../App_source/Adc.c",line 184,column 5,is_stmt
        MOVL      XAR4,#_stADC+62       ; [CPU_U] |184| 
	.dwpsn	file "../App_source/Adc.c",line 185,column 5,is_stmt
        MOVL      XAR5,#_stADC+106      ; [CPU_U] |185| 
	.dwpsn	file "../App_source/Adc.c",line 186,column 5,is_stmt
        MOVB      *-SP[1],#44,UNC       ; [CPU_] |186| 
	.dwpsn	file "../App_source/Adc.c",line 187,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |187| 
        BF        $C$L10,EQ             ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
$C$L9:    
$C$DW$L$_Adc_Initialize$10$B:
	.dwpsn	file "../App_source/Adc.c",line 189,column 9,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |189| 
	.dwpsn	file "../App_source/Adc.c",line 190,column 9,is_stmt
        MOV       *XAR5++,#0            ; [CPU_] |190| 
	.dwpsn	file "../App_source/Adc.c",line 191,column 9,is_stmt
        DEC       *-SP[1]               ; [CPU_] |191| 
	.dwpsn	file "../App_source/Adc.c",line 187,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |187| 
        BF        $C$L9,NEQ             ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
$C$DW$L$_Adc_Initialize$10$E:
$C$L10:    
	.dwpsn	file "../App_source/Adc.c",line 195,column 5,is_stmt
        MOVL      XAR4,#_stADC          ; [CPU_U] |195| 
	.dwpsn	file "../App_source/Adc.c",line 196,column 5,is_stmt
        MOVB      *-SP[1],#18,UNC       ; [CPU_] |196| 
	.dwpsn	file "../App_source/Adc.c",line 197,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |197| 
        BF        $C$L12,EQ             ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
$C$L11:    
$C$DW$L$_Adc_Initialize$12$B:
	.dwpsn	file "../App_source/Adc.c",line 199,column 9,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |199| 
	.dwpsn	file "../App_source/Adc.c",line 200,column 9,is_stmt
        DEC       *-SP[1]               ; [CPU_] |200| 
	.dwpsn	file "../App_source/Adc.c",line 197,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |197| 
        BF        $C$L11,NEQ            ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
$C$DW$L$_Adc_Initialize$12$E:
$C$L12:    
	.dwpsn	file "../App_source/Adc.c",line 203,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        AND       @_g_SystemInfo+1,#0xfff7 ; [CPU_] |203| 
	.dwpsn	file "../App_source/Adc.c",line 218,column 5,is_stmt
        MOVW      DP,#_fModelParam+6    ; [CPU_U] 
        MOVL      ACC,@_fModelParam+6   ; [CPU_] |218| 
        MOVW      DP,#_stHwGain         ; [CPU_U] 
        MOVL      @_stHwGain,ACC        ; [CPU_] |218| 
	.dwpsn	file "../App_source/Adc.c",line 219,column 5,is_stmt
        MOVW      DP,#_fModelParam+8    ; [CPU_U] 
        MOVL      ACC,@_fModelParam+8   ; [CPU_] |219| 
        MOVW      DP,#_stHwGain+2       ; [CPU_U] 
        MOVL      @_stHwGain+2,ACC      ; [CPU_] |219| 
	.dwpsn	file "../App_source/Adc.c",line 220,column 5,is_stmt
        MOVW      DP,#_fModelParam+10   ; [CPU_U] 
        MOVL      ACC,@_fModelParam+10  ; [CPU_] |220| 
        MOVW      DP,#_stHwGain+4       ; [CPU_U] 
        MOVL      @_stHwGain+4,ACC      ; [CPU_] |220| 
	.dwpsn	file "../App_source/Adc.c",line 221,column 5,is_stmt
        MOVW      DP,#_fModelParam+12   ; [CPU_U] 
        MOVL      ACC,@_fModelParam+12  ; [CPU_] |221| 
        MOVW      DP,#_stHwGain+6       ; [CPU_U] 
        MOVL      @_stHwGain+6,ACC      ; [CPU_] |221| 
	.dwpsn	file "../App_source/Adc.c",line 222,column 5,is_stmt
        MOVW      DP,#_fModelParam+34   ; [CPU_U] 
        MOVL      ACC,@_fModelParam+34  ; [CPU_] |222| 
        MOVW      DP,#_stHwGain+8       ; [CPU_U] 
        MOVL      @_stHwGain+8,ACC      ; [CPU_] |222| 
	.dwpsn	file "../App_source/Adc.c",line 224,column 5,is_stmt
        MOVIZ     R0H,#17244            ; [CPU_] |224| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     @_g_GridManager+18,R0H ; [CPU_] |224| 
	.dwpsn	file "../App_source/Adc.c",line 225,column 5,is_stmt
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |225| 
        MOVIZ     R0H,#16256            ; [CPU_] |225| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |225| 
        ; call occurs [#FS$$DIV] ; [] |225| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOV32     @_g_GridManager+20,R0H ; [CPU_] |225| 
	.dwpsn	file "../App_source/Adc.c",line 226,column 5,is_stmt
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+38  ; [CPU_] |226| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |226| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |226| 
        ; call occurs [#FS$$DIV] ; [] |226| 
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        MOV32     @_g_GridManager+22,R0H ; [CPU_] |226| 
	.dwpsn	file "../App_source/Adc.c",line 227,column 5,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |227| 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |227| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |227| 
        ; call occurs [#FS$$DIV] ; [] |227| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOV32     @_g_GridManager+24,R0H ; [CPU_] |227| 
	.dwpsn	file "../App_source/Adc.c",line 229,column 5,is_stmt
        MOVW      DP,#_stHwGain         ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |229| 
        MOV32     R1H,@_stHwGain        ; [CPU_] |229| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |229| 
        ; call occurs [#FS$$DIV] ; [] |229| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |229| 
        MOVXI     R1H,#2                ; [CPU_] |229| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |229| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |229| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |229| 
        MOVW      DP,#_stADC+18         ; [CPU_U] 
        MOV32     @_stADC+18,R0H        ; [CPU_] |229| 
	.dwpsn	file "../App_source/Adc.c",line 230,column 5,is_stmt
        MOVW      DP,#_fModelParam+14   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |230| 
        MOV32     R1H,@_fModelParam+14  ; [CPU_] |230| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |230| 
        ; call occurs [#FS$$DIV] ; [] |230| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |230| 
        MOVXI     R1H,#2                ; [CPU_] |230| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |230| 
        MOV32     R2H,@_g_GridManager+24 ; [CPU_] |230| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |230| 
        MOVW      DP,#_stADC+20         ; [CPU_U] 
        MOV32     @_stADC+20,R0H        ; [CPU_] |230| 
	.dwpsn	file "../App_source/Adc.c",line 232,column 5,is_stmt
        MOVW      DP,#_stHwGain+2       ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |232| 
        MOV32     R1H,@_stHwGain+2      ; [CPU_] |232| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |232| 
        ; call occurs [#FS$$DIV] ; [] |232| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |232| 
        MOVXI     R1H,#2                ; [CPU_] |232| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |232| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |232| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |232| 
        MOVW      DP,#_stADC+22         ; [CPU_U] 
        MOV32     @_stADC+22,R0H        ; [CPU_] |232| 
	.dwpsn	file "../App_source/Adc.c",line 233,column 5,is_stmt
        MOVW      DP,#_fModelParam+16   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |233| 
        MOV32     R1H,@_fModelParam+16  ; [CPU_] |233| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |233| 
        ; call occurs [#FS$$DIV] ; [] |233| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |233| 
        MOVXI     R1H,#2                ; [CPU_] |233| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |233| 
        MOV32     R2H,@_g_GridManager+24 ; [CPU_] |233| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |233| 
        MOVW      DP,#_stADC+24         ; [CPU_U] 
        MOV32     @_stADC+24,R0H        ; [CPU_] |233| 
	.dwpsn	file "../App_source/Adc.c",line 235,column 5,is_stmt
        MOVW      DP,#_stHwGain+4       ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |235| 
        MOV32     R1H,@_stHwGain+4      ; [CPU_] |235| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |235| 
        ; call occurs [#FS$$DIV] ; [] |235| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |235| 
        MOVXI     R1H,#2                ; [CPU_] |235| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |235| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |235| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |235| 
        MOVW      DP,#_stADC+26         ; [CPU_U] 
        MOV32     @_stADC+26,R0H        ; [CPU_] |235| 
	.dwpsn	file "../App_source/Adc.c",line 236,column 5,is_stmt
        MOVW      DP,#_fModelParam+18   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |236| 
        MOV32     R1H,@_fModelParam+18  ; [CPU_] |236| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |236| 
        ; call occurs [#FS$$DIV] ; [] |236| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |236| 
        MOVXI     R1H,#2                ; [CPU_] |236| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |236| 
        MOV32     R2H,@_g_GridManager+24 ; [CPU_] |236| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |236| 
        MOVW      DP,#_stADC+28         ; [CPU_U] 
        MOV32     @_stADC+28,R0H        ; [CPU_] |236| 
	.dwpsn	file "../App_source/Adc.c",line 238,column 5,is_stmt
        MOVW      DP,#_stHwGain+6       ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |238| 
        MOV32     R1H,@_stHwGain+6      ; [CPU_] |238| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |238| 
        ; call occurs [#FS$$DIV] ; [] |238| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |238| 
        MOVXI     R1H,#2                ; [CPU_] |238| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |238| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |238| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |238| 
        MOVW      DP,#_stADC+30         ; [CPU_U] 
        MOV32     @_stADC+30,R0H        ; [CPU_] |238| 
	.dwpsn	file "../App_source/Adc.c",line 239,column 5,is_stmt
        MOVW      DP,#_fModelParam+20   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |239| 
        MOV32     R1H,@_fModelParam+20  ; [CPU_] |239| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |239| 
        ; call occurs [#FS$$DIV] ; [] |239| 
        MOVIZ     R1H,#14912            ; [CPU_] |239| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVXI     R1H,#2                ; [CPU_] |239| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |239| 
        MOV32     R1H,@_g_GridManager+24 ; [CPU_] |239| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |239| 
        MOVW      DP,#_stADC+32         ; [CPU_U] 
        MOV32     @_stADC+32,R0H        ; [CPU_] |239| 
	.dwpsn	file "../App_source/Adc.c",line 241,column 5,is_stmt
        MOVW      DP,#_fModelParam+2    ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |241| 
        MOV32     R1H,@_fModelParam+2   ; [CPU_] |241| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |241| 
        ; call occurs [#FS$$DIV] ; [] |241| 
        MOVIZ     R4H,#14912            ; [CPU_] |241| 
        MOVXI     R4H,#2                ; [CPU_] |241| 
        MOVW      DP,#_fModelParam+42   ; [CPU_U] 
        MOV32     R5H,R0H               ; [CPU_] |241| 
        MOVIZ     R0H,#16256            ; [CPU_] |241| 
        MOV32     R1H,@_fModelParam+42  ; [CPU_] |241| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |241| 
        ; call occurs [#FS$$DIV] ; [] |241| 
        MPYF32    R1H,R4H,R5H           ; [CPU_] |241| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |241| 
        MOVW      DP,#_stADC+40         ; [CPU_U] 
        MOV32     @_stADC+40,R0H        ; [CPU_] |241| 
	.dwpsn	file "../App_source/Adc.c",line 242,column 5,is_stmt
        MOVW      DP,#_fModelParam+4    ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |242| 
        MOV32     R1H,@_fModelParam+4   ; [CPU_] |242| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |242| 
        ; call occurs [#FS$$DIV] ; [] |242| 
        MOVIZ     R4H,#14912            ; [CPU_] |242| 
        MOVXI     R4H,#2                ; [CPU_] |242| 
        MOVW      DP,#_fModelParam+44   ; [CPU_U] 
        MOV32     R5H,R0H               ; [CPU_] |242| 
        MOVIZ     R0H,#16256            ; [CPU_] |242| 
        MOV32     R1H,@_fModelParam+44  ; [CPU_] |242| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |242| 
        ; call occurs [#FS$$DIV] ; [] |242| 
        MPYF32    R1H,R4H,R5H           ; [CPU_] |242| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |242| 
        MOVW      DP,#_stADC+42         ; [CPU_U] 
        MOV32     @_stADC+42,R0H        ; [CPU_] |242| 
	.dwpsn	file "../App_source/Adc.c",line 243,column 5,is_stmt
        MOVW      DP,#_fModelParam+4    ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |243| 
        MOV32     R1H,@_fModelParam+4   ; [CPU_] |243| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |243| 
        ; call occurs [#FS$$DIV] ; [] |243| 
        MOVIZ     R4H,#14912            ; [CPU_] |243| 
        MOVXI     R4H,#2                ; [CPU_] |243| 
        MOVW      DP,#_fModelParam+44   ; [CPU_U] 
        MOV32     R5H,R0H               ; [CPU_] |243| 
        MOVIZ     R0H,#16256            ; [CPU_] |243| 
        MOV32     R1H,@_fModelParam+44  ; [CPU_] |243| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |243| 
        ; call occurs [#FS$$DIV] ; [] |243| 
        MPYF32    R1H,R4H,R5H           ; [CPU_] |243| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |243| 
        MOVW      DP,#_stADC+44         ; [CPU_U] 
        MOV32     @_stADC+44,R0H        ; [CPU_] |243| 
	.dwpsn	file "../App_source/Adc.c",line 246,column 5,is_stmt
        MOVW      DP,#_fModelParam+26   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |246| 
        MOV32     R1H,@_fModelParam+26  ; [CPU_] |246| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |246| 
        ; call occurs [#FS$$DIV] ; [] |246| 
        MOVIZ     R4H,#14912            ; [CPU_] |246| 
        MOVXI     R4H,#2                ; [CPU_] |246| 
        MOVW      DP,#_fModelParam+54   ; [CPU_U] 
        MOV32     R5H,R0H               ; [CPU_] |246| 
        MOVIZ     R0H,#16256            ; [CPU_] |246| 
        MOV32     R1H,@_fModelParam+54  ; [CPU_] |246| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |246| 
        ; call occurs [#FS$$DIV] ; [] |246| 
        MPYF32    R1H,R4H,R5H           ; [CPU_] |246| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |246| 
        MOVW      DP,#_stADC+46         ; [CPU_U] 
        MOV32     @_stADC+46,R0H        ; [CPU_] |246| 
	.dwpsn	file "../App_source/Adc.c",line 247,column 5,is_stmt
        MOVW      DP,#_fModelParam+28   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |247| 
        MOV32     R1H,@_fModelParam+28  ; [CPU_] |247| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |247| 
        ; call occurs [#FS$$DIV] ; [] |247| 
        MOVIZ     R4H,#14912            ; [CPU_] |247| 
        MOVXI     R4H,#2                ; [CPU_] |247| 
        MOVW      DP,#_fModelParam+54   ; [CPU_U] 
        MOV32     R5H,R0H               ; [CPU_] |247| 
        MOVIZ     R0H,#16256            ; [CPU_] |247| 
        MOV32     R1H,@_fModelParam+54  ; [CPU_] |247| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |247| 
        ; call occurs [#FS$$DIV] ; [] |247| 
        MPYF32    R1H,R4H,R5H           ; [CPU_] |247| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |247| 
        MOVW      DP,#_stADC+48         ; [CPU_U] 
        MOV32     @_stADC+48,R0H        ; [CPU_] |247| 
	.dwpsn	file "../App_source/Adc.c",line 249,column 5,is_stmt
        MOVW      DP,#_fModelParam+22   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |249| 
        MOV32     R1H,@_fModelParam+22  ; [CPU_] |249| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |249| 
        ; call occurs [#FS$$DIV] ; [] |249| 
        MOVIZ     R1H,#14912            ; [CPU_] |249| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVXI     R1H,#2                ; [CPU_] |249| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |249| 
        MOV32     R1H,@_g_GridManager+24 ; [CPU_] |249| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |249| 
        MOVW      DP,#_stADC+36         ; [CPU_U] 
        MOV32     @_stADC+36,R0H        ; [CPU_] |249| 
	.dwpsn	file "../App_source/Adc.c",line 250,column 5,is_stmt
        MOVL      ACC,@_stADC+36        ; [CPU_] |250| 
        MOVL      @_stADC+38,ACC        ; [CPU_] |250| 
	.dwpsn	file "../App_source/Adc.c",line 252,column 5,is_stmt
        MOVW      DP,#_fModelParam+30   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |252| 
        MOV32     R1H,@_fModelParam+30  ; [CPU_] |252| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |252| 
        ; call occurs [#FS$$DIV] ; [] |252| 
        MOVIZ     R1H,#14912            ; [CPU_] |252| 
        MOVXI     R1H,#2                ; [CPU_] |252| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |252| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |252| 
        MOVW      DP,#_stADC+50         ; [CPU_U] 
        MOV32     @_stADC+50,R0H        ; [CPU_] |252| 
	.dwpsn	file "../App_source/Adc.c",line 253,column 5,is_stmt
        MOVW      DP,#_fModelParam+32   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |253| 
        MOV32     R1H,@_fModelParam+32  ; [CPU_] |253| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |253| 
        ; call occurs [#FS$$DIV] ; [] |253| 
        MOVIZ     R1H,#14912            ; [CPU_] |253| 
        MOVXI     R1H,#2                ; [CPU_] |253| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |253| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |253| 
        MOVW      DP,#_stADC+52         ; [CPU_U] 
        MOV32     @_stADC+52,R0H        ; [CPU_] |253| 
	.dwpsn	file "../App_source/Adc.c",line 255,column 5,is_stmt
        MOVW      DP,#_stHwGain+8       ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |255| 
        MOV32     R1H,@_stHwGain+8      ; [CPU_] |255| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |255| 
        ; call occurs [#FS$$DIV] ; [] |255| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |255| 
        MOVXI     R1H,#2                ; [CPU_] |255| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |255| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |255| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |255| 
        MOVW      DP,#_stADC+54         ; [CPU_U] 
        MOV32     @_stADC+54,R0H        ; [CPU_] |255| 
	.dwpsn	file "../App_source/Adc.c",line 256,column 5,is_stmt
        MOVW      DP,#_fModelParam+36   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |256| 
        MOV32     R1H,@_fModelParam+36  ; [CPU_] |256| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |256| 
        ; call occurs [#FS$$DIV] ; [] |256| 
        MOVIZ     R1H,#14912            ; [CPU_] |256| 
        MOVXI     R1H,#2                ; [CPU_] |256| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |256| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |256| 
        MOVW      DP,#_stADC+56         ; [CPU_U] 
        MOV32     @_stADC+56,R0H        ; [CPU_] |256| 
	.dwpsn	file "../App_source/Adc.c",line 258,column 5,is_stmt
        MOVW      DP,#_stValue+116      ; [CPU_U] 
        MOV       @_stValue+116,#0      ; [CPU_] |258| 
	.dwpsn	file "../App_source/Adc.c",line 259,column 5,is_stmt
        MOV       @_stValue+117,#0      ; [CPU_] |259| 
	.dwpsn	file "../App_source/Adc.c",line 261,column 5,is_stmt
        MOV       @_stValue+119,#0      ; [CPU_] |261| 
	.dwpsn	file "../App_source/Adc.c",line 262,column 5,is_stmt
        MOV       @_stValue+120,#0      ; [CPU_] |262| 
	.dwpsn	file "../App_source/Adc.c",line 264,column 5,is_stmt
        MOV       @_stValue+122,#0      ; [CPU_] |264| 
	.dwpsn	file "../App_source/Adc.c",line 265,column 5,is_stmt
        MOV       @_stValue+123,#0      ; [CPU_] |265| 
	.dwpsn	file "../App_source/Adc.c",line 267,column 5,is_stmt
        MOV       @_stValue+125,#0      ; [CPU_] |267| 
	.dwpsn	file "../App_source/Adc.c",line 268,column 5,is_stmt
        MOV       @_stValue+126,#0      ; [CPU_] |268| 
	.dwpsn	file "../App_source/Adc.c",line 273,column 5,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        MOV       @_g_AdcFlag,#0        ; [CPU_] |273| 
	.dwpsn	file "../App_source/Adc.c",line 274,column 5,is_stmt
        MOVW      DP,#_stValue+212      ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |274| 
        MOVL      @_stValue+212,ACC     ; [CPU_] |274| 
	.dwpsn	file "../App_source/Adc.c",line 276,column 5,is_stmt
        MOVW      DP,#_fModelParam+44   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |276| 
        MOV32     R1H,@_fModelParam+44  ; [CPU_] |276| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$100, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |276| 
        ; call occurs [#FS$$DIV] ; [] |276| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |276| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |276| 
        MOVW      DP,#_g_InvVar+56      ; [CPU_U] 
        MOV32     @_g_InvVar+56,R0H     ; [CPU_] |276| 
	.dwpsn	file "../App_source/Adc.c",line 277,column 5,is_stmt
        ZERO      R0H                   ; [CPU_] |277| 
        MOV32     @_g_InvVar+58,R0H     ; [CPU_] |277| 
	.dwpsn	file "../App_source/Adc.c",line 278,column 5,is_stmt
        MOV32     @_g_InvVar+60,R0H     ; [CPU_] |278| 
	.dwpsn	file "../App_source/Adc.c",line 279,column 5,is_stmt
        MOV32     @_g_InvVar+62,R0H     ; [CPU_] |279| 
	.dwpsn	file "../App_source/Adc.c",line 281,column 5,is_stmt
        MOVW      DP,#_fModelParam+66   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+66  ; [CPU_] |281| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+24 ; [CPU_] |281| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |281| 
        MOVW      DP,#_fOnGridCurrARefLimit ; [CPU_U] 
        MOV32     @_fOnGridCurrARefLimit,R0H ; [CPU_] |281| 
	.dwpsn	file "../App_source/Adc.c",line 283,column 5,is_stmt
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R0H,#17371            ; [CPU_] |283| 
        MOVXI     R0H,#13310            ; [CPU_] |283| 
        MOV32     R1H,@_g_GridManager+20 ; [CPU_] |283| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |283| 
        MOVW      DP,#_g_InvVar+70      ; [CPU_U] 
        MOV32     @_g_InvVar+70,R0H     ; [CPU_] |283| 
	.dwpsn	file "../App_source/Adc.c",line 285,column 5,is_stmt
        MOVIZ     R0H,#17340            ; [CPU_] |285| 
        MOVXI     R0H,#5924             ; [CPU_] |285| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |285| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+72,R0H     ; [CPU_] |285| 
	.dwpsn	file "../App_source/Adc.c",line 286,column 5,is_stmt
        MOVIZ     R0H,#17144            ; [CPU_] |286| 
        MOVXI     R0H,#59086            ; [CPU_] |286| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |286| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+74,R0H     ; [CPU_] |286| 
	.dwpsn	file "../App_source/Adc.c",line 287,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOV32     R5H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 2
	.dwcfi	cfa_offset, -8
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 4
	.dwcfi	cfa_offset, -10
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$102	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$102, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug\Adc.asm:$C$L11:1:1783477833")
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$102, DW_AT_TI_end_line(0xc9)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_Adc_Initialize$12$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_Adc_Initialize$12$E)
	.dwendtag $C$DW$102


$C$DW$104	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$104, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug\Adc.asm:$C$L9:1:1783477833")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$104, DW_AT_TI_end_line(0xc0)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_Adc_Initialize$10$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_Adc_Initialize$10$E)
	.dwendtag $C$DW$104


$C$DW$106	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$106, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug\Adc.asm:$C$L7:1:1783477833")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$106, DW_AT_TI_end_line(0xb5)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_Adc_Initialize$8$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_Adc_Initialize$8$E)
	.dwendtag $C$DW$106


$C$DW$108	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$108, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug\Adc.asm:$C$L5:1:1783477833")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$108, DW_AT_TI_end_line(0xaa)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_Adc_Initialize$6$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_Adc_Initialize$6$E)
	.dwendtag $C$DW$108


$C$DW$110	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$110, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug\Adc.asm:$C$L3:1:1783477833")
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x9f)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_Adc_Initialize$4$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_Adc_Initialize$4$E)
	.dwendtag $C$DW$110


$C$DW$112	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$112, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug\Adc.asm:$C$L1:1:1783477833")
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x97)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_Adc_Initialize$2$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_Adc_Initialize$2$E)
	.dwendtag $C$DW$112

	.dwattr $C$DW$70, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_Adc_SamplePeriodPointInit

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_SamplePeriodPointInit")
	.dwattr $C$DW$114, DW_AT_low_pc(_Adc_SamplePeriodPointInit)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_Adc_SamplePeriodPointInit")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 301,column 1,is_stmt,address _Adc_SamplePeriodPointInit

	.dwfde $C$DW$CIE, _Adc_SamplePeriodPointInit

;***************************************************************
;* FNAME: _Adc_SamplePeriodPointInit    FR SIZE:   0           *
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
_Adc_SamplePeriodPointInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 302,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        TBIT      @_g_SystemInfo+1,#3   ; [CPU_] |302| 
        BF        $C$L13,TC             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
	.dwpsn	file "../App_source/Adc.c",line 304,column 9,is_stmt
        MOVW      DP,#_stValue+115      ; [CPU_U] 
        MOVB      @_stValue+115,#96,UNC ; [CPU_] |304| 
	.dwpsn	file "../App_source/Adc.c",line 305,column 9,is_stmt
        MOVB      @_stValue+118,#96,UNC ; [CPU_] |305| 
	.dwpsn	file "../App_source/Adc.c",line 306,column 9,is_stmt
        MOVB      @_stValue+124,#96,UNC ; [CPU_] |306| 
	.dwpsn	file "../App_source/Adc.c",line 307,column 9,is_stmt
        MOV       @_stValue+127,#384    ; [CPU_] |307| 
	.dwpsn	file "../App_source/Adc.c",line 308,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |308| 
        ; branch occurs ; [] |308| 
$C$L13:    
	.dwpsn	file "../App_source/Adc.c",line 311,column 9,is_stmt
        MOVW      DP,#_stValue+115      ; [CPU_U] 
        MOVB      @_stValue+115,#80,UNC ; [CPU_] |311| 
	.dwpsn	file "../App_source/Adc.c",line 312,column 9,is_stmt
        MOVB      @_stValue+118,#80,UNC ; [CPU_] |312| 
	.dwpsn	file "../App_source/Adc.c",line 313,column 9,is_stmt
        MOVB      @_stValue+124,#80,UNC ; [CPU_] |313| 
	.dwpsn	file "../App_source/Adc.c",line 314,column 9,is_stmt
        MOV       @_stValue+127,#320    ; [CPU_] |314| 
$C$L14:    
	.dwpsn	file "../App_source/Adc.c",line 316,column 5,is_stmt
        MOV       AL,@_stValue+118      ; [CPU_] |316| 
        MOV       @_stValue+121,AL      ; [CPU_] |316| 
	.dwpsn	file "../App_source/Adc.c",line 317,column 1,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x13d)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_Adc_AdjustRatioRenew

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_AdjustRatioRenew")
	.dwattr $C$DW$116, DW_AT_low_pc(_Adc_AdjustRatioRenew)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_Adc_AdjustRatioRenew")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 331,column 1,is_stmt,address _Adc_AdjustRatioRenew

	.dwfde $C$DW$CIE, _Adc_AdjustRatioRenew

;***************************************************************
;* FNAME: _Adc_AdjustRatioRenew         FR SIZE:   0           *
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
_Adc_AdjustRatioRenew:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 334,column 9,is_stmt
        MOVW      DP,#_fModelParam+6    ; [CPU_U] 
        MOVL      ACC,@_fModelParam+6   ; [CPU_] |334| 
        MOVW      DP,#_stHwGain         ; [CPU_U] 
        MOVL      @_stHwGain,ACC        ; [CPU_] |334| 
	.dwpsn	file "../App_source/Adc.c",line 335,column 9,is_stmt
        MOVW      DP,#_fModelParam+8    ; [CPU_U] 
        MOVL      ACC,@_fModelParam+8   ; [CPU_] |335| 
        MOVW      DP,#_stHwGain+2       ; [CPU_U] 
        MOVL      @_stHwGain+2,ACC      ; [CPU_] |335| 
	.dwpsn	file "../App_source/Adc.c",line 336,column 9,is_stmt
        MOVW      DP,#_fModelParam+10   ; [CPU_U] 
        MOVL      ACC,@_fModelParam+10  ; [CPU_] |336| 
        MOVW      DP,#_stHwGain+4       ; [CPU_U] 
        MOVL      @_stHwGain+4,ACC      ; [CPU_] |336| 
	.dwpsn	file "../App_source/Adc.c",line 337,column 9,is_stmt
        MOVW      DP,#_fModelParam+12   ; [CPU_U] 
        MOVL      ACC,@_fModelParam+12  ; [CPU_] |337| 
        MOVW      DP,#_stHwGain+6       ; [CPU_U] 
        MOVL      @_stHwGain+6,ACC      ; [CPU_] |337| 
	.dwpsn	file "../App_source/Adc.c",line 338,column 9,is_stmt
        MOVW      DP,#_fModelParam+34   ; [CPU_U] 
        MOVL      ACC,@_fModelParam+34  ; [CPU_] |338| 
        MOVW      DP,#_stHwGain+8       ; [CPU_U] 
        MOVL      @_stHwGain+8,ACC      ; [CPU_] |338| 
	.dwpsn	file "../App_source/Adc.c",line 350,column 5,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |350| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |350| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$117, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |350| 
        ; call occurs [#FS$$DIV] ; [] |350| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOV32     @_g_GridManager+20,R0H ; [CPU_] |350| 
	.dwpsn	file "../App_source/Adc.c",line 351,column 5,is_stmt
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+38  ; [CPU_] |351| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |351| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |351| 
        ; call occurs [#FS$$DIV] ; [] |351| 
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        MOV32     @_g_GridManager+22,R0H ; [CPU_] |351| 
	.dwpsn	file "../App_source/Adc.c",line 352,column 5,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |352| 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |352| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |352| 
        ; call occurs [#FS$$DIV] ; [] |352| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOV32     @_g_GridManager+24,R0H ; [CPU_] |352| 
	.dwpsn	file "../App_source/Adc.c",line 354,column 5,is_stmt
        MOVW      DP,#_stHwGain         ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |354| 
        MOV32     R1H,@_stHwGain        ; [CPU_] |354| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$120, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |354| 
        ; call occurs [#FS$$DIV] ; [] |354| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |354| 
        MOVXI     R1H,#2                ; [CPU_] |354| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |354| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |354| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |354| 
        MOVW      DP,#_stADC+18         ; [CPU_U] 
        MOV32     @_stADC+18,R0H        ; [CPU_] |354| 
	.dwpsn	file "../App_source/Adc.c",line 355,column 5,is_stmt
        MOVW      DP,#_fModelParam+14   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |355| 
        MOV32     R1H,@_fModelParam+14  ; [CPU_] |355| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |355| 
        ; call occurs [#FS$$DIV] ; [] |355| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |355| 
        MOVXI     R1H,#2                ; [CPU_] |355| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |355| 
        MOV32     R2H,@_g_GridManager+24 ; [CPU_] |355| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |355| 
        MOVW      DP,#_stADC+20         ; [CPU_U] 
        MOV32     @_stADC+20,R0H        ; [CPU_] |355| 
	.dwpsn	file "../App_source/Adc.c",line 357,column 5,is_stmt
        MOVW      DP,#_stHwGain+2       ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |357| 
        MOV32     R1H,@_stHwGain+2      ; [CPU_] |357| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |357| 
        ; call occurs [#FS$$DIV] ; [] |357| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |357| 
        MOVXI     R1H,#2                ; [CPU_] |357| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |357| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |357| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |357| 
        MOVW      DP,#_stADC+22         ; [CPU_U] 
        MOV32     @_stADC+22,R0H        ; [CPU_] |357| 
	.dwpsn	file "../App_source/Adc.c",line 358,column 5,is_stmt
        MOVW      DP,#_fModelParam+16   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |358| 
        MOV32     R1H,@_fModelParam+16  ; [CPU_] |358| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |358| 
        ; call occurs [#FS$$DIV] ; [] |358| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |358| 
        MOVXI     R1H,#2                ; [CPU_] |358| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |358| 
        MOV32     R2H,@_g_GridManager+24 ; [CPU_] |358| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |358| 
        MOVW      DP,#_stADC+24         ; [CPU_U] 
        MOV32     @_stADC+24,R0H        ; [CPU_] |358| 
	.dwpsn	file "../App_source/Adc.c",line 360,column 5,is_stmt
        MOVW      DP,#_stHwGain+4       ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |360| 
        MOV32     R1H,@_stHwGain+4      ; [CPU_] |360| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |360| 
        ; call occurs [#FS$$DIV] ; [] |360| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |360| 
        MOVXI     R1H,#2                ; [CPU_] |360| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |360| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |360| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |360| 
        MOVW      DP,#_stADC+26         ; [CPU_U] 
        MOV32     @_stADC+26,R0H        ; [CPU_] |360| 
	.dwpsn	file "../App_source/Adc.c",line 361,column 5,is_stmt
        MOVW      DP,#_fModelParam+18   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |361| 
        MOV32     R1H,@_fModelParam+18  ; [CPU_] |361| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |361| 
        ; call occurs [#FS$$DIV] ; [] |361| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |361| 
        MOVXI     R1H,#2                ; [CPU_] |361| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |361| 
        MOV32     R2H,@_g_GridManager+24 ; [CPU_] |361| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |361| 
        MOVW      DP,#_stADC+28         ; [CPU_U] 
        MOV32     @_stADC+28,R0H        ; [CPU_] |361| 
	.dwpsn	file "../App_source/Adc.c",line 363,column 5,is_stmt
        MOVW      DP,#_stHwGain+6       ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |363| 
        MOV32     R1H,@_stHwGain+6      ; [CPU_] |363| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |363| 
        ; call occurs [#FS$$DIV] ; [] |363| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |363| 
        MOVXI     R1H,#2                ; [CPU_] |363| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |363| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |363| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |363| 
        MOVW      DP,#_stADC+30         ; [CPU_U] 
        MOV32     @_stADC+30,R0H        ; [CPU_] |363| 
	.dwpsn	file "../App_source/Adc.c",line 364,column 5,is_stmt
        MOVW      DP,#_fModelParam+20   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |364| 
        MOV32     R1H,@_fModelParam+20  ; [CPU_] |364| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |364| 
        ; call occurs [#FS$$DIV] ; [] |364| 
        MOVIZ     R1H,#14912            ; [CPU_] |364| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVXI     R1H,#2                ; [CPU_] |364| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |364| 
        MOV32     R1H,@_g_GridManager+24 ; [CPU_] |364| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |364| 
        MOVW      DP,#_stADC+32         ; [CPU_U] 
        MOV32     @_stADC+32,R0H        ; [CPU_] |364| 
	.dwpsn	file "../App_source/Adc.c",line 375,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+91  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+91  ; [CPU_] |375| 
        BF        $C$L15,EQ             ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
        UI16TOF32 R1H,@_g_SystemInfo+91 ; [CPU_] |375| 
        MOVW      DP,#_fModelParam+24   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+24  ; [CPU_] |375| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |375| 
        ; call occurs [#FS$$DIV] ; [] |375| 
        MOVW      DP,#_fModelParam+22   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+22  ; [CPU_] |375| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |375| 
        B         $C$L16,UNC            ; [CPU_] |375| 
        ; branch occurs ; [] |375| 
$C$L15:    
        MOVW      DP,#_fModelParam+22   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+22  ; [CPU_] |375| 
$C$L16:    
        MOVW      DP,#_stHwGain+10      ; [CPU_U] 
        MOV32     @_stHwGain+10,R0H     ; [CPU_] |375| 
	.dwpsn	file "../App_source/Adc.c",line 377,column 5,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |377| 
        MOV32     R1H,@_stHwGain+10     ; [CPU_] |377| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |377| 
        ; call occurs [#FS$$DIV] ; [] |377| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |377| 
        MOVXI     R1H,#2                ; [CPU_] |377| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |377| 
        MOV32     R2H,@_g_GridManager+24 ; [CPU_] |377| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |377| 
        MOVW      DP,#_stADC+36         ; [CPU_U] 
        MOV32     @_stADC+36,R0H        ; [CPU_] |377| 
	.dwpsn	file "../App_source/Adc.c",line 378,column 5,is_stmt
        MOVL      ACC,@_stADC+36        ; [CPU_] |378| 
        MOVL      @_stADC+38,ACC        ; [CPU_] |378| 
	.dwpsn	file "../App_source/Adc.c",line 380,column 5,is_stmt
        MOVW      DP,#_stHwGain+8       ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |380| 
        MOV32     R1H,@_stHwGain+8      ; [CPU_] |380| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |380| 
        ; call occurs [#FS$$DIV] ; [] |380| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |380| 
        MOVXI     R1H,#2                ; [CPU_] |380| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |380| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |380| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |380| 
        MOVW      DP,#_stADC+54         ; [CPU_U] 
        MOV32     @_stADC+54,R0H        ; [CPU_] |380| 
	.dwpsn	file "../App_source/Adc.c",line 383,column 5,is_stmt
        MOVW      DP,#_fModelParam+44   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |383| 
        MOV32     R1H,@_fModelParam+44  ; [CPU_] |383| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |383| 
        ; call occurs [#FS$$DIV] ; [] |383| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |383| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |383| 
        MOVW      DP,#_g_InvVar+56      ; [CPU_U] 
        MOV32     @_g_InvVar+56,R0H     ; [CPU_] |383| 
	.dwpsn	file "../App_source/Adc.c",line 384,column 5,is_stmt
        ZERO      R0H                   ; [CPU_] |384| 
        MOV32     @_g_InvVar+58,R0H     ; [CPU_] |384| 
	.dwpsn	file "../App_source/Adc.c",line 385,column 5,is_stmt
        MOV32     @_g_InvVar+60,R0H     ; [CPU_] |385| 
	.dwpsn	file "../App_source/Adc.c",line 386,column 5,is_stmt
        MOV32     @_g_InvVar+62,R0H     ; [CPU_] |386| 
	.dwpsn	file "../App_source/Adc.c",line 388,column 5,is_stmt
        MOVW      DP,#_fModelParam+66   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+66  ; [CPU_] |388| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+24 ; [CPU_] |388| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |388| 
        MOVW      DP,#_fOnGridCurrARefLimit ; [CPU_U] 
        MOV32     @_fOnGridCurrARefLimit,R0H ; [CPU_] |388| 
	.dwpsn	file "../App_source/Adc.c",line 391,column 5,is_stmt
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVIZ     R0H,#17371            ; [CPU_] |391| 
        MOVXI     R0H,#13310            ; [CPU_] |391| 
        MOV32     R1H,@_g_GridManager+20 ; [CPU_] |391| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |391| 
        MOVW      DP,#_g_InvVar+70      ; [CPU_U] 
        MOV32     @_g_InvVar+70,R0H     ; [CPU_] |391| 
	.dwpsn	file "../App_source/Adc.c",line 393,column 5,is_stmt
        MOVIZ     R0H,#17340            ; [CPU_] |393| 
        MOVXI     R0H,#5924             ; [CPU_] |393| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |393| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+72,R0H     ; [CPU_] |393| 
	.dwpsn	file "../App_source/Adc.c",line 394,column 5,is_stmt
        MOVIZ     R0H,#17144            ; [CPU_] |394| 
        MOVXI     R0H,#59086            ; [CPU_] |394| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |394| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+74,R0H     ; [CPU_] |394| 
	.dwpsn	file "../App_source/Adc.c",line 395,column 1,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_Adc_CalibsCoefRenew

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_CalibsCoefRenew")
	.dwattr $C$DW$133, DW_AT_low_pc(_Adc_CalibsCoefRenew)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_Adc_CalibsCoefRenew")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x198)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 409,column 1,is_stmt,address _Adc_CalibsCoefRenew

	.dwfde $C$DW$CIE, _Adc_CalibsCoefRenew

;***************************************************************
;* FNAME: _Adc_CalibsCoefRenew          FR SIZE:   0           *
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
_Adc_CalibsCoefRenew:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 410,column 5,is_stmt
        MOVW      DP,#_g_unSysInitFlag  ; [CPU_U] 
        TBIT      @_g_unSysInitFlag,#2  ; [CPU_] |410| 
        BF        $C$L17,TC             ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
	.dwpsn	file "../App_source/Adc.c",line 469,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |469| 
        MOVW      DP,#_Calibs+2         ; [CPU_U] 
        MOV32     @_Calibs+2,R0H        ; [CPU_] |469| 
	.dwpsn	file "../App_source/Adc.c",line 470,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |470| 
        MOV32     @_Calibs+4,R0H        ; [CPU_] |470| 
	.dwpsn	file "../App_source/Adc.c",line 473,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |473| 
        MOV32     @_Calibs+6,R0H        ; [CPU_] |473| 
	.dwpsn	file "../App_source/Adc.c",line 474,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |474| 
        MOV32     @_Calibs+8,R0H        ; [CPU_] |474| 
	.dwpsn	file "../App_source/Adc.c",line 477,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |477| 
        MOV32     @_Calibs+12,R0H       ; [CPU_] |477| 
	.dwpsn	file "../App_source/Adc.c",line 478,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |478| 
        MOV32     @_Calibs+14,R0H       ; [CPU_] |478| 
	.dwpsn	file "../App_source/Adc.c",line 479,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |479| 
        MOV32     @_Calibs+16,R0H       ; [CPU_] |479| 
	.dwpsn	file "../App_source/Adc.c",line 482,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |482| 
        MOV32     @_Calibs+18,R0H       ; [CPU_] |482| 
	.dwpsn	file "../App_source/Adc.c",line 483,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |483| 
        MOV32     @_Calibs+20,R0H       ; [CPU_] |483| 
	.dwpsn	file "../App_source/Adc.c",line 484,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |484| 
        MOV32     @_Calibs+22,R0H       ; [CPU_] |484| 
	.dwpsn	file "../App_source/Adc.c",line 487,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |487| 
        MOV32     @_Calibs+24,R0H       ; [CPU_] |487| 
	.dwpsn	file "../App_source/Adc.c",line 488,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |488| 
        MOV32     @_Calibs+26,R0H       ; [CPU_] |488| 
	.dwpsn	file "../App_source/Adc.c",line 489,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |489| 
        MOV32     @_Calibs+28,R0H       ; [CPU_] |489| 
	.dwpsn	file "../App_source/Adc.c",line 492,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |492| 
        MOV32     @_Calibs+30,R0H       ; [CPU_] |492| 
	.dwpsn	file "../App_source/Adc.c",line 493,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |493| 
        MOV32     @_Calibs+32,R0H       ; [CPU_] |493| 
	.dwpsn	file "../App_source/Adc.c",line 494,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |494| 
        MOV32     @_Calibs+34,R0H       ; [CPU_] |494| 
	.dwpsn	file "../App_source/Adc.c",line 497,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |497| 
        MOV32     @_Calibs+60,R0H       ; [CPU_] |497| 
	.dwpsn	file "../App_source/Adc.c",line 498,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |498| 
        MOV32     @_Calibs+62,R0H       ; [CPU_] |498| 
	.dwpsn	file "../App_source/Adc.c",line 499,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |499| 
        MOVW      DP,#_Calibs+64        ; [CPU_U] 
        MOV32     @_Calibs+64,R0H       ; [CPU_] |499| 
	.dwpsn	file "../App_source/Adc.c",line 502,column 9,is_stmt
        MOVW      DP,#_Calibs+36        ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |502| 
        MOV32     @_Calibs+36,R0H       ; [CPU_] |502| 
	.dwpsn	file "../App_source/Adc.c",line 503,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |503| 
        MOV32     @_Calibs+38,R0H       ; [CPU_] |503| 
	.dwpsn	file "../App_source/Adc.c",line 504,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |504| 
        MOV32     @_Calibs+40,R0H       ; [CPU_] |504| 
	.dwpsn	file "../App_source/Adc.c",line 507,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |507| 
        MOV32     @_Calibs+42,R0H       ; [CPU_] |507| 
	.dwpsn	file "../App_source/Adc.c",line 508,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |508| 
        MOV32     @_Calibs+44,R0H       ; [CPU_] |508| 
	.dwpsn	file "../App_source/Adc.c",line 509,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |509| 
        MOV32     @_Calibs+46,R0H       ; [CPU_] |509| 
	.dwpsn	file "../App_source/Adc.c",line 512,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |512| 
        MOV32     @_Calibs+48,R0H       ; [CPU_] |512| 
	.dwpsn	file "../App_source/Adc.c",line 513,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |513| 
        MOV32     @_Calibs+50,R0H       ; [CPU_] |513| 
	.dwpsn	file "../App_source/Adc.c",line 514,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |514| 
        MOV32     @_Calibs+52,R0H       ; [CPU_] |514| 
	.dwpsn	file "../App_source/Adc.c",line 517,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |517| 
        MOV32     @_Calibs+54,R0H       ; [CPU_] |517| 
	.dwpsn	file "../App_source/Adc.c",line 518,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |518| 
        MOV32     @_Calibs+56,R0H       ; [CPU_] |518| 
	.dwpsn	file "../App_source/Adc.c",line 519,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |519| 
        MOV32     @_Calibs+58,R0H       ; [CPU_] |519| 
	.dwpsn	file "../App_source/Adc.c",line 522,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |522| 
        MOV32     @_Calibs+10,R0H       ; [CPU_] |522| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
	.dwpsn	file "../App_source/Adc.c",line 413,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+382 ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |413| 
        I16TOF32  R1H,@_uiSciSetDataBag+382 ; [CPU_] |413| 
        MOVXI     R0H,#46871            ; [CPU_] |413| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |413| 
        MOVW      DP,#_Calibs+2         ; [CPU_U] 
        MOV32     @_Calibs+2,R0H        ; [CPU_] |413| 
	.dwpsn	file "../App_source/Adc.c",line 414,column 9,is_stmt
        MOVW      DP,#_fModelParam+42   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |414| 
        MOV32     R1H,@_fModelParam+42  ; [CPU_] |414| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |414| 
        ; call occurs [#FS$$DIV] ; [] |414| 
        MOVW      DP,#_uiSciSetDataBag+383 ; [CPU_U] 
        MOVIZ     R2H,#14979            ; [CPU_] |414| 
        I16TOF32  R1H,@_uiSciSetDataBag+383 ; [CPU_] |414| 
        MOVXI     R2H,#4719             ; [CPU_] |414| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |414| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |414| 
        MOVW      DP,#_Calibs+4         ; [CPU_U] 
        MOV32     @_Calibs+4,R0H        ; [CPU_] |414| 
	.dwpsn	file "../App_source/Adc.c",line 417,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+386 ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |417| 
        I16TOF32  R1H,@_uiSciSetDataBag+386 ; [CPU_] |417| 
        MOVXI     R0H,#46871            ; [CPU_] |417| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |417| 
        MOVW      DP,#_Calibs+6         ; [CPU_U] 
        MOV32     @_Calibs+6,R0H        ; [CPU_] |417| 
	.dwpsn	file "../App_source/Adc.c",line 418,column 9,is_stmt
        MOVW      DP,#_fModelParam+50   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |418| 
        MOV32     R1H,@_fModelParam+50  ; [CPU_] |418| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |418| 
        ; call occurs [#FS$$DIV] ; [] |418| 
        MOVW      DP,#_uiSciSetDataBag+387 ; [CPU_U] 
        MOVIZ     R2H,#15395            ; [CPU_] |418| 
        I16TOF32  R1H,@_uiSciSetDataBag+387 ; [CPU_] |418| 
        MOVXI     R2H,#55050            ; [CPU_] |418| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |418| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |418| 
        MOVW      DP,#_Calibs+8         ; [CPU_U] 
        MOV32     @_Calibs+8,R0H        ; [CPU_] |418| 
	.dwpsn	file "../App_source/Adc.c",line 421,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+400 ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |421| 
        I16TOF32  R1H,@_uiSciSetDataBag+400 ; [CPU_] |421| 
        MOVXI     R0H,#46871            ; [CPU_] |421| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |421| 
        MOVW      DP,#_Calibs+12        ; [CPU_U] 
        MOV32     @_Calibs+12,R0H       ; [CPU_] |421| 
	.dwpsn	file "../App_source/Adc.c",line 425,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+403 ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |425| 
        I16TOF32  R1H,@_uiSciSetDataBag+403 ; [CPU_] |425| 
        MOVXI     R0H,#46871            ; [CPU_] |425| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |425| 
        MOVW      DP,#_Calibs+18        ; [CPU_U] 
        MOV32     @_Calibs+18,R0H       ; [CPU_] |425| 
	.dwpsn	file "../App_source/Adc.c",line 430,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+397 ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |430| 
        I16TOF32  R1H,@_uiSciSetDataBag+397 ; [CPU_] |430| 
        MOVXI     R0H,#46871            ; [CPU_] |430| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |430| 
        MOVW      DP,#_Calibs+24        ; [CPU_U] 
        MOV32     @_Calibs+24,R0H       ; [CPU_] |430| 
	.dwpsn	file "../App_source/Adc.c",line 440,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+409 ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |440| 
        I16TOF32  R1H,@_uiSciSetDataBag+409 ; [CPU_] |440| 
        MOVXI     R0H,#46871            ; [CPU_] |440| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |440| 
        MOVW      DP,#_Calibs+60        ; [CPU_U] 
        MOV32     @_Calibs+60,R0H       ; [CPU_] |440| 
	.dwpsn	file "../App_source/Adc.c",line 444,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+394 ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |444| 
        I16TOF32  R1H,@_uiSciSetDataBag+394 ; [CPU_] |444| 
        MOVXI     R0H,#46871            ; [CPU_] |444| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |444| 
        MOVW      DP,#_Calibs+36        ; [CPU_U] 
        MOV32     @_Calibs+36,R0H       ; [CPU_] |444| 
	.dwpsn	file "../App_source/Adc.c",line 449,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+412 ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |449| 
        I16TOF32  R1H,@_uiSciSetDataBag+412 ; [CPU_] |449| 
        MOVXI     R0H,#46871            ; [CPU_] |449| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |449| 
        MOVW      DP,#_Calibs+42        ; [CPU_U] 
        MOV32     @_Calibs+42,R0H       ; [CPU_] |449| 
	.dwpsn	file "../App_source/Adc.c",line 454,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+419 ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |454| 
        I16TOF32  R1H,@_uiSciSetDataBag+419 ; [CPU_] |454| 
        MOVXI     R0H,#46871            ; [CPU_] |454| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |454| 
        MOVW      DP,#_Calibs+48        ; [CPU_U] 
        MOV32     @_Calibs+48,R0H       ; [CPU_] |454| 
	.dwpsn	file "../App_source/Adc.c",line 459,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+406 ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |459| 
        I16TOF32  R1H,@_uiSciSetDataBag+406 ; [CPU_] |459| 
        MOVXI     R0H,#46871            ; [CPU_] |459| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |459| 
        MOVW      DP,#_Calibs+54        ; [CPU_U] 
        MOV32     @_Calibs+54,R0H       ; [CPU_] |459| 
	.dwpsn	file "../App_source/Adc.c",line 464,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+390 ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |464| 
        I16TOF32  R1H,@_uiSciSetDataBag+390 ; [CPU_] |464| 
        MOVXI     R0H,#46871            ; [CPU_] |464| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |464| 
        MOVW      DP,#_Calibs+10        ; [CPU_U] 
        MOV32     @_Calibs+10,R0H       ; [CPU_] |464| 
	.dwpsn	file "../App_source/Adc.c",line 524,column 1,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x20c)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	"ramfuncs"
	.global	_Adc_ResultGetPrd

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_ResultGetPrd")
	.dwattr $C$DW$138, DW_AT_low_pc(_Adc_ResultGetPrd)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_Adc_ResultGetPrd")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x219)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 538,column 1,is_stmt,address _Adc_ResultGetPrd

	.dwfde $C$DW$CIE, _Adc_ResultGetPrd

;***************************************************************
;* FNAME: _Adc_ResultGetPrd             FR SIZE:   0           *
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
_Adc_ResultGetPrd:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$L18:    
$C$DW$L$_Adc_ResultGetPrd$2$B:
	.dwpsn	file "../App_source/Adc.c",line 548,column 11,is_stmt
        MOVW      DP,#_AdcRegs+25       ; [CPU_U] 
        TBIT      @_AdcRegs+25,#2       ; [CPU_] |548| 
        BF        $C$L18,TC             ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
$C$DW$L$_Adc_ResultGetPrd$2$E:
	.dwpsn	file "../App_source/Adc.c",line 551,column 5,is_stmt
        MOV       AL,@_AdcRegs+8        ; [CPU_] |551| 
        MOVW      DP,#_stADC+9          ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |551| 
        MOV       @_stADC+9,AL          ; [CPU_] |551| 
	.dwpsn	file "../App_source/Adc.c",line 552,column 5,is_stmt
        MOVW      DP,#_AdcRegs+9        ; [CPU_U] 
        MOV       AL,@_AdcRegs+9        ; [CPU_] |552| 
        LSR       AL,4                  ; [CPU_] |552| 
        MOVW      DP,#_gi_wInvAVolt1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |552| 
        MOV       @_gi_wInvAVolt1Sample,AL ; [CPU_] |552| 
	.dwpsn	file "../App_source/Adc.c",line 553,column 5,is_stmt
        MOVW      DP,#_AdcRegs+10       ; [CPU_U] 
        MOV       AL,@_AdcRegs+10       ; [CPU_] |553| 
        LSR       AL,4                  ; [CPU_] |553| 
        MOVW      DP,#_gi_wGenAVolt1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |553| 
        MOV       @_gi_wGenAVolt1Sample,AL ; [CPU_] |553| 
	.dwpsn	file "../App_source/Adc.c",line 554,column 5,is_stmt
        MOVW      DP,#_AdcRegs+11       ; [CPU_U] 
        MOV       AL,@_AdcRegs+11       ; [CPU_] |554| 
        LSR       AL,4                  ; [CPU_] |554| 
        MOVW      DP,#_gi_wOutAVolt1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |554| 
        MOV       @_gi_wOutAVolt1Sample,AL ; [CPU_] |554| 
	.dwpsn	file "../App_source/Adc.c",line 555,column 5,is_stmt
        MOVW      DP,#_AdcRegs+12       ; [CPU_U] 
        MOV       AL,@_AdcRegs+12       ; [CPU_] |555| 
        LSR       AL,4                  ; [CPU_] |555| 
        MOVW      DP,#_gi_wGridAVolt1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |555| 
        MOV       @_gi_wGridAVolt1Sample,AL ; [CPU_] |555| 
	.dwpsn	file "../App_source/Adc.c",line 556,column 5,is_stmt
        MOVW      DP,#_AdcRegs+13       ; [CPU_U] 
        MOV       AL,@_AdcRegs+13       ; [CPU_] |556| 
        MOVW      DP,#_stADC+11         ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |556| 
        MOV       @_stADC+11,AL         ; [CPU_] |556| 
	.dwpsn	file "../App_source/Adc.c",line 558,column 5,is_stmt
        MOVW      DP,#_AdcRegs+15       ; [CPU_U] 
        MOV       AL,@_AdcRegs+15       ; [CPU_] |558| 
        LSR       AL,4                  ; [CPU_] |558| 
        MOVW      DP,#_gi_wNEVolt1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |558| 
        MOV       @_gi_wNEVolt1Sample,AL ; [CPU_] |558| 
	.dwpsn	file "../App_source/Adc.c",line 560,column 5,is_stmt
        MOVW      DP,#_AdcRegs+16       ; [CPU_U] 
        MOV       AL,@_AdcRegs+16       ; [CPU_] |560| 
        MOVW      DP,#_ADC_Offset+4     ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |560| 
        SUB       AL,@_ADC_Offset+4     ; [CPU_] |560| 
        MOVW      DP,#_gi_wBoostCurr1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |560| 
        MOV       @_gi_wBoostCurr1Sample,AL ; [CPU_] |560| 
	.dwpsn	file "../App_source/Adc.c",line 561,column 5,is_stmt
        MOVW      DP,#_AdcRegs+17       ; [CPU_U] 
        MOV       AL,@_AdcRegs+17       ; [CPU_] |561| 
        MOVW      DP,#_ADC_Offset       ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |561| 
        SUB       AL,@_ADC_Offset       ; [CPU_] |561| 
        MOVW      DP,#_gi_wInvACurr1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |561| 
        MOV       @_gi_wInvACurr1Sample,AL ; [CPU_] |561| 
	.dwpsn	file "../App_source/Adc.c",line 562,column 5,is_stmt
        MOVW      DP,#_AdcRegs+18       ; [CPU_U] 
        MOV       AL,@_AdcRegs+18       ; [CPU_] |562| 
        MOVW      DP,#_ADC_Offset+2     ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |562| 
        SUB       AL,@_ADC_Offset+2     ; [CPU_] |562| 
        MOVW      DP,#_gi_wGenACurr1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |562| 
        MOV       @_gi_wGenACurr1Sample,AL ; [CPU_] |562| 
	.dwpsn	file "../App_source/Adc.c",line 563,column 5,is_stmt
        MOVW      DP,#_AdcRegs+19       ; [CPU_U] 
        MOV       AL,@_AdcRegs+19       ; [CPU_] |563| 
        MOVW      DP,#_ADC_Offset+1     ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |563| 
        SUB       AL,@_ADC_Offset+1     ; [CPU_] |563| 
        MOVW      DP,#_gi_wOutACurr1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |563| 
        MOV       @_gi_wOutACurr1Sample,AL ; [CPU_] |563| 
	.dwpsn	file "../App_source/Adc.c",line 564,column 5,is_stmt
        MOVW      DP,#_AdcRegs+20       ; [CPU_U] 
        MOV       AL,@_AdcRegs+20       ; [CPU_] |564| 
        MOVW      DP,#_ADC_Offset+3     ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |564| 
        SUB       AL,@_ADC_Offset+3     ; [CPU_] |564| 
        MOVW      DP,#_gi_wCtACurr1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |564| 
        MOV       @_gi_wCtACurr1Sample,AL ; [CPU_] |564| 
	.dwpsn	file "../App_source/Adc.c",line 566,column 5,is_stmt
        MOVW      DP,#_AdcRegs+22       ; [CPU_U] 
        MOV       AL,@_AdcRegs+22       ; [CPU_] |566| 
        MOVW      DP,#_ADC_Offset+8     ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |566| 
        SUB       AL,@_ADC_Offset+8     ; [CPU_] |566| 
        MOVW      DP,#_stADC+17         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |566| 
        MOV       @_stADC+17,AL         ; [CPU_] |566| 
	.dwpsn	file "../App_source/Adc.c",line 567,column 5,is_stmt
        MOVW      DP,#_AdcRegs+23       ; [CPU_U] 
        MOV       AL,@_AdcRegs+23       ; [CPU_] |567| 
        LSR       AL,4                  ; [CPU_] |567| 
        MOVW      DP,#_stADC+13         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |567| 
        MOV       @_stADC+13,AL         ; [CPU_] |567| 
	.dwpsn	file "../App_source/Adc.c",line 570,column 5,is_stmt
        MOVW      DP,#_AdcRegs+1        ; [CPU_U] 
        OR        @_AdcRegs+1,#0x4000   ; [CPU_] |570| 
	.dwpsn	file "../App_source/Adc.c",line 571,column 5,is_stmt
        MOVW      DP,#_EPwm1Regs+28     ; [CPU_U] 
        OR        @_EPwm1Regs+28,#0x0004 ; [CPU_] |571| 
	.dwpsn	file "../App_source/Adc.c",line 574,column 5,is_stmt
        MOVW      DP,#_gi_wInvAVolt2Sample ; [CPU_U] 
        MOV       AL,@_gi_wInvAVolt2Sample ; [CPU_] |574| 
        ADD       AL,@_gi_wInvAVolt1Sample ; [CPU_] |574| 
        ASR       AL,1                  ; [CPU_] |574| 
        MOVW      DP,#_stADC            ; [CPU_U] 
        MOV       @_stADC,AL            ; [CPU_] |574| 
	.dwpsn	file "../App_source/Adc.c",line 575,column 5,is_stmt
        MOVW      DP,#_gi_wInvACurr2Sample ; [CPU_U] 
        MOV       AL,@_gi_wInvACurr2Sample ; [CPU_] |575| 
        ADD       AL,@_gi_wInvACurr1Sample ; [CPU_] |575| 
        ASR       AL,1                  ; [CPU_] |575| 
        MOVW      DP,#_stADC+1          ; [CPU_U] 
        MOV       @_stADC+1,AL          ; [CPU_] |575| 
	.dwpsn	file "../App_source/Adc.c",line 578,column 5,is_stmt
        MOVW      DP,#_gi_wGenAVolt1Sample ; [CPU_U] 
        MOV       AL,@_gi_wGenAVolt1Sample ; [CPU_] |578| 
        MOVW      DP,#_stADC+6          ; [CPU_U] 
        MOV       @_stADC+6,AL          ; [CPU_] |578| 
	.dwpsn	file "../App_source/Adc.c",line 579,column 5,is_stmt
        MOVW      DP,#_gi_wGenACurr2Sample ; [CPU_U] 
        MOV       AL,@_gi_wGenACurr2Sample ; [CPU_] |579| 
        ADD       AL,@_gi_wGenACurr1Sample ; [CPU_] |579| 
        ASR       AL,1                  ; [CPU_] |579| 
        MOVW      DP,#_stADC+7          ; [CPU_U] 
        NEG       AL                    ; [CPU_] |579| 
        MOV       @_stADC+7,AL          ; [CPU_] |579| 
	.dwpsn	file "../App_source/Adc.c",line 582,column 5,is_stmt
        MOVW      DP,#_gi_wOutAVolt1Sample ; [CPU_U] 
        MOV       AL,@_gi_wOutAVolt1Sample ; [CPU_] |582| 
        MOVW      DP,#_stADC+2          ; [CPU_U] 
        MOV       @_stADC+2,AL          ; [CPU_] |582| 
	.dwpsn	file "../App_source/Adc.c",line 583,column 5,is_stmt
        MOVW      DP,#_gi_wOutACurr2Sample ; [CPU_U] 
        MOV       AL,@_gi_wOutACurr2Sample ; [CPU_] |583| 
        ADD       AL,@_gi_wOutACurr1Sample ; [CPU_] |583| 
        ASR       AL,1                  ; [CPU_] |583| 
        MOVW      DP,#_stADC+3          ; [CPU_U] 
        MOV       @_stADC+3,AL          ; [CPU_] |583| 
	.dwpsn	file "../App_source/Adc.c",line 586,column 5,is_stmt
        MOVW      DP,#_gi_wGridAVolt1Sample ; [CPU_U] 
        MOV       AL,@_gi_wGridAVolt1Sample ; [CPU_] |586| 
        MOVW      DP,#_stADC+4          ; [CPU_U] 
        MOV       @_stADC+4,AL          ; [CPU_] |586| 
	.dwpsn	file "../App_source/Adc.c",line 588,column 5,is_stmt
        MOVW      DP,#_gi_wNEVolt1Sample ; [CPU_U] 
        MOV       AL,@_gi_wNEVolt1Sample ; [CPU_] |588| 
        MOVW      DP,#_stADC+16         ; [CPU_U] 
        MOV       @_stADC+16,AL         ; [CPU_] |588| 
	.dwpsn	file "../App_source/Adc.c",line 590,column 5,is_stmt
        MOVW      DP,#_gi_wCtACurr1Sample ; [CPU_U] 
        MOV       AL,@_gi_wCtACurr1Sample ; [CPU_] |590| 
        MOVW      DP,#_stADC+8          ; [CPU_U] 
        MOV       @_stADC+8,AL          ; [CPU_] |590| 
	.dwpsn	file "../App_source/Adc.c",line 592,column 1,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$140	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$140, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug\Adc.asm:$C$L18:1:1783477833")
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x224)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_Adc_ResultGetPrd$2$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_Adc_ResultGetPrd$2$E)
	.dwendtag $C$DW$140

	.dwattr $C$DW$138, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x250)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	"ramfuncs"
	.global	_Adc_ResultGetZero

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_ResultGetZero")
	.dwattr $C$DW$142, DW_AT_low_pc(_Adc_ResultGetZero)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_Adc_ResultGetZero")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x25e)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 607,column 1,is_stmt,address _Adc_ResultGetZero

	.dwfde $C$DW$CIE, _Adc_ResultGetZero

;***************************************************************
;* FNAME: _Adc_ResultGetZero            FR SIZE:   0           *
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
_Adc_ResultGetZero:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$L19:    
$C$DW$L$_Adc_ResultGetZero$2$B:
	.dwpsn	file "../App_source/Adc.c",line 617,column 11,is_stmt
        MOVW      DP,#_AdcRegs+25       ; [CPU_U] 
        TBIT      @_AdcRegs+25,#2       ; [CPU_] |617| 
        BF        $C$L19,TC             ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
$C$DW$L$_Adc_ResultGetZero$2$E:
	.dwpsn	file "../App_source/Adc.c",line 638,column 5,is_stmt
        MOV       AL,@_AdcRegs+9        ; [CPU_] |638| 
        MOVW      DP,#_gi_wInvAVolt2Sample ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |638| 
        SUB       AL,#2048              ; [CPU_] |638| 
        MOV       @_gi_wInvAVolt2Sample,AL ; [CPU_] |638| 
	.dwpsn	file "../App_source/Adc.c",line 639,column 5,is_stmt
        MOVW      DP,#_AdcRegs+10       ; [CPU_U] 
        MOV       AL,@_AdcRegs+10       ; [CPU_] |639| 
        LSR       AL,4                  ; [CPU_] |639| 
        MOVW      DP,#_gi_wGenAVolt2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |639| 
        MOV       @_gi_wGenAVolt2Sample,AL ; [CPU_] |639| 
	.dwpsn	file "../App_source/Adc.c",line 640,column 5,is_stmt
        MOVW      DP,#_AdcRegs+11       ; [CPU_U] 
        MOV       AL,@_AdcRegs+11       ; [CPU_] |640| 
        LSR       AL,4                  ; [CPU_] |640| 
        MOVW      DP,#_gi_wOutAVolt2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |640| 
        MOV       @_gi_wOutAVolt2Sample,AL ; [CPU_] |640| 
	.dwpsn	file "../App_source/Adc.c",line 641,column 5,is_stmt
        MOVW      DP,#_AdcRegs+12       ; [CPU_U] 
        MOV       AL,@_AdcRegs+12       ; [CPU_] |641| 
        LSR       AL,4                  ; [CPU_] |641| 
        MOVW      DP,#_gi_wGridAVolt2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |641| 
        MOV       @_gi_wGridAVolt2Sample,AL ; [CPU_] |641| 
	.dwpsn	file "../App_source/Adc.c",line 642,column 5,is_stmt
        MOVW      DP,#_AdcRegs+13       ; [CPU_U] 
        MOV       AL,@_AdcRegs+13       ; [CPU_] |642| 
        MOVW      DP,#_stADC+11         ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |642| 
        MOV       @_stADC+11,AL         ; [CPU_] |642| 
	.dwpsn	file "../App_source/Adc.c",line 643,column 5,is_stmt
        MOVW      DP,#_AdcRegs+14       ; [CPU_U] 
        MOV       AL,@_AdcRegs+14       ; [CPU_] |643| 
        LSR       AL,4                  ; [CPU_] |643| 
        MOVW      DP,#_stADC+14         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |643| 
        MOV       @_stADC+14,AL         ; [CPU_] |643| 
	.dwpsn	file "../App_source/Adc.c",line 644,column 5,is_stmt
        MOVW      DP,#_AdcRegs+15       ; [CPU_U] 
        MOV       AL,@_AdcRegs+15       ; [CPU_] |644| 
        LSR       AL,4                  ; [CPU_] |644| 
        MOVW      DP,#_gi_wNEVolt2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |644| 
        MOV       @_gi_wNEVolt2Sample,AL ; [CPU_] |644| 
	.dwpsn	file "../App_source/Adc.c",line 646,column 5,is_stmt
        MOVW      DP,#_AdcRegs+16       ; [CPU_U] 
        MOV       AL,@_AdcRegs+16       ; [CPU_] |646| 
        MOVW      DP,#_ADC_Offset+4     ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |646| 
        SUB       AL,@_ADC_Offset+4     ; [CPU_] |646| 
        MOVW      DP,#_gi_wBoostCurr2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |646| 
        MOV       @_gi_wBoostCurr2Sample,AL ; [CPU_] |646| 
	.dwpsn	file "../App_source/Adc.c",line 647,column 5,is_stmt
        MOVW      DP,#_AdcRegs+17       ; [CPU_U] 
        MOV       AL,@_AdcRegs+17       ; [CPU_] |647| 
        MOVW      DP,#_ADC_Offset       ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |647| 
        SUB       AL,@_ADC_Offset       ; [CPU_] |647| 
        MOVW      DP,#_gi_wInvACurr2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |647| 
        MOV       @_gi_wInvACurr2Sample,AL ; [CPU_] |647| 
	.dwpsn	file "../App_source/Adc.c",line 648,column 5,is_stmt
        MOVW      DP,#_AdcRegs+18       ; [CPU_U] 
        MOV       AL,@_AdcRegs+18       ; [CPU_] |648| 
        MOVW      DP,#_ADC_Offset+2     ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |648| 
        SUB       AL,@_ADC_Offset+2     ; [CPU_] |648| 
        MOVW      DP,#_gi_wGenACurr2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |648| 
        MOV       @_gi_wGenACurr2Sample,AL ; [CPU_] |648| 
	.dwpsn	file "../App_source/Adc.c",line 649,column 5,is_stmt
        MOVW      DP,#_AdcRegs+19       ; [CPU_U] 
        MOV       AL,@_AdcRegs+19       ; [CPU_] |649| 
        MOVW      DP,#_ADC_Offset+1     ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |649| 
        SUB       AL,@_ADC_Offset+1     ; [CPU_] |649| 
        MOVW      DP,#_gi_wOutACurr2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |649| 
        MOV       @_gi_wOutACurr2Sample,AL ; [CPU_] |649| 
	.dwpsn	file "../App_source/Adc.c",line 650,column 5,is_stmt
        MOVW      DP,#_AdcRegs+20       ; [CPU_U] 
        MOV       AL,@_AdcRegs+20       ; [CPU_] |650| 
        MOVW      DP,#_ADC_Offset+3     ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |650| 
        SUB       AL,@_ADC_Offset+3     ; [CPU_] |650| 
        MOVW      DP,#_gi_wCtACurr2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |650| 
        MOV       @_gi_wCtACurr2Sample,AL ; [CPU_] |650| 
	.dwpsn	file "../App_source/Adc.c",line 652,column 5,is_stmt
        MOVW      DP,#_AdcRegs+21       ; [CPU_U] 
        MOV       AL,@_AdcRegs+21       ; [CPU_] |652| 
        MOVW      DP,#_ADC_Offset+6     ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |652| 
        SUB       AL,@_ADC_Offset+6     ; [CPU_] |652| 
        MOVW      DP,#_stADC+15         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |652| 
        MOV       @_stADC+15,AL         ; [CPU_] |652| 
	.dwpsn	file "../App_source/Adc.c",line 654,column 5,is_stmt
        MOVW      DP,#_AdcRegs+22       ; [CPU_U] 
        MOV       AL,@_AdcRegs+22       ; [CPU_] |654| 
        MOVW      DP,#_ADC_Offset+8     ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |654| 
        SUB       AL,@_ADC_Offset+8     ; [CPU_] |654| 
        MOVW      DP,#_stADC+17         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |654| 
        MOV       @_stADC+17,AL         ; [CPU_] |654| 
	.dwpsn	file "../App_source/Adc.c",line 655,column 5,is_stmt
        MOVW      DP,#_AdcRegs+23       ; [CPU_U] 
        MOV       AL,@_AdcRegs+23       ; [CPU_] |655| 
        LSR       AL,4                  ; [CPU_] |655| 
        MOVW      DP,#_stADC+13         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |655| 
        MOV       @_stADC+13,AL         ; [CPU_] |655| 
	.dwpsn	file "../App_source/Adc.c",line 666,column 5,is_stmt
        MOVW      DP,#_AdcRegs+1        ; [CPU_U] 
        OR        @_AdcRegs+1,#0x4000   ; [CPU_] |666| 
	.dwpsn	file "../App_source/Adc.c",line 667,column 5,is_stmt
        MOVW      DP,#_EPwm2Regs+28     ; [CPU_U] 
        OR        @_EPwm2Regs+28,#0x0004 ; [CPU_] |667| 
	.dwpsn	file "../App_source/Adc.c",line 669,column 5,is_stmt
        MOVW      DP,#_gi_wBoostCurr2Sample ; [CPU_U] 
        MOV       AL,@_gi_wBoostCurr2Sample ; [CPU_] |669| 
        ADD       AL,@_gi_wBoostCurr1Sample ; [CPU_] |669| 
        ASR       AL,1                  ; [CPU_] |669| 
        MOVW      DP,#_stADC+12         ; [CPU_U] 
        MOV       @_stADC+12,AL         ; [CPU_] |669| 
	.dwpsn	file "../App_source/Adc.c",line 673,column 1,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$144	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$144, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug\Adc.asm:$C$L19:1:1783477833")
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x269)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_Adc_ResultGetZero$2$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_Adc_ResultGetZero$2$E)
	.dwendtag $C$DW$144

	.dwattr $C$DW$142, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x2a1)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	"ramfuncs"
	.global	_Adc_InvCalcRealTime

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvCalcRealTime")
	.dwattr $C$DW$146, DW_AT_low_pc(_Adc_InvCalcRealTime)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_Adc_InvCalcRealTime")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x2b1)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 690,column 1,is_stmt,address _Adc_InvCalcRealTime

	.dwfde $C$DW$CIE, _Adc_InvCalcRealTime

;***************************************************************
;* FNAME: _Adc_InvCalcRealTime          FR SIZE:   0           *
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
_Adc_InvCalcRealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 716,column 9,is_stmt
        MOVW      DP,#_stADC+4          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+4         ; [CPU_] |716| 
        MOV32     R1H,@_stADC+26        ; [CPU_] |716| 
        MOVW      DP,#_Calibs+24        ; [CPU_U] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |716| 
        MOV32     R1H,@_Calibs+24       ; [CPU_] |716| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |716| 
        MOVW      DP,#_stADC+70         ; [CPU_U] 
        MOV32     @_stADC+70,R0H        ; [CPU_] |716| 
	.dwpsn	file "../App_source/Adc.c",line 720,column 9,is_stmt
        MOVW      DP,#_stADC            ; [CPU_U] 
        I16TOF32  R0H,@_stADC           ; [CPU_] |720| 
        MOV32     R1H,@_stADC+18        ; [CPU_] |720| 
        MOVW      DP,#_Calibs+12        ; [CPU_U] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |720| 
        MOV32     R1H,@_Calibs+12       ; [CPU_] |720| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |720| 
        MOVW      DP,#_stADC+62         ; [CPU_U] 
        MOV32     @_stADC+62,R0H        ; [CPU_] |720| 
	.dwpsn	file "../App_source/Adc.c",line 723,column 9,is_stmt
        I16TOF32  R0H,@_stADC+1         ; [CPU_] |723| 
        MOV32     R1H,@_stADC+20        ; [CPU_] |723| 
        MOVW      DP,#_Calibs+18        ; [CPU_U] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |723| 
        MOV32     R1H,@_Calibs+18       ; [CPU_] |723| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |723| 
        MOVW      DP,#_strInvCurrCtrl   ; [CPU_U] 
        MOV32     @_strInvCurrCtrl,R0H  ; [CPU_] |723| 
	.dwpsn	file "../App_source/Adc.c",line 726,column 9,is_stmt
        MOVL      ACC,@_strInvCurrCtrl  ; [CPU_] |726| 
        MOVW      DP,#_stADC+64         ; [CPU_U] 
        MOVL      @_stADC+64,ACC        ; [CPU_] |726| 
	.dwpsn	file "../App_source/Adc.c",line 736,column 1,is_stmt
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x2e0)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	"ramfuncs"
	.global	_Adc_InvSampleAcc

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvSampleAcc")
	.dwattr $C$DW$148, DW_AT_low_pc(_Adc_InvSampleAcc)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_Adc_InvSampleAcc")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x2ee)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Adc.c",line 751,column 1,is_stmt,address _Adc_InvSampleAcc

	.dwfde $C$DW$CIE, _Adc_InvSampleAcc

;***************************************************************
;* FNAME: _Adc_InvSampleAcc             FR SIZE:   2           *
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
_Adc_InvSampleAcc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Adc.c",line 752,column 2,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#1        ; [CPU_] |752| 
        BF        $C$L23,NTC            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
	.dwpsn	file "../App_source/Adc.c",line 757,column 2,is_stmt
        MOVW      DP,#_stADC+62         ; [CPU_U] 
        MOV32     R0H,@_stADC+62        ; [CPU_] |757| 
        MOV32     R1H,@_stADC+62        ; [CPU_] |757| 
        MOVW      DP,#_stValue          ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |757| 
        MOV32     R0H,@_stValue         ; [CPU_] |757| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |757| 
        NOP       ; [CPU_] 
        MOV32     @_stValue,R0H         ; [CPU_] |757| 
	.dwpsn	file "../App_source/Adc.c",line 761,column 5,is_stmt
        MOVW      DP,#_stADC+64         ; [CPU_U] 
        MOV32     R0H,@_stADC+64        ; [CPU_] |761| 
        MOV32     R1H,@_stADC+64        ; [CPU_] |761| 
        MOVW      DP,#_stValue+2        ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |761| 
        MOV32     R0H,@_stValue+2       ; [CPU_] |761| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |761| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+2,R0H       ; [CPU_] |761| 
	.dwpsn	file "../App_source/Adc.c",line 765,column 5,is_stmt
        MOVW      DP,#_stADC+62         ; [CPU_U] 
        MOV32     R0H,@_stADC+62        ; [CPU_] |765| 
        MOVW      DP,#_stADC+64         ; [CPU_U] 
        MOV32     R1H,@_stADC+64        ; [CPU_] |765| 
        MOVW      DP,#_stPower+60       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |765| 
        MOV32     R0H,@_stPower+60      ; [CPU_] |765| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |765| 
        NOP       ; [CPU_] 
        MOV32     @_stPower+60,R0H      ; [CPU_] |765| 
	.dwpsn	file "../App_source/Adc.c",line 769,column 5,is_stmt
        MOVW      DP,#_stADC+62         ; [CPU_U] 
        MOV32     R0H,@_stADC+62        ; [CPU_] |769| 
        MOVW      DP,#_strPllToInv+20   ; [CPU_U] 
        MOV32     R1H,@_strPllToInv+20  ; [CPU_] |769| 
        MOVW      DP,#_stBasicPower     ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |769| 
        MOV32     R0H,@_stBasicPower    ; [CPU_] |769| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |769| 
        NOP       ; [CPU_] 
        MOV32     @_stBasicPower,R0H    ; [CPU_] |769| 
	.dwpsn	file "../App_source/Adc.c",line 770,column 5,is_stmt
        MOVW      DP,#_stADC+62         ; [CPU_U] 
        MOV32     R0H,@_stADC+62        ; [CPU_] |770| 
        MOVW      DP,#_strPllToInv+18   ; [CPU_U] 
        MOV32     R1H,@_strPllToInv+18  ; [CPU_] |770| 
        MOVW      DP,#_stBasicPower+6   ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |770| 
        MOV32     R0H,@_stBasicPower+6  ; [CPU_] |770| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |770| 
        NOP       ; [CPU_] 
        MOV32     @_stBasicPower+6,R0H  ; [CPU_] |770| 
	.dwpsn	file "../App_source/Adc.c",line 775,column 5,is_stmt
        MOVW      DP,#_stADC+64         ; [CPU_U] 
        MOV32     R0H,@_stADC+64        ; [CPU_] |775| 
        MOVW      DP,#_strPllToInv+20   ; [CPU_U] 
        MOV32     R1H,@_strPllToInv+20  ; [CPU_] |775| 
        MOVW      DP,#_stBasicPower+12  ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |775| 
        MOV32     R0H,@_stBasicPower+12 ; [CPU_] |775| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |775| 
        NOP       ; [CPU_] 
        MOV32     @_stBasicPower+12,R0H ; [CPU_] |775| 
	.dwpsn	file "../App_source/Adc.c",line 776,column 5,is_stmt
        MOVW      DP,#_stADC+64         ; [CPU_U] 
        MOV32     R0H,@_stADC+64        ; [CPU_] |776| 
        MOVW      DP,#_strPllToInv+18   ; [CPU_U] 
        MOV32     R1H,@_strPllToInv+18  ; [CPU_] |776| 
        MOVW      DP,#_stBasicPower+18  ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |776| 
        MOV32     R0H,@_stBasicPower+18 ; [CPU_] |776| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |776| 
        NOP       ; [CPU_] 
        MOV32     @_stBasicPower+18,R0H ; [CPU_] |776| 
	.dwpsn	file "../App_source/Adc.c",line 781,column 5,is_stmt
        MOVW      DP,#_stValue+116      ; [CPU_U] 
        INC       @_stValue+116         ; [CPU_] |781| 
        MOV       AL,@_stValue+116      ; [CPU_] |781| 
        CMP       AL,@_stValue+118      ; [CPU_] |781| 
        B         $C$L20,LO             ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
	.dwpsn	file "../App_source/Adc.c",line 783,column 9,is_stmt
        MOVW      DP,#_stValue          ; [CPU_U] 
        MOVL      ACC,@_stValue         ; [CPU_] |783| 
        MOVL      @_stValue+28,ACC      ; [CPU_] |783| 
	.dwpsn	file "../App_source/Adc.c",line 785,column 9,is_stmt
        MOVL      ACC,@_stValue+2       ; [CPU_] |785| 
        MOVL      @_stValue+30,ACC      ; [CPU_] |785| 
	.dwpsn	file "../App_source/Adc.c",line 789,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |789| 
        MOV32     @_stValue,R0H         ; [CPU_] |789| 
	.dwpsn	file "../App_source/Adc.c",line 791,column 9,is_stmt
        MOV32     @_stValue+2,R0H       ; [CPU_] |791| 
	.dwpsn	file "../App_source/Adc.c",line 796,column 9,is_stmt
        MOVW      DP,#_stPower+60       ; [CPU_U] 
        MOVL      ACC,@_stPower+60      ; [CPU_] |796| 
        MOVW      DP,#_stPower+70       ; [CPU_U] 
        MOVL      @_stPower+70,ACC      ; [CPU_] |796| 
	.dwpsn	file "../App_source/Adc.c",line 797,column 9,is_stmt
        MOVW      DP,#_stPower+60       ; [CPU_U] 
        MOV32     @_stPower+60,R0H      ; [CPU_] |797| 
	.dwpsn	file "../App_source/Adc.c",line 802,column 9,is_stmt
        MOVW      DP,#_stBasicPower     ; [CPU_U] 
        MOVL      ACC,@_stBasicPower    ; [CPU_] |802| 
        MOVL      @_stBasicPower+2,ACC  ; [CPU_] |802| 
	.dwpsn	file "../App_source/Adc.c",line 803,column 9,is_stmt
        MOV32     @_stBasicPower,R0H    ; [CPU_] |803| 
	.dwpsn	file "../App_source/Adc.c",line 807,column 9,is_stmt
        MOVL      ACC,@_stBasicPower+6  ; [CPU_] |807| 
        MOVL      @_stBasicPower+8,ACC  ; [CPU_] |807| 
	.dwpsn	file "../App_source/Adc.c",line 808,column 9,is_stmt
        MOV32     @_stBasicPower+6,R0H  ; [CPU_] |808| 
	.dwpsn	file "../App_source/Adc.c",line 813,column 9,is_stmt
        MOVL      ACC,@_stBasicPower+12 ; [CPU_] |813| 
        MOVL      @_stBasicPower+14,ACC ; [CPU_] |813| 
	.dwpsn	file "../App_source/Adc.c",line 814,column 9,is_stmt
        MOV32     @_stBasicPower+12,R0H ; [CPU_] |814| 
	.dwpsn	file "../App_source/Adc.c",line 818,column 9,is_stmt
        MOVL      ACC,@_stBasicPower+18 ; [CPU_] |818| 
        MOVL      @_stBasicPower+20,ACC ; [CPU_] |818| 
	.dwpsn	file "../App_source/Adc.c",line 819,column 9,is_stmt
        MOV32     @_stBasicPower+18,R0H ; [CPU_] |819| 
	.dwpsn	file "../App_source/Adc.c",line 823,column 9,is_stmt
        MOVW      DP,#_stValue+116      ; [CPU_U] 
        MOV       AL,@_stValue+116      ; [CPU_] |823| 
        MOV       @_stValue+117,AL      ; [CPU_] |823| 
	.dwpsn	file "../App_source/Adc.c",line 824,column 9,is_stmt
        MOV       @_stValue+116,#0      ; [CPU_] |824| 
	.dwpsn	file "../App_source/Adc.c",line 825,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0008   ; [CPU_] |825| 
$C$L20:    
	.dwpsn	file "../App_source/Adc.c",line 832,column 5,is_stmt
        MOVW      DP,#_stADC+70         ; [CPU_U] 
        MOV32     R0H,@_stADC+70        ; [CPU_] |832| 
        MOV32     R1H,@_stADC+70        ; [CPU_] |832| 
        MOVW      DP,#_stValue+8        ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |832| 
        MOV32     R0H,@_stValue+8       ; [CPU_] |832| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |832| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+8,R0H       ; [CPU_] |832| 
	.dwpsn	file "../App_source/Adc.c",line 836,column 5,is_stmt
        MOVW      DP,#_stADC+72         ; [CPU_U] 
        MOV32     R0H,@_stADC+72        ; [CPU_] |836| 
        MOV32     R1H,@_stADC+72        ; [CPU_] |836| 
        MOVW      DP,#_stValue+10       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |836| 
        MOV32     R0H,@_stValue+10      ; [CPU_] |836| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |836| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+10,R0H      ; [CPU_] |836| 
	.dwpsn	file "../App_source/Adc.c",line 840,column 5,is_stmt
        MOVW      DP,#_stADC+80         ; [CPU_U] 
        MOV32     R0H,@_stADC+80        ; [CPU_] |840| 
        MOV32     R1H,@_stADC+80        ; [CPU_] |840| 
        MOVW      DP,#_stValue+12       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |840| 
        MOV32     R0H,@_stValue+12      ; [CPU_] |840| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |840| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+12,R0H      ; [CPU_] |840| 
	.dwpsn	file "../App_source/Adc.c",line 854,column 6,is_stmt
        MOVW      DP,#_stADC+70         ; [CPU_U] 
        MOV32     R0H,@_stADC+70        ; [CPU_] |854| 
        MOV32     R1H,@_stADC+72        ; [CPU_] |854| 
        MOVW      DP,#_stPower+64       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |854| 
        MOV32     R0H,@_stPower+64      ; [CPU_] |854| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |854| 
        NOP       ; [CPU_] 
        MOV32     @_stPower+64,R0H      ; [CPU_] |854| 
	.dwpsn	file "../App_source/Adc.c",line 857,column 3,is_stmt
        MOVW      DP,#_stADC+70         ; [CPU_U] 
        MOV32     R0H,@_stADC+70        ; [CPU_] |857| 
        MOV32     R1H,@_stADC+80        ; [CPU_] |857| 
        MOVW      DP,#_stPower+68       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |857| 
        MOV32     R0H,@_stPower+68      ; [CPU_] |857| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |857| 
        NOP       ; [CPU_] 
        MOV32     @_stPower+68,R0H      ; [CPU_] |857| 
	.dwpsn	file "../App_source/Adc.c",line 861,column 5,is_stmt
        MOVW      DP,#_stValue+113      ; [CPU_U] 
        INC       @_stValue+113         ; [CPU_] |861| 
        MOV       AL,@_stValue+113      ; [CPU_] |861| 
        CMP       AL,@_stValue+115      ; [CPU_] |861| 
        B         $C$L22,LO             ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
	.dwpsn	file "../App_source/Adc.c",line 863,column 9,is_stmt
        MOVW      DP,#_stValue+8        ; [CPU_U] 
        MOVL      ACC,@_stValue+8       ; [CPU_] |863| 
        MOVL      @_stValue+36,ACC      ; [CPU_] |863| 
	.dwpsn	file "../App_source/Adc.c",line 866,column 9,is_stmt
        MOVL      ACC,@_stValue+10      ; [CPU_] |866| 
        MOVL      @_stValue+38,ACC      ; [CPU_] |866| 
	.dwpsn	file "../App_source/Adc.c",line 868,column 9,is_stmt
        MOVL      ACC,@_stValue+12      ; [CPU_] |868| 
        MOVL      @_stValue+40,ACC      ; [CPU_] |868| 
	.dwpsn	file "../App_source/Adc.c",line 871,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |871| 
        MOV32     @_stValue+8,R0H       ; [CPU_] |871| 
	.dwpsn	file "../App_source/Adc.c",line 874,column 9,is_stmt
        MOV32     @_stValue+10,R0H      ; [CPU_] |874| 
	.dwpsn	file "../App_source/Adc.c",line 876,column 9,is_stmt
        MOV32     @_stValue+12,R0H      ; [CPU_] |876| 
	.dwpsn	file "../App_source/Adc.c",line 879,column 9,is_stmt
        MOVW      DP,#_stPower+64       ; [CPU_U] 
        MOVL      ACC,@_stPower+64      ; [CPU_] |879| 
        MOVL      @_stPower+74,ACC      ; [CPU_] |879| 
	.dwpsn	file "../App_source/Adc.c",line 880,column 9,is_stmt
        MOV32     @_stPower+64,R0H      ; [CPU_] |880| 
	.dwpsn	file "../App_source/Adc.c",line 884,column 9,is_stmt
        MOVL      ACC,@_stPower+68      ; [CPU_] |884| 
        MOVL      @_stPower+78,ACC      ; [CPU_] |884| 
	.dwpsn	file "../App_source/Adc.c",line 885,column 9,is_stmt
        MOV32     @_stPower+68,R0H      ; [CPU_] |885| 
	.dwpsn	file "../App_source/Adc.c",line 891,column 9,is_stmt
        MOVW      DP,#_stADC+38         ; [CPU_U] 
        MOV32     R0H,@_stADC+38        ; [CPU_] |891| 
        MOV32     R1H,@_stADC+36        ; [CPU_] |891| 
        CMPF32    R1H,R0H               ; [CPU_] |891| 
        MOVST0    ZF, NF                ; [CPU_] |891| 
        BF        $C$L21,EQ             ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
	.dwpsn	file "../App_source/Adc.c",line 893,column 13,is_stmt
        MOVL      ACC,@_stADC+38        ; [CPU_] |893| 
        MOVL      @_stADC+36,ACC        ; [CPU_] |893| 
$C$L21:    
	.dwpsn	file "../App_source/Adc.c",line 896,column 9,is_stmt
        MOVW      DP,#_stValue+113      ; [CPU_U] 
        MOV       AL,@_stValue+113      ; [CPU_] |896| 
        MOV       @_stValue+114,AL      ; [CPU_] |896| 
	.dwpsn	file "../App_source/Adc.c",line 897,column 9,is_stmt
        MOV       @_stValue+113,#0      ; [CPU_] |897| 
	.dwpsn	file "../App_source/Adc.c",line 898,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0004   ; [CPU_] |898| 
$C$L22:    
	.dwpsn	file "../App_source/Adc.c",line 904,column 5,is_stmt
        MOVW      DP,#_stADC+74         ; [CPU_U] 
        MOV32     R0H,@_stADC+74        ; [CPU_] |904| 
        MOV32     R1H,@_stADC+74        ; [CPU_] |904| 
        MOVW      DP,#_stValue+14       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |904| 
        MOV32     R0H,@_stValue+14      ; [CPU_] |904| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |904| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+14,R0H      ; [CPU_] |904| 
	.dwpsn	file "../App_source/Adc.c",line 908,column 5,is_stmt
        MOVW      DP,#_stADC+76         ; [CPU_U] 
        MOV32     R0H,@_stADC+76        ; [CPU_] |908| 
        MOV32     R1H,@_stADC+76        ; [CPU_] |908| 
        MOVW      DP,#_stValue+16       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |908| 
        MOV32     R0H,@_stValue+16      ; [CPU_] |908| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |908| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+16,R0H      ; [CPU_] |908| 
	.dwpsn	file "../App_source/Adc.c",line 912,column 5,is_stmt
        MOVW      DP,#_stADC+74         ; [CPU_U] 
        MOV32     R0H,@_stADC+74        ; [CPU_] |912| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |912| 
        MOVW      DP,#_stValue+18       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |912| 
        MOV32     R0H,@_stValue+18      ; [CPU_] |912| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |912| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+18,R0H      ; [CPU_] |912| 
	.dwpsn	file "../App_source/Adc.c",line 922,column 6,is_stmt
        MOVW      DP,#_stADC+74         ; [CPU_U] 
        MOV32     R0H,@_stADC+74        ; [CPU_] |922| 
        MOV32     R1H,@_stADC+76        ; [CPU_] |922| 
        MOVW      DP,#_stPower+66       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |922| 
        MOV32     R0H,@_stPower+66      ; [CPU_] |922| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |922| 
        NOP       ; [CPU_] 
        MOV32     @_stPower+66,R0H      ; [CPU_] |922| 
	.dwpsn	file "../App_source/Adc.c",line 926,column 5,is_stmt
        MOVW      DP,#_stValue+122      ; [CPU_U] 
        INC       @_stValue+122         ; [CPU_] |926| 
        MOV       AL,@_stValue+122      ; [CPU_] |926| 
        CMP       AL,@_stValue+124      ; [CPU_] |926| 
        B         $C$L23,LO             ; [CPU_] |926| 
        ; branchcc occurs ; [] |926| 
	.dwpsn	file "../App_source/Adc.c",line 928,column 9,is_stmt
        MOVW      DP,#_stValue+14       ; [CPU_U] 
        MOVL      ACC,@_stValue+14      ; [CPU_] |928| 
        MOVL      @_stValue+42,ACC      ; [CPU_] |928| 
	.dwpsn	file "../App_source/Adc.c",line 930,column 9,is_stmt
        MOVL      ACC,@_stValue+16      ; [CPU_] |930| 
        MOVL      @_stValue+44,ACC      ; [CPU_] |930| 
	.dwpsn	file "../App_source/Adc.c",line 933,column 9,is_stmt
        MOVL      ACC,@_stValue+18      ; [CPU_] |933| 
        MOVL      @_stValue+46,ACC      ; [CPU_] |933| 
	.dwpsn	file "../App_source/Adc.c",line 935,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |935| 
        MOV32     @_stValue+14,R0H      ; [CPU_] |935| 
	.dwpsn	file "../App_source/Adc.c",line 937,column 9,is_stmt
        MOV32     @_stValue+16,R0H      ; [CPU_] |937| 
	.dwpsn	file "../App_source/Adc.c",line 940,column 9,is_stmt
        MOV32     @_stValue+18,R0H      ; [CPU_] |940| 
	.dwpsn	file "../App_source/Adc.c",line 942,column 9,is_stmt
        MOVW      DP,#_stPower+66       ; [CPU_U] 
        MOVL      ACC,@_stPower+66      ; [CPU_] |942| 
        MOVL      @_stPower+76,ACC      ; [CPU_] |942| 
	.dwpsn	file "../App_source/Adc.c",line 943,column 9,is_stmt
        MOV32     @_stPower+66,R0H      ; [CPU_] |943| 
	.dwpsn	file "../App_source/Adc.c",line 947,column 9,is_stmt
        MOVW      DP,#_stValue+122      ; [CPU_U] 
        MOV       AL,@_stValue+122      ; [CPU_] |947| 
        MOV       @_stValue+123,AL      ; [CPU_] |947| 
	.dwpsn	file "../App_source/Adc.c",line 948,column 9,is_stmt
        MOV       @_stValue+122,#0      ; [CPU_] |948| 
	.dwpsn	file "../App_source/Adc.c",line 949,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0010   ; [CPU_] |949| 
$C$L23:    
	.dwpsn	file "../App_source/Adc.c",line 951,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x3b7)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_Adc_InvSampleSlowCalc

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvSampleSlowCalc")
	.dwattr $C$DW$150, DW_AT_low_pc(_Adc_InvSampleSlowCalc)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_Adc_InvSampleSlowCalc")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x3c4)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 965,column 1,is_stmt,address _Adc_InvSampleSlowCalc

	.dwfde $C$DW$CIE, _Adc_InvSampleSlowCalc

;***************************************************************
;* FNAME: _Adc_InvSampleSlowCalc        FR SIZE:   0           *
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
_Adc_InvSampleSlowCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 967,column 5,is_stmt
        MOVW      DP,#_stADC+2          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+2         ; [CPU_] |967| 
        MOV32     R1H,@_stADC+22        ; [CPU_] |967| 
        MOVW      DP,#_Calibs+48        ; [CPU_U] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |967| 
        MOV32     R1H,@_Calibs+48       ; [CPU_] |967| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |967| 
        MOVW      DP,#_stADC+66         ; [CPU_U] 
        MOV32     @_stADC+66,R0H        ; [CPU_] |967| 
	.dwpsn	file "../App_source/Adc.c",line 970,column 5,is_stmt
        MOVW      DP,#_stADC+3          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+3         ; [CPU_] |970| 
        MOV32     R1H,@_stADC+24        ; [CPU_] |970| 
        MOVW      DP,#_Calibs+54        ; [CPU_U] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |970| 
        MOV32     R1H,@_Calibs+54       ; [CPU_] |970| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |970| 
        MOVW      DP,#_stADC+68         ; [CPU_U] 
        MOV32     @_stADC+68,R0H        ; [CPU_] |970| 
	.dwpsn	file "../App_source/Adc.c",line 977,column 5,is_stmt
        MOV32     R0H,@_stADC+64        ; [CPU_] |977| 
        MOV32     R1H,@_stADC+68        ; [CPU_] |977| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |977| 
        MOV32     R1H,@_stADC+76        ; [CPU_] |977| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |977| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+72,R0H        ; [CPU_] |977| 
	.dwpsn	file "../App_source/Adc.c",line 980,column 5,is_stmt
        MOVW      DP,#_stADC+6          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+6         ; [CPU_] |980| 
        MOV32     R1H,@_stADC+30        ; [CPU_] |980| 
        MOVW      DP,#_Calibs+36        ; [CPU_U] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |980| 
        MOV32     R1H,@_Calibs+36       ; [CPU_] |980| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |980| 
        MOVW      DP,#_stADC+74         ; [CPU_U] 
        MOV32     @_stADC+74,R0H        ; [CPU_] |980| 
	.dwpsn	file "../App_source/Adc.c",line 983,column 5,is_stmt
        MOVW      DP,#_stADC+7          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+7         ; [CPU_] |983| 
        MOV32     R1H,@_stADC+32        ; [CPU_] |983| 
        MOVW      DP,#_Calibs+42        ; [CPU_U] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |983| 
        MOV32     R1H,@_Calibs+42       ; [CPU_] |983| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |983| 
        MOVW      DP,#_stADC+76         ; [CPU_U] 
        MOV32     @_stADC+76,R0H        ; [CPU_] |983| 
	.dwpsn	file "../App_source/Adc.c",line 987,column 5,is_stmt
        MOVW      DP,#_stADC+14         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+14        ; [CPU_] |987| 
        MOV32     R1H,@_stADC+50        ; [CPU_] |987| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |987| 
        MOVW      DP,#_stADC+94         ; [CPU_U] 
        MOV32     @_stADC+94,R0H        ; [CPU_] |987| 
	.dwpsn	file "../App_source/Adc.c",line 990,column 5,is_stmt
        MOVW      DP,#_stADC+15         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+15        ; [CPU_] |990| 
        MOV32     R1H,@_stADC+52        ; [CPU_] |990| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |990| 
        MOVW      DP,#_stADC+96         ; [CPU_U] 
        MOV32     @_stADC+96,R0H        ; [CPU_] |990| 
	.dwpsn	file "../App_source/Adc.c",line 994,column 5,is_stmt
        MOVW      DP,#_stADC+16         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+16        ; [CPU_] |994| 
        MOV32     R1H,@_stADC+54        ; [CPU_] |994| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |994| 
        MOVW      DP,#_stADC+98         ; [CPU_U] 
        MOV32     @_stADC+98,R0H        ; [CPU_] |994| 
	.dwpsn	file "../App_source/Adc.c",line 997,column 5,is_stmt
        MOVW      DP,#_stADC+17         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+17        ; [CPU_] |997| 
        MOV32     R1H,@_stADC+56        ; [CPU_] |997| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |997| 
        MOVW      DP,#_stADC+100        ; [CPU_U] 
        MOV32     @_stADC+100,R0H       ; [CPU_] |997| 
	.dwpsn	file "../App_source/Adc.c",line 1000,column 5,is_stmt
        MOVW      DP,#_stADC+8          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+8         ; [CPU_] |1000| 
        MOV32     R1H,@_stADC+36        ; [CPU_] |1000| 
        MOVW      DP,#_Calibs+60        ; [CPU_U] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1000| 
        MOV32     R1H,@_Calibs+60       ; [CPU_] |1000| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1000| 
        MOVW      DP,#_stADC+80         ; [CPU_U] 
        MOV32     @_stADC+80,R0H        ; [CPU_] |1000| 
	.dwpsn	file "../App_source/Adc.c",line 1007,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |1007| 
        LSR       AL,12                 ; [CPU_] |1007| 
        CMPB      AL,#1                 ; [CPU_] |1007| 
        BF        $C$L24,EQ             ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
	.dwpsn	file "../App_source/Adc.c",line 1018,column 9,is_stmt
        MOVW      DP,#_stADC+68         ; [CPU_U] 
        MOVL      ACC,@_stADC+68        ; [CPU_] |1018| 
        MOVW      DP,#_strLoadCurrCtrl  ; [CPU_U] 
        MOVL      @_strLoadCurrCtrl,ACC ; [CPU_] |1018| 
	.dwpsn	file "../App_source/Adc.c",line 1021,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |1021| 
        MOVW      DP,#_stADC+102        ; [CPU_U] 
        MOV32     @_stADC+102,R0H       ; [CPU_] |1021| 
	.dwpsn	file "../App_source/Adc.c",line 1023,column 9,is_stmt
        MOV32     @_stADC+104,R0H       ; [CPU_] |1023| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
	.dwpsn	file "../App_source/Adc.c",line 1009,column 9,is_stmt
        MOVW      DP,#_stADC+68         ; [CPU_U] 
        MOV32     R0H,@_stADC+68        ; [CPU_] |1009| 
        MOV32     R1H,@_stADC+76        ; [CPU_] |1009| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1009| 
        MOVW      DP,#_strLoadCurrCtrl  ; [CPU_U] 
        MOV32     @_strLoadCurrCtrl,R0H ; [CPU_] |1009| 
	.dwpsn	file "../App_source/Adc.c",line 1012,column 9,is_stmt
        MOVW      DP,#_stADC+74         ; [CPU_U] 
        MOVL      ACC,@_stADC+74        ; [CPU_] |1012| 
        MOVL      @_stADC+102,ACC       ; [CPU_] |1012| 
	.dwpsn	file "../App_source/Adc.c",line 1014,column 9,is_stmt
        MOVL      ACC,@_stADC+76        ; [CPU_] |1014| 
        MOVL      @_stADC+104,ACC       ; [CPU_] |1014| 
	.dwpsn	file "../App_source/Adc.c",line 1026,column 1,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x402)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_Adc_InvSampleSlowAcc

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvSampleSlowAcc")
	.dwattr $C$DW$153, DW_AT_low_pc(_Adc_InvSampleSlowAcc)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_Adc_InvSampleSlowAcc")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x40f)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 1040,column 1,is_stmt,address _Adc_InvSampleSlowAcc

	.dwfde $C$DW$CIE, _Adc_InvSampleSlowAcc

;***************************************************************
;* FNAME: _Adc_InvSampleSlowAcc         FR SIZE:   0           *
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
_Adc_InvSampleSlowAcc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 1042,column 5,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#1        ; [CPU_] |1042| 
        BF        $C$L26,NTC            ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
	.dwpsn	file "../App_source/Adc.c",line 1047,column 5,is_stmt
        MOVW      DP,#_stADC+66         ; [CPU_U] 
        MOV32     R0H,@_stADC+66        ; [CPU_] |1047| 
        MOV32     R1H,@_stADC+66        ; [CPU_] |1047| 
        MOVW      DP,#_stValue+4        ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |1047| 
        MOV32     R0H,@_stValue+4       ; [CPU_] |1047| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1047| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+4,R0H       ; [CPU_] |1047| 
	.dwpsn	file "../App_source/Adc.c",line 1050,column 5,is_stmt
        MOVW      DP,#_stADC+68         ; [CPU_U] 
        MOV32     R0H,@_stADC+68        ; [CPU_] |1050| 
        MOV32     R1H,@_stADC+68        ; [CPU_] |1050| 
        MOVW      DP,#_stValue+6        ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |1050| 
        MOV32     R0H,@_stValue+6       ; [CPU_] |1050| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1050| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+6,R0H       ; [CPU_] |1050| 
	.dwpsn	file "../App_source/Adc.c",line 1060,column 9,is_stmt
        MOVW      DP,#_stADC+66         ; [CPU_U] 
        MOV32     R0H,@_stADC+66        ; [CPU_] |1060| 
        MOV32     R1H,@_stADC+68        ; [CPU_] |1060| 
        MOVW      DP,#_stPower+62       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |1060| 
        MOV32     R0H,@_stPower+62      ; [CPU_] |1060| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1060| 
        NOP       ; [CPU_] 
        MOV32     @_stPower+62,R0H      ; [CPU_] |1060| 
	.dwpsn	file "../App_source/Adc.c",line 1064,column 5,is_stmt
        MOVW      DP,#_stADC+100        ; [CPU_U] 
        MOV32     R0H,@_stADC+100       ; [CPU_] |1064| 
        MOV32     R1H,@_stADC+100       ; [CPU_] |1064| 
        MOVW      DP,#_stValue+22       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |1064| 
        MOV32     R0H,@_stValue+22      ; [CPU_] |1064| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1064| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+22,R0H      ; [CPU_] |1064| 
	.dwpsn	file "../App_source/Adc.c",line 1066,column 5,is_stmt
        MOVW      DP,#_stADC+98         ; [CPU_U] 
        MOV32     R0H,@_stADC+98        ; [CPU_] |1066| 
        MOV32     R1H,@_stADC+98        ; [CPU_] |1066| 
        MOVW      DP,#_stValue+20       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |1066| 
        MOV32     R0H,@_stValue+20      ; [CPU_] |1066| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1066| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+20,R0H      ; [CPU_] |1066| 
	.dwpsn	file "../App_source/Adc.c",line 1068,column 5,is_stmt
        MOVW      DP,#_stValue+119      ; [CPU_U] 
        INC       @_stValue+119         ; [CPU_] |1068| 
        MOV       AL,@_stValue+119      ; [CPU_] |1068| 
        CMP       AL,@_stValue+121      ; [CPU_] |1068| 
        B         $C$L25,LO             ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
	.dwpsn	file "../App_source/Adc.c",line 1070,column 9,is_stmt
        MOVW      DP,#_stValue+4        ; [CPU_U] 
        MOVL      ACC,@_stValue+4       ; [CPU_] |1070| 
        MOVL      @_stValue+32,ACC      ; [CPU_] |1070| 
	.dwpsn	file "../App_source/Adc.c",line 1073,column 9,is_stmt
        MOVL      ACC,@_stValue+6       ; [CPU_] |1073| 
        MOVL      @_stValue+34,ACC      ; [CPU_] |1073| 
	.dwpsn	file "../App_source/Adc.c",line 1076,column 9,is_stmt
        MOVL      ACC,@_stValue+22      ; [CPU_] |1076| 
        MOVL      @_stValue+50,ACC      ; [CPU_] |1076| 
	.dwpsn	file "../App_source/Adc.c",line 1078,column 9,is_stmt
        MOVL      ACC,@_stValue+20      ; [CPU_] |1078| 
        MOVL      @_stValue+48,ACC      ; [CPU_] |1078| 
	.dwpsn	file "../App_source/Adc.c",line 1080,column 9,is_stmt
        MOVW      DP,#_stPower+62       ; [CPU_U] 
        MOVL      ACC,@_stPower+62      ; [CPU_] |1080| 
        MOVW      DP,#_stPower+72       ; [CPU_U] 
        MOVL      @_stPower+72,ACC      ; [CPU_] |1080| 
	.dwpsn	file "../App_source/Adc.c",line 1085,column 9,is_stmt
        MOVW      DP,#_stValue+119      ; [CPU_U] 
        MOV       AL,@_stValue+119      ; [CPU_] |1085| 
        MOV       @_stValue+120,AL      ; [CPU_] |1085| 
	.dwpsn	file "../App_source/Adc.c",line 1087,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |1087| 
        MOVW      DP,#_stValue+4        ; [CPU_U] 
        MOV32     @_stValue+4,R0H       ; [CPU_] |1087| 
	.dwpsn	file "../App_source/Adc.c",line 1089,column 9,is_stmt
        MOV32     @_stValue+6,R0H       ; [CPU_] |1089| 
	.dwpsn	file "../App_source/Adc.c",line 1091,column 9,is_stmt
        MOV32     @_stValue+22,R0H      ; [CPU_] |1091| 
	.dwpsn	file "../App_source/Adc.c",line 1092,column 9,is_stmt
        MOV32     @_stValue+20,R0H      ; [CPU_] |1092| 
	.dwpsn	file "../App_source/Adc.c",line 1093,column 9,is_stmt
        MOVW      DP,#_stPower+62       ; [CPU_U] 
        MOV32     @_stPower+62,R0H      ; [CPU_] |1093| 
	.dwpsn	file "../App_source/Adc.c",line 1094,column 9,is_stmt
        MOVW      DP,#_stValue+119      ; [CPU_U] 
        MOV       @_stValue+119,#0      ; [CPU_] |1094| 
	.dwpsn	file "../App_source/Adc.c",line 1096,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0020   ; [CPU_] |1096| 
$C$L25:    
	.dwpsn	file "../App_source/Adc.c",line 1102,column 5,is_stmt
        MOVW      DP,#_stValue+128      ; [CPU_U] 
        MOV32     R0H,@_stValue+128     ; [CPU_] |1102| 
        MOVW      DP,#_stADC+94         ; [CPU_U] 
        MOV32     R1H,@_stADC+94        ; [CPU_] |1102| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1102| 
        MOVW      DP,#_stValue+128      ; [CPU_U] 
        MOV32     @_stValue+128,R0H     ; [CPU_] |1102| 
	.dwpsn	file "../App_source/Adc.c",line 1105,column 5,is_stmt
        MOV32     R0H,@_stValue+130     ; [CPU_] |1105| 
        MOVW      DP,#_stADC+96         ; [CPU_U] 
        MOV32     R1H,@_stADC+96        ; [CPU_] |1105| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1105| 
        MOVW      DP,#_stValue+130      ; [CPU_U] 
        MOV32     @_stValue+130,R0H     ; [CPU_] |1105| 
	.dwpsn	file "../App_source/Adc.c",line 1108,column 5,is_stmt
        MOV32     R0H,@_stValue+146     ; [CPU_] |1108| 
        MOVW      DP,#_stADC+100        ; [CPU_U] 
        MOV32     R1H,@_stADC+100       ; [CPU_] |1108| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1108| 
        MOVW      DP,#_stValue+146      ; [CPU_U] 
        MOV32     @_stValue+146,R0H     ; [CPU_] |1108| 
	.dwpsn	file "../App_source/Adc.c",line 1110,column 5,is_stmt
        MOV32     R0H,@_stValue+138     ; [CPU_] |1110| 
        MOVW      DP,#_stADC+98         ; [CPU_U] 
        MOV32     R1H,@_stADC+98        ; [CPU_] |1110| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1110| 
        MOVW      DP,#_stValue+138      ; [CPU_U] 
        MOV32     @_stValue+138,R0H     ; [CPU_] |1110| 
	.dwpsn	file "../App_source/Adc.c",line 1114,column 5,is_stmt
        MOVW      DP,#_stValue+125      ; [CPU_U] 
        INC       @_stValue+125         ; [CPU_] |1114| 
        MOV       AL,@_stValue+125      ; [CPU_] |1114| 
        CMP       AL,@_stValue+121      ; [CPU_] |1114| 
        B         $C$L26,LO             ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
	.dwpsn	file "../App_source/Adc.c",line 1116,column 9,is_stmt
        MOVW      DP,#_stValue+128      ; [CPU_U] 
        MOVL      ACC,@_stValue+128     ; [CPU_] |1116| 
        MOVL      @_stValue+148,ACC     ; [CPU_] |1116| 
	.dwpsn	file "../App_source/Adc.c",line 1119,column 9,is_stmt
        MOVL      ACC,@_stValue+130     ; [CPU_] |1119| 
        MOVL      @_stValue+150,ACC     ; [CPU_] |1119| 
	.dwpsn	file "../App_source/Adc.c",line 1122,column 9,is_stmt
        MOVL      ACC,@_stValue+146     ; [CPU_] |1122| 
        MOVL      @_stValue+166,ACC     ; [CPU_] |1122| 
	.dwpsn	file "../App_source/Adc.c",line 1124,column 9,is_stmt
        MOVL      ACC,@_stValue+138     ; [CPU_] |1124| 
        MOVL      @_stValue+158,ACC     ; [CPU_] |1124| 
	.dwpsn	file "../App_source/Adc.c",line 1126,column 9,is_stmt
        MOVW      DP,#_stValue+125      ; [CPU_U] 
        MOV       AL,@_stValue+125      ; [CPU_] |1126| 
        MOV       @_stValue+126,AL      ; [CPU_] |1126| 
	.dwpsn	file "../App_source/Adc.c",line 1128,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |1128| 
        MOVW      DP,#_stValue+128      ; [CPU_U] 
        MOV32     @_stValue+128,R0H     ; [CPU_] |1128| 
	.dwpsn	file "../App_source/Adc.c",line 1131,column 9,is_stmt
        MOV32     @_stValue+130,R0H     ; [CPU_] |1131| 
	.dwpsn	file "../App_source/Adc.c",line 1134,column 9,is_stmt
        MOV32     @_stValue+146,R0H     ; [CPU_] |1134| 
	.dwpsn	file "../App_source/Adc.c",line 1136,column 9,is_stmt
        MOV32     @_stValue+138,R0H     ; [CPU_] |1136| 
	.dwpsn	file "../App_source/Adc.c",line 1138,column 9,is_stmt
        MOVW      DP,#_stValue+125      ; [CPU_U] 
        MOV       @_stValue+125,#0      ; [CPU_] |1138| 
	.dwpsn	file "../App_source/Adc.c",line 1140,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0080   ; [CPU_] |1140| 
$C$L26:    
	.dwpsn	file "../App_source/Adc.c",line 1142,column 1,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x476)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	"ramfuncs"
	.global	_Adc_DcDcCalcRealTime

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_DcDcCalcRealTime")
	.dwattr $C$DW$155, DW_AT_low_pc(_Adc_DcDcCalcRealTime)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_Adc_DcDcCalcRealTime")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x484)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Adc.c",line 1157,column 1,is_stmt,address _Adc_DcDcCalcRealTime

	.dwfde $C$DW$CIE, _Adc_DcDcCalcRealTime

;***************************************************************
;* FNAME: _Adc_DcDcCalcRealTime         FR SIZE:   2           *
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
_Adc_DcDcCalcRealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Adc.c",line 1160,column 5,is_stmt
        MOVW      DP,#_stADC+11         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+11        ; [CPU_] |1160| 
        MOV32     R1H,@_stADC+44        ; [CPU_] |1160| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1160| 
        MOVW      DP,#_stADC+88         ; [CPU_U] 
        MOV32     @_stADC+88,R0H        ; [CPU_] |1160| 
	.dwpsn	file "../App_source/Adc.c",line 1161,column 5,is_stmt
        MOVW      DP,#_Calibs+10        ; [CPU_U] 
        MOV32     R1H,@_Calibs+10       ; [CPU_] |1161| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1161| 
        MOVW      DP,#_stADC+88         ; [CPU_U] 
        MOV32     @_stADC+88,R0H        ; [CPU_] |1161| 
	.dwpsn	file "../App_source/Adc.c",line 1163,column 5,is_stmt
        MOVL      ACC,@_stADC+88        ; [CPU_] |1163| 
        MOVL      @_stADC+86,ACC        ; [CPU_] |1163| 
	.dwpsn	file "../App_source/Adc.c",line 1165,column 5,is_stmt
        MOVW      DP,#_stADC+12         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+12        ; [CPU_] |1165| 
        MOV32     R1H,@_stADC+46        ; [CPU_] |1165| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1165| 
        MOVW      DP,#_stADC+90         ; [CPU_U] 
        MOV32     @_stADC+90,R0H        ; [CPU_] |1165| 
	.dwpsn	file "../App_source/Adc.c",line 1166,column 5,is_stmt
        MOVW      DP,#_Calibs+6         ; [CPU_U] 
        MOV32     R1H,@_Calibs+6        ; [CPU_] |1166| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1166| 
        MOV32     R1H,@_Calibs+8        ; [CPU_] |1166| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1166| 
        MOVW      DP,#_stADC+90         ; [CPU_U] 
        MOV32     @_stADC+90,R0H        ; [CPU_] |1166| 
	.dwpsn	file "../App_source/Adc.c",line 1169,column 5,is_stmt
        MOVW      DP,#_stADC+9          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+9         ; [CPU_] |1169| 
        MOV32     R1H,@_stADC+40        ; [CPU_] |1169| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1169| 
        MOVW      DP,#_stADC+84         ; [CPU_U] 
        MOV32     @_stADC+84,R0H        ; [CPU_] |1169| 
	.dwpsn	file "../App_source/Adc.c",line 1170,column 5,is_stmt
        MOVW      DP,#_Calibs+2         ; [CPU_U] 
        MOV32     R1H,@_Calibs+2        ; [CPU_] |1170| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1170| 
        MOV32     R1H,@_Calibs+4        ; [CPU_] |1170| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1170| 
        MOVW      DP,#_stADC+84         ; [CPU_U] 
        MOV32     @_stADC+84,R0H        ; [CPU_] |1170| 
	.dwpsn	file "../App_source/Adc.c",line 1171,column 5,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |1171| 
        MOVST0    ZF, NF                ; [CPU_] |1171| 
        B         $C$L27,GEQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
	.dwpsn	file "../App_source/Adc.c",line 1173,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |1173| 
        MOV32     @_stADC+84,R0H        ; [CPU_] |1173| 
$C$L27:    
	.dwpsn	file "../App_source/Adc.c",line 1176,column 5,is_stmt
        MOVW      DP,#_stADC+13         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+13        ; [CPU_] |1176| 
        MOV32     R1H,@_stADC+48        ; [CPU_] |1176| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1176| 
        MOVW      DP,#_stADC+92         ; [CPU_U] 
        MOV32     @_stADC+92,R0H        ; [CPU_] |1176| 
	.dwpsn	file "../App_source/Adc.c",line 1177,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x499)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	"ramfuncs"
	.global	_Adc_DcDcSampleAcc

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_DcDcSampleAcc")
	.dwattr $C$DW$157, DW_AT_low_pc(_Adc_DcDcSampleAcc)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_Adc_DcDcSampleAcc")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x4a6)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 1191,column 1,is_stmt,address _Adc_DcDcSampleAcc

	.dwfde $C$DW$CIE, _Adc_DcDcSampleAcc

;***************************************************************
;* FNAME: _Adc_DcDcSampleAcc            FR SIZE:   0           *
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
_Adc_DcDcSampleAcc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 1192,column 5,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#1        ; [CPU_] |1192| 
        BF        $C$L28,NTC            ; [CPU_] |1192| 
        ; branchcc occurs ; [] |1192| 
	.dwpsn	file "../App_source/Adc.c",line 1197,column 5,is_stmt
        MOVW      DP,#_stValue+132      ; [CPU_U] 
        MOV32     R0H,@_stValue+132     ; [CPU_] |1197| 
        MOVW      DP,#_stADC+84         ; [CPU_U] 
        MOV32     R1H,@_stADC+84        ; [CPU_] |1197| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1197| 
        MOVW      DP,#_stValue+132      ; [CPU_U] 
        MOV32     @_stValue+132,R0H     ; [CPU_] |1197| 
	.dwpsn	file "../App_source/Adc.c",line 1198,column 5,is_stmt
        MOV32     R0H,@_stValue+136     ; [CPU_] |1198| 
        MOVW      DP,#_stADC+88         ; [CPU_U] 
        MOV32     R1H,@_stADC+88        ; [CPU_] |1198| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1198| 
        MOVW      DP,#_stValue+136      ; [CPU_U] 
        MOV32     @_stValue+136,R0H     ; [CPU_] |1198| 
	.dwpsn	file "../App_source/Adc.c",line 1201,column 5,is_stmt
        MOV32     R0H,@_stValue+140     ; [CPU_] |1201| 
        MOVW      DP,#_stADC+90         ; [CPU_U] 
        MOV32     R1H,@_stADC+90        ; [CPU_] |1201| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1201| 
        MOVW      DP,#_stValue+140      ; [CPU_U] 
        MOV32     @_stValue+140,R0H     ; [CPU_] |1201| 
	.dwpsn	file "../App_source/Adc.c",line 1202,column 5,is_stmt
        MOV32     R0H,@_stValue+144     ; [CPU_] |1202| 
        MOVW      DP,#_stADC+92         ; [CPU_U] 
        MOV32     R1H,@_stADC+92        ; [CPU_] |1202| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1202| 
        MOVW      DP,#_stValue+144      ; [CPU_U] 
        MOV32     @_stValue+144,R0H     ; [CPU_] |1202| 
	.dwpsn	file "../App_source/Adc.c",line 1206,column 5,is_stmt
        MOVW      DP,#_stValue+210      ; [CPU_U] 
        INC       @_stValue+210         ; [CPU_] |1206| 
        MOV       AL,@_stValue+210      ; [CPU_] |1206| 
        MOVW      DP,#_stValue+127      ; [CPU_U] 
        CMP       AL,@_stValue+127      ; [CPU_] |1206| 
        B         $C$L28,LO             ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
	.dwpsn	file "../App_source/Adc.c",line 1208,column 9,is_stmt
        MOVW      DP,#_stValue+132      ; [CPU_U] 
        MOVL      ACC,@_stValue+132     ; [CPU_] |1208| 
        MOVL      @_stValue+152,ACC     ; [CPU_] |1208| 
	.dwpsn	file "../App_source/Adc.c",line 1209,column 9,is_stmt
        MOVL      ACC,@_stValue+136     ; [CPU_] |1209| 
        MOVL      @_stValue+156,ACC     ; [CPU_] |1209| 
	.dwpsn	file "../App_source/Adc.c",line 1212,column 9,is_stmt
        MOVL      ACC,@_stValue+140     ; [CPU_] |1212| 
        MOVL      @_stValue+160,ACC     ; [CPU_] |1212| 
	.dwpsn	file "../App_source/Adc.c",line 1213,column 9,is_stmt
        MOVL      ACC,@_stValue+144     ; [CPU_] |1213| 
        MOVL      @_stValue+164,ACC     ; [CPU_] |1213| 
	.dwpsn	file "../App_source/Adc.c",line 1215,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |1215| 
        MOV32     @_stValue+132,R0H     ; [CPU_] |1215| 
	.dwpsn	file "../App_source/Adc.c",line 1216,column 9,is_stmt
        MOV32     @_stValue+136,R0H     ; [CPU_] |1216| 
	.dwpsn	file "../App_source/Adc.c",line 1219,column 9,is_stmt
        MOV32     @_stValue+140,R0H     ; [CPU_] |1219| 
	.dwpsn	file "../App_source/Adc.c",line 1220,column 9,is_stmt
        MOV32     @_stValue+144,R0H     ; [CPU_] |1220| 
	.dwpsn	file "../App_source/Adc.c",line 1222,column 9,is_stmt
        MOVW      DP,#_stValue+210      ; [CPU_U] 
        MOV       AL,@_stValue+210      ; [CPU_] |1222| 
        MOV       @_stValue+211,AL      ; [CPU_] |1222| 
	.dwpsn	file "../App_source/Adc.c",line 1223,column 9,is_stmt
        MOV       @_stValue+210,#0      ; [CPU_] |1223| 
	.dwpsn	file "../App_source/Adc.c",line 1224,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0040   ; [CPU_] |1224| 
$C$L28:    
	.dwpsn	file "../App_source/Adc.c",line 1226,column 1,is_stmt
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x4ca)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	"ramfuncs"
	.global	_Adc_DeltaOmegaAcc

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_DeltaOmegaAcc")
	.dwattr $C$DW$159, DW_AT_low_pc(_Adc_DeltaOmegaAcc)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_Adc_DeltaOmegaAcc")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x4d8)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 1241,column 1,is_stmt,address _Adc_DeltaOmegaAcc

	.dwfde $C$DW$CIE, _Adc_DeltaOmegaAcc

;***************************************************************
;* FNAME: _Adc_DeltaOmegaAcc            FR SIZE:   0           *
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
_Adc_DeltaOmegaAcc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 1242,column 5,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#1        ; [CPU_] |1242| 
        BF        $C$L29,NTC            ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
	.dwpsn	file "../App_source/Adc.c",line 1248,column 5,is_stmt
        MOVW      DP,#_stFreqValue      ; [CPU_U] 
        MOV32     R0H,@_stFreqValue     ; [CPU_] |1248| 
        MOVW      DP,#_strPllToGrid+4   ; [CPU_U] 
        MOV32     R1H,@_strPllToGrid+4  ; [CPU_] |1248| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1248| 
        MOVW      DP,#_stFreqValue      ; [CPU_U] 
        MOV32     @_stFreqValue,R0H     ; [CPU_] |1248| 
	.dwpsn	file "../App_source/Adc.c",line 1249,column 5,is_stmt
        MOV32     R0H,@_stFreqValue+6   ; [CPU_] |1249| 
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOV32     R1H,@_strPllToInv+4   ; [CPU_] |1249| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1249| 
        MOVW      DP,#_stFreqValue+6    ; [CPU_U] 
        MOV32     @_stFreqValue+6,R0H   ; [CPU_] |1249| 
	.dwpsn	file "../App_source/Adc.c",line 1250,column 5,is_stmt
        MOV32     R0H,@_stFreqValue+12  ; [CPU_] |1250| 
        MOVW      DP,#_strPllToGen+4    ; [CPU_U] 
        MOV32     R1H,@_strPllToGen+4   ; [CPU_] |1250| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1250| 
        MOVW      DP,#_stFreqValue+12   ; [CPU_U] 
        MOV32     @_stFreqValue+12,R0H  ; [CPU_] |1250| 
	.dwpsn	file "../App_source/Adc.c",line 1253,column 5,is_stmt
        INC       @_stFreqValue+18      ; [CPU_] |1253| 
        CMP       @_stFreqValue+18,#384 ; [CPU_] |1253| 
        B         $C$L29,LO             ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
	.dwpsn	file "../App_source/Adc.c",line 1255,column 9,is_stmt
        MOV       @_stFreqValue+18,#0   ; [CPU_] |1255| 
	.dwpsn	file "../App_source/Adc.c",line 1257,column 9,is_stmt
        MOVL      ACC,@_stFreqValue     ; [CPU_] |1257| 
        MOVL      @_stFreqValue+2,ACC   ; [CPU_] |1257| 
	.dwpsn	file "../App_source/Adc.c",line 1258,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |1258| 
        MOV32     @_stFreqValue,R0H     ; [CPU_] |1258| 
	.dwpsn	file "../App_source/Adc.c",line 1259,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0100   ; [CPU_] |1259| 
	.dwpsn	file "../App_source/Adc.c",line 1261,column 9,is_stmt
        MOVW      DP,#_stFreqValue+6    ; [CPU_U] 
        MOVL      ACC,@_stFreqValue+6   ; [CPU_] |1261| 
        MOVL      @_stFreqValue+8,ACC   ; [CPU_] |1261| 
	.dwpsn	file "../App_source/Adc.c",line 1262,column 9,is_stmt
        MOV32     @_stFreqValue+6,R0H   ; [CPU_] |1262| 
	.dwpsn	file "../App_source/Adc.c",line 1263,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0200   ; [CPU_] |1263| 
	.dwpsn	file "../App_source/Adc.c",line 1264,column 9,is_stmt
        OR        @_g_AdcFlag,#0x0800   ; [CPU_] |1264| 
	.dwpsn	file "../App_source/Adc.c",line 1266,column 9,is_stmt
        MOVW      DP,#_stFreqValue+12   ; [CPU_U] 
        MOVL      ACC,@_stFreqValue+12  ; [CPU_] |1266| 
        MOVL      @_stFreqValue+14,ACC  ; [CPU_] |1266| 
	.dwpsn	file "../App_source/Adc.c",line 1267,column 9,is_stmt
        MOV32     @_stFreqValue+12,R0H  ; [CPU_] |1267| 
	.dwpsn	file "../App_source/Adc.c",line 1268,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0400   ; [CPU_] |1268| 
$C$L29:    
	.dwpsn	file "../App_source/Adc.c",line 1270,column 1,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x4f6)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_Adc_Task_5ms

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_Task_5ms")
	.dwattr $C$DW$161, DW_AT_low_pc(_Adc_Task_5ms)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_Adc_Task_5ms")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x513)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 1300,column 1,is_stmt,address _Adc_Task_5ms

	.dwfde $C$DW$CIE, _Adc_Task_5ms

;***************************************************************
;* FNAME: _Adc_Task_5ms                 FR SIZE:   0           *
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
_Adc_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 1301,column 5,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_Adc_RmsOrAverCalc")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_Adc_RmsOrAverCalc   ; [CPU_] |1301| 
        ; call occurs [#_Adc_RmsOrAverCalc] ; [] |1301| 
	.dwpsn	file "../App_source/Adc.c",line 1302,column 5,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_Adc_AverCalc")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_Adc_AverCalc        ; [CPU_] |1302| 
        ; call occurs [#_Adc_AverCalc] ; [] |1302| 
	.dwpsn	file "../App_source/Adc.c",line 1303,column 5,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_Adc_RmsRealUpdate")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_Adc_RmsRealUpdate   ; [CPU_] |1303| 
        ; call occurs [#_Adc_RmsRealUpdate] ; [] |1303| 
	.dwpsn	file "../App_source/Adc.c",line 1304,column 5,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_Adc_AveRealUpdate")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_Adc_AveRealUpdate   ; [CPU_] |1304| 
        ; call occurs [#_Adc_AveRealUpdate] ; [] |1304| 
	.dwpsn	file "../App_source/Adc.c",line 1305,column 1,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x519)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_Adc_Task_20ms

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_Task_20ms")
	.dwattr $C$DW$167, DW_AT_low_pc(_Adc_Task_20ms)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_Adc_Task_20ms")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x526)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 1319,column 1,is_stmt,address _Adc_Task_20ms

	.dwfde $C$DW$CIE, _Adc_Task_20ms

;***************************************************************
;* FNAME: _Adc_Task_20ms                FR SIZE:   0           *
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
_Adc_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 1320,column 5,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_Adc_SamplePeriodPointCalc")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_Adc_SamplePeriodPointCalc ; [CPU_] |1320| 
        ; call occurs [#_Adc_SamplePeriodPointCalc] ; [] |1320| 
	.dwpsn	file "../App_source/Adc.c",line 1321,column 5,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_Adc_VOutTransferRatioCal")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_Adc_VOutTransferRatioCal ; [CPU_] |1321| 
        ; call occurs [#_Adc_VOutTransferRatioCal] ; [] |1321| 
	.dwpsn	file "../App_source/Adc.c",line 1322,column 5,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_Adc_PowerGenerationCalc")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_Adc_PowerGenerationCalc ; [CPU_] |1322| 
        ; call occurs [#_Adc_PowerGenerationCalc] ; [] |1322| 
	.dwpsn	file "../App_source/Adc.c",line 1323,column 5,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_Adc_VoltFloDeal")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_Adc_VoltFloDeal     ; [CPU_] |1323| 
        ; call occurs [#_Adc_VoltFloDeal] ; [] |1323| 
	.dwpsn	file "../App_source/Adc.c",line 1324,column 5,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_Adc_PvCurrSumCalc")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_Adc_PvCurrSumCalc   ; [CPU_] |1324| 
        ; call occurs [#_Adc_PvCurrSumCalc] ; [] |1324| 
	.dwpsn	file "../App_source/Adc.c",line 1325,column 1,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x52d)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_Adc_Task_100ms

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_Task_100ms")
	.dwattr $C$DW$174, DW_AT_low_pc(_Adc_Task_100ms)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_Adc_Task_100ms")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x53a)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 1339,column 1,is_stmt,address _Adc_Task_100ms

	.dwfde $C$DW$CIE, _Adc_Task_100ms

;***************************************************************
;* FNAME: _Adc_Task_100ms               FR SIZE:   0           *
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
_Adc_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 1340,column 5,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_Adc_CalibsCoefRenew")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_Adc_CalibsCoefRenew ; [CPU_] |1340| 
        ; call occurs [#_Adc_CalibsCoefRenew] ; [] |1340| 
	.dwpsn	file "../App_source/Adc.c",line 1341,column 2,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        MOV       AL,@_g_SystemVar      ; [CPU_] |1341| 
        ANDB      AL,#0xf0              ; [CPU_] |1341| 
        BF        $C$L31,EQ             ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
	.dwpsn	file "../App_source/Adc.c",line 1344,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+87 ; [CPU_U] 
        CMP       @_uiSciSetDataBag+87,#10000 ; [CPU_] |1344| 
        B         $C$L30,LOS            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
	.dwpsn	file "../App_source/Adc.c",line 1346,column 7,is_stmt
        MOV       @_uiSciSetDataBag+87,#10000 ; [CPU_] |1346| 
$C$L30:    
	.dwpsn	file "../App_source/Adc.c",line 1348,column 3,is_stmt
        MOV       AL,@_uiSciSetDataBag+87 ; [CPU_] |1348| 
        MOVW      DP,#_g_SystemInfo+91  ; [CPU_U] 
        MOV       @_g_SystemInfo+91,AL  ; [CPU_] |1348| 
$C$L31:    
	.dwpsn	file "../App_source/Adc.c",line 1363,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+91  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+91  ; [CPU_] |1363| 
        BF        $C$L32,EQ             ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
        UI16TOF32 R1H,@_g_SystemInfo+91 ; [CPU_] |1363| 
        MOVW      DP,#_fModelParam+24   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+24  ; [CPU_] |1363| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1363| 
        ; call occurs [#FS$$DIV] ; [] |1363| 
        MOVW      DP,#_fModelParam+22   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+22  ; [CPU_] |1363| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1363| 
        B         $C$L33,UNC            ; [CPU_] |1363| 
        ; branch occurs ; [] |1363| 
$C$L32:    
        MOVW      DP,#_fModelParam+22   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+22  ; [CPU_] |1363| 
$C$L33:    
        MOVW      DP,#_stHwGain+10      ; [CPU_U] 
        MOV32     @_stHwGain+10,R0H     ; [CPU_] |1363| 
	.dwpsn	file "../App_source/Adc.c",line 1366,column 5,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |1366| 
        MOV32     R1H,@_stHwGain+10     ; [CPU_] |1366| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1366| 
        ; call occurs [#FS$$DIV] ; [] |1366| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 
        MOVIZ     R1H,#14912            ; [CPU_] |1366| 
        MOVXI     R1H,#2                ; [CPU_] |1366| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1366| 
        MOV32     R2H,@_g_GridManager+24 ; [CPU_] |1366| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |1366| 
        MOVW      DP,#_stADC+38         ; [CPU_U] 
        MOV32     @_stADC+38,R0H        ; [CPU_] |1366| 
	.dwpsn	file "../App_source/Adc.c",line 1368,column 1,is_stmt
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x558)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_OffsetCalc")
	.dwattr $C$DW$179, DW_AT_low_pc(_Adc_OffsetCalc)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_Adc_OffsetCalc")
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x567)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 1384,column 1,is_stmt,address _Adc_OffsetCalc

	.dwfde $C$DW$CIE, _Adc_OffsetCalc

;***************************************************************
;* FNAME: _Adc_OffsetCalc               FR SIZE:   0           *
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
_Adc_OffsetCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 1385,column 5,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#0        ; [CPU_] |1385| 
        BF        $C$L34,NTC            ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
        TBIT      @_g_AdcFlag,#1        ; [CPU_] |1385| 
        BF        $C$L34,TC             ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
	.dwpsn	file "../App_source/Adc.c",line 1389,column 9,is_stmt
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_stADC+1          ; [CPU_U] 
        MOV       ACC,@_stADC+1         ; [CPU_] |1389| 
        MOVW      DP,#_ADC_OffsetAccu   ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu,ACC  ; [CPU_] |1389| 
	.dwpsn	file "../App_source/Adc.c",line 1393,column 9,is_stmt
        MOVW      DP,#_stADC+3          ; [CPU_U] 
        MOV       ACC,@_stADC+3         ; [CPU_] |1393| 
        MOVW      DP,#_ADC_OffsetAccu+2 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+2,ACC ; [CPU_] |1393| 
	.dwpsn	file "../App_source/Adc.c",line 1394,column 9,is_stmt
        MOVW      DP,#_stADC+7          ; [CPU_U] 
        MOV       ACC,@_stADC+7         ; [CPU_] |1394| 
        MOVW      DP,#_ADC_OffsetAccu+4 ; [CPU_U] 
        SUBL      @_ADC_OffsetAccu+4,ACC ; [CPU_] |1394| 
	.dwpsn	file "../App_source/Adc.c",line 1397,column 9,is_stmt
        MOVW      DP,#_stADC+15         ; [CPU_U] 
        MOV       ACC,@_stADC+15        ; [CPU_] |1397| 
        MOVW      DP,#_ADC_OffsetAccu+12 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+12,ACC ; [CPU_] |1397| 
	.dwpsn	file "../App_source/Adc.c",line 1399,column 9,is_stmt
        MOVW      DP,#_stADC+12         ; [CPU_U] 
        MOV       ACC,@_stADC+12        ; [CPU_] |1399| 
        MOVW      DP,#_ADC_OffsetAccu+8 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+8,ACC ; [CPU_] |1399| 
	.dwpsn	file "../App_source/Adc.c",line 1400,column 9,is_stmt
        MOVW      DP,#_stADC+13         ; [CPU_U] 
        MOV       ACC,@_stADC+13        ; [CPU_] |1400| 
        MOVW      DP,#_ADC_OffsetAccu+10 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+10,ACC ; [CPU_] |1400| 
	.dwpsn	file "../App_source/Adc.c",line 1401,column 9,is_stmt
        MOVW      DP,#_stADC+8          ; [CPU_U] 
        MOV       ACC,@_stADC+8         ; [CPU_] |1401| 
        MOVW      DP,#_ADC_OffsetAccu+6 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+6,ACC ; [CPU_] |1401| 
	.dwpsn	file "../App_source/Adc.c",line 1404,column 9,is_stmt
        MOVW      DP,#_stADC+17         ; [CPU_U] 
        MOV       ACC,@_stADC+17        ; [CPU_] |1404| 
        MOVW      DP,#_ADC_OffsetAccu+16 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+16,ACC ; [CPU_] |1404| 
	.dwpsn	file "../App_source/Adc.c",line 1405,column 9,is_stmt
        MOVW      DP,#_stADC+16         ; [CPU_U] 
        MOV       ACC,@_stADC+16        ; [CPU_] |1405| 
        MOVW      DP,#_ADC_OffsetAccu+14 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+14,ACC ; [CPU_] |1405| 
	.dwpsn	file "../App_source/Adc.c",line 1407,column 9,is_stmt
        MOVW      DP,#_stValue+212      ; [CPU_U] 
        MOVB      ACC,#1                ; [CPU_] |1407| 
        ADDL      ACC,@_stValue+212     ; [CPU_] |1407| 
        MOVL      XAR6,ACC              ; [CPU_] |1407| 
        MOVL      @_stValue+212,ACC     ; [CPU_] |1407| 
        MOV       ACC,#2048             ; [CPU_] |1407| 
        CMPL      ACC,XAR6              ; [CPU_] |1407| 
        B         $C$L34,HI             ; [CPU_] |1407| 
        ; branchcc occurs ; [] |1407| 
	.dwpsn	file "../App_source/Adc.c",line 1411,column 13,is_stmt
        MOVW      DP,#_ADC_OffsetAccu   ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu  ; [CPU_] |1411| 
        MOVH      @_ADC_Offset,ACC << 5 ; [CPU_] |1411| 
	.dwpsn	file "../App_source/Adc.c",line 1416,column 13,is_stmt
        MOVL      ACC,@_ADC_OffsetAccu+2 ; [CPU_] |1416| 
        MOVH      @_ADC_Offset+1,ACC << 5 ; [CPU_] |1416| 
	.dwpsn	file "../App_source/Adc.c",line 1418,column 13,is_stmt
        MOVL      ACC,@_ADC_OffsetAccu+4 ; [CPU_] |1418| 
        MOVH      @_ADC_Offset+2,ACC << 5 ; [CPU_] |1418| 
	.dwpsn	file "../App_source/Adc.c",line 1422,column 13,is_stmt
        MOVL      ACC,@_ADC_OffsetAccu+12 ; [CPU_] |1422| 
        MOVH      @_ADC_Offset+6,ACC << 5 ; [CPU_] |1422| 
	.dwpsn	file "../App_source/Adc.c",line 1424,column 13,is_stmt
        MOVL      ACC,@_ADC_OffsetAccu+8 ; [CPU_] |1424| 
        MOVH      @_ADC_Offset+4,ACC << 5 ; [CPU_] |1424| 
	.dwpsn	file "../App_source/Adc.c",line 1425,column 13,is_stmt
        MOVL      ACC,@_ADC_OffsetAccu+10 ; [CPU_] |1425| 
        MOVH      @_ADC_Offset+5,ACC << 5 ; [CPU_] |1425| 
	.dwpsn	file "../App_source/Adc.c",line 1426,column 13,is_stmt
        MOVL      ACC,@_ADC_OffsetAccu+16 ; [CPU_] |1426| 
        MOVH      @_ADC_Offset+8,ACC << 5 ; [CPU_] |1426| 
	.dwpsn	file "../App_source/Adc.c",line 1427,column 13,is_stmt
        MOVL      ACC,@_ADC_OffsetAccu+14 ; [CPU_] |1427| 
        MOVH      @_ADC_Offset+7,ACC << 5 ; [CPU_] |1427| 
	.dwpsn	file "../App_source/Adc.c",line 1428,column 13,is_stmt
        MOVL      ACC,@_ADC_OffsetAccu+6 ; [CPU_] |1428| 
        MOVH      @_ADC_Offset+3,ACC << 5 ; [CPU_] |1428| 
	.dwpsn	file "../App_source/Adc.c",line 1435,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1435| 
        MOVL      @_ADC_OffsetAccu,ACC  ; [CPU_] |1435| 
	.dwpsn	file "../App_source/Adc.c",line 1439,column 13,is_stmt
        MOVL      @_ADC_OffsetAccu+2,ACC ; [CPU_] |1439| 
	.dwpsn	file "../App_source/Adc.c",line 1440,column 13,is_stmt
        MOVL      @_ADC_OffsetAccu+4,ACC ; [CPU_] |1440| 
	.dwpsn	file "../App_source/Adc.c",line 1442,column 13,is_stmt
        MOVL      @_ADC_OffsetAccu+12,ACC ; [CPU_] |1442| 
	.dwpsn	file "../App_source/Adc.c",line 1444,column 13,is_stmt
        MOVL      @_ADC_OffsetAccu+8,ACC ; [CPU_] |1444| 
	.dwpsn	file "../App_source/Adc.c",line 1445,column 13,is_stmt
        MOVL      @_ADC_OffsetAccu+10,ACC ; [CPU_] |1445| 
	.dwpsn	file "../App_source/Adc.c",line 1446,column 13,is_stmt
        MOVL      @_ADC_OffsetAccu+16,ACC ; [CPU_] |1446| 
	.dwpsn	file "../App_source/Adc.c",line 1447,column 13,is_stmt
        MOVL      @_ADC_OffsetAccu+14,ACC ; [CPU_] |1447| 
	.dwpsn	file "../App_source/Adc.c",line 1448,column 4,is_stmt
        MOVL      @_ADC_OffsetAccu+6,ACC ; [CPU_] |1448| 
	.dwpsn	file "../App_source/Adc.c",line 1451,column 13,is_stmt
        MOVW      DP,#_stValue+212      ; [CPU_U] 
        MOVL      @_stValue+212,ACC     ; [CPU_] |1451| 
	.dwpsn	file "../App_source/Adc.c",line 1452,column 13,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0002   ; [CPU_] |1452| 
$C$L34:    
	.dwpsn	file "../App_source/Adc.c",line 1455,column 1,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x5af)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_OffsetChk")
	.dwattr $C$DW$181, DW_AT_low_pc(_Adc_OffsetChk)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_Adc_OffsetChk")
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x5b9)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 1466,column 1,is_stmt,address _Adc_OffsetChk

	.dwfde $C$DW$CIE, _Adc_OffsetChk

;***************************************************************
;* FNAME: _Adc_OffsetChk                FR SIZE:   0           *
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
_Adc_OffsetChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 1529,column 1,is_stmt
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x5f9)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_RmsOrAverCalc")
	.dwattr $C$DW$183, DW_AT_low_pc(_Adc_RmsOrAverCalc)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_Adc_RmsOrAverCalc")
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x603)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../App_source/Adc.c",line 1540,column 1,is_stmt,address _Adc_RmsOrAverCalc

	.dwfde $C$DW$CIE, _Adc_RmsOrAverCalc

;***************************************************************
;* FNAME: _Adc_RmsOrAverCalc            FR SIZE:  10           *
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
_Adc_RmsOrAverCalc:
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
;* R4HL  assigned to _fAdcCountDiv
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("fAdcCountDiv")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_fAdcCountDiv")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x3b]
	.dwpsn	file "../App_source/Adc.c",line 1548,column 5,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#2        ; [CPU_] |1548| 
        BF        $C$L37,NTC            ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
        MOVW      DP,#_stValue+114      ; [CPU_U] 
        MOV       AL,@_stValue+114      ; [CPU_] |1548| 
        BF        $C$L37,EQ             ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
	.dwpsn	file "../App_source/Adc.c",line 1552,column 13,is_stmt
        UI16TOF32 R1H,@_stValue+114     ; [CPU_] |1552| 
        MOVIZ     R0H,#16256            ; [CPU_] |1552| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1552| 
        ; call occurs [#FS$$DIV] ; [] |1552| 
        MOV32     R4H,R0H               ; [CPU_] |1552| 
	.dwpsn	file "../App_source/Adc.c",line 1554,column 13,is_stmt
        MOVW      DP,#_stValue+36       ; [CPU_U] 
        MOV32     R0H,@_stValue+36      ; [CPU_] |1554| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1554| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sqrt")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1554| 
        ; call occurs [#_sqrt] ; [] |1554| 
        MOVW      DP,#_stValue+64       ; [CPU_U] 
        MOV32     @_stValue+64,R0H      ; [CPU_] |1554| 
	.dwpsn	file "../App_source/Adc.c",line 1557,column 13,is_stmt
        MOVW      DP,#_stValue+38       ; [CPU_U] 
        MOV32     R0H,@_stValue+38      ; [CPU_] |1557| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1557| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sqrt")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1557| 
        ; call occurs [#_sqrt] ; [] |1557| 
        MOVW      DP,#_stValue+66       ; [CPU_U] 
        MOV32     @_stValue+66,R0H      ; [CPU_] |1557| 
	.dwpsn	file "../App_source/Adc.c",line 1560,column 13,is_stmt
        MOVW      DP,#_stValue+40       ; [CPU_U] 
        MOV32     R0H,@_stValue+40      ; [CPU_] |1560| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1560| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sqrt")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1560| 
        ; call occurs [#_sqrt] ; [] |1560| 
        MOVW      DP,#_stValue+68       ; [CPU_U] 
        MOV32     @_stValue+68,R0H      ; [CPU_] |1560| 
	.dwpsn	file "../App_source/Adc.c",line 1563,column 13,is_stmt
        MOVW      DP,#_fVGridARms_ScaleFilt ; [CPU_U] 
        MOVIZ     R0H,#15948            ; [CPU_] |1563| 
        MOV32     R2H,@_fVGridARms_ScaleFilt ; [CPU_] |1563| 
        MOVXI     R0H,#52429            ; [CPU_] |1563| 
        MOVW      DP,#_stValue+64       ; [CPU_U] 
        MOV32     R3H,@_stValue+64      ; [CPU_] |1563| 
        SUBF32    R2H,R3H,R2H           ; [CPU_] |1563| 
        MOVW      DP,#_fVGridARms_ScaleFilt ; [CPU_U] 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |1563| 
        MOV32     R1H,@_fVGridARms_ScaleFilt ; [CPU_] |1563| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |1563| 
        NOP       ; [CPU_] 
        MOV32     @_fVGridARms_ScaleFilt,R0H ; [CPU_] |1563| 
	.dwpsn	file "../App_source/Adc.c",line 1575,column 17,is_stmt
        MOVW      DP,#_stValue+64       ; [CPU_U] 
        MOV32     R0H,@_stValue+64      ; [CPU_] |1575| 
        MOV32     R1H,@_stValue+66      ; [CPU_] |1575| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1575| 
        MOVW      DP,#_stPower+16       ; [CPU_U] 
        MOV32     @_stPower+16,R0H      ; [CPU_] |1575| 
	.dwpsn	file "../App_source/Adc.c",line 1579,column 13,is_stmt
        MOVW      DP,#_stPower+74       ; [CPU_U] 
        MOV32     R0H,@_stPower+74      ; [CPU_] |1579| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1579| 
        MOVW      DP,#_stPower+12       ; [CPU_U] 
        MOV32     @_stPower+12,R0H      ; [CPU_] |1579| 
	.dwpsn	file "../App_source/Adc.c",line 1582,column 13,is_stmt
        MOV32     R1H,@_stPower+12      ; [CPU_] |1582| 
        MOV32     R2H,@_stPower+16      ; [CPU_] |1582| 

        MOV32     R3H,@_stPower+16      ; [CPU_] |1582| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |1582| 

        MPYF32    R1H,R3H,R2H           ; [CPU_] |1582| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1582| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |1582| 
	.dwpsn	file "../App_source/Adc.c",line 1583,column 13,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sqrt")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1583| 
        ; call occurs [#_sqrt] ; [] |1583| 
        MOVW      DP,#_stPower+14       ; [CPU_U] 
        MOV32     @_stPower+14,R0H      ; [CPU_] |1583| 
	.dwpsn	file "../App_source/Adc.c",line 1589,column 13,is_stmt
        MOVL      ACC,@_stPower+16      ; [CPU_] |1589| 
        MOVL      @_stPower+52,ACC      ; [CPU_] |1589| 
	.dwpsn	file "../App_source/Adc.c",line 1590,column 13,is_stmt
        MOVL      ACC,@_stPower+12      ; [CPU_] |1590| 
        MOVL      @_stPower+48,ACC      ; [CPU_] |1590| 
	.dwpsn	file "../App_source/Adc.c",line 1593,column 13,is_stmt
        MOVW      DP,#_stPower+78       ; [CPU_U] 
        MOV32     R0H,@_stPower+78      ; [CPU_] |1593| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1593| 
        MOVW      DP,#_stPower+32       ; [CPU_U] 
        MOV32     @_stPower+32,R0H      ; [CPU_] |1593| 
	.dwpsn	file "../App_source/Adc.c",line 1595,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+68 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+68 ; [CPU_] |1595| 
        CMPB      AL,#2                 ; [CPU_] |1595| 
        BF        $C$L35,NEQ            ; [CPU_] |1595| 
        ; branchcc occurs ; [] |1595| 
	.dwpsn	file "../App_source/Adc.c",line 1598,column 17,is_stmt
        MOVW      DP,#_stPower+32       ; [CPU_U] 
        MOVL      ACC,@_stPower+32      ; [CPU_] |1598| 
        MOVL      @_stPower+34,ACC      ; [CPU_] |1598| 
	.dwpsn	file "../App_source/Adc.c",line 1600,column 17,is_stmt
        MOV32     R1H,@_stPower+32      ; [CPU_] |1600| 
        MOV32     R0H,@_stPower+12      ; [CPU_] |1600| 
        NEGF32    R0H,R0H               ; [CPU_] |1600| 
        SUBF32    R0H,R0H,R1H           ; [CPU_] |1600| 
        NOP       ; [CPU_] 
        MOV32     @_stPower+24,R0H      ; [CPU_] |1600| 
	.dwpsn	file "../App_source/Adc.c",line 1601,column 17,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |1601| 
        MOVST0    ZF, NF                ; [CPU_] |1601| 
        B         $C$L36,GT             ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
	.dwpsn	file "../App_source/Adc.c",line 1603,column 21,is_stmt
        ZERO      R0H                   ; [CPU_] |1603| 
        MOV32     @_stPower+24,R0H      ; [CPU_] |1603| 
        B         $C$L36,UNC            ; [CPU_] |1603| 
        ; branch occurs ; [] |1603| 
$C$L35:    
	.dwpsn	file "../App_source/Adc.c",line 1613,column 17,is_stmt
        ZERO      R0H                   ; [CPU_] |1613| 
        MOVW      DP,#_stPower+34       ; [CPU_U] 
        MOV32     @_stPower+34,R0H      ; [CPU_] |1613| 
	.dwpsn	file "../App_source/Adc.c",line 1614,column 17,is_stmt
        MOV32     @_stPower+24,R0H      ; [CPU_] |1614| 
$C$L36:    
	.dwpsn	file "../App_source/Adc.c",line 1618,column 13,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xfffb   ; [CPU_] |1618| 
	.dwpsn	file "../App_source/Adc.c",line 1620,column 13,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        OR        @_g_InvVar+1,#0x0400  ; [CPU_] |1620| 
$C$L37:    
	.dwpsn	file "../App_source/Adc.c",line 1640,column 5,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#3        ; [CPU_] |1640| 
        BF        $C$L38,NTC            ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
        MOVW      DP,#_stValue+117      ; [CPU_U] 
        MOV       AL,@_stValue+117      ; [CPU_] |1640| 
        BF        $C$L38,EQ             ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
	.dwpsn	file "../App_source/Adc.c",line 1644,column 13,is_stmt
        UI16TOF32 R1H,@_stValue+117     ; [CPU_] |1644| 
        MOVIZ     R0H,#16256            ; [CPU_] |1644| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1644| 
        ; call occurs [#FS$$DIV] ; [] |1644| 
        MOV32     R4H,R0H               ; [CPU_] |1644| 
	.dwpsn	file "../App_source/Adc.c",line 1646,column 13,is_stmt
        MOVW      DP,#_stValue+28       ; [CPU_U] 
        MOV32     R0H,@_stValue+28      ; [CPU_] |1646| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1646| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sqrt")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1646| 
        ; call occurs [#_sqrt] ; [] |1646| 
        MOVW      DP,#_stValue+56       ; [CPU_U] 
        MOV32     @_stValue+56,R0H      ; [CPU_] |1646| 
	.dwpsn	file "../App_source/Adc.c",line 1649,column 13,is_stmt
        MOV32     R0H,@_stValue+30      ; [CPU_] |1649| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1649| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sqrt")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1649| 
        ; call occurs [#_sqrt] ; [] |1649| 
        MOVW      DP,#_stValue+58       ; [CPU_U] 
        MOV32     @_stValue+58,R0H      ; [CPU_] |1649| 
	.dwpsn	file "../App_source/Adc.c",line 1658,column 13,is_stmt
        MOV32     R0H,@_stValue+56      ; [CPU_] |1658| 
        MOV32     R1H,@_stValue+58      ; [CPU_] |1658| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1658| 
        MOVW      DP,#_stPower+4        ; [CPU_U] 
        MOV32     @_stPower+4,R0H       ; [CPU_] |1658| 
	.dwpsn	file "../App_source/Adc.c",line 1659,column 13,is_stmt
        MOVW      DP,#_stPower+112      ; [CPU_U] 
        MOV32     R1H,@_stPower+112     ; [CPU_] |1659| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1659| 
        NOP       ; [CPU_] 
        MOV32     @_stPower+116,R0H     ; [CPU_] |1659| 
	.dwpsn	file "../App_source/Adc.c",line 1663,column 13,is_stmt
        MOV32     R0H,@_stPower+70      ; [CPU_] |1663| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1663| 
        MOVW      DP,#_stPower          ; [CPU_U] 
        MOV32     @_stPower,R0H         ; [CPU_] |1663| 
	.dwpsn	file "../App_source/Adc.c",line 1664,column 5,is_stmt
        MOVW      DP,#_stPower+112      ; [CPU_U] 
        MOV32     R1H,@_stPower+112     ; [CPU_] |1664| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1664| 
        NOP       ; [CPU_] 
        MOV32     @_stPower+114,R0H     ; [CPU_] |1664| 
	.dwpsn	file "../App_source/Adc.c",line 1666,column 13,is_stmt
        MOVW      DP,#_stPower          ; [CPU_U] 
        MOV32     R0H,@_stPower         ; [CPU_] |1666| 
        MOV32     R1H,@_stPower         ; [CPU_] |1666| 
        MOV32     R2H,@_stPower+4       ; [CPU_] |1666| 

        MOV32     R3H,@_stPower+4       ; [CPU_] |1666| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |1666| 

        MPYF32    R1H,R3H,R2H           ; [CPU_] |1666| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1666| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |1666| 
	.dwpsn	file "../App_source/Adc.c",line 1667,column 13,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sqrt")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1667| 
        ; call occurs [#_sqrt] ; [] |1667| 
        MOVW      DP,#_stPower+2        ; [CPU_U] 
        MOV32     @_stPower+2,R0H       ; [CPU_] |1667| 
	.dwpsn	file "../App_source/Adc.c",line 1674,column 13,is_stmt
        MOVL      ACC,@_stPower         ; [CPU_] |1674| 
        MOVL      @_stPower+36,ACC      ; [CPU_] |1674| 
	.dwpsn	file "../App_source/Adc.c",line 1675,column 13,is_stmt
        MOVL      ACC,@_stPower+4       ; [CPU_] |1675| 
        MOVL      @_stPower+40,ACC      ; [CPU_] |1675| 
	.dwpsn	file "../App_source/Adc.c",line 1678,column 13,is_stmt
        MOVW      DP,#_stBasicPower+2   ; [CPU_U] 
        MOV32     R0H,@_stBasicPower+2  ; [CPU_] |1678| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1678| 
        NOP       ; [CPU_] 
        MOV32     @_stBasicPower+4,R0H  ; [CPU_] |1678| 
	.dwpsn	file "../App_source/Adc.c",line 1681,column 13,is_stmt
        MOV32     R0H,@_stBasicPower+8  ; [CPU_] |1681| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1681| 
        NOP       ; [CPU_] 
        MOV32     @_stBasicPower+10,R0H ; [CPU_] |1681| 
	.dwpsn	file "../App_source/Adc.c",line 1684,column 13,is_stmt
        MOV32     R0H,@_stBasicPower+14 ; [CPU_] |1684| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1684| 
        NOP       ; [CPU_] 
        MOV32     @_stBasicPower+16,R0H ; [CPU_] |1684| 
	.dwpsn	file "../App_source/Adc.c",line 1687,column 13,is_stmt
        MOV32     R0H,@_stBasicPower+20 ; [CPU_] |1687| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1687| 
        NOP       ; [CPU_] 
        MOV32     @_stBasicPower+22,R0H ; [CPU_] |1687| 
	.dwpsn	file "../App_source/Adc.c",line 1693,column 13,is_stmt
        MOV32     R0H,@_stBasicPower+4  ; [CPU_] |1693| 
        MOV32     R1H,@_stBasicPower+16 ; [CPU_] |1693| 
        MOV32     R2H,@_stBasicPower+10 ; [CPU_] |1693| 
        MOV32     R3H,@_stBasicPower+22 ; [CPU_] |1693| 
        MOV32     R4H,@_stBasicPower+4  ; [CPU_] |1693| 

        MOV32     R5H,@_stBasicPower+16 ; [CPU_] |1693| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |1693| 

        MOV32     R6H,@_stBasicPower+10 ; [CPU_] |1693| 
||      MPYF32    R1H,R3H,R2H           ; [CPU_] |1693| 

        MOV32     R7H,@_stBasicPower+22 ; [CPU_] |1693| 
||      MPYF32    R2H,R5H,R4H           ; [CPU_] |1693| 

        MPYF32    R3H,R7H,R6H           ; [CPU_] |1693| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1693| 
        ADDF32    R1H,R3H,R2H           ; [CPU_] |1693| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1693| 
        NOP       ; [CPU_] 
        MOV32     @_stBasicPower+24,R0H ; [CPU_] |1693| 
	.dwpsn	file "../App_source/Adc.c",line 1699,column 13,is_stmt
        MOV32     R0H,@_stBasicPower+4  ; [CPU_] |1699| 
        MOV32     R1H,@_stBasicPower+22 ; [CPU_] |1699| 
        MOV32     R2H,@_stBasicPower+10 ; [CPU_] |1699| 
        MOV32     R3H,@_stBasicPower+16 ; [CPU_] |1699| 
        MOV32     R4H,@_stBasicPower+4  ; [CPU_] |1699| 

        MOV32     R5H,@_stBasicPower+22 ; [CPU_] |1699| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |1699| 

        MOV32     R6H,@_stBasicPower+10 ; [CPU_] |1699| 
||      MPYF32    R1H,R3H,R2H           ; [CPU_] |1699| 

        MOV32     R7H,@_stBasicPower+16 ; [CPU_] |1699| 
||      MPYF32    R2H,R5H,R4H           ; [CPU_] |1699| 

        MPYF32    R3H,R7H,R6H           ; [CPU_] |1699| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1699| 
        SUBF32    R1H,R3H,R2H           ; [CPU_] |1699| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1699| 
        NOP       ; [CPU_] 
        MOV32     @_stBasicPower+26,R0H ; [CPU_] |1699| 
	.dwpsn	file "../App_source/Adc.c",line 1705,column 13,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xfff7   ; [CPU_] |1705| 
$C$L38:    
	.dwpsn	file "../App_source/Adc.c",line 1712,column 5,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#5        ; [CPU_] |1712| 
        BF        $C$L39,NTC            ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
        MOVW      DP,#_stValue+120      ; [CPU_U] 
        MOV       AL,@_stValue+120      ; [CPU_] |1712| 
        BF        $C$L39,EQ             ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
	.dwpsn	file "../App_source/Adc.c",line 1716,column 13,is_stmt
        UI16TOF32 R1H,@_stValue+120     ; [CPU_] |1716| 
        MOVIZ     R0H,#16256            ; [CPU_] |1716| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1716| 
        ; call occurs [#FS$$DIV] ; [] |1716| 
        MOV32     R4H,R0H               ; [CPU_] |1716| 
	.dwpsn	file "../App_source/Adc.c",line 1719,column 13,is_stmt
        MOVW      DP,#_stValue+32       ; [CPU_U] 
        MOV32     R0H,@_stValue+32      ; [CPU_] |1719| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1719| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sqrt")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1719| 
        ; call occurs [#_sqrt] ; [] |1719| 
        MOVW      DP,#_stValue+60       ; [CPU_U] 
        MOV32     @_stValue+60,R0H      ; [CPU_] |1719| 
	.dwpsn	file "../App_source/Adc.c",line 1723,column 13,is_stmt
        MOV32     R0H,@_stValue+34      ; [CPU_] |1723| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1723| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sqrt")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1723| 
        ; call occurs [#_sqrt] ; [] |1723| 
        MOVW      DP,#_stValue+62       ; [CPU_U] 
        MOV32     @_stValue+62,R0H      ; [CPU_] |1723| 
	.dwpsn	file "../App_source/Adc.c",line 1726,column 4,is_stmt
        MOV32     R0H,@_stValue+50      ; [CPU_] |1726| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1726| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sqrt")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1726| 
        ; call occurs [#_sqrt] ; [] |1726| 
        MOVW      DP,#_stValue+78       ; [CPU_U] 
        MOV32     @_stValue+78,R0H      ; [CPU_] |1726| 
	.dwpsn	file "../App_source/Adc.c",line 1727,column 4,is_stmt
        MOVW      DP,#_stValue+48       ; [CPU_U] 
        MOV32     R0H,@_stValue+48      ; [CPU_] |1727| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1727| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sqrt")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1727| 
        ; call occurs [#_sqrt] ; [] |1727| 
        MOVW      DP,#_stValue+76       ; [CPU_U] 
        MOV32     @_stValue+76,R0H      ; [CPU_] |1727| 
	.dwpsn	file "../App_source/Adc.c",line 1740,column 17,is_stmt
        MOVW      DP,#_stValue+60       ; [CPU_U] 
        MOV32     R0H,@_stValue+60      ; [CPU_] |1740| 
        MOV32     R1H,@_stValue+62      ; [CPU_] |1740| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1740| 
        MOVW      DP,#_stPower+10       ; [CPU_U] 
        MOV32     @_stPower+10,R0H      ; [CPU_] |1740| 
	.dwpsn	file "../App_source/Adc.c",line 1741,column 17,is_stmt
        MOVW      DP,#_stPower+112      ; [CPU_U] 
        MOV32     R1H,@_stPower+112     ; [CPU_] |1741| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1741| 
        NOP       ; [CPU_] 
        MOV32     @_stPower+120,R0H     ; [CPU_] |1741| 
	.dwpsn	file "../App_source/Adc.c",line 1746,column 13,is_stmt
        MOV32     R0H,@_stPower+72      ; [CPU_] |1746| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1746| 
        MOVW      DP,#_stPower+6        ; [CPU_U] 
        MOV32     @_stPower+6,R0H       ; [CPU_] |1746| 
	.dwpsn	file "../App_source/Adc.c",line 1747,column 13,is_stmt
        MOVW      DP,#_stPower+112      ; [CPU_U] 
        MOV32     R1H,@_stPower+112     ; [CPU_] |1747| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1747| 
        NOP       ; [CPU_] 
        MOV32     @_stPower+118,R0H     ; [CPU_] |1747| 
	.dwpsn	file "../App_source/Adc.c",line 1750,column 13,is_stmt
        MOVW      DP,#_stPower+6        ; [CPU_U] 
        MOV32     R0H,@_stPower+6       ; [CPU_] |1750| 
        MOV32     R1H,@_stPower+6       ; [CPU_] |1750| 
        MOV32     R2H,@_stPower+10      ; [CPU_] |1750| 

        MOV32     R3H,@_stPower+10      ; [CPU_] |1750| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |1750| 

        MPYF32    R1H,R3H,R2H           ; [CPU_] |1750| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1750| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |1750| 
	.dwpsn	file "../App_source/Adc.c",line 1751,column 13,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sqrt")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1751| 
        ; call occurs [#_sqrt] ; [] |1751| 
        MOVW      DP,#_stPower+8        ; [CPU_U] 
        MOV32     @_stPower+8,R0H       ; [CPU_] |1751| 
	.dwpsn	file "../App_source/Adc.c",line 1758,column 13,is_stmt
        MOVL      ACC,@_stPower+10      ; [CPU_] |1758| 
        MOVL      @_stPower+46,ACC      ; [CPU_] |1758| 
	.dwpsn	file "../App_source/Adc.c",line 1759,column 13,is_stmt
        MOVL      ACC,@_stPower+6       ; [CPU_] |1759| 
        MOVL      @_stPower+42,ACC      ; [CPU_] |1759| 
	.dwpsn	file "../App_source/Adc.c",line 1761,column 13,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xffdf   ; [CPU_] |1761| 
$C$L39:    
	.dwpsn	file "../App_source/Adc.c",line 1768,column 5,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#4        ; [CPU_] |1768| 
        BF        $C$L40,NTC            ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
        MOVW      DP,#_stValue+123      ; [CPU_U] 
        MOV       AL,@_stValue+123      ; [CPU_] |1768| 
        BF        $C$L40,EQ             ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
	.dwpsn	file "../App_source/Adc.c",line 1772,column 13,is_stmt
        UI16TOF32 R1H,@_stValue+123     ; [CPU_] |1772| 
        MOVIZ     R0H,#16256            ; [CPU_] |1772| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1772| 
        ; call occurs [#FS$$DIV] ; [] |1772| 
        MOV32     R4H,R0H               ; [CPU_] |1772| 
	.dwpsn	file "../App_source/Adc.c",line 1773,column 13,is_stmt
        MOVW      DP,#_stValue+42       ; [CPU_U] 
        MOV32     R0H,@_stValue+42      ; [CPU_] |1773| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1773| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sqrt")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1773| 
        ; call occurs [#_sqrt] ; [] |1773| 
        MOVW      DP,#_stValue+70       ; [CPU_U] 
        MOV32     @_stValue+70,R0H      ; [CPU_] |1773| 
	.dwpsn	file "../App_source/Adc.c",line 1775,column 13,is_stmt
        MOVW      DP,#_stValue+44       ; [CPU_U] 
        MOV32     R0H,@_stValue+44      ; [CPU_] |1775| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1775| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sqrt")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1775| 
        ; call occurs [#_sqrt] ; [] |1775| 
        MOVW      DP,#_stValue+72       ; [CPU_U] 
        MOV32     @_stValue+72,R0H      ; [CPU_] |1775| 
	.dwpsn	file "../App_source/Adc.c",line 1778,column 13,is_stmt
        MOVW      DP,#_stValue+46       ; [CPU_U] 
        MOV32     R0H,@_stValue+46      ; [CPU_] |1778| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1778| 
        MOVW      DP,#_stValue+74       ; [CPU_U] 
        MOV32     @_stValue+74,R0H      ; [CPU_] |1778| 
	.dwpsn	file "../App_source/Adc.c",line 1779,column 13,is_stmt
        MOVW      DP,#_fVGenDCA_ScaleFilt ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1779| 
        MOV32     R2H,@_fVGenDCA_ScaleFilt ; [CPU_] |1779| 
        MOVXI     R0H,#52429            ; [CPU_] |1779| 
        MOVW      DP,#_stValue+74       ; [CPU_U] 
        MOV32     R3H,@_stValue+74      ; [CPU_] |1779| 
        SUBF32    R2H,R3H,R2H           ; [CPU_] |1779| 
        MOVW      DP,#_fVGenDCA_ScaleFilt ; [CPU_U] 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |1779| 
        MOV32     R1H,@_fVGenDCA_ScaleFilt ; [CPU_] |1779| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |1779| 
        NOP       ; [CPU_] 
        MOV32     @_fVGenDCA_ScaleFilt,R0H ; [CPU_] |1779| 
	.dwpsn	file "../App_source/Adc.c",line 1790,column 14,is_stmt
        MOVW      DP,#_stValue+70       ; [CPU_U] 
        MOV32     R0H,@_stValue+70      ; [CPU_] |1790| 
        MOV32     R1H,@_stValue+72      ; [CPU_] |1790| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1790| 
        MOVW      DP,#_stPower+22       ; [CPU_U] 
        MOV32     @_stPower+22,R0H      ; [CPU_] |1790| 
	.dwpsn	file "../App_source/Adc.c",line 1794,column 13,is_stmt
        MOVW      DP,#_stPower+76       ; [CPU_U] 
        MOV32     R0H,@_stPower+76      ; [CPU_] |1794| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1794| 
        MOVW      DP,#_stPower+18       ; [CPU_U] 
        MOV32     @_stPower+18,R0H      ; [CPU_] |1794| 
	.dwpsn	file "../App_source/Adc.c",line 1797,column 13,is_stmt
        MOV32     R1H,@_stPower+18      ; [CPU_] |1797| 
        MOV32     R2H,@_stPower+22      ; [CPU_] |1797| 

        MOV32     R3H,@_stPower+22      ; [CPU_] |1797| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |1797| 

        MPYF32    R1H,R3H,R2H           ; [CPU_] |1797| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1797| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |1797| 
	.dwpsn	file "../App_source/Adc.c",line 1798,column 13,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sqrt")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1798| 
        ; call occurs [#_sqrt] ; [] |1798| 
        MOVW      DP,#_stPower+20       ; [CPU_U] 
        MOV32     @_stPower+20,R0H      ; [CPU_] |1798| 
	.dwpsn	file "../App_source/Adc.c",line 1804,column 13,is_stmt
        MOVL      ACC,@_stPower+22      ; [CPU_] |1804| 
        MOVL      @_stPower+58,ACC      ; [CPU_] |1804| 
	.dwpsn	file "../App_source/Adc.c",line 1805,column 13,is_stmt
        MOVL      ACC,@_stPower+18      ; [CPU_] |1805| 
        MOVL      @_stPower+54,ACC      ; [CPU_] |1805| 
	.dwpsn	file "../App_source/Adc.c",line 1807,column 13,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xffef   ; [CPU_] |1807| 
$C$L40:    
	.dwpsn	file "../App_source/Adc.c",line 1810,column 1,is_stmt
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
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x712)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_AverCalc")
	.dwattr $C$DW$205, DW_AT_low_pc(_Adc_AverCalc)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_Adc_AverCalc")
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x71c)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 1821,column 1,is_stmt,address _Adc_AverCalc

	.dwfde $C$DW$CIE, _Adc_AverCalc

;***************************************************************
;* FNAME: _Adc_AverCalc                 FR SIZE:   0           *
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
_Adc_AverCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* R0HL  assigned to _fAdcCountDiv
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("fAdcCountDiv")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_fAdcCountDiv")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Adc.c",line 1825,column 5,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#6        ; [CPU_] |1825| 
        BF        $C$L41,NTC            ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
        MOVW      DP,#_stValue+211      ; [CPU_U] 
        MOV       AL,@_stValue+211      ; [CPU_] |1825| 
        BF        $C$L41,EQ             ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
	.dwpsn	file "../App_source/Adc.c",line 1829,column 13,is_stmt
        UI16TOF32 R1H,@_stValue+211     ; [CPU_] |1829| 
        MOVIZ     R0H,#16256            ; [CPU_] |1829| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1829| 
        ; call occurs [#FS$$DIV] ; [] |1829| 
	.dwpsn	file "../App_source/Adc.c",line 1831,column 13,is_stmt
        MOVW      DP,#_stValue+152      ; [CPU_U] 
        MOV32     R1H,@_stValue+152     ; [CPU_] |1831| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |1831| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+172,R1H     ; [CPU_] |1831| 
	.dwpsn	file "../App_source/Adc.c",line 1833,column 13,is_stmt
        MOV32     R1H,@_stValue+156     ; [CPU_] |1833| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |1833| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+176,R1H     ; [CPU_] |1833| 
	.dwpsn	file "../App_source/Adc.c",line 1834,column 13,is_stmt
        MOVL      ACC,@_stValue+176     ; [CPU_] |1834| 
        MOVL      @_stValue+174,ACC     ; [CPU_] |1834| 
	.dwpsn	file "../App_source/Adc.c",line 1836,column 13,is_stmt
        MOV32     R1H,@_stValue+160     ; [CPU_] |1836| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |1836| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+180,R1H     ; [CPU_] |1836| 
	.dwpsn	file "../App_source/Adc.c",line 1837,column 13,is_stmt
        MOV32     R1H,@_stValue+164     ; [CPU_] |1837| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1837| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+184,R0H     ; [CPU_] |1837| 
	.dwpsn	file "../App_source/Adc.c",line 1839,column 13,is_stmt
        MOV32     R0H,@_stValue+172     ; [CPU_] |1839| 
        MOV32     R1H,@_stValue+180     ; [CPU_] |1839| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1839| 
        MOVW      DP,#_stPower+82       ; [CPU_U] 
        MOV32     @_stPower+82,R0H      ; [CPU_] |1839| 
	.dwpsn	file "../App_source/Adc.c",line 1841,column 13,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xffbf   ; [CPU_] |1841| 
	.dwpsn	file "../App_source/Adc.c",line 1842,column 13,is_stmt
        OR        @_g_AdcFlag,#0x1000   ; [CPU_] |1842| 
$C$L41:    
	.dwpsn	file "../App_source/Adc.c",line 1847,column 5,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#7        ; [CPU_] |1847| 
        BF        $C$L43,NTC            ; [CPU_] |1847| 
        ; branchcc occurs ; [] |1847| 
	.dwpsn	file "../App_source/Adc.c",line 1849,column 9,is_stmt
        MOVW      DP,#_stValue+126      ; [CPU_U] 
        MOV       AL,@_stValue+126      ; [CPU_] |1849| 
        BF        $C$L42,EQ             ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
	.dwpsn	file "../App_source/Adc.c",line 1851,column 13,is_stmt
        UI16TOF32 R1H,@_stValue+126     ; [CPU_] |1851| 
        MOVIZ     R0H,#16256            ; [CPU_] |1851| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1851| 
        ; call occurs [#FS$$DIV] ; [] |1851| 
	.dwpsn	file "../App_source/Adc.c",line 1853,column 13,is_stmt
        MOVW      DP,#_stValue+148      ; [CPU_U] 
        MOV32     R1H,@_stValue+148     ; [CPU_] |1853| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |1853| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+168,R1H     ; [CPU_] |1853| 
	.dwpsn	file "../App_source/Adc.c",line 1855,column 13,is_stmt
        MOV32     R1H,@_stValue+150     ; [CPU_] |1855| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |1855| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+170,R1H     ; [CPU_] |1855| 
	.dwpsn	file "../App_source/Adc.c",line 1857,column 13,is_stmt
        MOV32     R1H,@_stValue+166     ; [CPU_] |1857| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |1857| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+186,R1H     ; [CPU_] |1857| 
	.dwpsn	file "../App_source/Adc.c",line 1858,column 13,is_stmt
        MOV32     R1H,@_stValue+158     ; [CPU_] |1858| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1858| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+178,R0H     ; [CPU_] |1858| 
$C$L42:    
	.dwpsn	file "../App_source/Adc.c",line 1860,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xff7f   ; [CPU_] |1860| 
$C$L43:    
	.dwpsn	file "../App_source/Adc.c",line 1862,column 1,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x746)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_SamplePeriodPointCalc")
	.dwattr $C$DW$210, DW_AT_low_pc(_Adc_SamplePeriodPointCalc)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_Adc_SamplePeriodPointCalc")
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x750)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Adc.c",line 1873,column 1,is_stmt,address _Adc_SamplePeriodPointCalc

	.dwfde $C$DW$CIE, _Adc_SamplePeriodPointCalc

;***************************************************************
;* FNAME: _Adc_SamplePeriodPointCalc    FR SIZE:   2           *
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
_Adc_SamplePeriodPointCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uiSamplePointTemp
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("uiSamplePointTemp")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uiSamplePointTemp")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Adc.c",line 1893,column 5,is_stmt
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        MOV32     R0H,@_g_StrEcap+10    ; [CPU_] |1893| 
        CMPF32    R0H,#0                ; [CPU_] |1893| 
        MOVST0    ZF, NF                ; [CPU_] |1893| 
        BF        $C$L46,EQ             ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
	.dwpsn	file "../App_source/Adc.c",line 1895,column 9,is_stmt
        MOVIZ     R0H,#18070            ; [CPU_] |1895| 
        MOV32     R1H,@_g_StrEcap+10    ; [CPU_] |1895| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1895| 
        ; call occurs [#FS$$DIV] ; [] |1895| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |1895| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1895| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1895| 
        CMP       AL,#548               ; [CPU_] |1895| 
        B         $C$L44,HI             ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
	.dwpsn	file "../App_source/Adc.c",line 1897,column 9,is_stmt
        CMP       AL,#274               ; [CPU_] |1897| 
        B         $C$L45,HIS            ; [CPU_] |1897| 
        ; branchcc occurs ; [] |1897| 
        MOV       AL,#274               ; [CPU_] |1897| 
        B         $C$L45,UNC            ; [CPU_] |1897| 
        ; branch occurs ; [] |1897| 
$C$L44:    
        MOV       AL,#548               ; [CPU_] |1897| 
$C$L45:    
	.dwpsn	file "../App_source/Adc.c",line 1898,column 9,is_stmt
        LSR       AL,2                  ; [CPU_] |1898| 
        MOVW      DP,#_stValue+115      ; [CPU_U] 
        MOV       @_stValue+115,AL      ; [CPU_] |1898| 
$C$L46:    
	.dwpsn	file "../App_source/Adc.c",line 1901,column 5,is_stmt
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 
        MOV32     R0H,@_g_StrEcap+14    ; [CPU_] |1901| 
        CMPF32    R0H,#0                ; [CPU_] |1901| 
        MOVST0    ZF, NF                ; [CPU_] |1901| 
        BF        $C$L49,EQ             ; [CPU_] |1901| 
        ; branchcc occurs ; [] |1901| 
	.dwpsn	file "../App_source/Adc.c",line 1903,column 9,is_stmt
        MOVIZ     R0H,#18070            ; [CPU_] |1903| 
        MOV32     R1H,@_g_StrEcap+14    ; [CPU_] |1903| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1903| 
        ; call occurs [#FS$$DIV] ; [] |1903| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |1903| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1903| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1903| 
        CMP       AL,#548               ; [CPU_] |1903| 
        B         $C$L47,HI             ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
	.dwpsn	file "../App_source/Adc.c",line 1905,column 9,is_stmt
        CMP       AL,#274               ; [CPU_] |1905| 
        B         $C$L48,HIS            ; [CPU_] |1905| 
        ; branchcc occurs ; [] |1905| 
        MOV       AL,#274               ; [CPU_] |1905| 
        B         $C$L48,UNC            ; [CPU_] |1905| 
        ; branch occurs ; [] |1905| 
$C$L47:    
        MOV       AL,#548               ; [CPU_] |1905| 
$C$L48:    
	.dwpsn	file "../App_source/Adc.c",line 1906,column 9,is_stmt
        LSR       AL,2                  ; [CPU_] |1906| 
        MOVW      DP,#_stValue+124      ; [CPU_U] 
        MOV       @_stValue+124,AL      ; [CPU_] |1906| 
$C$L49:    
	.dwpsn	file "../App_source/Adc.c",line 1909,column 5,is_stmt
        MOVW      DP,#_g_StrEcap+12     ; [CPU_U] 
        MOV32     R0H,@_g_StrEcap+12    ; [CPU_] |1909| 
        CMPF32    R0H,#0                ; [CPU_] |1909| 
        MOVST0    ZF, NF                ; [CPU_] |1909| 
        BF        $C$L52,EQ             ; [CPU_] |1909| 
        ; branchcc occurs ; [] |1909| 
	.dwpsn	file "../App_source/Adc.c",line 1911,column 9,is_stmt
        MOVIZ     R0H,#18070            ; [CPU_] |1911| 
        MOV32     R1H,@_g_StrEcap+12    ; [CPU_] |1911| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1911| 
        ; call occurs [#FS$$DIV] ; [] |1911| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |1911| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1911| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1911| 
        CMP       AL,#548               ; [CPU_] |1911| 
        B         $C$L50,HI             ; [CPU_] |1911| 
        ; branchcc occurs ; [] |1911| 
	.dwpsn	file "../App_source/Adc.c",line 1913,column 9,is_stmt
        CMP       AL,#274               ; [CPU_] |1913| 
        B         $C$L51,HIS            ; [CPU_] |1913| 
        ; branchcc occurs ; [] |1913| 
        MOV       AL,#274               ; [CPU_] |1913| 
        B         $C$L51,UNC            ; [CPU_] |1913| 
        ; branch occurs ; [] |1913| 
$C$L50:    
        MOV       AL,#548               ; [CPU_] |1913| 
$C$L51:    
	.dwpsn	file "../App_source/Adc.c",line 1914,column 9,is_stmt
        MOVW      DP,#_stValue+127      ; [CPU_U] 
        MOV       @_stValue+127,AL      ; [CPU_] |1914| 
	.dwpsn	file "../App_source/Adc.c",line 1915,column 9,is_stmt
        LSR       AL,2                  ; [CPU_] |1915| 
        MOV       @_stValue+118,AL      ; [CPU_] |1915| 
	.dwpsn	file "../App_source/Adc.c",line 1916,column 9,is_stmt
        MOV       @_stValue+121,AL      ; [CPU_] |1916| 
$C$L52:    
	.dwpsn	file "../App_source/Adc.c",line 1918,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x77e)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_RmsRealUpdate")
	.dwattr $C$DW$216, DW_AT_low_pc(_Adc_RmsRealUpdate)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_Adc_RmsRealUpdate")
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x788)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Adc.c",line 1929,column 1,is_stmt,address _Adc_RmsRealUpdate

	.dwfde $C$DW$CIE, _Adc_RmsRealUpdate

;***************************************************************
;* FNAME: _Adc_RmsRealUpdate            FR SIZE:   2           *
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
_Adc_RmsRealUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Adc.c",line 1931,column 5,is_stmt
        MOVW      DP,#_stValue+60       ; [CPU_U] 
        MOV32     R0H,@_stValue+60      ; [CPU_] |1931| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |1931| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1931| 
        MOVW      DP,#_stValue+88       ; [CPU_U] 
        MOV32     @_stValue+88,R0H      ; [CPU_] |1931| 
	.dwpsn	file "../App_source/Adc.c",line 1933,column 5,is_stmt
        MOVW      DP,#_stValue+62       ; [CPU_U] 
        MOV32     R0H,@_stValue+62      ; [CPU_] |1933| 
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |1933| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1933| 
        MOVW      DP,#_stValue+90       ; [CPU_U] 
        MOV32     @_stValue+90,R0H      ; [CPU_] |1933| 
	.dwpsn	file "../App_source/Adc.c",line 1938,column 5,is_stmt
        MOV32     R0H,@_stValue+64      ; [CPU_] |1938| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |1938| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1938| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     @_stValue+92,R0H      ; [CPU_] |1938| 
	.dwpsn	file "../App_source/Adc.c",line 1940,column 5,is_stmt
        MOV32     R0H,@_stValue+66      ; [CPU_] |1940| 
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |1940| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1940| 
        MOVW      DP,#_stValue+94       ; [CPU_U] 
        MOV32     @_stValue+94,R0H      ; [CPU_] |1940| 
	.dwpsn	file "../App_source/Adc.c",line 1945,column 5,is_stmt
        MOVW      DP,#_stValue+56       ; [CPU_U] 
        MOV32     R0H,@_stValue+56      ; [CPU_] |1945| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |1945| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1945| 
        MOVW      DP,#_stValue+84       ; [CPU_U] 
        MOV32     @_stValue+84,R0H      ; [CPU_] |1945| 
	.dwpsn	file "../App_source/Adc.c",line 1947,column 5,is_stmt
        MOVW      DP,#_stValue+58       ; [CPU_U] 
        MOV32     R0H,@_stValue+58      ; [CPU_] |1947| 
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |1947| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1947| 
        MOVW      DP,#_stValue+86       ; [CPU_U] 
        MOV32     @_stValue+86,R0H      ; [CPU_] |1947| 
	.dwpsn	file "../App_source/Adc.c",line 1952,column 5,is_stmt
        MOV32     R0H,@_stValue+70      ; [CPU_] |1952| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |1952| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1952| 
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     @_stValue+98,R0H      ; [CPU_] |1952| 
	.dwpsn	file "../App_source/Adc.c",line 1954,column 5,is_stmt
        MOV32     R0H,@_stValue+72      ; [CPU_] |1954| 
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |1954| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1954| 
        MOVW      DP,#_stValue+100      ; [CPU_U] 
        MOV32     @_stValue+100,R0H     ; [CPU_] |1954| 
	.dwpsn	file "../App_source/Adc.c",line 1957,column 5,is_stmt
        MOV32     R0H,@_stValue+74      ; [CPU_] |1957| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |1957| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1957| 
        MOVW      DP,#_stValue+102      ; [CPU_U] 
        MOV32     @_stValue+102,R0H     ; [CPU_] |1957| 
	.dwpsn	file "../App_source/Adc.c",line 1960,column 5,is_stmt
        MOV32     R0H,@_stValue+68      ; [CPU_] |1960| 
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |1960| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1960| 
        MOVW      DP,#_stValue+96       ; [CPU_U] 
        MOV32     @_stValue+96,R0H      ; [CPU_] |1960| 
	.dwpsn	file "../App_source/Adc.c",line 1964,column 5,is_stmt
        MOVL      ACC,@_stValue+78      ; [CPU_] |1964| 
        MOVL      @_stValue+106,ACC     ; [CPU_] |1964| 
	.dwpsn	file "../App_source/Adc.c",line 1966,column 5,is_stmt
        MOV32     R0H,@_stValue+76      ; [CPU_] |1966| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |1966| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1966| 
        MOVW      DP,#_stValue+104      ; [CPU_U] 
        MOV32     @_stValue+104,R0H     ; [CPU_] |1966| 
	.dwpsn	file "../App_source/Adc.c",line 1975,column 9,is_stmt
        MOVIZ     R0H,#17948            ; [CPU_] |1975| 
        MOVXI     R0H,#16384            ; [CPU_] |1975| 
        MOV32     R1H,@_stValue+64      ; [CPU_] |1975| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1975| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1975| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1975| 
        MOV       @_stValue+112,AL      ; [CPU_] |1975| 
	.dwpsn	file "../App_source/Adc.c",line 1987,column 9,is_stmt
        MOVW      DP,#_stValue+56       ; [CPU_U] 
        MOVIZ     R0H,#16153            ; [CPU_] |1987| 
        MOVXI     R0H,#39322            ; [CPU_] |1987| 
        MOV32     R1H,@_stValue+56      ; [CPU_] |1987| 
        CMPF32    R1H,R0H               ; [CPU_] |1987| 
        MOVST0    ZF, NF                ; [CPU_] |1987| 
        B         $C$L53,GT             ; [CPU_] |1987| 
        ; branchcc occurs ; [] |1987| 
        MOVIZ     R0H,#16341            ; [CPU_] |1987| 
        MOVXI     R0H,#21845            ; [CPU_] |1987| 
        B         $C$L55,UNC            ; [CPU_] |1987| 
        ; branch occurs ; [] |1987| 
$C$L53:    
        MOVIZ     R0H,#16281            ; [CPU_] |1987| 
        MOVXI     R0H,#39322            ; [CPU_] |1987| 
        CMPF32    R1H,R0H               ; [CPU_] |1987| 
        MOVST0    ZF, NF                ; [CPU_] |1987| 
        B         $C$L54,LT             ; [CPU_] |1987| 
        ; branchcc occurs ; [] |1987| 
        MOVIZ     R0H,#16213            ; [CPU_] |1987| 
        MOVXI     R0H,#21845            ; [CPU_] |1987| 
        B         $C$L55,UNC            ; [CPU_] |1987| 
        ; branch occurs ; [] |1987| 
$C$L54:    
        MOVIZ     R0H,#16256            ; [CPU_] |1987| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1987| 
        ; call occurs [#FS$$DIV] ; [] |1987| 
$C$L55:    
        MOVW      DP,#_strRmsInverse    ; [CPU_U] 
        MOV32     @_strRmsInverse,R0H   ; [CPU_] |1987| 
	.dwpsn	file "../App_source/Adc.c",line 2014,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |2014| 
        LSR       AL,12                 ; [CPU_] |2014| 
        CMPB      AL,#1                 ; [CPU_] |2014| 
        BF        $C$L56,EQ             ; [CPU_] |2014| 
        ; branchcc occurs ; [] |2014| 
	.dwpsn	file "../App_source/Adc.c",line 2027,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |2027| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOV32     @_stValue+108,R0H     ; [CPU_] |2027| 
	.dwpsn	file "../App_source/Adc.c",line 2028,column 9,is_stmt
        MOV32     @_stValue+110,R0H     ; [CPU_] |2028| 
	.dwpsn	file "../App_source/Adc.c",line 2029,column 9,is_stmt
        MOVW      DP,#_stPower+26       ; [CPU_U] 
        MOV32     @_stPower+26,R0H      ; [CPU_] |2029| 
	.dwpsn	file "../App_source/Adc.c",line 2030,column 9,is_stmt
	.dwpsn	file "../App_source/Adc.c",line 2031,column 9,is_stmt
        MOV32     @_stPower+28,R0H      ; [CPU_] |2031| 
	.dwpsn	file "../App_source/Adc.c",line 2032,column 9,is_stmt
        MOV32     @_stPower+30,R0H      ; [CPU_] |2032| 
        B         $C$L57,UNC            ; [CPU_] |2032| 
        ; branch occurs ; [] |2032| 
$C$L56:    
	.dwpsn	file "../App_source/Adc.c",line 2016,column 9,is_stmt
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOVL      ACC,@_stValue+98      ; [CPU_] |2016| 
        MOVL      @_stValue+108,ACC     ; [CPU_] |2016| 
	.dwpsn	file "../App_source/Adc.c",line 2017,column 9,is_stmt
        MOVL      ACC,@_stValue+100     ; [CPU_] |2017| 
        MOVL      @_stValue+110,ACC     ; [CPU_] |2017| 
	.dwpsn	file "../App_source/Adc.c",line 2018,column 9,is_stmt
        MOVW      DP,#_stPower+18       ; [CPU_U] 
        MOVL      ACC,@_stPower+18      ; [CPU_] |2018| 
        MOVL      @_stPower+26,ACC      ; [CPU_] |2018| 
	.dwpsn	file "../App_source/Adc.c",line 2019,column 9,is_stmt
        MOVL      ACC,@_stPower+20      ; [CPU_] |2019| 
        MOVL      @_stPower+28,ACC      ; [CPU_] |2019| 
	.dwpsn	file "../App_source/Adc.c",line 2020,column 9,is_stmt
        MOVL      ACC,@_stPower+22      ; [CPU_] |2020| 
        MOVL      @_stPower+30,ACC      ; [CPU_] |2020| 
	.dwpsn	file "../App_source/Adc.c",line 2022,column 9,is_stmt
        MOV32     R0H,@_stPower+26      ; [CPU_] |2022| 
        MOVW      DP,#_stPower+112      ; [CPU_U] 
        MOV32     R1H,@_stPower+112     ; [CPU_] |2022| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2022| 
        NOP       ; [CPU_] 
        MOV32     @_stPower+122,R0H     ; [CPU_] |2022| 
	.dwpsn	file "../App_source/Adc.c",line 2023,column 9,is_stmt
        MOVW      DP,#_stPower+30       ; [CPU_U] 
        MOV32     R0H,@_stPower+30      ; [CPU_] |2023| 
        MOVW      DP,#_stPower+112      ; [CPU_U] 
        MOV32     R1H,@_stPower+112     ; [CPU_] |2023| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2023| 
        NOP       ; [CPU_] 
        MOV32     @_stPower+124,R0H     ; [CPU_] |2023| 
$C$L57:    
	.dwpsn	file "../App_source/Adc.c",line 2034,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x7f2)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_AveRealUpdate")
	.dwattr $C$DW$219, DW_AT_low_pc(_Adc_AveRealUpdate)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_Adc_AveRealUpdate")
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x7fc)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 2045,column 1,is_stmt,address _Adc_AveRealUpdate

	.dwfde $C$DW$CIE, _Adc_AveRealUpdate

;***************************************************************
;* FNAME: _Adc_AveRealUpdate            FR SIZE:   0           *
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
_Adc_AveRealUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 2046,column 5,is_stmt
        MOVW      DP,#_stValue+172      ; [CPU_U] 
        MOV32     R0H,@_stValue+172     ; [CPU_] |2046| 
        MOVW      DP,#_fModelParam+42   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+42  ; [CPU_] |2046| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2046| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     @_stValue+192,R0H     ; [CPU_] |2046| 
	.dwpsn	file "../App_source/Adc.c",line 2048,column 5,is_stmt
        MOVW      DP,#_stValue+176      ; [CPU_U] 
        MOV32     R0H,@_stValue+176     ; [CPU_] |2048| 
        MOVW      DP,#_fModelParam+44   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+44  ; [CPU_] |2048| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2048| 
        MOVW      DP,#_stValue+196      ; [CPU_U] 
        MOV32     @_stValue+196,R0H     ; [CPU_] |2048| 
	.dwpsn	file "../App_source/Adc.c",line 2050,column 5,is_stmt
        MOVW      DP,#_stValue+174      ; [CPU_U] 
        MOV32     R0H,@_stValue+174     ; [CPU_] |2050| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2050| 
        MOVW      DP,#_stValue+194      ; [CPU_U] 
        MOV32     @_stValue+194,R0H     ; [CPU_] |2050| 
	.dwpsn	file "../App_source/Adc.c",line 2052,column 5,is_stmt
        MOVW      DP,#_stValue+180      ; [CPU_U] 
        MOV32     R0H,@_stValue+180     ; [CPU_] |2052| 
        MOVW      DP,#_fModelParam+54   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+54  ; [CPU_] |2052| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2052| 
        MOVW      DP,#_stValue+200      ; [CPU_U] 
        MOV32     @_stValue+200,R0H     ; [CPU_] |2052| 
	.dwpsn	file "../App_source/Adc.c",line 2055,column 5,is_stmt
        MOVIZ     R1H,#16656            ; [CPU_] |2055| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2055| 
        ; call occurs [#FS$$DIV] ; [] |2055| 
        MOVW      DP,#_stValue+204      ; [CPU_U] 
        MOV32     @_stValue+204,R0H     ; [CPU_] |2055| 
	.dwpsn	file "../App_source/Adc.c",line 2057,column 5,is_stmt
        MOVW      DP,#_stValue+186      ; [CPU_U] 
        MOVL      ACC,@_stValue+186     ; [CPU_] |2057| 
        MOVW      DP,#_stValue+206      ; [CPU_U] 
        MOVL      @_stValue+206,ACC     ; [CPU_] |2057| 
	.dwpsn	file "../App_source/Adc.c",line 2062,column 5,is_stmt
        MOVL      ACC,@_stValue+200     ; [CPU_] |2062| 
        MOVL      @_stValue+208,ACC     ; [CPU_] |2062| 
	.dwpsn	file "../App_source/Adc.c",line 2064,column 5,is_stmt
        MOVW      DP,#_stValue+168      ; [CPU_U] 
        MOVL      ACC,@_stValue+168     ; [CPU_] |2064| 
        MOVL      @_stValue+188,ACC     ; [CPU_] |2064| 
	.dwpsn	file "../App_source/Adc.c",line 2067,column 5,is_stmt
        MOVL      ACC,@_stValue+170     ; [CPU_] |2067| 
        MOVL      @_stValue+190,ACC     ; [CPU_] |2067| 
	.dwpsn	file "../App_source/Adc.c",line 2071,column 5,is_stmt
        MOVW      DP,#_stPower+82       ; [CPU_U] 
        MOV32     R0H,@_stPower+82      ; [CPU_] |2071| 
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+38  ; [CPU_] |2071| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2071| 
        MOVW      DP,#_stPower+80       ; [CPU_U] 
        MOV32     @_stPower+80,R0H      ; [CPU_] |2071| 
	.dwpsn	file "../App_source/Adc.c",line 2075,column 5,is_stmt
        MOVW      DP,#_stPower+36       ; [CPU_U] 
        MOV32     R0H,@_stPower+36      ; [CPU_] |2075| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2075| 
        MOVW      DP,#_stPower+84       ; [CPU_U] 
        MOV32     @_stPower+84,R0H      ; [CPU_] |2075| 
	.dwpsn	file "../App_source/Adc.c",line 2076,column 5,is_stmt
        MOVW      DP,#_stPower+38       ; [CPU_U] 
        MOV32     R0H,@_stPower+38      ; [CPU_] |2076| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2076| 
        MOVW      DP,#_stPower+86       ; [CPU_U] 
        MOV32     @_stPower+86,R0H      ; [CPU_] |2076| 
	.dwpsn	file "../App_source/Adc.c",line 2077,column 5,is_stmt
        MOVW      DP,#_stPower+40       ; [CPU_U] 
        MOV32     R0H,@_stPower+40      ; [CPU_] |2077| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2077| 
        MOVW      DP,#_stPower+88       ; [CPU_U] 
        MOV32     @_stPower+88,R0H      ; [CPU_] |2077| 
	.dwpsn	file "../App_source/Adc.c",line 2080,column 5,is_stmt
        MOVW      DP,#_stPower+42       ; [CPU_U] 
        MOV32     R0H,@_stPower+42      ; [CPU_] |2080| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2080| 
        MOVW      DP,#_stPower+90       ; [CPU_U] 
        MOV32     @_stPower+90,R0H      ; [CPU_] |2080| 
	.dwpsn	file "../App_source/Adc.c",line 2081,column 5,is_stmt
        MOVW      DP,#_stPower+44       ; [CPU_U] 
        MOV32     R0H,@_stPower+44      ; [CPU_] |2081| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2081| 
        MOVW      DP,#_stPower+92       ; [CPU_U] 
        MOV32     @_stPower+92,R0H      ; [CPU_] |2081| 
	.dwpsn	file "../App_source/Adc.c",line 2082,column 5,is_stmt
        MOVW      DP,#_stPower+46       ; [CPU_U] 
        MOV32     R0H,@_stPower+46      ; [CPU_] |2082| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2082| 
        MOVW      DP,#_stPower+94       ; [CPU_U] 
        MOV32     @_stPower+94,R0H      ; [CPU_] |2082| 
	.dwpsn	file "../App_source/Adc.c",line 2085,column 5,is_stmt
        MOVW      DP,#_stPower+48       ; [CPU_U] 
        MOV32     R0H,@_stPower+48      ; [CPU_] |2085| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2085| 
        MOVW      DP,#_stPower+96       ; [CPU_U] 
        MOV32     @_stPower+96,R0H      ; [CPU_] |2085| 
	.dwpsn	file "../App_source/Adc.c",line 2086,column 5,is_stmt
        MOVW      DP,#_stPower+50       ; [CPU_U] 
        MOV32     R0H,@_stPower+50      ; [CPU_] |2086| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2086| 
        MOVW      DP,#_stPower+98       ; [CPU_U] 
        MOV32     @_stPower+98,R0H      ; [CPU_] |2086| 
	.dwpsn	file "../App_source/Adc.c",line 2087,column 5,is_stmt
        MOVW      DP,#_stPower+52       ; [CPU_U] 
        MOV32     R0H,@_stPower+52      ; [CPU_] |2087| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2087| 
        MOVW      DP,#_stPower+100      ; [CPU_U] 
        MOV32     @_stPower+100,R0H     ; [CPU_] |2087| 
	.dwpsn	file "../App_source/Adc.c",line 2090,column 5,is_stmt
        MOVW      DP,#_stPower+54       ; [CPU_U] 
        MOV32     R0H,@_stPower+54      ; [CPU_] |2090| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2090| 
        MOVW      DP,#_stPower+102      ; [CPU_U] 
        MOV32     @_stPower+102,R0H     ; [CPU_] |2090| 
	.dwpsn	file "../App_source/Adc.c",line 2091,column 5,is_stmt
        MOVW      DP,#_stPower+56       ; [CPU_U] 
        MOV32     R0H,@_stPower+56      ; [CPU_] |2091| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2091| 
        MOVW      DP,#_stPower+104      ; [CPU_U] 
        MOV32     @_stPower+104,R0H     ; [CPU_] |2091| 
	.dwpsn	file "../App_source/Adc.c",line 2092,column 5,is_stmt
        MOVW      DP,#_stPower+58       ; [CPU_U] 
        MOV32     R0H,@_stPower+58      ; [CPU_] |2092| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2092| 
        MOVW      DP,#_stPower+106      ; [CPU_U] 
        MOV32     @_stPower+106,R0H     ; [CPU_] |2092| 
	.dwpsn	file "../App_source/Adc.c",line 2095,column 5,is_stmt
        MOVW      DP,#_stPower+54       ; [CPU_U] 
        MOV32     R0H,@_stPower+54      ; [CPU_] |2095| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2095| 
        MOVW      DP,#_stPower+102      ; [CPU_U] 
        MOV32     @_stPower+102,R0H     ; [CPU_] |2095| 
	.dwpsn	file "../App_source/Adc.c",line 2096,column 5,is_stmt
        MOVW      DP,#_stPower+56       ; [CPU_U] 
        MOV32     R0H,@_stPower+56      ; [CPU_] |2096| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2096| 
        MOVW      DP,#_stPower+104      ; [CPU_U] 
        MOV32     @_stPower+104,R0H     ; [CPU_] |2096| 
	.dwpsn	file "../App_source/Adc.c",line 2097,column 5,is_stmt
        MOVW      DP,#_stPower+58       ; [CPU_U] 
        MOV32     R0H,@_stPower+58      ; [CPU_] |2097| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2097| 
        MOVW      DP,#_stPower+106      ; [CPU_U] 
        MOV32     @_stPower+106,R0H     ; [CPU_] |2097| 
	.dwpsn	file "../App_source/Adc.c",line 2098,column 1,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x832)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_PowerGenerationCalc")
	.dwattr $C$DW$222, DW_AT_low_pc(_Adc_PowerGenerationCalc)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_Adc_PowerGenerationCalc")
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x83b)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Adc.c",line 2108,column 1,is_stmt,address _Adc_PowerGenerationCalc

	.dwfde $C$DW$CIE, _Adc_PowerGenerationCalc

;***************************************************************
;* FNAME: _Adc_PowerGenerationCalc      FR SIZE:   2           *
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
_Adc_PowerGenerationCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Adc.c",line 2111,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |2111| 
        ANDB      AL,#0x03              ; [CPU_] |2111| 
        CMPB      AL,#2                 ; [CPU_] |2111| 
        BF        $C$L59,NEQ            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
	.dwpsn	file "../App_source/Adc.c",line 2113,column 9,is_stmt
        MOVW      DP,#_stPower+48       ; [CPU_U] 
        MOV32     R0H,@_stPower+48      ; [CPU_] |2113| 
        CMPF32    R0H,#0                ; [CPU_] |2113| 
        MOVST0    ZF, NF                ; [CPU_] |2113| 
        B         $C$L58,GT             ; [CPU_] |2113| 
        ; branchcc occurs ; [] |2113| 
	.dwpsn	file "../App_source/Adc.c",line 2119,column 13,is_stmt
        NEGF32    R0H,R0H               ; [CPU_] |2119| 
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |2119| 
        MOV32     R2H,@_fModelParam+38  ; [CPU_] |2119| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |2119| 
        MOVXI     R1H,#55050            ; [CPU_] |2119| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2119| 
        MOVIZ     R1H,#16968            ; [CPU_] |2119| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2119| 
        ; call occurs [#FS$$DIV] ; [] |2119| 
        MOVIZ     R1H,#17761            ; [CPU_] |2119| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2119| 
        ; call occurs [#FS$$DIV] ; [] |2119| 
        MOVW      DP,#_stEnergyCal+18   ; [CPU_U] 
        MOV32     R1H,@_stEnergyCal+18  ; [CPU_] |2119| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |2119| 
        NOP       ; [CPU_] 
        MOV32     @_stEnergyCal+18,R0H  ; [CPU_] |2119| 
        B         $C$L59,UNC            ; [CPU_] |2119| 
        ; branch occurs ; [] |2119| 
$C$L58:    
	.dwpsn	file "../App_source/Adc.c",line 2115,column 13,is_stmt
        MOV32     R1H,@_stPower+48      ; [CPU_] |2115| 
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |2115| 
        MOV32     R2H,@_fModelParam+38  ; [CPU_] |2115| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |2115| 
        MOVXI     R0H,#55050            ; [CPU_] |2115| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2115| 
        MOVIZ     R1H,#16968            ; [CPU_] |2115| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2115| 
        ; call occurs [#FS$$DIV] ; [] |2115| 
        MOVIZ     R1H,#17761            ; [CPU_] |2115| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2115| 
        ; call occurs [#FS$$DIV] ; [] |2115| 
        MOVW      DP,#_stEnergyCal+16   ; [CPU_U] 
        MOV32     R1H,@_stEnergyCal+16  ; [CPU_] |2115| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |2115| 
        NOP       ; [CPU_] 
        MOV32     @_stEnergyCal+16,R0H  ; [CPU_] |2115| 
$C$L59:    
	.dwpsn	file "../App_source/Adc.c",line 2122,column 5,is_stmt
        MOVW      DP,#_stEnergyCal+16   ; [CPU_U] 
        MOV32     R0H,@_stEnergyCal+16  ; [CPU_] |2122| 
        F32TOI32  R0H,R0H               ; [CPU_] |2122| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2122| 
        MOVH      @_stEnergyCal+20,ACC << 0 ; [CPU_] |2122| 
	.dwpsn	file "../App_source/Adc.c",line 2123,column 5,is_stmt
        MOV32     R0H,@_stEnergyCal+16  ; [CPU_] |2123| 
        F32TOI32  R0H,R0H               ; [CPU_] |2123| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2123| 
        MOV       @_stEnergyCal+21,AL   ; [CPU_] |2123| 
	.dwpsn	file "../App_source/Adc.c",line 2124,column 5,is_stmt
        MOV32     R0H,@_stEnergyCal+18  ; [CPU_] |2124| 
        F32TOI32  R0H,R0H               ; [CPU_] |2124| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2124| 
        MOVH      @_stEnergyCal+22,ACC << 0 ; [CPU_] |2124| 
	.dwpsn	file "../App_source/Adc.c",line 2125,column 5,is_stmt
        MOV32     R0H,@_stEnergyCal+18  ; [CPU_] |2125| 
        F32TOI32  R0H,R0H               ; [CPU_] |2125| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2125| 
        MOV       @_stEnergyCal+23,AL   ; [CPU_] |2125| 
	.dwpsn	file "../App_source/Adc.c",line 2129,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |2129| 
        LSR       AL,12                 ; [CPU_] |2129| 
        BF        $C$L60,NEQ            ; [CPU_] |2129| 
        ; branchcc occurs ; [] |2129| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |2129| 
        LSR       AL,12                 ; [CPU_] |2129| 
        CMPB      AL,#2                 ; [CPU_] |2129| 
        BF        $C$L60,NEQ            ; [CPU_] |2129| 
        ; branchcc occurs ; [] |2129| 
        MOVW      DP,#_stPower+54       ; [CPU_U] 
        MOV32     R0H,@_stPower+54      ; [CPU_] |2129| 
        CMPF32    R0H,#0                ; [CPU_] |2129| 
        MOVST0    ZF, NF                ; [CPU_] |2129| 
        B         $C$L60,GEQ            ; [CPU_] |2129| 
        ; branchcc occurs ; [] |2129| 
	.dwpsn	file "../App_source/Adc.c",line 2133,column 13,is_stmt
        NEGF32    R0H,R0H               ; [CPU_] |2133| 
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |2133| 
        MOV32     R2H,@_fModelParam+38  ; [CPU_] |2133| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |2133| 
        MOVXI     R1H,#55050            ; [CPU_] |2133| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2133| 
        MOVIZ     R1H,#16968            ; [CPU_] |2133| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2133| 
        ; call occurs [#FS$$DIV] ; [] |2133| 
        MOVIZ     R1H,#17761            ; [CPU_] |2133| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2133| 
        ; call occurs [#FS$$DIV] ; [] |2133| 
        MOVW      DP,#_stEnergyCal+8    ; [CPU_U] 
        MOV32     R1H,@_stEnergyCal+8   ; [CPU_] |2133| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |2133| 
        NOP       ; [CPU_] 
        MOV32     @_stEnergyCal+8,R0H   ; [CPU_] |2133| 
$C$L60:    
	.dwpsn	file "../App_source/Adc.c",line 2136,column 5,is_stmt
        MOVW      DP,#_stEnergyCal+8    ; [CPU_U] 
        MOV32     R0H,@_stEnergyCal+8   ; [CPU_] |2136| 
        F32TOI32  R0H,R0H               ; [CPU_] |2136| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2136| 
        MOVH      @_stEnergyCal+12,ACC << 0 ; [CPU_] |2136| 
	.dwpsn	file "../App_source/Adc.c",line 2137,column 5,is_stmt
        MOV32     R0H,@_stEnergyCal+8   ; [CPU_] |2137| 
        F32TOI32  R0H,R0H               ; [CPU_] |2137| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2137| 
        MOV       @_stEnergyCal+13,AL   ; [CPU_] |2137| 
	.dwpsn	file "../App_source/Adc.c",line 2140,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |2140| 
        LSR       AL,12                 ; [CPU_] |2140| 
        CMPB      AL,#1                 ; [CPU_] |2140| 
        BF        $C$L61,NEQ            ; [CPU_] |2140| 
        ; branchcc occurs ; [] |2140| 
        MOVW      DP,#_stPower+54       ; [CPU_U] 
        MOV32     R0H,@_stPower+54      ; [CPU_] |2140| 
        CMPF32    R0H,#0                ; [CPU_] |2140| 
        MOVST0    ZF, NF                ; [CPU_] |2140| 
        B         $C$L61,LEQ            ; [CPU_] |2140| 
        ; branchcc occurs ; [] |2140| 
	.dwpsn	file "../App_source/Adc.c",line 2144,column 13,is_stmt
        MOV32     R1H,@_stPower+54      ; [CPU_] |2144| 
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |2144| 
        MOV32     R2H,@_fModelParam+38  ; [CPU_] |2144| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |2144| 
        MOVXI     R0H,#55050            ; [CPU_] |2144| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2144| 
        MOVIZ     R1H,#16968            ; [CPU_] |2144| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2144| 
        ; call occurs [#FS$$DIV] ; [] |2144| 
        MOVIZ     R1H,#17761            ; [CPU_] |2144| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2144| 
        ; call occurs [#FS$$DIV] ; [] |2144| 
        MOVW      DP,#_stEnergyCal+10   ; [CPU_U] 
        MOV32     R1H,@_stEnergyCal+10  ; [CPU_] |2144| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |2144| 
        NOP       ; [CPU_] 
        MOV32     @_stEnergyCal+10,R0H  ; [CPU_] |2144| 
$C$L61:    
	.dwpsn	file "../App_source/Adc.c",line 2147,column 5,is_stmt
        MOVW      DP,#_stEnergyCal+10   ; [CPU_U] 
        MOV32     R0H,@_stEnergyCal+10  ; [CPU_] |2147| 
        F32TOI32  R0H,R0H               ; [CPU_] |2147| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2147| 
        MOVH      @_stEnergyCal+14,ACC << 0 ; [CPU_] |2147| 
	.dwpsn	file "../App_source/Adc.c",line 2148,column 5,is_stmt
        MOV32     R0H,@_stEnergyCal+10  ; [CPU_] |2148| 
        F32TOI32  R0H,R0H               ; [CPU_] |2148| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2148| 
        MOV       @_stEnergyCal+15,AL   ; [CPU_] |2148| 
	.dwpsn	file "../App_source/Adc.c",line 2151,column 2,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |2151| 
        LSR       AL,4                  ; [CPU_] |2151| 
        CMPB      AL,#2                 ; [CPU_] |2151| 
        BF        $C$L63,NEQ            ; [CPU_] |2151| 
        ; branchcc occurs ; [] |2151| 
	.dwpsn	file "../App_source/Adc.c",line 2153,column 3,is_stmt
        MOVW      DP,#_stPower+80       ; [CPU_U] 
        MOV32     R0H,@_stPower+80      ; [CPU_] |2153| 
        CMPF32    R0H,#0                ; [CPU_] |2153| 
        MOVST0    ZF, NF                ; [CPU_] |2153| 
        B         $C$L62,LT             ; [CPU_] |2153| 
        ; branchcc occurs ; [] |2153| 
	.dwpsn	file "../App_source/Adc.c",line 2159,column 4,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |2159| 
        MOV32     R1H,@_stPower+80      ; [CPU_] |2159| 
        MOVXI     R0H,#55050            ; [CPU_] |2159| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2159| 
        MOVIZ     R1H,#16968            ; [CPU_] |2159| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2159| 
        ; call occurs [#FS$$DIV] ; [] |2159| 
        MOVIZ     R1H,#17761            ; [CPU_] |2159| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2159| 
        ; call occurs [#FS$$DIV] ; [] |2159| 
        MOVW      DP,#_stEnergyCal+2    ; [CPU_U] 
        MOV32     R1H,@_stEnergyCal+2   ; [CPU_] |2159| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |2159| 
        NOP       ; [CPU_] 
        MOV32     @_stEnergyCal+2,R0H   ; [CPU_] |2159| 
        B         $C$L63,UNC            ; [CPU_] |2159| 
        ; branch occurs ; [] |2159| 
$C$L62:    
	.dwpsn	file "../App_source/Adc.c",line 2155,column 4,is_stmt
        MOVIZ     R1H,#15395            ; [CPU_] |2155| 
        NEGF32    R0H,R0H               ; [CPU_] |2155| 
        MOVXI     R1H,#55050            ; [CPU_] |2155| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2155| 
        MOVIZ     R1H,#16968            ; [CPU_] |2155| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2155| 
        ; call occurs [#FS$$DIV] ; [] |2155| 
        MOVIZ     R1H,#17761            ; [CPU_] |2155| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2155| 
        ; call occurs [#FS$$DIV] ; [] |2155| 
        MOVW      DP,#_stEnergyCal      ; [CPU_U] 
        MOV32     R1H,@_stEnergyCal     ; [CPU_] |2155| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |2155| 
        NOP       ; [CPU_] 
        MOV32     @_stEnergyCal,R0H     ; [CPU_] |2155| 
$C$L63:    
	.dwpsn	file "../App_source/Adc.c",line 2162,column 2,is_stmt
        MOVW      DP,#_stEnergyCal      ; [CPU_U] 
        MOV32     R0H,@_stEnergyCal     ; [CPU_] |2162| 
        F32TOI32  R0H,R0H               ; [CPU_] |2162| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2162| 
        MOVH      @_stEnergyCal+4,ACC << 0 ; [CPU_] |2162| 
	.dwpsn	file "../App_source/Adc.c",line 2163,column 2,is_stmt
        MOV32     R0H,@_stEnergyCal     ; [CPU_] |2163| 
        F32TOI32  R0H,R0H               ; [CPU_] |2163| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2163| 
        MOV       @_stEnergyCal+5,AL    ; [CPU_] |2163| 
	.dwpsn	file "../App_source/Adc.c",line 2164,column 2,is_stmt
        MOV32     R0H,@_stEnergyCal+2   ; [CPU_] |2164| 
        F32TOI32  R0H,R0H               ; [CPU_] |2164| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2164| 
        MOVH      @_stEnergyCal+6,ACC << 0 ; [CPU_] |2164| 
	.dwpsn	file "../App_source/Adc.c",line 2165,column 2,is_stmt
        MOV32     R0H,@_stEnergyCal+2   ; [CPU_] |2165| 
        F32TOI32  R0H,R0H               ; [CPU_] |2165| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2165| 
        MOV       @_stEnergyCal+7,AL    ; [CPU_] |2165| 
	.dwpsn	file "../App_source/Adc.c",line 2168,column 5,is_stmt
        MOVW      DP,#_strSlvState      ; [CPU_U] 
        TBIT      @_strSlvState,#5      ; [CPU_] |2168| 
        BF        $C$L64,NTC            ; [CPU_] |2168| 
        ; branchcc occurs ; [] |2168| 
        MOVW      DP,#_strSlvAnalog+38  ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+38 ; [CPU_] |2168| 
        CMPF32    R0H,#0                ; [CPU_] |2168| 
        MOVST0    ZF, NF                ; [CPU_] |2168| 
        B         $C$L64,LEQ            ; [CPU_] |2168| 
        ; branchcc occurs ; [] |2168| 
	.dwpsn	file "../App_source/Adc.c",line 2172,column 13,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |2172| 
        MOV32     R1H,@_strSlvAnalog+38 ; [CPU_] |2172| 
        MOVXI     R0H,#55050            ; [CPU_] |2172| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2172| 
        MOVIZ     R1H,#16968            ; [CPU_] |2172| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2172| 
        ; call occurs [#FS$$DIV] ; [] |2172| 
        MOVIZ     R1H,#17761            ; [CPU_] |2172| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2172| 
        ; call occurs [#FS$$DIV] ; [] |2172| 
        MOVW      DP,#_stEnergyCal+26   ; [CPU_U] 
        MOV32     R1H,@_stEnergyCal+26  ; [CPU_] |2172| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |2172| 
        NOP       ; [CPU_] 
        MOV32     @_stEnergyCal+26,R0H  ; [CPU_] |2172| 
$C$L64:    
	.dwpsn	file "../App_source/Adc.c",line 2175,column 5,is_stmt
        MOVW      DP,#_stEnergyCal+26   ; [CPU_U] 
        MOV32     R0H,@_stEnergyCal+26  ; [CPU_] |2175| 
        F32TOI32  R0H,R0H               ; [CPU_] |2175| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2175| 
        MOVH      @_stEnergyCal+30,ACC << 0 ; [CPU_] |2175| 
	.dwpsn	file "../App_source/Adc.c",line 2176,column 5,is_stmt
        MOV32     R0H,@_stEnergyCal+26  ; [CPU_] |2176| 
        F32TOI32  R0H,R0H               ; [CPU_] |2176| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2176| 
        MOV       @_stEnergyCal+31,AL   ; [CPU_] |2176| 
	.dwpsn	file "../App_source/Adc.c",line 2179,column 5,is_stmt
        MOVW      DP,#_strSlvState      ; [CPU_U] 
        TBIT      @_strSlvState,#6      ; [CPU_] |2179| 
        BF        $C$L65,NTC            ; [CPU_] |2179| 
        ; branchcc occurs ; [] |2179| 
        MOVW      DP,#_strSlvAnalog+40  ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+40 ; [CPU_] |2179| 
        CMPF32    R0H,#0                ; [CPU_] |2179| 
        MOVST0    ZF, NF                ; [CPU_] |2179| 
        B         $C$L65,LEQ            ; [CPU_] |2179| 
        ; branchcc occurs ; [] |2179| 
	.dwpsn	file "../App_source/Adc.c",line 2183,column 13,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |2183| 
        MOV32     R1H,@_strSlvAnalog+40 ; [CPU_] |2183| 
        MOVXI     R0H,#55050            ; [CPU_] |2183| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2183| 
        MOVIZ     R1H,#16968            ; [CPU_] |2183| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2183| 
        ; call occurs [#FS$$DIV] ; [] |2183| 
        MOVIZ     R1H,#17761            ; [CPU_] |2183| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2183| 
        ; call occurs [#FS$$DIV] ; [] |2183| 
        MOVW      DP,#_stEnergyCal+34   ; [CPU_U] 
        MOV32     R1H,@_stEnergyCal+34  ; [CPU_] |2183| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |2183| 
        NOP       ; [CPU_] 
        MOV32     @_stEnergyCal+34,R0H  ; [CPU_] |2183| 
$C$L65:    
	.dwpsn	file "../App_source/Adc.c",line 2186,column 5,is_stmt
        MOVW      DP,#_stEnergyCal+34   ; [CPU_U] 
        MOV32     R0H,@_stEnergyCal+34  ; [CPU_] |2186| 
        F32TOI32  R0H,R0H               ; [CPU_] |2186| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2186| 
        MOVH      @_stEnergyCal+38,ACC << 0 ; [CPU_] |2186| 
	.dwpsn	file "../App_source/Adc.c",line 2187,column 5,is_stmt
        MOV32     R0H,@_stEnergyCal+34  ; [CPU_] |2187| 
        F32TOI32  R0H,R0H               ; [CPU_] |2187| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2187| 
        MOV       @_stEnergyCal+39,AL   ; [CPU_] |2187| 
	.dwpsn	file "../App_source/Adc.c",line 2190,column 5,is_stmt
        MOVW      DP,#_stPower+42       ; [CPU_U] 
        MOV32     R0H,@_stPower+42      ; [CPU_] |2190| 
        CMPF32    R0H,#0                ; [CPU_] |2190| 
        MOVST0    ZF, NF                ; [CPU_] |2190| 
        B         $C$L66,LEQ            ; [CPU_] |2190| 
        ; branchcc occurs ; [] |2190| 
	.dwpsn	file "../App_source/Adc.c",line 2192,column 9,is_stmt
        MOV32     R1H,@_stPower+42      ; [CPU_] |2192| 
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |2192| 
        MOV32     R2H,@_fModelParam+38  ; [CPU_] |2192| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |2192| 
        MOVXI     R0H,#55050            ; [CPU_] |2192| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2192| 
        MOVIZ     R1H,#16968            ; [CPU_] |2192| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2192| 
        ; call occurs [#FS$$DIV] ; [] |2192| 
        MOVIZ     R1H,#17761            ; [CPU_] |2192| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2192| 
        ; call occurs [#FS$$DIV] ; [] |2192| 
        MOVW      DP,#_stEnergyCal+40   ; [CPU_U] 
        MOV32     R1H,@_stEnergyCal+40  ; [CPU_] |2192| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |2192| 
        NOP       ; [CPU_] 
        MOV32     @_stEnergyCal+40,R0H  ; [CPU_] |2192| 
$C$L66:    
	.dwpsn	file "../App_source/Adc.c",line 2194,column 5,is_stmt
        MOVW      DP,#_stEnergyCal+40   ; [CPU_U] 
        MOV32     R0H,@_stEnergyCal+40  ; [CPU_] |2194| 
        F32TOI32  R0H,R0H               ; [CPU_] |2194| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2194| 
        MOVH      @_stEnergyCal+42,ACC << 0 ; [CPU_] |2194| 
	.dwpsn	file "../App_source/Adc.c",line 2195,column 5,is_stmt
        MOV32     R0H,@_stEnergyCal+40  ; [CPU_] |2195| 
        F32TOI32  R0H,R0H               ; [CPU_] |2195| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2195| 
        MOV       @_stEnergyCal+43,AL   ; [CPU_] |2195| 
	.dwpsn	file "../App_source/Adc.c",line 2204,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+68 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+68 ; [CPU_] |2204| 
        CMPB      AL,#2                 ; [CPU_] |2204| 
        BF        $C$L67,NEQ            ; [CPU_] |2204| 
        ; branchcc occurs ; [] |2204| 
        MOVW      DP,#_stPower+34       ; [CPU_U] 
        MOV32     R1H,@_stPower+34      ; [CPU_] |2204| 
        MOV32     R0H,@_stPower+48      ; [CPU_] |2204| 
        NEGF32    R0H,R0H               ; [CPU_] |2204| 
        SUBF32    R0H,R0H,R1H           ; [CPU_] |2204| 
        B         $C$L68,UNC            ; [CPU_] |2204| 
        ; branch occurs ; [] |2204| 
$C$L67:    
        ZERO      R0H                   ; [CPU_] |2204| 
$C$L68:    
        MOVW      DP,#_g_SystemInfo+42  ; [CPU_U] 
        MOV32     @_g_SystemInfo+42,R0H ; [CPU_] |2204| 
	.dwpsn	file "../App_source/Adc.c",line 2211,column 5,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |2211| 
        MOVST0    ZF, NF                ; [CPU_] |2211| 
        B         $C$L69,LEQ            ; [CPU_] |2211| 
        ; branchcc occurs ; [] |2211| 
	.dwpsn	file "../App_source/Adc.c",line 2213,column 9,is_stmt
        MOV32     R1H,@_g_SystemInfo+42 ; [CPU_] |2213| 
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |2213| 
        MOV32     R2H,@_fModelParam+38  ; [CPU_] |2213| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |2213| 
        MOVXI     R0H,#55050            ; [CPU_] |2213| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2213| 
        MOVIZ     R1H,#16968            ; [CPU_] |2213| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2213| 
        ; call occurs [#FS$$DIV] ; [] |2213| 
        MOVIZ     R1H,#17761            ; [CPU_] |2213| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2213| 
        ; call occurs [#FS$$DIV] ; [] |2213| 
        MOVW      DP,#_stEnergyCal+44   ; [CPU_U] 
        MOV32     R1H,@_stEnergyCal+44  ; [CPU_] |2213| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |2213| 
        NOP       ; [CPU_] 
        MOV32     @_stEnergyCal+44,R0H  ; [CPU_] |2213| 
$C$L69:    
	.dwpsn	file "../App_source/Adc.c",line 2216,column 5,is_stmt
        MOVW      DP,#_stEnergyCal+44   ; [CPU_U] 
        MOV32     R0H,@_stEnergyCal+44  ; [CPU_] |2216| 
        F32TOI32  R0H,R0H               ; [CPU_] |2216| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2216| 
        MOVH      @_stEnergyCal+46,ACC << 0 ; [CPU_] |2216| 
	.dwpsn	file "../App_source/Adc.c",line 2217,column 5,is_stmt
        MOV32     R0H,@_stEnergyCal+44  ; [CPU_] |2217| 
        F32TOI32  R0H,R0H               ; [CPU_] |2217| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2217| 
        MOV       @_stEnergyCal+47,AL   ; [CPU_] |2217| 
	.dwpsn	file "../App_source/Adc.c",line 2220,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |2220| 
        LSR       AL,12                 ; [CPU_] |2220| 
        CMPB      AL,#2                 ; [CPU_] |2220| 
        BF        $C$L71,NEQ            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |2220| 
        BF        $C$L71,NEQ            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2220| 
        ANDB      AL,#0x0f              ; [CPU_] |2220| 
        CMPB      AL,#3                 ; [CPU_] |2220| 
        BF        $C$L70,EQ             ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
        MOV       AL,@_g_InvVar         ; [CPU_] |2220| 
        ANDB      AL,#0x0f              ; [CPU_] |2220| 
        CMPB      AL,#4                 ; [CPU_] |2220| 
        BF        $C$L71,NEQ            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
$C$L70:    
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |2220| 
        LSR       AL,12                 ; [CPU_] |2220| 
        CMPB      AL,#2                 ; [CPU_] |2220| 
        BF        $C$L71,NEQ            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
        MOVW      DP,#_stPower+54       ; [CPU_U] 
        MOV32     R0H,@_stPower+54      ; [CPU_] |2220| 
        CMPF32    R0H,#0                ; [CPU_] |2220| 
        MOVST0    ZF, NF                ; [CPU_] |2220| 
        B         $C$L71,GEQ            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
	.dwpsn	file "../App_source/Adc.c",line 2230,column 13,is_stmt
        NEGF32    R0H,R0H               ; [CPU_] |2230| 
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |2230| 
        MOV32     R2H,@_fModelParam+38  ; [CPU_] |2230| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |2230| 
        MOVXI     R1H,#55050            ; [CPU_] |2230| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2230| 
        MOVIZ     R1H,#16968            ; [CPU_] |2230| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2230| 
        ; call occurs [#FS$$DIV] ; [] |2230| 
        MOVIZ     R1H,#17761            ; [CPU_] |2230| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2230| 
        ; call occurs [#FS$$DIV] ; [] |2230| 
        MOVW      DP,#_stEnergyCal+10   ; [CPU_U] 
        MOV32     R1H,@_stEnergyCal+10  ; [CPU_] |2230| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |2230| 
        NOP       ; [CPU_] 
        MOV32     @_stEnergyCal+10,R0H  ; [CPU_] |2230| 
$C$L71:    
	.dwpsn	file "../App_source/Adc.c",line 2233,column 5,is_stmt
        MOVW      DP,#_stEnergyCal+48   ; [CPU_U] 
        MOV32     R0H,@_stEnergyCal+48  ; [CPU_] |2233| 
        F32TOI32  R0H,R0H               ; [CPU_] |2233| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2233| 
        MOVH      @_stEnergyCal+50,ACC << 0 ; [CPU_] |2233| 
	.dwpsn	file "../App_source/Adc.c",line 2234,column 5,is_stmt
        MOV32     R0H,@_stEnergyCal+48  ; [CPU_] |2234| 
        F32TOI32  R0H,R0H               ; [CPU_] |2234| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2234| 
        MOV       @_stEnergyCal+51,AL   ; [CPU_] |2234| 
	.dwpsn	file "../App_source/Adc.c",line 2235,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x8bb)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_VOutTransferRatioCal")
	.dwattr $C$DW$246, DW_AT_low_pc(_Adc_VOutTransferRatioCal)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_Adc_VOutTransferRatioCal")
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x8c4)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Adc.c",line 2245,column 1,is_stmt,address _Adc_VOutTransferRatioCal

	.dwfde $C$DW$CIE, _Adc_VOutTransferRatioCal
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvgCnt")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_s_uwInvVoltAvgCnt$1")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _s_uwInvVoltAvgCnt$1]
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("fInvVoltAvg")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_fInvVoltAvg$2")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _fInvVoltAvg$2]

;***************************************************************
;* FNAME: _Adc_VOutTransferRatioCal     FR SIZE:   2           *
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
_Adc_VOutTransferRatioCal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fOPVoltRatio
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("fOPVoltRatio")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_fOPVoltRatio")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Adc.c",line 2250,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |2250| 
        LSR       AL,4                  ; [CPU_] |2250| 
        CMPB      AL,#1                 ; [CPU_] |2250| 
        BF        $C$L74,NEQ            ; [CPU_] |2250| 
        ; branchcc occurs ; [] |2250| 
	.dwpsn	file "../App_source/Adc.c",line 2252,column 9,is_stmt
        MOVW      DP,#_fInvVoltAvg$2    ; [CPU_U] 
        MOV32     R0H,@_fInvVoltAvg$2   ; [CPU_] |2252| 
        MOVW      DP,#_stValue+84       ; [CPU_U] 
        MOV32     R1H,@_stValue+84      ; [CPU_] |2252| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |2252| 
        MOVW      DP,#_fInvVoltAvg$2    ; [CPU_U] 
        MOV32     @_fInvVoltAvg$2,R0H   ; [CPU_] |2252| 
	.dwpsn	file "../App_source/Adc.c",line 2254,column 9,is_stmt
        INC       @_s_uwInvVoltAvgCnt$1 ; [CPU_] |2254| 
        MOV       AL,@_s_uwInvVoltAvgCnt$1 ; [CPU_] |2254| 
        CMPB      AL,#2                 ; [CPU_] |2254| 
        B         $C$L75,LO             ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
	.dwpsn	file "../App_source/Adc.c",line 2256,column 13,is_stmt
        UI16TOF32 R1H,@_s_uwInvVoltAvgCnt$1 ; [CPU_] |2256| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2256| 
        ; call occurs [#FS$$DIV] ; [] |2256| 
        MOVW      DP,#_fInvVoltAvg$2    ; [CPU_U] 
        MAXF32    R0H,#17008            ; [CPU_] |2256| 
        MOV32     @_fInvVoltAvg$2,R0H   ; [CPU_] |2256| 
	.dwpsn	file "../App_source/Adc.c",line 2259,column 13,is_stmt
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+18 ; [CPU_] |2259| 
        MOV32     R3H,@_g_GridManager+18 ; [CPU_] |2259| 
        MOVW      DP,#_fInvVoltAvg$2    ; [CPU_U] 
        MOV32     R1H,@_fInvVoltAvg$2   ; [CPU_] |2259| 

        MOV32     R2H,@_fInvVoltAvg$2   ; [CPU_] |2259| 
||      MPYF32    R0H,R3H,R0H           ; [CPU_] |2259| 

        MPYF32    R1H,R2H,R1H           ; [CPU_] |2259| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2259| 
        ; call occurs [#FS$$DIV] ; [] |2259| 
	.dwpsn	file "../App_source/Adc.c",line 2260,column 13,is_stmt
        CMPF32    R0H,#16768            ; [CPU_] |2260| 
        MOVST0    ZF, NF                ; [CPU_] |2260| 
        B         $C$L72,LEQ            ; [CPU_] |2260| 
        ; branchcc occurs ; [] |2260| 
        MOVIZ     R0H,#16768            ; [CPU_] |2260| 
        B         $C$L73,UNC            ; [CPU_] |2260| 
        ; branch occurs ; [] |2260| 
$C$L72:    
        MAXF32    R0H,#16256            ; [CPU_] |2260| 
$C$L73:    
	.dwpsn	file "../App_source/Adc.c",line 2261,column 13,is_stmt
        MOVW      DP,#_stPower+112      ; [CPU_U] 
        MOV32     R1H,@_stPower+112     ; [CPU_] |2261| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |2261| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |2261| 
        NOP       ; [CPU_] 
        MOV32     @_stPower+112,R0H     ; [CPU_] |2261| 
	.dwpsn	file "../App_source/Adc.c",line 2263,column 13,is_stmt
        MOVW      DP,#_fInvVoltAvg$2    ; [CPU_U] 
        ZERO      R0H                   ; [CPU_] |2263| 
        MOV32     @_fInvVoltAvg$2,R0H   ; [CPU_] |2263| 
	.dwpsn	file "../App_source/Adc.c",line 2264,column 13,is_stmt
        MOV       @_s_uwInvVoltAvgCnt$1,#0 ; [CPU_] |2264| 
        B         $C$L75,UNC            ; [CPU_] |2264| 
        ; branch occurs ; [] |2264| 
$C$L74:    
	.dwpsn	file "../App_source/Adc.c",line 2269,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |2269| 
        MOVW      DP,#_stPower+112      ; [CPU_U] 
        MOV32     @_stPower+112,R0H     ; [CPU_] |2269| 
	.dwpsn	file "../App_source/Adc.c",line 2270,column 9,is_stmt
        MOVW      DP,#_fInvVoltAvg$2    ; [CPU_U] 
        ZERO      R0H                   ; [CPU_] |2270| 
        MOV32     @_fInvVoltAvg$2,R0H   ; [CPU_] |2270| 
	.dwpsn	file "../App_source/Adc.c",line 2271,column 9,is_stmt
        MOV       @_s_uwInvVoltAvgCnt$1,#0 ; [CPU_] |2271| 
$C$L75:    
	.dwpsn	file "../App_source/Adc.c",line 2273,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x8e1)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_Adc_VoltFloDeal

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_VoltFloDeal")
	.dwattr $C$DW$253, DW_AT_low_pc(_Adc_VoltFloDeal)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_Adc_VoltFloDeal")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x8ea)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 2283,column 1,is_stmt,address _Adc_VoltFloDeal

	.dwfde $C$DW$CIE, _Adc_VoltFloDeal
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("uiFloCnt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uiFloCnt$3")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_addr _uiFloCnt$3]
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("fGenFloSum")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_fGenFloSum$7")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_addr _fGenFloSum$7]
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("fGridFloSum")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_fGridFloSum$6")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_addr _fGridFloSum$6]
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("fGenFloSave")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_fGenFloSave$5")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_addr _fGenFloSave$5]
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("fGridFloSave")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_fGridFloSave$4")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_addr _fGridFloSave$4]

;***************************************************************
;* FNAME: _Adc_VoltFloDeal              FR SIZE:   0           *
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
_Adc_VoltFloDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 2288,column 5,is_stmt
        MOVW      DP,#_uiFloCnt$3       ; [CPU_U] 
        INC       @_uiFloCnt$3          ; [CPU_] |2288| 
        MOV       AL,@_uiFloCnt$3       ; [CPU_] |2288| 
        CMPB      AL,#3                 ; [CPU_] |2288| 
        B         $C$L76,LO             ; [CPU_] |2288| 
        ; branchcc occurs ; [] |2288| 
	.dwpsn	file "../App_source/Adc.c",line 2290,column 9,is_stmt
        MOV       @_uiFloCnt$3,#0       ; [CPU_] |2290| 
$C$L76:    
	.dwpsn	file "../App_source/Adc.c",line 2293,column 5,is_stmt
        MOVU      ACC,@_uiFloCnt$3      ; [CPU_] |2293| 
        MOVL      XAR4,#_fGridFloSave$4 ; [CPU_U] |2293| 
        LSL       ACC,1                 ; [CPU_] |2293| 
        ADDL      XAR4,ACC              ; [CPU_] |2293| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |2293| 
        MOV32     R1H,@_fGridFloSum$6   ; [CPU_] |2293| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |2293| 
        NOP       ; [CPU_] 
        MOV32     @_fGridFloSum$6,R0H   ; [CPU_] |2293| 
	.dwpsn	file "../App_source/Adc.c",line 2294,column 5,is_stmt
        MOVU      ACC,@_uiFloCnt$3      ; [CPU_] |2294| 
        MOVW      DP,#_stValue+64       ; [CPU_U] 
        MOVL      XAR6,@_stValue+64     ; [CPU_] |2294| 
        MOVL      XAR4,#_fGridFloSave$4 ; [CPU_U] |2294| 
        LSL       ACC,1                 ; [CPU_] |2294| 
        ADDL      XAR4,ACC              ; [CPU_] |2294| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |2294| 
	.dwpsn	file "../App_source/Adc.c",line 2295,column 5,is_stmt
        MOVW      DP,#_uiFloCnt$3       ; [CPU_U] 
        MOVL      XAR4,#_fGridFloSave$4 ; [CPU_U] |2295| 
        MOVU      ACC,@_uiFloCnt$3      ; [CPU_] |2295| 
        LSL       ACC,1                 ; [CPU_] |2295| 
        ADDL      XAR4,ACC              ; [CPU_] |2295| 
        MOV32     R1H,*+XAR4[0]         ; [CPU_] |2295| 
        MOV32     R0H,@_fGridFloSum$6   ; [CPU_] |2295| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |2295| 
        NOP       ; [CPU_] 
        MOV32     @_fGridFloSum$6,R0H   ; [CPU_] |2295| 
	.dwpsn	file "../App_source/Adc.c",line 2296,column 5,is_stmt
        MOVIZ     R0H,#16042            ; [CPU_] |2296| 
        MOVXI     R0H,#42572            ; [CPU_] |2296| 
        MOV32     R1H,@_fGridFloSum$6   ; [CPU_] |2296| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2296| 
        MOVW      DP,#_g_fGridVoltFilt  ; [CPU_U] 
        MOV32     @_g_fGridVoltFilt,R0H ; [CPU_] |2296| 
	.dwpsn	file "../App_source/Adc.c",line 2299,column 5,is_stmt
        MOVW      DP,#_uiFloCnt$3       ; [CPU_U] 
        MOVL      XAR4,#_fGenFloSave$5  ; [CPU_U] |2299| 
        MOVU      ACC,@_uiFloCnt$3      ; [CPU_] |2299| 
        LSL       ACC,1                 ; [CPU_] |2299| 
        ADDL      XAR4,ACC              ; [CPU_] |2299| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |2299| 
        MOV32     R1H,@_fGenFloSum$7    ; [CPU_] |2299| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |2299| 
        NOP       ; [CPU_] 
        MOV32     @_fGenFloSum$7,R0H    ; [CPU_] |2299| 
	.dwpsn	file "../App_source/Adc.c",line 2300,column 5,is_stmt
        MOVU      ACC,@_uiFloCnt$3      ; [CPU_] |2300| 
        MOVW      DP,#_stValue+70       ; [CPU_U] 
        MOVL      XAR6,@_stValue+70     ; [CPU_] |2300| 
        MOVL      XAR4,#_fGenFloSave$5  ; [CPU_U] |2300| 
        LSL       ACC,1                 ; [CPU_] |2300| 
        ADDL      XAR4,ACC              ; [CPU_] |2300| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |2300| 
	.dwpsn	file "../App_source/Adc.c",line 2301,column 5,is_stmt
        MOVW      DP,#_uiFloCnt$3       ; [CPU_U] 
        MOVL      XAR4,#_fGenFloSave$5  ; [CPU_U] |2301| 
        MOVU      ACC,@_uiFloCnt$3      ; [CPU_] |2301| 
        LSL       ACC,1                 ; [CPU_] |2301| 
        ADDL      XAR4,ACC              ; [CPU_] |2301| 
        MOV32     R1H,*+XAR4[0]         ; [CPU_] |2301| 
        MOV32     R0H,@_fGenFloSum$7    ; [CPU_] |2301| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |2301| 
        NOP       ; [CPU_] 
        MOV32     @_fGenFloSum$7,R0H    ; [CPU_] |2301| 
	.dwpsn	file "../App_source/Adc.c",line 2302,column 5,is_stmt
        MOVIZ     R0H,#16042            ; [CPU_] |2302| 
        MOVXI     R0H,#42572            ; [CPU_] |2302| 
        MOV32     R1H,@_fGenFloSum$7    ; [CPU_] |2302| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2302| 
        MOVW      DP,#_g_fGenVoltFilt   ; [CPU_U] 
        MOV32     @_g_fGenVoltFilt,R0H  ; [CPU_] |2302| 
	.dwpsn	file "../App_source/Adc.c",line 2309,column 1,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x905)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_Adc_PvCurrSumCalc

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_PvCurrSumCalc")
	.dwattr $C$DW$260, DW_AT_low_pc(_Adc_PvCurrSumCalc)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_Adc_PvCurrSumCalc")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x90f)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Adc.c",line 2320,column 1,is_stmt,address _Adc_PvCurrSumCalc

	.dwfde $C$DW$CIE, _Adc_PvCurrSumCalc
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("uiPv2CurrSummyStart")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uiPv2CurrSummyStart$9")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_addr _uiPv2CurrSummyStart$9]
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("uiPv2CurrAlarmFlag")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uiPv2CurrAlarmFlag$13")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_addr _uiPv2CurrAlarmFlag$13]
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("uiPv1CurrAlarmCnt")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uiPv1CurrAlarmCnt$10")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_addr _uiPv1CurrAlarmCnt$10]
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("uiPv1CurrAlarmFlag")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uiPv1CurrAlarmFlag$12")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_addr _uiPv1CurrAlarmFlag$12]
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("uiPv2CurrAlarmCnt")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uiPv2CurrAlarmCnt$11")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_addr _uiPv2CurrAlarmCnt$11]
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("uiPv1CurrSummyStart")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uiPv1CurrSummyStart$8")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _uiPv1CurrSummyStart$8]

;***************************************************************
;* FNAME: _Adc_PvCurrSumCalc            FR SIZE:   2           *
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
_Adc_PvCurrSumCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Adc.c",line 2326,column 5,is_stmt
        MOVW      DP,#_strSlvAnalog+2   ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+2  ; [CPU_] |2326| 
        CMPF32    R0H,#16800            ; [CPU_] |2326| 
        MOVST0    ZF, NF                ; [CPU_] |2326| 
        B         $C$L77,GT             ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
	.dwpsn	file "../App_source/Adc.c",line 2327,column 10,is_stmt
        CMPF32    R0H,#16792            ; [CPU_] |2327| 
        MOVST0    ZF, NF                ; [CPU_] |2327| 
        B         $C$L78,GT             ; [CPU_] |2327| 
        ; branchcc occurs ; [] |2327| 
	.dwpsn	file "../App_source/Adc.c",line 2327,column 44,is_stmt
        MOVW      DP,#_uiPv1CurrSummyStart$8 ; [CPU_U] 
        MOV       @_uiPv1CurrSummyStart$8,#0 ; [CPU_] |2327| 
        B         $C$L78,UNC            ; [CPU_] |2327| 
        ; branch occurs ; [] |2327| 
$C$L77:    
	.dwpsn	file "../App_source/Adc.c",line 2326,column 44,is_stmt
        MOVW      DP,#_uiPv1CurrSummyStart$8 ; [CPU_U] 
        MOVB      @_uiPv1CurrSummyStart$8,#1,UNC ; [CPU_] |2326| 
$C$L78:    
	.dwpsn	file "../App_source/Adc.c",line 2329,column 5,is_stmt
        MOVW      DP,#_uiPv1CurrAlarmFlag$12 ; [CPU_U] 
        MOV       AL,@_uiPv1CurrAlarmFlag$12 ; [CPU_] |2329| 
        BF        $C$L81,NEQ            ; [CPU_] |2329| 
        ; branchcc occurs ; [] |2329| 
	.dwpsn	file "../App_source/Adc.c",line 2331,column 9,is_stmt
        MOV       AL,@_uiPv1CurrSummyStart$8 ; [CPU_] |2331| 
        BF        $C$L79,NEQ            ; [CPU_] |2331| 
        ; branchcc occurs ; [] |2331| 
	.dwpsn	file "../App_source/Adc.c",line 2343,column 14,is_stmt
        MOV       AL,@_uiPv1CurrAlarmCnt$10 ; [CPU_] |2343| 
        BF        $C$L84,EQ             ; [CPU_] |2343| 
        ; branchcc occurs ; [] |2343| 
	.dwpsn	file "../App_source/Adc.c",line 2345,column 13,is_stmt
        DEC       @_uiPv1CurrAlarmCnt$10 ; [CPU_] |2345| 
        B         $C$L84,UNC            ; [CPU_] |2345| 
        ; branch occurs ; [] |2345| 
$C$L79:    
	.dwpsn	file "../App_source/Adc.c",line 2333,column 13,is_stmt
        CMP       @_uiPv1CurrAlarmCnt$10,#3000 ; [CPU_] |2333| 
        B         $C$L80,LO             ; [CPU_] |2333| 
        ; branchcc occurs ; [] |2333| 
	.dwpsn	file "../App_source/Adc.c",line 2339,column 17,is_stmt
        MOVB      @_uiPv1CurrAlarmFlag$12,#1,UNC ; [CPU_] |2339| 
	.dwpsn	file "../App_source/Adc.c",line 2340,column 17,is_stmt
        MOV       @_uiPv1CurrAlarmCnt$10,#6000 ; [CPU_] |2340| 
        B         $C$L84,UNC            ; [CPU_] |2340| 
        ; branch occurs ; [] |2340| 
$C$L80:    
	.dwpsn	file "../App_source/Adc.c",line 2335,column 17,is_stmt
        INC       @_uiPv1CurrAlarmCnt$10 ; [CPU_] |2335| 
	.dwpsn	file "../App_source/Adc.c",line 2336,column 13,is_stmt
        B         $C$L84,UNC            ; [CPU_] |2336| 
        ; branch occurs ; [] |2336| 
$C$L81:    
	.dwpsn	file "../App_source/Adc.c",line 2350,column 9,is_stmt
        MOV       AL,@_uiPv1CurrSummyStart$8 ; [CPU_] |2350| 
        BF        $C$L83,NEQ            ; [CPU_] |2350| 
        ; branchcc occurs ; [] |2350| 
	.dwpsn	file "../App_source/Adc.c",line 2359,column 13,is_stmt
        MOV       AL,@_uiPv1CurrAlarmCnt$10 ; [CPU_] |2359| 
        BF        $C$L82,NEQ            ; [CPU_] |2359| 
        ; branchcc occurs ; [] |2359| 
	.dwpsn	file "../App_source/Adc.c",line 2365,column 17,is_stmt
        MOV       @_uiPv1CurrAlarmFlag$12,#0 ; [CPU_] |2365| 
        B         $C$L84,UNC            ; [CPU_] |2365| 
        ; branch occurs ; [] |2365| 
$C$L82:    
	.dwpsn	file "../App_source/Adc.c",line 2361,column 17,is_stmt
        DEC       @_uiPv1CurrAlarmCnt$10 ; [CPU_] |2361| 
	.dwpsn	file "../App_source/Adc.c",line 2362,column 13,is_stmt
        B         $C$L84,UNC            ; [CPU_] |2362| 
        ; branch occurs ; [] |2362| 
$C$L83:    
	.dwpsn	file "../App_source/Adc.c",line 2352,column 13,is_stmt
        CMP       @_uiPv1CurrAlarmCnt$10,#6000 ; [CPU_] |2352| 
        B         $C$L84,HIS            ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
	.dwpsn	file "../App_source/Adc.c",line 2354,column 17,is_stmt
        INC       @_uiPv1CurrAlarmCnt$10 ; [CPU_] |2354| 
$C$L84:    
	.dwpsn	file "../App_source/Adc.c",line 2370,column 5,is_stmt
        MOVW      DP,#_strSlvAnalog+6   ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+6  ; [CPU_] |2370| 
        CMPF32    R0H,#16800            ; [CPU_] |2370| 
        MOVST0    ZF, NF                ; [CPU_] |2370| 
        B         $C$L85,GT             ; [CPU_] |2370| 
        ; branchcc occurs ; [] |2370| 
	.dwpsn	file "../App_source/Adc.c",line 2371,column 10,is_stmt
        CMPF32    R0H,#16792            ; [CPU_] |2371| 
        MOVST0    ZF, NF                ; [CPU_] |2371| 
        B         $C$L86,GT             ; [CPU_] |2371| 
        ; branchcc occurs ; [] |2371| 
	.dwpsn	file "../App_source/Adc.c",line 2371,column 44,is_stmt
        MOVW      DP,#_uiPv2CurrSummyStart$9 ; [CPU_U] 
        MOV       @_uiPv2CurrSummyStart$9,#0 ; [CPU_] |2371| 
        B         $C$L86,UNC            ; [CPU_] |2371| 
        ; branch occurs ; [] |2371| 
$C$L85:    
	.dwpsn	file "../App_source/Adc.c",line 2370,column 44,is_stmt
        MOVW      DP,#_uiPv2CurrSummyStart$9 ; [CPU_U] 
        MOVB      @_uiPv2CurrSummyStart$9,#1,UNC ; [CPU_] |2370| 
$C$L86:    
	.dwpsn	file "../App_source/Adc.c",line 2373,column 5,is_stmt
        MOVW      DP,#_uiPv2CurrAlarmFlag$13 ; [CPU_U] 
        MOV       AL,@_uiPv2CurrAlarmFlag$13 ; [CPU_] |2373| 
        BF        $C$L89,NEQ            ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
	.dwpsn	file "../App_source/Adc.c",line 2375,column 9,is_stmt
        MOV       AL,@_uiPv2CurrSummyStart$9 ; [CPU_] |2375| 
        BF        $C$L87,NEQ            ; [CPU_] |2375| 
        ; branchcc occurs ; [] |2375| 
	.dwpsn	file "../App_source/Adc.c",line 2387,column 14,is_stmt
        MOV       AL,@_uiPv2CurrAlarmCnt$11 ; [CPU_] |2387| 
        BF        $C$L92,EQ             ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
	.dwpsn	file "../App_source/Adc.c",line 2389,column 13,is_stmt
        DEC       @_uiPv2CurrAlarmCnt$11 ; [CPU_] |2389| 
        B         $C$L92,UNC            ; [CPU_] |2389| 
        ; branch occurs ; [] |2389| 
$C$L87:    
	.dwpsn	file "../App_source/Adc.c",line 2377,column 13,is_stmt
        CMP       @_uiPv2CurrAlarmCnt$11,#3000 ; [CPU_] |2377| 
        B         $C$L88,LO             ; [CPU_] |2377| 
        ; branchcc occurs ; [] |2377| 
	.dwpsn	file "../App_source/Adc.c",line 2383,column 17,is_stmt
        MOVB      @_uiPv2CurrAlarmFlag$13,#1,UNC ; [CPU_] |2383| 
	.dwpsn	file "../App_source/Adc.c",line 2384,column 17,is_stmt
        MOV       @_uiPv2CurrAlarmCnt$11,#6000 ; [CPU_] |2384| 
        B         $C$L92,UNC            ; [CPU_] |2384| 
        ; branch occurs ; [] |2384| 
$C$L88:    
	.dwpsn	file "../App_source/Adc.c",line 2379,column 17,is_stmt
        INC       @_uiPv2CurrAlarmCnt$11 ; [CPU_] |2379| 
	.dwpsn	file "../App_source/Adc.c",line 2380,column 13,is_stmt
        B         $C$L92,UNC            ; [CPU_] |2380| 
        ; branch occurs ; [] |2380| 
$C$L89:    
	.dwpsn	file "../App_source/Adc.c",line 2394,column 9,is_stmt
        MOV       AL,@_uiPv2CurrSummyStart$9 ; [CPU_] |2394| 
        BF        $C$L91,NEQ            ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
	.dwpsn	file "../App_source/Adc.c",line 2403,column 13,is_stmt
        MOV       AL,@_uiPv2CurrAlarmCnt$11 ; [CPU_] |2403| 
        BF        $C$L90,NEQ            ; [CPU_] |2403| 
        ; branchcc occurs ; [] |2403| 
	.dwpsn	file "../App_source/Adc.c",line 2409,column 17,is_stmt
        MOV       @_uiPv2CurrAlarmFlag$13,#0 ; [CPU_] |2409| 
        B         $C$L92,UNC            ; [CPU_] |2409| 
        ; branch occurs ; [] |2409| 
$C$L90:    
	.dwpsn	file "../App_source/Adc.c",line 2405,column 17,is_stmt
        DEC       @_uiPv2CurrAlarmCnt$11 ; [CPU_] |2405| 
	.dwpsn	file "../App_source/Adc.c",line 2406,column 13,is_stmt
        B         $C$L92,UNC            ; [CPU_] |2406| 
        ; branch occurs ; [] |2406| 
$C$L91:    
	.dwpsn	file "../App_source/Adc.c",line 2396,column 13,is_stmt
        CMP       @_uiPv2CurrAlarmCnt$11,#6000 ; [CPU_] |2396| 
        B         $C$L92,HIS            ; [CPU_] |2396| 
        ; branchcc occurs ; [] |2396| 
	.dwpsn	file "../App_source/Adc.c",line 2398,column 17,is_stmt
        INC       @_uiPv2CurrAlarmCnt$11 ; [CPU_] |2398| 
$C$L92:    
	.dwpsn	file "../App_source/Adc.c",line 2416,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2416| 
        MOV       AH,@_uiPv2CurrAlarmFlag$13 ; [CPU_] |2416| 
        OR        AH,@_uiPv1CurrAlarmFlag$12 ; [CPU_] |2416| 
        MOVW      DP,#_g_FanVar         ; [CPU_U] 
        MOVB      AL,#1,NEQ             ; [CPU_] |2416| 
        AND       AH,@_g_FanVar,#0xfff7 ; [CPU_] |2416| 
        ANDB      AL,#1                 ; [CPU_] |2416| 
        LSL       AL,3                  ; [CPU_] |2416| 
        OR        AL,AH                 ; [CPU_] |2416| 
        MOV       @_g_FanVar,AL         ; [CPU_] |2416| 
	.dwpsn	file "../App_source/Adc.c",line 2422,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x976)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_g_unSysInitFlag
	.global	_uiFrameParallelEnable
	.global	_g_SystemVar
	.global	_g_fGenVoltFilt
	.global	_g_fGridVoltFilt
	.global	_sqrt
	.global	_fOnGridCurrARefLimit
	.global	_strSlvState
	.global	_strRmsInverse
	.global	_strInvCurrCtrl
	.global	_strLoadCurrCtrl
	.global	_g_FanVar
	.global	_AdcRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_g_StrEcap
	.global	_g_DcDcVar
	.global	_strSlvAnalog
	.global	_strPllToGen
	.global	_strPllToGrid
	.global	_strPllToInv
	.global	_g_ComInfo
	.global	_Calibs
	.global	_g_SystemInfo
	.global	_g_InvVar
	.global	_fModelParam
	.global	_g_GridManager
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("AdOffSetCaliStart")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_AdOffSetCaliStart")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("AdOffSetCaliEnd")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_AdOffSetCaliEnd")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("OnceCycleByGridDone")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_OnceCycleByGridDone")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("OnceCycleByInvDone")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_OnceCycleByInvDone")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("OnceCycleByGenDone")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_OnceCycleByGenDone")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("OnceCycleByOutDone")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_OnceCycleByOutDone")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("DcDcOnceCycleDone")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_DcDcOnceCycleDone")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("DcComponentOnceCycleDone")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_DcComponentOnceCycleDone")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("GridFreqCalCycleDone")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GridFreqCalCycleDone")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("InvFreqCalCycleDone")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_InvFreqCalCycleDone")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("GenFreqCalCycleDone")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GenFreqCalCycleDone")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("InvOneCycleDone")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_InvOneCycleDone")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("DcOneCycleDone")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_DcOneCycleDone")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0c)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("fVInv")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_fVInv")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("fVOut")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_fVOut")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_name("fVGrid")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_fVGrid")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_name("fVGen")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_fVGen")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_name("fVN2Pe")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_fVN2Pe")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$286, DW_AT_name("fCTCurr")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_fCTCurr")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$250	.dwtag  DW_TAG_typedef, DW_AT_name("AdcHwGainStruct")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x12)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$287, DW_AT_name("VInvA")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$288, DW_AT_name("IInvA")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$289, DW_AT_name("VOutA")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$290, DW_AT_name("IOutA")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$291, DW_AT_name("VGridA")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$292, DW_AT_name("IGridA")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$293, DW_AT_name("VGenA")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$294, DW_AT_name("IGenA")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$295, DW_AT_name("CurrCtA")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$296, DW_AT_name("VBat")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$297, DW_AT_name("VBus")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$298, DW_AT_name("VPBus")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$299, DW_AT_name("IDcDc")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$300, DW_AT_name("ILlc")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$301, DW_AT_name("VInvDcR")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$302, DW_AT_name("IInvDcR")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$303, DW_AT_name("VNE")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$304, DW_AT_name("IGfci")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("i16SampleStruct")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x2c)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("VInvA")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("IInvA")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("VOutA")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("IOutA")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("VGridA")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("IGridA")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("VGenA")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("IGenA")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("VGenDCA")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("CurrCtA")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("CurrCtABack")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_CurrCtABack")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("VBat")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("VBus")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("VPBus")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("IDcDc")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("ILlc")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("VInvDcR")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("IInvDcR")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("VNE")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("IGfci")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32SampleStruct")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x96)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$327, DW_AT_name("iSample")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_iSample")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$328, DW_AT_name("fGain")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_fGain")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$329, DW_AT_name("fRealScale")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_fRealScale")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$330, DW_AT_name("fReal")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_fReal")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$251	.dwtag  DW_TAG_typedef, DW_AT_name("AdcStruct")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1c)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("VInvA")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("IInvA")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("VOutA")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("IOutA")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("VGridA")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("IGridA")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("CurrCtA")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_name("VGenA")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("IGenA")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("VGenDCA")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("VNE")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("IGfci")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$345, DW_AT_name("VGridA")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x14)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("VInvDcR")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("IInvDcR")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("VBat")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("VBus")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("VPBus")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("VNE")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("IDcDc")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("ILlc")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("IGfci")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0xd6)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$356, DW_AT_name("lAcc2")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$357, DW_AT_name("lSum2")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$358, DW_AT_name("fRmsScale")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$359, DW_AT_name("fRmsReal")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$360, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$376, DW_AT_name("lAcc")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$377, DW_AT_name("lSum")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$378, DW_AT_name("fAveScale")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$379, DW_AT_name("fAveReal")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$380, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$383, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$253	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$384, DW_AT_name("PhaseA")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_PhaseA")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("f32ThreePhaseStr")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x0a)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("InvA")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_InvA")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("OutA")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_OutA")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$387, DW_AT_name("GridA")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GridA")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$388, DW_AT_name("GenA")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GenA")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$389, DW_AT_name("GridCtA")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GridCtA")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("fPowerCaluStr")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x7e)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$390, DW_AT_name("PInv")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_PInv")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$391, DW_AT_name("QInv")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_QInv")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$392, DW_AT_name("SInv")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_SInv")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$393, DW_AT_name("POut")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_POut")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$394, DW_AT_name("QOut")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_QOut")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$395, DW_AT_name("SOut")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_SOut")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$396, DW_AT_name("PGrid")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_PGrid")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$397, DW_AT_name("QGrid")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_QGrid")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$398, DW_AT_name("SGrid")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_SGrid")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$399, DW_AT_name("PGen")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_PGen")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$400, DW_AT_name("QGen")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_QGen")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$401, DW_AT_name("SGen")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_SGen")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$402, DW_AT_name("PHomeLoad")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_PHomeLoad")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$403, DW_AT_name("PSmartLoad")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_PSmartLoad")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$404, DW_AT_name("QSmartLoad")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_QSmartLoad")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$405, DW_AT_name("SSmartLoad")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_SSmartLoad")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$406, DW_AT_name("PGridCt")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_PGridCt")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("fGridCtPowerAll")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_fGridCtPowerAll")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_name("fPInvTotal")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_fPInvTotal")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("fQInvTotal")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_fQInvTotal")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("fSInvTotal")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_fSInvTotal")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_name("fPOutTotal")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_fPOutTotal")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$412, DW_AT_name("fQOutTotal")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_fQOutTotal")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$413, DW_AT_name("fSOutTotal")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_fSOutTotal")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_name("fPGridTotal")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_fPGridTotal")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_name("fQGridTotal")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_fQGridTotal")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$416, DW_AT_name("fSGridTotal")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_fSGridTotal")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$417, DW_AT_name("fPGenTotal")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_fPGenTotal")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("fQGenTotal")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_fQGenTotal")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("fSGenTotal")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_fSGenTotal")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$420, DW_AT_name("PAcc")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_PAcc")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$421, DW_AT_name("PSum")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_PSum")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("fPBatReal")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_fPBatReal")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("fPBatScale")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_fPBatScale")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("fPInvReal")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_fPInvReal")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("fQInvReal")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_fQInvReal")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("fSInvReal")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_fSInvReal")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("fPOutReal")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_fPOutReal")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("fQOutReal")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_fQOutReal")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("fSOutReal")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_fSOutReal")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("fPGridReal")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_fPGridReal")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("fQGridReal")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_fQGridReal")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$432, DW_AT_name("fSGridReal")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_fSGridReal")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("fPGenReal")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_fPGenReal")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("fQGenReal")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_fQGenReal")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("fSGenReal")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_fSGenReal")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$436, DW_AT_name("fPvPowerMaxScale")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_fPvPowerMaxScale")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_name("fInvPowerMaxScale")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_fInvPowerMaxScale")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_name("fVOutTransferRatio")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_fVOutTransferRatio")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$439, DW_AT_name("fPInv_Conver")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fPInv_Conver")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$440, DW_AT_name("fSInv_Conver")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_fSInv_Conver")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_name("fPLoad_Conver")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_fPLoad_Conver")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$442, DW_AT_name("fSLoad_Conver")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_fSLoad_Conver")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("fPSmartLoad_Conver")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_fPSmartLoad_Conver")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("fSSmartLoad_Conver")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_fSSmartLoad_Conver")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$255	.dwtag  DW_TAG_typedef, DW_AT_name("PowerValueStr")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x06)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("fBasicWaveAcc")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_fBasicWaveAcc")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("fBasicWaveSum")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_fBasicWaveSum")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$447, DW_AT_name("fBasicWave")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_fBasicWave")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("BasicWaveDealStr")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("fBasicWaveScale")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_fBasicWaveScale")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("BasicWavePowerDealStr")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x1e)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$449, DW_AT_name("InvARealVolt")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_InvARealVolt")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$450, DW_AT_name("InvAImgVolt")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_InvAImgVolt")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$451, DW_AT_name("InvARealCurr")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_InvARealCurr")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$452, DW_AT_name("InvAImgCurr")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_InvAImgCurr")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$453, DW_AT_name("InvPa")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_InvPa")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$454, DW_AT_name("InvQa")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_InvQa")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$455, DW_AT_name("InvSa")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_InvSa")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$256	.dwtag  DW_TAG_typedef, DW_AT_name("BasicPowerStr")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x06)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("fFinalStepRadAcc")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_fFinalStepRadAcc")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("fFinalStepRadSum")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_fFinalStepRadSum")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_name("fFinalStepRadAve")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_fFinalStepRadAve")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("FreqCaluStr")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x14)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$459, DW_AT_name("Grid")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$460, DW_AT_name("Inv")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_Inv")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$461, DW_AT_name("Gen")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("uiOmegaAccCnt")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_uiOmegaAccCnt")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$257	.dwtag  DW_TAG_typedef, DW_AT_name("RealFreqValueStr")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0a)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("LLCMax")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_LLCMax")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("InvBoostMax")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_InvBoostMax")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_name("LLC_TX_Max")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_LLC_TX_Max")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$466, DW_AT_name("BatMax")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_BatMax")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("PvBoostMax")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_PvBoostMax")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$258	.dwtag  DW_TAG_typedef, DW_AT_name("TempStr")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x08)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_name("fTotalCharge")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_fTotalCharge")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("fTotalDisCharge")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_fTotalDisCharge")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$470, DW_AT_name("iTotalChargeH")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_iTotalChargeH")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$471, DW_AT_name("iTotalChargeL")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_iTotalChargeL")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$472, DW_AT_name("iTotalDisChargeH")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_iTotalDisChargeH")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$473, DW_AT_name("iTotalDisChargeL")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_iTotalDisChargeL")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("EnergyDataStr")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("fTotalDisCharge")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_fTotalDisCharge")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$475, DW_AT_name("iTotalDisChargeH")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_iTotalDisChargeH")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$476, DW_AT_name("iTotalDisChargeL")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_iTotalDisChargeL")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("DisEnergyDataStr")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x34)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$477, DW_AT_name("Bat")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_Bat")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$478, DW_AT_name("Gen")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$479, DW_AT_name("Grid")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$480, DW_AT_name("Pv1")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$481, DW_AT_name("Pv2")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$482, DW_AT_name("Load")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$483, DW_AT_name("HouseLoad")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_HouseLoad")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$484, DW_AT_name("MircoInv")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_MircoInv")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$T$259	.dwtag  DW_TAG_typedef, DW_AT_name("EnergySaveStr")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x1c)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$485, DW_AT_name("fPGrid_Conver")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_fPGrid_Conver")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("fPGen_Conver")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_fPGen_Conver")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("fPBat_Conver")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_fPBat_Conver")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("fPLoad_Conver")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_fPLoad_Conver")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_name("fPSmtLoad_Conver")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_fPSmtLoad_Conver")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$490, DW_AT_name("fPPv1_Conver")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_fPPv1_Conver")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("fPPv2_Conver")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_fPPv2_Conver")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("fIGrid_Conver")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_fIGrid_Conver")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("fIGen_Conver")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_fIGen_Conver")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("fIBat_Conver")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_fIBat_Conver")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$495, DW_AT_name("fILoad_Conver")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_fILoad_Conver")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("fISmtLoad_Conver")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_fISmtLoad_Conver")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("fIPv1_Conver")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_fIPv1_Conver")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("fIPv2_Conver")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_fIPv2_Conver")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$T$260	.dwtag  DW_TAG_typedef, DW_AT_name("PowerConverStr")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x09)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$499, DW_AT_name("IInvA")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$500, DW_AT_name("IOutA")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$501, DW_AT_name("IGenA")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$502, DW_AT_name("CurrCtA")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$503, DW_AT_name("IDcDc")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$504, DW_AT_name("ILlc")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$505, DW_AT_name("IinvDCCompA")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_IinvDCCompA")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$506, DW_AT_name("VNE")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$507, DW_AT_name("IGfci")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$T$261	.dwtag  DW_TAG_typedef, DW_AT_name("AdcDCBiasDataStruct")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("Pv1Volt")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_Pv1Volt")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("Pv2Volt")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_Pv2Volt")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("Pv1Curr")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_Pv1Curr")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("Pv2Curr")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_Pv2Curr")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("BatVolt")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_BatVolt")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("BatCurr")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_BatCurr")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("BusVolt")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_BusVolt")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("BusCurr")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_BusCurr")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("GridAVolt")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_GridAVolt")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("GridBVolt")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_GridBVolt")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("GridCVolt")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_GridCVolt")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("OutAVolt")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_OutAVolt")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("OutBVolt")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_OutBVolt")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("OutCVolt")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_OutCVolt")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("GenAVolt")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_GenAVolt")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("GenBVolt")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_GenBVolt")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("GenCVolt")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GenCVolt")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("GridACurr")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_GridACurr")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("GridBCurr")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GridBCurr")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("GridCCurr")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GridCCurr")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("GenACurr")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GenACurr")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("GenBCurr")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GenBCurr")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("GenCCurr")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GenCCurr")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("InvAVolt")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_InvAVolt")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("InvBVolt")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_InvBVolt")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("InvCVolt")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_InvCVolt")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("InvACurr")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_InvACurr")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("InvBCurr")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_InvBCurr")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("InvCCurr")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_InvCCurr")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("CtACurr")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_CtACurr")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("CtBCurr")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_CtBCurr")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("CtCCurr")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_CtCCurr")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x48)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$540, DW_AT_name("Enable")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_Enable")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$541, DW_AT_name("fKaVBatSamp")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_fKaVBatSamp")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$542, DW_AT_name("fKbVBatSamp")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_fKbVBatSamp")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("fBatCurrSampKa")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_fBatCurrSampKa")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("fBatCurrSampKb")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_fBatCurrSampKb")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("fBusVoltSampKa")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_fBusVoltSampKa")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("fInvAVoltSampKa")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_fInvAVoltSampKa")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("fInvBVoltSampKa")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_fInvBVoltSampKa")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("fInvCVoltSampKa")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_fInvCVoltSampKa")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("fInvACurrSampKa")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_fInvACurrSampKa")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("fInvBCurrSampKa")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_fInvBCurrSampKa")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$551, DW_AT_name("fInvCCurrSampKa")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_fInvCCurrSampKa")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_name("fGridAVoltSampKa")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_fGridAVoltSampKa")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$553, DW_AT_name("fGridBVoltSampKa")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_fGridBVoltSampKa")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("fGridCVoltSampKa")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_fGridCVoltSampKa")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$555, DW_AT_name("fGridACurrSampKa")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_fGridACurrSampKa")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("fGridBCurrSampKa")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_fGridBCurrSampKa")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_name("fGridCCurrSampKa")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_fGridCCurrSampKa")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$558, DW_AT_name("fGenAVoltSampKa")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_fGenAVoltSampKa")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_name("fGenBVoltSampKa")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_fGenBVoltSampKa")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$560, DW_AT_name("fGenCVoltSampKa")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_fGenCVoltSampKa")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("fGenACurrSampKa")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_fGenACurrSampKa")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$562, DW_AT_name("fGenBCurrSampKa")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_fGenBCurrSampKa")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$563, DW_AT_name("fGenCCurrSampKa")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_fGenCCurrSampKa")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("fOutAVoltSampKa")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_fOutAVoltSampKa")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_name("fOutBVoltSampKa")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_fOutBVoltSampKa")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("fOutCVoltSampKa")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_fOutCVoltSampKa")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("fOutACurrSampKa")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_fOutACurrSampKa")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("fOutBCurrSampKa")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_fOutBCurrSampKa")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("fOutCCurrSampKa")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_fOutCCurrSampKa")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$570, DW_AT_name("fCtCurrASampKa")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_fCtCurrASampKa")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$571, DW_AT_name("fCtCurrBSampKa")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_fCtCurrBSampKa")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("fCtCurrCSampKa")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_fCtCurrCSampKa")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("fFinallyKaVBatSamp")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_fFinallyKaVBatSamp")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("fFinallyKbVBatSamp")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_fFinallyKbVBatSamp")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("fKaVBatTest")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_fKaVBatTest")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$263	.dwtag  DW_TAG_typedef, DW_AT_name("CalibsStruct")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("WordL")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("WordH")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("bMainSts")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("bLLcSts")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("OpenTest")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("BusOverCharFlag")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_BusOverCharFlag")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("LlcSoftStarting")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_LlcSoftStarting")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("BatVoltSoftStartFlag")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_BatVoltSoftStartFlag")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("BatUpVoltLimitFlag")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_BatUpVoltLimitFlag")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("UserTimeDisChargeDisable")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_UserTimeDisChargeDisable")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("AllowBatDisCharge")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_AllowBatDisCharge")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("LLCTzTrip")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_LLCTzTrip")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("BatLowDisCharDisable")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_BatLowDisCharDisable")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x2c)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$594, DW_AT_name("DcDcFlag")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_DcDcFlag")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("uwLlcFreqSet")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_uwLlcFreqSet")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("uwLlcMaxDutySet")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_uwLlcMaxDutySet")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("uwLlcMaxPwm")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_uwLlcMaxPwm")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("uwDcDcOpenDuty")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_uwDcDcOpenDuty")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$606, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$607, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$614, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$615, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$616, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$617, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$618, DW_AT_name("fBatMaxChrCurrSet")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_fBatMaxChrCurrSet")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$619, DW_AT_name("fBatMaxDisChrCurrSet")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_fBatMaxDisChrCurrSet")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$620, DW_AT_name("fDisChargeLimit")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_fDisChargeLimit")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$621, DW_AT_name("fChargeLimit")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_fChargeLimit")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$622, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$623, DW_AT_name("fKPowerConvertCoef")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_fKPowerConvertCoef")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$264	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("bSynCrossZero")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bSynCrossZero")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("bEcap1Trip")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_bEcap1Trip")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("b9Rsvd")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_b9Rsvd")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x08)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$627, DW_AT_name("Grid")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$628, DW_AT_name("Inv")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_Inv")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$629, DW_AT_name("Gen")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$630, DW_AT_name("Pll")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_Pll")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcapSource")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x26)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$631, DW_AT_name("unFlag")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$632, DW_AT_name("Freq")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_Freq")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$633, DW_AT_name("FreqFilt")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_FreqFilt")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$634, DW_AT_name("Period")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$635, DW_AT_name("ulEcap1Point")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_ulEcap1Point")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$636, DW_AT_name("fZeroSynEcapPoint")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_fZeroSynEcapPoint")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$637, DW_AT_name("fZeroSynEcapPointDiv")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_fZeroSynEcapPointDiv")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$638, DW_AT_name("fZeroSynEcapPeriod")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_fZeroSynEcapPeriod")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$639, DW_AT_name("fZeroSynEcapFreq")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_fZeroSynEcapFreq")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("uiInvOCPCntByOneCycle")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_uiInvOCPCntByOneCycle")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$265	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcap")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("PvStateMachine")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_PvStateMachine")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("PvIsoCheckResult")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_PvIsoCheckResult")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("Pv1Work")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_Pv1Work")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("Pv2Work")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_Pv2Work")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("Pv1ByPass")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_Pv1ByPass")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("Pv2ByPass")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_Pv2ByPass")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("Pv1Loss")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_Pv1Loss")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("Pv2Loss")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_Pv2Loss")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("bSysDriveOnFlag")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_bSysDriveOnFlag")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("bRsvd13")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("bRsvd14")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("bRsvd15")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("PV1VoltOver")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_PV1VoltOver")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("PV2VoltOver")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_PV2VoltOver")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("PV1CurrOver")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_PV1CurrOver")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("PV2CurrOver")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_PV2CurrOver")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("PV1Short")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_PV1Short")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("PV2Short")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_PV2Short")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("PvParaFault")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_PvParaFault")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("IsoCheckFail")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_IsoCheckFail")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("Fan1Err")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_Fan1Err")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("Fan2Err")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_Fan2Err")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("LlcTempOver")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_LlcTempOver")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("HsTempOver")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_HsTempOver")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("InnerTempOver")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_InnerTempOver")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("NtcOpen")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_NtcOpen")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("AfciCommErr")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_AfciCommErr")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("rsvd01")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd01")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("BusVoltOver")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_BusVoltOver")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("PvTempOver")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_PvTempOver")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("Pv1Reverse")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_Pv1Reverse")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("Pv2Reverse")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_Pv2Reverse")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("MdlIdentifyFail")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_MdlIdentifyFail")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("rsvd07")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("rsvd08")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("rsvd09")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("rsvd10")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("rsvd11")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("rsvd12")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("rsvd13")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("rsvd14")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("rsvd15")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("HDCodeIdentify")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_HDCodeIdentify")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("rsvd05")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_rsvd05")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("rsvd06")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_rsvd06")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("rsvd07")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("rsvd08")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("rsvd09")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("rsvd10")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("rsvd11")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("rsvd12")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("rsvd13")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("rsvd14")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("rsvd15")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x04)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$698, DW_AT_name("ubState1")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_ubState1")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$699, DW_AT_name("ubState2")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_ubState2")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$700, DW_AT_name("ubState3")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_ubState3")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$701, DW_AT_name("ubState4")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_ubState4")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$T$266	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveStateStr")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x2e)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$702, DW_AT_name("fVoltPv1")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_fVoltPv1")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$703, DW_AT_name("fCurrPv1")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_fCurrPv1")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$704, DW_AT_name("fVoltPv2")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_fVoltPv2")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$705, DW_AT_name("fCurrPv2")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_fCurrPv2")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$706, DW_AT_name("fLLCTXTemp")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_fLLCTXTemp")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$707, DW_AT_name("fBatTemp")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_fBatTemp")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$708, DW_AT_name("fPvTemp")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_fPvTemp")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$709, DW_AT_name("fLLCTemp")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_fLLCTemp")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$710, DW_AT_name("fInvTemp")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_fInvTemp")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$711, DW_AT_name("fHS2Temp")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_fHS2Temp")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$712, DW_AT_name("fInnelTemp")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_fInnelTemp")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$713, DW_AT_name("fPvIsoVolt")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_fPvIsoVolt")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$714, DW_AT_name("fPosBusVolt")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_fPosBusVolt")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$715, DW_AT_name("fNegBusVolt")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_fNegBusVolt")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$716, DW_AT_name("fGfciCurr")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_fGfciCurr")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$717, DW_AT_name("fCtACurr")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_fCtACurr")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$718, DW_AT_name("fCtBCurr")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_fCtBCurr")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$719, DW_AT_name("fCtCCurr")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_fCtCCurr")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$720, DW_AT_name("fIsoChkRes")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_fIsoChkRes")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$721, DW_AT_name("fPv1Power")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_fPv1Power")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$722, DW_AT_name("fPv2Power")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_fPv2Power")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$723, DW_AT_name("fPvPowerAll")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_fPvPowerAll")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("uwSlaveDSPVersion")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_uwSlaveDSPVersion")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$267	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveAnalogStr")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x16)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$725, DW_AT_name("f32OutputPower")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_f32OutputPower")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$726, DW_AT_name("f32POutRateScale")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_f32POutRateScale")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$727, DW_AT_name("f32SPower")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_f32SPower")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("f32SPowerRun")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_f32SPowerRun")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$729, DW_AT_name("f32MaxPower")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_f32MaxPower")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("f32IOutRmsMax")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_f32IOutRmsMax")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("f32VOut")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_f32VOut")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$732, DW_AT_name("f32VOutInvt")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_f32VOutInvt")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$733, DW_AT_name("f32IOut")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_f32IOut")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$734, DW_AT_name("f32IOutInvt")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_f32IOutInvt")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$735, DW_AT_name("i16TAmbDrating")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_i16TAmbDrating")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("RatedConStr")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x10)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("RemoteOnOff")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_RemoteOnOff")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("CPModeFlag")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_CPModeFlag")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$738, DW_AT_name("f32PLimitCommand")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_f32PLimitCommand")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$739, DW_AT_name("f32PowerDerateSlop")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_f32PowerDerateSlop")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$740, DW_AT_name("f32PowerIncSlop")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_f32PowerIncSlop")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$741, DW_AT_name("f32VDerateStart")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_f32VDerateStart")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$742, DW_AT_name("f32VDerateEnd")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_f32VDerateEnd")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$743, DW_AT_name("f32Derate_Lmt")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_f32Derate_Lmt")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$744, DW_AT_name("f32UpDownSlop")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_f32UpDownSlop")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyConStr")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x20)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$745, DW_AT_name("f32PActiveCommand")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_f32PActiveCommand")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$746, DW_AT_name("f32PActiveSoftStart")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_f32PActiveSoftStart")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$747, DW_AT_name("f32PActiveFreq")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_f32PActiveFreq")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$748, DW_AT_name("f32SmaxVo")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_f32SmaxVo")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$749, DW_AT_name("f32SmaxTemp")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_f32SmaxTemp")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$750, DW_AT_name("f32SMaxLimit")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_f32SMaxLimit")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$751, DW_AT_name("f32PActiveMaxLimit")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_f32PActiveMaxLimit")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$752, DW_AT_name("f32PReactiveCommand")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_f32PReactiveCommand")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$753, DW_AT_name("f32RefluxlPower")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_f32RefluxlPower")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$754, DW_AT_name("f32VGridLimit")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_f32VGridLimit")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$755, DW_AT_name("f32InputPower")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_f32InputPower")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$756, DW_AT_name("f32NoisePower")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_f32NoisePower")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$757, DW_AT_name("fPowerPerByVolt")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_fPowerPerByVolt")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$758, DW_AT_name("fPPerFilterByVolt")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_fPPerFilterByVolt")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$759, DW_AT_name("fPowerByVolt")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_fPowerByVolt")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$760, DW_AT_name("fPowerByFGMode")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_fPowerByFGMode")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("PactiveLimitStr")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)

$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x22)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$761, DW_AT_name("fFreqPoint")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_fFreqPoint")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$762, DW_AT_name("fSlop")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_fSlop")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$763, DW_AT_name("fFreqEndPoint")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_fFreqEndPoint")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$764, DW_AT_name("fFOback")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_fFOback")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$765, DW_AT_name("fFUback")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_fFUback")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$766, DW_AT_name("fBackSpeed")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_fBackSpeed")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$767, DW_AT_name("fPFInvPowerPre")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_fPFInvPowerPre")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$768, DW_AT_name("fFPPower")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_fFPPower")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("uWaitTime")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_uWaitTime")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("uResponseWaitTime")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_uResponseWaitTime")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("uReloadFlag")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_uReloadFlag")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("uWaitReloadFlag")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_uWaitReloadFlag")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("uPowerFixedPointFlag")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_uPowerFixedPointFlag")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$774, DW_AT_name("fUnderFreqStartPoint")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_fUnderFreqStartPoint")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$775, DW_AT_name("fUnderFreqLimitSpeed")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_fUnderFreqLimitSpeed")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$776, DW_AT_name("fUnderFreqBackPoint")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_fUnderFreqBackPoint")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$777, DW_AT_name("fUnderFreqEndPoint")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_fUnderFreqEndPoint")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$778, DW_AT_name("fUnderFreqBackSpeed")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_fUnderFreqBackSpeed")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("uUnderFreqWaitTime")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_uUnderFreqWaitTime")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83

$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("PowerFreqLimitStr")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x4c)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$780, DW_AT_name("fUCosphi")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_fUCosphi")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$781, DW_AT_name("fLockinV")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_fLockinV")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$782, DW_AT_name("fLockoutV")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_fLockoutV")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$783, DW_AT_name("fU1s")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_fU1s")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$784, DW_AT_name("fU2s")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_fU2s")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$785, DW_AT_name("fU1i")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_fU1i")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$786, DW_AT_name("fU2i")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_fU2i")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$787, DW_AT_name("fQvarByPFVolt")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_fQvarByPFVolt")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$788, DW_AT_name("fLockinP")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_fLockinP")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$789, DW_AT_name("fLockoutP")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_fLockoutP")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$790, DW_AT_name("fPwattCosphi")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_fPwattCosphi")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$791, DW_AT_name("fCosphi1")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_fCosphi1")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$792, DW_AT_name("fPwatt1")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_fPwatt1")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$793, DW_AT_name("fCosphi2")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_fCosphi2")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$794, DW_AT_name("fPwatt2")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_fPwatt2")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$795, DW_AT_name("fCosphi3")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_fCosphi3")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$796, DW_AT_name("fPwatt3")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_fPwatt3")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$797, DW_AT_name("fCosphi4")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_fCosphi4")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$798, DW_AT_name("fPwatt4")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_fPwatt4")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$799, DW_AT_name("fQSetByPFPwatt")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_fQSetByPFPwatt")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$800, DW_AT_name("fQvarByPFPwatt")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_fQvarByPFPwatt")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$801, DW_AT_name("fU1s_QUb")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_fU1s_QUb")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$802, DW_AT_name("fU2s_QUb")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_fU2s_QUb")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$803, DW_AT_name("fU1i_QUb")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_fU1i_QUb")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$804, DW_AT_name("fU2i_QUb")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_fU2i_QUb")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$805, DW_AT_name("fLockinP_QUb")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_fLockinP_QUb")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$806, DW_AT_name("fLockoutP_QUb")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_fLockoutP_QUb")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$807, DW_AT_name("fQvarMax_QUb")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_fQvarMax_QUb")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$808, DW_AT_name("fQTime_QUb")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_fQTime_QUb")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$809, DW_AT_name("fQvarMax")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_fQvarMax")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$810, DW_AT_name("fQTime")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_fQTime")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$811, DW_AT_name("fQref")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_fQref")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$812, DW_AT_name("fQvarByPwatt")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_fQvarByPwatt")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$813, DW_AT_name("fTanPhi")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_fTanPhi")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("uLockFlag")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_uLockFlag")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("uQULockFlag")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_uQULockFlag")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("uPhaseType")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_uPhaseType")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("uQRespTime")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_uQRespTime")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$818, DW_AT_name("fQUQSet")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_fQUQSet")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$819, DW_AT_name("fQUQSetFilt")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_fQUQSetFilt")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("InvQManagerStr")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x28)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$820, DW_AT_name("fVLvrt")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_fVLvrt")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$821, DW_AT_name("fVpoint1")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_fVpoint1")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("uTpoint1")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_uTpoint1")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$823, DW_AT_name("fVpoint2")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_fVpoint2")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("uTpoint2")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_uTpoint2")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$825, DW_AT_name("fVpoint3")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_fVpoint3")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("uTpoint3")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_uTpoint3")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$827, DW_AT_name("fVpoint4")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_fVpoint4")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("uTpoint4")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_uTpoint4")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$829, DW_AT_name("fK")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_fK")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("uTback")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_uTback")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$831, DW_AT_name("uPLvrtback")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_uPLvrtback")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("uStartFlag")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("uLvrtNormalDelay")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_uLvrtNormalDelay")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$834, DW_AT_name("fVdposFilt")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_fVdposFilt")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$835, DW_AT_name("fQRefPre")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_fQRefPre")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$836, DW_AT_name("fPRefPre")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_fPRefPre")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$837, DW_AT_name("fPLvrtLimit")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_fPLvrtLimit")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$838, DW_AT_name("fQLvrtLimit")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_fQLvrtLimit")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$839, DW_AT_name("fGeneraQ_Iqa")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_fGeneraQ_Iqa")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$840, DW_AT_name("fGeneraQ_Iqb")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_fGeneraQ_Iqb")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$841, DW_AT_name("fGeneraQ_Iqc")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_fGeneraQ_Iqc")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("LVRTManagerStr")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x20)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$842, DW_AT_name("fVOvrt")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_fVOvrt")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$843, DW_AT_name("fVpoint1")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_fVpoint1")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("uTpoint1")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_uTpoint1")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$845, DW_AT_name("fVpoint2")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_fVpoint2")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("uTpoint2")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_uTpoint2")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$847, DW_AT_name("fVpoint3")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_fVpoint3")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("uTpoint3")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_uTpoint3")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$849, DW_AT_name("fVpoint4")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_fVpoint4")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("uTpoint4")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uTpoint4")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$851, DW_AT_name("fK")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_fK")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("uTback")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uTback")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("uPLvrtback")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uPLvrtback")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("uStartFlag")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$855, DW_AT_name("fVdposFilt")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_fVdposFilt")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$856, DW_AT_name("fAbsorbQ_Iqa")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_fAbsorbQ_Iqa")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$857, DW_AT_name("fAbsorbQ_Iqb")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_fAbsorbQ_Iqb")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$858, DW_AT_name("fAbsorbQ_Iqc")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_fAbsorbQ_Iqc")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("OVRTManagerStr")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x0a)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$859, DW_AT_name("fLvValue")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_fLvValue")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$860, DW_AT_name("fOvValue")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_fOvValue")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$861, DW_AT_name("fVdposFlteredMin")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_fVdposFlteredMin")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$862, DW_AT_name("fVdposFlteredMax")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_fVdposFlteredMax")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("uStartFlag")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("ZCMEManagerStr")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x10c)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$864, DW_AT_name("fVrtMaxCurrref")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_fVrtMaxCurrref")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$865, DW_AT_name("fVrtMaxIqSave")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_fVrtMaxIqSave")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("uVrtFinishDelay")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uVrtFinishDelay")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$867, DW_AT_name("Rated")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_Rated")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$868, DW_AT_name("Safety")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_Safety")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$869, DW_AT_name("PLimit")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_PLimit")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$870, DW_AT_name("PFreq")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_PFreq")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$871, DW_AT_name("InvQ")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_InvQ")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$872, DW_AT_name("Lvrt")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_Lvrt")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$873, DW_AT_name("Ovrt")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_Ovrt")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$874, DW_AT_name("Zcme")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_Zcme")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96

$C$DW$T$268	.dwtag  DW_TAG_typedef, DW_AT_name("GridManagerStr")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)

$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x04)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("Word0")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("Word1")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("Word2")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("Word3")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x04)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("OpenTest")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$893, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("rsvd31")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("Word2_Rsvd04")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_Word2_Rsvd04")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$913, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$924, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$925, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$926, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$934, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$936, DW_AT_name("bInvChkState")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$937, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$938, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$942, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("bReserved")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$948, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("rsvd")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x86)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$954, DW_AT_name("InvFlag")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$955, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$956, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$960, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$961, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$962, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$964, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$965, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$966, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$967, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$968, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$969, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$970, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$971, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$972, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$973, DW_AT_name("fCompenQ")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$974, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$975, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$976, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$977, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$978, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$979, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$982, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$983, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$984, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$985, DW_AT_name("fKspwm")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$986, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$987, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$988, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$989, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$990, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$991, DW_AT_name("fVInvOutUpLimit")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_fVInvOutUpLimit")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$992, DW_AT_name("fVInvRefUpLimit")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_fVInvRefUpLimit")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$993, DW_AT_name("fVInvRefDnLimit")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_fVInvRefDnLimit")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1001, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1002, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1003, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1004, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1005, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1006, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1007, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1008, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1009, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1010, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1011, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1012, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1013, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1014, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1015, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1017, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1018, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1019, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1020, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1021, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1022, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1023, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1024, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1025, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1026, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104

$C$DW$T$269	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)

$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x06)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1027, DW_AT_name("fphaseA")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_fphaseA")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1028, DW_AT_name("fphaseB")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_fphaseB")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1029, DW_AT_name("fphaseC")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_fphaseC")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105

$C$DW$T$270	.dwtag  DW_TAG_typedef, DW_AT_name("ThreePhaseDataStruct_Float")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)

$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x02)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1030, DW_AT_name("word1")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1031, DW_AT_name("word2")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1032, DW_AT_name("CheckStep")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_CheckStep")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1033, DW_AT_name("GridRlyChkStep")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_GridRlyChkStep")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1034, DW_AT_name("CheckResult")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_CheckResult")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1035, DW_AT_name("InvSoftChkAsk")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_InvSoftChkAsk")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1036, DW_AT_name("SeftCheckStartFlag")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_SeftCheckStartFlag")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1037, DW_AT_name("SeftCheckFinish")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_SeftCheckFinish")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1038, DW_AT_name("rsvd11")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1039, DW_AT_name("rsvd12")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1040, DW_AT_name("rsvd13")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1041, DW_AT_name("rsvd14")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1042, DW_AT_name("GridRlyShortFinish")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_GridRlyShortFinish")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1043, DW_AT_name("GridRlyOpenFinish")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_GridRlyOpenFinish")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1044, DW_AT_name("GenRlyShortFinish")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_GenRlyShortFinish")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1045, DW_AT_name("GenRlyOpenFinish")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_GenRlyOpenFinish")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1046, DW_AT_name("InvRlyShortFinish")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_InvRlyShortFinish")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1047, DW_AT_name("InvRlyOpenFinish")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_InvRlyOpenFinish")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1048, DW_AT_name("rsvd15")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x03)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1049, DW_AT_name("word1")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1050, DW_AT_name("word2")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1051, DW_AT_name("word3")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x03)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("GridLNRlyOn")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_GridLNRlyOn")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1053, DW_AT_name("InvLNRlyOn")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_InvLNRlyOn")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1054, DW_AT_name("GenLNRlyOn")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_GenLNRlyOn")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1055, DW_AT_name("RlyOnRsvd")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_RlyOnRsvd")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1056, DW_AT_name("RlySta")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_RlySta")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1057, DW_AT_name("rsvd16")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x04)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1058, DW_AT_name("GridRlyOn")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_GridRlyOn")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1059, DW_AT_name("GridNRlyOn")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_GridNRlyOn")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1060, DW_AT_name("GridSlaveRlyOn")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_GridSlaveRlyOn")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1061, DW_AT_name("GridSlaveNRlyOn")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_GridSlaveNRlyOn")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1062, DW_AT_name("InvRlyOn")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_InvRlyOn")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1063, DW_AT_name("InvNRlyOn")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_InvNRlyOn")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1064, DW_AT_name("GenRlyOn")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_GenRlyOn")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1065, DW_AT_name("GenNRlyOn")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_GenNRlyOn")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1066, DW_AT_name("N2GNDRlyOn")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_N2GNDRlyOn")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1067, DW_AT_name("RlyOnReady")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_RlyOnReady")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1068, DW_AT_name("RlyOnReadyFinish")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_RlyOnReadyFinish")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1069, DW_AT_name("RlyPowerTo12V")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_RlyPowerTo12V")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1070, DW_AT_name("RlyCloseSuccess")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_RlyCloseSuccess")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1071, DW_AT_name("InvOnFirst")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_InvOnFirst")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1072, DW_AT_name("GridRlyOnFirst")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_GridRlyOnFirst")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1073, DW_AT_name("GenRlyOnFirst")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_GenRlyOnFirst")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1074, DW_AT_name("GridRlySta")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_GridRlySta")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1075, DW_AT_name("GridNRlySta")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_GridNRlySta")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1076, DW_AT_name("GridSlaveRlySta")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_GridSlaveRlySta")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1077, DW_AT_name("GridNSlaveRlySta")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_GridNSlaveRlySta")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1078, DW_AT_name("InvRlySta")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_InvRlySta")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1079, DW_AT_name("InvNRlySta")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_InvNRlySta")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1080, DW_AT_name("GenRlySta")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_GenRlySta")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1081, DW_AT_name("GenNRlySta")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GenNRlySta")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1082, DW_AT_name("NGndRlySta")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_NGndRlySta")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1083, DW_AT_name("ISOChkPosRlySta")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_ISOChkPosRlySta")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1084, DW_AT_name("ISOChkNegRlySta")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_ISOChkNegRlySta")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1085, DW_AT_name("rsvd14")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1086, DW_AT_name("GridLNRlyReadyOn")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GridLNRlyReadyOn")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1087, DW_AT_name("InvLNRlyReadyOn")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_InvLNRlyReadyOn")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1088, DW_AT_name("GenLNRlyReadyOn")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GenLNRlyReadyOn")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1089, DW_AT_name("RlyReadyOnRsvd")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_RlyReadyOnRsvd")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1090, DW_AT_name("GridRlyReadyOn")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GridRlyReadyOn")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1091, DW_AT_name("GridNRlyReadyOn")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GridNRlyReadyOn")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1092, DW_AT_name("GridSlaveRlyReadyOn")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GridSlaveRlyReadyOn")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1093, DW_AT_name("GridSlaveNRlyReadyOn")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_GridSlaveNRlyReadyOn")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1094, DW_AT_name("InvRlyReadyOn")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_InvRlyReadyOn")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1095, DW_AT_name("InvNRlyReadyOn")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_InvNRlyReadyOn")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1096, DW_AT_name("GenRlyReadyOn")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GenRlyReadyOn")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1097, DW_AT_name("GenNRlyReadyOn")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GenNRlyReadyOn")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1098, DW_AT_name("N2GNDRlyReadyOn")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_N2GNDRlyReadyOn")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1099, DW_AT_name("rsvd7")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x0d)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1100, DW_AT_name("RlyCheck")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_RlyCheck")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1101, DW_AT_name("CtrlSta")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_CtrlSta")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1102, DW_AT_name("RlyReady")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_RlyReady")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1103, DW_AT_name("RlyReadyBack")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_RlyReadyBack")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1104, DW_AT_name("RlyReadyXor")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_RlyReadyXor")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1105, DW_AT_name("RlyReadyTest1")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_RlyReadyTest1")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1106, DW_AT_name("RlyReadyTest2")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_RlyReadyTest2")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1107, DW_AT_name("uwDrvRlyOnDelay")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_uwDrvRlyOnDelay")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1108, DW_AT_name("uwRlyPowerKeepHighCnt")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_uwRlyPowerKeepHighCnt")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116

$C$DW$T$271	.dwtag  DW_TAG_typedef, DW_AT_name("RelayStr")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)

$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1109, DW_AT_name("FanTempStartFlag")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_FanTempStartFlag")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1110, DW_AT_name("FanPowerStartFlag")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_FanPowerStartFlag")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1111, DW_AT_name("FanEnableFlag")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_FanEnableFlag")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1112, DW_AT_name("FanSpeedUpByPvCurr")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_FanSpeedUpByPvCurr")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1113, DW_AT_name("rsvd4_04")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_rsvd4_04")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1114, DW_AT_name("rsvd4_05")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_rsvd4_05")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1115, DW_AT_name("rsvd4_06")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_rsvd4_06")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1116, DW_AT_name("rsvd4_07")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_rsvd4_07")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1117, DW_AT_name("rsvd4_08")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_rsvd4_08")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1118, DW_AT_name("rsvd4_09")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_rsvd4_09")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1119, DW_AT_name("rsvd4_10")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_rsvd4_10")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1120, DW_AT_name("rsvd4_11")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_rsvd4_11")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1121, DW_AT_name("rsvd4_12")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_rsvd4_12")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1122, DW_AT_name("rsvd4_13")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_rsvd4_13")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1123, DW_AT_name("rsvd4_14")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_rsvd4_14")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1124, DW_AT_name("rsvd4_15")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_rsvd4_15")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117

$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("UnFanFlag")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)

$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x1a)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1125, DW_AT_name("bit")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1126, DW_AT_name("uiFanDutySet")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_uiFanDutySet")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1127, DW_AT_name("uiFanEnableCnt")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_uiFanEnableCnt")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1128, DW_AT_name("fBatPowerforFan")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_fBatPowerforFan")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1129, DW_AT_name("fInvPowerforFan")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_fInvPowerforFan")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1130, DW_AT_name("fPvPowerforFan")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_fPvPowerforFan")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1131, DW_AT_name("fLoadPowerforFan")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_fLoadPowerforFan")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1132, DW_AT_name("fLlcTempforFan")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_fLlcTempforFan")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1133, DW_AT_name("fLlcTxTempforFan")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_fLlcTxTempforFan")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1134, DW_AT_name("fInvTempforFan")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_fInvTempforFan")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1135, DW_AT_name("fPvTempforFan")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_fPvTempforFan")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1136, DW_AT_name("fInnerTempforFan")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_fInnerTempforFan")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1137, DW_AT_name("fPowerforFan")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_fPowerforFan")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1138, DW_AT_name("fTempforFan")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_fTempforFan")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119

$C$DW$T$272	.dwtag  DW_TAG_typedef, DW_AT_name("FanVarStr")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)

$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x30)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1139, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1140, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1141, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1142, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1143, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1144, DW_AT_name("fFinalRad")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1145, DW_AT_name("fFinalRadCheck")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_fFinalRadCheck")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1146, DW_AT_name("fSin")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1147, DW_AT_name("fCos")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1148, DW_AT_name("fSinA")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_fSinA")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1149, DW_AT_name("fCosA")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_fCosA")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1150, DW_AT_name("fSinB")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_fSinB")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1151, DW_AT_name("fCosB")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_fCosB")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1152, DW_AT_name("fSinC")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_fSinC")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1153, DW_AT_name("fCosC")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_fCosC")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1154, DW_AT_name("fFinalRadA")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_fFinalRadA")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1155, DW_AT_name("fFinalRadB")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_fFinalRadB")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1156, DW_AT_name("fFinalRadC")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_fFinalRadC")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1157, DW_AT_name("fFreStepRadBack")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_fFreStepRadBack")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1158, DW_AT_name("fClaNaturFreStepRad")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_fClaNaturFreStepRad")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1159, DW_AT_name("fRlyOnPoint1")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_fRlyOnPoint1")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1160, DW_AT_name("fRlyOnPoint2")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_fRlyOnPoint2")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1161, DW_AT_name("fRlyOffPoint1")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_fRlyOffPoint1")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1162, DW_AT_name("fRlyOffPoint2")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_fRlyOffPoint2")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120

$C$DW$T$273	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PhaseLock")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)

$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1163, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1164, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1165, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1166, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1167, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1168, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1169, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1170, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1171, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1172, DW_AT_name("SysRunFlag")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_SysRunFlag")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1173, DW_AT_name("SysLogicJump")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_SysLogicJump")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125

$C$DW$T$274	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)

$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1174, DW_AT_name("BatSource")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1175, DW_AT_name("GridSource")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1176, DW_AT_name("GenSource")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1177, DW_AT_name("Pv1")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1178, DW_AT_name("Pv2")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1179, DW_AT_name("rsvd6")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1180, DW_AT_name("rsvd7")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1181, DW_AT_name("rsvd8")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1182, DW_AT_name("rsvd9")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1183, DW_AT_name("rsvd10")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1184, DW_AT_name("rsvd11")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1185, DW_AT_name("rsvd12")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1186, DW_AT_name("rsvd13")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1187, DW_AT_name("rsvd14")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1188, DW_AT_name("rsvd15")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x12)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1189, DW_AT_name("PV")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1190, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1191, DW_AT_name("Load")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1192, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1193, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1194, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1195, DW_AT_name("PInvRef")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1196, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1197, DW_AT_name("QInvRef")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127

$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)

$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1198, DW_AT_name("bPv1State")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1199, DW_AT_name("bPv2State")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1200, DW_AT_name("bState1_04")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1201, DW_AT_name("bState1_05")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1202, DW_AT_name("bState1_06")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1203, DW_AT_name("bState1_07")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1204, DW_AT_name("bBat1State")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1205, DW_AT_name("bBat1CharState")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_bBat1CharState")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1206, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1207, DW_AT_name("bInvState")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1208, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1209, DW_AT_name("bInvRelay")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1210, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1211, DW_AT_name("bState2_06")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1212, DW_AT_name("bState2_07")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1213, DW_AT_name("bGridRelay")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1214, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1215, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1216, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1217, DW_AT_name("bGenRelay")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1218, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1219, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1220, DW_AT_name("bDryIO")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1221, DW_AT_name("bRsvd00")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1222, DW_AT_name("bRsvd01")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1223, DW_AT_name("bRsvd02")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1224, DW_AT_name("bRsvd03")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1225, DW_AT_name("bRsvd04")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1226, DW_AT_name("bRsvd05")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1227, DW_AT_name("bRsvd06")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1228, DW_AT_name("bRsvd07")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1229, DW_AT_name("bRsvd08")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1230, DW_AT_name("bRsvd09")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1231, DW_AT_name("bRsvd10")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1232, DW_AT_name("bRsvd11")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1233, DW_AT_name("bRsvd12")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1234, DW_AT_name("bRsvd13")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1235, DW_AT_name("bRsvd14")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1236, DW_AT_name("bRsvd15")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1237, DW_AT_name("bState4_00")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1238, DW_AT_name("bState4_01")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1239, DW_AT_name("bState4_02")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1240, DW_AT_name("bState4_03")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1241, DW_AT_name("bState4_04")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1242, DW_AT_name("bState4_05")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1243, DW_AT_name("bState4_06")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1244, DW_AT_name("bState4_07")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1245, DW_AT_name("bState4_08")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1246, DW_AT_name("bState4_09")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1247, DW_AT_name("bState4_10")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1248, DW_AT_name("bState4_11")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1249, DW_AT_name("bState4_12")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1250, DW_AT_name("bState4_13")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1251, DW_AT_name("bState4_14")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1252, DW_AT_name("bState4_15")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x74)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1253, DW_AT_name("SysFlag")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1254, DW_AT_name("Source")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$1255, DW_AT_name("PowerBalance")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$1256, DW_AT_name("unSystemState1")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1257, DW_AT_name("unSystemState2")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$1258, DW_AT_name("unSystemState3")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1259, DW_AT_name("unSystemState4")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1260, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1261, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1262, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1263, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1264, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1265, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1266, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1267, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1268, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1269, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1270, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1271, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1272, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1273, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1274, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1275, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1276, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1277, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1278, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1279, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1280, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1281, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1282, DW_AT_name("usSystemMode")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1283, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1284, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1285, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1286, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1287, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1288, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1289, DW_AT_name("usMstVersion")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1290, DW_AT_name("usVerDate")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1291, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1292, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1293, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1294, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1295, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1296, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1297, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1298, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1299, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1300, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1301, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1302, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1303, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1304, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1305, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1306, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1307, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1308, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1309, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1310, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1311, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1312, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1313, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1314, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1315, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1316, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1317, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1318, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1319, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1320, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140

$C$DW$T$275	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)

$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x03)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1321, DW_AT_name("word0")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1322, DW_AT_name("word1")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1323, DW_AT_name("word2")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x03)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1324, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1325, DW_AT_name("PvOnOff")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1326, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1327, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1328, DW_AT_name("InvOnOff")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1329, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1330, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1331, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1332, DW_AT_name("KeyOn")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1333, DW_AT_name("BatMode")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1334, DW_AT_name("BatForceChar")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1335, DW_AT_name("GenModeSet")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1336, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1337, DW_AT_name("BatCharDis")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1338, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1339, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1340, DW_AT_name("LiActiveStatus")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_LiActiveStatus")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1341, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1342, DW_AT_name("LiActFailByBatopen")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_LiActFailByBatopen")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1343, DW_AT_name("Recv")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1344, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1345, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1346, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1347, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1348, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1349, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1350, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1351, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1352, DW_AT_name("GridCharEn")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1353, DW_AT_name("GenCharEn")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1354, DW_AT_name("PllInGridPortEn")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_PllInGridPortEn")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1355, DW_AT_name("InvForceOffDisable")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_InvForceOffDisable")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1356, DW_AT_name("ForceChargeInEOD")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_ForceChargeInEOD")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1357, DW_AT_name("Recv2")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_Recv2")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1358, DW_AT_name("BatAbnLLCWorkStop")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_BatAbnLLCWorkStop")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1359, DW_AT_name("LLCSoftFast")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_LLCSoftFast")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1360, DW_AT_name("BatAbnTurnToStandby")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_BatAbnTurnToStandby")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1361, DW_AT_name("Recv3")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_Recv3")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1362, DW_AT_name("Rule1")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1363, DW_AT_name("Rule2")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1364, DW_AT_name("Rule3")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1365, DW_AT_name("Rule4")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1366, DW_AT_name("Rule5")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1367, DW_AT_name("Rule6")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1368, DW_AT_name("Rule7")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1369, DW_AT_name("rsvd7")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1370, DW_AT_name("rsvd8")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1371, DW_AT_name("rsvd9")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1372, DW_AT_name("rsvd10")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1373, DW_AT_name("rsvd11")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1374, DW_AT_name("rsvd12")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1375, DW_AT_name("rsvd13")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1376, DW_AT_name("rsvd14")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1377, DW_AT_name("rsvd15")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1378, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1379, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1380, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1381, DW_AT_name("bSBUEn")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1382, DW_AT_name("brsvd")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x40)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1383, DW_AT_name("Com1")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1384, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1385, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1386, DW_AT_name("MachinePhase")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1387, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1388, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1389, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1390, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1391, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1392, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1393, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1394, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1395, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1396, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1397, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1398, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1399, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1400, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1401, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1402, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1403, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1404, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1405, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1406, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1407, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1408, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1409, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1410, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1411, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1412, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1413, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1414, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1415, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1416, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1417, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1418, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1419, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1420, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1421, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1422, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1423, DW_AT_name("QCommand")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1424, DW_AT_name("Cosphi")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1425, DW_AT_name("uiCtDircCheckEn")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_uiCtDircCheckEn")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148

$C$DW$T$276	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)

$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1426, DW_AT_name("CanOkFlag")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_CanOkFlag")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1427, DW_AT_name("SciOkFlag")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_SciOkFlag")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1428, DW_AT_name("E2ReadOkFlag")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_E2ReadOkFlag")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1429, DW_AT_name("AdOffSetCaliFinish")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_AdOffSetCaliFinish")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1430, DW_AT_name("AllInitFinish")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_AllInitFinish")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1431, DW_AT_name("DebugDataFirstRenew")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_DebugDataFirstRenew")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1432, DW_AT_name("FaultShowAll")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_FaultShowAll")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x12)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1433, DW_AT_name("IInvA")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1434, DW_AT_name("IOutA")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1435, DW_AT_name("IGenA")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1436, DW_AT_name("CurrCtA")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1437, DW_AT_name("IDcDc")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1438, DW_AT_name("ILlc")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1439, DW_AT_name("IinvDCCompA")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_IinvDCCompA")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1440, DW_AT_name("VNE")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1441, DW_AT_name("IGfci")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150

$C$DW$T$277	.dwtag  DW_TAG_typedef, DW_AT_name("AdcDCBiasLongStruct")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)

$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1442, DW_AT_name("all")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1443, DW_AT_name("bit")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151

$C$DW$T$279	.dwtag  DW_TAG_typedef, DW_AT_name("ubAdcFlag")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)

$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x02)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1444, DW_AT_name("all")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1445, DW_AT_name("bit")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UnAdjEnable")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x02)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1446, DW_AT_name("all")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1447, DW_AT_name("Word")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1448, DW_AT_name("bit")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1449, DW_AT_name("all")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1450, DW_AT_name("bit")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("UnEcapFlag")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x01)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1451, DW_AT_name("all")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1452, DW_AT_name("bit")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState1")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$156	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1453, DW_AT_name("all")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1454, DW_AT_name("bit")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156

$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState2")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x01)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1455, DW_AT_name("all")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1456, DW_AT_name("bit")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState3")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$158	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x01)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1457, DW_AT_name("all")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1458, DW_AT_name("bit")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState4")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)

$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x04)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1459, DW_AT_name("Word")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1460, DW_AT_name("bit")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$160	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1461, DW_AT_name("all")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1462, DW_AT_name("bit")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1463, DW_AT_name("all")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1464, DW_AT_name("bit")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$162	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1465, DW_AT_name("Word")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1466, DW_AT_name("bit")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("unRlyChkFlag")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)

$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x04)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1467, DW_AT_name("Word")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1468, DW_AT_name("Sum")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_Sum")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1469, DW_AT_name("bit")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$163

$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("unRelayCtrl")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)

$C$DW$T$164	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1470, DW_AT_name("all")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1471, DW_AT_name("Sum")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_Sum")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1472, DW_AT_name("bit")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$164

$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("unRlyPowerCtrl")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)

$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1473, DW_AT_name("all")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$1474, DW_AT_name("bit")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$165

$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)

$C$DW$T$166	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1475, DW_AT_name("all")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1476, DW_AT_name("bit")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$166

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x05)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$1477, DW_AT_name("word")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$1478, DW_AT_name("byte")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$1479, DW_AT_name("bit")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$167

$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)

$C$DW$T$168	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1480, DW_AT_name("all")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1481, DW_AT_name("bit")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$168

$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)

$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1482, DW_AT_name("all")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$1483, DW_AT_name("bit")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$169

$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)

$C$DW$T$170	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1484, DW_AT_name("all")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$1485, DW_AT_name("bit")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$170

$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)

$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1486, DW_AT_name("all")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$1487, DW_AT_name("bit")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$171

$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)

$C$DW$T$172	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1488, DW_AT_name("all")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1489, DW_AT_name("bit")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$172

$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)

$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x03)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1490, DW_AT_name("Word")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$1491, DW_AT_name("bit")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$173

$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)

$C$DW$T$174	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1492, DW_AT_name("all")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$1493, DW_AT_name("bit")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$174

$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)

$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1494, DW_AT_name("all")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1495, DW_AT_name("bit")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$175

$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)

$C$DW$T$176	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1496, DW_AT_name("all")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$1497, DW_AT_name("bit")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$176

$C$DW$T$280	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInitFlag")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)

$C$DW$T$177	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$177, DW_AT_name("ADCASEQSR_BITS")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1498, DW_AT_name("SEQ1_STATE")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_SEQ1_STATE")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1499, DW_AT_name("SEQ2_STATE")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_SEQ2_STATE")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1500, DW_AT_name("rsvd1")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1501, DW_AT_name("SEQ_CNTR")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_SEQ_CNTR")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1502, DW_AT_name("rsvd2")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$178, DW_AT_name("ADCASEQSR_REG")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1503, DW_AT_name("all")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1504, DW_AT_name("bit")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x01)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1505, DW_AT_name("CONV00")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_CONV00")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1506, DW_AT_name("CONV01")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_CONV01")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1507, DW_AT_name("CONV02")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_CONV02")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1508, DW_AT_name("CONV03")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_CONV03")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$180, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1509, DW_AT_name("all")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1510, DW_AT_name("bit")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$181, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x01)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1511, DW_AT_name("CONV04")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_CONV04")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1512, DW_AT_name("CONV05")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_CONV05")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1513, DW_AT_name("CONV06")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_CONV06")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1514, DW_AT_name("CONV07")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_CONV07")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$182, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x01)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1515, DW_AT_name("all")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$1516, DW_AT_name("bit")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$183, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x01)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1517, DW_AT_name("CONV08")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_CONV08")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1518, DW_AT_name("CONV09")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_CONV09")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1519, DW_AT_name("CONV10")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_CONV10")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1520, DW_AT_name("CONV11")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_CONV11")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$184, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x01)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1521, DW_AT_name("all")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1522, DW_AT_name("bit")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x01)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1523, DW_AT_name("CONV12")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_CONV12")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1524, DW_AT_name("CONV13")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_CONV13")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1525, DW_AT_name("CONV14")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_CONV14")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1526, DW_AT_name("CONV15")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_CONV15")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$186, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x01)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1527, DW_AT_name("all")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1528, DW_AT_name("bit")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$187, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x01)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1529, DW_AT_name("MAX_CONV1")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_MAX_CONV1")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1530, DW_AT_name("MAX_CONV2")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_MAX_CONV2")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1531, DW_AT_name("rsvd1")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$188, DW_AT_name("ADCMAXCONV_REG")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x01)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1532, DW_AT_name("all")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1533, DW_AT_name("bit")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$189, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x01)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1534, DW_AT_name("OFFSET_TRIM")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_OFFSET_TRIM")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1535, DW_AT_name("rsvd1")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$190, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x01)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1536, DW_AT_name("all")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1537, DW_AT_name("bit")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$191, DW_AT_name("ADCREFSEL_BITS")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x01)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1538, DW_AT_name("rsvd1")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1539, DW_AT_name("REF_SEL")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_REF_SEL")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$192, DW_AT_name("ADCREFSEL_REG")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x01)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1540, DW_AT_name("all")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1541, DW_AT_name("bit")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$193, DW_AT_name("ADCST_BITS")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x01)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1542, DW_AT_name("INT_SEQ1")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_INT_SEQ1")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1543, DW_AT_name("INT_SEQ2")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_INT_SEQ2")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1544, DW_AT_name("SEQ1_BSY")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_SEQ1_BSY")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1545, DW_AT_name("SEQ2_BSY")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_SEQ2_BSY")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1546, DW_AT_name("INT_SEQ1_CLR")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_INT_SEQ1_CLR")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1547, DW_AT_name("INT_SEQ2_CLR")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_INT_SEQ2_CLR")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1548, DW_AT_name("EOS_BUF1")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_EOS_BUF1")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1549, DW_AT_name("EOS_BUF2")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_EOS_BUF2")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1550, DW_AT_name("rsvd1")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$194, DW_AT_name("ADCST_REG")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1551, DW_AT_name("all")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1552, DW_AT_name("bit")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$195, DW_AT_name("ADCTRL1_BITS")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x01)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1553, DW_AT_name("rsvd1")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1554, DW_AT_name("SEQ_CASC")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_SEQ_CASC")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1555, DW_AT_name("SEQ_OVRD")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_SEQ_OVRD")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1556, DW_AT_name("CONT_RUN")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_CONT_RUN")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1557, DW_AT_name("CPS")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_CPS")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1558, DW_AT_name("ACQ_PS")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_ACQ_PS")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1559, DW_AT_name("SUSMOD")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_SUSMOD")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1560, DW_AT_name("RESET")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1561, DW_AT_name("rsvd2")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$196, DW_AT_name("ADCTRL1_REG")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x01)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1562, DW_AT_name("all")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$1563, DW_AT_name("bit")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$197, DW_AT_name("ADCTRL2_BITS")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x01)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1564, DW_AT_name("EPWM_SOCB_SEQ2")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1565, DW_AT_name("rsvd1")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1566, DW_AT_name("INT_MOD_SEQ2")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_INT_MOD_SEQ2")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1567, DW_AT_name("INT_ENA_SEQ2")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_INT_ENA_SEQ2")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1568, DW_AT_name("rsvd2")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1569, DW_AT_name("SOC_SEQ2")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_SOC_SEQ2")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1570, DW_AT_name("RST_SEQ2")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_RST_SEQ2")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1571, DW_AT_name("EXT_SOC_SEQ1")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_EXT_SOC_SEQ1")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1572, DW_AT_name("EPWM_SOCA_SEQ1")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1573, DW_AT_name("rsvd3")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1574, DW_AT_name("INT_MOD_SEQ1")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_INT_MOD_SEQ1")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1575, DW_AT_name("INT_ENA_SEQ1")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_INT_ENA_SEQ1")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1576, DW_AT_name("rsvd4")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1577, DW_AT_name("SOC_SEQ1")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_SOC_SEQ1")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1578, DW_AT_name("RST_SEQ1")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_RST_SEQ1")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1579, DW_AT_name("EPWM_SOCB_SEQ")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$198, DW_AT_name("ADCTRL2_REG")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x01)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1580, DW_AT_name("all")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$1581, DW_AT_name("bit")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$199, DW_AT_name("ADCTRL3_BITS")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x01)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1582, DW_AT_name("SMODE_SEL")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_SMODE_SEL")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1583, DW_AT_name("ADCCLKPS")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_ADCCLKPS")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1584, DW_AT_name("ADCPWDN")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_ADCPWDN")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1585, DW_AT_name("ADCBGRFDN")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_ADCBGRFDN")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1586, DW_AT_name("rsvd1")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$200, DW_AT_name("ADCTRL3_REG")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x01)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1587, DW_AT_name("all")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$1588, DW_AT_name("bit")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$201, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x1e)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1589, DW_AT_name("ADCTRL1")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_ADCTRL1")
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1590, DW_AT_name("ADCTRL2")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_ADCTRL2")
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1591, DW_AT_name("ADCMAXCONV")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_ADCMAXCONV")
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1592, DW_AT_name("ADCCHSELSEQ1")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_ADCCHSELSEQ1")
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$1593, DW_AT_name("ADCCHSELSEQ2")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_ADCCHSELSEQ2")
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1594, DW_AT_name("ADCCHSELSEQ3")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_ADCCHSELSEQ3")
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$1595, DW_AT_name("ADCCHSELSEQ4")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_ADCCHSELSEQ4")
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1596, DW_AT_name("ADCASEQSR")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_ADCASEQSR")
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1597, DW_AT_name("ADCRESULT0")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_ADCRESULT0")
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1598, DW_AT_name("ADCRESULT1")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_ADCRESULT1")
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1599, DW_AT_name("ADCRESULT2")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_ADCRESULT2")
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1600, DW_AT_name("ADCRESULT3")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_ADCRESULT3")
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1601, DW_AT_name("ADCRESULT4")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_ADCRESULT4")
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1602, DW_AT_name("ADCRESULT5")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_ADCRESULT5")
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1603, DW_AT_name("ADCRESULT6")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_ADCRESULT6")
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1604, DW_AT_name("ADCRESULT7")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_ADCRESULT7")
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1605, DW_AT_name("ADCRESULT8")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_ADCRESULT8")
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1606, DW_AT_name("ADCRESULT9")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_ADCRESULT9")
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1607, DW_AT_name("ADCRESULT10")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_ADCRESULT10")
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1608, DW_AT_name("ADCRESULT11")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_ADCRESULT11")
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1609, DW_AT_name("ADCRESULT12")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_ADCRESULT12")
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1610, DW_AT_name("ADCRESULT13")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_ADCRESULT13")
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1611, DW_AT_name("ADCRESULT14")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_ADCRESULT14")
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1612, DW_AT_name("ADCRESULT15")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_ADCRESULT15")
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$1613, DW_AT_name("ADCTRL3")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_ADCTRL3")
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1614, DW_AT_name("ADCST")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_ADCST")
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1615, DW_AT_name("rsvd1")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1616, DW_AT_name("rsvd2")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$1617, DW_AT_name("ADCREFSEL")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_ADCREFSEL")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1618, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$201

$C$DW$1619	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$201)
$C$DW$T$285	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$1619)

$C$DW$T$202	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$202, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x01)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1620, DW_AT_name("CSFA")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1621, DW_AT_name("CSFB")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1622, DW_AT_name("rsvd1")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$203, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x01)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1623, DW_AT_name("all")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$1624, DW_AT_name("bit")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$204, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x01)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1625, DW_AT_name("ZRO")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1626, DW_AT_name("PRD")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1627, DW_AT_name("CAU")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1628, DW_AT_name("CAD")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1629, DW_AT_name("CBU")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1630, DW_AT_name("CBD")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1631, DW_AT_name("rsvd")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$205, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x01)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1632, DW_AT_name("all")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$1633, DW_AT_name("bit")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$206, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x01)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1634, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1634, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1635, DW_AT_name("OTSFA")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1635, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1636, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1636, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1637, DW_AT_name("OTSFB")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1637, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1638, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1639, DW_AT_name("rsvd1")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1639, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$207, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x01)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1640, DW_AT_name("all")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$1641, DW_AT_name("bit")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$208, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x02)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1642, DW_AT_name("all")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1643, DW_AT_name("half")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$209, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x02)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1644, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1645, DW_AT_name("CMPA")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$210, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x01)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1646, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1646, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1647, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1647, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1648, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1648, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1649, DW_AT_name("rsvd1")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1649, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1650, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1651, DW_AT_name("rsvd2")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1652, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1653, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1653, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1654, DW_AT_name("rsvd3")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1654, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$211, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x01)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1655, DW_AT_name("all")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$1656, DW_AT_name("bit")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$212, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x01)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1657, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1657, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1658, DW_AT_name("POLSEL")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1658, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1659, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1659, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1660, DW_AT_name("rsvd1")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1660, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$213, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x01)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1661, DW_AT_name("all")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1662, DW_AT_name("bit")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$214, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x22)
$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$1663, DW_AT_name("TBCTL")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$1664, DW_AT_name("TBSTS")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$1665, DW_AT_name("TBPHS")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1666	.dwtag  DW_TAG_member
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1666, DW_AT_name("TBCTR")
	.dwattr $C$DW$1666, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1666, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1667	.dwtag  DW_TAG_member
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1667, DW_AT_name("TBPRD")
	.dwattr $C$DW$1667, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1667, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1668	.dwtag  DW_TAG_member
	.dwattr $C$DW$1668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1668, DW_AT_name("rsvd1")
	.dwattr $C$DW$1668, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1668, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1669	.dwtag  DW_TAG_member
	.dwattr $C$DW$1669, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$1669, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1669, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1669, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$1670, DW_AT_name("CMPA")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1671, DW_AT_name("CMPB")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1672, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1673, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$1674, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1675, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1676, DW_AT_name("DBCTL")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1677, DW_AT_name("DBRED")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1678, DW_AT_name("DBFED")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$1679, DW_AT_name("TZSEL")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1680	.dwtag  DW_TAG_member
	.dwattr $C$DW$1680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1680, DW_AT_name("rsvd2")
	.dwattr $C$DW$1680, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1680, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1681	.dwtag  DW_TAG_member
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$1681, DW_AT_name("TZCTL")
	.dwattr $C$DW$1681, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1681, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1682	.dwtag  DW_TAG_member
	.dwattr $C$DW$1682, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$1682, DW_AT_name("TZEINT")
	.dwattr $C$DW$1682, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1682, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1683	.dwtag  DW_TAG_member
	.dwattr $C$DW$1683, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$1683, DW_AT_name("TZFLG")
	.dwattr $C$DW$1683, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1683, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1684	.dwtag  DW_TAG_member
	.dwattr $C$DW$1684, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$1684, DW_AT_name("TZCLR")
	.dwattr $C$DW$1684, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1684, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1685	.dwtag  DW_TAG_member
	.dwattr $C$DW$1685, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$1685, DW_AT_name("TZFRC")
	.dwattr $C$DW$1685, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1685, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1686	.dwtag  DW_TAG_member
	.dwattr $C$DW$1686, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1686, DW_AT_name("ETSEL")
	.dwattr $C$DW$1686, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1686, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1687	.dwtag  DW_TAG_member
	.dwattr $C$DW$1687, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1687, DW_AT_name("ETPS")
	.dwattr $C$DW$1687, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1688	.dwtag  DW_TAG_member
	.dwattr $C$DW$1688, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$1688, DW_AT_name("ETFLG")
	.dwattr $C$DW$1688, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1688, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1689	.dwtag  DW_TAG_member
	.dwattr $C$DW$1689, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$1689, DW_AT_name("ETCLR")
	.dwattr $C$DW$1689, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1690	.dwtag  DW_TAG_member
	.dwattr $C$DW$1690, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$1690, DW_AT_name("ETFRC")
	.dwattr $C$DW$1690, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1691	.dwtag  DW_TAG_member
	.dwattr $C$DW$1691, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$1691, DW_AT_name("PCCTL")
	.dwattr $C$DW$1691, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1692	.dwtag  DW_TAG_member
	.dwattr $C$DW$1692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1692, DW_AT_name("rsvd3")
	.dwattr $C$DW$1692, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1693	.dwtag  DW_TAG_member
	.dwattr $C$DW$1693, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$1693, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1693, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1693, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$214

$C$DW$1694	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1694, DW_AT_type(*$C$DW$T$214)
$C$DW$T$286	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$1694)

$C$DW$T$215	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$215, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x01)
$C$DW$1695	.dwtag  DW_TAG_member
	.dwattr $C$DW$1695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1695, DW_AT_name("INT")
	.dwattr $C$DW$1695, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1695, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1696	.dwtag  DW_TAG_member
	.dwattr $C$DW$1696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1696, DW_AT_name("rsvd1")
	.dwattr $C$DW$1696, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1696, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1697	.dwtag  DW_TAG_member
	.dwattr $C$DW$1697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1697, DW_AT_name("SOCA")
	.dwattr $C$DW$1697, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1697, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1698	.dwtag  DW_TAG_member
	.dwattr $C$DW$1698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1698, DW_AT_name("SOCB")
	.dwattr $C$DW$1698, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1698, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1699	.dwtag  DW_TAG_member
	.dwattr $C$DW$1699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1699, DW_AT_name("rsvd2")
	.dwattr $C$DW$1699, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1699, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1699, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$215


$C$DW$T$216	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$216, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x01)
$C$DW$1700	.dwtag  DW_TAG_member
	.dwattr $C$DW$1700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1700, DW_AT_name("all")
	.dwattr $C$DW$1700, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1701	.dwtag  DW_TAG_member
	.dwattr $C$DW$1701, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1701, DW_AT_name("bit")
	.dwattr $C$DW$1701, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$216


$C$DW$T$217	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$217, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x01)
$C$DW$1702	.dwtag  DW_TAG_member
	.dwattr $C$DW$1702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1702, DW_AT_name("INT")
	.dwattr $C$DW$1702, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1702, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1703	.dwtag  DW_TAG_member
	.dwattr $C$DW$1703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1703, DW_AT_name("rsvd1")
	.dwattr $C$DW$1703, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1703, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1704	.dwtag  DW_TAG_member
	.dwattr $C$DW$1704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1704, DW_AT_name("SOCA")
	.dwattr $C$DW$1704, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1704, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1705	.dwtag  DW_TAG_member
	.dwattr $C$DW$1705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1705, DW_AT_name("SOCB")
	.dwattr $C$DW$1705, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1705, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1706	.dwtag  DW_TAG_member
	.dwattr $C$DW$1706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1706, DW_AT_name("rsvd2")
	.dwattr $C$DW$1706, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1706, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$217


$C$DW$T$218	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$218, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x01)
$C$DW$1707	.dwtag  DW_TAG_member
	.dwattr $C$DW$1707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1707, DW_AT_name("all")
	.dwattr $C$DW$1707, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1708	.dwtag  DW_TAG_member
	.dwattr $C$DW$1708, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1708, DW_AT_name("bit")
	.dwattr $C$DW$1708, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$219, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x01)
$C$DW$1709	.dwtag  DW_TAG_member
	.dwattr $C$DW$1709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1709, DW_AT_name("INT")
	.dwattr $C$DW$1709, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1709, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1710	.dwtag  DW_TAG_member
	.dwattr $C$DW$1710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1710, DW_AT_name("rsvd1")
	.dwattr $C$DW$1710, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1710, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1711	.dwtag  DW_TAG_member
	.dwattr $C$DW$1711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1711, DW_AT_name("SOCA")
	.dwattr $C$DW$1711, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1711, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1712	.dwtag  DW_TAG_member
	.dwattr $C$DW$1712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1712, DW_AT_name("SOCB")
	.dwattr $C$DW$1712, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1712, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1713	.dwtag  DW_TAG_member
	.dwattr $C$DW$1713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1713, DW_AT_name("rsvd2")
	.dwattr $C$DW$1713, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1713, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1713, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$220, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x01)
$C$DW$1714	.dwtag  DW_TAG_member
	.dwattr $C$DW$1714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1714, DW_AT_name("all")
	.dwattr $C$DW$1714, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1715	.dwtag  DW_TAG_member
	.dwattr $C$DW$1715, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$1715, DW_AT_name("bit")
	.dwattr $C$DW$1715, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$220


$C$DW$T$221	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$221, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x01)
$C$DW$1716	.dwtag  DW_TAG_member
	.dwattr $C$DW$1716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1716, DW_AT_name("INTPRD")
	.dwattr $C$DW$1716, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1716, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1717	.dwtag  DW_TAG_member
	.dwattr $C$DW$1717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1717, DW_AT_name("INTCNT")
	.dwattr $C$DW$1717, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1717, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1718	.dwtag  DW_TAG_member
	.dwattr $C$DW$1718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1718, DW_AT_name("rsvd1")
	.dwattr $C$DW$1718, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1718, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1719	.dwtag  DW_TAG_member
	.dwattr $C$DW$1719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1719, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1719, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1719, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1720	.dwtag  DW_TAG_member
	.dwattr $C$DW$1720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1720, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1720, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1720, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1721	.dwtag  DW_TAG_member
	.dwattr $C$DW$1721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1721, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1721, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1721, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1722	.dwtag  DW_TAG_member
	.dwattr $C$DW$1722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1722, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1722, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1722, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1722, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$221


$C$DW$T$222	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$222, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x01)
$C$DW$1723	.dwtag  DW_TAG_member
	.dwattr $C$DW$1723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1723, DW_AT_name("all")
	.dwattr $C$DW$1723, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1724	.dwtag  DW_TAG_member
	.dwattr $C$DW$1724, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$1724, DW_AT_name("bit")
	.dwattr $C$DW$1724, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$222


$C$DW$T$223	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$223, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x01)
$C$DW$1725	.dwtag  DW_TAG_member
	.dwattr $C$DW$1725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1725, DW_AT_name("INTSEL")
	.dwattr $C$DW$1725, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1725, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1726	.dwtag  DW_TAG_member
	.dwattr $C$DW$1726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1726, DW_AT_name("INTEN")
	.dwattr $C$DW$1726, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1726, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1727	.dwtag  DW_TAG_member
	.dwattr $C$DW$1727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1727, DW_AT_name("rsvd1")
	.dwattr $C$DW$1727, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1727, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1728	.dwtag  DW_TAG_member
	.dwattr $C$DW$1728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1728, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1728, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1728, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1729	.dwtag  DW_TAG_member
	.dwattr $C$DW$1729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1729, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1729, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1729, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1730	.dwtag  DW_TAG_member
	.dwattr $C$DW$1730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1730, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1730, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1730, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1731	.dwtag  DW_TAG_member
	.dwattr $C$DW$1731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1731, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1731, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1731, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$223


$C$DW$T$224	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$224, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x01)
$C$DW$1732	.dwtag  DW_TAG_member
	.dwattr $C$DW$1732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1732, DW_AT_name("all")
	.dwattr $C$DW$1732, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1733	.dwtag  DW_TAG_member
	.dwattr $C$DW$1733, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$1733, DW_AT_name("bit")
	.dwattr $C$DW$1733, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1733, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$224


$C$DW$T$225	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$225, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x01)
$C$DW$1734	.dwtag  DW_TAG_member
	.dwattr $C$DW$1734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1734, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1734, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1734, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1735	.dwtag  DW_TAG_member
	.dwattr $C$DW$1735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1735, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1735, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1735, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1736	.dwtag  DW_TAG_member
	.dwattr $C$DW$1736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1736, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1736, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1736, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1737	.dwtag  DW_TAG_member
	.dwattr $C$DW$1737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1737, DW_AT_name("rsvd1")
	.dwattr $C$DW$1737, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1737, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1737, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$225


$C$DW$T$226	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$226, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x01)
$C$DW$1738	.dwtag  DW_TAG_member
	.dwattr $C$DW$1738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1738, DW_AT_name("all")
	.dwattr $C$DW$1738, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1739	.dwtag  DW_TAG_member
	.dwattr $C$DW$1739, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$1739, DW_AT_name("bit")
	.dwattr $C$DW$1739, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$226


$C$DW$T$227	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$227, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x01)
$C$DW$1740	.dwtag  DW_TAG_member
	.dwattr $C$DW$1740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1740, DW_AT_name("CHPEN")
	.dwattr $C$DW$1740, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1740, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1741	.dwtag  DW_TAG_member
	.dwattr $C$DW$1741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1741, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1741, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1741, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1742	.dwtag  DW_TAG_member
	.dwattr $C$DW$1742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1742, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1742, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1742, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1743	.dwtag  DW_TAG_member
	.dwattr $C$DW$1743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1743, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1743, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1743, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1744	.dwtag  DW_TAG_member
	.dwattr $C$DW$1744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1744, DW_AT_name("rsvd1")
	.dwattr $C$DW$1744, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1744, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$227


$C$DW$T$228	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$228, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x01)
$C$DW$1745	.dwtag  DW_TAG_member
	.dwattr $C$DW$1745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1745, DW_AT_name("all")
	.dwattr $C$DW$1745, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1746	.dwtag  DW_TAG_member
	.dwattr $C$DW$1746, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$1746, DW_AT_name("bit")
	.dwattr $C$DW$1746, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$228


$C$DW$T$229	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$229, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x05)
$C$DW$1747	.dwtag  DW_TAG_member
	.dwattr $C$DW$1747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1747, DW_AT_name("PvTestOn")
	.dwattr $C$DW$1747, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$1747, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1748	.dwtag  DW_TAG_member
	.dwattr $C$DW$1748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1748, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$1748, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$1748, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1749	.dwtag  DW_TAG_member
	.dwattr $C$DW$1749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1749, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$1749, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$1749, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1750	.dwtag  DW_TAG_member
	.dwattr $C$DW$1750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1750, DW_AT_name("InvTestOn")
	.dwattr $C$DW$1750, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$1750, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1751	.dwtag  DW_TAG_member
	.dwattr $C$DW$1751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1751, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$1751, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$1751, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1752	.dwtag  DW_TAG_member
	.dwattr $C$DW$1752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1752, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1752, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1752, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1753	.dwtag  DW_TAG_member
	.dwattr $C$DW$1753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1753, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$1753, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$1753, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1754	.dwtag  DW_TAG_member
	.dwattr $C$DW$1754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1754, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$1754, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$1754, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1755	.dwtag  DW_TAG_member
	.dwattr $C$DW$1755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1755, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$1755, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$1755, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1756	.dwtag  DW_TAG_member
	.dwattr $C$DW$1756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1756, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$1756, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$1756, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1757	.dwtag  DW_TAG_member
	.dwattr $C$DW$1757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1757, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$1757, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$1757, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1758	.dwtag  DW_TAG_member
	.dwattr $C$DW$1758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1758, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1758, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1758, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1759	.dwtag  DW_TAG_member
	.dwattr $C$DW$1759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1759, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$1759, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$1759, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1760	.dwtag  DW_TAG_member
	.dwattr $C$DW$1760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1760, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$1760, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$1760, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1761	.dwtag  DW_TAG_member
	.dwattr $C$DW$1761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1761, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$1761, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$1761, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1762	.dwtag  DW_TAG_member
	.dwattr $C$DW$1762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1762, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$1762, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$1762, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1763	.dwtag  DW_TAG_member
	.dwattr $C$DW$1763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1763, DW_AT_name("PllReady")
	.dwattr $C$DW$1763, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$1763, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1763, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1764	.dwtag  DW_TAG_member
	.dwattr $C$DW$1764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1764, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$1764, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$1764, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1764, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1765	.dwtag  DW_TAG_member
	.dwattr $C$DW$1765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1765, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$1765, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$1765, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1765, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1766	.dwtag  DW_TAG_member
	.dwattr $C$DW$1766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1766, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$1766, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$1766, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1767	.dwtag  DW_TAG_member
	.dwattr $C$DW$1767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1767, DW_AT_name("FreqRenew")
	.dwattr $C$DW$1767, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$1767, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1768	.dwtag  DW_TAG_member
	.dwattr $C$DW$1768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1768, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$1768, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$1768, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1769	.dwtag  DW_TAG_member
	.dwattr $C$DW$1769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1769, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$1769, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$1769, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1770	.dwtag  DW_TAG_member
	.dwattr $C$DW$1770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1770, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$1770, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$1770, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1771	.dwtag  DW_TAG_member
	.dwattr $C$DW$1771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1771, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$1771, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$1771, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1771, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1772	.dwtag  DW_TAG_member
	.dwattr $C$DW$1772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1772, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$1772, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$1772, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1773	.dwtag  DW_TAG_member
	.dwattr $C$DW$1773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1773, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$1773, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$1773, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1774	.dwtag  DW_TAG_member
	.dwattr $C$DW$1774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1774, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$1774, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$1774, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1774, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1775	.dwtag  DW_TAG_member
	.dwattr $C$DW$1775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1775, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$1775, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$1775, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1776	.dwtag  DW_TAG_member
	.dwattr $C$DW$1776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1776, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$1776, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$1776, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1777	.dwtag  DW_TAG_member
	.dwattr $C$DW$1777, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1777, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$1777, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$1777, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1777, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1778	.dwtag  DW_TAG_member
	.dwattr $C$DW$1778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1778, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$1778, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$1778, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1779	.dwtag  DW_TAG_member
	.dwattr $C$DW$1779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1779, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$1779, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$1779, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1779, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1780	.dwtag  DW_TAG_member
	.dwattr $C$DW$1780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1780, DW_AT_name("GenPllReady")
	.dwattr $C$DW$1780, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$1780, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1780, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1781	.dwtag  DW_TAG_member
	.dwattr $C$DW$1781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1781, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$1781, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$1781, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1781, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1782	.dwtag  DW_TAG_member
	.dwattr $C$DW$1782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1782, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$1782, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$1782, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1782, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1783	.dwtag  DW_TAG_member
	.dwattr $C$DW$1783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1783, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$1783, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$1783, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1783, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1784	.dwtag  DW_TAG_member
	.dwattr $C$DW$1784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1784, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$1784, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$1784, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1784, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1785	.dwtag  DW_TAG_member
	.dwattr $C$DW$1785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1785, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$1785, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$1785, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1785, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1786	.dwtag  DW_TAG_member
	.dwattr $C$DW$1786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1786, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$1786, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$1786, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1786, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1787	.dwtag  DW_TAG_member
	.dwattr $C$DW$1787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1787, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$1787, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$1787, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1787, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1788	.dwtag  DW_TAG_member
	.dwattr $C$DW$1788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1788, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$1788, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$1788, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1788, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1789	.dwtag  DW_TAG_member
	.dwattr $C$DW$1789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1789, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$1789, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$1789, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1789, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1790	.dwtag  DW_TAG_member
	.dwattr $C$DW$1790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1790, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$1790, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$1790, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1790, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1791	.dwtag  DW_TAG_member
	.dwattr $C$DW$1791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1791, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$1791, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$1791, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1791, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1792	.dwtag  DW_TAG_member
	.dwattr $C$DW$1792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1792, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$1792, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$1792, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1792, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1793	.dwtag  DW_TAG_member
	.dwattr $C$DW$1793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1793, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$1793, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$1793, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1793, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1794	.dwtag  DW_TAG_member
	.dwattr $C$DW$1794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1794, DW_AT_name("PvWork")
	.dwattr $C$DW$1794, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$1794, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1794, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1795	.dwtag  DW_TAG_member
	.dwattr $C$DW$1795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1795, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1795, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1795, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1795, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1796	.dwtag  DW_TAG_member
	.dwattr $C$DW$1796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1796, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1796, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1796, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1796, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1797	.dwtag  DW_TAG_member
	.dwattr $C$DW$1797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1797, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$1797, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$1797, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1797, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1798	.dwtag  DW_TAG_member
	.dwattr $C$DW$1798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1798, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$1798, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$1798, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1798, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1799	.dwtag  DW_TAG_member
	.dwattr $C$DW$1799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1799, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$1799, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$1799, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1799, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1800	.dwtag  DW_TAG_member
	.dwattr $C$DW$1800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1800, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$1800, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$1800, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1800, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1801	.dwtag  DW_TAG_member
	.dwattr $C$DW$1801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1801, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$1801, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$1801, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1801, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1802	.dwtag  DW_TAG_member
	.dwattr $C$DW$1802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1802, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$1802, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$1802, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1802, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1803	.dwtag  DW_TAG_member
	.dwattr $C$DW$1803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1803, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1803, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1803, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1803, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1804	.dwtag  DW_TAG_member
	.dwattr $C$DW$1804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1804, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$1804, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$1804, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1804, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1805	.dwtag  DW_TAG_member
	.dwattr $C$DW$1805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1805, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$1805, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$1805, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1805, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1806	.dwtag  DW_TAG_member
	.dwattr $C$DW$1806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1806, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1806, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1806, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1806, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1807	.dwtag  DW_TAG_member
	.dwattr $C$DW$1807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1807, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$1807, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$1807, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1807, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1808	.dwtag  DW_TAG_member
	.dwattr $C$DW$1808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1808, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$1808, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$1808, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1808, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1809	.dwtag  DW_TAG_member
	.dwattr $C$DW$1809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1809, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$1809, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$1809, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1809, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1810	.dwtag  DW_TAG_member
	.dwattr $C$DW$1810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1810, DW_AT_name("ChgBurstMode")
	.dwattr $C$DW$1810, DW_AT_TI_symbol_name("_ChgBurstMode")
	.dwattr $C$DW$1810, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1810, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1811	.dwtag  DW_TAG_member
	.dwattr $C$DW$1811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1811, DW_AT_name("BatVoltOvCvPoint")
	.dwattr $C$DW$1811, DW_AT_TI_symbol_name("_BatVoltOvCvPoint")
	.dwattr $C$DW$1811, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1811, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1811, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$229


$C$DW$T$230	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$230, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x05)
$C$DW$1812	.dwtag  DW_TAG_member
	.dwattr $C$DW$1812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1812, DW_AT_name("byte0")
	.dwattr $C$DW$1812, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$1812, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1813	.dwtag  DW_TAG_member
	.dwattr $C$DW$1813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1813, DW_AT_name("byte1")
	.dwattr $C$DW$1813, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$1813, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1814	.dwtag  DW_TAG_member
	.dwattr $C$DW$1814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1814, DW_AT_name("byte2")
	.dwattr $C$DW$1814, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$1814, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1815	.dwtag  DW_TAG_member
	.dwattr $C$DW$1815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1815, DW_AT_name("byte3")
	.dwattr $C$DW$1815, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$1815, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1816	.dwtag  DW_TAG_member
	.dwattr $C$DW$1816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1816, DW_AT_name("byte4")
	.dwattr $C$DW$1816, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$1816, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1816, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1817	.dwtag  DW_TAG_member
	.dwattr $C$DW$1817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1817, DW_AT_name("byte5")
	.dwattr $C$DW$1817, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$1817, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1817, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1818	.dwtag  DW_TAG_member
	.dwattr $C$DW$1818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1818, DW_AT_name("byte6")
	.dwattr $C$DW$1818, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$1818, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1818, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1819	.dwtag  DW_TAG_member
	.dwattr $C$DW$1819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1819, DW_AT_name("byte7")
	.dwattr $C$DW$1819, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$1819, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1819, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1820	.dwtag  DW_TAG_member
	.dwattr $C$DW$1820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1820, DW_AT_name("byte8")
	.dwattr $C$DW$1820, DW_AT_TI_symbol_name("_byte8")
	.dwattr $C$DW$1820, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1820, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1821	.dwtag  DW_TAG_member
	.dwattr $C$DW$1821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1821, DW_AT_name("byte9")
	.dwattr $C$DW$1821, DW_AT_TI_symbol_name("_byte9")
	.dwattr $C$DW$1821, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1821, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1821, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$230


$C$DW$T$231	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$231, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x05)
$C$DW$1822	.dwtag  DW_TAG_member
	.dwattr $C$DW$1822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1822, DW_AT_name("word0")
	.dwattr $C$DW$1822, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$1822, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1823	.dwtag  DW_TAG_member
	.dwattr $C$DW$1823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1823, DW_AT_name("word1")
	.dwattr $C$DW$1823, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1823, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1823, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1824	.dwtag  DW_TAG_member
	.dwattr $C$DW$1824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1824, DW_AT_name("word2")
	.dwattr $C$DW$1824, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1824, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1824, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1825	.dwtag  DW_TAG_member
	.dwattr $C$DW$1825, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1825, DW_AT_name("word3")
	.dwattr $C$DW$1825, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$1825, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1825, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1826	.dwtag  DW_TAG_member
	.dwattr $C$DW$1826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1826, DW_AT_name("word4")
	.dwattr $C$DW$1826, DW_AT_TI_symbol_name("_word4")
	.dwattr $C$DW$1826, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1826, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1826, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$231


$C$DW$T$232	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$232, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x01)
$C$DW$1827	.dwtag  DW_TAG_member
	.dwattr $C$DW$1827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1827, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1827, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1827, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1828	.dwtag  DW_TAG_member
	.dwattr $C$DW$1828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1828, DW_AT_name("PHSEN")
	.dwattr $C$DW$1828, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1828, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1829	.dwtag  DW_TAG_member
	.dwattr $C$DW$1829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1829, DW_AT_name("PRDLD")
	.dwattr $C$DW$1829, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1829, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1830	.dwtag  DW_TAG_member
	.dwattr $C$DW$1830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1830, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1830, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1830, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1831	.dwtag  DW_TAG_member
	.dwattr $C$DW$1831, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1831, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1831, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1831, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1832	.dwtag  DW_TAG_member
	.dwattr $C$DW$1832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1832, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1832, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1832, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1833	.dwtag  DW_TAG_member
	.dwattr $C$DW$1833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1833, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1833, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1833, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1834	.dwtag  DW_TAG_member
	.dwattr $C$DW$1834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1834, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1834, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1834, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1835	.dwtag  DW_TAG_member
	.dwattr $C$DW$1835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1835, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1835, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1835, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$232


$C$DW$T$233	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$233, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x01)
$C$DW$1836	.dwtag  DW_TAG_member
	.dwattr $C$DW$1836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1836, DW_AT_name("all")
	.dwattr $C$DW$1836, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1837	.dwtag  DW_TAG_member
	.dwattr $C$DW$1837, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$1837, DW_AT_name("bit")
	.dwattr $C$DW$1837, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1837, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$233


$C$DW$T$234	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$234, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x02)
$C$DW$1838	.dwtag  DW_TAG_member
	.dwattr $C$DW$1838, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1838, DW_AT_name("all")
	.dwattr $C$DW$1838, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1839	.dwtag  DW_TAG_member
	.dwattr $C$DW$1839, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$1839, DW_AT_name("half")
	.dwattr $C$DW$1839, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1839, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$234


$C$DW$T$235	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$235, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x02)
$C$DW$1840	.dwtag  DW_TAG_member
	.dwattr $C$DW$1840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1840, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1840, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1841	.dwtag  DW_TAG_member
	.dwattr $C$DW$1841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1841, DW_AT_name("TBPHS")
	.dwattr $C$DW$1841, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1841, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1841, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$235


$C$DW$T$236	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$236, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x01)
$C$DW$1842	.dwtag  DW_TAG_member
	.dwattr $C$DW$1842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1842, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1842, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1842, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1843	.dwtag  DW_TAG_member
	.dwattr $C$DW$1843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1843, DW_AT_name("SYNCI")
	.dwattr $C$DW$1843, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1843, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1844	.dwtag  DW_TAG_member
	.dwattr $C$DW$1844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1844, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1844, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1844, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1845	.dwtag  DW_TAG_member
	.dwattr $C$DW$1845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1845, DW_AT_name("rsvd1")
	.dwattr $C$DW$1845, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1845, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1845, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$236


$C$DW$T$237	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$237, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x01)
$C$DW$1846	.dwtag  DW_TAG_member
	.dwattr $C$DW$1846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1846, DW_AT_name("all")
	.dwattr $C$DW$1846, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1847	.dwtag  DW_TAG_member
	.dwattr $C$DW$1847, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$1847, DW_AT_name("bit")
	.dwattr $C$DW$1847, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1847, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$237


$C$DW$T$238	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$238, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x01)
$C$DW$1848	.dwtag  DW_TAG_member
	.dwattr $C$DW$1848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1848, DW_AT_name("INT")
	.dwattr $C$DW$1848, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1848, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1849	.dwtag  DW_TAG_member
	.dwattr $C$DW$1849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1849, DW_AT_name("CBC")
	.dwattr $C$DW$1849, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1849, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1850	.dwtag  DW_TAG_member
	.dwattr $C$DW$1850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1850, DW_AT_name("OST")
	.dwattr $C$DW$1850, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1850, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1851	.dwtag  DW_TAG_member
	.dwattr $C$DW$1851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1851, DW_AT_name("rsvd2")
	.dwattr $C$DW$1851, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1851, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$238


$C$DW$T$239	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$239, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x01)
$C$DW$1852	.dwtag  DW_TAG_member
	.dwattr $C$DW$1852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1852, DW_AT_name("all")
	.dwattr $C$DW$1852, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1853	.dwtag  DW_TAG_member
	.dwattr $C$DW$1853, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$1853, DW_AT_name("bit")
	.dwattr $C$DW$1853, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$239


$C$DW$T$240	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$240, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x01)
$C$DW$1854	.dwtag  DW_TAG_member
	.dwattr $C$DW$1854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1854, DW_AT_name("TZA")
	.dwattr $C$DW$1854, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1854, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1855	.dwtag  DW_TAG_member
	.dwattr $C$DW$1855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1855, DW_AT_name("TZB")
	.dwattr $C$DW$1855, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1855, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1856	.dwtag  DW_TAG_member
	.dwattr $C$DW$1856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1856, DW_AT_name("rsvd")
	.dwattr $C$DW$1856, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1856, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$240


$C$DW$T$241	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$241, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x01)
$C$DW$1857	.dwtag  DW_TAG_member
	.dwattr $C$DW$1857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1857, DW_AT_name("all")
	.dwattr $C$DW$1857, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1858	.dwtag  DW_TAG_member
	.dwattr $C$DW$1858, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$1858, DW_AT_name("bit")
	.dwattr $C$DW$1858, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$241


$C$DW$T$242	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$242, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$242, DW_AT_byte_size(0x01)
$C$DW$1859	.dwtag  DW_TAG_member
	.dwattr $C$DW$1859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1859, DW_AT_name("rsvd1")
	.dwattr $C$DW$1859, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1859, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1860	.dwtag  DW_TAG_member
	.dwattr $C$DW$1860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1860, DW_AT_name("CBC")
	.dwattr $C$DW$1860, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1860, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1861	.dwtag  DW_TAG_member
	.dwattr $C$DW$1861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1861, DW_AT_name("OST")
	.dwattr $C$DW$1861, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1861, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1862	.dwtag  DW_TAG_member
	.dwattr $C$DW$1862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1862, DW_AT_name("rsvd2")
	.dwattr $C$DW$1862, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1862, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1862, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$242


$C$DW$T$243	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$243, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x01)
$C$DW$1863	.dwtag  DW_TAG_member
	.dwattr $C$DW$1863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1863, DW_AT_name("all")
	.dwattr $C$DW$1863, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1864	.dwtag  DW_TAG_member
	.dwattr $C$DW$1864, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$1864, DW_AT_name("bit")
	.dwattr $C$DW$1864, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$243


$C$DW$T$244	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$244, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x01)
$C$DW$1865	.dwtag  DW_TAG_member
	.dwattr $C$DW$1865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1865, DW_AT_name("INT")
	.dwattr $C$DW$1865, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1865, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1866	.dwtag  DW_TAG_member
	.dwattr $C$DW$1866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1866, DW_AT_name("CBC")
	.dwattr $C$DW$1866, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1866, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1867	.dwtag  DW_TAG_member
	.dwattr $C$DW$1867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1867, DW_AT_name("OST")
	.dwattr $C$DW$1867, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1867, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1868	.dwtag  DW_TAG_member
	.dwattr $C$DW$1868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1868, DW_AT_name("rsvd2")
	.dwattr $C$DW$1868, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1868, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1868, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$244


$C$DW$T$245	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$245, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$245, DW_AT_byte_size(0x01)
$C$DW$1869	.dwtag  DW_TAG_member
	.dwattr $C$DW$1869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1869, DW_AT_name("all")
	.dwattr $C$DW$1869, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1870	.dwtag  DW_TAG_member
	.dwattr $C$DW$1870, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$1870, DW_AT_name("bit")
	.dwattr $C$DW$1870, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1870, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$245


$C$DW$T$246	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$246, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x01)
$C$DW$1871	.dwtag  DW_TAG_member
	.dwattr $C$DW$1871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1871, DW_AT_name("rsvd1")
	.dwattr $C$DW$1871, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1871, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1872	.dwtag  DW_TAG_member
	.dwattr $C$DW$1872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1872, DW_AT_name("CBC")
	.dwattr $C$DW$1872, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1872, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1873	.dwtag  DW_TAG_member
	.dwattr $C$DW$1873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1873, DW_AT_name("OST")
	.dwattr $C$DW$1873, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1873, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1874	.dwtag  DW_TAG_member
	.dwattr $C$DW$1874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1874, DW_AT_name("rsvd2")
	.dwattr $C$DW$1874, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1874, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1874, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$246


$C$DW$T$247	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$247, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x01)
$C$DW$1875	.dwtag  DW_TAG_member
	.dwattr $C$DW$1875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1875, DW_AT_name("all")
	.dwattr $C$DW$1875, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1876	.dwtag  DW_TAG_member
	.dwattr $C$DW$1876, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$1876, DW_AT_name("bit")
	.dwattr $C$DW$1876, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1876, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$247


$C$DW$T$248	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$248, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$248, DW_AT_byte_size(0x01)
$C$DW$1877	.dwtag  DW_TAG_member
	.dwattr $C$DW$1877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1877, DW_AT_name("CBC1")
	.dwattr $C$DW$1877, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1877, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1878	.dwtag  DW_TAG_member
	.dwattr $C$DW$1878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1878, DW_AT_name("CBC2")
	.dwattr $C$DW$1878, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1878, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1879	.dwtag  DW_TAG_member
	.dwattr $C$DW$1879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1879, DW_AT_name("CBC3")
	.dwattr $C$DW$1879, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1879, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1880	.dwtag  DW_TAG_member
	.dwattr $C$DW$1880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1880, DW_AT_name("CBC4")
	.dwattr $C$DW$1880, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1880, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1881	.dwtag  DW_TAG_member
	.dwattr $C$DW$1881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1881, DW_AT_name("CBC5")
	.dwattr $C$DW$1881, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1881, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1882	.dwtag  DW_TAG_member
	.dwattr $C$DW$1882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1882, DW_AT_name("CBC6")
	.dwattr $C$DW$1882, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1882, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1883	.dwtag  DW_TAG_member
	.dwattr $C$DW$1883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1883, DW_AT_name("rsvd1")
	.dwattr $C$DW$1883, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1883, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1884	.dwtag  DW_TAG_member
	.dwattr $C$DW$1884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1884, DW_AT_name("OSHT1")
	.dwattr $C$DW$1884, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1884, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1885	.dwtag  DW_TAG_member
	.dwattr $C$DW$1885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1885, DW_AT_name("OSHT2")
	.dwattr $C$DW$1885, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1885, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1886	.dwtag  DW_TAG_member
	.dwattr $C$DW$1886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1886, DW_AT_name("OSHT3")
	.dwattr $C$DW$1886, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1886, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1887	.dwtag  DW_TAG_member
	.dwattr $C$DW$1887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1887, DW_AT_name("OSHT4")
	.dwattr $C$DW$1887, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1887, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1888	.dwtag  DW_TAG_member
	.dwattr $C$DW$1888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1888, DW_AT_name("OSHT5")
	.dwattr $C$DW$1888, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1888, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1889	.dwtag  DW_TAG_member
	.dwattr $C$DW$1889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1889, DW_AT_name("OSHT6")
	.dwattr $C$DW$1889, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1889, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1890	.dwtag  DW_TAG_member
	.dwattr $C$DW$1890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1890, DW_AT_name("rsvd2")
	.dwattr $C$DW$1890, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1890, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$248


$C$DW$T$249	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$249, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x01)
$C$DW$1891	.dwtag  DW_TAG_member
	.dwattr $C$DW$1891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1891, DW_AT_name("all")
	.dwattr $C$DW$1891, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1892	.dwtag  DW_TAG_member
	.dwattr $C$DW$1892, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$1892, DW_AT_name("bit")
	.dwattr $C$DW$1892, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$249

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
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$1893	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1893, DW_AT_type(*$C$DW$T$19)
$C$DW$T$291	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$1893)

$C$DW$T$292	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$292, DW_AT_language(DW_LANG_C)
$C$DW$1894	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$292

$C$DW$T$293	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$293, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
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

$C$DW$T$298	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_byte_size(0x9a)
$C$DW$1895	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1895, DW_AT_upper_bound(0x4c)
	.dwendtag $C$DW$T$298

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$302	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_byte_size(0x08)
$C$DW$1896	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1896, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$302

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

$C$DW$1897	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1897, DW_AT_location[DW_OP_reg0]
$C$DW$1898	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1898, DW_AT_location[DW_OP_reg1]
$C$DW$1899	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1899, DW_AT_location[DW_OP_reg2]
$C$DW$1900	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1900, DW_AT_location[DW_OP_reg3]
$C$DW$1901	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1901, DW_AT_location[DW_OP_reg22]
$C$DW$1902	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1902, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1903	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1903, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1904	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1904, DW_AT_location[DW_OP_reg23]
$C$DW$1905	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1905, DW_AT_location[DW_OP_reg30]
$C$DW$1906	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1906, DW_AT_location[DW_OP_reg31]
$C$DW$1907	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1907, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1908	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1908, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1909	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1909, DW_AT_location[DW_OP_reg24]
$C$DW$1910	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1910, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1911	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1911, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1912	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1912, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1913	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1913, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1914	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1914, DW_AT_location[DW_OP_reg21]
$C$DW$1915	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1915, DW_AT_location[DW_OP_reg20]
$C$DW$1916	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1916, DW_AT_location[DW_OP_reg28]
$C$DW$1917	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1917, DW_AT_location[DW_OP_reg29]
$C$DW$1918	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1918, DW_AT_location[DW_OP_reg25]
$C$DW$1919	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1919, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1920	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1920, DW_AT_location[DW_OP_reg4]
$C$DW$1921	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1921, DW_AT_location[DW_OP_reg6]
$C$DW$1922	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1922, DW_AT_location[DW_OP_reg8]
$C$DW$1923	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1923, DW_AT_location[DW_OP_reg10]
$C$DW$1924	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1924, DW_AT_location[DW_OP_reg12]
$C$DW$1925	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1925, DW_AT_location[DW_OP_reg14]
$C$DW$1926	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1926, DW_AT_location[DW_OP_reg16]
$C$DW$1927	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1927, DW_AT_location[DW_OP_reg17]
$C$DW$1928	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1928, DW_AT_location[DW_OP_reg18]
$C$DW$1929	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1929, DW_AT_location[DW_OP_reg19]
$C$DW$1930	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1930, DW_AT_location[DW_OP_reg5]
$C$DW$1931	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1931, DW_AT_location[DW_OP_reg7]
$C$DW$1932	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1932, DW_AT_location[DW_OP_reg9]
$C$DW$1933	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1933, DW_AT_location[DW_OP_reg11]
$C$DW$1934	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1934, DW_AT_location[DW_OP_reg13]
$C$DW$1935	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1935, DW_AT_location[DW_OP_reg15]
$C$DW$1936	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1936, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1937	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1937, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1938	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1938, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1939	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1939, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1940	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1940, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1941	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1941, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1942	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1942, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1943	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1943, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1944	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1944, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1945	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1945, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1946	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1946, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1947	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1947, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1948	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1948, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1949	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1949, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1950	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1950, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1951	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1951, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1952	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1952, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1953	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1953, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1954	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1954, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1955	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1955, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1956	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1956, DW_AT_location[DW_OP_reg27]
$C$DW$1957	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1957, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

