;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Dec 17 14:09:18 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDeratPowerLimit+0,32
	.field	0,16			; _g_wInvDeratPowerLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLineVoltDeratPowerLimit+0,32
	.field	1700,16			; _g_wLineVoltDeratPowerLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAvgVoltCnt+0,32
	.field	0,16			; _g_wBatAvgVoltCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvFeedCurrLimit+0,32
	.field	0,16			; _g_wInvFeedCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgInvLimit+0,32
	.field	0,16			; _g_wBatChgInvLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDischgCurrLimit+0,32
	.field	0,16			; _g_wDischgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvChgCurrLimit+0,32
	.field	0,16			; _g_wInvChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wChgCurrLimit1+0,32
	.field	0,16			; _g_wChgCurrLimit1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltFresh+0,32
	.field	0,16			; _g_wOPVoltFresh @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOnlyPVFlg+0,32
	.field	0,16			; _g_wOnlyPVFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDCVoltCntlEn+0,32
	.field	1,16			; _g_wInvDCVoltCntlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAgeVolt+0,32
	.field	240,16			; _g_wBatAgeVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvAgePower+0,32
	.field	2000,16			; _g_wInvAgePower @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarAgePower+0,32
	.field	2000,16			; _g_wSolarAgePower @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltAvgRes+0,32
	.field	0,16			; _wBatVoltAvgRes @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvBusRefOffSet+0,32
	.field	0,16			; _g_wInvBusRefOffSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvRMSCtrlVolt+0,32
	.field	0,16			; _g_uwInvRMSCtrlVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLoss+0,32
	.field	1,16			; _g_uwSolarLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wChgCurrLimit+0,32
	.field	0,16			; _g_wChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wChgDcDcCurrLimit+0,32
	.field	0,16			; _g_wChgDcDcCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltCntl+0,32
	.field	0,16			; _g_wOPVoltCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVolt+0,32
	.field	0,16			; _g_wOPVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPwmPeriod+0,32
	.field	2344,16			; _g_wPwmPeriod @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltAvgTemp+0,32
	.field	0,16			; _wBatVoltAvgTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwChkCnt1$3+0,32
	.field	0,16			; _s_uwChkCnt1$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwChkCnt$2+0,32
	.field	0,16			; _s_uwChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_PowerTest+0,32
	.field	0,16			; _g_PowerTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBusVoltDrt$1+0,32
	.field	0,16			; _s_wBusVoltDrt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPSinVpp+0,32
	.field	10407,16			; _g_wOPSinVpp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvChgCurrLimitChgStep+0,32
	.field	1,16			; _g_wInvChgCurrLimitChgStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPWattSum+0,32
	.field	0,32			; _g_dwOPWattSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatACChgLimit+0,32
	.field	0,32			; _g_dwBatACChgLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwRACInputPower+0,32
	.field	0,32			; _g_dwRACInputPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatAvgVoltSum+0,32
	.field	0,32			; _g_dwBatAvgVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwInvChgLimit+0,32
	.field	0,32			; _g_dwInvChgLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPVFeedLoadLimit+0,32
	.field	0,32			; _g_dwPVFeedLoadLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgLimit+0,32
	.field	0,32			; _g_dwBatChgLimit @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVoltTransferRatioCal")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPFreqCal")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sSmartOPFreqCal")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaShareCurChk")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sParaShareCurChk")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverLoadChk")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sOverLoadChk")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOPShortChk")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sInvOPShortChk")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPVAAdj")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSmartOPVAAdj")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrInvDCVoltCntlPara")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPWattAdj")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSmartOPWattAdj")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$12)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$12)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$9


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSmartOPVoltAdj")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sRSmartOPVoltAdj")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSmartOPCurrAdj")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sRSmartOPCurrAdj")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPercentCal")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sOPPercentCal")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltLowChk")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sInvVoltLowChk")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltHighChk")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sInvVoltHighChk")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvWattAdj")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sInvWattAdj")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$12)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$12)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$22


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattAdj")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sOPWattAdj")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$12)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$12)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$30


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVAAdj")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sOPVAAdj")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPFreqCal")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sOPFreqCal")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPVoltAdj")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sROPVoltAdj")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrAdj")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sROPCurrAdj")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockLimit")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sFrePhaseLockProc")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sFrePhaseLockProc")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvVoltAdj")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sRInvVoltAdj")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$62


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltAdj")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$66


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70


$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvCurrAdj")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sRInvCurrAdj")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$73

	.global	_g_wInvDeratPowerLimit
_g_wInvDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDeratPowerLimit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wInvDeratPowerLimit")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wInvDeratPowerLimit]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wLineVoltDeratPowerLimit
_g_wLineVoltDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wLineVoltDeratPowerLimit]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wPVPowerCal
_g_wPVPowerCal:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerCal")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wPVPowerCal")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wPVPowerCal]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wBatAvgVoltCnt
_g_wBatAvgVoltCnt:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAvgVoltCnt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wBatAvgVoltCnt")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wBatAvgVoltCnt]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wInvFeedCurrLimit
_g_wInvFeedCurrLimit:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedCurrLimit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wInvFeedCurrLimit")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wInvFeedCurrLimit]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_wBatChgInvLimit
_g_wBatChgInvLimit:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgInvLimit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wBatChgInvLimit")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_wBatChgInvLimit]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_wDischgCurrLimit
_g_wDischgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_wDischgCurrLimit]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wInvChgCurrLimit
_g_wInvChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimit")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wInvChgCurrLimit")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wInvChgCurrLimit]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wChgCurrLimit1
_g_wChgCurrLimit1:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wChgCurrLimit1")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wChgCurrLimit1]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wOPVoltFresh
_g_wOPVoltFresh:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltFresh")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wOPVoltFresh")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wOPVoltFresh]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wOnlyPVFlg
_g_wOnlyPVFlg:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wOnlyPVFlg")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wOnlyPVFlg")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wOnlyPVFlg]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wInvDCVoltCntlEn
_g_wInvDCVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntlEn")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wInvDCVoltCntlEn")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntlEn]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatDanger")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_ucBatDanger")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhysicalAddr")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwPhysicalAddr")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurrAvg")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wBatCurrAvg")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wBatAgeVolt
_g_wBatAgeVolt:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wBatAgeVolt]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wInvAgePower
_g_wInvAgePower:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvAgePower")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wInvAgePower")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wInvAgePower]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wSolarAgePower
_g_wSolarAgePower:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wSolarAgePower]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2Loss")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwSolar2Loss")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wBatPowerConversion
_g_wBatPowerConversion:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerConversion")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wBatPowerConversion")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wBatPowerConversion]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_uwPVPowerConversion
_g_uwPVPowerConversion:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVPowerConversion")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwPVPowerConversion")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_uwPVPowerConversion]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPCurr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwRSmartOPCurr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
	.global	_wBatVoltAvgRes
_wBatVoltAvgRes:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltAvgRes")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wBatVoltAvgRes")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _wBatVoltAvgRes]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel2")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel2")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wInvBusRefOffSet
_g_wInvBusRefOffSet:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusRefOffSet")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wInvBusRefOffSet")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wInvBusRefOffSet]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wBusHighVoltRef
_g_wBusHighVoltRef:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusHighVoltRef")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wBusHighVoltRef")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wBusHighVoltRef]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_uwInvRMSCtrlVolt
_g_uwInvRMSCtrlVolt:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_uwInvRMSCtrlVolt]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_uwSolarLoss
_g_uwSolarLoss:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_uwSolarLoss]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wChgCurrLimit
_g_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wChgCurrLimit]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wChgDcDcCurrLimit
_g_wChgDcDcCurrLimit:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgDcDcCurrLimit")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wChgDcDcCurrLimit")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wChgDcDcCurrLimit]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wInvFeedCurr
_g_wInvFeedCurr:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedCurr")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wInvFeedCurr")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wInvFeedCurr]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wOPVoltCntl
_g_wOPVoltCntl:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltCntl")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wOPVoltCntl")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wOPVoltCntl]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV1KeepBusVRef")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wPV1KeepBusVRef")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_wOPVolt
_g_wOPVolt:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVolt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wOPVolt")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wOPVolt]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCtrl")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wRInvDCVoltCtrl")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_wPwmPeriod
_g_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wPwmPeriod]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
	.global	_wBatVoltAvgTemp
_wBatVoltAvgTemp:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltAvgTemp")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wBatVoltAvgTemp")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wBatVoltAvgTemp]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenChargeEn")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenPowerMax")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvOverCurrPCnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrCal")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swRInvCurrCal")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvVoltCal")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swRInvVoltCal")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPCurrCal")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swROPCurrCal")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPVoltCal")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swROPVoltCal")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
_s_uwChkCnt1$3:	.usect	".ebss",1,1,0

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$161


$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvDCVoltCal")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swRInvDCVoltCal")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$164


$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swRSmartOPVoltCal")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swRSmartOPVoltCal")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
_s_uwChkCnt$2:	.usect	".ebss",1,1,0

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swRSmartOPCurrCal")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swRSmartOPCurrCal")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
	.global	_g_PowerTest
_g_PowerTest:	.usect	".ebss",1,1,0
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_PowerTest")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_PowerTest")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _g_PowerTest]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_external
_s_wBusVoltDrt$1:	.usect	".ebss",1,1,0
	.global	_g_wRLineWatt
_g_wRLineWatt:	.usect	".ebss",1,1,0
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLineWatt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_wRLineWatt")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _g_wRLineWatt]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_external
	.global	_g_wOPSinVpp
_g_wOPSinVpp:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _g_wOPSinVpp]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVoltAvg")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_uwROPVoltAvg")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSample")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_g_wRInvCurrSample")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridChgBatCompVolt")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_g_wGridChgBatCompVolt")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
	.global	_g_wInvChgCurrLimitChgStep
_g_wInvChgCurrLimitChgStep:	.usect	".ebss",1,1,0
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _g_wInvChgCurrLimitChgStep]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_external
	.global	_g_unPowerDirection
_g_unPowerDirection:	.usect	".ebss",1,1,0
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_unPowerDirection")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_unPowerDirection")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _g_unPowerDirection]
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPVoltAvg")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_uwRSmartOPVoltAvg")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
	.global	_g_wBusVoltRef
_g_wBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _g_wBusVoltRef]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_external
	.global	_g_wChgCurrLimitSet
_g_wChgCurrLimitSet:	.usect	".ebss",1,1,0
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimitSet")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_wChgCurrLimitSet")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _g_wChgCurrLimitSet]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("g_unInputStatus")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_unInputStatus")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
	.global	_uniEnergyInfo
_uniEnergyInfo:	.usect	".ebss",1,1,0
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _uniEnergyInfo]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$186, DW_AT_external
	.global	_g_GridFeedPower
_g_GridFeedPower:	.usect	".ebss",1,1,0
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_GridFeedPower")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_GridFeedPower")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _g_GridFeedPower]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_external
	.global	_g_wAgingMode
_g_wAgingMode:	.usect	".ebss",1,1,0
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _g_wAgingMode]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_external
	.global	_g_uniSystemSts
_g_uniSystemSts:	.usect	".ebss",1,1,0
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _g_uniSystemSts]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenLossStatus")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_subGetGenLossStatus")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$148)
	.dwendtag $C$DW$196


$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterNegPowChk")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sRInverterNegPowChk")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$201

$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
	.global	_g_dwOPWattSum
_g_dwOPWattSum:	.usect	".ebss",2,1,1
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattSum")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_dwOPWattSum")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_addr _g_dwOPWattSum]
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$211, DW_AT_external
	.global	_g_dwSmartLoadPowerConversion
_g_dwSmartLoadPowerConversion:	.usect	".ebss",2,1,1
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_addr _g_dwSmartLoadPowerConversion]
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$212, DW_AT_external
	.global	_g_dwGenPowerWattCversion
_g_dwGenPowerWattCversion:	.usect	".ebss",2,1,1
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGenPowerWattCversion")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_dwGenPowerWattCversion")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_addr _g_dwGenPowerWattCversion]
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$213, DW_AT_external
	.global	_g_dwLinePowerWattCversion
_g_dwLinePowerWattCversion:	.usect	".ebss",2,1,1
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLinePowerWattCversion")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_dwLinePowerWattCversion")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_addr _g_dwLinePowerWattCversion]
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$214, DW_AT_external
	.global	_g_dwLoadPowerConversion
_g_dwLoadPowerConversion:	.usect	".ebss",2,1,1
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadPowerConversion")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_dwLoadPowerConversion")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_addr _g_dwLoadPowerConversion]
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWattAvg")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_dwInvWattAvg")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxPower")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_dwOPMaxPower")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWatt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_dwROPWatt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwROPWattCal")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sdwROPWattCal")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("labs")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_labs")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$223


$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRInvWattCal")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sdwRInvWattCal")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
	.global	_g_uniPowerFlowMsg
_g_uniPowerFlowMsg:	.usect	".ebss",2,1,1
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_addr _g_uniPowerFlowMsg]
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRSmartOPWattCal")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sdwRSmartOPWattCal")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
	.global	_g_dwBatACChgLimit
_g_dwBatACChgLimit:	.usect	".ebss",2,1,1
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatACChgLimit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_dwBatACChgLimit")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _g_dwBatACChgLimit]
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$229, DW_AT_external
	.global	_g_dwRACInputPower
_g_dwRACInputPower:	.usect	".ebss",2,1,1
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRACInputPower")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_dwRACInputPower")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _g_dwRACInputPower]
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$230, DW_AT_external
	.global	_g_dwBatAvgVoltSum
_g_dwBatAvgVoltSum:	.usect	".ebss",2,1,1
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatAvgVoltSum")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_dwBatAvgVoltSum")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _g_dwBatAvgVoltSum]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$231, DW_AT_external
	.global	_g_dwInvChgLimit
_g_dwInvChgLimit:	.usect	".ebss",2,1,1
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvChgLimit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_dwInvChgLimit")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _g_dwInvChgLimit]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$232, DW_AT_external
	.global	_g_dwPVFeedLoadLimit
_g_dwPVFeedLoadLimit:	.usect	".ebss",2,1,1
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPVFeedLoadLimit")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_dwPVFeedLoadLimit")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_addr _g_dwPVFeedLoadLimit]
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$233, DW_AT_external
	.global	_g_dwBatChgLimit
_g_dwBatChgLimit:	.usect	".ebss",2,1,1
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgLimit")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_dwBatChgLimit")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_addr _g_dwBatChgLimit]
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWatt")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_dwSmartOPWatt")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWattFilter")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_dwSmartOPWattFilter")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPRealWatt")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_dwOPRealWatt")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPRealWatt")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_dwSmartOPRealWatt")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPWatt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_dwRSmartOPWatt")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSolarLimitInvPower")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_dwSolarLimitInvPower")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\410802 C:\\Users\\86180\\AppData\\Local\\Temp\\410804 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\4108012 
	.sect	".text"
	.global	_sSystemWorkSts

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sSystemWorkSts")
	.dwattr $C$DW$245, DW_AT_low_pc(_sSystemWorkSts)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sSystemWorkSts")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x3f7)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1016,column 1,is_stmt,address _sSystemWorkSts

	.dwfde $C$DW$CIE, _sSystemWorkSts

;***************************************************************
;* FNAME: _sSystemWorkSts               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSystemWorkSts:
;** 1022	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g3;
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
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AR1   assigned to $O$C1
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBatSts
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("uwBatSts")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_uwBatSts")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwInvSts
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("uwInvSts")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_uwInvSts")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg6]
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("uwLineSts")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_uwLineSts")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg20 -1]
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("uwLoadSts")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uwLoadSts")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to $O$K48
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$K48")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$K48")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1022,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1022| 
        BF        $C$L1,TC              ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1028	-----------------------    uwLoadSts = 0u;
;** 1028	-----------------------    goto g4;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1028,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |1028| 
        B         $C$L2,UNC             ; [CPU_] |1028| 
        ; branch occurs ; [] |1028| 
$C$L1:    
;***	-----------------------g3:
;** 1024	-----------------------    uwLoadSts = 1u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1024,column 9,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |1024| 
$C$L2:    
;***	-----------------------g4:
;** 1031	-----------------------    if ( g_uwWorkMode == 6u ) goto g29;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1031,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1031| 
        CMPB      AL,#6                 ; [CPU_] |1031| 
        BF        $C$L15,EQ             ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1037	-----------------------    if ( g_uwWorkMode == 3u ) goto g23;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1037,column 10,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1037| 
        BF        $C$L11,EQ             ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
;** 1061	-----------------------    if ( g_uwWorkMode == 2u ) goto g22;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1061,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1061| 
        BF        $C$L10,EQ             ; [CPU_] |1061| 
        ; branchcc occurs ; [] |1061| 
;** 1067	-----------------------    if ( g_uwWorkMode != 5u ) goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1067,column 10,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1067| 
        BF        $C$L8,NEQ             ; [CPU_] |1067| 
        ; branchcc occurs ; [] |1067| 
;** 1069	-----------------------    uwLineSts = 1u;
;** 1070	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g17;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1069,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |1069| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1070,column 9,is_stmt
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1070| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1070| 
        CMPB      AL,#3                 ; [CPU_] |1070| 
        BF        $C$L6,NEQ             ; [CPU_] |1070| 
        ; branchcc occurs ; [] |1070| 
;** 1072	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g16;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1072,column 13,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1072| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1072| 
        CMPB      AL,#0                 ; [CPU_] |1072| 
        BF        $C$L5,EQ              ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
;** 1072	-----------------------    if ( g_dwInvWattAvg > 0L ) goto g15;
        MOVW      DP,#_g_dwInvWattAvg   ; [CPU_U] 
        MOVL      ACC,@_g_dwInvWattAvg  ; [CPU_] |1072| 
        B         $C$L4,GT              ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
;** 1072	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g15;
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1072| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1072| 
        CMPB      AL,#2                 ; [CPU_] |1072| 
        BF        $C$L4,NEQ             ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
;** 1072	-----------------------    if ( swGetEEChgPriority() == 3 && g_ucBatDanger == 0u ) goto g15;
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1072| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1072| 
        CMPB      AL,#3                 ; [CPU_] |1072| 
        BF        $C$L3,NEQ             ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |1072| 
        BF        $C$L4,EQ              ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
$C$L3:    
;** 1072	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g16;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1072| 
        CMPB      AL,#1                 ; [CPU_] |1072| 
        BF        $C$L5,NEQ             ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
;** 1072	-----------------------    if ( swGetEEGenChargeEn() ) goto g16;
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1072| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1072| 
        CMPB      AL,#0                 ; [CPU_] |1072| 
        BF        $C$L5,NEQ             ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
$C$L4:    
;***	-----------------------g15:
;** 1080	-----------------------    uwInvSts = 2u;
;** 1081	-----------------------    goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1080,column 17,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |1080| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1081,column 13,is_stmt
        B         $C$L7,UNC             ; [CPU_] |1081| 
        ; branch occurs ; [] |1081| 
$C$L5:    
;***	-----------------------g16:
;** 1084	-----------------------    uwInvSts = 1u;
;** 1084	-----------------------    goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1084,column 17,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1084| 
        B         $C$L7,UNC             ; [CPU_] |1084| 
        ; branch occurs ; [] |1084| 
$C$L6:    
;***	-----------------------g17:
;** 1089	-----------------------    uwInvSts = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1089,column 13,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1089| 
$C$L7:    
;***	-----------------------g18:
;** 1092	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g28;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1092,column 9,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1092| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1092| 
        CMPB      AL,#2                 ; [CPU_] |1092| 
        BF        $C$L9,NEQ             ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
;** 1094	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g26;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1094,column 13,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1094| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1094| 
        CMPB      AL,#3                 ; [CPU_] |1094| 
        BF        $C$L13,EQ             ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
;** 1094	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g26;
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1094| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1094| 
        CMPB      AL,#0                 ; [CPU_] |1094| 
        BF        $C$L13,NEQ            ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
;** 1094	-----------------------    goto g28;
        B         $C$L9,UNC             ; [CPU_] |1094| 
        ; branch occurs ; [] |1094| 
$C$L8:    
;***	-----------------------g21:
;** 1110	-----------------------    uwBatSts = 0u;
;** 1111	-----------------------    uwLineSts = 0u;
;** 1112	-----------------------    uwInvSts = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1111,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1111| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1112,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1112| 
$C$L9:    
;** 1112	-----------------------    goto g30;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1110,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1110| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1112,column 9,is_stmt
        B         $C$L17,UNC            ; [CPU_] |1112| 
        ; branch occurs ; [] |1112| 
$C$L10:    
;***	-----------------------g22:
;** 1063	-----------------------    uwLineSts = 1u;
;** 1064	-----------------------    uwInvSts = 0u;
;** 1065	-----------------------    uwBatSts = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1063,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |1063| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1065,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1065| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1066,column 5,is_stmt
        B         $C$L16,UNC            ; [CPU_] |1066| 
        ; branch occurs ; [] |1066| 
$C$L11:    
;***	-----------------------g23:
;** 1039	-----------------------    uwLineSts = 0u;
;** 1040	-----------------------    uwInvSts = 2u;
;** 1041	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1039,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1039| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1040,column 9,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |1040| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1041,column 9,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1041| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1041| 
        CMPB      AL,#2                 ; [CPU_] |1041| 
        BF        $C$L12,EQ             ; [CPU_] |1041| 
        ; branchcc occurs ; [] |1041| 
;** 1041	-----------------------    if ( subGetBatOpenSts() ) goto g28;
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1041| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1041| 
        CMPB      AL,#0                 ; [CPU_] |1041| 
        BF        $C$L9,NEQ             ; [CPU_] |1041| 
        ; branchcc occurs ; [] |1041| 
$C$L12:    
;***	-----------------------g25:
;** 1045	-----------------------    if ( suwGetBoost1CtrlSts() == 0u || g_wBatCurrAvg < 0 ) goto g27;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1045,column 14,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1045| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1045| 
        CMPB      AL,#0                 ; [CPU_] |1045| 
        BF        $C$L14,EQ             ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
        MOV       AL,@_g_wBatCurrAvg    ; [CPU_] |1045| 
        B         $C$L14,LT             ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
$C$L13:    
;***	-----------------------g26:
;** 1049	-----------------------    uwBatSts = 1u;
;** 1050	-----------------------    goto g30;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1049,column 17,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1049| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1050,column 13,is_stmt
        B         $C$L17,UNC            ; [CPU_] |1050| 
        ; branch occurs ; [] |1050| 
$C$L14:    
;***	-----------------------g27:
;** 1058	-----------------------    uwBatSts = 2u;
;** 1058	-----------------------    goto g30;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1058,column 13,is_stmt
        MOVB      XAR2,#2               ; [CPU_] |1058| 
        B         $C$L17,UNC            ; [CPU_] |1058| 
        ; branch occurs ; [] |1058| 
$C$L15:    
;***	-----------------------g29:
;** 1033	-----------------------    uwLineSts = 0u;
;** 1034	-----------------------    uwInvSts = 0u;
;** 1035	-----------------------    uwBatSts = 1u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1033,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1033| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1035,column 9,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1035| 
$C$L16:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1034,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1034| 
$C$L17:    
;***	-----------------------g30:
;** 1115	-----------------------    if ( uwLoadSts || uwInvSts != 2u || uwLineSts != 1u ) goto g32;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1115,column 5,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |1115| 
        BF        $C$L18,NEQ            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
;** 1123	-----------------------    uwInvSts = 1u;
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |1115| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1123,column 13,is_stmt
        MOVB      XAR1,#1,EQ            ; [CPU_] |1123| 
$C$L18:    
;***	-----------------------g32:
;** 1126	-----------------------    if ( g_uwWorkMode != 4u ) goto g35;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1126,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1126| 
        CMPB      AL,#4                 ; [CPU_] |1126| 
        BF        $C$L19,NEQ            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
;** 1126	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g35;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1126| 
        BF        $C$L19,NTC            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
;** 1128	-----------------------    uwLineSts = 1u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1128,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |1128| 
$C$L19:    
;***	-----------------------g35:
;** 1131	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g37;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1131,column 5,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1131| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1131| 
        CMPB      AL,#0                 ; [CPU_] |1131| 
        BF        $C$L20,NEQ            ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
;** 1137	-----------------------    *&g_uniSystemSts &= 0xfffeu;
;** 1137	-----------------------    goto g38;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1137,column 9,is_stmt
        AND       @_g_uniSystemSts,#0xfffe ; [CPU_] |1137| 
        B         $C$L21,UNC            ; [CPU_] |1137| 
        ; branch occurs ; [] |1137| 
$C$L20:    
;***	-----------------------g37:
;** 1133	-----------------------    *&g_uniSystemSts |= 1u;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1133,column 9,is_stmt
        OR        @_g_uniSystemSts,#0x0001 ; [CPU_] |1133| 
$C$L21:    
;***	-----------------------g38:
;** 1139	-----------------------    K$48 = &g_uniSystemSts;
;** 1139	-----------------------    *K$48 = (*K$48&0xffc1u|uwBatSts*4u&0xfu|(uwInvSts&3u)<<4)&0xfe3fu|(uwLineSts&3u)<<6|(uwLoadSts&1u)<<8;
;** 1145	-----------------------    if ( subGetBatOpenSts() ) goto g40;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1139,column 5,is_stmt
        MOVL      XAR3,#_g_uniSystemSts ; [CPU_U] |1139| 
        AND       AL,*+XAR3[0],#0xffc1  ; [CPU_] |1139| 
        MOVZ      AR6,AL                ; [CPU_] |1139| 
        MOV       ACC,AR2 << #2         ; [CPU_] |1139| 
        ANDB      AL,#0x0f              ; [CPU_] |1139| 
        OR        AL,AR6                ; [CPU_] |1139| 
        MOV       AH,AR1                ; [CPU_] |1139| 
        ANDB      AH,#3                 ; [CPU_] |1139| 
        LSL       AH,4                  ; [CPU_] |1139| 
        OR        AH,AL                 ; [CPU_] |1139| 
        MOV       AL,*-SP[1]            ; [CPU_] |1139| 
        AND       AH,#0xfe3f            ; [CPU_] |1139| 
        ANDB      AL,#3                 ; [CPU_] |1139| 
        LSL       AL,6                  ; [CPU_] |1139| 
        OR        AL,AH                 ; [CPU_] |1139| 
        MOV       AH,*-SP[2]            ; [CPU_] |1139| 
        ANDB      AH,#1                 ; [CPU_] |1139| 
        LSL       AH,8                  ; [CPU_] |1139| 
        OR        AH,AL                 ; [CPU_] |1139| 
        MOV       *+XAR3[0],AH          ; [CPU_] |1139| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1145,column 5,is_stmt
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1145| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1145| 
        CMPB      AL,#0                 ; [CPU_] |1145| 
        BF        $C$L22,NEQ            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
;** 1151	-----------------------    *&g_uniPowerFlowMsg |= 0x8000u;
;** 1151	-----------------------    goto g41;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1151,column 9,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x8000 ; [CPU_] |1151| 
        B         $C$L23,UNC            ; [CPU_] |1151| 
        ; branch occurs ; [] |1151| 
$C$L22:    
;***	-----------------------g40:
;** 1147	-----------------------    *&g_uniPowerFlowMsg &= 0x7fffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1147,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg,#0x7fff ; [CPU_] |1147| 
$C$L23:    
;***	-----------------------g41:
;** 1153	-----------------------    if ( subGetLineLossStatus() ) goto g43;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1153,column 5,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |1153| 
        ; call occurs [#_subGetLineLossStatus] ; [] |1153| 
        CMPB      AL,#0                 ; [CPU_] |1153| 
        BF        $C$L24,NEQ            ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
;** 1159	-----------------------    *&g_uniPowerFlowMsg |= 0x4000u;
;** 1159	-----------------------    goto g44;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1159,column 9,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x4000 ; [CPU_] |1159| 
        B         $C$L25,UNC            ; [CPU_] |1159| 
        ; branch occurs ; [] |1159| 
$C$L24:    
;***	-----------------------g43:
;** 1155	-----------------------    *&g_uniPowerFlowMsg &= 0xbfffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1155,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xbfff ; [CPU_] |1155| 
$C$L25:    
;***	-----------------------g44:
;** 1161	-----------------------    if ( g_uwSolarLoss ) goto g46;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1161,column 5,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1161| 
        BF        $C$L26,NEQ            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1167	-----------------------    *&g_uniPowerFlowMsg |= 0x2000u;
;** 1167	-----------------------    goto g47;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1167,column 9,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x2000 ; [CPU_] |1167| 
        B         $C$L27,UNC            ; [CPU_] |1167| 
        ; branch occurs ; [] |1167| 
$C$L26:    
;***	-----------------------g46:
;** 1163	-----------------------    *&g_uniPowerFlowMsg &= 0xdfffu;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1163,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xdfff ; [CPU_] |1163| 
$C$L27:    
;***	-----------------------g47:
;** 1171	-----------------------    if ( !g_uwLineModeJoinInWay ) goto g51;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1171,column 5,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1171| 
        BF        $C$L29,EQ             ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1178	-----------------------    *&g_uniPowerFlowMsg &= 0xfcffu;
;** 1179	-----------------------    if ( (*(K$48 = &g_uniSystemSts)>>4&3) == 2 ) goto g50;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1178,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xfcff ; [CPU_] |1178| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1179,column 9,is_stmt
        AND       AL,*+XAR3[0],#0x0030  ; [CPU_] |1179| 
        LSR       AL,4                  ; [CPU_] |1179| 
        CMPB      AL,#2                 ; [CPU_] |1179| 
        BF        $C$L28,EQ             ; [CPU_] |1179| 
        ; branchcc occurs ; [] |1179| 
;** 1185	-----------------------    *&g_uniPowerFlowMsg &= 0xffcfu;
;** 1185	-----------------------    goto g52;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1185,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xffcf ; [CPU_] |1185| 
        B         $C$L30,UNC            ; [CPU_] |1185| 
        ; branch occurs ; [] |1185| 
$C$L28:    
;***	-----------------------g50:
;** 1181	-----------------------    *&g_uniPowerFlowMsg &= 0xffefu;
;** 1181	-----------------------    *&g_uniPowerFlowMsg |= 0x20u;
;** 1182	-----------------------    goto g52;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1181,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xffef ; [CPU_] |1181| 
        OR        @_g_uniPowerFlowMsg,#0x0020 ; [CPU_] |1181| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1182,column 9,is_stmt
        B         $C$L30,UNC            ; [CPU_] |1182| 
        ; branch occurs ; [] |1182| 
$C$L29:    
;***	-----------------------g51:
;** 1174	-----------------------    *&g_uniPowerFlowMsg = *&g_uniPowerFlowMsg&0xfccfu|(*K$48&0xc0u)*4u|*&g_uniSystemSts&0x30u;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1174,column 9,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |1174| 
        AND       AH,@_g_uniPowerFlowMsg,#0xfccf ; [CPU_] |1174| 
        ANDB      AL,#0xc0              ; [CPU_] |1174| 
        LSL       AL,2                  ; [CPU_] |1174| 
        OR        AL,AH                 ; [CPU_] |1174| 
        MOV       AH,@_g_uniSystemSts   ; [CPU_] |1174| 
        ANDB      AH,#0x30              ; [CPU_] |1174| 
        OR        AH,AL                 ; [CPU_] |1174| 
        MOV       @_g_uniPowerFlowMsg,AH ; [CPU_] |1174| 
$C$L30:    
;***	-----------------------g52:
;** 1191	-----------------------    C$1 = &g_uniPowerFlowMsg;
;** 1191	-----------------------    *C$1 = (*C$1&0xe3ffu|(g_uwLoadOnSts&1u)<<12|(*K$48&0xcu)<<8)&0xff3fu|(*K$48&1u)<<7|*&g_uniSystemSts>>2&0x40u|1u;
;** 1196	-----------------------    if ( swGetEESmartPortType() == 1 ) goto g60;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1191,column 5,is_stmt
        MOVL      XAR1,#_g_uniPowerFlowMsg ; [CPU_U] |1191| 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_] |1191| 
        AND       AL,*+XAR1[0],#0xe3ff  ; [CPU_] |1191| 
        ANDB      AH,#0x01              ; [CPU_] |1191| 
        LSL       AH,12                 ; [CPU_] |1191| 
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
        OR        AH,AL                 ; [CPU_] |1191| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1191| 
        ANDB      AL,#0x0c              ; [CPU_] |1191| 
        LSL       AL,8                  ; [CPU_] |1191| 
        OR        AL,AH                 ; [CPU_] |1191| 
        MOV       AH,*+XAR3[0]          ; [CPU_] |1191| 
        AND       AL,#0xff3f            ; [CPU_] |1191| 
        ANDB      AH,#0x01              ; [CPU_] |1191| 
        LSL       AH,7                  ; [CPU_] |1191| 
        OR        AH,AL                 ; [CPU_] |1191| 
        AND       AL,@_g_uniSystemSts,#0x0100 ; [CPU_] |1191| 
        LSR       AL,2                  ; [CPU_] |1191| 
        OR        AL,AH                 ; [CPU_] |1191| 
        ORB       AL,#0x01              ; [CPU_] |1191| 
        MOV       *+XAR1[0],AL          ; [CPU_] |1191| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1196,column 5,is_stmt
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1196| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1196| 
        CMPB      AL,#1                 ; [CPU_] |1196| 
        BF        $C$L34,EQ             ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
;** 1211	-----------------------    C$1[1] &= 0xfffeu;
;** 1212	-----------------------    if ( subGetGenLossStatus() ) goto g55;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1211,column 9,is_stmt
        AND       *+XAR1[1],#0xfffe     ; [CPU_] |1211| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1212,column 9,is_stmt
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_subGetGenLossStatus")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_subGetGenLossStatus ; [CPU_] |1212| 
        ; call occurs [#_subGetGenLossStatus] ; [] |1212| 
        CMPB      AL,#0                 ; [CPU_] |1212| 
        BF        $C$L31,NEQ            ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
;** 1218	-----------------------    *(&g_uniPowerFlowMsg+1) |= 2u;
;** 1218	-----------------------    goto g56;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1218,column 13,is_stmt
        OR        @_g_uniPowerFlowMsg+1,#0x0002 ; [CPU_] |1218| 
        B         $C$L32,UNC            ; [CPU_] |1218| 
        ; branch occurs ; [] |1218| 
$C$L31:    
;***	-----------------------g55:
;** 1214	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffdu;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1214,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfffd ; [CPU_] |1214| 
$C$L32:    
;***	-----------------------g56:
;** 1221	-----------------------    if ( g_uwWorkMode != 5u || g_uwLineModeJoinInWay != 1u || g_uw3525On == 0u ) goto g59;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1221,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1221| 
        CMPB      AL,#5                 ; [CPU_] |1221| 
        BF        $C$L33,NEQ            ; [CPU_] |1221| 
        ; branchcc occurs ; [] |1221| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1221| 
        CMPB      AL,#1                 ; [CPU_] |1221| 
        BF        $C$L33,NEQ            ; [CPU_] |1221| 
        ; branchcc occurs ; [] |1221| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1221| 
        BF        $C$L33,EQ             ; [CPU_] |1221| 
        ; branchcc occurs ; [] |1221| 
;** 1221	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g59;
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1221| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1221| 
        CMPB      AL,#2                 ; [CPU_] |1221| 
        BF        $C$L33,NEQ            ; [CPU_] |1221| 
        ; branchcc occurs ; [] |1221| 
;** 1224	-----------------------    *(&g_uniPowerFlowMsg+1) |= 4u;
;** 1225	-----------------------    goto g61;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1224,column 13,is_stmt
        OR        @_g_uniPowerFlowMsg+1,#0x0004 ; [CPU_] |1224| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1225,column 9,is_stmt
        B         $C$L35,UNC            ; [CPU_] |1225| 
        ; branch occurs ; [] |1225| 
$C$L33:    
;***	-----------------------g59:
;** 1228	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffbu;
;** 1228	-----------------------    goto g61;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1228,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfffb ; [CPU_] |1228| 
        B         $C$L35,UNC            ; [CPU_] |1228| 
        ; branch occurs ; [] |1228| 
$C$L34:    
;***	-----------------------g60:
;** 1200	-----------------------    *(&GpioDataRegs+9L);
;** 1200	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffeu;
;** 1200	-----------------------    *(&g_uniPowerFlowMsg+1) |= *(&GpioDataRegs+9L)>>6&1u;
;** 1206	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfff9u;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1200,column 13,is_stmt
        MOV       AL,@_GpioDataRegs+9   ; [CPU_] |1200| 
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
        AND       @_g_uniPowerFlowMsg+1,#0xfffe ; [CPU_] |1200| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        AND       AL,@_GpioDataRegs+9,#0x0040 ; [CPU_] |1200| 
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
        LSR       AL,6                  ; [CPU_] |1200| 
        OR        @_g_uniPowerFlowMsg+1,AL ; [CPU_] |1200| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1206,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfff9 ; [CPU_] |1206| 
$C$L35:    
;***	-----------------------g61:
;** 1232	-----------------------    if ( g_uwWorkMode != 2u && g_uwWorkMode != 5u ) goto g65;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1232,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1232| 
        CMPB      AL,#2                 ; [CPU_] |1232| 
        BF        $C$L36,EQ             ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
        CMPB      AL,#5                 ; [CPU_] |1232| 
        BF        $C$L38,NEQ            ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
$C$L36:    
;** 1234	-----------------------    if ( g_uwLineModeJoinInWay == 1u ) goto g64;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1234,column 9,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1234| 
        CMPB      AL,#1                 ; [CPU_] |1234| 
        BF        $C$L37,EQ             ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
;** 1240	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xffefu;
;** 1240	-----------------------    *(&g_uniPowerFlowMsg+1) |= 0x8u;
;** 1240	-----------------------    goto g66;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1240,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xffef ; [CPU_] |1240| 
        OR        @_g_uniPowerFlowMsg+1,#0x0008 ; [CPU_] |1240| 
        B         $C$L39,UNC            ; [CPU_] |1240| 
        ; branch occurs ; [] |1240| 
$C$L37:    
;***	-----------------------g64:
;** 1236	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfff7u;
;** 1236	-----------------------    *(&g_uniPowerFlowMsg+1) |= 0x10u;
;** 1237	-----------------------    goto g66;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1236,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfff7 ; [CPU_] |1236| 
        OR        @_g_uniPowerFlowMsg+1,#0x0010 ; [CPU_] |1236| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1237,column 9,is_stmt
        B         $C$L39,UNC            ; [CPU_] |1237| 
        ; branch occurs ; [] |1237| 
$C$L38:    
;***	-----------------------g65:
;** 1245	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xffe7u;
;***	-----------------------g66:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1245,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xffe7 ; [CPU_] |1245| 
$C$L39:    
        SUBB      SP,#2                 ; [CPU_U] 
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
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x4df)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_sPowerEnergyFlowUpdate

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergyFlowUpdate")
	.dwattr $C$DW$270, DW_AT_low_pc(_sPowerEnergyFlowUpdate)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sPowerEnergyFlowUpdate")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x351)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 850,column 1,is_stmt,address _sPowerEnergyFlowUpdate

	.dwfde $C$DW$CIE, _sPowerEnergyFlowUpdate

;***************************************************************
;* FNAME: _sPowerEnergyFlowUpdate       FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPowerEnergyFlowUpdate:
;*** 857	-----------------------    *(&GpioDataRegs+1);
;*** 857	-----------------------    v$4 = *(&GpioDataRegs+1)>>11&1u;
;*** 857	-----------------------    y$3 = v$4;
;*** 864	-----------------------    if ( !g_uwSolarLoss ) goto g5;
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
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
;* AL    assigned to $O$y143
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$y143")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$y143")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y88
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$y88")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$y88")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$y72")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$y72")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to $O$y5
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$y5")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$y3
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$v8
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$v7
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$v6
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg10]
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg20 -2]
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to $O$v3
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$v2
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg8]
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg20 -4]
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("uniwPowerDirection")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uniwPowerDirection")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_breg20 -1]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 857,column 9,is_stmt
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |857| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |857| 
        LSR       AL,11                 ; [CPU_] |857| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |857| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 864,column 5,is_stmt
        MOV       AH,@_g_uwSolarLoss    ; [CPU_] |864| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 857,column 9,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |857| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 864,column 5,is_stmt
        BF        $C$L40,EQ             ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
;*** 871	-----------------------    y$5 = y$3|0x80u;
;*** 871	-----------------------    v$5 = 1u;
;*** 872	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g4;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 871,column 9,is_stmt
        ORB       AL,#0x80              ; [CPU_] |871| 
        MOV       *-SP[2],#1            ; [CPU_] |871| 
        MOVZ      AR1,AL                ; [CPU_] |871| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 872,column 9,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |872| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |872| 
        CMPB      AL,#0                 ; [CPU_] |872| 
        BF        $C$L41,EQ             ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;***	-----------------------g4:
;*** 874	-----------------------    *(&uniwPowerDirection) = y$5|0x100u;
;*** 874	-----------------------    v$6 = 1u;
;*** 875	-----------------------    goto g6;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 874,column 13,is_stmt
        MOV       AL,#256               ; [CPU_] |874| 
        MOVB      XAR3,#1               ; [CPU_] |874| 
        OR        AL,AR1                ; [CPU_] |874| 
        MOV       *-SP[1],AL            ; [CPU_] |874| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 875,column 9,is_stmt
        B         $C$L42,UNC            ; [CPU_] |875| 
        ; branch occurs ; [] |875| 
$C$L40:    
;***	-----------------------g5:
;*** 867	-----------------------    *(&uniwPowerDirection) = y$3;
;*** 866	-----------------------    v$5 = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 866,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |866| 
$C$L41:    
;*** 867	-----------------------    v$6 = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 867,column 9,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |867| 
        MOVB      XAR3,#0               ; [CPU_] |867| 
$C$L42:    
;***	-----------------------g6:
;*** 882	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g8;
;*** 888	-----------------------    v$7 = v$3 = 0u;
;*** 888	-----------------------    goto g9;
;***	-----------------------g8:
;*** 884	-----------------------    v$7 = v$3 = 1u;
;***	-----------------------g9:
;*** 891	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g11;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 882,column 5,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |882| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 888,column 9,is_stmt
        MOVB      XAR1,#0,NTC           ; [CPU_] |888| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 884,column 9,is_stmt
        MOVB      XAR1,#1,TC            ; [CPU_] |884| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 891,column 5,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |891| 
        BF        $C$L43,TC             ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
;*** 897	-----------------------    *(&uniwPowerDirection) &= 0x3fffu;
;*** 897	-----------------------    goto g12;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 897,column 9,is_stmt
        AND       *-SP[1],#0x3fff       ; [CPU_] |897| 
        B         $C$L44,UNC            ; [CPU_] |897| 
        ; branch occurs ; [] |897| 
$C$L43:    
;***	-----------------------g11:
;*** 893	-----------------------    *(&uniwPowerDirection) &= 0x3fffu;
;*** 893	-----------------------    *(&uniwPowerDirection) |= 0x4000u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 893,column 9,is_stmt
        AND       AL,#0x3fff            ; [CPU_] |893| 
        OR        AL,#0x4000            ; [CPU_] |893| 
        MOV       *-SP[1],AL            ; [CPU_] |893| 
$C$L44:    
;***	-----------------------g12:
;*** 900	-----------------------    if ( g_uwWorkMode == 3u ) goto g31;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 900,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |900| 
        CMPB      AL,#3                 ; [CPU_] |900| 
        BF        $C$L58,EQ             ; [CPU_] |900| 
        ; branchcc occurs ; [] |900| 
;*** 920	-----------------------    if ( g_uwWorkMode == 2u ) goto g30;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 920,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |920| 
        BF        $C$L57,EQ             ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
;*** 927	-----------------------    if ( g_uwWorkMode == 5u ) goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 927,column 10,is_stmt
        CMPB      AL,#5                 ; [CPU_] |927| 
        BF        $C$L48,EQ             ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
;*** 986	-----------------------    if ( g_uwWorkMode == 6u ) goto g17;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 986,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |986| 
        BF        $C$L46,EQ             ; [CPU_] |986| 
        ; branchcc occurs ; [] |986| 
;*** 994	-----------------------    *(&uniwPowerDirection) &= 0xff81u;
;*** 994	-----------------------    v$2 = 0u;
;*** 995	-----------------------    v$1 = 0u;
;*** 996	-----------------------    v$3 = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 994,column 9,is_stmt
        AND       *-SP[1],#0xff81       ; [CPU_] |994| 
        MOVB      XAR2,#0               ; [CPU_] |994| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 996,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |996| 
$C$L45:    
;*** 996	-----------------------    goto g36;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 995,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |995| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 996,column 9,is_stmt
        B         $C$L63,UNC            ; [CPU_] |996| 
        ; branch occurs ; [] |996| 
$C$L46:    
;***	-----------------------g17:
;*** 990	-----------------------    *(&uniwPowerDirection) &= 0xff83u;
;*** 990	-----------------------    *(&uniwPowerDirection) |= 2u;
;*** 988	-----------------------    v$2 = 1u;
;*** 989	-----------------------    v$1 = 0u;
;*** 990	-----------------------    v$3 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 989,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |989| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 990,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |990| 
        AND       AL,#0xff83            ; [CPU_] |990| 
$C$L47:    
        ORB       AL,#0x02              ; [CPU_] |990| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 988,column 9,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |988| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 991,column 5,is_stmt
        B         $C$L62,UNC            ; [CPU_] |991| 
        ; branch occurs ; [] |991| 
$C$L48:    
;***	-----------------------g18:
;*** 929	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 929,column 9,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |929| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |929| 
        CMPB      AL,#3                 ; [CPU_] |929| 
        BF        $C$L53,NEQ            ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
;*** 931	-----------------------    if ( g_dwOPWatt < 0L ) goto g21;
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 931,column 13,is_stmt
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |931| 
        B         $C$L49,LT             ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
;*** 937	-----------------------    v$1 = 2u;
;*** 937	-----------------------    v$8 = 2u;
;*** 937	-----------------------    goto g22;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 937,column 17,is_stmt
        MOV       *-SP[4],#2            ; [CPU_] |937| 
        MOVB      XAR2,#2               ; [CPU_] |937| 
        B         $C$L50,UNC            ; [CPU_] |937| 
        ; branch occurs ; [] |937| 
$C$L49:    
;***	-----------------------g21:
;*** 933	-----------------------    v$8 = v$1 = 1u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 933,column 17,is_stmt
        MOV       *-SP[4],#1            ; [CPU_] |933| 
        MOVZ      AR2,*-SP[4]           ; [CPU_] |933| 
$C$L50:    
;***	-----------------------g22:
;*** 940	-----------------------    *(&GpioDataRegs+1);
;*** 948	-----------------------    y$72 = *(&uniwPowerDirection)&0xffbfu|0x20u;
;*** 948	-----------------------    v$3 = 1u;
;*** 963	-----------------------    if ( subGetBatOpenSts() ) goto g24;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 940,column 13,is_stmt
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |940| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 948,column 21,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |948| 
        MOV       AL,*-SP[1]            ; [CPU_] 
        AND       AL,AL,#0xffbf         ; [CPU_] |948| 
        ORB       AL,#0x20              ; [CPU_] |948| 
        MOV       *-SP[1],AL            ; [CPU_] |948| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 963,column 13,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |963| 
        ; call occurs [#_subGetBatOpenSts] ; [] |963| 
        CMPB      AL,#0                 ; [CPU_] |963| 
        BF        $C$L52,NEQ            ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
;*** 971	-----------------------    *(&uniwPowerDirection) = (y$72&0xffe7u|v$8<<3)&0xfffbu|2u;
;*** 971	-----------------------    v$2 = 1u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 971,column 21,is_stmt
        AND       AL,AL,#0xffe7         ; [CPU_] |971| 
        MOVZ      AR6,AL                ; [CPU_] |971| 
        MOV       ACC,AR2 << #3         ; [CPU_] |971| 
        MOVB      XAR2,#1               ; [CPU_] |971| 
        OR        AL,AR6                ; [CPU_] |971| 
        AND       AL,AL,#0xfffb         ; [CPU_] |971| 
        ORB       AL,#0x02              ; [CPU_] |971| 
$C$L51:    
;*** 973	-----------------------    goto g26;
        MOV       *-SP[1],AL            ; [CPU_] |971| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 973,column 13,is_stmt
        B         $C$L54,UNC            ; [CPU_] |973| 
        ; branch occurs ; [] |973| 
$C$L52:    
;***	-----------------------g24:
;*** 976	-----------------------    *(&uniwPowerDirection) = (y$72&0xffe7u|v$8<<3)&0xfff9u;
;*** 976	-----------------------    v$2 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 976,column 17,is_stmt
        AND       AL,AL,#0xffe7         ; [CPU_] |976| 
        MOVZ      AR6,AL                ; [CPU_] |976| 
        MOV       ACC,AR2 << #3         ; [CPU_] |976| 
        MOVB      XAR2,#0               ; [CPU_] |976| 
        OR        AL,AR6                ; [CPU_] |976| 
        AND       AL,AL,#0xfff9         ; [CPU_] |976| 
        B         $C$L51,UNC            ; [CPU_] |976| 
        ; branch occurs ; [] |976| 
$C$L53:    
;***	-----------------------g25:
;***  	-----------------------    y$88 = *(&uniwPowerDirection)&0xff9fu|v$7<<5;
;***  	-----------------------    *(&uniwPowerDirection) = y$88;
;***  	-----------------------    v$2 = y$88>>1&3u;
;***  	-----------------------    v$1 = y$88>>3&3u;
        MOV       AL,*-SP[1]            ; [CPU_] 
        AND       AL,AL,#0xff9f         ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
        MOV       ACC,AR1 << #5         ; [CPU_] 
        OR        AL,AR6                ; [CPU_] 
        MOV       *-SP[1],AL            ; [CPU_] 
        MOV       AH,AL                 ; [CPU_] 
        LSR       AH,1                  ; [CPU_] 
        LSR       AL,3                  ; [CPU_] 
        ANDB      AH,#0x03              ; [CPU_] 
        ANDB      AL,#0x03              ; [CPU_] 
        MOVZ      AR2,AH                ; [CPU_] 
        MOV       *-SP[4],AL            ; [CPU_] 
$C$L54:    
;***	-----------------------g26:
;*** 979	-----------------------    if ( swGetEEChgPriority() == 3 && (int)v$1 == 1 && g_ucBatDanger == 0u ) goto g29;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 979,column 9,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |979| 
        ; call occurs [#_swGetEEChgPriority] ; [] |979| 
        CMPB      AL,#3                 ; [CPU_] |979| 
        BF        $C$L55,NEQ            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |979| 
        BF        $C$L55,NEQ            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |979| 
        BF        $C$L56,EQ             ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
$C$L55:    
;*** 979	-----------------------    if ( g_uwLineModeJoinInWay != 1u || (int)v$1 != 1 ) goto g36;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |979| 
        CMPB      AL,#1                 ; [CPU_] |979| 
        BF        $C$L63,NEQ            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |979| 
        BF        $C$L63,NEQ            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
;*** 979	-----------------------    if ( swGetEEGenChargeEn() ) goto g36;
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |979| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |979| 
        CMPB      AL,#0                 ; [CPU_] |979| 
        BF        $C$L63,NEQ            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
$C$L56:    
;***	-----------------------g29:
;*** 983	-----------------------    *(&uniwPowerDirection) &= 0xffe7u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 983,column 13,is_stmt
        AND       *-SP[1],#0xffe7       ; [CPU_] |983| 
        B         $C$L45,UNC            ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L57:    
;***	-----------------------g30:
;*** 925	-----------------------    *(&uniwPowerDirection) &= 0xff81u;
;*** 925	-----------------------    *(&uniwPowerDirection) |= 0x20u;
;*** 922	-----------------------    v$3 = 1u;
;*** 923	-----------------------    v$1 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 922,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |922| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 923,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |923| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 925,column 9,is_stmt
        AND       AL,#0xff81            ; [CPU_] |925| 
        ORB       AL,#0x20              ; [CPU_] |925| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 926,column 5,is_stmt
        B         $C$L61,UNC            ; [CPU_] |926| 
        ; branch occurs ; [] |926| 
$C$L58:    
;***	-----------------------g31:
;*** 902	-----------------------    *(&uniwPowerDirection) &= 0xff9fu;
;*** 903	-----------------------    y$143 = *(&uniwPowerDirection)&0xfff7u|0x10u;
;*** 902	-----------------------    v$3 = 0u;
;*** 903	-----------------------    v$1 = 2u;
;*** 904	-----------------------    if ( g_wOnlyPVFlg ) goto g35;
        MOV       AL,*-SP[1]            ; [CPU_] 
        MOVW      DP,#_g_wOnlyPVFlg     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 902,column 9,is_stmt
        AND       AL,#0xff9f            ; [CPU_] |902| 
        MOVB      XAR1,#0               ; [CPU_] |902| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 903,column 9,is_stmt
        MOV       *-SP[4],#2            ; [CPU_] |903| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 902,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |902| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 903,column 9,is_stmt
        AND       AL,AL,#0xfff7         ; [CPU_] |903| 
        ORB       AL,#0x10              ; [CPU_] |903| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 904,column 9,is_stmt
        MOV       AH,@_g_wOnlyPVFlg     ; [CPU_] |904| 
        BF        $C$L60,NEQ            ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
;*** 906	-----------------------    if ( g_wBatCurrAvg >= 0 ) goto g34;
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 906,column 13,is_stmt
        MOV       AH,@_g_wBatCurrAvg    ; [CPU_] |906| 
        B         $C$L59,GEQ            ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
;*** 912	-----------------------    *(&uniwPowerDirection) &= 0xfff1u;
;*** 912	-----------------------    *(&uniwPowerDirection) |= 0x14u;
;*** 912	-----------------------    v$2 = 2u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 912,column 17,is_stmt
        MOVB      XAR2,#2               ; [CPU_] |912| 
        AND       AL,#0xfff1            ; [CPU_] |912| 
        ORB       AL,#0x14              ; [CPU_] |912| 
        B         $C$L62,UNC            ; [CPU_] |912| 
        ; branch occurs ; [] |912| 
$C$L59:    
;***	-----------------------g34:
;*** 908	-----------------------    *(&uniwPowerDirection) = y$143&0xfffbu|2u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 908,column 17,is_stmt
        AND       AL,AL,#0xfffb         ; [CPU_] |908| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 909,column 13,is_stmt
        B         $C$L47,UNC            ; [CPU_] |909| 
        ; branch occurs ; [] |909| 
$C$L60:    
;***	-----------------------g35:
;*** 917	-----------------------    *(&uniwPowerDirection) = y$143&0xfff9u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 917,column 13,is_stmt
        AND       AL,AL,#0xfff9         ; [CPU_] |917| 
$C$L61:    
;*** 917	-----------------------    v$2 = 0u;
        MOVB      XAR2,#0               ; [CPU_] |917| 
$C$L62:    
        MOV       *-SP[1],AL            ; [CPU_] |917| 
$C$L63:    
;***	-----------------------g36:
;** 1007	-----------------------    *&g_unPowerDirection = (((((*&g_unPowerDirection&0xfff8u|v$2*2u)&0xffe7u|v$1<<3)&0xff9fu|v$3<<5|v$4)&0xff7fu|v$5<<7)&0xfeffu|v$6<<8)&0xc1ffu|*(&uniwPowerDirection)&0x600u|(g_uwPhysicalAddr&7u)<<11;
;***  	-----------------------    return;
        MOVW      DP,#_g_unPowerDirection ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1007,column 5,is_stmt
        AND       AL,@_g_unPowerDirection,#0xfff8 ; [CPU_] |1007| 
        MOVZ      AR6,AL                ; [CPU_] |1007| 
        MOV       ACC,AR2 << #1         ; [CPU_] |1007| 
        OR        AL,AR6                ; [CPU_] |1007| 
        MOVZ      AR7,AL                ; [CPU_] |1007| 
        MOV       AL,*-SP[4]            ; [CPU_] |1007| 
        AND       AR7,#0xffe7           ; [CPU_] |1007| 
        MOV       ACC,AL << #3          ; [CPU_] |1007| 
        MOVW      DP,#_g_uwPhysicalAddr ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1007| 
        OR        AH,AR7                ; [CPU_] |1007| 
        MOVZ      AR6,AH                ; [CPU_] |1007| 
        AND       AR6,#0xff9f           ; [CPU_] |1007| 
        MOV       ACC,AR1 << #5         ; [CPU_] |1007| 
        OR        AL,AR6                ; [CPU_] |1007| 
        OR        AL,*-SP[3]            ; [CPU_] |1007| 
        MOVZ      AR7,AL                ; [CPU_] |1007| 
        MOV       AL,*-SP[2]            ; [CPU_] |1007| 
        AND       AR7,#0xff7f           ; [CPU_] |1007| 
        MOV       ACC,AL << #7          ; [CPU_] |1007| 
        MOV       AH,AL                 ; [CPU_] |1007| 
        OR        AH,AR7                ; [CPU_] |1007| 
        MOVZ      AR6,AH                ; [CPU_] |1007| 
        AND       AR6,#0xfeff           ; [CPU_] |1007| 
        MOV       ACC,AR3 << #8         ; [CPU_] |1007| 
        OR        AL,AR6                ; [CPU_] |1007| 
        MOV       AH,*-SP[1]            ; [CPU_] |1007| 
        AND       AL,#0xc1ff            ; [CPU_] |1007| 
        AND       AH,AH,#0x0600         ; [CPU_] |1007| 
        OR        AH,AL                 ; [CPU_] |1007| 
        MOV       AL,@_g_uwPhysicalAddr ; [CPU_] |1007| 
        ANDB      AL,#0x07              ; [CPU_] |1007| 
        MOVW      DP,#_g_unPowerDirection ; [CPU_U] 
        LSL       AL,11                 ; [CPU_] |1007| 
        OR        AL,AH                 ; [CPU_] |1007| 
        MOV       @_g_unPowerDirection,AL ; [CPU_] |1007| 
        SUBB      SP,#4                 ; [CPU_U] 
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
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x3f0)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sPowerPriorityProc

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerPriorityProc")
	.dwattr $C$DW$291, DW_AT_low_pc(_sPowerPriorityProc)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sPowerPriorityProc")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x22f)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 560,column 1,is_stmt,address _sPowerPriorityProc

	.dwfde $C$DW$CIE, _sPowerPriorityProc

;***************************************************************
;* FNAME: _sPowerPriorityProc           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPowerPriorityProc:
;*** 573	-----------------------    if ( g_uwSolarLoss == 0u || *&g_unInputStatus&0x100 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AL    assigned to $O$C3
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C4
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C5
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C7
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C8
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C9
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C10
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U113
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$U113")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$U113")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _uwACVoltTemp
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("uwACVoltTemp")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uwACVoltTemp")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg8]
;* XT    assigned to $O$y446
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("$O$y446")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("$O$y446")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg21]
;* AR6   assigned to $O$y668
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("$O$y668")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("$O$y668")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y931
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("$O$y931")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("$O$y931")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$y932
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("$O$y932")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("$O$y932")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _dwPowerTemp
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _dwPowerTemp
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _dwPowerTemp
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 573,column 5,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |573| 
        BF        $C$L65,EQ             ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        TBIT      @_g_unInputStatus,#8  ; [CPU_] |573| 
        BF        $C$L65,TC             ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 596	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g5;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 596,column 9,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |596| 
        ; call occurs [#_swGetEEChgPriority] ; [] |596| 
        CMPB      AL,#2                 ; [CPU_] |596| 
        BF        $C$L64,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
;*** 596	-----------------------    if ( !swGetEEChgPriority() ) goto g5;
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |596| 
        ; call occurs [#_swGetEEChgPriority] ; [] |596| 
        CMPB      AL,#0                 ; [CPU_] |596| 
        BF        $C$L64,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
;*** 596	-----------------------    if ( !(swGetEEChgPriority() == 1 || g_ucBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u)) ) goto g9;
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |596| 
        ; call occurs [#_swGetEEChgPriority] ; [] |596| 
        CMPB      AL,#1                 ; [CPU_] |596| 
        BF        $C$L64,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |596| 
        BF        $C$L64,NEQ            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |596| 
        BF        $C$L64,NEQ            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |596| 
        BF        $C$L66,NTC            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
$C$L64:    
;***	-----------------------g5:
;*** 601	-----------------------    g_dwBatACChgLimit = swGetEEBatChgCurrMax();
;*** 602	-----------------------    if ( g_dwBatACChgLimit <= (long)swGetEEACChgCurrMax() ) goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 601,column 13,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |601| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |601| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |601| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |601| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 602,column 13,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |602| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |602| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |602| 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |602| 
        B         $C$L68,GEQ            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 604	-----------------------    g_dwBatACChgLimit = swGetEEACChgCurrMax();
;*** 604	-----------------------    goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 604,column 17,is_stmt
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |604| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |604| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |604| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |604| 
        B         $C$L68,UNC            ; [CPU_] |604| 
        ; branch occurs ; [] |604| 
$C$L65:    
;***	-----------------------g7:
;*** 575	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g10;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 575,column 9,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |575| 
        ; call occurs [#_swGetEEChgPriority] ; [] |575| 
        CMPB      AL,#2                 ; [CPU_] |575| 
        BF        $C$L67,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
;*** 575	-----------------------    if ( swGetEEChgPriority() == 0 || g_ucBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u) ) goto g10;
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |575| 
        ; call occurs [#_swGetEEChgPriority] ; [] |575| 
        CMPB      AL,#0                 ; [CPU_] |575| 
        BF        $C$L67,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |575| 
        BF        $C$L67,NEQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |575| 
        BF        $C$L67,NEQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |575| 
        BF        $C$L67,TC             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
$C$L66:    
;***	-----------------------g9:
;*** 591	-----------------------    g_dwBatACChgLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 591,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |591| 
        B         $C$L70,UNC            ; [CPU_] |591| 
        ; branch occurs ; [] |591| 
$C$L67:    
;***	-----------------------g10:
;*** 579	-----------------------    g_dwBatACChgLimit = swGetEEBatChgCurrMax();
;*** 580	-----------------------    if ( g_dwBatACChgLimit > (long)swGetEEACChgCurrMax() ) goto g12;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 579,column 13,is_stmt
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |579| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |579| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |579| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |579| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 580,column 13,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |580| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |580| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |580| 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |580| 
        B         $C$L69,LT             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
$C$L68:    
;***	-----------------------g11:
;*** 586	-----------------------    g_dwBatACChgLimit += 100L;
;*** 586	-----------------------    goto g13;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 586,column 17,is_stmt
        MOVB      ACC,#100              ; [CPU_] |586| 
        ADDL      @_g_dwBatACChgLimit,ACC ; [CPU_] |586| 
        B         $C$L71,UNC            ; [CPU_] |586| 
        ; branch occurs ; [] |586| 
$C$L69:    
;***	-----------------------g12:
;*** 582	-----------------------    g_dwBatACChgLimit = swGetEEACChgCurrMax();
	.dwpsn	file "../APP/src/InvLoadOP.c",line 582,column 17,is_stmt
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |582| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |582| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |582| 
$C$L70:    
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |582| 
$C$L71:    
;***	-----------------------g13:
;*** 615	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)>>2&1u|g_ucBatDanger|g_wSysLiBatActFlg) == 0u || g_dwBatACChgLimit >= 100L ) goto g15;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 615,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |615| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |615| 
        OR        AL,@_g_ucBatDanger    ; [CPU_] |615| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        OR        AL,@_g_wSysLiBatActFlg ; [CPU_] |615| 
        BF        $C$L72,EQ             ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
;*** 619	-----------------------    g_dwBatACChgLimit = 100L;
        MOVB      ACC,#100              ; [CPU_] |615| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |615| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 619,column 13,is_stmt
        MOVL      @_g_dwBatACChgLimit,ACC,GT ; [CPU_] |619| 
$C$L72:    
;***	-----------------------g15:
;*** 624	-----------------------    y$446 = g_dwBatACChgLimit*71L>>6;
;*** 624	-----------------------    g_dwBatACChgLimit = y$446;
;*** 631	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g22;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 624,column 5,is_stmt
        MOVB      ACC,#71               ; [CPU_] |624| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,ACC                ; [CPU_] |624| 
        IMPYL     ACC,XT,@_g_dwBatACChgLimit ; [CPU_] |624| 
        SFR       ACC,6                 ; [CPU_] |624| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |624| 
        MOVL      XT,ACC                ; [CPU_] |624| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 631,column 5,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |631| 
        CMPB      AL,#1                 ; [CPU_] |631| 
        BF        $C$L77,NEQ            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 635	-----------------------    (g_uwRGenVolt < 900u) ? (uwACVoltTemp = 900u) : (uwACVoltTemp = g_uwRGenVolt);
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 635,column 13,is_stmt
        CMP       @_g_uwRGenVolt,#900   ; [CPU_] |635| 
        B         $C$L73,HIS            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
        MOVL      XAR2,#900             ; [CPU_] |635| 
        B         $C$L74,UNC            ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L73:    
        MOVZ      AR2,@_g_uwRGenVolt    ; [CPU_] |635| 
$C$L74:    
;*** 641	-----------------------    if ( !swGetEEGenChargeEn() ) goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 641,column 9,is_stmt
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |641| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |641| 
        CMPB      AL,#0                 ; [CPU_] |641| 
        BF        $C$L76,EQ             ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
;*** 641	-----------------------    if ( !swGetEEGenPowerMax() ) goto g21;
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |641| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |641| 
        CMPB      AL,#0                 ; [CPU_] |641| 
        BF        $C$L76,EQ             ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
;*** 647	-----------------------    dwPowerTemp = (long)g_uwBatVoltAvg*g_dwBatACChgLimit;
;*** 648	-----------------------    if ( dwPowerTemp <= (long)swGetEEGenPowerMax()*10000L ) goto g20;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 647,column 13,is_stmt
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |647| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVL      XT,ACC                ; [CPU_] |647| 
        IMPYL     ACC,XT,@_g_dwBatACChgLimit ; [CPU_] |647| 
        MOVL      XAR1,ACC              ; [CPU_] |647| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 648,column 13,is_stmt
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |648| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |648| 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#10000         ; [CPU_] |648| 
        CMPL      ACC,XAR1              ; [CPU_] |648| 
        B         $C$L75,GEQ            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
;*** 648	-----------------------    dwPowerTemp = (long)swGetEEGenPowerMax()*10000L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 648,column 73,is_stmt
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |648| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |648| 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#10000         ; [CPU_] |648| 
        MOVL      XAR1,ACC              ; [CPU_] |648| 
$C$L75:    
;***	-----------------------g20:
;*** 649	-----------------------    g_dwInvChgLimit = dwPowerTemp/(long)uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 649,column 13,is_stmt
        MOVU      ACC,AR2               ; [CPU_] |649| 
        MOVL      *-SP[2],ACC           ; [CPU_] |649| 
        MOVL      ACC,XAR1              ; [CPU_] |649| 
        B         $C$L80,UNC            ; [CPU_] |649| 
        ; branch occurs ; [] |649| 
$C$L76:    
;***	-----------------------g21:
;*** 643	-----------------------    g_dwInvChgLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 643,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |643| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 644,column 9,is_stmt
        B         $C$L81,UNC            ; [CPU_] |644| 
        ; branch occurs ; [] |644| 
$C$L77:    
;***	-----------------------g22:
;*** 656	-----------------------    (g_uwRLineVolt < 900u) ? (uwACVoltTemp = 900u) : (uwACVoltTemp = g_uwRLineVolt);
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 656,column 13,is_stmt
        CMP       @_g_uwRLineVolt,#900  ; [CPU_] |656| 
        B         $C$L78,HIS            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
        MOVL      XAR2,#900             ; [CPU_] |656| 
        B         $C$L79,UNC            ; [CPU_] |656| 
        ; branch occurs ; [] |656| 
$C$L78:    
        MOVZ      AR2,@_g_uwRLineVolt   ; [CPU_] |656| 
$C$L79:    
;*** 662	-----------------------    g_dwInvChgLimit = (long)g_uwBatVoltAvg*y$446/(long)uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 662,column 9,is_stmt
        MOVU      ACC,AR2               ; [CPU_] |662| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |662| 
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |662| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |662| 
$C$L80:    
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("L$$DIV")
	.dwattr $C$DW$324, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |662| 
        ; call occurs [#L$$DIV] ; [] |662| 
$C$L81:    
;***	-----------------------g23:
;*** 667	-----------------------    if ( uwACVoltTemp > 1700u ) goto g25;
        MOVW      DP,#_g_dwInvChgLimit  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 667,column 5,is_stmt
        CMP       AR2,#1700             ; [CPU_] |667| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 662,column 9,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |662| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 667,column 5,is_stmt
        B         $C$L82,HI             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 673	-----------------------    g_wLineVoltDeratPowerLimit = 1700;
;*** 673	-----------------------    goto g26;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 673,column 9,is_stmt
        MOV       @_g_wLineVoltDeratPowerLimit,#1700 ; [CPU_] |673| 
        B         $C$L83,UNC            ; [CPU_] |673| 
        ; branch occurs ; [] |673| 
$C$L82:    
;***	-----------------------g25:
;*** 669	-----------------------    g_wLineVoltDeratPowerLimit = uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 669,column 9,is_stmt
        MOV       @_g_wLineVoltDeratPowerLimit,AR2 ; [CPU_] |669| 
$C$L83:    
;***	-----------------------g26:
;*** 676	-----------------------    dwPowerTemp = (long)g_wSolarInvDeratePer*g_dwOPMaxPower/100L;
;*** 677	-----------------------    y$668 = (int)(dwPowerTemp*100L/(long)g_wLineVoltDeratPowerLimit);
;*** 677	-----------------------    g_wInvDeratPowerLimit = y$668;
;*** 680	-----------------------    C$10 = (long)y$668;
;*** 680	-----------------------    if ( g_dwInvChgLimit <= C$10 ) goto g28;
;*** 682	-----------------------    g_dwInvChgLimit = C$10;
;***	-----------------------g28:
;*** 688	-----------------------    if ( g_dwInvChgLimit > 280L ) goto g31;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 676,column 5,is_stmt
        MOVB      ACC,#100              ; [CPU_] |676| 
        MOVX      TL,@_g_wSolarInvDeratePer ; [CPU_] |676| 
        MOVL      *-SP[2],ACC           ; [CPU_] |676| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_] |676| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("L$$DIV")
	.dwattr $C$DW$325, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |676| 
        ; call occurs [#L$$DIV] ; [] |676| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wLineVoltDeratPowerLimit ; [CPU_U] 
        MOVL      XAR5,ACC              ; [CPU_] |676| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 677,column 5,is_stmt
        MOV       ACC,@_g_wLineVoltDeratPowerLimit ; [CPU_] |677| 
        MOVL      *-SP[2],ACC           ; [CPU_] |677| 
        MOVB      ACC,#100              ; [CPU_] |677| 
        MOVL      XT,ACC                ; [CPU_] |677| 
        IMPYL     ACC,XT,XAR5           ; [CPU_] |677| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("L$$DIV")
	.dwattr $C$DW$326, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |677| 
        ; call occurs [#L$$DIV] ; [] |677| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 688,column 5,is_stmt
        MOVL      XAR4,#280             ; [CPU_U] |688| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 677,column 5,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |677| 
        MOV       @_g_wInvDeratPowerLimit,AL ; [CPU_] |677| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 680,column 5,is_stmt
        MOV       ACC,AR6               ; [CPU_] |680| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |680| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 682,column 9,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,LT ; [CPU_] |682| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 688,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |688| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |688| 
        B         $C$L84,LT             ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 689	-----------------------    if ( g_dwInvChgLimit >= 0L ) goto g32;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 689,column 5,is_stmt
        MOVL      ACC,@_g_dwInvChgLimit ; [CPU_] |689| 
        B         $C$L85,GEQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
;*** 689	-----------------------    g_dwInvChgLimit = 0L;
;*** 689	-----------------------    goto g32;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 689,column 45,is_stmt
        MOVB      ACC,#0                ; [CPU_] |689| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |689| 
        B         $C$L85,UNC            ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
$C$L84:    
;***	-----------------------g31:
;*** 688	-----------------------    g_dwInvChgLimit = 280L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 688,column 45,is_stmt
        MOVL      @_g_dwInvChgLimit,XAR4 ; [CPU_] |688| 
$C$L85:    
;***	-----------------------g32:
;*** 691	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g37;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 691,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |691| 
        BF        $C$L87,NTC            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
;*** 694	-----------------------    g_dwBatChgLimit = C$9 = 280L-(long)g_uwROPCurr-(long)g_uwRSmartOPCurr;
;*** 695	-----------------------    if ( C$9 >= 0L ) goto g35;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 694,column 9,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |694| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        SUBU      ACC,@_g_uwROPCurr     ; [CPU_] |694| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
        SUBU      ACC,@_g_uwRSmartOPCurr ; [CPU_] |694| 
        MOVW      DP,#_g_dwBatChgLimit  ; [CPU_U] 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_] |694| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 695,column 9,is_stmt
        B         $C$L86,GEQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
;*** 695	-----------------------    g_dwBatChgLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 695,column 49,is_stmt
        MOVB      ACC,#0                ; [CPU_] |695| 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_] |695| 
$C$L86:    
;***	-----------------------g35:
;*** 696	-----------------------    if ( g_dwInvChgLimit <= g_dwBatChgLimit ) goto g37;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 696,column 9,is_stmt
        MOVL      ACC,@_g_dwBatChgLimit ; [CPU_] |696| 
        MOVW      DP,#_g_dwInvChgLimit  ; [CPU_U] 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |696| 
        B         $C$L87,GEQ            ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
;*** 696	-----------------------    g_dwInvChgLimit = g_dwBatChgLimit;
        MOVW      DP,#_g_dwBatChgLimit  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 696,column 49,is_stmt
        MOVL      ACC,@_g_dwBatChgLimit ; [CPU_] |696| 
        MOVW      DP,#_g_dwInvChgLimit  ; [CPU_U] 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |696| 
$C$L87:    
;***	-----------------------g37:
;*** 702	-----------------------    if ( g_wAgingMode ) goto g51;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 702,column 5,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |702| 
        BF        $C$L96,NEQ            ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
;*** 720	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g40;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 720,column 10,is_stmt
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |720| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |720| 
        CMPB      AL,#0                 ; [CPU_] |720| 
        BF        $C$L88,EQ             ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
;*** 720	-----------------------    if ( !subGetLineFeedLossStatus() ) goto g50;
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_subGetLineFeedLossStatus ; [CPU_] |720| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |720| 
        CMPB      AL,#0                 ; [CPU_] |720| 
        BF        $C$L94,EQ             ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
$C$L88:    
;***	-----------------------g40:
;*** 724	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g49;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 724,column 10,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |724| 
        BF        $C$L93,NTC            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
;*** 724	-----------------------    if ( swGetEEOPPriority() ) goto g43;
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |724| 
        ; call occurs [#_swGetEEOPPriority] ; [] |724| 
        CMPB      AL,#0                 ; [CPU_] |724| 
        BF        $C$L89,NEQ            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
;*** 724	-----------------------    if ( !subGetParaBatOpenSts() ) goto g49;
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |724| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |724| 
        CMPB      AL,#0                 ; [CPU_] |724| 
        BF        $C$L93,EQ             ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
$C$L89:    
;***	-----------------------g43:
;*** 728	-----------------------    dwPowerTemp = (g_dwOPWattFilter+g_dwSmartOPWattFilter)*108L;
;*** 729	-----------------------    C$8 = g_dwSolarLimitInvPower*100L;
;*** 729	-----------------------    if ( dwPowerTemp <= C$8 ) goto g45;
;*** 731	-----------------------    dwPowerTemp = C$8;
;***	-----------------------g45:
;*** 734	-----------------------    U$113 = g_dwOPMaxPower*100L;
;*** 736	-----------------------    g_dwPVFeedLoadLimit = (dwPowerTemp > U$113) ? U$113/(long)uwACVoltTemp : dwPowerTemp/(long)uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 728,column 9,is_stmt
        MOVB      XAR6,#108             ; [CPU_] |728| 
        MOVW      DP,#_g_dwSmartOPWattFilter ; [CPU_U] 
        MOVL      ACC,@_g_dwSmartOPWattFilter ; [CPU_] |728| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_U] 
        MOVL      XT,XAR6               ; [CPU_] |728| 
        ADDL      ACC,@_g_dwOPWattFilter ; [CPU_] |728| 
        MOVW      DP,#_g_dwSolarLimitInvPower ; [CPU_U] 
        IMPYL     P,XT,ACC              ; [CPU_] |728| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 729,column 9,is_stmt
        MOVB      ACC,#100              ; [CPU_] |729| 
        MOVL      XT,ACC                ; [CPU_] |729| 
        IMPYL     ACC,XT,@_g_dwSolarLimitInvPower ; [CPU_] |729| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        CMPL      ACC,P                 ; [CPU_] |729| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 731,column 13,is_stmt
        MOVL      P,ACC,LT              ; [CPU_] |731| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 734,column 9,is_stmt
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_] |734| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 736,column 13,is_stmt
        CMPL      ACC,P                 ; [CPU_] |736| 
        B         $C$L90,GEQ            ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
        MOVZ      AR6,AR2               ; [CPU_] |736| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |736| 
        B         $C$L91,UNC            ; [CPU_] |736| 
        ; branch occurs ; [] |736| 
$C$L90:    
        MOVU      ACC,AR2               ; [CPU_] |736| 
        MOVL      *-SP[2],ACC           ; [CPU_] |736| 
        MOVL      ACC,P                 ; [CPU_] |736| 
$C$L91:    
;*** 742	-----------------------    if ( g_dwPVFeedLoadLimit >= 0L ) goto g47;
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("L$$DIV")
	.dwattr $C$DW$331, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |736| 
        ; call occurs [#L$$DIV] ; [] |736| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |736| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 742,column 9,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |742| 
        B         $C$L92,GEQ            ; [CPU_] |742| 
        ; branchcc occurs ; [] |742| 
;*** 744	-----------------------    g_dwPVFeedLoadLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 744,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |744| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |744| 
$C$L92:    
;***	-----------------------g47:
;*** 747	-----------------------    C$7 = (long)g_wInvDeratPowerLimit;
;*** 747	-----------------------    if ( g_dwPVFeedLoadLimit <= C$7 ) goto g54;
;*** 749	-----------------------    g_dwPVFeedLoadLimit = C$7;
;*** 749	-----------------------    goto g54;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wInvDeratPowerLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 747,column 9,is_stmt
        MOV       ACC,@_g_wInvDeratPowerLimit ; [CPU_] |747| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |747| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 749,column 13,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_] |749| 
        B         $C$L99,UNC            ; [CPU_] |749| 
        ; branch occurs ; [] |749| 
$C$L93:    
;***	-----------------------g49:
;*** 755	-----------------------    g_dwPVFeedLoadLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 755,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |755| 
        B         $C$L95,UNC            ; [CPU_] |755| 
        ; branch occurs ; [] |755| 
$C$L94:    
;***	-----------------------g50:
;*** 722	-----------------------    g_dwPVFeedLoadLimit = g_wInvDeratPowerLimit;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wInvDeratPowerLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 722,column 9,is_stmt
        MOV       ACC,@_g_wInvDeratPowerLimit ; [CPU_] |722| 
$C$L95:    
;*** 723	-----------------------    goto g54;
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |722| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 723,column 5,is_stmt
        B         $C$L99,UNC            ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$L96:    
;***	-----------------------g51:
;*** 707	-----------------------    g_dwPVFeedLoadLimit = ((long)g_wInvAgePower > dwPowerTemp) ? dwPowerTemp*100L/(long)uwACVoltTemp : (long)g_wInvAgePower*100L/(long)uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 707,column 13,is_stmt
        MOV       ACC,@_g_wInvAgePower  ; [CPU_] |707| 
        CMPL      ACC,XAR5              ; [CPU_] |707| 
        B         $C$L97,LEQ            ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
        MOVU      ACC,AR2               ; [CPU_] |707| 
        MOVL      *-SP[2],ACC           ; [CPU_] |707| 
        IMPYL     ACC,XT,XAR5           ; [CPU_] |707| 
        B         $C$L98,UNC            ; [CPU_] |707| 
        ; branch occurs ; [] |707| 
$C$L97:    
        MOV       T,@_g_wInvAgePower    ; [CPU_] |707| 
        MOVU      ACC,AR2               ; [CPU_] |707| 
        MOVL      *-SP[2],ACC           ; [CPU_] |707| 
        MPYB      ACC,T,#100            ; [CPU_] |707| 
$C$L98:    
;*** 713	-----------------------    C$6 = (long)y$668;
;*** 713	-----------------------    if ( g_dwPVFeedLoadLimit <= C$6 ) goto g53;
;*** 715	-----------------------    g_dwPVFeedLoadLimit = C$6;
;***	-----------------------g53:
;*** 718	-----------------------    g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("L$$DIV")
	.dwattr $C$DW$332, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |707| 
        ; call occurs [#L$$DIV] ; [] |707| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |707| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 713,column 9,is_stmt
        MOV       ACC,AR6               ; [CPU_] |713| 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |713| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 715,column 13,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_] |715| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 718,column 9,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |718| 
        MOVW      DP,#_g_dwInvChgLimit  ; [CPU_U] 
        NEG       ACC                   ; [CPU_] |718| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |718| 
$C$L99:    
;***	-----------------------g54:
;*** 761	-----------------------    y$931 = g_dwPVFeedLoadLimit*905L>>6;
;*** 761	-----------------------    g_dwPVFeedLoadLimit = y$931;
;*** 767	-----------------------    y$932 = g_dwInvChgLimit*905L>>6;
;*** 767	-----------------------    g_dwInvChgLimit = y$932;
;*** 771	-----------------------    if ( y$931 >= 3536L ) goto g57;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 761,column 9,is_stmt
        MOVL      XAR4,#905             ; [CPU_U] |761| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,XAR4               ; [CPU_] |761| 
        IMPYL     ACC,XT,@_g_dwPVFeedLoadLimit ; [CPU_] |761| 
        SFR       ACC,6                 ; [CPU_] |761| 
        MOVL      XAR6,ACC              ; [CPU_] |761| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |761| 
        MOVW      DP,#_g_dwInvChgLimit  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 767,column 9,is_stmt
        IMPYL     ACC,XT,@_g_dwInvChgLimit ; [CPU_] |767| 
        SFR       ACC,6                 ; [CPU_] |767| 
        MOVL      XAR7,ACC              ; [CPU_] |767| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |767| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 771,column 5,is_stmt
        MOV       ACC,#3536             ; [CPU_] |771| 
        CMPL      ACC,XAR6              ; [CPU_] |771| 
        B         $C$L100,LEQ           ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
;*** 775	-----------------------    if ( y$931 >= 20L ) goto g58;
;*** 777	-----------------------    g_dwPVFeedLoadLimit = 20L;
;*** 777	-----------------------    goto g58;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 775,column 10,is_stmt
        MOVB      ACC,#20               ; [CPU_] |775| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        CMPL      ACC,XAR6              ; [CPU_] |775| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 777,column 9,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,GT ; [CPU_] |777| 
        B         $C$L101,UNC           ; [CPU_] |777| 
        ; branch occurs ; [] |777| 
$C$L100:    
;***	-----------------------g57:
;*** 773	-----------------------    g_dwPVFeedLoadLimit = 3535L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 773,column 9,is_stmt
        MOVL      XAR4,#3535            ; [CPU_U] |773| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,XAR4 ; [CPU_] |773| 
$C$L101:    
;***	-----------------------g58:
;*** 780	-----------------------    if ( y$932 >= 2616L ) goto g61;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 780,column 5,is_stmt
        MOV       ACC,#2616             ; [CPU_] |780| 
        CMPL      ACC,XAR7              ; [CPU_] |780| 
        B         $C$L102,LEQ           ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
;*** 784	-----------------------    C$5 = -g_dwPVFeedLoadLimit;
;*** 784	-----------------------    if ( y$932 >= C$5 ) goto g62;
;*** 786	-----------------------    g_dwInvChgLimit = C$5;
;*** 786	-----------------------    goto g62;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 784,column 10,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |784| 
        MOVW      DP,#_g_dwInvChgLimit  ; [CPU_U] 
        NEG       ACC                   ; [CPU_] |784| 
        CMPL      ACC,XAR7              ; [CPU_] |784| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 786,column 9,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_] |786| 
        B         $C$L103,UNC           ; [CPU_] |786| 
        ; branch occurs ; [] |786| 
$C$L102:    
;***	-----------------------g61:
;*** 782	-----------------------    g_dwInvChgLimit = 2615L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 782,column 9,is_stmt
        MOVL      XAR4,#2615            ; [CPU_U] |782| 
        MOVW      DP,#_g_dwInvChgLimit  ; [CPU_U] 
        MOVL      @_g_dwInvChgLimit,XAR4 ; [CPU_] |782| 
$C$L103:    
;***	-----------------------g62:
;*** 791	-----------------------    if ( g_uwWorkMode != 5u ) goto g77;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 791,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |791| 
        CMPB      AL,#5                 ; [CPU_] |791| 
        BF        $C$L111,NEQ           ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
;*** 791	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g77;
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |791| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |791| 
        CMPB      AL,#3                 ; [CPU_] |791| 
        BF        $C$L111,NEQ           ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
;*** 794	-----------------------    if ( g_wInvChgCurrLimit < 3535 ) goto g66;
        MOVW      DP,#_g_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 794,column 9,is_stmt
        CMP       @_g_wInvChgCurrLimit,#3535 ; [CPU_] |794| 
        B         $C$L104,LT            ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
;*** 800	-----------------------    g_wInvChgCurrLimit = 3535;
;*** 800	-----------------------    goto g67;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 800,column 13,is_stmt
        MOV       @_g_wInvChgCurrLimit,#3535 ; [CPU_] |800| 
        B         $C$L105,UNC           ; [CPU_] |800| 
        ; branch occurs ; [] |800| 
$C$L104:    
;***	-----------------------g66:
;*** 796	-----------------------    g_wInvChgCurrLimit += (int)g_wInvChgCurrLimitChgStep;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 796,column 13,is_stmt
        MOV       AL,@_g_wInvChgCurrLimitChgStep ; [CPU_] |796| 
        ADD       @_g_wInvChgCurrLimit,AL ; [CPU_] |796| 
$C$L105:    
;***	-----------------------g67:
;*** 803	-----------------------    C$4 = (long)g_wInvFeedCurrLimit;
;*** 803	-----------------------    if ( C$4 < g_dwPVFeedLoadLimit-5L ) goto g71;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 803,column 9,is_stmt
        MOVX      TL,@_g_wInvFeedCurrLimit ; [CPU_] |803| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |803| 
        SUBB      ACC,#5                ; [CPU_] |803| 
        CMPL      ACC,XT                ; [CPU_] |803| 
        B         $C$L107,GT            ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
;*** 807	-----------------------    if ( C$4 > g_dwPVFeedLoadLimit+5L ) goto g70;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 807,column 14,is_stmt
        MOVB      ACC,#5                ; [CPU_] |807| 
        ADDL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |807| 
        CMPL      ACC,XT                ; [CPU_] |807| 
        B         $C$L106,LT            ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
;*** 813	-----------------------    g_wInvFeedCurrLimit = g_dwPVFeedLoadLimit;
;*** 813	-----------------------    goto g72;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 813,column 13,is_stmt
        MOV       AL,@_g_dwPVFeedLoadLimit ; [CPU_] |813| 
        MOVW      DP,#_g_wInvFeedCurrLimit ; [CPU_U] 
        MOV       @_g_wInvFeedCurrLimit,AL ; [CPU_] |813| 
        B         $C$L108,UNC           ; [CPU_] |813| 
        ; branch occurs ; [] |813| 
$C$L106:    
;***	-----------------------g70:
;*** 809	-----------------------    g_wInvFeedCurrLimit -= 5;
;*** 810	-----------------------    goto g72;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 809,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |809| 
        MOVW      DP,#_g_wInvFeedCurrLimit ; [CPU_U] 
        SUB       @_g_wInvFeedCurrLimit,AL ; [CPU_] |809| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 810,column 9,is_stmt
        B         $C$L108,UNC           ; [CPU_] |810| 
        ; branch occurs ; [] |810| 
$C$L107:    
;***	-----------------------g71:
;*** 805	-----------------------    g_wInvFeedCurrLimit += 5;
        MOVW      DP,#_g_wInvFeedCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 805,column 13,is_stmt
        ADD       @_g_wInvFeedCurrLimit,#5 ; [CPU_] |805| 
$C$L108:    
;***	-----------------------g72:
;*** 816	-----------------------    C$3 = (long)-g_wInvFeedCurrLimit;
;*** 816	-----------------------    if ( g_dwInvChgLimit >= C$3 ) goto g74;
;*** 818	-----------------------    g_dwInvChgLimit = C$3;
;***	-----------------------g74:
;*** 821	-----------------------    if ( g_dwInvChgLimit < (long)g_wInvChgCurrLimit ) goto g76;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 816,column 9,is_stmt
        MOV       AL,@_g_wInvFeedCurrLimit ; [CPU_] |816| 
        SETC      SXM                   ; [CPU_] 
        NEG       AL                    ; [CPU_] |816| 
        MOV       ACC,AL                ; [CPU_] |816| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |816| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 818,column 13,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_] |818| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 821,column 9,is_stmt
        MOV       ACC,@_g_wInvChgCurrLimit ; [CPU_] |821| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |821| 
        B         $C$L109,GT            ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
;*** 827	-----------------------    g_wBatChgInvLimit = g_wInvChgCurrLimit;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 827,column 13,is_stmt
        MOV       AL,@_g_wInvChgCurrLimit ; [CPU_] |827| 
        B         $C$L110,UNC           ; [CPU_] |827| 
        ; branch occurs ; [] |827| 
$C$L109:    
;***	-----------------------g76:
;*** 823	-----------------------    g_wBatChgInvLimit = g_dwInvChgLimit;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 823,column 13,is_stmt
        MOV       AL,@_g_dwInvChgLimit  ; [CPU_] |823| 
$C$L110:    
;*** 824	-----------------------    goto g78;
        MOV       @_g_wBatChgInvLimit,AL ; [CPU_] |823| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 824,column 9,is_stmt
        B         $C$L112,UNC           ; [CPU_] |824| 
        ; branch occurs ; [] |824| 
$C$L111:    
;***	-----------------------g77:
;*** 832	-----------------------    g_wInvChgCurrLimit = 20;
;*** 833	-----------------------    g_wInvFeedCurrLimit = 20;
;*** 834	-----------------------    g_wBatChgInvLimit = 0;
        MOVW      DP,#_g_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 832,column 9,is_stmt
        MOVB      @_g_wInvChgCurrLimit,#20,UNC ; [CPU_] |832| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 833,column 9,is_stmt
        MOVB      @_g_wInvFeedCurrLimit,#20,UNC ; [CPU_] |833| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 834,column 9,is_stmt
        MOV       @_g_wBatChgInvLimit,#0 ; [CPU_] |834| 
$C$L112:    
;***	-----------------------g78:
;*** 840	-----------------------    sPowerEnergyFlowUpdate();
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 840,column 5,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sPowerEnergyFlowUpdate")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sPowerEnergyFlowUpdate ; [CPU_] |840| 
        ; call occurs [#_sPowerEnergyFlowUpdate] ; [] |840| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x349)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.global	_sParallelSingleChk

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sParallelSingleChk")
	.dwattr $C$DW$336, DW_AT_low_pc(_sParallelSingleChk)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sParallelSingleChk")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x129)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 298,column 1,is_stmt,address _sParallelSingleChk

	.dwfde $C$DW$CIE, _sParallelSingleChk

;***************************************************************
;* FNAME: _sParallelSingleChk           FR SIZE:   0           *
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
_sParallelSingleChk:
;*** 299	-----------------------    if ( g_wParallelEnable == swGetEEParallelEn() ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/InvLoadOP.c",line 299,column 5,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |299| 
        ; call occurs [#_swGetEEParallelEn] ; [] |299| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        CMP       AL,@_g_wParallelEnable ; [CPU_] |299| 
        BF        $C$L115,EQ            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
;*** 301	-----------------------    if ( g_uwWorkMode == 1u || g_uwWorkMode == 4u ) goto g5;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 301,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |301| 
        CMPB      AL,#1                 ; [CPU_] |301| 
        BF        $C$L113,EQ            ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
        CMPB      AL,#4                 ; [CPU_] |301| 
        BF        $C$L113,EQ            ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
;*** 316	-----------------------    if ( !g_uwWorkMode ) goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 316,column 14,is_stmt
        CMPB      AL,#0                 ; [CPU_] |316| 
        BF        $C$L115,EQ            ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
;*** 318	-----------------------    OSEventSend(0u, 5u);
;*** 318	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 318,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |318| 
        MOVB      AH,#5                 ; [CPU_] |318| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |318| 
        ; call occurs [#_OSEventSend] ; [] |318| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L113:    
;***	-----------------------g5:
;*** 303	-----------------------    asm("\tSETC\tINTM");
;*** 304	-----------------------    g_wParallelEnable = swGetEEParallelEn();
;*** 305	-----------------------    asm("\tCLRC\tINTM");
;*** 306	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g7;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 304,column 13,is_stmt
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |304| 
        ; call occurs [#_swGetEEParallelEn] ; [] |304| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       @_g_wParallelEnable,AL ; [CPU_] |304| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 306,column 13,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |306| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |306| 
        CMP       AL,#5000              ; [CPU_] |306| 
        BF        $C$L114,EQ            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
;*** 312	-----------------------    sInitial60HzPara();
;*** 312	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 312,column 17,is_stmt
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |312| 
        ; call occurs [#_sInitial60HzPara] ; [] |312| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L114:    
;***	-----------------------g7:
;*** 308	-----------------------    sInitial50HzPara();
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 308,column 17,is_stmt
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |308| 
        ; call occurs [#_sInitial50HzPara] ; [] |308| 
$C$L115:    
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sOutputVoltDrtProc

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("sOutputVoltDrtProc")
	.dwattr $C$DW$346, DW_AT_low_pc(_sOutputVoltDrtProc)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x688)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1673,column 1,is_stmt,address _sOutputVoltDrtProc

	.dwfde $C$DW$CIE, _sOutputVoltDrtProc
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("s_wBusVoltDrt")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_s_wBusVoltDrt$1")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_addr _s_wBusVoltDrt$1]
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sOutputVoltDrtProc           FR SIZE:   6           *
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
_sOutputVoltDrtProc:
;** 1689	-----------------------    if ( g_uwWorkMode != 3u || g_wSolarSigPowerLoad == 0 || g_wParallelEnable ) goto g12;
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
;* AR1   assigned to _wOutputVoltRated
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wBatAvgVolt
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wOPWattAvg
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattAvg")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wOPWattAvg")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wDerateWatt
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _wDerateWatt
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1673| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1689,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1689| 
        CMPB      AL,#3                 ; [CPU_] |1689| 
        BF        $C$L120,NEQ           ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1689| 
        BF        $C$L120,EQ            ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1689| 
        BF        $C$L120,NEQ           ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
;** 1691	-----------------------    if ( (wDerateWatt = g_uwPBusAvgVoltNew) >= 1000 ) goto g4;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1691,column 9,is_stmt
        MOV       T,@_g_uwPBusAvgVoltNew ; [CPU_] |1691| 
        CMP       T,#1000               ; [CPU_] |1691| 
        B         $C$L116,GEQ           ; [CPU_] |1691| 
        ; branchcc occurs ; [] |1691| 
;** 1695	-----------------------    wDerateWatt = 1000;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1695,column 13,is_stmt
        MOV       T,#1000               ; [CPU_] |1695| 
$C$L116:    
;***	-----------------------g4:
;** 1699	-----------------------    wDerateWatt = (long)wDerateWatt*81L>>7;
;** 1701	-----------------------    if ( s_wBusVoltDrt > wDerateWatt ) goto g6;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1699,column 9,is_stmt
        MPYB      ACC,T,#81             ; [CPU_] |1699| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wBusVoltDrt$1  ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1699| 
        MOV       T,AL                  ; [CPU_] |1699| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1701,column 9,is_stmt
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1701| 
        B         $C$L117,LT            ; [CPU_] |1701| 
        ; branchcc occurs ; [] |1701| 
;** 1707	-----------------------    ++s_wBusVoltDrt;
;** 1707	-----------------------    goto g7;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1707,column 13,is_stmt
        INC       @_s_wBusVoltDrt$1     ; [CPU_] |1707| 
        B         $C$L118,UNC           ; [CPU_] |1707| 
        ; branch occurs ; [] |1707| 
$C$L117:    
;***	-----------------------g6:
;** 1703	-----------------------    s_wBusVoltDrt = wDerateWatt;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1703,column 13,is_stmt
        MOV       @_s_wBusVoltDrt$1,T   ; [CPU_] |1703| 
$C$L118:    
;***	-----------------------g7:
;** 1710	-----------------------    if ( s_wBusVoltDrt <= g_wOPVolt ) goto g9;
;** 1712	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;***	-----------------------g9:
;** 1715	-----------------------    if ( s_wBusVoltDrt <= wOutputVoltRated ) goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1710,column 9,is_stmt
        MOV       AL,@_g_wOPVolt        ; [CPU_] |1710| 
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1710| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1712,column 13,is_stmt
        MOV       @_s_wBusVoltDrt$1,AL,LT ; [CPU_] |1712| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1715,column 9,is_stmt
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1715| 
        B         $C$L119,GEQ           ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
;** 1717	-----------------------    s_wBusVoltDrt = wOutputVoltRated;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1717,column 13,is_stmt
        MOV       @_s_wBusVoltDrt$1,AR1 ; [CPU_] |1717| 
$C$L119:    
;***	-----------------------g11:
;** 1719	-----------------------    return s_wBusVoltDrt;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1719,column 9,is_stmt
        MOV       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1719| 
        B         $C$L134,UNC           ; [CPU_] |1719| 
        ; branch occurs ; [] |1719| 
$C$L120:    
;***	-----------------------g12:
;** 1724	-----------------------    if ( g_uwParaMode != 2u ) goto g31;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1724,column 9,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1724| 
        CMPB      AL,#2                 ; [CPU_] |1724| 
        BF        $C$L132,NEQ           ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
;** 1727	-----------------------    if ( g_uwWorkMode == 3u ) goto g15;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1727,column 13,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1727| 
        CMPB      AL,#3                 ; [CPU_] |1727| 
        BF        $C$L121,EQ            ; [CPU_] |1727| 
        ; branchcc occurs ; [] |1727| 
;** 1788	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1789	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1790	-----------------------    g_dwOPWattSum = 0L;
;** 1792	-----------------------    if ( g_wOPVoltCntl != wOutputVoltRated ) goto g30;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1788,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1788| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1789,column 17,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1789| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1788,column 17,is_stmt
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1788| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1790,column 17,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1790| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1792,column 17,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1792| 
        BF        $C$L131,NEQ           ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
;** 1792	-----------------------    goto g32;
        B         $C$L133,UNC           ; [CPU_] |1792| 
        ; branch occurs ; [] |1792| 
$C$L121:    
;***	-----------------------g15:
;** 1731	-----------------------    g_dwBatAvgVoltSum += g_uwBatVoltAvg;
;** 1732	-----------------------    g_dwOPWattSum += g_dwSmartOPRealWatt+g_dwOPRealWatt;
;** 1733	-----------------------    if ( (++g_wBatAvgVoltCnt) < 8 ) goto g32;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1731,column 21,is_stmt
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |1731| 
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
        ADDL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1731| 
        MOVW      DP,#_g_dwSmartOPRealWatt ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1732,column 21,is_stmt
        MOVL      ACC,@_g_dwSmartOPRealWatt ; [CPU_] |1732| 
        MOVW      DP,#_g_dwOPWattSum    ; [CPU_U] 
        ADDL      ACC,@_g_dwOPWattSum   ; [CPU_] |1732| 
        MOVW      DP,#_g_dwOPRealWatt   ; [CPU_U] 
        ADDL      ACC,@_g_dwOPRealWatt  ; [CPU_] |1732| 
        MOVW      DP,#_g_dwOPWattSum    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1733,column 21,is_stmt
        INC       @_g_wBatAvgVoltCnt    ; [CPU_] |1733| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1732,column 21,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1732| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1733,column 21,is_stmt
        MOV       AL,@_g_wBatAvgVoltCnt ; [CPU_] |1733| 
        CMPB      AL,#8                 ; [CPU_] |1733| 
        B         $C$L133,LT            ; [CPU_] |1733| 
        ; branchcc occurs ; [] |1733| 
;** 1735	-----------------------    wBatAvgVolt = g_dwBatAvgVoltSum>>3;
;** 1736	-----------------------    wOPWattAvg = g_dwOPWattSum>>3;
;** 1737	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1738	-----------------------    g_dwOPWattSum = 0L;
;** 1739	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1742	-----------------------    if ( subGetBatOpenSts() ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1735,column 25,is_stmt
        MOVL      ACC,@_g_dwBatAvgVoltSum ; [CPU_] |1735| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1739,column 25,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1739| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1735,column 25,is_stmt
        SFR       ACC,3                 ; [CPU_] |1735| 
        MOVZ      AR2,AL                ; [CPU_] |1735| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1736,column 25,is_stmt
        MOVL      ACC,@_g_dwOPWattSum   ; [CPU_] |1736| 
        SFR       ACC,3                 ; [CPU_] |1736| 
        MOVZ      AR3,AL                ; [CPU_] |1736| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1737,column 25,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1737| 
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1737| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1738,column 25,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1738| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1742,column 25,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1742| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1742| 
        CMPB      AL,#0                 ; [CPU_] |1742| 
        BF        $C$L123,NEQ           ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
;** 1744	-----------------------    if ( (wDerateWatt = (wBatAvgVolt-50)*20) < 3200 ) goto g19;
        MOV       T,AR2                 ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1744,column 29,is_stmt
        MPYB      ACC,T,#20             ; [CPU_] |1744| 
        SUB       AL,#1000              ; [CPU_] |1744| 
        CMP       AL,#3200              ; [CPU_] |1744| 
        B         $C$L122,LT            ; [CPU_] |1744| 
        ; branchcc occurs ; [] |1744| 
;** 1749	-----------------------    if ( wDerateWatt > 4000 ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1749,column 34,is_stmt
        CMP       AL,#4000              ; [CPU_] |1749| 
        B         $C$L123,GT            ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
;** 1749	-----------------------    goto g21;
        B         $C$L124,UNC           ; [CPU_] |1749| 
        ; branch occurs ; [] |1749| 
$C$L122:    
;***	-----------------------g19:
;** 1747	-----------------------    wDerateWatt = 3200;
;** 1748	-----------------------    goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1747,column 33,is_stmt
        MOV       AL,#3200              ; [CPU_] |1747| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1748,column 29,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1748| 
        ; branch occurs ; [] |1748| 
$C$L123:    
;***	-----------------------g20:
;** 1756	-----------------------    wDerateWatt = 4000;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1756,column 29,is_stmt
        MOV       AL,#4000              ; [CPU_] |1756| 
$C$L124:    
;***	-----------------------g21:
;** 1760	-----------------------    if ( wOPWattAvg > wDerateWatt+50 || g_wOPVoltCntl > g_wOPVoltDereByTemp ) goto g24;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1760,column 25,is_stmt
        MOV       AH,AL                 ; [CPU_] |1760| 
        ADDB      AH,#50                ; [CPU_] |1760| 
        CMP       AH,AR3                ; [CPU_] |1760| 
        B         $C$L126,LT            ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
        MOVW      DP,#_g_wOPVoltDereByTemp ; [CPU_U] 
        MOV       AH,@_g_wOPVoltDereByTemp ; [CPU_] |1760| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AH,@_g_wOPVoltCntl    ; [CPU_] |1760| 
        B         $C$L126,LT            ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
;** 1765	-----------------------    if ( wOPWattAvg+50 >= wDerateWatt && g_wOPVoltCntl >= g_wOPVoltDereByTemp ) goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1765,column 30,is_stmt
        MOVB      AH,#50                ; [CPU_] |1765| 
        ADD       AH,AR3                ; [CPU_] |1765| 
        CMP       AL,AH                 ; [CPU_] |1765| 
        B         $C$L125,GT            ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
        MOVW      DP,#_g_wOPVoltDereByTemp ; [CPU_U] 
        MOV       AL,@_g_wOPVoltDereByTemp ; [CPU_] |1765| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1765| 
        B         $C$L127,LEQ           ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
$C$L125:    
;** 1767	-----------------------    g_wOPVoltCntl += 10;
;** 1767	-----------------------    goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1767,column 29,is_stmt
        ADD       @_g_wOPVoltCntl,#10   ; [CPU_] |1767| 
        B         $C$L127,UNC           ; [CPU_] |1767| 
        ; branch occurs ; [] |1767| 
$C$L126:    
;***	-----------------------g24:
;** 1762	-----------------------    g_wOPVoltCntl -= 10;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1762,column 29,is_stmt
        MOVB      AL,#10                ; [CPU_] |1762| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        SUB       @_g_wOPVoltCntl,AL    ; [CPU_] |1762| 
$C$L127:    
;***	-----------------------g25:
;** 1770	-----------------------    if ( g_wOPVoltCntl > wOutputVoltRated ) goto g30;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1770,column 25,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1770| 
        B         $C$L131,LT            ; [CPU_] |1770| 
        ; branchcc occurs ; [] |1770| 
;** 1774	-----------------------    if ( swGetEEACRange() == 0 && (unsigned)g_wOPVoltCntl < g_uwLineUnderVoltLevel2 ) goto g29;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1774,column 30,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1774| 
        ; call occurs [#_swGetEEACRange] ; [] |1774| 
        CMPB      AL,#0                 ; [CPU_] |1774| 
        BF        $C$L128,NEQ           ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
        MOVW      DP,#_g_uwLineUnderVoltLevel2 ; [CPU_U] 
        MOV       AL,@_g_uwLineUnderVoltLevel2 ; [CPU_] |1774| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1774| 
        B         $C$L129,HI            ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
$C$L128:    
;** 1778	-----------------------    if ( swGetEEACRange() != 1 || (unsigned)g_wOPVoltCntl >= g_uwLineUnderVoltLevel1 ) goto g32;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1778,column 30,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1778| 
        ; call occurs [#_swGetEEACRange] ; [] |1778| 
        CMPB      AL,#1                 ; [CPU_] |1778| 
        BF        $C$L133,NEQ           ; [CPU_] |1778| 
        ; branchcc occurs ; [] |1778| 
        MOVW      DP,#_g_uwLineUnderVoltLevel1 ; [CPU_U] 
        MOV       AL,@_g_uwLineUnderVoltLevel1 ; [CPU_] |1778| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1778| 
        B         $C$L133,LOS           ; [CPU_] |1778| 
        ; branchcc occurs ; [] |1778| 
;** 1780	-----------------------    g_wOPVoltCntl = g_uwLineUnderVoltLevel1;
        MOVW      DP,#_g_uwLineUnderVoltLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1780,column 29,is_stmt
        MOV       AL,@_g_uwLineUnderVoltLevel1 ; [CPU_] |1780| 
        B         $C$L130,UNC           ; [CPU_] |1780| 
        ; branch occurs ; [] |1780| 
$C$L129:    
;***	-----------------------g29:
;** 1776	-----------------------    g_wOPVoltCntl = g_uwLineUnderVoltLevel2;
        MOVW      DP,#_g_uwLineUnderVoltLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1776,column 29,is_stmt
        MOV       AL,@_g_uwLineUnderVoltLevel2 ; [CPU_] |1776| 
$C$L130:    
;** 1777	-----------------------    goto g32;
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        MOV       @_g_wOPVoltCntl,AL    ; [CPU_] |1776| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1777,column 25,is_stmt
        B         $C$L133,UNC           ; [CPU_] |1777| 
        ; branch occurs ; [] |1777| 
$C$L131:    
;***	-----------------------g30:
;** 1772	-----------------------    g_wOPVoltCntl = wOutputVoltRated;
;** 1773	-----------------------    goto g32;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1772,column 29,is_stmt
        MOV       @_g_wOPVoltCntl,AR1   ; [CPU_] |1772| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1773,column 25,is_stmt
        B         $C$L133,UNC           ; [CPU_] |1773| 
        ; branch occurs ; [] |1773| 
$C$L132:    
;***	-----------------------g31:
;** 1800	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1801	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1802	-----------------------    g_dwOPWattSum = 0L;
;** 1803	-----------------------    g_wOPVoltFresh = 0;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1800,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1800| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1801,column 13,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1801| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1803,column 13,is_stmt
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_] |1803| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1800,column 13,is_stmt
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1800| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1802,column 13,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1802| 
$C$L133:    
;***	-----------------------g32:
;** 1806	-----------------------    if ( g_wOPVolt == g_wOPVoltCntl ) goto g34;
;** 1808	-----------------------    g_wOPVolt = g_wOPVoltCntl;
;***	-----------------------g34:
;** 1811	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;** 1812	-----------------------    return g_wOPVolt;
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1806,column 9,is_stmt
        MOV       AL,@_g_wOPVoltCntl    ; [CPU_] |1806| 
        CMP       AL,@_g_wOPVolt        ; [CPU_] |1806| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1808,column 13,is_stmt
        MOV       @_g_wOPVolt,AL,NEQ    ; [CPU_] |1808| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1811,column 9,is_stmt
        MOV       AL,@_g_wOPVolt        ; [CPU_] |1811| 
        MOV       @_s_wBusVoltDrt$1,AL  ; [CPU_] |1811| 
$C$L134:    
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
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x719)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_sKpwmUpdate

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sKpwmUpdate")
	.dwattr $C$DW$358, DW_AT_low_pc(_sKpwmUpdate)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sKpwmUpdate")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 272,column 1,is_stmt,address _sKpwmUpdate

	.dwfde $C$DW$CIE, _sKpwmUpdate

;***************************************************************
;* FNAME: _sKpwmUpdate                  FR SIZE:   2           *
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
_sKpwmUpdate:
;*** 275	-----------------------    if ( (wBusTemp = g_uwPBusAvgVoltNew/10u) >= 250 ) goto g3;
;*** 278	-----------------------    wBusTemp = 250;
;***	-----------------------g3:
;*** 280	-----------------------    if ( (wKpwmTemp = ((long)g_wPwmPeriod<<7)/(long)wBusTemp) > 1200 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wKpwmTemp
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("wKpwmTemp")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wKpwmTemp")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wBusTemp
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wBusTemp")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wBusTemp")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 275,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |275| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |275| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("U$$DIV")
	.dwattr $C$DW$361, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |275| 
        ; call occurs [#U$$DIV] ; [] |275| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        CMPB      AL,#250               ; [CPU_] |275| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 278,column 9,is_stmt
        MOVB      AL,#250,LT            ; [CPU_] |278| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 280,column 5,is_stmt
        MOV       ACC,AL                ; [CPU_] |280| 
        MOVL      *-SP[2],ACC           ; [CPU_] |280| 
        MOV       ACC,@_g_wPwmPeriod << 7 ; [CPU_] |280| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("L$$DIV")
	.dwattr $C$DW$362, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |280| 
        ; call occurs [#L$$DIV] ; [] |280| 
        CMP       AL,#1200              ; [CPU_] |280| 
        B         $C$L135,GT            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
;*** 285	-----------------------    if ( wKpwmTemp >= 600 ) goto g7;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 285,column 10,is_stmt
        CMP       AL,#600               ; [CPU_] |285| 
        B         $C$L136,GEQ           ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
;*** 287	-----------------------    wKpwmTemp = 600;
;*** 287	-----------------------    goto g7;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 287,column 9,is_stmt
        MOV       AL,#600               ; [CPU_] |287| 
        B         $C$L136,UNC           ; [CPU_] |287| 
        ; branch occurs ; [] |287| 
$C$L135:    
;***	-----------------------g6:
;*** 283	-----------------------    wKpwmTemp = 1200;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 283,column 9,is_stmt
        MOV       AL,#1200              ; [CPU_] |283| 
$C$L136:    
;***	-----------------------g7:
;*** 289	-----------------------    sSetKpwm(wKpwmTemp);
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 289,column 5,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSetKpwm")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSetKpwm            ; [CPU_] |289| 
        ; call occurs [#_sSetKpwm] ; [] |289| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x122)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_sInvPowerCal

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvPowerCal")
	.dwattr $C$DW$365, DW_AT_low_pc(_sInvPowerCal)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sInvPowerCal")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x4e2)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1251,column 1,is_stmt,address _sInvPowerCal

	.dwfde $C$DW$CIE, _sInvPowerCal

;***************************************************************
;* FNAME: _sInvPowerCal                 FR SIZE:   0           *
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
_sInvPowerCal:
;** 1252	-----------------------    g_wPVPowerCal = 0u;
;** 1253	-----------------------    g_GridFeedPower = 0;
;** 1255	-----------------------    if ( g_uwSolar1Loss ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y538
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("$O$y538")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("$O$y538")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y407
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("$O$y407")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("$O$y407")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$y267
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("$O$y267")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("$O$y267")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y188
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("$O$y188")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("$O$y188")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y158
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("$O$y158")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("$O$y158")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y94
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("$O$y94")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("$O$y94")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y65
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$y65")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$y65")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y36
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("$O$y36")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("$O$y36")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_wPVPowerCal    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1252,column 5,is_stmt
        MOV       @_g_wPVPowerCal,#0    ; [CPU_] |1252| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1253,column 5,is_stmt
        MOV       @_g_GridFeedPower,#0  ; [CPU_] |1253| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1255,column 5,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1255| 
        BF        $C$L137,NEQ           ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
;** 1257	-----------------------    g_wPVPowerCal = g_uwSolarPower1Avg;
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1257,column 9,is_stmt
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |1257| 
        MOVW      DP,#_g_wPVPowerCal    ; [CPU_U] 
        MOV       @_g_wPVPowerCal,AL    ; [CPU_] |1257| 
$C$L137:    
;***	-----------------------g3:
;** 1259	-----------------------    if ( g_uwSolar2Loss ) goto g5;
        MOVW      DP,#_g_uwSolar2Loss   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1259,column 5,is_stmt
        MOV       AL,@_g_uwSolar2Loss   ; [CPU_] |1259| 
        BF        $C$L138,NEQ           ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1261	-----------------------    g_wPVPowerCal += g_uwSolarPower2Avg;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1261,column 9,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |1261| 
        MOVW      DP,#_g_wPVPowerCal    ; [CPU_U] 
        ADD       @_g_wPVPowerCal,AL    ; [CPU_] |1261| 
$C$L138:    
;***	-----------------------g5:
;** 1263	-----------------------    g_wRLineWatt = g_dwROPWatt-g_dwRInvWatt;
;** 1264	-----------------------    if ( sGetSmartOutputRlyOn() ) goto g7;
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1263,column 5,is_stmt
        MOV       AL,@_g_dwROPWatt      ; [CPU_] |1263| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        SUB       AL,@_g_dwRInvWatt     ; [CPU_] |1263| 
        MOVW      DP,#_g_wRLineWatt     ; [CPU_U] 
        MOV       @_g_wRLineWatt,AL     ; [CPU_] |1263| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1264,column 5,is_stmt
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |1264| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |1264| 
        CMPB      AL,#0                 ; [CPU_] |1264| 
        BF        $C$L139,NEQ           ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
;** 1266	-----------------------    g_dwSmartLoadPowerConversion = 0L;
;** 1267	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1266,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1266| 
        MOVW      DP,#_g_dwSmartLoadPowerConversion ; [CPU_U] 
        MOVL      @_g_dwSmartLoadPowerConversion,ACC ; [CPU_] |1266| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1267,column 5,is_stmt
        B         $C$L140,UNC           ; [CPU_] |1267| 
        ; branch occurs ; [] |1267| 
$C$L139:    
;***	-----------------------g7:
;** 1270	-----------------------    g_dwSmartLoadPowerConversion = g_dwSmartOPWatt;
;** 1271	-----------------------    g_wRLineWatt += g_dwSmartOPWatt;
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1270,column 9,is_stmt
        MOVL      ACC,@_g_dwSmartOPWatt ; [CPU_] |1270| 
        MOVW      DP,#_g_dwSmartLoadPowerConversion ; [CPU_U] 
        MOVL      @_g_dwSmartLoadPowerConversion,ACC ; [CPU_] |1270| 
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1271,column 9,is_stmt
        MOV       AL,@_g_dwSmartOPWatt  ; [CPU_] |1271| 
        MOVW      DP,#_g_wRLineWatt     ; [CPU_U] 
        ADD       @_g_wRLineWatt,AL     ; [CPU_] |1271| 
$C$L140:    
;***	-----------------------g8:
;** 1306	-----------------------    if ( (*(&GpioDataRegs+9L)&0x80) == 0 || g_uwLineModeJoinInWay ) goto g13;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1306,column 5,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1306| 
        BF        $C$L142,NTC           ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1306| 
        BF        $C$L142,NEQ           ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1308	-----------------------    y$36 = (long)g_wRLineWatt;
;** 1308	-----------------------    g_dwLinePowerWattCversion = y$36;
;** 1309	-----------------------    g_dwGenPowerWattCversion = 0L;
;** 1310	-----------------------    if ( y$36 < 0L ) goto g12;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRLineWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1308,column 9,is_stmt
        MOV       ACC,@_g_wRLineWatt    ; [CPU_] |1308| 
        MOVL      XAR6,ACC              ; [CPU_] |1308| 
        MOVL      @_g_dwLinePowerWattCversion,ACC ; [CPU_] |1308| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1309,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1309| 
        MOVL      @_g_dwGenPowerWattCversion,ACC ; [CPU_] |1309| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1310,column 9,is_stmt
        B         $C$L141,LT            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
;** 1315	-----------------------    if ( y$36 >= 80L ) goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1315,column 14,is_stmt
        MOVB      ACC,#80               ; [CPU_] |1315| 
        CMPL      ACC,XAR6              ; [CPU_] |1315| 
        B         $C$L145,LEQ           ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1317	-----------------------    g_dwLinePowerWattCversion = 0L;
;** 1317	-----------------------    goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1317,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1317| 
        MOVL      @_g_dwLinePowerWattCversion,ACC ; [CPU_] |1317| 
        B         $C$L145,UNC           ; [CPU_] |1317| 
        ; branch occurs ; [] |1317| 
$C$L141:    
;***	-----------------------g12:
;** 1312	-----------------------    g_GridFeedPower = y$36;
;** 1313	-----------------------    g_dwLinePowerWattCversion = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1313,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1313| 
        MOVL      @_g_dwLinePowerWattCversion,ACC ; [CPU_] |1313| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1314,column 9,is_stmt
        B         $C$L144,UNC           ; [CPU_] |1314| 
        ; branch occurs ; [] |1314| 
$C$L142:    
;***	-----------------------g13:
;** 1320	-----------------------    if ( sGetGenRlyOn() == 0u || g_uwLineModeJoinInWay != 1u ) goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1320,column 10,is_stmt
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |1320| 
        ; call occurs [#_sGetGenRlyOn] ; [] |1320| 
        CMPB      AL,#0                 ; [CPU_] |1320| 
        BF        $C$L145,EQ            ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1320| 
        CMPB      AL,#1                 ; [CPU_] |1320| 
        BF        $C$L145,NEQ           ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
;** 1322	-----------------------    g_dwLinePowerWattCversion = 0L;
;** 1323	-----------------------    y$65 = (long)g_wRLineWatt;
;** 1323	-----------------------    g_dwGenPowerWattCversion = y$65;
;** 1324	-----------------------    if ( y$65 < 0L ) goto g17;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1322,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1322| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_g_dwLinePowerWattCversion,ACC ; [CPU_] |1322| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1323,column 9,is_stmt
        MOV       ACC,@_g_wRLineWatt    ; [CPU_] |1323| 
        MOVL      XAR6,ACC              ; [CPU_] |1323| 
        MOVL      @_g_dwGenPowerWattCversion,ACC ; [CPU_] |1323| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1324,column 9,is_stmt
        B         $C$L143,LT            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1329	-----------------------    if ( y$65 >= 80L ) goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1329,column 14,is_stmt
        MOVB      ACC,#80               ; [CPU_] |1329| 
        CMPL      ACC,XAR6              ; [CPU_] |1329| 
        B         $C$L145,LEQ           ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
;** 1331	-----------------------    g_dwGenPowerWattCversion = 0L;
;** 1331	-----------------------    goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1331,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1331| 
        MOVL      @_g_dwGenPowerWattCversion,ACC ; [CPU_] |1331| 
        B         $C$L145,UNC           ; [CPU_] |1331| 
        ; branch occurs ; [] |1331| 
$C$L143:    
;***	-----------------------g17:
;** 1326	-----------------------    g_GridFeedPower = y$65;
;** 1327	-----------------------    g_dwGenPowerWattCversion = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1327,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1327| 
        MOVL      @_g_dwGenPowerWattCversion,ACC ; [CPU_] |1327| 
$C$L144:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1326,column 13,is_stmt
        MOV       @_g_GridFeedPower,AR6 ; [CPU_] |1326| 
$C$L145:    
;***	-----------------------g18:
;** 1337	-----------------------    if ( g_uwWorkMode == 5u ) goto g33;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1337,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1337| 
        CMPB      AL,#5                 ; [CPU_] |1337| 
        BF        $C$L153,EQ            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
;** 1490	-----------------------    if ( g_uwWorkMode == 3u ) goto g29;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1490,column 10,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1490| 
        BF        $C$L151,EQ            ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
;** 1522	-----------------------    if ( g_uwWorkMode == 6u ) goto g28;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1522,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |1522| 
        BF        $C$L150,EQ            ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1535	-----------------------    if ( g_uwWorkMode != 2u ) goto g27;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1535,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1535| 
        BF        $C$L148,NEQ           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
;** 1537	-----------------------    g_wBatPowerConversion = 0;
;** 1538	-----------------------    g_uwPVPowerConversion = 0u;
;** 1539	-----------------------    y$94 = g_dwOPWatt;
;** 1539	-----------------------    g_dwLoadPowerConversion = y$94;
;** 1540	-----------------------    if ( (*(&GpioDataRegs+9L)&0x80) == 0 || g_uwLineModeJoinInWay ) goto g25;
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1537,column 9,is_stmt
        MOV       @_g_wBatPowerConversion,#0 ; [CPU_] |1537| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1538,column 9,is_stmt
        MOV       @_g_uwPVPowerConversion,#0 ; [CPU_] |1538| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1539,column 9,is_stmt
        MOVL      XAR6,@_g_dwOPWatt     ; [CPU_] |1539| 
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
        MOVL      @_g_dwLoadPowerConversion,XAR6 ; [CPU_] |1539| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1540,column 9,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1540| 
        BF        $C$L147,NTC           ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1540| 
        BF        $C$L147,NEQ           ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
;** 1542	-----------------------    g_PowerTest = 20u;
;** 1543	-----------------------    g_dwLinePowerWattCversion = y$94;
;** 1544	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g73;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1542,column 13,is_stmt
        MOVB      @_g_PowerTest,#20,UNC ; [CPU_] |1542| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1543,column 13,is_stmt
        MOVL      @_g_dwLinePowerWattCversion,XAR6 ; [CPU_] |1543| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1544,column 13,is_stmt
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |1544| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |1544| 
        CMPB      AL,#0                 ; [CPU_] |1544| 
        BF        $C$L172,EQ            ; [CPU_] |1544| 
        ; branchcc occurs ; [] |1544| 
;** 1546	-----------------------    g_PowerTest = 21u;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1546,column 17,is_stmt
        MOVB      @_g_PowerTest,#21,UNC ; [CPU_] |1546| 
$C$L146:    
;** 1547	-----------------------    g_dwLinePowerWattCversion += g_dwSmartLoadPowerConversion;
;** 1547	-----------------------    goto g73;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1547,column 17,is_stmt
        MOVL      ACC,@_g_dwSmartLoadPowerConversion ; [CPU_] |1547| 
        ADDL      @_g_dwLinePowerWattCversion,ACC ; [CPU_] |1547| 
        B         $C$L172,UNC           ; [CPU_] |1547| 
        ; branch occurs ; [] |1547| 
$C$L147:    
;***	-----------------------g25:
;** 1550	-----------------------    if ( sGetGenRlyOn() == 0u || g_uwLineModeJoinInWay != 1u ) goto g73;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1550,column 14,is_stmt
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |1550| 
        ; call occurs [#_sGetGenRlyOn] ; [] |1550| 
        CMPB      AL,#0                 ; [CPU_] |1550| 
        BF        $C$L172,EQ            ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1550| 
        CMPB      AL,#1                 ; [CPU_] |1550| 
        BF        $C$L172,NEQ           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
;** 1552	-----------------------    g_PowerTest = 22u;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1552,column 13,is_stmt
        MOVB      @_g_PowerTest,#22,UNC ; [CPU_] |1552| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1553,column 13,is_stmt
        B         $C$L171,UNC           ; [CPU_] |1553| 
        ; branch occurs ; [] |1553| 
$C$L148:    
;***	-----------------------g27:
;** 1559	-----------------------    g_uwPVPowerConversion = 0u;
;** 1560	-----------------------    g_wBatPowerConversion = 0;
;** 1561	-----------------------    g_wRLineWatt = 0;
        MOVW      DP,#_g_uwPVPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1559,column 9,is_stmt
        MOV       @_g_uwPVPowerConversion,#0 ; [CPU_] |1559| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1560,column 9,is_stmt
        MOV       @_g_wBatPowerConversion,#0 ; [CPU_] |1560| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1561,column 9,is_stmt
        MOV       @_g_wRLineWatt,#0     ; [CPU_] |1561| 
$C$L149:    
;** 1564	-----------------------    g_dwLoadPowerConversion = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1564,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1564| 
        MOVL      @_g_dwLoadPowerConversion,ACC ; [CPU_] |1564| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1565,column 9,is_stmt
        B         $C$L174,UNC           ; [CPU_] |1565| 
        ; branch occurs ; [] |1565| 
$C$L150:    
;***	-----------------------g28:
;** 1524	-----------------------    g_PowerTest = 19u;
;** 1525	-----------------------    g_wRLineWatt = 0;
;** 1528	-----------------------    g_dwLinePowerWattCversion = 0L;
;** 1529	-----------------------    g_dwGenPowerWattCversion = 0L;
;** 1530	-----------------------    g_dwLoadPowerConversion = 0L;
;** 1531	-----------------------    g_dwSmartLoadPowerConversion = 0L;
;** 1532	-----------------------    y$158 = g_wPVPowerCal;
;** 1532	-----------------------    g_uwPVPowerConversion = y$158;
;** 1533	-----------------------    g_wBatPowerConversion = y$158;
;** 1534	-----------------------    goto g77;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1528,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1528| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1524,column 9,is_stmt
        MOVB      @_g_PowerTest,#19,UNC ; [CPU_] |1524| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1525,column 9,is_stmt
        MOV       @_g_wRLineWatt,#0     ; [CPU_] |1525| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1528,column 9,is_stmt
        MOVL      @_g_dwLinePowerWattCversion,ACC ; [CPU_] |1528| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1529,column 9,is_stmt
        MOVL      @_g_dwGenPowerWattCversion,ACC ; [CPU_] |1529| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1530,column 9,is_stmt
        MOVL      @_g_dwLoadPowerConversion,ACC ; [CPU_] |1530| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1531,column 9,is_stmt
        MOVL      @_g_dwSmartLoadPowerConversion,ACC ; [CPU_] |1531| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1532,column 9,is_stmt
        MOV       AL,@_g_wPVPowerCal    ; [CPU_] |1532| 
        MOV       @_g_uwPVPowerConversion,AL ; [CPU_] |1532| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1533,column 9,is_stmt
        MOV       @_g_wBatPowerConversion,AL ; [CPU_] |1533| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L151:    
;***	-----------------------g29:
;** 1492	-----------------------    g_wRLineWatt = 0;
;** 1495	-----------------------    g_dwLinePowerWattCversion = 0L;
;** 1496	-----------------------    g_dwGenPowerWattCversion = 0L;
;** 1498	-----------------------    g_dwLoadPowerConversion = g_dwOPWatt;
;** 1499	-----------------------    if ( subGetBatOpenSts() ) goto g32;
        MOVW      DP,#_g_wRLineWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1495,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1495| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1492,column 9,is_stmt
        MOV       @_g_wRLineWatt,#0     ; [CPU_] |1492| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1495,column 9,is_stmt
        MOVL      @_g_dwLinePowerWattCversion,ACC ; [CPU_] |1495| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1496,column 9,is_stmt
        MOVL      @_g_dwGenPowerWattCversion,ACC ; [CPU_] |1496| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1498,column 9,is_stmt
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |1498| 
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
        MOVL      @_g_dwLoadPowerConversion,ACC ; [CPU_] |1498| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1499,column 9,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1499| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1499| 
        CMPB      AL,#0                 ; [CPU_] |1499| 
        BF        $C$L152,NEQ           ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
;** 1512	-----------------------    g_PowerTest = 17u;
;** 1513	-----------------------    y$188 = g_wPVPowerCal;
;** 1513	-----------------------    g_uwPVPowerConversion = y$188;
;** 1514	-----------------------    g_wBatPowerConversion = (long)y$188-g_dwLoadPowerConversion;
;** 1515	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g73;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1513,column 13,is_stmt
        MOV       AL,@_g_wPVPowerCal    ; [CPU_] |1513| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1512,column 13,is_stmt
        MOVB      @_g_PowerTest,#17,UNC ; [CPU_] |1512| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1513,column 13,is_stmt
        MOV       @_g_uwPVPowerConversion,AL ; [CPU_] |1513| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1514,column 13,is_stmt
        SUB       AL,@_g_dwLoadPowerConversion ; [CPU_] |1514| 
        MOV       @_g_wBatPowerConversion,AL ; [CPU_] |1514| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1515,column 13,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |1515| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |1515| 
        CMPB      AL,#0                 ; [CPU_] |1515| 
        BF        $C$L172,EQ            ; [CPU_] |1515| 
        ; branchcc occurs ; [] |1515| 
;** 1517	-----------------------    g_PowerTest = 18u;
;** 1518	-----------------------    g_wBatPowerConversion -= g_dwSmartLoadPowerConversion;
;** 1518	-----------------------    goto g73;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1518,column 17,is_stmt
        MOV       AL,@_g_dwSmartLoadPowerConversion ; [CPU_] |1518| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1517,column 17,is_stmt
        MOVB      @_g_PowerTest,#18,UNC ; [CPU_] |1517| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1518,column 17,is_stmt
        SUB       @_g_wBatPowerConversion,AL ; [CPU_] |1518| 
        B         $C$L172,UNC           ; [CPU_] |1518| 
        ; branch occurs ; [] |1518| 
$C$L152:    
;***	-----------------------g32:
;** 1501	-----------------------    g_PowerTest = 16u;
;** 1502	-----------------------    g_wBatPowerConversion = 0;
;** 1503	-----------------------    g_uwPVPowerConversion = g_dwLoadPowerConversion;
;** 1509	-----------------------    goto g73;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1503,column 13,is_stmt
        MOV       AL,@_g_dwLoadPowerConversion ; [CPU_] |1503| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1501,column 13,is_stmt
        MOVB      @_g_PowerTest,#16,UNC ; [CPU_] |1501| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1502,column 13,is_stmt
        MOV       @_g_wBatPowerConversion,#0 ; [CPU_] |1502| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1503,column 13,is_stmt
        MOV       @_g_uwPVPowerConversion,AL ; [CPU_] |1503| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1509,column 9,is_stmt
        B         $C$L172,UNC           ; [CPU_] |1509| 
        ; branch occurs ; [] |1509| 
$C$L153:    
;***	-----------------------g33:
;** 1340	-----------------------    if ( subGetBatOpenSts() ) goto g62;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1340,column 9,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1340| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1340| 
        CMPB      AL,#0                 ; [CPU_] |1340| 
        BF        $C$L165,NEQ           ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
;** 1340	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g62;
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1340| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1340| 
        CMPB      AL,#0                 ; [CPU_] |1340| 
        BF        $C$L165,EQ            ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
;** 1390	-----------------------    if ( g_uwSolarLoss ) goto g51;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1390,column 13,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1390| 
        BF        $C$L161,NEQ           ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
;** 1439	-----------------------    if ( g_dwInvWatt <= 0L || ABS((long)g_wPVPowerCal-g_dwInvWatt) >= 100L ) goto g38;
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1439,column 17,is_stmt
        MOVL      ACC,@_g_dwInvWatt     ; [CPU_] |1439| 
        B         $C$L154,LEQ           ; [CPU_] |1439| 
        ; branchcc occurs ; [] |1439| 
        MOVW      DP,#_g_wPVPowerCal    ; [CPU_U] 
        MOVU      ACC,@_g_wPVPowerCal   ; [CPU_] |1439| 
        MOVB      XAR6,#100             ; [CPU_] |1439| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        SUBL      ACC,@_g_dwInvWatt     ; [CPU_] |1439| 
        ABS       ACC                   ; [CPU_] |1439| 
        CMPL      ACC,XAR6              ; [CPU_] |1439| 
        B         $C$L154,GEQ           ; [CPU_] |1439| 
        ; branchcc occurs ; [] |1439| 
;** 1441	-----------------------    g_uwPVPowerConversion = ABS((int)g_dwInvWatt);
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1441,column 21,is_stmt
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |1441| 
        ABS       ACC                   ; [CPU_] |1441| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1442,column 17,is_stmt
        B         $C$L155,UNC           ; [CPU_] |1442| 
        ; branch occurs ; [] |1442| 
$C$L154:    
;***	-----------------------g38:
;** 1445	-----------------------    g_uwPVPowerConversion = g_wPVPowerCal;
        MOVW      DP,#_g_wPVPowerCal    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1445,column 21,is_stmt
        MOV       AL,@_g_wPVPowerCal    ; [CPU_] |1445| 
$C$L155:    
;***	-----------------------g39:
;** 1448	-----------------------    y$267 = (int)((long)g_uwPVPowerConversion-g_dwInvWatt);
;** 1448	-----------------------    g_wBatPowerConversion = y$267;
;** 1450	-----------------------    if ( !(C$2 = *&g_uniSystemSts>>2&3u) ) goto g43;
        MOVW      DP,#_g_uwPVPowerConversion ; [CPU_U] 
        MOV       @_g_uwPVPowerConversion,AL ; [CPU_] |1445| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1448,column 17,is_stmt
        MOV       AH,@_g_uwPVPowerConversion ; [CPU_] |1448| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        SUB       AH,@_g_dwInvWatt      ; [CPU_] |1448| 
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1450,column 17,is_stmt
        AND       AL,@_g_uniSystemSts,#0x000c ; [CPU_] |1450| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1448,column 17,is_stmt
        MOV       @_g_wBatPowerConversion,AH ; [CPU_] |1448| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1450,column 17,is_stmt
        LSR       AL,2                  ; [CPU_] |1450| 
        BF        $C$L157,EQ            ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
;** 1454	-----------------------    if ( (int)C$2 == 1 ) goto g42;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1454,column 22,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1454| 
        BF        $C$L156,EQ            ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
;** 1458	-----------------------    if ( (int)C$2 == 2 && y$267 > 0 ) goto g43;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1458,column 22,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1458| 
        BF        $C$L158,NEQ           ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
        CMPB      AH,#0                 ; [CPU_] |1458| 
        B         $C$L157,GT            ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
;** 1458	-----------------------    goto g44;
        B         $C$L158,UNC           ; [CPU_] |1458| 
        ; branch occurs ; [] |1458| 
$C$L156:    
;***	-----------------------g42:
;** 1456	-----------------------    if ( y$267 >= 0 ) goto g44;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1456,column 21,is_stmt
        CMPB      AH,#0                 ; [CPU_] |1456| 
        B         $C$L158,GEQ           ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
$C$L157:    
;***	-----------------------g43:
;** 1452	-----------------------    g_wBatPowerConversion = 0;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1452,column 21,is_stmt
        MOV       @_g_wBatPowerConversion,#0 ; [CPU_] |1452| 
$C$L158:    
;***	-----------------------g44:
;** 1463	-----------------------    g_uwPVPowerConversion += g_GridFeedPower;
;** 1464	-----------------------    if ( (*(&GpioDataRegs+9L)&0x80) == 0 || g_uwLineModeJoinInWay ) goto g47;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1463,column 17,is_stmt
        MOV       AL,@_g_GridFeedPower  ; [CPU_] |1463| 
        ADD       @_g_uwPVPowerConversion,AL ; [CPU_] |1463| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1464,column 17,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1464| 
        BF        $C$L159,NTC           ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1464| 
        BF        $C$L159,NEQ           ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
;** 1466	-----------------------    g_PowerTest = 13u;
;** 1467	-----------------------    g_dwLoadPowerConversion = (long)g_uwPVPowerConversion-(long)g_wBatPowerConversion+g_dwLinePowerWattCversion;
;** 1468	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g49;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1467,column 21,is_stmt
        MOVU      ACC,@_g_uwPVPowerConversion ; [CPU_] |1467| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1466,column 21,is_stmt
        MOVB      @_g_PowerTest,#13,UNC ; [CPU_] |1466| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1467,column 21,is_stmt
        SUB       ACC,@_g_wBatPowerConversion ; [CPU_] |1467| 
        ADDL      ACC,@_g_dwLinePowerWattCversion ; [CPU_] |1467| 
        MOVL      @_g_dwLoadPowerConversion,ACC ; [CPU_] |1467| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1468,column 21,is_stmt
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |1468| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |1468| 
        CMPB      AL,#0                 ; [CPU_] |1468| 
        BF        $C$L160,EQ            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1470	-----------------------    g_PowerTest = 14u;
;** 1471	-----------------------    g_dwLoadPowerConversion -= g_dwSmartLoadPowerConversion;
;** 1471	-----------------------    goto g49;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1471,column 25,is_stmt
        MOVL      ACC,@_g_dwSmartLoadPowerConversion ; [CPU_] |1471| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1470,column 25,is_stmt
        MOVB      @_g_PowerTest,#14,UNC ; [CPU_] |1470| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1471,column 25,is_stmt
        SUBL      @_g_dwLoadPowerConversion,ACC ; [CPU_] |1471| 
        B         $C$L160,UNC           ; [CPU_] |1471| 
        ; branch occurs ; [] |1471| 
$C$L159:    
;***	-----------------------g47:
;** 1474	-----------------------    if ( sGetGenRlyOn() == 0u || g_uwLineModeJoinInWay != 1u ) goto g49;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1474,column 22,is_stmt
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |1474| 
        ; call occurs [#_sGetGenRlyOn] ; [] |1474| 
        CMPB      AL,#0                 ; [CPU_] |1474| 
        BF        $C$L160,EQ            ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1474| 
        CMPB      AL,#1                 ; [CPU_] |1474| 
        BF        $C$L160,NEQ           ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
;** 1476	-----------------------    g_PowerTest = 15u;
;** 1477	-----------------------    g_dwLoadPowerConversion = (long)g_uwPVPowerConversion-(long)g_wBatPowerConversion+g_dwGenPowerWattCversion;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1477,column 21,is_stmt
        MOVU      ACC,@_g_uwPVPowerConversion ; [CPU_] |1477| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1476,column 21,is_stmt
        MOVB      @_g_PowerTest,#15,UNC ; [CPU_] |1476| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1477,column 21,is_stmt
        SUB       ACC,@_g_wBatPowerConversion ; [CPU_] |1477| 
        ADDL      ACC,@_g_dwGenPowerWattCversion ; [CPU_] |1477| 
        MOVL      @_g_dwLoadPowerConversion,ACC ; [CPU_] |1477| 
$C$L160:    
;***	-----------------------g49:
;** 1481	-----------------------    if ( g_dwInvWatt >= 0L || g_dwLinePowerWattCversion != 0L || g_dwGenPowerWattCversion != 0L ) goto g73;
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1481,column 17,is_stmt
        MOVL      ACC,@_g_dwInvWatt     ; [CPU_] |1481| 
        B         $C$L172,GEQ           ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_U] 
        MOVL      ACC,@_g_dwLinePowerWattCversion ; [CPU_] |1481| 
        BF        $C$L172,NEQ           ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
        MOVL      ACC,@_g_dwGenPowerWattCversion ; [CPU_] |1481| 
        BF        $C$L172,NEQ           ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
;** 1483	-----------------------    g_wBatPowerConversion = g_uwPVPowerConversion;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1483,column 21,is_stmt
        MOV       AL,@_g_uwPVPowerConversion ; [CPU_] |1483| 
        MOV       @_g_wBatPowerConversion,AL ; [CPU_] |1483| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1485,column 21,is_stmt
        B         $C$L149,UNC           ; [CPU_] |1485| 
        ; branch occurs ; [] |1485| 
$C$L161:    
;***	-----------------------g51:
;** 1392	-----------------------    g_uwPVPowerConversion = 0u;
;** 1394	-----------------------    if ( ABS((int)g_dwInvWatt) < 100 ) goto g57;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1392,column 17,is_stmt
        MOV       @_g_uwPVPowerConversion,#0 ; [CPU_] |1392| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1394,column 17,is_stmt
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |1394| 
        ABS       ACC                   ; [CPU_] |1394| 
        CMPB      AL,#100               ; [CPU_] |1394| 
        B         $C$L163,LT            ; [CPU_] |1394| 
        ; branchcc occurs ; [] |1394| 
;** 1417	-----------------------    g_wBatPowerConversion = -g_dwInvWatt;
;** 1418	-----------------------    if ( (*(&GpioDataRegs+9L)&0x80) == 0 || g_uwLineModeJoinInWay ) goto g55;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1417,column 21,is_stmt
        MOV       AL,@_g_dwInvWatt      ; [CPU_] |1417| 
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
        NEG       AL                    ; [CPU_] |1417| 
        MOV       @_g_wBatPowerConversion,AL ; [CPU_] |1417| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1418,column 21,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1418| 
        BF        $C$L162,NTC           ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1418| 
        BF        $C$L162,NEQ           ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
;** 1420	-----------------------    g_PowerTest = 10u;
;** 1421	-----------------------    g_dwLoadPowerConversion = g_dwLinePowerWattCversion+g_dwInvWatt;
;** 1422	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g73;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1420,column 25,is_stmt
        MOVB      @_g_PowerTest,#10,UNC ; [CPU_] |1420| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1421,column 25,is_stmt
        MOVL      ACC,@_g_dwInvWatt     ; [CPU_] |1421| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_U] 
        ADDL      ACC,@_g_dwLinePowerWattCversion ; [CPU_] |1421| 
        MOVL      @_g_dwLoadPowerConversion,ACC ; [CPU_] |1421| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1422,column 25,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |1422| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |1422| 
        CMPB      AL,#0                 ; [CPU_] |1422| 
        BF        $C$L172,EQ            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
;** 1424	-----------------------    g_PowerTest = 11u;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1424,column 29,is_stmt
        MOVB      @_g_PowerTest,#11,UNC ; [CPU_] |1424| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1425,column 29,is_stmt
        B         $C$L166,UNC           ; [CPU_] |1425| 
        ; branch occurs ; [] |1425| 
$C$L162:    
;***	-----------------------g55:
;** 1428	-----------------------    if ( sGetGenRlyOn() == 0u || g_uwLineModeJoinInWay != 1u ) goto g73;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1428,column 26,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |1428| 
        ; call occurs [#_sGetGenRlyOn] ; [] |1428| 
        CMPB      AL,#0                 ; [CPU_] |1428| 
        BF        $C$L172,EQ            ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1428| 
        CMPB      AL,#1                 ; [CPU_] |1428| 
        BF        $C$L172,NEQ           ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
;** 1430	-----------------------    g_PowerTest = 12u;
;** 1431	-----------------------    g_dwLoadPowerConversion = g_dwGenPowerWattCversion+g_dwInvWatt;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1430,column 25,is_stmt
        MOVB      @_g_PowerTest,#12,UNC ; [CPU_] |1430| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1431,column 25,is_stmt
        MOVL      ACC,@_g_dwInvWatt     ; [CPU_] |1431| 
        B         $C$L168,UNC           ; [CPU_] |1431| 
        ; branch occurs ; [] |1431| 
$C$L163:    
;***	-----------------------g57:
;** 1396	-----------------------    g_wBatPowerConversion = 0;
;** 1397	-----------------------    y$407 = g_dwOPWatt;
;** 1397	-----------------------    g_dwLoadPowerConversion = y$407;
;** 1398	-----------------------    if ( (*(&GpioDataRegs+9L)&0x80) == 0 || g_uwLineModeJoinInWay ) goto g60;
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1396,column 21,is_stmt
        MOV       @_g_wBatPowerConversion,#0 ; [CPU_] |1396| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1397,column 21,is_stmt
        MOVL      XAR6,@_g_dwOPWatt     ; [CPU_] |1397| 
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
        MOVL      @_g_dwLoadPowerConversion,XAR6 ; [CPU_] |1397| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1398,column 21,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1398| 
        BF        $C$L164,NTC           ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1398| 
        BF        $C$L164,NEQ           ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
;** 1400	-----------------------    g_PowerTest = 7u;
;** 1401	-----------------------    g_dwLinePowerWattCversion = y$407;
;** 1402	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g73;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1400,column 25,is_stmt
        MOVB      @_g_PowerTest,#7,UNC  ; [CPU_] |1400| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1401,column 25,is_stmt
        MOVL      @_g_dwLinePowerWattCversion,XAR6 ; [CPU_] |1401| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1402,column 25,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |1402| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |1402| 
        CMPB      AL,#0                 ; [CPU_] |1402| 
        BF        $C$L172,EQ            ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
;** 1404	-----------------------    g_PowerTest = 8u;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1404,column 29,is_stmt
        MOVB      @_g_PowerTest,#8,UNC  ; [CPU_] |1404| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1405,column 29,is_stmt
        B         $C$L146,UNC           ; [CPU_] |1405| 
        ; branch occurs ; [] |1405| 
$C$L164:    
;***	-----------------------g60:
;** 1408	-----------------------    if ( sGetGenRlyOn() == 0u || g_uwLineModeJoinInWay != 1u ) goto g73;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1408,column 26,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |1408| 
        ; call occurs [#_sGetGenRlyOn] ; [] |1408| 
        CMPB      AL,#0                 ; [CPU_] |1408| 
        BF        $C$L172,EQ            ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1408| 
        CMPB      AL,#1                 ; [CPU_] |1408| 
        BF        $C$L172,NEQ           ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
;** 1410	-----------------------    g_PowerTest = 9u;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1410,column 25,is_stmt
        MOVB      @_g_PowerTest,#9,UNC  ; [CPU_] |1410| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1411,column 25,is_stmt
        B         $C$L171,UNC           ; [CPU_] |1411| 
        ; branch occurs ; [] |1411| 
$C$L165:    
;***	-----------------------g62:
;** 1342	-----------------------    g_wBatPowerConversion = 0;
;** 1344	-----------------------    if ( g_uwSolarLoss ) goto g68;
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1344,column 13,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1344| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1342,column 13,is_stmt
        MOV       @_g_wBatPowerConversion,#0 ; [CPU_] |1342| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1344,column 13,is_stmt
        BF        $C$L169,NEQ           ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1368	-----------------------    g_uwPVPowerConversion = C$1 = (unsigned)ABS((int)g_dwInvWatt)+(unsigned)g_GridFeedPower;
;** 1370	-----------------------    if ( (*(&GpioDataRegs+9L)&0x80) == 0 || g_uwLineModeJoinInWay ) goto g66;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1368,column 17,is_stmt
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |1368| 
        MOVW      DP,#_g_GridFeedPower  ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1368| 
        ADD       AL,@_g_GridFeedPower  ; [CPU_] |1368| 
        MOV       @_g_uwPVPowerConversion,AL ; [CPU_] |1368| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1370,column 17,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1370| 
        BF        $C$L167,NTC           ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AH,@_g_uwLineModeJoinInWay ; [CPU_] |1370| 
        BF        $C$L167,NEQ           ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
;** 1372	-----------------------    g_PowerTest = 4u;
;** 1373	-----------------------    g_dwLoadPowerConversion = (long)C$1+g_dwLinePowerWattCversion;
;** 1374	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g73;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1373,column 21,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1373| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1372,column 21,is_stmt
        MOVB      @_g_PowerTest,#4,UNC  ; [CPU_] |1372| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1373,column 21,is_stmt
        ADDL      ACC,@_g_dwLinePowerWattCversion ; [CPU_] |1373| 
        MOVL      @_g_dwLoadPowerConversion,ACC ; [CPU_] |1373| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1374,column 21,is_stmt
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |1374| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |1374| 
        CMPB      AL,#0                 ; [CPU_] |1374| 
        BF        $C$L172,EQ            ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
;** 1376	-----------------------    g_PowerTest = 5u;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1376,column 25,is_stmt
        MOVB      @_g_PowerTest,#5,UNC  ; [CPU_] |1376| 
$C$L166:    
;** 1377	-----------------------    g_dwLoadPowerConversion -= g_dwSmartLoadPowerConversion;
;** 1377	-----------------------    goto g73;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1377,column 25,is_stmt
        MOVL      ACC,@_g_dwSmartLoadPowerConversion ; [CPU_] |1377| 
        SUBL      @_g_dwLoadPowerConversion,ACC ; [CPU_] |1377| 
        B         $C$L172,UNC           ; [CPU_] |1377| 
        ; branch occurs ; [] |1377| 
$C$L167:    
;***	-----------------------g66:
;** 1380	-----------------------    if ( sGetGenRlyOn() == 0u || g_uwLineModeJoinInWay != 1u ) goto g73;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1380,column 22,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |1380| 
        ; call occurs [#_sGetGenRlyOn] ; [] |1380| 
        CMPB      AL,#0                 ; [CPU_] |1380| 
        BF        $C$L172,EQ            ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1380| 
        CMPB      AL,#1                 ; [CPU_] |1380| 
        BF        $C$L172,NEQ           ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
;** 1382	-----------------------    g_PowerTest = 6u;
;** 1383	-----------------------    g_dwLoadPowerConversion = (long)g_uwPVPowerConversion+g_dwGenPowerWattCversion;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1382,column 21,is_stmt
        MOVB      @_g_PowerTest,#6,UNC  ; [CPU_] |1382| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1383,column 21,is_stmt
        MOVU      ACC,@_g_uwPVPowerConversion ; [CPU_] |1383| 
$C$L168:    
;** 1383	-----------------------    goto g73;
        MOVW      DP,#_g_dwGenPowerWattCversion ; [CPU_U] 
        ADDL      ACC,@_g_dwGenPowerWattCversion ; [CPU_] |1383| 
        MOVL      @_g_dwLoadPowerConversion,ACC ; [CPU_] |1383| 
        B         $C$L172,UNC           ; [CPU_] |1383| 
        ; branch occurs ; [] |1383| 
$C$L169:    
;***	-----------------------g68:
;** 1346	-----------------------    g_uwPVPowerConversion = 0u;
;** 1347	-----------------------    y$538 = g_dwOPWatt;
;** 1347	-----------------------    g_dwLoadPowerConversion = y$538;
;** 1348	-----------------------    if ( (*(&GpioDataRegs+9L)&0x80) == 0 || g_uwLineModeJoinInWay ) goto g71;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1346,column 17,is_stmt
        MOV       @_g_uwPVPowerConversion,#0 ; [CPU_] |1346| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1347,column 17,is_stmt
        MOVL      XAR6,@_g_dwOPWatt     ; [CPU_] |1347| 
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
        MOVL      @_g_dwLoadPowerConversion,XAR6 ; [CPU_] |1347| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1348,column 17,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1348| 
        BF        $C$L170,NTC           ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1348| 
        BF        $C$L170,NEQ           ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
;** 1351	-----------------------    g_PowerTest = 1u;
;** 1352	-----------------------    g_dwLinePowerWattCversion = y$538;
;** 1353	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g73;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1351,column 21,is_stmt
        MOVB      @_g_PowerTest,#1,UNC  ; [CPU_] |1351| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1352,column 21,is_stmt
        MOVL      @_g_dwLinePowerWattCversion,XAR6 ; [CPU_] |1352| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1353,column 21,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |1353| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |1353| 
        CMPB      AL,#0                 ; [CPU_] |1353| 
        BF        $C$L172,EQ            ; [CPU_] |1353| 
        ; branchcc occurs ; [] |1353| 
;** 1355	-----------------------    g_PowerTest = 2u;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1355,column 25,is_stmt
        MOVB      @_g_PowerTest,#2,UNC  ; [CPU_] |1355| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1356,column 25,is_stmt
        B         $C$L146,UNC           ; [CPU_] |1356| 
        ; branch occurs ; [] |1356| 
$C$L170:    
;***	-----------------------g71:
;** 1359	-----------------------    if ( sGetGenRlyOn() == 0u || g_uwLineModeJoinInWay != 1u ) goto g73;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1359,column 22,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |1359| 
        ; call occurs [#_sGetGenRlyOn] ; [] |1359| 
        CMPB      AL,#0                 ; [CPU_] |1359| 
        BF        $C$L172,EQ            ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1359| 
        CMPB      AL,#1                 ; [CPU_] |1359| 
        BF        $C$L172,NEQ           ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
;** 1361	-----------------------    g_PowerTest = 3u;
        MOVW      DP,#_g_PowerTest      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1361,column 21,is_stmt
        MOVB      @_g_PowerTest,#3,UNC  ; [CPU_] |1361| 
$C$L171:    
;** 1362	-----------------------    g_dwGenPowerWattCversion = g_dwLoadPowerConversion;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1362,column 21,is_stmt
        MOVL      ACC,@_g_dwLoadPowerConversion ; [CPU_] |1362| 
        MOVL      @_g_dwGenPowerWattCversion,ACC ; [CPU_] |1362| 
$C$L172:    
;***	-----------------------g73:
;** 1569	-----------------------    if ( g_dwLoadPowerConversion >= 0L ) goto g75;
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1569,column 5,is_stmt
        MOVL      ACC,@_g_dwLoadPowerConversion ; [CPU_] |1569| 
        B         $C$L173,GEQ           ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
;** 1569	-----------------------    g_dwLoadPowerConversion = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1569,column 39,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1569| 
        MOVL      @_g_dwLoadPowerConversion,ACC ; [CPU_] |1569| 
$C$L173:    
;***	-----------------------g75:
;** 1570	-----------------------    if ( g_dwSmartLoadPowerConversion >= 0L ) goto g77;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1570,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartLoadPowerConversion ; [CPU_] |1570| 
        B         $C$L175,GEQ           ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
;** 1570	-----------------------    g_dwSmartLoadPowerConversion = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1570,column 44,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1570| 
$C$L174:    
;***	-----------------------g77:
;***  	-----------------------    return;
        MOVL      @_g_dwSmartLoadPowerConversion,ACC ; [CPU_] |1570| 
$C$L175:    
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x623)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.global	_sControllerRefUpdate

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sControllerRefUpdate")
	.dwattr $C$DW$396, DW_AT_low_pc(_sControllerRefUpdate)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sControllerRefUpdate")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 350,column 1,is_stmt,address _sControllerRefUpdate

	.dwfde $C$DW$CIE, _sControllerRefUpdate

;***************************************************************
;* FNAME: _sControllerRefUpdate         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sControllerRefUpdate:
;*** 351	-----------------------    g_uwSolarLoss ? (uwBusVoltRefTemp = 0u) : (uwBusVoltRefTemp = g_uwSolarVolt1Avg+200u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusVoltRefTemp
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltRefTemp")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_uwBusVoltRefTemp")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwLineVoltMax
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("uwLineVoltMax")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_uwLineVoltMax")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wBusVoltRef
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wAgeBusVoltRef
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("wAgeBusVoltRef")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_wAgeBusVoltRef")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wAgeBusVoltRefTemp
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("wAgeBusVoltRefTemp")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wAgeBusVoltRefTemp")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y126
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("$O$y126")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("$O$y126")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y354
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("$O$y354")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("$O$y354")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y361
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("$O$y361")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$O$y361")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]
;* T     assigned to _uwStandardRefVolt
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("uwStandardRefVolt")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_uwStandardRefVolt")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _uwStandardRefVolt
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("uwStandardRefVolt")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_uwStandardRefVolt")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 351,column 12,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |351| 
        MOVB      XAR1,#0,NEQ           ; [CPU_] |351| 
        BF        $C$L176,NEQ           ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
        MOVB      AL,#200               ; [CPU_] |351| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarVolt1Avg ; [CPU_] |351| 
        MOVZ      AR1,AL                ; [CPU_] |351| 
$C$L176:    
;*** 352	-----------------------    uwLineVoltMax = 0u;
;*** 367	-----------------------    if ( g_uwLineModeJoinInWay == 1u ) goto g4;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 352,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |352| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 367,column 5,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |367| 
        CMPB      AL,#1                 ; [CPU_] |367| 
        BF        $C$L177,EQ            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
;*** 377	-----------------------    if ( subGetLineLossStatus() || g_uwWorkMode == 3u || g_uwWorkMode == 6u ) goto g6;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 377,column 9,is_stmt
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |377| 
        ; call occurs [#_subGetLineLossStatus] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_] |377| 
        BF        $C$L179,NEQ           ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |377| 
        CMPB      AL,#3                 ; [CPU_] |377| 
        BF        $C$L179,EQ            ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
        CMPB      AL,#6                 ; [CPU_] |377| 
        BF        $C$L179,EQ            ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
;*** 379	-----------------------    uwLineVoltMax = (unsigned)((unsigned long)g_uwRLineVolt*191uL>>7)+200u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 379,column 13,is_stmt
        MOV       T,#191                ; [CPU_] |379| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MPYXU     ACC,T,@_g_uwRLineVolt ; [CPU_] |379| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 380,column 13,is_stmt
        B         $C$L178,UNC           ; [CPU_] |380| 
        ; branch occurs ; [] |380| 
$C$L177:    
;***	-----------------------g4:
;*** 369	-----------------------    if ( subGetGenLossStatus() || g_uwWorkMode == 3u || g_uwWorkMode == 6u ) goto g6;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 369,column 9,is_stmt
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_subGetGenLossStatus")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_subGetGenLossStatus ; [CPU_] |369| 
        ; call occurs [#_subGetGenLossStatus] ; [] |369| 
        CMPB      AL,#0                 ; [CPU_] |369| 
        BF        $C$L179,NEQ           ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |369| 
        CMPB      AL,#3                 ; [CPU_] |369| 
        BF        $C$L179,EQ            ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
        CMPB      AL,#6                 ; [CPU_] |369| 
        BF        $C$L179,EQ            ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
;*** 371	-----------------------    uwLineVoltMax = (unsigned)((unsigned long)g_uwRGenVolt*191uL>>7)+200u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 371,column 13,is_stmt
        MOV       T,#191                ; [CPU_] |371| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MPYXU     ACC,T,@_g_uwRGenVolt  ; [CPU_] |371| 
$C$L178:    
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,7                 ; [CPU_] |371| 
        MOVB      AH,#200               ; [CPU_] |371| 
        ADD       AH,AL                 ; [CPU_] |371| 
        MOVZ      AR2,AH                ; [CPU_] |371| 
$C$L179:    
;***	-----------------------g6:
;*** 385	-----------------------    if ( uwLineVoltMax <= uwBusVoltRefTemp ) goto g8;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 385,column 5,is_stmt
        CMP       AL,AR2                ; [CPU_] |385| 
        B         $C$L180,HIS           ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
;*** 387	-----------------------    uwBusVoltRefTemp = uwLineVoltMax;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 387,column 9,is_stmt
        MOVZ      AR1,AR2               ; [CPU_] |387| 
$C$L180:    
;***	-----------------------g8:
;*** 390	-----------------------    if ( !subGetLineLossStatus() ) goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 390,column 5,is_stmt
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |390| 
        ; call occurs [#_subGetLineLossStatus] ; [] |390| 
        CMPB      AL,#0                 ; [CPU_] |390| 
        BF        $C$L181,EQ            ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 390	-----------------------    if ( !subGetBatOpenSts() ) goto g11;
;*** 392	-----------------------    uwBusVoltRefTemp = 0u;
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |390| 
        ; call occurs [#_subGetBatOpenSts] ; [] |390| 
        CMPB      AL,#0                 ; [CPU_] |390| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 392,column 9,is_stmt
        MOVB      XAR1,#0,NEQ           ; [CPU_] |392| 
$C$L181:    
;***	-----------------------g11:
;*** 396	-----------------------    y$126 = (int)g_uwBatVoltAvg+wBatVoltAvgTemp*3+wBatVoltAvgRes;
;*** 397	-----------------------    wBatVoltAvgRes = y$126&3;
;*** 398	-----------------------    wBatVoltAvgTemp = C$1 = y$126>>2;
;*** 399	-----------------------    uwStandardRefVolt = C$1;
;*** 400	-----------------------    if ( uwStandardRefVolt <= (unsigned)g_wBatVoltRef ) goto g13;
        MOVW      DP,#_wBatVoltAvgTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 396,column 5,is_stmt
        MOV       T,@_wBatVoltAvgTemp   ; [CPU_] |396| 
        MPYB      ACC,T,#3              ; [CPU_] |396| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADD       AL,@_g_uwBatVoltAvg   ; [CPU_] |396| 
        MOVW      DP,#_wBatVoltAvgRes   ; [CPU_U] 
        ADD       AL,@_wBatVoltAvgRes   ; [CPU_] |396| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 397,column 5,is_stmt
        AND       AH,AL,#0x0003         ; [CPU_] |397| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 398,column 5,is_stmt
        ASR       AL,2                  ; [CPU_] |398| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 397,column 5,is_stmt
        MOV       @_wBatVoltAvgRes,AH   ; [CPU_] |397| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 398,column 5,is_stmt
        MOV       @_wBatVoltAvgTemp,AL  ; [CPU_] |398| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 399,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |399| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 400,column 5,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |400| 
        B         $C$L182,LOS           ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
;*** 402	-----------------------    uwStandardRefVolt = g_wBatVoltRef;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 402,column 9,is_stmt
        MOV       T,@_g_wBatVoltRef     ; [CPU_] |402| 
$C$L182:    
;***	-----------------------g13:
;*** 405	-----------------------    if ( !g_wSysLiBatActFlg ) goto g15;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 405,column 5,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |405| 
        BF        $C$L183,EQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 407	-----------------------    uwStandardRefVolt = g_wBatVoltRef;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 407,column 9,is_stmt
        MOV       T,@_g_wBatVoltRef     ; [CPU_] |407| 
$C$L183:    
;***	-----------------------g15:
;*** 413	-----------------------    uwStandardRefVolt = uwStandardRefVolt*14u+(unsigned)g_wGridChgBatCompVolt+200u;
;*** 415	-----------------------    if ( uwBusVoltRefTemp >= uwStandardRefVolt ) goto g17;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 413,column 5,is_stmt
        MPYB      ACC,T,#14             ; [CPU_] |413| 
        MOVW      DP,#_g_wGridChgBatCompVolt ; [CPU_U] 
        MOV       T,#200                ; [CPU_] |413| 
        ADD       AL,@_g_wGridChgBatCompVolt ; [CPU_] |413| 
        ADD       T,AL                  ; [CPU_] |413| 
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 415,column 5,is_stmt
        CMP       AL,AR1                ; [CPU_] |415| 
        B         $C$L184,LOS           ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
;*** 417	-----------------------    uwBusVoltRefTemp = uwStandardRefVolt;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 417,column 9,is_stmt
        MOVZ      AR1,T                 ; [CPU_] |417| 
$C$L184:    
;***	-----------------------g17:
;*** 421	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 421,column 5,is_stmt
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |421| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |421| 
        CMP       AL,#2200              ; [CPU_] |421| 
        BF        $C$L185,EQ            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 425	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 425,column 10,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |425| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |425| 
        CMP       AL,#2300              ; [CPU_] |425| 
        BF        $C$L185,EQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
;*** 431	-----------------------    uwStandardRefVolt = 3900u;
;*** 431	-----------------------    goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 431,column 9,is_stmt
        MOV       AL,#3900              ; [CPU_] |431| 
        B         $C$L186,UNC           ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$L185:    
;***	-----------------------g20:
;*** 423	-----------------------    uwStandardRefVolt = 3800u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 423,column 9,is_stmt
        MOV       AL,#3800              ; [CPU_] |423| 
$C$L186:    
;***	-----------------------g21:
;*** 434	-----------------------    if ( uwBusVoltRefTemp >= uwStandardRefVolt ) goto g23;
;*** 436	-----------------------    uwBusVoltRefTemp = uwStandardRefVolt;
;***	-----------------------g23:
;*** 439	-----------------------    if ( uwBusVoltRefTemp <= 4500u ) goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 434,column 5,is_stmt
        CMP       AL,AR1                ; [CPU_] |434| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 436,column 9,is_stmt
        MOV       AR1,AL,HI             ; [CPU_] |436| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 439,column 5,is_stmt
        CMP       AR1,#4500             ; [CPU_] |439| 
        B         $C$L187,LOS           ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
;*** 441	-----------------------    uwBusVoltRefTemp = 4500u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 441,column 9,is_stmt
        MOVL      XAR1,#4500            ; [CPU_] |441| 
$C$L187:    
;***	-----------------------g25:
;*** 445	-----------------------    wBusVoltRef = g_wBusVoltRef;
;*** 446	-----------------------    if ( suwGetDCDCCtrlSts() ) goto g29;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 445,column 5,is_stmt
        MOVZ      AR2,@_g_wBusVoltRef   ; [CPU_] |445| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 446,column 5,is_stmt
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |446| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |446| 
        CMPB      AL,#0                 ; [CPU_] |446| 
        BF        $C$L188,NEQ           ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
;*** 446	-----------------------    if ( suwGetFBInvCtrlSts() ) goto g29;
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |446| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |446| 
        CMPB      AL,#0                 ; [CPU_] |446| 
        BF        $C$L188,NEQ           ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
;*** 446	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g32;
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |446| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |446| 
        CMPB      AL,#0                 ; [CPU_] |446| 
        BF        $C$L189,EQ            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
;*** 446	-----------------------    if ( suwGetBoost1CtrlSts() == 1u ) goto g32;
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |446| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |446| 
        CMPB      AL,#1                 ; [CPU_] |446| 
        BF        $C$L189,EQ            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$L188:    
;***	-----------------------g29:
;*** 454	-----------------------    if ( (unsigned)wBusVoltRef > uwBusVoltRefTemp ) goto g35;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 454,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |454| 
        B         $C$L192,LO            ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
;*** 458	-----------------------    if ( (unsigned)wBusVoltRef < uwBusVoltRefTemp-100u ) goto g34;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 458,column 14,is_stmt
        ADDB      AL,#-100              ; [CPU_] |458| 
        CMP       AL,AR2                ; [CPU_] |458| 
        B         $C$L191,HI            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
;*** 462	-----------------------    if ( (unsigned)wBusVoltRef < uwBusVoltRefTemp-10u ) goto g33;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 462,column 14,is_stmt
        ADDB      AL,#-10               ; [CPU_] |462| 
        CMP       AL,AR2                ; [CPU_] |462| 
        B         $C$L190,HI            ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$L189:    
;***	-----------------------g32:
;*** 468	-----------------------    wBusVoltRef = uwBusVoltRefTemp;
;*** 468	-----------------------    goto g36;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 468,column 13,is_stmt
        MOVZ      AR2,AR1               ; [CPU_] |468| 
        B         $C$L193,UNC           ; [CPU_] |468| 
        ; branch occurs ; [] |468| 
$C$L190:    
;***	-----------------------g33:
;*** 464	-----------------------    wBusVoltRef += 10;
;*** 465	-----------------------    goto g36;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 464,column 13,is_stmt
        ADDB      AL,#10                ; [CPU_] |464| 
        MOVZ      AR2,AL                ; [CPU_] |464| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 465,column 9,is_stmt
        B         $C$L193,UNC           ; [CPU_] |465| 
        ; branch occurs ; [] |465| 
$C$L191:    
;***	-----------------------g34:
;*** 460	-----------------------    wBusVoltRef = uwBusVoltRefTemp-90u;
;*** 461	-----------------------    goto g36;
        MOVZ      AR2,AR1               ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 460,column 13,is_stmt
        SUBB      XAR2,#90              ; [CPU_U] |460| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 461,column 9,is_stmt
        B         $C$L193,UNC           ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$L192:    
;***	-----------------------g35:
;*** 456	-----------------------    wBusVoltRef -= 10;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 456,column 13,is_stmt
        SUBB      XAR2,#10              ; [CPU_U] |456| 
$C$L193:    
;***	-----------------------g36:
;*** 475	-----------------------    if ( g_wAgingMode ) goto g38;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 475,column 5,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |475| 
        BF        $C$L194,NEQ           ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 503	-----------------------    wAgeBusVoltRef = wBusVoltRef;
;*** 503	-----------------------    goto g39;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 503,column 9,is_stmt
        B         $C$L198,UNC           ; [CPU_] |503| 
        ; branch occurs ; [] |503| 
$C$L194:    
;***	-----------------------g38:
;*** 477	-----------------------    wAgeBusVoltRefTemp = g_wBatAgeVolt*14;
;*** 483	-----------------------    wAgeBusVoltRef = g_wBusVoltRef;
;*** 486	-----------------------    (wAgeBusVoltRef > wAgeBusVoltRefTemp) ? (wAgeBusVoltRef = wAgeBusVoltRef-10) : (wAgeBusVoltRef = (wAgeBusVoltRef < wAgeBusVoltRefTemp-100) ? wAgeBusVoltRefTemp-90 : (wAgeBusVoltRef < wAgeBusVoltRefTemp-10) ? wAgeBusVoltRef+10 : wAgeBusVoltRefTemp);
	.dwpsn	file "../APP/src/InvLoadOP.c",line 477,column 9,is_stmt
        MOV       T,@_g_wBatAgeVolt     ; [CPU_] |477| 
        MPYB      ACC,T,#14             ; [CPU_] |477| 
        MOVZ      AR6,AL                ; [CPU_] |477| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 483,column 9,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |483| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 486,column 13,is_stmt
        CMP       AH,AL                 ; [CPU_] |486| 
        B         $C$L195,GEQ           ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
        ADDB      AL,#-10               ; [CPU_] |486| 
        B         $C$L198,UNC           ; [CPU_] |486| 
        ; branch occurs ; [] |486| 
$C$L195:    
        ADDB      AH,#-100              ; [CPU_] |486| 
        CMP       AH,AL                 ; [CPU_] |486| 
        B         $C$L196,LEQ           ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-90               ; [CPU_] |486| 
        B         $C$L198,UNC           ; [CPU_] |486| 
        ; branch occurs ; [] |486| 
$C$L196:    
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#-10               ; [CPU_] |486| 
        CMP       AH,AL                 ; [CPU_] |486| 
        B         $C$L197,LEQ           ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
        ADD       AL,#10                ; [CPU_] |486| 
        B         $C$L198,UNC           ; [CPU_] |486| 
        ; branch occurs ; [] |486| 
$C$L197:    
        MOV       AL,AR6                ; [CPU_] 
$C$L198:    
;***	-----------------------g39:
;*** 506	-----------------------    asm("\tSETC\tINTM");
;*** 507	-----------------------    if ( g_wAgingMode ) goto g43;
	SETC	INTM
	.dwpsn	file "../APP/src/InvLoadOP.c",line 507,column 5,is_stmt
        MOV       AH,@_g_wAgingMode     ; [CPU_] |507| 
        BF        $C$L200,NEQ           ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
;*** 523	-----------------------    g_wBusVoltRef = wBusVoltRef;
;*** 524	-----------------------    if ( wBusVoltRef <= 4300 ) goto g42;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 524,column 9,is_stmt
        CMP       AR2,#4300             ; [CPU_] |524| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 523,column 9,is_stmt
        MOV       @_g_wBusVoltRef,AR2   ; [CPU_] |523| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 524,column 9,is_stmt
        B         $C$L199,LEQ           ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 526	-----------------------    g_wBusVoltRef = 4300;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 526,column 13,is_stmt
        MOV       @_g_wBusVoltRef,#4300 ; [CPU_] |526| 
$C$L199:    
;***	-----------------------g42:
;*** 528	-----------------------    y$354 = g_wBusVoltRef;
;*** 528	-----------------------    g_wDCDCBusVoltRef = y$354;
;*** 529	-----------------------    g_wInvBusVoltRef = y$354;
;*** 530	-----------------------    if ( y$354 > 4300 ) goto g46;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 528,column 9,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |528| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |528| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 530,column 9,is_stmt
        CMP       AL,#4300              ; [CPU_] |530| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 529,column 9,is_stmt
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_] |529| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 530,column 9,is_stmt
        B         $C$L202,GT            ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
;*** 530	-----------------------    goto g47;
        B         $C$L203,UNC           ; [CPU_] |530| 
        ; branch occurs ; [] |530| 
$C$L200:    
;***	-----------------------g43:
;*** 509	-----------------------    g_wBusVoltRef = wAgeBusVoltRef;
;*** 510	-----------------------    if ( wAgeBusVoltRef <= 4300 ) goto g45;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 510,column 9,is_stmt
        CMP       AL,#4300              ; [CPU_] |510| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 509,column 9,is_stmt
        MOV       @_g_wBusVoltRef,AL    ; [CPU_] |509| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 510,column 9,is_stmt
        B         $C$L201,LEQ           ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 512	-----------------------    g_wBusVoltRef = 4300;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 512,column 13,is_stmt
        MOV       @_g_wBusVoltRef,#4300 ; [CPU_] |512| 
$C$L201:    
;***	-----------------------g45:
;*** 514	-----------------------    g_wDCDCBusVoltRef = g_wBusVoltRef+200;
;*** 515	-----------------------    y$361 = g_wBusVoltRef;
;*** 515	-----------------------    g_wInvBusVoltRef = y$361;
;*** 516	-----------------------    if ( y$361 <= 4300 ) goto g47;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 514,column 9,is_stmt
        MOVB      AL,#200               ; [CPU_] |514| 
        ADD       AL,@_g_wBusVoltRef    ; [CPU_] |514| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |514| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 515,column 9,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |515| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_] |515| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 516,column 9,is_stmt
        CMP       AL,#4300              ; [CPU_] |516| 
        B         $C$L203,LEQ           ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$L202:    
;***	-----------------------g46:
;*** 518	-----------------------    g_wInvBusVoltRef = 4300;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 518,column 13,is_stmt
        MOV       @_g_wInvBusVoltRef,#4300 ; [CPU_] |518| 
$C$L203:    
;***	-----------------------g47:
;*** 538	-----------------------    g_wPV1KeepBusVRef = (g_uwWorkMode == 5u) ? g_wInvBusVoltRef+200 : g_wSolarSigPowerLoad ? g_wDCDCBusVoltRef : g_wDCDCBusVoltRef+200;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 538,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |538| 
        CMPB      AL,#5                 ; [CPU_] |538| 
        BF        $C$L204,NEQ           ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
        MOVB      AL,#200               ; [CPU_] |538| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        ADD       AL,@_g_wInvBusVoltRef ; [CPU_] |538| 
        B         $C$L206,UNC           ; [CPU_] |538| 
        ; branch occurs ; [] |538| 
$C$L204:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |538| 
        BF        $C$L205,EQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       AL,@_g_wDCDCBusVoltRef ; [CPU_] |538| 
        B         $C$L206,UNC           ; [CPU_] |538| 
        ; branch occurs ; [] |538| 
$C$L205:    
        MOVB      AL,#200               ; [CPU_] |538| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        ADD       AL,@_g_wDCDCBusVoltRef ; [CPU_] |538| 
$C$L206:    
;*** 551	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_wPV1KeepBusVRef ; [CPU_U] 
        MOV       @_g_wPV1KeepBusVRef,AL ; [CPU_] |538| 
	CLRC	INTM
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x228)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sACInputPowerCal

$C$DW$419	.dwtag  DW_TAG_subprogram, DW_AT_name("sACInputPowerCal")
	.dwattr $C$DW$419, DW_AT_low_pc(_sACInputPowerCal)
	.dwattr $C$DW$419, DW_AT_high_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_sACInputPowerCal")
	.dwattr $C$DW$419, DW_AT_external
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x62d)
	.dwattr $C$DW$419, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$419, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1582,column 1,is_stmt,address _sACInputPowerCal

	.dwfde $C$DW$CIE, _sACInputPowerCal

;***************************************************************
;* FNAME: _sACInputPowerCal             FR SIZE:   0           *
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
_sACInputPowerCal:
;** 1583	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1583,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1583| 
        BF        $C$L207,TC            ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
;** 1583	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g4;
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |1583| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |1583| 
        CMPB      AL,#0                 ; [CPU_] |1583| 
        BF        $C$L208,EQ            ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
$C$L207:    
;***	-----------------------g3:
;** 1583	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g5;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1583| 
        BF        $C$L209,TC            ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
$C$L208:    
;***	-----------------------g4:
;** 1589	-----------------------    g_dwRACInputPower = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1589,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1589| 
        B         $C$L210,UNC           ; [CPU_] |1589| 
        ; branch occurs ; [] |1589| 
$C$L209:    
;***	-----------------------g5:
;** 1585	-----------------------    g_dwRACInputPower = g_dwROPWatt+g_dwRSmartOPWatt;
        MOVW      DP,#_g_dwRSmartOPWatt ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1585,column 9,is_stmt
        MOVL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |1585| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
        ADDL      ACC,@_g_dwROPWatt     ; [CPU_] |1585| 
$C$L210:    
;***	-----------------------g6:
;** 1592	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g9;
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        MOVL      @_g_dwRACInputPower,ACC ; [CPU_] |1585| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1592,column 5,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1592| 
        BF        $C$L211,NTC           ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
;** 1592	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g9;
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1592| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1592| 
        CMPB      AL,#3                 ; [CPU_] |1592| 
        BF        $C$L211,NEQ           ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
;** 1594	-----------------------    g_dwRACInputPower -= g_dwRInvWatt;
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1594,column 9,is_stmt
        MOVL      ACC,@_g_dwRInvWatt    ; [CPU_] |1594| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        SUBL      @_g_dwRACInputPower,ACC ; [CPU_] |1594| 
$C$L211:    
;***	-----------------------g9:
;** 1597	-----------------------    if ( g_dwRACInputPower > 30000L ) goto g12;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1597,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1597| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |1597| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_] |1597| 
        B         $C$L212,LT            ; [CPU_] |1597| 
        ; branchcc occurs ; [] |1597| 
;** 1598	-----------------------    if ( g_dwRACInputPower >= (-30000L) ) goto g13;
;** 1598	-----------------------    g_dwRACInputPower = (-30000L);
;** 1598	-----------------------    goto g13;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1598,column 10,is_stmt
        MOV       ACC,#-1875 << 4       ; [CPU_] |1598| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_] |1598| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1598,column 42,is_stmt
        MOVL      @_g_dwRACInputPower,ACC,GT ; [CPU_] |1598| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L212:    
;***	-----------------------g12:
;** 1597	-----------------------    g_dwRACInputPower = 30000L;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1597,column 42,is_stmt
        MOVL      @_g_dwRACInputPower,XAR4 ; [CPU_] |1597| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$419, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x63f)
	.dwattr $C$DW$419, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$419

	.sect	".text"
	.global	_sACOutputVoltChgChk

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sACOutputVoltChgChk")
	.dwattr $C$DW$424, DW_AT_low_pc(_sACOutputVoltChgChk)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 329,column 1,is_stmt,address _sACOutputVoltChgChk

	.dwfde $C$DW$CIE, _sACOutputVoltChgChk

;***************************************************************
;* FNAME: _sACOutputVoltChgChk          FR SIZE:   0           *
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
_sACOutputVoltChgChk:
;*** 330	-----------------------    if ( g_wOPRMSRatedVolt == swGetEEOutputVolt() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/InvLoadOP.c",line 330,column 5,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |330| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |330| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        CMP       AL,@_g_wOPRMSRatedVolt ; [CPU_] |330| 
        BF        $C$L214,EQ            ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
;*** 332	-----------------------    if ( g_uwWorkMode != 3u ) goto g4;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 332,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |332| 
        CMPB      AL,#3                 ; [CPU_] |332| 
        BF        $C$L213,NEQ           ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
;*** 338	-----------------------    OSEventSend(0u, 5u);
;*** 338	-----------------------    goto g5;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 338,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |338| 
        MOVB      AH,#5                 ; [CPU_] |338| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |338| 
        ; call occurs [#_OSEventSend] ; [] |338| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L213:    
;***	-----------------------g4:
;*** 334	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 334,column 13,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |334| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |334| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |334| 
$C$L214:    
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sEnergyInfoUpdate

$C$DW$430	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergyInfoUpdate")
	.dwattr $C$DW$430, DW_AT_low_pc(_sEnergyInfoUpdate)
	.dwattr $C$DW$430, DW_AT_high_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$430, DW_AT_external
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x646)
	.dwattr $C$DW$430, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$430, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1607,column 1,is_stmt,address _sEnergyInfoUpdate

	.dwfde $C$DW$CIE, _sEnergyInfoUpdate

;***************************************************************
;* FNAME: _sEnergyInfoUpdate            FR SIZE:   0           *
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
_sEnergyInfoUpdate:
;** 1608	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1608,column 5,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1608| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1608| 
        BF        $C$L215,NEQ           ; [CPU_] |1608| 
        ; branchcc occurs ; [] |1608| 
;** 1608	-----------------------    if ( !subGetBatChrgEnable() ) goto g4;
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1608| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1608| 
        CMPB      AL,#0                 ; [CPU_] |1608| 
        BF        $C$L215,EQ            ; [CPU_] |1608| 
        ; branchcc occurs ; [] |1608| 
;** 1610	-----------------------    *&uniEnergyInfo |= 1u;
;** 1611	-----------------------    goto g5;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1610,column 9,is_stmt
        OR        @_uniEnergyInfo,#0x0001 ; [CPU_] |1610| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1611,column 5,is_stmt
        B         $C$L216,UNC           ; [CPU_] |1611| 
        ; branch occurs ; [] |1611| 
$C$L215:    
;***	-----------------------g4:
;** 1614	-----------------------    *&uniEnergyInfo &= 0xfffeu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1614,column 9,is_stmt
        AND       @_uniEnergyInfo,#0xfffe ; [CPU_] |1614| 
$C$L216:    
;***	-----------------------g5:
;** 1617	-----------------------    if ( !g_wAgingMode ) goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1617,column 5,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |1617| 
        BF        $C$L217,EQ            ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
;** 1617	-----------------------    if ( !(g_uwSolarLoss|g_wSolarPowerWeak) ) goto g11;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1617| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1617| 
        BF        $C$L219,EQ            ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
;** 1617	-----------------------    if ( subGetBatDischrgEnable() ) goto g11;
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1617| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1617| 
        CMPB      AL,#0                 ; [CPU_] |1617| 
        BF        $C$L219,NEQ           ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
$C$L217:    
;***	-----------------------g8:
;** 1617	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g10;
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1617| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1617| 
        CMPB      AL,#0                 ; [CPU_] |1617| 
        BF        $C$L218,EQ            ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
;** 1617	-----------------------    if ( !(subGetLineFeedLossStatus() || g_uwSolarLoss || g_wSolarPowerWeak) ) goto g11;
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_subGetLineFeedLossStatus ; [CPU_] |1617| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |1617| 
        CMPB      AL,#0                 ; [CPU_] |1617| 
        BF        $C$L218,NEQ           ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1617| 
        BF        $C$L218,NEQ           ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1617| 
        BF        $C$L219,EQ            ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
$C$L218:    
;***	-----------------------g10:
;** 1629	-----------------------    *&uniEnergyInfo &= 0xfffbu;
;** 1629	-----------------------    goto g12;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1629,column 9,is_stmt
        AND       @_uniEnergyInfo,#0xfffb ; [CPU_] |1629| 
        B         $C$L220,UNC           ; [CPU_] |1629| 
        ; branch occurs ; [] |1629| 
$C$L219:    
;***	-----------------------g11:
;** 1625	-----------------------    *&uniEnergyInfo |= 4u;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1625,column 9,is_stmt
        OR        @_uniEnergyInfo,#0x0004 ; [CPU_] |1625| 
$C$L220:    
;***	-----------------------g12:
;** 1632	-----------------------    if ( !subGetBatChrgEnable() ) goto g24;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1632,column 5,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1632| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1632| 
        CMPB      AL,#0                 ; [CPU_] |1632| 
        BF        $C$L224,EQ            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1632	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1632| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1632| 
        CMPB      AL,#0                 ; [CPU_] |1632| 
        BF        $C$L221,NEQ           ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1632	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)>>2&1u|g_ucBatDanger ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1632| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |1632| 
        OR        AL,@_g_ucBatDanger    ; [CPU_] |1632| 
        BF        $C$L222,NEQ           ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1632	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g19;
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1632| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1632| 
        CMPB      AL,#2                 ; [CPU_] |1632| 
        BF        $C$L222,EQ            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1632	-----------------------    if ( !swGetEEChgPriority() ) goto g19;
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1632| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1632| 
        CMPB      AL,#0                 ; [CPU_] |1632| 
        BF        $C$L222,EQ            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1632	-----------------------    if ( swGetEEChgPriority() == 1 && g_uwSolarLoss && (*&g_unInputStatus&0x100u) == 0 ) goto g19;
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1632| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1632| 
        CMPB      AL,#1                 ; [CPU_] |1632| 
        BF        $C$L221,NEQ           ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1632| 
        BF        $C$L221,EQ            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        TBIT      @_g_unInputStatus,#8  ; [CPU_] |1632| 
        BF        $C$L222,NTC           ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
$C$L221:    
;***	-----------------------g18:
;** 1632	-----------------------    if ( !g_wSysLiBatActFlg ) goto g24;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1632| 
        BF        $C$L224,EQ            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
$C$L222:    
;***	-----------------------g19:
;** 1632	-----------------------    if ( swGetEEGenChargeEn() ) goto g23;
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1632| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1632| 
        CMPB      AL,#0                 ; [CPU_] |1632| 
        BF        $C$L223,NEQ           ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1632	-----------------------    if ( g_uwLineModeJoinInWay == 1u ) goto g24;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1632| 
        CMPB      AL,#1                 ; [CPU_] |1632| 
        BF        $C$L224,EQ            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1632	-----------------------    if ( subGetPalLineLossStatus() != 1u ) goto g23;
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1632| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1632| 
        CMPB      AL,#1                 ; [CPU_] |1632| 
        BF        $C$L223,NEQ           ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1632	-----------------------    if ( !subGetPalGenLossStatus() ) goto g24;
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |1632| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |1632| 
        CMPB      AL,#0                 ; [CPU_] |1632| 
        BF        $C$L224,EQ            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
$C$L223:    
;***	-----------------------g23:
;** 1648	-----------------------    *&uniEnergyInfo |= 2u;
;** 1649	-----------------------    goto g25;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1648,column 9,is_stmt
        OR        @_uniEnergyInfo,#0x0002 ; [CPU_] |1648| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1649,column 5,is_stmt
        B         $C$L225,UNC           ; [CPU_] |1649| 
        ; branch occurs ; [] |1649| 
$C$L224:    
;***	-----------------------g24:
;** 1652	-----------------------    *&uniEnergyInfo &= 0xfffdu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1652,column 9,is_stmt
        AND       @_uniEnergyInfo,#0xfffd ; [CPU_] |1652| 
$C$L225:    
;***	-----------------------g25:
;** 1655	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u && (g_uwSolarLoss|g_wSolarPowerWeak) == 0u) ) goto g31;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1655,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1655| 
        BF        $C$L227,EQ            ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1655| 
        BF        $C$L227,NTC           ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1655| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1655| 
        BF        $C$L227,NEQ           ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
;** 1655	-----------------------    if ( swGetEEOPPriority() ) goto g30;
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1655| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1655| 
        CMPB      AL,#0                 ; [CPU_] |1655| 
        BF        $C$L226,NEQ           ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
;** 1655	-----------------------    if ( subGetParaBatOpenSts() ) goto g30;
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1655| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1655| 
        CMPB      AL,#0                 ; [CPU_] |1655| 
        BF        $C$L226,NEQ           ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
;** 1655	-----------------------    if ( subGetBatChrgEnable() ) goto g31;
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1655| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1655| 
        CMPB      AL,#0                 ; [CPU_] |1655| 
        BF        $C$L227,NEQ           ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
;** 1655	-----------------------    if ( subGetBatDischrgEnable() ) goto g31;
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1655| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1655| 
        CMPB      AL,#0                 ; [CPU_] |1655| 
        BF        $C$L227,NEQ           ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
$C$L226:    
;***	-----------------------g30:
;** 1659	-----------------------    *&uniEnergyInfo |= 0x8u;
;** 1660	-----------------------    goto g32;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1659,column 9,is_stmt
        OR        @_uniEnergyInfo,#0x0008 ; [CPU_] |1659| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L227:    
;***	-----------------------g31:
;** 1663	-----------------------    *&uniEnergyInfo &= 0xfff7u;
;***	-----------------------g32:
;***  	-----------------------    return;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1663,column 9,is_stmt
        AND       @_uniEnergyInfo,#0xfff7 ; [CPU_] |1663| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$430, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x681)
	.dwattr $C$DW$430, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$430

	.sect	".text"
	.global	_sInputOutputRvsChk

$C$DW$449	.dwtag  DW_TAG_subprogram, DW_AT_name("sInputOutputRvsChk")
	.dwattr $C$DW$449, DW_AT_low_pc(_sInputOutputRvsChk)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_sInputOutputRvsChk")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0x720)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1825,column 1,is_stmt,address _sInputOutputRvsChk

	.dwfde $C$DW$CIE, _sInputOutputRvsChk
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChkCnt1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_s_uwChkCnt1$3")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_addr _s_uwChkCnt1$3]
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChkCnt")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_s_uwChkCnt$2")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_addr _s_uwChkCnt$2]
$C$DW$452	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sInputOutputRvsChk           FR SIZE:   2           *
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
_sInputOutputRvsChk:
;** 1829	-----------------------    if ( *(&GpioDataRegs+1)&0x800 || g_uwMasterWorkMode == 5u || (g_uwMasterWorkMode == 4u || g_uwMasterWorkMode == 2u) || (g_uwMasterWorkMode == 3u || g_wSPSSDProcFlg) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1825| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1829,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1829| 
        BF        $C$L228,TC            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |1829| 
        CMPB      AL,#5                 ; [CPU_] |1829| 
        BF        $C$L228,EQ            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
        CMPB      AL,#4                 ; [CPU_] |1829| 
        BF        $C$L228,EQ            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
        CMPB      AL,#2                 ; [CPU_] |1829| 
        BF        $C$L228,EQ            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
        CMPB      AL,#3                 ; [CPU_] |1829| 
        BF        $C$L228,EQ            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1829| 
        BF        $C$L228,NEQ           ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
;** 1832	-----------------------    if ( !sbOverLevelChk((unsigned)g_uwROPVoltAvg, 1000u, bFilter, &s_uwChkCnt) ) goto g5;
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1832,column 9,is_stmt
        MOVL      XAR4,#_s_uwChkCnt$2   ; [CPU_U] |1832| 
        MOV       AH,#1000              ; [CPU_] |1832| 
        MOVZ      AR5,AR1               ; [CPU_] |1832| 
        MOV       AL,@_g_uwROPVoltAvg   ; [CPU_] |1832| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1832| 
        ; call occurs [#_sbOverLevelChk] ; [] |1832| 
        CMPB      AL,#0                 ; [CPU_] |1832| 
        BF        $C$L229,EQ            ; [CPU_] |1832| 
        ; branchcc occurs ; [] |1832| 
;** 1834	-----------------------    g_uwFaultCode = 27u;
;** 1835	-----------------------    OSEventSend(0u, 1u);
;** 1836	-----------------------    sFaultRecord(27u, g_uwROPVoltAvg, g_uwFaultCode);
;** 1836	-----------------------    goto g5;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1835,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1835| 
        MOVB      AH,#1                 ; [CPU_] |1835| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1834,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#27,UNC ; [CPU_] |1834| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1835,column 13,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1835| 
        ; call occurs [#_OSEventSend] ; [] |1835| 
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1836,column 13,is_stmt
        MOVB      AL,#27                ; [CPU_] |1836| 
        MOV       AH,@_g_uwROPVoltAvg   ; [CPU_] |1836| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1836| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1836| 
        ; call occurs [#_sFaultRecord] ; [] |1836| 
        B         $C$L229,UNC           ; [CPU_] |1836| 
        ; branch occurs ; [] |1836| 
$C$L228:    
;***	-----------------------g4:
;** 1841	-----------------------    s_uwChkCnt = 0u;
        MOVW      DP,#_s_uwChkCnt$2     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1841,column 9,is_stmt
        MOV       @_s_uwChkCnt$2,#0     ; [CPU_] |1841| 
$C$L229:    
;***	-----------------------g5:
;** 1845	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g9;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1845,column 5,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1845| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1845| 
        CMPB      AL,#1                 ; [CPU_] |1845| 
        BF        $C$L230,NEQ           ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
;** 1845	-----------------------    if ( *(&GpioDataRegs+9L)&0x40 || g_uwMasterWorkMode == 5u || (g_uwMasterWorkMode == 2u || g_uwMasterWorkMode == 3u) || g_uwWorkMode == 4u ) goto g9;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |1845| 
        BF        $C$L230,TC            ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |1845| 
        CMPB      AL,#5                 ; [CPU_] |1845| 
        BF        $C$L230,EQ            ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
        CMPB      AL,#2                 ; [CPU_] |1845| 
        BF        $C$L230,EQ            ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
        CMPB      AL,#3                 ; [CPU_] |1845| 
        BF        $C$L230,EQ            ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1845| 
        CMPB      AL,#4                 ; [CPU_] |1845| 
        BF        $C$L230,EQ            ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
;** 1849	-----------------------    if ( !sbOverLevelChk((unsigned)g_uwRSmartOPVoltAvg, 1000u, bFilter, &s_uwChkCnt1) ) goto g10;
        MOVW      DP,#_g_uwRSmartOPVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1849,column 9,is_stmt
        MOVL      XAR4,#_s_uwChkCnt1$3  ; [CPU_U] |1849| 
        MOV       AH,#1000              ; [CPU_] |1849| 
        MOVZ      AR5,AR1               ; [CPU_] |1849| 
        MOV       AL,@_g_uwRSmartOPVoltAvg ; [CPU_] |1849| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1849| 
        ; call occurs [#_sbOverLevelChk] ; [] |1849| 
        CMPB      AL,#0                 ; [CPU_] |1849| 
        BF        $C$L231,EQ            ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
;** 1851	-----------------------    g_uwFaultCode = 27u;
;** 1852	-----------------------    OSEventSend(0u, 1u);
;** 1853	-----------------------    sFaultRecord(27u, g_uwRSmartOPVoltAvg, g_uwFaultCode);
;** 1853	-----------------------    goto g10;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1852,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1852| 
        MOVB      AH,#1                 ; [CPU_] |1852| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1851,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#27,UNC ; [CPU_] |1851| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1852,column 13,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1852| 
        ; call occurs [#_OSEventSend] ; [] |1852| 
        MOVW      DP,#_g_uwRSmartOPVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1853,column 13,is_stmt
        MOVB      AL,#27                ; [CPU_] |1853| 
        MOV       AH,@_g_uwRSmartOPVoltAvg ; [CPU_] |1853| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1853| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1853| 
        ; call occurs [#_sFaultRecord] ; [] |1853| 
        B         $C$L231,UNC           ; [CPU_] |1853| 
        ; branch occurs ; [] |1853| 
$C$L230:    
;***	-----------------------g9:
;** 1858	-----------------------    s_uwChkCnt1 = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwChkCnt1$3    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1858,column 9,is_stmt
        MOV       @_s_uwChkCnt1$3,#0    ; [CPU_] |1858| 
$C$L231:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0x744)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.global	_sInvLoadOPTask

$C$DW$462	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPTask")
	.dwattr $C$DW$462, DW_AT_low_pc(_sInvLoadOPTask)
	.dwattr $C$DW$462, DW_AT_high_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_sInvLoadOPTask")
	.dwattr $C$DW$462, DW_AT_external
	.dwattr $C$DW$462, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$462, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$462, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$462, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 149,column 1,is_stmt,address _sInvLoadOPTask

	.dwfde $C$DW$CIE, _sInvLoadOPTask

;***************************************************************
;* FNAME: _sInvLoadOPTask               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInvLoadOPTask:
;*** 153	-----------------------    sSetStepHighLimit(120u);
;*** 154	-----------------------    sSetPhaseLockLimit(120);
;*** 155	-----------------------    sSetPhaseLossLimit(2000u);
;*** 156	-----------------------    sSetPhaseOKLimit(250u);
;*** 157	-----------------------    sSetPeriodOKLimit(200u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AL    assigned to $O$C1
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _event
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/InvLoadOP.c",line 153,column 5,is_stmt
        MOVB      AL,#120               ; [CPU_] |153| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sSetStepHighLimit")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sSetStepHighLimit   ; [CPU_] |153| 
        ; call occurs [#_sSetStepHighLimit] ; [] |153| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 154,column 5,is_stmt
        MOVB      AL,#120               ; [CPU_] |154| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sSetPhaseLockLimit  ; [CPU_] |154| 
        ; call occurs [#_sSetPhaseLockLimit] ; [] |154| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 155,column 5,is_stmt
        MOV       AL,#2000              ; [CPU_] |155| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sSetPhaseLossLimit  ; [CPU_] |155| 
        ; call occurs [#_sSetPhaseLossLimit] ; [] |155| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 156,column 5,is_stmt
        MOVB      AL,#250               ; [CPU_] |156| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sSetPhaseOKLimit    ; [CPU_] |156| 
        ; call occurs [#_sSetPhaseOKLimit] ; [] |156| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 157,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |157| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sSetPeriodOKLimit   ; [CPU_] |157| 
        ; call occurs [#_sSetPeriodOKLimit] ; [] |157| 
$C$L232:    
$C$DW$L$_sInvLoadOPTask$2$B:
;***	-----------------------g3:
;*** 160	-----------------------    event = OSMaskEventPend(0u);
;*** 161	-----------------------    if ( !(event&4u) ) goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 160,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |160| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |160| 
        ; call occurs [#_OSMaskEventPend] ; [] |160| 
        MOVZ      AR1,AL                ; [CPU_] |160| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 161,column 9,is_stmt
        TBIT      AR1,#2                ; [CPU_] |161| 
        BF        $C$L240,NTC           ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
$C$DW$L$_sInvLoadOPTask$2$E:
$C$DW$L$_sInvLoadOPTask$3$B:
;*** 163	-----------------------    sRInvVoltAdj((unsigned)swRInvVoltCal());
;*** 164	-----------------------    sRInvCurrAdj((unsigned)swRInvCurrCal());
;*** 165	-----------------------    sROPCurrAdj((unsigned)swROPCurrCal());
;*** 167	-----------------------    sRInvDCVoltAdj(swRInvDCVoltCal());
;*** 168	-----------------------    sOPVoltTransferRatioCal();
;*** 169	-----------------------    sInvWattAdj(sdwRInvWattCal(), 0L, 0L);
	.dwpsn	file "../APP/src/InvLoadOP.c",line 163,column 13,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swRInvVoltCal")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swRInvVoltCal       ; [CPU_] |163| 
        ; call occurs [#_swRInvVoltCal] ; [] |163| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sRInvVoltAdj")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sRInvVoltAdj        ; [CPU_] |163| 
        ; call occurs [#_sRInvVoltAdj] ; [] |163| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 164,column 13,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_swRInvCurrCal")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_swRInvCurrCal       ; [CPU_] |164| 
        ; call occurs [#_swRInvCurrCal] ; [] |164| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sRInvCurrAdj")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sRInvCurrAdj        ; [CPU_] |164| 
        ; call occurs [#_sRInvCurrAdj] ; [] |164| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 165,column 13,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swROPCurrCal")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swROPCurrCal        ; [CPU_] |165| 
        ; call occurs [#_swROPCurrCal] ; [] |165| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sROPCurrAdj")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sROPCurrAdj         ; [CPU_] |165| 
        ; call occurs [#_sROPCurrAdj] ; [] |165| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 167,column 13,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swRInvDCVoltCal")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swRInvDCVoltCal     ; [CPU_] |167| 
        ; call occurs [#_swRInvDCVoltCal] ; [] |167| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sRInvDCVoltAdj      ; [CPU_] |167| 
        ; call occurs [#_sRInvDCVoltAdj] ; [] |167| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 168,column 13,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sOPVoltTransferRatioCal ; [CPU_] |168| 
        ; call occurs [#_sOPVoltTransferRatioCal] ; [] |168| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 169,column 13,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sdwRInvWattCal")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sdwRInvWattCal      ; [CPU_] |169| 
        ; call occurs [#_sdwRInvWattCal] ; [] |169| 
        MOVB      XAR6,#0               ; [CPU_] |169| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |169| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |169| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sInvWattAdj")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sInvWattAdj         ; [CPU_] |169| 
        ; call occurs [#_sInvWattAdj] ; [] |169| 
$C$DW$L$_sInvLoadOPTask$3$E:
$C$DW$L$_sInvLoadOPTask$4$B:
;*** 170	-----------------------    sROPVoltAdj((unsigned)swROPVoltCal());
;*** 171	-----------------------    sInverterFreqCal(swGetSinePeriodCntNew());
;*** 172	-----------------------    sOPFreqCal(g_uwInverterFreq);
;*** 173	-----------------------    sOPWattAdj(sdwROPWattCal(), 0L, 0L);
;*** 174	-----------------------    sOPVAAdj();
;*** 177	-----------------------    sSmartOPFreqCal();
;*** 178	-----------------------    sRSmartOPCurrAdj((unsigned)swRSmartOPCurrCal());
	.dwpsn	file "../APP/src/InvLoadOP.c",line 170,column 13,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swROPVoltCal")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swROPVoltCal        ; [CPU_] |170| 
        ; call occurs [#_swROPVoltCal] ; [] |170| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sROPVoltAdj")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sROPVoltAdj         ; [CPU_] |170| 
        ; call occurs [#_sROPVoltAdj] ; [] |170| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 171,column 13,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |171| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |171| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sInverterFreqCal")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sInverterFreqCal    ; [CPU_] |171| 
        ; call occurs [#_sInverterFreqCal] ; [] |171| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 172,column 13,is_stmt
        MOV       AL,@_g_uwInverterFreq ; [CPU_] |172| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sOPFreqCal")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sOPFreqCal          ; [CPU_] |172| 
        ; call occurs [#_sOPFreqCal] ; [] |172| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 173,column 13,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sdwROPWattCal")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sdwROPWattCal       ; [CPU_] |173| 
        ; call occurs [#_sdwROPWattCal] ; [] |173| 
        MOVB      XAR6,#0               ; [CPU_] |173| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |173| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |173| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sOPWattAdj")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sOPWattAdj          ; [CPU_] |173| 
        ; call occurs [#_sOPWattAdj] ; [] |173| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 174,column 13,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sOPVAAdj")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sOPVAAdj            ; [CPU_] |174| 
        ; call occurs [#_sOPVAAdj] ; [] |174| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 177,column 13,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sSmartOPFreqCal")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sSmartOPFreqCal     ; [CPU_] |177| 
        ; call occurs [#_sSmartOPFreqCal] ; [] |177| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 178,column 13,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_swRSmartOPCurrCal")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_swRSmartOPCurrCal   ; [CPU_] |178| 
        ; call occurs [#_swRSmartOPCurrCal] ; [] |178| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sRSmartOPCurrAdj")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sRSmartOPCurrAdj    ; [CPU_] |178| 
        ; call occurs [#_sRSmartOPCurrAdj] ; [] |178| 
$C$DW$L$_sInvLoadOPTask$4$E:
$C$DW$L$_sInvLoadOPTask$5$B:
;*** 179	-----------------------    sRSmartOPVoltAdj((unsigned)swRSmartOPVoltCal());
;*** 180	-----------------------    sSmartOPWattAdj(sdwRSmartOPWattCal(), 0L, 0L);
;*** 181	-----------------------    sSmartOPVAAdj();
;*** 183	-----------------------    sOPPercentCal();
;*** 185	-----------------------    sFrePhaseLockProc();
;*** 186	-----------------------    g_uwInvRMSCtrlVolt = sOutputVoltDrtProc(g_wOPRMSRatedVolt);
;*** 187	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g7;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 179,column 13,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swRSmartOPVoltCal")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swRSmartOPVoltCal   ; [CPU_] |179| 
        ; call occurs [#_swRSmartOPVoltCal] ; [] |179| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sRSmartOPVoltAdj")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sRSmartOPVoltAdj    ; [CPU_] |179| 
        ; call occurs [#_sRSmartOPVoltAdj] ; [] |179| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 180,column 13,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sdwRSmartOPWattCal")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sdwRSmartOPWattCal  ; [CPU_] |180| 
        ; call occurs [#_sdwRSmartOPWattCal] ; [] |180| 
        MOVB      XAR6,#0               ; [CPU_] |180| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |180| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |180| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSmartOPWattAdj")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSmartOPWattAdj     ; [CPU_] |180| 
        ; call occurs [#_sSmartOPWattAdj] ; [] |180| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 181,column 13,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSmartOPVAAdj")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sSmartOPVAAdj       ; [CPU_] |181| 
        ; call occurs [#_sSmartOPVAAdj] ; [] |181| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 183,column 13,is_stmt
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sOPPercentCal")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sOPPercentCal       ; [CPU_] |183| 
        ; call occurs [#_sOPPercentCal] ; [] |183| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 185,column 13,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sFrePhaseLockProc")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sFrePhaseLockProc   ; [CPU_] |185| 
        ; call occurs [#_sFrePhaseLockProc] ; [] |185| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 186,column 13,is_stmt
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |186| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sOutputVoltDrtProc  ; [CPU_] |186| 
        ; call occurs [#_sOutputVoltDrtProc] ; [] |186| 
        MOV       @_g_uwInvRMSCtrlVolt,AL ; [CPU_] |186| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 187,column 13,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |187| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |187| 
        CMPB      AL,#2                 ; [CPU_] |187| 
        BF        $C$L233,EQ            ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
$C$DW$L$_sInvLoadOPTask$5$E:
$C$DW$L$_sInvLoadOPTask$6$B:
;*** 187	-----------------------    if ( suwGetFBInvCtrlSts() == 1u ) goto g7;
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |187| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |187| 
        CMPB      AL,#1                 ; [CPU_] |187| 
        BF        $C$L233,EQ            ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
$C$DW$L$_sInvLoadOPTask$6$E:
$C$DW$L$_sInvLoadOPTask$7$B:
;*** 202	-----------------------    g_wOPSinVpp = C$1 = (int)(((long)g_uwInvRMSCtrlVolt*181L>>2)/10L);
;*** 203	-----------------------    sSetRSinAmp(C$1);
;*** 204	-----------------------    sSetRNewSinAmp(g_wOPSinVpp);
;*** 205	-----------------------    sClrInvDCVoltCntlPara();
;*** 205	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 202,column 17,is_stmt
        MOVB      ACC,#10               ; [CPU_] |202| 
        MOV       T,#181                ; [CPU_] |202| 
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |202| 
        MPYXU     ACC,T,@_g_uwInvRMSCtrlVolt ; [CPU_] |202| 
        SFR       ACC,2                 ; [CPU_] |202| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("L$$DIV")
	.dwattr $C$DW$503, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |202| 
        ; call occurs [#L$$DIV] ; [] |202| 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |202| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 203,column 17,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |203| 
        ; call occurs [#_sSetRSinAmp] ; [] |203| 
        MOVW      DP,#_g_wOPSinVpp      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 204,column 17,is_stmt
        MOV       AL,@_g_wOPSinVpp      ; [CPU_] |204| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |204| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |204| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 205,column 17,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sClrInvDCVoltCntlPara ; [CPU_] |205| 
        ; call occurs [#_sClrInvDCVoltCntlPara] ; [] |205| 
        B         $C$L234,UNC           ; [CPU_] |205| 
        ; branch occurs ; [] |205| 
$C$DW$L$_sInvLoadOPTask$7$E:
$C$L233:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 187,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$8$B:
;***	-----------------------g7:
;*** 189	-----------------------    sRVoltRegu(g_uwInvRMSCtrlVolt, 3u, 1u);
;*** 197	-----------------------    g_wRInvDCVoltCtrl = 0;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 189,column 17,is_stmt
        MOVB      AH,#3                 ; [CPU_] |189| 
        MOVB      XAR4,#1               ; [CPU_] |189| 
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |189| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sRVoltRegu")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sRVoltRegu          ; [CPU_] |189| 
        ; call occurs [#_sRVoltRegu] ; [] |189| 
        MOVW      DP,#_g_wRInvDCVoltCtrl ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 197,column 21,is_stmt
        MOV       @_g_wRInvDCVoltCtrl,#0 ; [CPU_] |197| 
$C$DW$L$_sInvLoadOPTask$8$E:
$C$L234:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 205,column 17,is_stmt
$C$DW$L$_sInvLoadOPTask$9$B:
;***	-----------------------g8:
;*** 208	-----------------------    if ( swGetRInvOverCurrPCnt() <= 20 ) goto g13;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 208,column 13,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetRInvOverCurrPCnt ; [CPU_] |208| 
        ; call occurs [#_swGetRInvOverCurrPCnt] ; [] |208| 
        CMPB      AL,#20                ; [CPU_] |208| 
        B         $C$L236,LEQ           ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
$C$DW$L$_sInvLoadOPTask$9$E:
$C$DW$L$_sInvLoadOPTask$10$B:
;*** 210	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 210,column 17,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |210| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |210| 
        CMPB      AL,#2                 ; [CPU_] |210| 
        BF        $C$L235,EQ            ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
$C$DW$L$_sInvLoadOPTask$10$E:
$C$DW$L$_sInvLoadOPTask$11$B:
;*** 210	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g13;
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |210| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |210| 
        CMPB      AL,#3                 ; [CPU_] |210| 
        BF        $C$L236,NEQ           ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
$C$DW$L$_sInvLoadOPTask$11$E:
$C$L235:    
$C$DW$L$_sInvLoadOPTask$12$B:
;***	-----------------------g11:
;*** 210	-----------------------    if ( !g_uwWorkMode ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |210| 
        BF        $C$L236,EQ            ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
$C$DW$L$_sInvLoadOPTask$12$E:
$C$DW$L$_sInvLoadOPTask$13$B:
;*** 213	-----------------------    g_uwFaultCode = 5u;
;*** 214	-----------------------    OSEventSend(0u, 1u);
;*** 215	-----------------------    sFaultRecord(5u, g_wRInvCurrSample, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 214,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |214| 
        MOVB      AH,#1                 ; [CPU_] |214| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 213,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#5,UNC ; [CPU_] |213| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 214,column 21,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |214| 
        ; call occurs [#_OSEventSend] ; [] |214| 
        MOVW      DP,#_g_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 215,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |215| 
        MOV       AH,@_g_wRInvCurrSample ; [CPU_] |215| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |215| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |215| 
        ; call occurs [#_sFaultRecord] ; [] |215| 
$C$DW$L$_sInvLoadOPTask$13$E:
$C$L236:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 208,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$14$B:
;***	-----------------------g13:
;*** 218	-----------------------    if ( swGetRInvHWOverCurrPCnt() <= 10 ) goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 218,column 13,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetRInvHWOverCurrPCnt ; [CPU_] |218| 
        ; call occurs [#_swGetRInvHWOverCurrPCnt] ; [] |218| 
        CMPB      AL,#10                ; [CPU_] |218| 
        B         $C$L238,LEQ           ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
$C$DW$L$_sInvLoadOPTask$14$E:
$C$DW$L$_sInvLoadOPTask$15$B:
;*** 220	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g16;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 220,column 17,is_stmt
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |220| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |220| 
        CMPB      AL,#2                 ; [CPU_] |220| 
        BF        $C$L237,EQ            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
$C$DW$L$_sInvLoadOPTask$15$E:
$C$DW$L$_sInvLoadOPTask$16$B:
;*** 220	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g18;
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |220| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |220| 
        CMPB      AL,#3                 ; [CPU_] |220| 
        BF        $C$L238,NEQ           ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
$C$DW$L$_sInvLoadOPTask$16$E:
$C$L237:    
$C$DW$L$_sInvLoadOPTask$17$B:
;***	-----------------------g16:
;*** 220	-----------------------    if ( !g_uwWorkMode ) goto g18;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |220| 
        BF        $C$L238,EQ            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
$C$DW$L$_sInvLoadOPTask$17$E:
$C$DW$L$_sInvLoadOPTask$18$B:
;*** 223	-----------------------    g_uwFaultCode = 6u;
;*** 224	-----------------------    OSEventSend(0u, 1u);
;*** 225	-----------------------    sFaultRecord(6u, 1, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 224,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |224| 
        MOVB      AH,#1                 ; [CPU_] |224| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 223,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#6,UNC ; [CPU_] |223| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 224,column 21,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |224| 
        ; call occurs [#_OSEventSend] ; [] |224| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 225,column 21,is_stmt
        MOVB      AL,#6                 ; [CPU_] |225| 
        MOVB      AH,#1                 ; [CPU_] |225| 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |225| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |225| 
        ; call occurs [#_sFaultRecord] ; [] |225| 
$C$DW$L$_sInvLoadOPTask$18$E:
$C$L238:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 218,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$19$B:
;***	-----------------------g18:
;*** 229	-----------------------    sControllerRefUpdate();
;*** 230	-----------------------    sPowerPriorityProc();
;*** 231	-----------------------    sSystemWorkSts();
;*** 232	-----------------------    sInvOPShortChk(5u);
;*** 233	-----------------------    sInvVoltHighChk(10u);
;*** 234	-----------------------    sInvVoltLowChk(150u);
;*** 235	-----------------------    if ( !sRInverterNegPowChk((int)g_dwRInvWatt, (-1666), (-1111), 3u) ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 229,column 13,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sControllerRefUpdate")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sControllerRefUpdate ; [CPU_] |229| 
        ; call occurs [#_sControllerRefUpdate] ; [] |229| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 230,column 13,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sPowerPriorityProc")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sPowerPriorityProc  ; [CPU_] |230| 
        ; call occurs [#_sPowerPriorityProc] ; [] |230| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 231,column 13,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sSystemWorkSts")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sSystemWorkSts      ; [CPU_] |231| 
        ; call occurs [#_sSystemWorkSts] ; [] |231| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 232,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |232| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sInvOPShortChk")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sInvOPShortChk      ; [CPU_] |232| 
        ; call occurs [#_sInvOPShortChk] ; [] |232| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 233,column 13,is_stmt
        MOVB      AL,#10                ; [CPU_] |233| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sInvVoltHighChk")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sInvVoltHighChk     ; [CPU_] |233| 
        ; call occurs [#_sInvVoltHighChk] ; [] |233| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 234,column 13,is_stmt
        MOVB      AL,#150               ; [CPU_] |234| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sInvVoltLowChk")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sInvVoltLowChk      ; [CPU_] |234| 
        ; call occurs [#_sInvVoltLowChk] ; [] |234| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 235,column 13,is_stmt
        MOVB      XAR5,#3               ; [CPU_] |235| 
        MOV       AH,#-1666             ; [CPU_] |235| 
        MOVL      XAR4,#-1111           ; [CPU_] |235| 
        MOV       AL,@_g_dwRInvWatt     ; [CPU_] |235| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sRInverterNegPowChk")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sRInverterNegPowChk ; [CPU_] |235| 
        ; call occurs [#_sRInverterNegPowChk] ; [] |235| 
        CMPB      AL,#0                 ; [CPU_] |235| 
        BF        $C$L239,EQ            ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
$C$DW$L$_sInvLoadOPTask$19$E:
$C$DW$L$_sInvLoadOPTask$20$B:
;*** 237	-----------------------    g_uwFaultCode = 43u;
;*** 238	-----------------------    OSEventSend(0u, 1u);
;*** 239	-----------------------    sFaultRecord(43u, (int)g_dwRInvWatt, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 238,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |238| 
        MOVB      AH,#1                 ; [CPU_] |238| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 237,column 17,is_stmt
        MOVB      @_g_uwFaultCode,#43,UNC ; [CPU_] |237| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 238,column 17,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |238| 
        ; call occurs [#_OSEventSend] ; [] |238| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 239,column 17,is_stmt
        MOVB      AL,#43                ; [CPU_] |239| 
        MOV       AH,@_g_dwRInvWatt     ; [CPU_] |239| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |239| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |239| 
        ; call occurs [#_sFaultRecord] ; [] |239| 
$C$DW$L$_sInvLoadOPTask$20$E:
$C$L239:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 235,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$21$B:
;***	-----------------------g20:
;*** 241	-----------------------    sParaShareCurChk();
;*** 242	-----------------------    sACInputPowerCal();
	.dwpsn	file "../APP/src/InvLoadOP.c",line 241,column 13,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sParaShareCurChk")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sParaShareCurChk    ; [CPU_] |241| 
        ; call occurs [#_sParaShareCurChk] ; [] |241| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 242,column 13,is_stmt
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sACInputPowerCal")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sACInputPowerCal    ; [CPU_] |242| 
        ; call occurs [#_sACInputPowerCal] ; [] |242| 
$C$DW$L$_sInvLoadOPTask$21$E:
$C$L240:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 161,column 9,is_stmt
$C$DW$L$_sInvLoadOPTask$22$B:
;***	-----------------------g21:
;*** 248	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 248,column 9,is_stmt
        TBIT      AR1,#0                ; [CPU_] |248| 
        BF        $C$L232,NTC           ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
$C$DW$L$_sInvLoadOPTask$22$E:
$C$DW$L$_sInvLoadOPTask$23$B:
;*** 250	-----------------------    if ( g_uwIDAutoGenerateStep != 1u ) goto g24;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 250,column 13,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |250| 
        CMPB      AL,#1                 ; [CPU_] |250| 
        BF        $C$L241,NEQ           ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
$C$DW$L$_sInvLoadOPTask$23$E:
$C$DW$L$_sInvLoadOPTask$24$B:
;*** 252	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 253	-----------------------    g_uwIDLowTemp += EPwm3Regs.TBCTR;
;*** 254	-----------------------    g_uwIDAutoGenerateStep = 2u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 252,column 17,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |252| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |252| 
        MOVW      DP,#_EPwm3Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 253,column 17,is_stmt
        MOV       AL,@_EPwm3Regs+4      ; [CPU_] |253| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |253| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 254,column 17,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#2,UNC ; [CPU_] |254| 
$C$DW$L$_sInvLoadOPTask$24$E:
$C$L241:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 250,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$25$B:
;***	-----------------------g24:
;*** 257	-----------------------    sOverLoadChk();
;*** 258	-----------------------    sParallelSingleChk();
;*** 259	-----------------------    sACOutputVoltChgChk();
;*** 260	-----------------------    sEnergyInfoUpdate();
;*** 261	-----------------------    sInputOutputRvsChk(150u);
;*** 261	-----------------------    goto g2;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 257,column 13,is_stmt
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sOverLoadChk")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sOverLoadChk        ; [CPU_] |257| 
        ; call occurs [#_sOverLoadChk] ; [] |257| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 258,column 13,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sParallelSingleChk")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sParallelSingleChk  ; [CPU_] |258| 
        ; call occurs [#_sParallelSingleChk] ; [] |258| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 259,column 13,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sACOutputVoltChgChk ; [CPU_] |259| 
        ; call occurs [#_sACOutputVoltChgChk] ; [] |259| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 260,column 13,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sEnergyInfoUpdate   ; [CPU_] |260| 
        ; call occurs [#_sEnergyInfoUpdate] ; [] |260| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 261,column 13,is_stmt
        MOVB      AL,#150               ; [CPU_] |261| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sInputOutputRvsChk")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sInputOutputRvsChk  ; [CPU_] |261| 
        ; call occurs [#_sInputOutputRvsChk] ; [] |261| 
        B         $C$L232,UNC           ; [CPU_] |261| 
        ; branch occurs ; [] |261| 
$C$DW$L$_sInvLoadOPTask$25$E:

$C$DW$534	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$534, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\InvLoadOP.asm:$C$L232:1:1765951758")
	.dwattr $C$DW$534, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$534, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$534, DW_AT_TI_end_line(0x107)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$2$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$2$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$23$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$23$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$24$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$24$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$15$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$15$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$10$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$10$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$3$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$3$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$4$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$4$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$5$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$5$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$6$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$6$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$7$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$7$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$8$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$8$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$9$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$9$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$11$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$11$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$12$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$12$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$13$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$13$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$14$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$14$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$16$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$16$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$17$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$17$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$18$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$18$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$19$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$19$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$20$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$20$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$21$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$21$E)
$C$DW$557	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$557, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$25$B)
	.dwattr $C$DW$557, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$25$E)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$22$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$22$E)
	.dwendtag $C$DW$534

	.dwattr $C$DW$462, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$462, DW_AT_TI_end_line(0x108)
	.dwattr $C$DW$462, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$462

	.sect	".text"
	.global	_sInvLoadOPParaInit

$C$DW$559	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPParaInit")
	.dwattr $C$DW$559, DW_AT_low_pc(_sInvLoadOPParaInit)
	.dwattr $C$DW$559, DW_AT_high_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_sInvLoadOPParaInit")
	.dwattr $C$DW$559, DW_AT_external
	.dwattr $C$DW$559, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$559, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$559, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$559, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 128,column 1,is_stmt,address _sInvLoadOPParaInit

	.dwfde $C$DW$CIE, _sInvLoadOPParaInit

;***************************************************************
;* FNAME: _sInvLoadOPParaInit           FR SIZE:   0           *
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
_sInvLoadOPParaInit:
;*** 129	-----------------------    g_wPwmPeriod = 2344;
;*** 130	-----------------------    g_uwInvRMSCtrlVolt = 0u;
;*** 131	-----------------------    g_uwSolarLoss = 1u;
;*** 132	-----------------------    g_wInvDCVoltCntlEn = 1;
;*** 133	-----------------------    g_wLineVoltDeratPowerLimit = 1700;
;*** 134	-----------------------    g_wBatAgeVolt = 240;
;*** 136	-----------------------    g_wSolarAgePower = 2000;
;*** 137	-----------------------    g_wInvAgePower = 2000;
;*** 139	-----------------------    g_wOPSinVpp = 10407;
;*** 140	-----------------------    g_wInvChgCurrLimitChgStep = 2u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 129,column 5,is_stmt
        MOV       @_g_wPwmPeriod,#2344  ; [CPU_] |129| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 130,column 5,is_stmt
        MOV       @_g_uwInvRMSCtrlVolt,#0 ; [CPU_] |130| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 131,column 5,is_stmt
        MOVB      @_g_uwSolarLoss,#1,UNC ; [CPU_] |131| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 132,column 5,is_stmt
        MOVB      @_g_wInvDCVoltCntlEn,#1,UNC ; [CPU_] |132| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 133,column 5,is_stmt
        MOV       @_g_wLineVoltDeratPowerLimit,#1700 ; [CPU_] |133| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 134,column 5,is_stmt
        MOVB      @_g_wBatAgeVolt,#240,UNC ; [CPU_] |134| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 136,column 5,is_stmt
        MOV       @_g_wSolarAgePower,#2000 ; [CPU_] |136| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 137,column 5,is_stmt
        MOV       @_g_wInvAgePower,#2000 ; [CPU_] |137| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 139,column 5,is_stmt
        MOV       @_g_wOPSinVpp,#10407  ; [CPU_] |139| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 140,column 5,is_stmt
        MOVB      @_g_wInvChgCurrLimitChgStep,#2,UNC ; [CPU_] |140| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$559, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$559, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$559, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$559

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sOPVoltTransferRatioCal
	.global	_sSmartOPFreqCal
	.global	_sParaShareCurChk
	.global	_sOverLoadChk
	.global	_sInvOPShortChk
	.global	_sSmartOPVAAdj
	.global	_sClrInvDCVoltCntlPara
	.global	_sSmartOPWattAdj
	.global	_sRSmartOPVoltAdj
	.global	_sRSmartOPCurrAdj
	.global	_sOPPercentCal
	.global	_sInvVoltLowChk
	.global	_sInvVoltHighChk
	.global	_sInvWattAdj
	.global	_sSetRSinAmp
	.global	_sSetRNewSinAmp
	.global	_sOPWattAdj
	.global	_sOPVAAdj
	.global	_sOPFreqCal
	.global	_sROPVoltAdj
	.global	_sROPCurrAdj
	.global	_sSetPhaseLossLimit
	.global	_sSetPhaseOKLimit
	.global	_sSetPhaseLockLimit
	.global	_sFrePhaseLockProc
	.global	_sSetStepHighLimit
	.global	_sInitial60HzPara
	.global	_sSetPeriodOKLimit
	.global	_sInitial50HzPara
	.global	_sRVoltRegu
	.global	_sSetKpwm
	.global	_sRInvVoltAdj
	.global	_sFaultRecord
	.global	_sRInvDCVoltAdj
	.global	_sInverterFreqCal
	.global	_OSEventSend
	.global	_sRInvCurrAdj
	.global	_g_uwInverterFreq
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wBatVoltRef
	.global	_g_ucBatDanger
	.global	_g_wParallelEnable
	.global	_g_uwIDLowTemp
	.global	_g_uwWorkMode
	.global	_g_uw3525On
	.global	_g_uwPhysicalAddr
	.global	_g_uwMasterWorkMode
	.global	_g_uwIDHighTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwBatVoltAvg
	.global	_g_wSPSSDProcFlg
	.global	_g_wSysLiBatActFlg
	.global	_g_wBatCurrAvg
	.global	_g_uwLoadOnSts
	.global	_g_wSolarSigPowerLoad
	.global	_g_wSolarPowerWeak
	.global	_g_uwFaultCode
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolar1Loss
	.global	_g_uwSolar2Loss
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolarPower2Avg
	.global	_g_uwRSmartOPCurr
	.global	_g_uwLineUnderVoltLevel1
	.global	_g_uwRGenVolt
	.global	_g_uwROPCurr
	.global	_g_uwLineUnderVoltLevel2
	.global	_g_wDCDCBusVoltRef
	.global	_g_wInvBusVoltRef
	.global	_g_wPV1KeepBusVRef
	.global	_g_wRInvDCVoltCtrl
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwRLineVolt
	.global	_swGetEESmartPortType
	.global	_swGetEEFeedPowerEn
	.global	_swGetEEGenChargeEn
	.global	_swGetEEGenPowerMax
	.global	_swGetEEParallelEn
	.global	_swGetEEACRange
	.global	_swGetEEChgPriority
	.global	_swGetEEOPPriority
	.global	_sGetGenRlyOn
	.global	_swGetRInvHWOverCurrPCnt
	.global	_swGetRInvOverCurrPCnt
	.global	_subGetParaBatOpenSts
	.global	_subGetBatOpenSts
	.global	_swGetSinePeriodCntNew
	.global	_sGetSmartOutputRlyOn
	.global	_suwGetDCDCCtrlSts
	.global	_suwGetFBInvCtrlSts
	.global	_swRInvCurrCal
	.global	_swRInvVoltCal
	.global	_swROPCurrCal
	.global	_swROPVoltCal
	.global	_swRInvDCVoltCal
	.global	_OSMaskEventPend
	.global	_swRSmartOPVoltCal
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEOutputVolt
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEOutputFreq
	.global	_swRSmartOPCurrCal
	.global	_g_uwROPVoltAvg
	.global	_g_wRInvCurrSample
	.global	_g_uwLineModeJoinInWay
	.global	_g_wGridChgBatCompVolt
	.global	_g_uwRSmartOPVoltAvg
	.global	_g_unInputStatus
	.global	_g_strParaExistInfo
	.global	_subGetPalLineLossStatus
	.global	_subGetLineLossStatus
	.global	_subGetGenLossStatus
	.global	_subGetLineFeedLossStatus
	.global	_subGetBatDischrgEnable
	.global	_subGetBatChrgEnable
	.global	_sbOverLevelChk
	.global	_sRInverterNegPowChk
	.global	_g_wOPVoltDereByTemp
	.global	_g_wSolarInvDeratePer
	.global	_g_uwParaMode
	.global	_suwGetBoost1CtrlSts
	.global	_subGetPalGenLossStatus
	.global	_g_dwInvWattAvg
	.global	_g_dwInvWatt
	.global	_g_dwOPWatt
	.global	_g_dwOPMaxPower
	.global	_g_dwROPWatt
	.global	_g_dwOPWattFilter
	.global	_sdwROPWattCal
	.global	_sdwRInvWattCal
	.global	_sdwRSmartOPWattCal
	.global	_g_dwRInvWatt
	.global	_g_dwSmartOPWatt
	.global	_g_dwSmartOPWattFilter
	.global	_g_dwOPRealWatt
	.global	_g_dwSmartOPRealWatt
	.global	_g_dwRSmartOPWatt
	.global	_g_dwSolarLimitInvPower
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm3Regs
	.global	L$$DIV
	.global	U$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$567, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$572, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$573, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$574, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$575, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$576, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$577, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_name("uwPowerFlowEn")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_uwPowerFlowEn")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_name("uwReserved")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_name("uwMPPTWork")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_uwMPPTWork")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$583, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_name("uwLoadOnCmd")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_uwLoadOnCmd")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$586, DW_AT_name("uwPVOK")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_uwPVOK")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$587, DW_AT_name("uwLineOK")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_uwLineOK")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$588, DW_AT_name("uwBatConnect")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_uwBatConnect")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$589, DW_AT_name("uwOP2RelayOn")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_uwOP2RelayOn")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$590, DW_AT_name("uwGenOK")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_uwGenOK")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_name("uwGenDirection")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_uwGenDirection")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$592, DW_AT_name("uwBypassDirection")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_uwBypassDirection")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_name("uwReseved")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$594, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$595, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$596, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$597, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$598, DW_AT_name("uwReseved")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$599, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$600, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$601, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$602, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$603, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$604, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$605, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$606, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$607, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$608, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$609, DW_AT_name("uwReserved")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$610, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$611, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$612, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$613, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$614, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$615, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$616, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$617, DW_AT_name("uwBatOver")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$618, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$619, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$620, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$621, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$622, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$623, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$624, DW_AT_name("uwReserved")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$625, DW_AT_name("uwLoadConnectOK")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_uwLoadConnectOK")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$626, DW_AT_name("uwBatPowerDir")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_uwBatPowerDir")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$627, DW_AT_name("uwDCACPowerDir")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_uwDCACPowerDir")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$628, DW_AT_name("uwGridPowerDir")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_uwGridPowerDir")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$629, DW_AT_name("uwSCC1OK")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_uwSCC1OK")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$630, DW_AT_name("uwSCC1Chg")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_uwSCC1Chg")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$631, DW_AT_name("uwSCC2OK")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_uwSCC2OK")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$632, DW_AT_name("uwSCC2Chg")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_uwSCC2Chg")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$633, DW_AT_name("uwLocalParaID")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_uwLocalParaID")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$634, DW_AT_name("uwGenPowerDir")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_uwGenPowerDir")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$635, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("BIT")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$637, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$638, DW_AT_name("BIT")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$639, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$640, DW_AT_name("BIT")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$641, DW_AT_name("uwPowerFlowMsg")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_uwPowerFlowMsg")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$642, DW_AT_name("Bit")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("UPowerFlowMsg")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$643, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$644, DW_AT_name("Bit")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$645, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$646, DW_AT_name("Bit")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$647, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$648, DW_AT_name("BIT")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$649, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$650, DW_AT_name("BIT")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$651, DW_AT_name("uwPowerInfo")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_uwPowerInfo")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$652, DW_AT_name("BIT")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("UNIPowerDirection")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$653, DW_AT_name("rsvd1")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$654, DW_AT_name("rsvd2")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$655, DW_AT_name("AIO2")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$656, DW_AT_name("rsvd3")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$657, DW_AT_name("AIO4")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$658, DW_AT_name("rsvd4")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$659, DW_AT_name("AIO6")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$660, DW_AT_name("rsvd5")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$661, DW_AT_name("rsvd6")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$662, DW_AT_name("rsvd7")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$663, DW_AT_name("AIO10")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$664, DW_AT_name("rsvd8")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$665, DW_AT_name("AIO12")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$666, DW_AT_name("rsvd9")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$667, DW_AT_name("AIO14")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$668, DW_AT_name("rsvd10")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$669, DW_AT_name("rsvd11")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$670, DW_AT_name("all")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$671, DW_AT_name("bit")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$672, DW_AT_name("CSFA")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$673, DW_AT_name("CSFB")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$674, DW_AT_name("rsvd1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$675, DW_AT_name("all")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$676, DW_AT_name("bit")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$677, DW_AT_name("ZRO")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$678, DW_AT_name("PRD")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$679, DW_AT_name("CAU")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$680, DW_AT_name("CAD")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$681, DW_AT_name("CBU")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$682, DW_AT_name("CBD")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$683, DW_AT_name("rsvd1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$684, DW_AT_name("all")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$685, DW_AT_name("bit")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$686, DW_AT_name("ACTSFA")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$687, DW_AT_name("OTSFA")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$688, DW_AT_name("ACTSFB")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$689, DW_AT_name("OTSFB")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$690, DW_AT_name("RLDCSF")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$691, DW_AT_name("rsvd1")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$692, DW_AT_name("all")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$693, DW_AT_name("bit")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$694, DW_AT_name("all")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$695, DW_AT_name("half")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$696, DW_AT_name("CMPAHR")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$697, DW_AT_name("CMPA")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$698, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$699, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$700, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$701, DW_AT_name("rsvd1")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$702, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$703, DW_AT_name("rsvd2")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$704, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$705, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$706, DW_AT_name("rsvd3")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$707, DW_AT_name("all")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$708, DW_AT_name("bit")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$709, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$710, DW_AT_name("POLSEL")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$711, DW_AT_name("IN_MODE")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$712, DW_AT_name("rsvd1")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$713, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$714, DW_AT_name("all")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$715, DW_AT_name("bit")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$716, DW_AT_name("CAPE")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$717, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$718, DW_AT_name("rsvd1")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$719, DW_AT_name("all")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$720, DW_AT_name("bit")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$721, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$722, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$723, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$724, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$725, DW_AT_name("rsvd1")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$726, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$727, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$728, DW_AT_name("rsvd2")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$729, DW_AT_name("all")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$730, DW_AT_name("bit")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$731, DW_AT_name("SRCSEL")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$732, DW_AT_name("BLANKE")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$733, DW_AT_name("BLANKINV")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$734, DW_AT_name("PULSESEL")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$735, DW_AT_name("rsvd1")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$736, DW_AT_name("all")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$737, DW_AT_name("bit")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$738, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$739, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$740, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$741, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$742, DW_AT_name("all")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$743, DW_AT_name("bit")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x40)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$744, DW_AT_name("TBCTL")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$745, DW_AT_name("TBSTS")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$746, DW_AT_name("TBPHS")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$747, DW_AT_name("TBCTR")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$748, DW_AT_name("TBPRD")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$749, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$750, DW_AT_name("CMPCTL")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$751, DW_AT_name("CMPA")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$752, DW_AT_name("CMPB")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$753, DW_AT_name("AQCTLA")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$754, DW_AT_name("AQCTLB")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$755, DW_AT_name("AQSFRC")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$756, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$757, DW_AT_name("DBCTL")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$758, DW_AT_name("DBRED")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$759, DW_AT_name("DBFED")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$760, DW_AT_name("TZSEL")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$761, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$762, DW_AT_name("TZCTL")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$763, DW_AT_name("TZEINT")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$764, DW_AT_name("TZFLG")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$765, DW_AT_name("TZCLR")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$766, DW_AT_name("TZFRC")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$767, DW_AT_name("ETSEL")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$768, DW_AT_name("ETPS")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$769, DW_AT_name("ETFLG")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$770, DW_AT_name("ETCLR")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$771, DW_AT_name("ETFRC")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$772, DW_AT_name("PCCTL")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$773, DW_AT_name("rsvd1")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$774, DW_AT_name("HRCNFG")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$775, DW_AT_name("HRPWR")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$776, DW_AT_name("rsvd2")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$777, DW_AT_name("rsvd3")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$778, DW_AT_name("rsvd4")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$779, DW_AT_name("rsvd5")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$780, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$781, DW_AT_name("rsvd6")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$782, DW_AT_name("HRPCTL")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$783, DW_AT_name("rsvd7")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$784, DW_AT_name("TBPRDM")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$785, DW_AT_name("CMPAM")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$786, DW_AT_name("rsvd8")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$787, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$788, DW_AT_name("DCACTL")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$789, DW_AT_name("DCBCTL")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$790, DW_AT_name("DCFCTL")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$791, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$792, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$793, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$794, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$795, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$796, DW_AT_name("DCCAP")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$797, DW_AT_name("rsvd9")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$798	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$64)
$C$DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$798)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$799, DW_AT_name("INT")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$800, DW_AT_name("rsvd1")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$801, DW_AT_name("SOCA")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$802, DW_AT_name("SOCB")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$803, DW_AT_name("rsvd2")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$804, DW_AT_name("all")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$805, DW_AT_name("bit")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$806, DW_AT_name("INT")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$807, DW_AT_name("rsvd1")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$808, DW_AT_name("SOCA")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$809, DW_AT_name("SOCB")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$810, DW_AT_name("rsvd2")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$811, DW_AT_name("all")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$812, DW_AT_name("bit")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$813, DW_AT_name("INT")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$814, DW_AT_name("rsvd1")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$815, DW_AT_name("SOCA")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$816, DW_AT_name("SOCB")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$817, DW_AT_name("rsvd2")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$818, DW_AT_name("all")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$819, DW_AT_name("bit")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$820, DW_AT_name("INTPRD")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$821, DW_AT_name("INTCNT")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$822, DW_AT_name("rsvd1")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$823, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$824, DW_AT_name("SOCACNT")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$825, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$826, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$827, DW_AT_name("all")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$828, DW_AT_name("bit")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$829, DW_AT_name("INTSEL")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$830, DW_AT_name("INTEN")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$831, DW_AT_name("rsvd1")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$832, DW_AT_name("SOCASEL")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$833, DW_AT_name("SOCAEN")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$834, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$835, DW_AT_name("SOCBEN")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$836, DW_AT_name("all")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$837, DW_AT_name("bit")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$838, DW_AT_name("GPIO0")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$839, DW_AT_name("GPIO1")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$840, DW_AT_name("GPIO2")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$841, DW_AT_name("GPIO3")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$842, DW_AT_name("GPIO4")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$843, DW_AT_name("GPIO5")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$844, DW_AT_name("GPIO6")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$845, DW_AT_name("GPIO7")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$846, DW_AT_name("GPIO8")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$847, DW_AT_name("GPIO9")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$848, DW_AT_name("GPIO10")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$849, DW_AT_name("GPIO11")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$850, DW_AT_name("GPIO12")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$851, DW_AT_name("GPIO13")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$852, DW_AT_name("GPIO14")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$853, DW_AT_name("GPIO15")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$854, DW_AT_name("GPIO16")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$855, DW_AT_name("GPIO17")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$856, DW_AT_name("GPIO18")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$857, DW_AT_name("GPIO19")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$858, DW_AT_name("GPIO20")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$859, DW_AT_name("GPIO21")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$860, DW_AT_name("GPIO22")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$861, DW_AT_name("GPIO23")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$862, DW_AT_name("GPIO24")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$863, DW_AT_name("GPIO25")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$864, DW_AT_name("GPIO26")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$865, DW_AT_name("GPIO27")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$866, DW_AT_name("GPIO28")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$867, DW_AT_name("GPIO29")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$868, DW_AT_name("GPIO30")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$869, DW_AT_name("GPIO31")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$870, DW_AT_name("all")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$871, DW_AT_name("bit")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$872, DW_AT_name("GPIO32")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$873, DW_AT_name("GPIO33")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$874, DW_AT_name("GPIO34")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$875, DW_AT_name("GPIO35")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$876, DW_AT_name("GPIO36")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$877, DW_AT_name("GPIO37")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$878, DW_AT_name("GPIO38")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$879, DW_AT_name("GPIO39")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$880, DW_AT_name("GPIO40")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$881, DW_AT_name("GPIO41")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$882, DW_AT_name("GPIO42")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$883, DW_AT_name("GPIO43")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$884, DW_AT_name("GPIO44")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$885, DW_AT_name("rsvd1")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$886, DW_AT_name("rsvd2")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$887, DW_AT_name("GPIO50")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$888, DW_AT_name("GPIO51")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$889, DW_AT_name("GPIO52")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$890, DW_AT_name("GPIO53")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$891, DW_AT_name("GPIO54")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$892, DW_AT_name("GPIO55")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$893, DW_AT_name("GPIO56")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$894, DW_AT_name("GPIO57")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$895, DW_AT_name("GPIO58")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$896, DW_AT_name("rsvd3")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$897, DW_AT_name("all")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$898, DW_AT_name("bit")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x20)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$899, DW_AT_name("GPADAT")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$900, DW_AT_name("GPASET")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$901, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$902, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$903, DW_AT_name("GPBDAT")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$904, DW_AT_name("GPBSET")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$905, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$906, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$907, DW_AT_name("rsvd1")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$908, DW_AT_name("AIODAT")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$909, DW_AT_name("AIOSET")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$910, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$911, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$912	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$80)
$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$912)

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$913, DW_AT_name("EDGMODE")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$914, DW_AT_name("CTLMODE")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$915, DW_AT_name("HRLOAD")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$916, DW_AT_name("SELOUTB")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$917, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$918, DW_AT_name("SWAPAB")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$919, DW_AT_name("rsvd1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$920, DW_AT_name("all")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$921, DW_AT_name("bit")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$922, DW_AT_name("HRPE")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$923, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$924, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$925, DW_AT_name("rsvd1")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$926, DW_AT_name("all")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$927, DW_AT_name("bit")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$928, DW_AT_name("rsvd1")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$929, DW_AT_name("MEPOFF")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$930, DW_AT_name("rsvd2")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$931, DW_AT_name("all")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$932, DW_AT_name("bit")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$933, DW_AT_name("CHPEN")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$934, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$935, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$936, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$937, DW_AT_name("rsvd1")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$938, DW_AT_name("all")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$939, DW_AT_name("bit")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$940, DW_AT_name("CTRMODE")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$941, DW_AT_name("PHSEN")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$942, DW_AT_name("PRDLD")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$943, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$944, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$945, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$946, DW_AT_name("CLKDIV")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$947, DW_AT_name("PHSDIR")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$948, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$949, DW_AT_name("all")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$950, DW_AT_name("bit")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$951, DW_AT_name("all")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$952, DW_AT_name("half")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$953, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$954, DW_AT_name("TBPHS")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$955, DW_AT_name("all")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$956, DW_AT_name("half")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$957, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$958, DW_AT_name("TBPRD")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$959, DW_AT_name("CTRDIR")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$960, DW_AT_name("SYNCI")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$961, DW_AT_name("CTRMAX")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$962, DW_AT_name("rsvd1")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$963, DW_AT_name("all")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$964, DW_AT_name("bit")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$965, DW_AT_name("INT")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$966, DW_AT_name("CBC")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$967, DW_AT_name("OST")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$968, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$969, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$970, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$971, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$972, DW_AT_name("rsvd1")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$973, DW_AT_name("all")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$974, DW_AT_name("bit")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$975, DW_AT_name("TZA")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$976, DW_AT_name("TZB")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$977, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$978, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$979, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$980, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$981, DW_AT_name("rsvd1")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$982, DW_AT_name("all")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$983, DW_AT_name("bit")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$984, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$985, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$986, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$987, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$988, DW_AT_name("rsvd1")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$989, DW_AT_name("all")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$990, DW_AT_name("bit")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$991, DW_AT_name("rsvd1")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$992, DW_AT_name("CBC")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$993, DW_AT_name("OST")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$994, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$995, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$996, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$997, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$998, DW_AT_name("rsvd2")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$999, DW_AT_name("all")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1000, DW_AT_name("bit")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1001, DW_AT_name("INT")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1002, DW_AT_name("CBC")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1003, DW_AT_name("OST")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1004, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1005, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1006, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1007, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1008, DW_AT_name("rsvd1")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1009, DW_AT_name("all")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1010, DW_AT_name("bit")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1011, DW_AT_name("rsvd1")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1012, DW_AT_name("CBC")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1013, DW_AT_name("OST")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1014, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1015, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1016, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1017, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1018, DW_AT_name("rsvd2")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1019, DW_AT_name("all")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1020, DW_AT_name("bit")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1021, DW_AT_name("CBC1")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1022, DW_AT_name("CBC2")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1023, DW_AT_name("CBC3")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1024, DW_AT_name("CBC4")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1025, DW_AT_name("CBC5")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1026, DW_AT_name("CBC6")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1027, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1028, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1029, DW_AT_name("OSHT1")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1030, DW_AT_name("OSHT2")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1031, DW_AT_name("OSHT3")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1032, DW_AT_name("OSHT4")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1033, DW_AT_name("OSHT5")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1034, DW_AT_name("OSHT6")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1035, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1036, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1037, DW_AT_name("all")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1038, DW_AT_name("bit")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110

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
$C$DW$1039	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$6)
$C$DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$1039)
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
$C$DW$1040	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$10)
$C$DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$1040)
$C$DW$1041	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$10)
$C$DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$1041)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$1042	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1042, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x06)
$C$DW$1043	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1043, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$63


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x08)
$C$DW$1044	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1044, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$79

$C$DW$T$148	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$148, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
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

$C$DW$1045	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1045, DW_AT_location[DW_OP_reg0]
$C$DW$1046	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1046, DW_AT_location[DW_OP_reg1]
$C$DW$1047	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1047, DW_AT_location[DW_OP_reg2]
$C$DW$1048	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1048, DW_AT_location[DW_OP_reg3]
$C$DW$1049	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_reg22]
$C$DW$1050	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1051	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1052	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1052, DW_AT_location[DW_OP_reg23]
$C$DW$1053	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1053, DW_AT_location[DW_OP_reg30]
$C$DW$1054	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1054, DW_AT_location[DW_OP_reg31]
$C$DW$1055	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1055, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1056	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1056, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1057	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_reg24]
$C$DW$1058	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1058, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1059	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1059, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1060	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1060, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1061	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1061, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1062	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_reg21]
$C$DW$1063	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1063, DW_AT_location[DW_OP_reg20]
$C$DW$1064	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1064, DW_AT_location[DW_OP_reg28]
$C$DW$1065	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1065, DW_AT_location[DW_OP_reg29]
$C$DW$1066	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1066, DW_AT_location[DW_OP_reg25]
$C$DW$1067	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1068	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_reg4]
$C$DW$1069	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_reg6]
$C$DW$1070	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1070, DW_AT_location[DW_OP_reg8]
$C$DW$1071	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_reg10]
$C$DW$1072	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_reg12]
$C$DW$1073	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_reg14]
$C$DW$1074	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_reg16]
$C$DW$1075	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_reg17]
$C$DW$1076	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_reg18]
$C$DW$1077	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_reg19]
$C$DW$1078	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_reg5]
$C$DW$1079	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_reg7]
$C$DW$1080	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_reg9]
$C$DW$1081	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_reg11]
$C$DW$1082	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_reg13]
$C$DW$1083	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_reg15]
$C$DW$1084	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

