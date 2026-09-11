;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon May 19 19:22:25 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltAvgTemp+0,32
	.field	0,16			; _wBatVoltAvgTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltAvgRes+0,32
	.field	0,16			; _wBatVoltAvgRes @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarAgePower+0,32
	.field	2000,16			; _g_wSolarAgePower @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvAgePower+0,32
	.field	2000,16			; _g_wInvAgePower @ 0

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
	.field  	-1,16
	.field  	_g_wBatAgeVolt+0,32
	.field	240,16			; _g_wBatAgeVolt @ 0

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
	.field  	_g_wPwmPeriod+0,32
	.field	2344,16			; _g_wPwmPeriod @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wChgCurrLimit+0,32
	.field	0,16			; _g_wChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvBusRefOffSet+0,32
	.field	0,16			; _g_wInvBusRefOffSet @ 0

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
	.field  	_g_wInvDCVoltCntlEn+0,32
	.field	1,16			; _g_wInvDCVoltCntlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wChgCurrLimit1+0,32
	.field	0,16			; _g_wChgCurrLimit1 @ 0

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
	.field  	_g_wBatAvgVoltCnt+0,32
	.field	0,16			; _g_wBatAvgVoltCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltFresh+0,32
	.field	0,16			; _g_wOPVoltFresh @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDischgCurrLimit+0,32
	.field	0,16			; _g_wDischgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wChgDcDcCurrLimit+0,32
	.field	0,16			; _g_wChgDcDcCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgInvLimit+0,32
	.field	0,16			; _g_wBatChgInvLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOnlyPVFlg+0,32
	.field	0,16			; _g_wOnlyPVFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvChgCurrLimit+0,32
	.field	0,16			; _g_wInvChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBusVoltDrt$1+0,32
	.field	0,16			; _s_wBusVoltDrt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwChkCnt$2+0,32
	.field	0,16			; _s_uwChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwChkCnt1$3+0,32
	.field	0,16			; _s_uwChkCnt1$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvFeedCurrLimit+0,32
	.field	0,16			; _g_wInvFeedCurrLimit @ 0

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
	.field  	_g_dwBatChgLimit+0,32
	.field	0,32			; _g_dwBatChgLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPVFeedLoadLimit+0,32
	.field	0,32			; _g_dwPVFeedLoadLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwInvChgLimit+0,32
	.field	0,32			; _g_dwInvChgLimit @ 0

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


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltHighChk")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sInvVoltHighChk")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPVoltAdj")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sROPVoltAdj")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltLowChk")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sInvVoltLowChk")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvWattAdj")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sInvWattAdj")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$12)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$12)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$25


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVAAdj")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sOPVAAdj")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPercentCal")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sOPPercentCal")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattAdj")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sOPWattAdj")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$12)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$12)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$31


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrAdj")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sROPCurrAdj")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPFreqCal")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sOPFreqCal")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockLimit")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sFrePhaseLockProc")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sFrePhaseLockProc")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvVoltAdj")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sRInvVoltAdj")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$58


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$62


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltAdj")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$69


$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvCurrAdj")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sRInvCurrAdj")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$73

$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_unPowerDirection
_g_unPowerDirection:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_unPowerDirection")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_unPowerDirection")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_unPowerDirection]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatDanger")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_ucBatDanger")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
	.global	_wBatVoltAvgTemp
_wBatVoltAvgTemp:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltAvgTemp")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wBatVoltAvgTemp")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wBatVoltAvgTemp]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wBatVoltAvgRes
_wBatVoltAvgRes:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltAvgRes")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wBatVoltAvgRes")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wBatVoltAvgRes]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_wSolarAgePower
_g_wSolarAgePower:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_wSolarAgePower]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_wInvAgePower
_g_wInvAgePower:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvAgePower")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wInvAgePower")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_wInvAgePower]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wOPSinVpp
_g_wOPSinVpp:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wOPSinVpp]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wInvChgCurrLimitChgStep
_g_wInvChgCurrLimitChgStep:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wInvChgCurrLimitChgStep]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhysicalAddr")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwPhysicalAddr")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_wBatAgeVolt
_g_wBatAgeVolt:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_wBatAgeVolt]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurrAvg")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wBatCurrAvg")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_uwInvRMSCtrlVolt
_g_uwInvRMSCtrlVolt:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_uwInvRMSCtrlVolt]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_uwSolarLoss
_g_uwSolarLoss:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_uwSolarLoss]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCtrl")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wRInvDCVoltCtrl")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wPwmPeriod
_g_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wPwmPeriod]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wInvFeedCurr
_g_wInvFeedCurr:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedCurr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wInvFeedCurr")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wInvFeedCurr]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wChgCurrLimit
_g_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wChgCurrLimit]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wInvBusRefOffSet
_g_wInvBusRefOffSet:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusRefOffSet")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wInvBusRefOffSet")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wInvBusRefOffSet]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wBusHighVoltRef
_g_wBusHighVoltRef:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusHighVoltRef")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wBusHighVoltRef")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wBusHighVoltRef]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPCurr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwRSmartOPCurr")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV1KeepBusVRef")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wPV1KeepBusVRef")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel2")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wInvDeratPowerLimit
_g_wInvDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDeratPowerLimit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wInvDeratPowerLimit")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wInvDeratPowerLimit]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_wLineVoltDeratPowerLimit
_g_wLineVoltDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wLineVoltDeratPowerLimit]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wInvDCVoltCntlEn
_g_wInvDCVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntlEn")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wInvDCVoltCntlEn")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntlEn]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wChgCurrLimit1
_g_wChgCurrLimit1:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wChgCurrLimit1")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wChgCurrLimit1]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wOPVoltCntl
_g_wOPVoltCntl:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltCntl")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wOPVoltCntl")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wOPVoltCntl]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_wOPVolt
_g_wOPVolt:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVolt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wOPVolt")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wOPVolt]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_wBatAvgVoltCnt
_g_wBatAvgVoltCnt:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAvgVoltCnt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wBatAvgVoltCnt")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wBatAvgVoltCnt]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wOPVoltFresh
_g_wOPVoltFresh:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltFresh")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wOPVoltFresh")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wOPVoltFresh]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wDischgCurrLimit
_g_wDischgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wDischgCurrLimit]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wChgDcDcCurrLimit
_g_wChgDcDcCurrLimit:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgDcDcCurrLimit")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wChgDcDcCurrLimit")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wChgDcDcCurrLimit]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_wBatChgInvLimit
_g_wBatChgInvLimit:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgInvLimit")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wBatChgInvLimit")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_wBatChgInvLimit]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_wOnlyPVFlg
_g_wOnlyPVFlg:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wOnlyPVFlg")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wOnlyPVFlg")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wOnlyPVFlg]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_wInvChgCurrLimit
_g_wInvChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimit")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wInvChgCurrLimit")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wInvChgCurrLimit]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenChargeEn")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenPowerMax")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$148)
	.dwendtag $C$DW$145


$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterNegPowChk")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sRInverterNegPowChk")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$150


$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvOverCurrPCnt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
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

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swRSmartOPCurrCal")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swRSmartOPCurrCal")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swRSmartOPVoltCal")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swRSmartOPVoltCal")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

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


$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrCal")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swRInvCurrCal")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvVoltCal")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swRInvVoltCal")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSample")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_g_wRInvCurrSample")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
_s_wBusVoltDrt$1:	.usect	".ebss",1,1,0
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPVoltAvg")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_g_uwRSmartOPVoltAvg")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVoltAvg")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_uwROPVoltAvg")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridChgBatCompVolt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_wGridChgBatCompVolt")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
_s_uwChkCnt$2:	.usect	".ebss",1,1,0
_s_uwChkCnt1$3:	.usect	".ebss",1,1,0
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
	.global	_g_wBusVoltRef
_g_wBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _g_wBusVoltRef]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_unInputStatus")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_unInputStatus")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
	.global	_g_uniSystemSts
_g_uniSystemSts:	.usect	".ebss",1,1,0
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _g_uniSystemSts]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$186, DW_AT_external
	.global	_uniEnergyInfo
_uniEnergyInfo:	.usect	".ebss",1,1,0
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _uniEnergyInfo]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$187, DW_AT_external
	.global	_g_wChgCurrLimitSet
_g_wChgCurrLimitSet:	.usect	".ebss",1,1,0
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimitSet")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_wChgCurrLimitSet")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _g_wChgCurrLimitSet]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_external
	.global	_g_wAgingMode
_g_wAgingMode:	.usect	".ebss",1,1,0
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _g_wAgingMode]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_external
	.global	_g_wInvFeedCurrLimit
_g_wInvFeedCurrLimit:	.usect	".ebss",1,1,0
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedCurrLimit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_wInvFeedCurrLimit")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _g_wInvFeedCurrLimit]
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenLossStatus")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_subGetGenLossStatus")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWattFilter")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_dwSmartOPWattFilter")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWatt")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_dwROPWatt")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwROPWattCal")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sdwROPWattCal")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRSmartOPWattCal")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sdwRSmartOPWattCal")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRInvWattCal")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sdwRInvWattCal")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
	.global	_g_dwOPWattSum
_g_dwOPWattSum:	.usect	".ebss",2,1,1
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattSum")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_g_dwOPWattSum")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _g_dwOPWattSum]
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPRealWatt")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_dwSmartOPRealWatt")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPWatt")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_dwRSmartOPWatt")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxPower")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_dwOPMaxPower")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPRealWatt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_dwOPRealWatt")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSolarLimitInvPower")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_dwSolarLimitInvPower")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
	.global	_g_dwBatACChgLimit
_g_dwBatACChgLimit:	.usect	".ebss",2,1,1
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatACChgLimit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_dwBatACChgLimit")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_addr _g_dwBatACChgLimit]
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_external
	.global	_g_dwBatChgLimit
_g_dwBatChgLimit:	.usect	".ebss",2,1,1
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgLimit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_dwBatChgLimit")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_addr _g_dwBatChgLimit]
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWattAvg")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_dwInvWattAvg")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
	.global	_g_uniPowerFlowMsg
_g_uniPowerFlowMsg:	.usect	".ebss",2,1,1
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_addr _g_uniPowerFlowMsg]
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$213, DW_AT_external
	.global	_g_dwPVFeedLoadLimit
_g_dwPVFeedLoadLimit:	.usect	".ebss",2,1,1
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPVFeedLoadLimit")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_dwPVFeedLoadLimit")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_addr _g_dwPVFeedLoadLimit]
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
	.global	_g_dwInvChgLimit
_g_dwInvChgLimit:	.usect	".ebss",2,1,1
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvChgLimit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_dwInvChgLimit")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _g_dwInvChgLimit]
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$216, DW_AT_external
	.global	_g_dwRACInputPower
_g_dwRACInputPower:	.usect	".ebss",2,1,1
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRACInputPower")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_dwRACInputPower")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_addr _g_dwRACInputPower]
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$217, DW_AT_external
	.global	_g_dwBatAvgVoltSum
_g_dwBatAvgVoltSum:	.usect	".ebss",2,1,1
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatAvgVoltSum")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_dwBatAvgVoltSum")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _g_dwBatAvgVoltSum]
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\167762 C:\\Users\\zy\\AppData\\Local\\Temp\\167764 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\1677612 
	.sect	".text"
	.global	_sSystemWorkSts

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sSystemWorkSts")
	.dwattr $C$DW$223, DW_AT_low_pc(_sSystemWorkSts)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sSystemWorkSts")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x3e4)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 997,column 1,is_stmt,address _sSystemWorkSts

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
;** 1003	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g3;
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
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBatSts
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("uwBatSts")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwBatSts")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwInvSts
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("uwInvSts")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwInvSts")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg6]
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("uwLineSts")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwLineSts")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg20 -1]
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("uwLoadSts")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwLoadSts")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to $O$K45
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$K45")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$K45")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1003,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1003| 
        BF        $C$L1,TC              ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
;** 1009	-----------------------    uwLoadSts = 0u;
;** 1009	-----------------------    goto g4;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1009,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |1009| 
        B         $C$L2,UNC             ; [CPU_] |1009| 
        ; branch occurs ; [] |1009| 
$C$L1:    
;***	-----------------------g3:
;** 1005	-----------------------    uwLoadSts = 1u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1005,column 9,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |1005| 
$C$L2:    
;***	-----------------------g4:
;** 1012	-----------------------    if ( g_uwWorkMode == 6u ) goto g27;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1012,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1012| 
        CMPB      AL,#6                 ; [CPU_] |1012| 
        BF        $C$L14,EQ             ; [CPU_] |1012| 
        ; branchcc occurs ; [] |1012| 
;** 1018	-----------------------    if ( g_uwWorkMode == 3u ) goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1018,column 10,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1018| 
        BF        $C$L10,EQ             ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
;** 1042	-----------------------    if ( g_uwWorkMode == 2u ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1042,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1042| 
        BF        $C$L9,EQ              ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
;** 1048	-----------------------    if ( g_uwWorkMode != 5u ) goto g19;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1048,column 10,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1048| 
        BF        $C$L7,NEQ             ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
;** 1050	-----------------------    uwLineSts = 1u;
;** 1051	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g15;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1050,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |1050| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1051,column 9,is_stmt
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1051| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1051| 
        CMPB      AL,#3                 ; [CPU_] |1051| 
        BF        $C$L5,NEQ             ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
;** 1053	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g14;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1053,column 13,is_stmt
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1053| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1053| 
        CMPB      AL,#0                 ; [CPU_] |1053| 
        BF        $C$L4,EQ              ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
;** 1053	-----------------------    if ( g_dwInvWattAvg > 0L ) goto g13;
        MOVW      DP,#_g_dwInvWattAvg   ; [CPU_U] 
        MOVL      ACC,@_g_dwInvWattAvg  ; [CPU_] |1053| 
        B         $C$L3,GT              ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
;** 1053	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g13;
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1053| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1053| 
        CMPB      AL,#2                 ; [CPU_] |1053| 
        BF        $C$L3,NEQ             ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
;** 1053	-----------------------    if ( swGetEEChgPriority() != 3 || g_ucBatDanger ) goto g14;
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1053| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1053| 
        CMPB      AL,#3                 ; [CPU_] |1053| 
        BF        $C$L4,NEQ             ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |1053| 
        BF        $C$L4,NEQ             ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
$C$L3:    
;***	-----------------------g13:
;** 1058	-----------------------    uwInvSts = 2u;
;** 1059	-----------------------    goto g16;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1058,column 17,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |1058| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1059,column 13,is_stmt
        B         $C$L6,UNC             ; [CPU_] |1059| 
        ; branch occurs ; [] |1059| 
$C$L4:    
;***	-----------------------g14:
;** 1062	-----------------------    uwInvSts = 1u;
;** 1062	-----------------------    goto g16;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1062,column 17,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1062| 
        B         $C$L6,UNC             ; [CPU_] |1062| 
        ; branch occurs ; [] |1062| 
$C$L5:    
;***	-----------------------g15:
;** 1067	-----------------------    uwInvSts = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1067,column 13,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1067| 
$C$L6:    
;***	-----------------------g16:
;** 1070	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g26;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1070,column 9,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1070| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1070| 
        CMPB      AL,#2                 ; [CPU_] |1070| 
        BF        $C$L8,NEQ             ; [CPU_] |1070| 
        ; branchcc occurs ; [] |1070| 
;** 1072	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g24;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1072,column 13,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1072| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1072| 
        CMPB      AL,#3                 ; [CPU_] |1072| 
        BF        $C$L12,EQ             ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
;** 1072	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g24;
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1072| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1072| 
        CMPB      AL,#0                 ; [CPU_] |1072| 
        BF        $C$L12,NEQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
;** 1072	-----------------------    goto g26;
        B         $C$L8,UNC             ; [CPU_] |1072| 
        ; branch occurs ; [] |1072| 
$C$L7:    
;***	-----------------------g19:
;** 1088	-----------------------    uwBatSts = 0u;
;** 1089	-----------------------    uwLineSts = 0u;
;** 1090	-----------------------    uwInvSts = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1089,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1089| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1090,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1090| 
$C$L8:    
;** 1090	-----------------------    goto g28;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1088,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1088| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1090,column 9,is_stmt
        B         $C$L16,UNC            ; [CPU_] |1090| 
        ; branch occurs ; [] |1090| 
$C$L9:    
;***	-----------------------g20:
;** 1044	-----------------------    uwLineSts = 1u;
;** 1045	-----------------------    uwInvSts = 0u;
;** 1046	-----------------------    uwBatSts = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1044,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |1044| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1046,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1046| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1047,column 5,is_stmt
        B         $C$L15,UNC            ; [CPU_] |1047| 
        ; branch occurs ; [] |1047| 
$C$L10:    
;***	-----------------------g21:
;** 1020	-----------------------    uwLineSts = 0u;
;** 1021	-----------------------    uwInvSts = 2u;
;** 1022	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g23;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1020,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1020| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1021,column 9,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |1021| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1022,column 9,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1022| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1022| 
        CMPB      AL,#2                 ; [CPU_] |1022| 
        BF        $C$L11,EQ             ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1022	-----------------------    if ( subGetBatOpenSts() ) goto g26;
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1022| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1022| 
        CMPB      AL,#0                 ; [CPU_] |1022| 
        BF        $C$L8,NEQ             ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
$C$L11:    
;***	-----------------------g23:
;** 1026	-----------------------    if ( suwGetBoost1CtrlSts() == 0u || g_wBatCurrAvg < 0 ) goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1026,column 14,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1026| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1026| 
        CMPB      AL,#0                 ; [CPU_] |1026| 
        BF        $C$L13,EQ             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
        MOV       AL,@_g_wBatCurrAvg    ; [CPU_] |1026| 
        B         $C$L13,LT             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
$C$L12:    
;***	-----------------------g24:
;** 1030	-----------------------    uwBatSts = 1u;
;** 1031	-----------------------    goto g28;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1030,column 17,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1030| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1031,column 13,is_stmt
        B         $C$L16,UNC            ; [CPU_] |1031| 
        ; branch occurs ; [] |1031| 
$C$L13:    
;***	-----------------------g25:
;** 1039	-----------------------    uwBatSts = 2u;
;** 1039	-----------------------    goto g28;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1039,column 13,is_stmt
        MOVB      XAR2,#2               ; [CPU_] |1039| 
        B         $C$L16,UNC            ; [CPU_] |1039| 
        ; branch occurs ; [] |1039| 
$C$L14:    
;***	-----------------------g27:
;** 1014	-----------------------    uwLineSts = 0u;
;** 1015	-----------------------    uwInvSts = 0u;
;** 1016	-----------------------    uwBatSts = 1u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1014,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1014| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1016,column 9,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1016| 
$C$L15:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1015,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1015| 
$C$L16:    
;***	-----------------------g28:
;** 1093	-----------------------    if ( uwLoadSts || uwInvSts != 2u || uwLineSts != 1u ) goto g30;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1093,column 5,is_stmt
        BF        $C$L17,NEQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |1093| 
        BF        $C$L17,NEQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
;** 1101	-----------------------    uwInvSts = 1u;
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |1093| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1101,column 13,is_stmt
        MOVB      XAR1,#1,EQ            ; [CPU_] |1101| 
$C$L17:    
;***	-----------------------g30:
;** 1104	-----------------------    if ( g_uwWorkMode != 4u ) goto g33;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1104,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1104| 
        CMPB      AL,#4                 ; [CPU_] |1104| 
        BF        $C$L18,NEQ            ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
;** 1104	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g33;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1104| 
        BF        $C$L18,NTC            ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
;** 1106	-----------------------    uwLineSts = 1u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1106,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |1106| 
$C$L18:    
;***	-----------------------g33:
;** 1109	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g35;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1109,column 5,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1109| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1109| 
        CMPB      AL,#0                 ; [CPU_] |1109| 
        BF        $C$L19,NEQ            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
;** 1115	-----------------------    *&g_uniSystemSts &= 0xfffeu;
;** 1115	-----------------------    goto g36;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1115,column 9,is_stmt
        AND       @_g_uniSystemSts,#0xfffe ; [CPU_] |1115| 
        B         $C$L20,UNC            ; [CPU_] |1115| 
        ; branch occurs ; [] |1115| 
$C$L19:    
;***	-----------------------g35:
;** 1111	-----------------------    *&g_uniSystemSts |= 1u;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1111,column 9,is_stmt
        OR        @_g_uniSystemSts,#0x0001 ; [CPU_] |1111| 
$C$L20:    
;***	-----------------------g36:
;** 1117	-----------------------    K$45 = &g_uniSystemSts;
;** 1117	-----------------------    *K$45 = (*K$45&0xffc1u|uwBatSts*4u&0xfu|(uwInvSts&3u)<<4)&0xfe3fu|(uwLineSts&3u)<<6|(uwLoadSts&1u)<<8;
;** 1123	-----------------------    if ( subGetBatOpenSts() ) goto g38;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1117,column 5,is_stmt
        MOVL      XAR3,#_g_uniSystemSts ; [CPU_U] |1117| 
        AND       AL,*+XAR3[0],#0xffc1  ; [CPU_] |1117| 
        MOVZ      AR6,AL                ; [CPU_] |1117| 
        MOV       ACC,AR2 << #2         ; [CPU_] |1117| 
        ANDB      AL,#0x0f              ; [CPU_] |1117| 
        OR        AL,AR6                ; [CPU_] |1117| 
        MOV       AH,AR1                ; [CPU_] |1117| 
        ANDB      AH,#3                 ; [CPU_] |1117| 
        LSL       AH,4                  ; [CPU_] |1117| 
        OR        AH,AL                 ; [CPU_] |1117| 
        MOV       AL,*-SP[1]            ; [CPU_] |1117| 
        AND       AH,#0xfe3f            ; [CPU_] |1117| 
        ANDB      AL,#3                 ; [CPU_] |1117| 
        LSL       AL,6                  ; [CPU_] |1117| 
        OR        AL,AH                 ; [CPU_] |1117| 
        MOV       AH,*-SP[2]            ; [CPU_] |1117| 
        ANDB      AH,#1                 ; [CPU_] |1117| 
        LSL       AH,8                  ; [CPU_] |1117| 
        OR        AH,AL                 ; [CPU_] |1117| 
        MOV       *+XAR3[0],AH          ; [CPU_] |1117| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1123,column 5,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1123| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1123| 
        CMPB      AL,#0                 ; [CPU_] |1123| 
        BF        $C$L21,NEQ            ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
;** 1129	-----------------------    *&g_uniPowerFlowMsg |= 0x8000u;
;** 1129	-----------------------    goto g39;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1129,column 9,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x8000 ; [CPU_] |1129| 
        B         $C$L22,UNC            ; [CPU_] |1129| 
        ; branch occurs ; [] |1129| 
$C$L21:    
;***	-----------------------g38:
;** 1125	-----------------------    *&g_uniPowerFlowMsg &= 0x7fffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1125,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg,#0x7fff ; [CPU_] |1125| 
$C$L22:    
;***	-----------------------g39:
;** 1131	-----------------------    if ( subGetLineLossStatus() ) goto g41;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1131,column 5,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |1131| 
        ; call occurs [#_subGetLineLossStatus] ; [] |1131| 
        CMPB      AL,#0                 ; [CPU_] |1131| 
        BF        $C$L23,NEQ            ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
;** 1137	-----------------------    *&g_uniPowerFlowMsg |= 0x4000u;
;** 1137	-----------------------    goto g42;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1137,column 9,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x4000 ; [CPU_] |1137| 
        B         $C$L24,UNC            ; [CPU_] |1137| 
        ; branch occurs ; [] |1137| 
$C$L23:    
;***	-----------------------g41:
;** 1133	-----------------------    *&g_uniPowerFlowMsg &= 0xbfffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1133,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xbfff ; [CPU_] |1133| 
$C$L24:    
;***	-----------------------g42:
;** 1139	-----------------------    if ( g_uwSolarLoss ) goto g44;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1139,column 5,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1139| 
        BF        $C$L25,NEQ            ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
;** 1145	-----------------------    *&g_uniPowerFlowMsg |= 0x2000u;
;** 1145	-----------------------    goto g45;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1145,column 9,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x2000 ; [CPU_] |1145| 
        B         $C$L26,UNC            ; [CPU_] |1145| 
        ; branch occurs ; [] |1145| 
$C$L25:    
;***	-----------------------g44:
;** 1141	-----------------------    *&g_uniPowerFlowMsg &= 0xdfffu;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1141,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xdfff ; [CPU_] |1141| 
$C$L26:    
;***	-----------------------g45:
;** 1149	-----------------------    if ( !g_uwLineModeJoinInWay ) goto g49;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1149,column 5,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1149| 
        BF        $C$L28,EQ             ; [CPU_] |1149| 
        ; branchcc occurs ; [] |1149| 
;** 1156	-----------------------    *&g_uniPowerFlowMsg &= 0xfcffu;
;** 1157	-----------------------    if ( (*(K$45 = &g_uniSystemSts)>>4&3) == 2 ) goto g48;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1156,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xfcff ; [CPU_] |1156| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1157,column 9,is_stmt
        AND       AL,*+XAR3[0],#0x0030  ; [CPU_] |1157| 
        LSR       AL,4                  ; [CPU_] |1157| 
        CMPB      AL,#2                 ; [CPU_] |1157| 
        BF        $C$L27,EQ             ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
;** 1163	-----------------------    *&g_uniPowerFlowMsg &= 0xffcfu;
;** 1163	-----------------------    goto g50;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1163,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xffcf ; [CPU_] |1163| 
        B         $C$L29,UNC            ; [CPU_] |1163| 
        ; branch occurs ; [] |1163| 
$C$L27:    
;***	-----------------------g48:
;** 1159	-----------------------    *&g_uniPowerFlowMsg &= 0xffefu;
;** 1159	-----------------------    *&g_uniPowerFlowMsg |= 0x20u;
;** 1160	-----------------------    goto g50;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1159,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xffef ; [CPU_] |1159| 
        OR        @_g_uniPowerFlowMsg,#0x0020 ; [CPU_] |1159| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1160,column 9,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1160| 
        ; branch occurs ; [] |1160| 
$C$L28:    
;***	-----------------------g49:
;** 1152	-----------------------    *&g_uniPowerFlowMsg = *&g_uniPowerFlowMsg&0xfccfu|(*K$45&0xc0u)*4u|*&g_uniSystemSts&0x30u;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1152,column 9,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |1152| 
        AND       AH,@_g_uniPowerFlowMsg,#0xfccf ; [CPU_] |1152| 
        ANDB      AL,#0xc0              ; [CPU_] |1152| 
        LSL       AL,2                  ; [CPU_] |1152| 
        OR        AL,AH                 ; [CPU_] |1152| 
        MOV       AH,@_g_uniSystemSts   ; [CPU_] |1152| 
        ANDB      AH,#0x30              ; [CPU_] |1152| 
        OR        AH,AL                 ; [CPU_] |1152| 
        MOV       @_g_uniPowerFlowMsg,AH ; [CPU_] |1152| 
$C$L29:    
;***	-----------------------g50:
;** 1169	-----------------------    C$1 = &g_uniPowerFlowMsg;
;** 1169	-----------------------    *C$1 = (*C$1&0xe3ffu|(g_uwLoadOnSts&1u)<<12|(*K$45&0xcu)<<8)&0xff3fu|(*K$45&1u)<<7|*&g_uniSystemSts>>2&0x40u|1u;
;** 1174	-----------------------    if ( swGetEESmartPortType() == 1 ) goto g58;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1169,column 5,is_stmt
        MOVL      XAR1,#_g_uniPowerFlowMsg ; [CPU_U] |1169| 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_] |1169| 
        AND       AL,*+XAR1[0],#0xe3ff  ; [CPU_] |1169| 
        ANDB      AH,#0x01              ; [CPU_] |1169| 
        LSL       AH,12                 ; [CPU_] |1169| 
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
        OR        AH,AL                 ; [CPU_] |1169| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1169| 
        ANDB      AL,#0x0c              ; [CPU_] |1169| 
        LSL       AL,8                  ; [CPU_] |1169| 
        OR        AL,AH                 ; [CPU_] |1169| 
        MOV       AH,*+XAR3[0]          ; [CPU_] |1169| 
        AND       AL,#0xff3f            ; [CPU_] |1169| 
        ANDB      AH,#0x01              ; [CPU_] |1169| 
        LSL       AH,7                  ; [CPU_] |1169| 
        OR        AH,AL                 ; [CPU_] |1169| 
        AND       AL,@_g_uniSystemSts,#0x0100 ; [CPU_] |1169| 
        LSR       AL,2                  ; [CPU_] |1169| 
        OR        AL,AH                 ; [CPU_] |1169| 
        ORB       AL,#0x01              ; [CPU_] |1169| 
        MOV       *+XAR1[0],AL          ; [CPU_] |1169| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1174,column 5,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1174| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1174| 
        CMPB      AL,#1                 ; [CPU_] |1174| 
        BF        $C$L33,EQ             ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
;** 1189	-----------------------    C$1[1] &= 0xfffeu;
;** 1190	-----------------------    if ( subGetGenLossStatus() ) goto g53;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1189,column 9,is_stmt
        AND       *+XAR1[1],#0xfffe     ; [CPU_] |1189| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1190,column 9,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_subGetGenLossStatus")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_subGetGenLossStatus ; [CPU_] |1190| 
        ; call occurs [#_subGetGenLossStatus] ; [] |1190| 
        CMPB      AL,#0                 ; [CPU_] |1190| 
        BF        $C$L30,NEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
;** 1196	-----------------------    *(&g_uniPowerFlowMsg+1) |= 2u;
;** 1196	-----------------------    goto g54;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1196,column 13,is_stmt
        OR        @_g_uniPowerFlowMsg+1,#0x0002 ; [CPU_] |1196| 
        B         $C$L31,UNC            ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L30:    
;***	-----------------------g53:
;** 1192	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffdu;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1192,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfffd ; [CPU_] |1192| 
$C$L31:    
;***	-----------------------g54:
;** 1199	-----------------------    if ( g_uwWorkMode != 5u || g_uwLineModeJoinInWay != 1u || g_uw3525On == 0u ) goto g57;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1199,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1199| 
        CMPB      AL,#5                 ; [CPU_] |1199| 
        BF        $C$L32,NEQ            ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1199| 
        CMPB      AL,#1                 ; [CPU_] |1199| 
        BF        $C$L32,NEQ            ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1199| 
        BF        $C$L32,EQ             ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
;** 1199	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g57;
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1199| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1199| 
        CMPB      AL,#2                 ; [CPU_] |1199| 
        BF        $C$L32,NEQ            ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
;** 1202	-----------------------    *(&g_uniPowerFlowMsg+1) |= 4u;
;** 1203	-----------------------    goto g59;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1202,column 13,is_stmt
        OR        @_g_uniPowerFlowMsg+1,#0x0004 ; [CPU_] |1202| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1203,column 9,is_stmt
        B         $C$L34,UNC            ; [CPU_] |1203| 
        ; branch occurs ; [] |1203| 
$C$L32:    
;***	-----------------------g57:
;** 1206	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffbu;
;** 1206	-----------------------    goto g59;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1206,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfffb ; [CPU_] |1206| 
        B         $C$L34,UNC            ; [CPU_] |1206| 
        ; branch occurs ; [] |1206| 
$C$L33:    
;***	-----------------------g58:
;** 1178	-----------------------    *(&GpioDataRegs+9L);
;** 1178	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffeu;
;** 1178	-----------------------    *(&g_uniPowerFlowMsg+1) |= *(&GpioDataRegs+9L)>>6&1u;
;** 1184	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfff9u;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1178,column 13,is_stmt
        MOV       AL,@_GpioDataRegs+9   ; [CPU_] |1178| 
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
        AND       @_g_uniPowerFlowMsg+1,#0xfffe ; [CPU_] |1178| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        AND       AL,@_GpioDataRegs+9,#0x0040 ; [CPU_] |1178| 
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
        LSR       AL,6                  ; [CPU_] |1178| 
        OR        @_g_uniPowerFlowMsg+1,AL ; [CPU_] |1178| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1184,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfff9 ; [CPU_] |1184| 
$C$L34:    
;***	-----------------------g59:
;** 1210	-----------------------    if ( g_uwWorkMode != 2u && g_uwWorkMode != 5u ) goto g63;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1210,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1210| 
        CMPB      AL,#2                 ; [CPU_] |1210| 
        BF        $C$L35,EQ             ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
        CMPB      AL,#5                 ; [CPU_] |1210| 
        BF        $C$L37,NEQ            ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
$C$L35:    
;** 1212	-----------------------    if ( g_uwLineModeJoinInWay == 1u ) goto g62;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1212,column 9,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1212| 
        CMPB      AL,#1                 ; [CPU_] |1212| 
        BF        $C$L36,EQ             ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
;** 1218	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xffefu;
;** 1218	-----------------------    *(&g_uniPowerFlowMsg+1) |= 0x8u;
;** 1218	-----------------------    goto g64;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1218,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xffef ; [CPU_] |1218| 
        OR        @_g_uniPowerFlowMsg+1,#0x0008 ; [CPU_] |1218| 
        B         $C$L38,UNC            ; [CPU_] |1218| 
        ; branch occurs ; [] |1218| 
$C$L36:    
;***	-----------------------g62:
;** 1214	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfff7u;
;** 1214	-----------------------    *(&g_uniPowerFlowMsg+1) |= 0x10u;
;** 1215	-----------------------    goto g64;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1214,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfff7 ; [CPU_] |1214| 
        OR        @_g_uniPowerFlowMsg+1,#0x0010 ; [CPU_] |1214| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1215,column 9,is_stmt
        B         $C$L38,UNC            ; [CPU_] |1215| 
        ; branch occurs ; [] |1215| 
$C$L37:    
;***	-----------------------g63:
;** 1223	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xffe7u;
;***	-----------------------g64:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1223,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xffe7 ; [CPU_] |1223| 
$C$L38:    
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
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x4c9)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sPowerEnergyFlowUpdate

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergyFlowUpdate")
	.dwattr $C$DW$247, DW_AT_low_pc(_sPowerEnergyFlowUpdate)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sPowerEnergyFlowUpdate")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x340)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 833,column 1,is_stmt,address _sPowerEnergyFlowUpdate

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
;*** 840	-----------------------    *(&GpioDataRegs+1);
;*** 840	-----------------------    v$4 = *(&GpioDataRegs+1)>>11&1u;
;*** 840	-----------------------    y$3 = v$4;
;*** 847	-----------------------    if ( !g_uwSolarLoss ) goto g5;
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
;* AL    assigned to $O$y119
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("$O$y119")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("$O$y119")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y84
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("$O$y84")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("$O$y84")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("$O$y69")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("$O$y69")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to $O$y5
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$y5")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$y3
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$v8
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$v7
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$v6
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg10]
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg20 -2]
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to $O$v3
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$v2
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg8]
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg20 -4]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("uniwPowerDirection")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uniwPowerDirection")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg20 -1]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 840,column 9,is_stmt
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |840| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |840| 
        LSR       AL,11                 ; [CPU_] |840| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |840| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 847,column 5,is_stmt
        MOV       AH,@_g_uwSolarLoss    ; [CPU_] |847| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 840,column 9,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |840| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 847,column 5,is_stmt
        BF        $C$L39,EQ             ; [CPU_] |847| 
        ; branchcc occurs ; [] |847| 
;*** 854	-----------------------    y$5 = y$3|0x80u;
;*** 854	-----------------------    v$5 = 1u;
;*** 855	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g4;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 854,column 9,is_stmt
        ORB       AL,#0x80              ; [CPU_] |854| 
        MOV       *-SP[2],#1            ; [CPU_] |854| 
        MOVZ      AR1,AL                ; [CPU_] |854| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 855,column 9,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |855| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |855| 
        CMPB      AL,#0                 ; [CPU_] |855| 
        BF        $C$L40,EQ             ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;***	-----------------------g4:
;*** 857	-----------------------    *(&uniwPowerDirection) = y$5|0x100u;
;*** 857	-----------------------    v$6 = 1u;
;*** 858	-----------------------    goto g6;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 857,column 13,is_stmt
        MOV       AL,#256               ; [CPU_] |857| 
        MOVB      XAR3,#1               ; [CPU_] |857| 
        OR        AL,AR1                ; [CPU_] |857| 
        MOV       *-SP[1],AL            ; [CPU_] |857| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 858,column 9,is_stmt
        B         $C$L41,UNC            ; [CPU_] |858| 
        ; branch occurs ; [] |858| 
$C$L39:    
;***	-----------------------g5:
;*** 850	-----------------------    *(&uniwPowerDirection) = y$3;
;*** 849	-----------------------    v$5 = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 849,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |849| 
$C$L40:    
;*** 850	-----------------------    v$6 = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 850,column 9,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |850| 
        MOVB      XAR3,#0               ; [CPU_] |850| 
$C$L41:    
;***	-----------------------g6:
;*** 865	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g8;
;*** 871	-----------------------    v$7 = v$3 = 0u;
;*** 871	-----------------------    goto g9;
;***	-----------------------g8:
;*** 867	-----------------------    v$7 = v$3 = 1u;
;***	-----------------------g9:
;*** 874	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g11;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 865,column 5,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |865| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 871,column 9,is_stmt
        MOVB      XAR1,#0,NTC           ; [CPU_] |871| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 867,column 9,is_stmt
        MOVB      XAR1,#1,TC            ; [CPU_] |867| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 874,column 5,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |874| 
        BF        $C$L42,TC             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 880	-----------------------    *(&uniwPowerDirection) &= 0x3fffu;
;*** 880	-----------------------    goto g12;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 880,column 9,is_stmt
        AND       *-SP[1],#0x3fff       ; [CPU_] |880| 
        B         $C$L43,UNC            ; [CPU_] |880| 
        ; branch occurs ; [] |880| 
$C$L42:    
;***	-----------------------g11:
;*** 876	-----------------------    *(&uniwPowerDirection) &= 0x3fffu;
;*** 876	-----------------------    *(&uniwPowerDirection) |= 0x4000u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 876,column 9,is_stmt
        AND       AL,#0x3fff            ; [CPU_] |876| 
        OR        AL,#0x4000            ; [CPU_] |876| 
        MOV       *-SP[1],AL            ; [CPU_] |876| 
$C$L43:    
;***	-----------------------g12:
;*** 883	-----------------------    if ( g_uwWorkMode == 3u ) goto g29;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 883,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |883| 
        CMPB      AL,#3                 ; [CPU_] |883| 
        BF        $C$L55,EQ             ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
;*** 903	-----------------------    if ( g_uwWorkMode == 2u ) goto g28;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 903,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |903| 
        BF        $C$L54,EQ             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 910	-----------------------    if ( g_uwWorkMode == 5u ) goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 910,column 10,is_stmt
        CMPB      AL,#5                 ; [CPU_] |910| 
        BF        $C$L47,EQ             ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
;*** 967	-----------------------    if ( g_uwWorkMode == 6u ) goto g17;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 967,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |967| 
        BF        $C$L45,EQ             ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
;*** 975	-----------------------    *(&uniwPowerDirection) &= 0xff81u;
;*** 975	-----------------------    v$2 = 0u;
;*** 976	-----------------------    v$1 = 0u;
;*** 977	-----------------------    v$3 = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 975,column 9,is_stmt
        AND       *-SP[1],#0xff81       ; [CPU_] |975| 
        MOVB      XAR2,#0               ; [CPU_] |975| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 977,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |977| 
$C$L44:    
;*** 977	-----------------------    goto g34;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 976,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |976| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 977,column 9,is_stmt
        B         $C$L60,UNC            ; [CPU_] |977| 
        ; branch occurs ; [] |977| 
$C$L45:    
;***	-----------------------g17:
;*** 971	-----------------------    *(&uniwPowerDirection) &= 0xff83u;
;*** 971	-----------------------    *(&uniwPowerDirection) |= 2u;
;*** 969	-----------------------    v$2 = 1u;
;*** 970	-----------------------    v$1 = 0u;
;*** 971	-----------------------    v$3 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 970,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |970| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 971,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |971| 
        AND       AL,#0xff83            ; [CPU_] |971| 
$C$L46:    
        ORB       AL,#0x02              ; [CPU_] |971| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 969,column 9,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |969| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 972,column 5,is_stmt
        B         $C$L59,UNC            ; [CPU_] |972| 
        ; branch occurs ; [] |972| 
$C$L47:    
;***	-----------------------g18:
;*** 912	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 912,column 9,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |912| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |912| 
        CMPB      AL,#3                 ; [CPU_] |912| 
        BF        $C$L52,NEQ            ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
;*** 914	-----------------------    if ( g_dwOPWatt < 0L ) goto g21;
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 914,column 13,is_stmt
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |914| 
        B         $C$L48,LT             ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
;*** 920	-----------------------    v$1 = 2u;
;*** 920	-----------------------    v$8 = 2u;
;*** 920	-----------------------    goto g22;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 920,column 17,is_stmt
        MOV       *-SP[4],#2            ; [CPU_] |920| 
        MOVB      XAR2,#2               ; [CPU_] |920| 
        B         $C$L49,UNC            ; [CPU_] |920| 
        ; branch occurs ; [] |920| 
$C$L48:    
;***	-----------------------g21:
;*** 916	-----------------------    v$8 = v$1 = 1u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 916,column 17,is_stmt
        MOV       *-SP[4],#1            ; [CPU_] |916| 
        MOVZ      AR2,*-SP[4]           ; [CPU_] |916| 
$C$L49:    
;***	-----------------------g22:
;*** 923	-----------------------    *(&GpioDataRegs+1);
;*** 931	-----------------------    y$69 = *(&uniwPowerDirection)&0xffbfu|0x20u;
;*** 931	-----------------------    v$3 = 1u;
;*** 946	-----------------------    if ( subGetBatOpenSts() ) goto g24;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 923,column 13,is_stmt
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |923| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 931,column 21,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |931| 
        MOV       AL,*-SP[1]            ; [CPU_] 
        AND       AL,AL,#0xffbf         ; [CPU_] |931| 
        ORB       AL,#0x20              ; [CPU_] |931| 
        MOV       *-SP[1],AL            ; [CPU_] |931| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 946,column 13,is_stmt
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |946| 
        ; call occurs [#_subGetBatOpenSts] ; [] |946| 
        CMPB      AL,#0                 ; [CPU_] |946| 
        BF        $C$L51,NEQ            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 954	-----------------------    *(&uniwPowerDirection) = (y$69&0xffe7u|v$8<<3)&0xfffbu|2u;
;*** 954	-----------------------    v$2 = 1u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 954,column 21,is_stmt
        AND       AL,AL,#0xffe7         ; [CPU_] |954| 
        MOVZ      AR6,AL                ; [CPU_] |954| 
        MOV       ACC,AR2 << #3         ; [CPU_] |954| 
        MOVB      XAR2,#1               ; [CPU_] |954| 
        OR        AL,AR6                ; [CPU_] |954| 
        AND       AL,AL,#0xfffb         ; [CPU_] |954| 
        ORB       AL,#0x02              ; [CPU_] |954| 
$C$L50:    
;*** 956	-----------------------    goto g26;
        MOV       *-SP[1],AL            ; [CPU_] |954| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 956,column 13,is_stmt
        B         $C$L53,UNC            ; [CPU_] |956| 
        ; branch occurs ; [] |956| 
$C$L51:    
;***	-----------------------g24:
;*** 959	-----------------------    *(&uniwPowerDirection) = (y$69&0xffe7u|v$8<<3)&0xfff9u;
;*** 959	-----------------------    v$2 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 959,column 17,is_stmt
        AND       AL,AL,#0xffe7         ; [CPU_] |959| 
        MOVZ      AR6,AL                ; [CPU_] |959| 
        MOV       ACC,AR2 << #3         ; [CPU_] |959| 
        MOVB      XAR2,#0               ; [CPU_] |959| 
        OR        AL,AR6                ; [CPU_] |959| 
        AND       AL,AL,#0xfff9         ; [CPU_] |959| 
        B         $C$L50,UNC            ; [CPU_] |959| 
        ; branch occurs ; [] |959| 
$C$L52:    
;***	-----------------------g25:
;***  	-----------------------    y$84 = *(&uniwPowerDirection)&0xff9fu|v$7<<5;
;***  	-----------------------    *(&uniwPowerDirection) = y$84;
;***  	-----------------------    v$2 = y$84>>1&3u;
;***  	-----------------------    v$1 = y$84>>3&3u;
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
$C$L53:    
;***	-----------------------g26:
;*** 962	-----------------------    if ( swGetEEChgPriority() != 3 || (int)v$1 != 1 || g_ucBatDanger ) goto g34;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 962,column 9,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |962| 
        ; call occurs [#_swGetEEChgPriority] ; [] |962| 
        CMPB      AL,#3                 ; [CPU_] |962| 
        BF        $C$L60,NEQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |962| 
        BF        $C$L60,NEQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |962| 
        BF        $C$L60,NEQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
;*** 964	-----------------------    *(&uniwPowerDirection) &= 0xffe7u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 964,column 13,is_stmt
        AND       *-SP[1],#0xffe7       ; [CPU_] |964| 
        B         $C$L44,UNC            ; [CPU_] |964| 
        ; branch occurs ; [] |964| 
$C$L54:    
;***	-----------------------g28:
;*** 908	-----------------------    *(&uniwPowerDirection) &= 0xff81u;
;*** 908	-----------------------    *(&uniwPowerDirection) |= 0x20u;
;*** 905	-----------------------    v$3 = 1u;
;*** 906	-----------------------    v$1 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 905,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |905| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 906,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |906| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 908,column 9,is_stmt
        AND       AL,#0xff81            ; [CPU_] |908| 
        ORB       AL,#0x20              ; [CPU_] |908| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 909,column 5,is_stmt
        B         $C$L58,UNC            ; [CPU_] |909| 
        ; branch occurs ; [] |909| 
$C$L55:    
;***	-----------------------g29:
;*** 885	-----------------------    *(&uniwPowerDirection) &= 0xff9fu;
;*** 886	-----------------------    y$119 = *(&uniwPowerDirection)&0xfff7u|0x10u;
;*** 885	-----------------------    v$3 = 0u;
;*** 886	-----------------------    v$1 = 2u;
;*** 887	-----------------------    if ( g_wOnlyPVFlg ) goto g33;
        MOV       AL,*-SP[1]            ; [CPU_] 
        MOVW      DP,#_g_wOnlyPVFlg     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 885,column 9,is_stmt
        AND       AL,#0xff9f            ; [CPU_] |885| 
        MOVB      XAR1,#0               ; [CPU_] |885| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 886,column 9,is_stmt
        MOV       *-SP[4],#2            ; [CPU_] |886| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 885,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |885| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 886,column 9,is_stmt
        AND       AL,AL,#0xfff7         ; [CPU_] |886| 
        ORB       AL,#0x10              ; [CPU_] |886| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 887,column 9,is_stmt
        MOV       AH,@_g_wOnlyPVFlg     ; [CPU_] |887| 
        BF        $C$L57,NEQ            ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
;*** 889	-----------------------    if ( g_wBatCurrAvg >= 0 ) goto g32;
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 889,column 13,is_stmt
        MOV       AH,@_g_wBatCurrAvg    ; [CPU_] |889| 
        B         $C$L56,GEQ            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
;*** 895	-----------------------    *(&uniwPowerDirection) &= 0xfff1u;
;*** 895	-----------------------    *(&uniwPowerDirection) |= 0x14u;
;*** 895	-----------------------    v$2 = 2u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 895,column 17,is_stmt
        MOVB      XAR2,#2               ; [CPU_] |895| 
        AND       AL,#0xfff1            ; [CPU_] |895| 
        ORB       AL,#0x14              ; [CPU_] |895| 
        B         $C$L59,UNC            ; [CPU_] |895| 
        ; branch occurs ; [] |895| 
$C$L56:    
;***	-----------------------g32:
;*** 891	-----------------------    *(&uniwPowerDirection) = y$119&0xfffbu|2u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 891,column 17,is_stmt
        AND       AL,AL,#0xfffb         ; [CPU_] |891| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 892,column 13,is_stmt
        B         $C$L46,UNC            ; [CPU_] |892| 
        ; branch occurs ; [] |892| 
$C$L57:    
;***	-----------------------g33:
;*** 900	-----------------------    *(&uniwPowerDirection) = y$119&0xfff9u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 900,column 13,is_stmt
        AND       AL,AL,#0xfff9         ; [CPU_] |900| 
$C$L58:    
;*** 900	-----------------------    v$2 = 0u;
        MOVB      XAR2,#0               ; [CPU_] |900| 
$C$L59:    
        MOV       *-SP[1],AL            ; [CPU_] |900| 
$C$L60:    
;***	-----------------------g34:
;*** 988	-----------------------    *&g_unPowerDirection = (((((*&g_unPowerDirection&0xfff8u|v$2*2u)&0xffe7u|v$1<<3)&0xff9fu|v$3<<5|v$4)&0xff7fu|v$5<<7)&0xfeffu|v$6<<8)&0xc1ffu|*(&uniwPowerDirection)&0x600u|(g_uwPhysicalAddr&7u)<<11;
;***  	-----------------------    return;
        MOVW      DP,#_g_unPowerDirection ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 988,column 5,is_stmt
        AND       AL,@_g_unPowerDirection,#0xfff8 ; [CPU_] |988| 
        MOVZ      AR6,AL                ; [CPU_] |988| 
        MOV       ACC,AR2 << #1         ; [CPU_] |988| 
        OR        AL,AR6                ; [CPU_] |988| 
        MOVZ      AR7,AL                ; [CPU_] |988| 
        MOV       AL,*-SP[4]            ; [CPU_] |988| 
        AND       AR7,#0xffe7           ; [CPU_] |988| 
        MOV       ACC,AL << #3          ; [CPU_] |988| 
        MOVW      DP,#_g_uwPhysicalAddr ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |988| 
        OR        AH,AR7                ; [CPU_] |988| 
        MOVZ      AR6,AH                ; [CPU_] |988| 
        AND       AR6,#0xff9f           ; [CPU_] |988| 
        MOV       ACC,AR1 << #5         ; [CPU_] |988| 
        OR        AL,AR6                ; [CPU_] |988| 
        OR        AL,*-SP[3]            ; [CPU_] |988| 
        MOVZ      AR7,AL                ; [CPU_] |988| 
        MOV       AL,*-SP[2]            ; [CPU_] |988| 
        AND       AR7,#0xff7f           ; [CPU_] |988| 
        MOV       ACC,AL << #7          ; [CPU_] |988| 
        MOV       AH,AL                 ; [CPU_] |988| 
        OR        AH,AR7                ; [CPU_] |988| 
        MOVZ      AR6,AH                ; [CPU_] |988| 
        AND       AR6,#0xfeff           ; [CPU_] |988| 
        MOV       ACC,AR3 << #8         ; [CPU_] |988| 
        OR        AL,AR6                ; [CPU_] |988| 
        MOV       AH,*-SP[1]            ; [CPU_] |988| 
        AND       AL,#0xc1ff            ; [CPU_] |988| 
        AND       AH,AH,#0x0600         ; [CPU_] |988| 
        OR        AH,AL                 ; [CPU_] |988| 
        MOV       AL,@_g_uwPhysicalAddr ; [CPU_] |988| 
        ANDB      AL,#0x07              ; [CPU_] |988| 
        MOVW      DP,#_g_unPowerDirection ; [CPU_U] 
        LSL       AL,11                 ; [CPU_] |988| 
        OR        AL,AH                 ; [CPU_] |988| 
        MOV       @_g_unPowerDirection,AL ; [CPU_] |988| 
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
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x3dd)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sPowerPriorityProc

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerPriorityProc")
	.dwattr $C$DW$267, DW_AT_low_pc(_sPowerPriorityProc)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_sPowerPriorityProc")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x21e)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 543,column 1,is_stmt,address _sPowerPriorityProc

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
;*** 556	-----------------------    if ( g_uwSolarLoss == 0u || *&g_unInputStatus&0x100 ) goto g7;
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
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C4
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C5
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C7
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C8
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C9
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C10
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U113
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$U113")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$U113")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _uwACVoltTemp
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("uwACVoltTemp")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwACVoltTemp")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg8]
;* XT    assigned to $O$y446
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$y446")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$y446")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg21]
;* AR6   assigned to $O$y668
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("$O$y668")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("$O$y668")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y931
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("$O$y931")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("$O$y931")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$y932
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("$O$y932")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("$O$y932")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _dwPowerTemp
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _dwPowerTemp
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _dwPowerTemp
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 556,column 5,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |556| 
        BF        $C$L62,EQ             ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        TBIT      @_g_unInputStatus,#8  ; [CPU_] |556| 
        BF        $C$L62,TC             ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
;*** 579	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g5;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 579,column 9,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |579| 
        ; call occurs [#_swGetEEChgPriority] ; [] |579| 
        CMPB      AL,#2                 ; [CPU_] |579| 
        BF        $C$L61,EQ             ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
;*** 579	-----------------------    if ( !swGetEEChgPriority() ) goto g5;
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |579| 
        ; call occurs [#_swGetEEChgPriority] ; [] |579| 
        CMPB      AL,#0                 ; [CPU_] |579| 
        BF        $C$L61,EQ             ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
;*** 579	-----------------------    if ( !(swGetEEChgPriority() == 1 || g_ucBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u)) ) goto g9;
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |579| 
        ; call occurs [#_swGetEEChgPriority] ; [] |579| 
        CMPB      AL,#1                 ; [CPU_] |579| 
        BF        $C$L61,EQ             ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |579| 
        BF        $C$L61,NEQ            ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |579| 
        BF        $C$L61,NEQ            ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |579| 
        BF        $C$L63,NTC            ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
$C$L61:    
;***	-----------------------g5:
;*** 584	-----------------------    g_dwBatACChgLimit = swGetEEBatChgCurrMax();
;*** 585	-----------------------    if ( g_dwBatACChgLimit <= (long)swGetEEACChgCurrMax() ) goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 584,column 13,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |584| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |584| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |584| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |584| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 585,column 13,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |585| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |585| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |585| 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |585| 
        B         $C$L65,GEQ            ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;*** 587	-----------------------    g_dwBatACChgLimit = swGetEEACChgCurrMax();
;*** 587	-----------------------    goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 587,column 17,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |587| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |587| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |587| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |587| 
        B         $C$L65,UNC            ; [CPU_] |587| 
        ; branch occurs ; [] |587| 
$C$L62:    
;***	-----------------------g7:
;*** 558	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g10;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 558,column 9,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |558| 
        ; call occurs [#_swGetEEChgPriority] ; [] |558| 
        CMPB      AL,#2                 ; [CPU_] |558| 
        BF        $C$L64,EQ             ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
;*** 558	-----------------------    if ( swGetEEChgPriority() == 0 || g_ucBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u) ) goto g10;
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |558| 
        ; call occurs [#_swGetEEChgPriority] ; [] |558| 
        CMPB      AL,#0                 ; [CPU_] |558| 
        BF        $C$L64,EQ             ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |558| 
        BF        $C$L64,NEQ            ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |558| 
        BF        $C$L64,NEQ            ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |558| 
        BF        $C$L64,TC             ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
$C$L63:    
;***	-----------------------g9:
;*** 574	-----------------------    g_dwBatACChgLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 574,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |574| 
        B         $C$L67,UNC            ; [CPU_] |574| 
        ; branch occurs ; [] |574| 
$C$L64:    
;***	-----------------------g10:
;*** 562	-----------------------    g_dwBatACChgLimit = swGetEEBatChgCurrMax();
;*** 563	-----------------------    if ( g_dwBatACChgLimit > (long)swGetEEACChgCurrMax() ) goto g12;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 562,column 13,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |562| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |562| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |562| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |562| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 563,column 13,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |563| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |563| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |563| 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |563| 
        B         $C$L66,LT             ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
$C$L65:    
;***	-----------------------g11:
;*** 569	-----------------------    g_dwBatACChgLimit += 100L;
;*** 569	-----------------------    goto g13;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 569,column 17,is_stmt
        MOVB      ACC,#100              ; [CPU_] |569| 
        ADDL      @_g_dwBatACChgLimit,ACC ; [CPU_] |569| 
        B         $C$L68,UNC            ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L66:    
;***	-----------------------g12:
;*** 565	-----------------------    g_dwBatACChgLimit = swGetEEACChgCurrMax();
	.dwpsn	file "../APP/src/InvLoadOP.c",line 565,column 17,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |565| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |565| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |565| 
$C$L67:    
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |565| 
$C$L68:    
;***	-----------------------g13:
;*** 598	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)>>2&1u|g_ucBatDanger|g_wSysLiBatActFlg) == 0u || g_dwBatACChgLimit >= 100L ) goto g15;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 598,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |598| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |598| 
        OR        AL,@_g_ucBatDanger    ; [CPU_] |598| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        OR        AL,@_g_wSysLiBatActFlg ; [CPU_] |598| 
        BF        $C$L69,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
;*** 602	-----------------------    g_dwBatACChgLimit = 100L;
        MOVB      ACC,#100              ; [CPU_] |598| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |598| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 602,column 13,is_stmt
        MOVL      @_g_dwBatACChgLimit,ACC,GT ; [CPU_] |602| 
$C$L69:    
;***	-----------------------g15:
;*** 607	-----------------------    y$446 = g_dwBatACChgLimit*71L>>6;
;*** 607	-----------------------    g_dwBatACChgLimit = y$446;
;*** 614	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g22;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 607,column 5,is_stmt
        MOVB      ACC,#71               ; [CPU_] |607| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,ACC                ; [CPU_] |607| 
        IMPYL     ACC,XT,@_g_dwBatACChgLimit ; [CPU_] |607| 
        SFR       ACC,6                 ; [CPU_] |607| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |607| 
        MOVL      XT,ACC                ; [CPU_] |607| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 614,column 5,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |614| 
        CMPB      AL,#1                 ; [CPU_] |614| 
        BF        $C$L74,NEQ            ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 618	-----------------------    (g_uwRGenVolt < 900u) ? (uwACVoltTemp = 900u) : (uwACVoltTemp = g_uwRGenVolt);
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 618,column 13,is_stmt
        CMP       @_g_uwRGenVolt,#900   ; [CPU_] |618| 
        B         $C$L70,HIS            ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
        MOVL      XAR2,#900             ; [CPU_] |618| 
        B         $C$L71,UNC            ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$L70:    
        MOVZ      AR2,@_g_uwRGenVolt    ; [CPU_] |618| 
$C$L71:    
;*** 624	-----------------------    if ( !swGetEEGenChargeEn() ) goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 624,column 9,is_stmt
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |624| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |624| 
        CMPB      AL,#0                 ; [CPU_] |624| 
        BF        $C$L73,EQ             ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 624	-----------------------    if ( !swGetEEGenPowerMax() ) goto g21;
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |624| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |624| 
        CMPB      AL,#0                 ; [CPU_] |624| 
        BF        $C$L73,EQ             ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 630	-----------------------    dwPowerTemp = (long)g_uwBatVoltAvg*g_dwBatACChgLimit;
;*** 631	-----------------------    if ( dwPowerTemp <= (long)swGetEEGenPowerMax()*10000L ) goto g20;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 630,column 13,is_stmt
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |630| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVL      XT,ACC                ; [CPU_] |630| 
        IMPYL     ACC,XT,@_g_dwBatACChgLimit ; [CPU_] |630| 
        MOVL      XAR1,ACC              ; [CPU_] |630| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 631,column 13,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |631| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |631| 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#10000         ; [CPU_] |631| 
        CMPL      ACC,XAR1              ; [CPU_] |631| 
        B         $C$L72,GEQ            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 631	-----------------------    dwPowerTemp = (long)swGetEEGenPowerMax()*10000L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 631,column 73,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |631| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |631| 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#10000         ; [CPU_] |631| 
        MOVL      XAR1,ACC              ; [CPU_] |631| 
$C$L72:    
;***	-----------------------g20:
;*** 632	-----------------------    g_dwInvChgLimit = dwPowerTemp/(long)uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 632,column 13,is_stmt
        MOVU      ACC,AR2               ; [CPU_] |632| 
        MOVL      *-SP[2],ACC           ; [CPU_] |632| 
        MOVL      ACC,XAR1              ; [CPU_] |632| 
        B         $C$L77,UNC            ; [CPU_] |632| 
        ; branch occurs ; [] |632| 
$C$L73:    
;***	-----------------------g21:
;*** 626	-----------------------    g_dwInvChgLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 626,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |626| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 627,column 9,is_stmt
        B         $C$L78,UNC            ; [CPU_] |627| 
        ; branch occurs ; [] |627| 
$C$L74:    
;***	-----------------------g22:
;*** 639	-----------------------    (g_uwRLineVolt < 900u) ? (uwACVoltTemp = 900u) : (uwACVoltTemp = g_uwRLineVolt);
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 639,column 13,is_stmt
        CMP       @_g_uwRLineVolt,#900  ; [CPU_] |639| 
        B         $C$L75,HIS            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
        MOVL      XAR2,#900             ; [CPU_] |639| 
        B         $C$L76,UNC            ; [CPU_] |639| 
        ; branch occurs ; [] |639| 
$C$L75:    
        MOVZ      AR2,@_g_uwRLineVolt   ; [CPU_] |639| 
$C$L76:    
;*** 645	-----------------------    g_dwInvChgLimit = (long)g_uwBatVoltAvg*y$446/(long)uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 645,column 9,is_stmt
        MOVU      ACC,AR2               ; [CPU_] |645| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |645| 
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |645| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |645| 
$C$L77:    
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("L$$DIV")
	.dwattr $C$DW$300, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |645| 
        ; call occurs [#L$$DIV] ; [] |645| 
$C$L78:    
;***	-----------------------g23:
;*** 650	-----------------------    if ( uwACVoltTemp > 1700u ) goto g25;
        MOVW      DP,#_g_dwInvChgLimit  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 650,column 5,is_stmt
        CMP       AR2,#1700             ; [CPU_] |650| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 645,column 9,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |645| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 650,column 5,is_stmt
        B         $C$L79,HI             ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
;*** 656	-----------------------    g_wLineVoltDeratPowerLimit = 1700;
;*** 656	-----------------------    goto g26;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 656,column 9,is_stmt
        MOV       @_g_wLineVoltDeratPowerLimit,#1700 ; [CPU_] |656| 
        B         $C$L80,UNC            ; [CPU_] |656| 
        ; branch occurs ; [] |656| 
$C$L79:    
;***	-----------------------g25:
;*** 652	-----------------------    g_wLineVoltDeratPowerLimit = uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 652,column 9,is_stmt
        MOV       @_g_wLineVoltDeratPowerLimit,AR2 ; [CPU_] |652| 
$C$L80:    
;***	-----------------------g26:
;*** 659	-----------------------    dwPowerTemp = (long)g_wSolarInvDeratePer*g_dwOPMaxPower/100L;
;*** 660	-----------------------    y$668 = (int)(dwPowerTemp*100L/(long)g_wLineVoltDeratPowerLimit);
;*** 660	-----------------------    g_wInvDeratPowerLimit = y$668;
;*** 663	-----------------------    C$10 = (long)y$668;
;*** 663	-----------------------    if ( g_dwInvChgLimit <= C$10 ) goto g28;
;*** 665	-----------------------    g_dwInvChgLimit = C$10;
;***	-----------------------g28:
;*** 671	-----------------------    if ( g_dwInvChgLimit > 280L ) goto g31;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 659,column 5,is_stmt
        MOVB      ACC,#100              ; [CPU_] |659| 
        MOVX      TL,@_g_wSolarInvDeratePer ; [CPU_] |659| 
        MOVL      *-SP[2],ACC           ; [CPU_] |659| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_] |659| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("L$$DIV")
	.dwattr $C$DW$301, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |659| 
        ; call occurs [#L$$DIV] ; [] |659| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wLineVoltDeratPowerLimit ; [CPU_U] 
        MOVL      XAR5,ACC              ; [CPU_] |659| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 660,column 5,is_stmt
        MOV       ACC,@_g_wLineVoltDeratPowerLimit ; [CPU_] |660| 
        MOVL      *-SP[2],ACC           ; [CPU_] |660| 
        MOVB      ACC,#100              ; [CPU_] |660| 
        MOVL      XT,ACC                ; [CPU_] |660| 
        IMPYL     ACC,XT,XAR5           ; [CPU_] |660| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("L$$DIV")
	.dwattr $C$DW$302, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |660| 
        ; call occurs [#L$$DIV] ; [] |660| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 671,column 5,is_stmt
        MOVL      XAR4,#280             ; [CPU_U] |671| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 660,column 5,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |660| 
        MOV       @_g_wInvDeratPowerLimit,AL ; [CPU_] |660| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 663,column 5,is_stmt
        MOV       ACC,AR6               ; [CPU_] |663| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |663| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 665,column 9,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,LT ; [CPU_] |665| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 671,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |671| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |671| 
        B         $C$L81,LT             ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 672	-----------------------    if ( g_dwInvChgLimit >= 0L ) goto g32;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 672,column 5,is_stmt
        MOVL      ACC,@_g_dwInvChgLimit ; [CPU_] |672| 
        B         $C$L82,GEQ            ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 672	-----------------------    g_dwInvChgLimit = 0L;
;*** 672	-----------------------    goto g32;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 672,column 45,is_stmt
        MOVB      ACC,#0                ; [CPU_] |672| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |672| 
        B         $C$L82,UNC            ; [CPU_] |672| 
        ; branch occurs ; [] |672| 
$C$L81:    
;***	-----------------------g31:
;*** 671	-----------------------    g_dwInvChgLimit = 280L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 671,column 45,is_stmt
        MOVL      @_g_dwInvChgLimit,XAR4 ; [CPU_] |671| 
$C$L82:    
;***	-----------------------g32:
;*** 674	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g37;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 674,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |674| 
        BF        $C$L84,NTC            ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
;*** 677	-----------------------    g_dwBatChgLimit = C$9 = 280L-(long)g_uwROPCurr-(long)g_uwRSmartOPCurr;
;*** 678	-----------------------    if ( C$9 >= 0L ) goto g35;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 677,column 9,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |677| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        SUBU      ACC,@_g_uwROPCurr     ; [CPU_] |677| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
        SUBU      ACC,@_g_uwRSmartOPCurr ; [CPU_] |677| 
        MOVW      DP,#_g_dwBatChgLimit  ; [CPU_U] 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_] |677| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 678,column 9,is_stmt
        B         $C$L83,GEQ            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
;*** 678	-----------------------    g_dwBatChgLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 678,column 49,is_stmt
        MOVB      ACC,#0                ; [CPU_] |678| 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_] |678| 
$C$L83:    
;***	-----------------------g35:
;*** 679	-----------------------    if ( g_dwInvChgLimit <= g_dwBatChgLimit ) goto g37;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 679,column 9,is_stmt
        MOVL      ACC,@_g_dwBatChgLimit ; [CPU_] |679| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |679| 
        B         $C$L84,GEQ            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
;*** 679	-----------------------    g_dwInvChgLimit = g_dwBatChgLimit;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 679,column 49,is_stmt
        MOVL      ACC,@_g_dwBatChgLimit ; [CPU_] |679| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |679| 
$C$L84:    
;***	-----------------------g37:
;*** 685	-----------------------    if ( g_wAgingMode ) goto g51;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 685,column 5,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |685| 
        BF        $C$L93,NEQ            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
;*** 703	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g40;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 703,column 10,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |703| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |703| 
        CMPB      AL,#0                 ; [CPU_] |703| 
        BF        $C$L85,EQ             ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
;*** 703	-----------------------    if ( !subGetLineFeedLossStatus() ) goto g50;
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_subGetLineFeedLossStatus ; [CPU_] |703| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |703| 
        CMPB      AL,#0                 ; [CPU_] |703| 
        BF        $C$L91,EQ             ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
$C$L85:    
;***	-----------------------g40:
;*** 707	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g49;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 707,column 10,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |707| 
        BF        $C$L90,NTC            ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
;*** 707	-----------------------    if ( swGetEEOPPriority() ) goto g43;
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |707| 
        ; call occurs [#_swGetEEOPPriority] ; [] |707| 
        CMPB      AL,#0                 ; [CPU_] |707| 
        BF        $C$L86,NEQ            ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
;*** 707	-----------------------    if ( !subGetParaBatOpenSts() ) goto g49;
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |707| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |707| 
        CMPB      AL,#0                 ; [CPU_] |707| 
        BF        $C$L90,EQ             ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
$C$L86:    
;***	-----------------------g43:
;*** 711	-----------------------    dwPowerTemp = (g_dwOPWattFilter+g_dwSmartOPWattFilter)*108L;
;*** 712	-----------------------    C$8 = g_dwSolarLimitInvPower*100L;
;*** 712	-----------------------    if ( dwPowerTemp <= C$8 ) goto g45;
;*** 714	-----------------------    dwPowerTemp = C$8;
;***	-----------------------g45:
;*** 717	-----------------------    U$113 = g_dwOPMaxPower*100L;
;*** 719	-----------------------    g_dwPVFeedLoadLimit = (dwPowerTemp > U$113) ? U$113/(long)uwACVoltTemp : dwPowerTemp/(long)uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 711,column 9,is_stmt
        MOVB      XAR6,#108             ; [CPU_] |711| 
        MOVW      DP,#_g_dwSmartOPWattFilter ; [CPU_U] 
        MOVL      ACC,@_g_dwSmartOPWattFilter ; [CPU_] |711| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_U] 
        MOVL      XT,XAR6               ; [CPU_] |711| 
        ADDL      ACC,@_g_dwOPWattFilter ; [CPU_] |711| 
        MOVW      DP,#_g_dwSolarLimitInvPower ; [CPU_U] 
        IMPYL     P,XT,ACC              ; [CPU_] |711| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 712,column 9,is_stmt
        MOVB      ACC,#100              ; [CPU_] |712| 
        MOVL      XT,ACC                ; [CPU_] |712| 
        IMPYL     ACC,XT,@_g_dwSolarLimitInvPower ; [CPU_] |712| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        CMPL      ACC,P                 ; [CPU_] |712| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 714,column 13,is_stmt
        MOVL      P,ACC,LT              ; [CPU_] |714| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 717,column 9,is_stmt
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_] |717| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 719,column 13,is_stmt
        CMPL      ACC,P                 ; [CPU_] |719| 
        B         $C$L87,GEQ            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
        MOVZ      AR6,AR2               ; [CPU_] |719| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |719| 
        B         $C$L88,UNC            ; [CPU_] |719| 
        ; branch occurs ; [] |719| 
$C$L87:    
        MOVU      ACC,AR2               ; [CPU_] |719| 
        MOVL      *-SP[2],ACC           ; [CPU_] |719| 
        MOVL      ACC,P                 ; [CPU_] |719| 
$C$L88:    
;*** 725	-----------------------    if ( g_dwPVFeedLoadLimit >= 0L ) goto g47;
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("L$$DIV")
	.dwattr $C$DW$307, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |719| 
        ; call occurs [#L$$DIV] ; [] |719| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |719| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 725,column 9,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |725| 
        B         $C$L89,GEQ            ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
;*** 727	-----------------------    g_dwPVFeedLoadLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 727,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |727| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |727| 
$C$L89:    
;***	-----------------------g47:
;*** 730	-----------------------    C$7 = (long)g_wInvDeratPowerLimit;
;*** 730	-----------------------    if ( g_dwPVFeedLoadLimit <= C$7 ) goto g54;
;*** 732	-----------------------    g_dwPVFeedLoadLimit = C$7;
;*** 732	-----------------------    goto g54;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 730,column 9,is_stmt
        MOV       ACC,@_g_wInvDeratPowerLimit ; [CPU_] |730| 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |730| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 732,column 13,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_] |732| 
        B         $C$L96,UNC            ; [CPU_] |732| 
        ; branch occurs ; [] |732| 
$C$L90:    
;***	-----------------------g49:
;*** 738	-----------------------    g_dwPVFeedLoadLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 738,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |738| 
        B         $C$L92,UNC            ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L91:    
;***	-----------------------g50:
;*** 705	-----------------------    g_dwPVFeedLoadLimit = g_wInvDeratPowerLimit;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wInvDeratPowerLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 705,column 9,is_stmt
        MOV       ACC,@_g_wInvDeratPowerLimit ; [CPU_] |705| 
$C$L92:    
;*** 706	-----------------------    goto g54;
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |705| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 706,column 5,is_stmt
        B         $C$L96,UNC            ; [CPU_] |706| 
        ; branch occurs ; [] |706| 
$C$L93:    
;***	-----------------------g51:
;*** 690	-----------------------    g_dwPVFeedLoadLimit = ((long)g_wInvAgePower > dwPowerTemp) ? dwPowerTemp*100L/(long)uwACVoltTemp : (long)g_wInvAgePower*100L/(long)uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 690,column 13,is_stmt
        MOV       ACC,@_g_wInvAgePower  ; [CPU_] |690| 
        CMPL      ACC,XAR5              ; [CPU_] |690| 
        B         $C$L94,LEQ            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
        MOVU      ACC,AR2               ; [CPU_] |690| 
        MOVL      *-SP[2],ACC           ; [CPU_] |690| 
        IMPYL     ACC,XT,XAR5           ; [CPU_] |690| 
        B         $C$L95,UNC            ; [CPU_] |690| 
        ; branch occurs ; [] |690| 
$C$L94:    
        MOV       T,@_g_wInvAgePower    ; [CPU_] |690| 
        MOVU      ACC,AR2               ; [CPU_] |690| 
        MOVL      *-SP[2],ACC           ; [CPU_] |690| 
        MPYB      ACC,T,#100            ; [CPU_] |690| 
$C$L95:    
;*** 696	-----------------------    C$6 = (long)y$668;
;*** 696	-----------------------    if ( g_dwPVFeedLoadLimit <= C$6 ) goto g53;
;*** 698	-----------------------    g_dwPVFeedLoadLimit = C$6;
;***	-----------------------g53:
;*** 701	-----------------------    g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("L$$DIV")
	.dwattr $C$DW$308, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |690| 
        ; call occurs [#L$$DIV] ; [] |690| 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |690| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 696,column 9,is_stmt
        MOV       ACC,AR6               ; [CPU_] |696| 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |696| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 698,column 13,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_] |698| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 701,column 9,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |701| 
        NEG       ACC                   ; [CPU_] |701| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |701| 
$C$L96:    
;***	-----------------------g54:
;*** 744	-----------------------    y$931 = g_dwPVFeedLoadLimit*905L>>6;
;*** 744	-----------------------    g_dwPVFeedLoadLimit = y$931;
;*** 750	-----------------------    y$932 = g_dwInvChgLimit*905L>>6;
;*** 750	-----------------------    g_dwInvChgLimit = y$932;
;*** 754	-----------------------    if ( y$931 >= 3536L ) goto g57;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 744,column 9,is_stmt
        MOVL      XAR4,#905             ; [CPU_U] |744| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,XAR4               ; [CPU_] |744| 
        IMPYL     ACC,XT,@_g_dwPVFeedLoadLimit ; [CPU_] |744| 
        SFR       ACC,6                 ; [CPU_] |744| 
        MOVL      XAR6,ACC              ; [CPU_] |744| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |744| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 750,column 9,is_stmt
        IMPYL     ACC,XT,@_g_dwInvChgLimit ; [CPU_] |750| 
        SFR       ACC,6                 ; [CPU_] |750| 
        MOVL      XAR7,ACC              ; [CPU_] |750| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |750| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 754,column 5,is_stmt
        MOV       ACC,#3536             ; [CPU_] |754| 
        CMPL      ACC,XAR6              ; [CPU_] |754| 
        B         $C$L97,LEQ            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
;*** 758	-----------------------    if ( y$931 >= 20L ) goto g58;
;*** 760	-----------------------    g_dwPVFeedLoadLimit = 20L;
;*** 760	-----------------------    goto g58;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 758,column 10,is_stmt
        MOVB      ACC,#20               ; [CPU_] |758| 
        CMPL      ACC,XAR6              ; [CPU_] |758| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 760,column 9,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,GT ; [CPU_] |760| 
        B         $C$L98,UNC            ; [CPU_] |760| 
        ; branch occurs ; [] |760| 
$C$L97:    
;***	-----------------------g57:
;*** 756	-----------------------    g_dwPVFeedLoadLimit = 3535L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 756,column 9,is_stmt
        MOVL      XAR4,#3535            ; [CPU_U] |756| 
        MOVL      @_g_dwPVFeedLoadLimit,XAR4 ; [CPU_] |756| 
$C$L98:    
;***	-----------------------g58:
;*** 763	-----------------------    if ( y$932 >= 2616L ) goto g61;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 763,column 5,is_stmt
        MOV       ACC,#2616             ; [CPU_] |763| 
        CMPL      ACC,XAR7              ; [CPU_] |763| 
        B         $C$L99,LEQ            ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
;*** 767	-----------------------    C$5 = -g_dwPVFeedLoadLimit;
;*** 767	-----------------------    if ( y$932 >= C$5 ) goto g62;
;*** 769	-----------------------    g_dwInvChgLimit = C$5;
;*** 769	-----------------------    goto g62;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 767,column 10,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |767| 
        NEG       ACC                   ; [CPU_] |767| 
        CMPL      ACC,XAR7              ; [CPU_] |767| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 769,column 9,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_] |769| 
        B         $C$L100,UNC           ; [CPU_] |769| 
        ; branch occurs ; [] |769| 
$C$L99:    
;***	-----------------------g61:
;*** 765	-----------------------    g_dwInvChgLimit = 2615L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 765,column 9,is_stmt
        MOVL      XAR4,#2615            ; [CPU_U] |765| 
        MOVL      @_g_dwInvChgLimit,XAR4 ; [CPU_] |765| 
$C$L100:    
;***	-----------------------g62:
;*** 774	-----------------------    if ( g_uwWorkMode != 5u ) goto g77;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 774,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |774| 
        CMPB      AL,#5                 ; [CPU_] |774| 
        BF        $C$L108,NEQ           ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
;*** 774	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g77;
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |774| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |774| 
        CMPB      AL,#3                 ; [CPU_] |774| 
        BF        $C$L108,NEQ           ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
;*** 777	-----------------------    if ( g_wInvChgCurrLimit < 3535 ) goto g66;
        MOVW      DP,#_g_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 777,column 9,is_stmt
        CMP       @_g_wInvChgCurrLimit,#3535 ; [CPU_] |777| 
        B         $C$L101,LT            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
;*** 783	-----------------------    g_wInvChgCurrLimit = 3535;
;*** 783	-----------------------    goto g67;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 783,column 13,is_stmt
        MOV       @_g_wInvChgCurrLimit,#3535 ; [CPU_] |783| 
        B         $C$L102,UNC           ; [CPU_] |783| 
        ; branch occurs ; [] |783| 
$C$L101:    
;***	-----------------------g66:
;*** 779	-----------------------    g_wInvChgCurrLimit += (int)g_wInvChgCurrLimitChgStep;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 779,column 13,is_stmt
        MOV       AL,@_g_wInvChgCurrLimitChgStep ; [CPU_] |779| 
        ADD       @_g_wInvChgCurrLimit,AL ; [CPU_] |779| 
$C$L102:    
;***	-----------------------g67:
;*** 786	-----------------------    C$4 = (long)g_wInvFeedCurrLimit;
;*** 786	-----------------------    if ( C$4 < g_dwPVFeedLoadLimit-5L ) goto g71;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 786,column 9,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |786| 
        MOVX      TL,@_g_wInvFeedCurrLimit ; [CPU_] |786| 
        SUBB      ACC,#5                ; [CPU_] |786| 
        CMPL      ACC,XT                ; [CPU_] |786| 
        B         $C$L104,GT            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
;*** 790	-----------------------    if ( C$4 > g_dwPVFeedLoadLimit+5L ) goto g70;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 790,column 14,is_stmt
        MOVB      ACC,#5                ; [CPU_] |790| 
        ADDL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |790| 
        CMPL      ACC,XT                ; [CPU_] |790| 
        B         $C$L103,LT            ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
;*** 796	-----------------------    g_wInvFeedCurrLimit = g_dwPVFeedLoadLimit;
;*** 796	-----------------------    goto g72;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 796,column 13,is_stmt
        MOV       AL,@_g_dwPVFeedLoadLimit ; [CPU_] |796| 
        MOV       @_g_wInvFeedCurrLimit,AL ; [CPU_] |796| 
        B         $C$L105,UNC           ; [CPU_] |796| 
        ; branch occurs ; [] |796| 
$C$L103:    
;***	-----------------------g70:
;*** 792	-----------------------    g_wInvFeedCurrLimit -= 5;
;*** 793	-----------------------    goto g72;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 792,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |792| 
        SUB       @_g_wInvFeedCurrLimit,AL ; [CPU_] |792| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 793,column 9,is_stmt
        B         $C$L105,UNC           ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L104:    
;***	-----------------------g71:
;*** 788	-----------------------    g_wInvFeedCurrLimit += 5;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 788,column 13,is_stmt
        ADD       @_g_wInvFeedCurrLimit,#5 ; [CPU_] |788| 
$C$L105:    
;***	-----------------------g72:
;*** 799	-----------------------    C$3 = (long)-g_wInvFeedCurrLimit;
;*** 799	-----------------------    if ( g_dwInvChgLimit >= C$3 ) goto g74;
;*** 801	-----------------------    g_dwInvChgLimit = C$3;
;***	-----------------------g74:
;*** 804	-----------------------    if ( g_dwInvChgLimit < (long)g_wInvChgCurrLimit ) goto g76;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 799,column 9,is_stmt
        MOV       AL,@_g_wInvFeedCurrLimit ; [CPU_] |799| 
        SETC      SXM                   ; [CPU_] 
        NEG       AL                    ; [CPU_] |799| 
        MOV       ACC,AL                ; [CPU_] |799| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |799| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 801,column 13,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_] |801| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 804,column 9,is_stmt
        MOV       ACC,@_g_wInvChgCurrLimit ; [CPU_] |804| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |804| 
        B         $C$L106,GT            ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
;*** 810	-----------------------    g_wBatChgInvLimit = g_wInvChgCurrLimit;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 810,column 13,is_stmt
        MOV       AL,@_g_wInvChgCurrLimit ; [CPU_] |810| 
        B         $C$L107,UNC           ; [CPU_] |810| 
        ; branch occurs ; [] |810| 
$C$L106:    
;***	-----------------------g76:
;*** 806	-----------------------    g_wBatChgInvLimit = g_dwInvChgLimit;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 806,column 13,is_stmt
        MOV       AL,@_g_dwInvChgLimit  ; [CPU_] |806| 
$C$L107:    
;*** 807	-----------------------    goto g78;
        MOV       @_g_wBatChgInvLimit,AL ; [CPU_] |806| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 807,column 9,is_stmt
        B         $C$L109,UNC           ; [CPU_] |807| 
        ; branch occurs ; [] |807| 
$C$L108:    
;***	-----------------------g77:
;*** 815	-----------------------    g_wInvChgCurrLimit = 20;
;*** 816	-----------------------    g_wInvFeedCurrLimit = 20;
;*** 817	-----------------------    g_wBatChgInvLimit = 0;
        MOVW      DP,#_g_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 815,column 9,is_stmt
        MOVB      @_g_wInvChgCurrLimit,#20,UNC ; [CPU_] |815| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 816,column 9,is_stmt
        MOVB      @_g_wInvFeedCurrLimit,#20,UNC ; [CPU_] |816| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 817,column 9,is_stmt
        MOV       @_g_wBatChgInvLimit,#0 ; [CPU_] |817| 
$C$L109:    
;***	-----------------------g78:
;*** 823	-----------------------    sPowerEnergyFlowUpdate();
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 823,column 5,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sPowerEnergyFlowUpdate")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sPowerEnergyFlowUpdate ; [CPU_] |823| 
        ; call occurs [#_sPowerEnergyFlowUpdate] ; [] |823| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x338)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.global	_sParallelSingleChk

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sParallelSingleChk")
	.dwattr $C$DW$312, DW_AT_low_pc(_sParallelSingleChk)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sParallelSingleChk")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 281,column 1,is_stmt,address _sParallelSingleChk

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
;*** 282	-----------------------    if ( g_wParallelEnable == swGetEEParallelEn() ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/InvLoadOP.c",line 282,column 5,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |282| 
        ; call occurs [#_swGetEEParallelEn] ; [] |282| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        CMP       AL,@_g_wParallelEnable ; [CPU_] |282| 
        BF        $C$L112,EQ            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
;*** 284	-----------------------    if ( g_uwWorkMode == 1u || g_uwWorkMode == 4u ) goto g5;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 284,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |284| 
        CMPB      AL,#1                 ; [CPU_] |284| 
        BF        $C$L110,EQ            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
        CMPB      AL,#4                 ; [CPU_] |284| 
        BF        $C$L110,EQ            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
;*** 299	-----------------------    if ( !g_uwWorkMode ) goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 299,column 14,is_stmt
        CMPB      AL,#0                 ; [CPU_] |299| 
        BF        $C$L112,EQ            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
;*** 301	-----------------------    OSEventSend(0u, 5u);
;*** 301	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 301,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |301| 
        MOVB      AH,#5                 ; [CPU_] |301| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |301| 
        ; call occurs [#_OSEventSend] ; [] |301| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L110:    
;***	-----------------------g5:
;*** 286	-----------------------    asm("\tSETC\tINTM");
;*** 287	-----------------------    g_wParallelEnable = swGetEEParallelEn();
;*** 288	-----------------------    asm("\tCLRC\tINTM");
;*** 289	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g7;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 287,column 13,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |287| 
        ; call occurs [#_swGetEEParallelEn] ; [] |287| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       @_g_wParallelEnable,AL ; [CPU_] |287| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 289,column 13,is_stmt
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |289| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |289| 
        CMP       AL,#5000              ; [CPU_] |289| 
        BF        $C$L111,EQ            ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
;*** 295	-----------------------    sInitial60HzPara();
;*** 295	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 295,column 17,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |295| 
        ; call occurs [#_sInitial60HzPara] ; [] |295| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L111:    
;***	-----------------------g7:
;*** 291	-----------------------    sInitial50HzPara();
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 291,column 17,is_stmt
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |291| 
        ; call occurs [#_sInitial50HzPara] ; [] |291| 
$C$L112:    
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x130)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_sOutputVoltDrtProc

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("sOutputVoltDrtProc")
	.dwattr $C$DW$322, DW_AT_low_pc(_sOutputVoltDrtProc)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x528)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1321,column 1,is_stmt,address _sOutputVoltDrtProc

	.dwfde $C$DW$CIE, _sOutputVoltDrtProc
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("s_wBusVoltDrt")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_s_wBusVoltDrt$1")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_addr _s_wBusVoltDrt$1]
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]

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
;** 1337	-----------------------    if ( g_uwWorkMode != 3u || g_wSolarSigPowerLoad == 0 || g_wParallelEnable ) goto g12;
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
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wBatAvgVolt
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wOPWattAvg
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattAvg")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wOPWattAvg")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wDerateWatt
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _wDerateWatt
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1321| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1337,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1337| 
        CMPB      AL,#3                 ; [CPU_] |1337| 
        BF        $C$L117,NEQ           ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1337| 
        BF        $C$L117,EQ            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1337| 
        BF        $C$L117,NEQ           ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
;** 1339	-----------------------    if ( (wDerateWatt = g_uwPBusAvgVoltNew) >= 1000 ) goto g4;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1339,column 9,is_stmt
        MOV       T,@_g_uwPBusAvgVoltNew ; [CPU_] |1339| 
        CMP       T,#1000               ; [CPU_] |1339| 
        B         $C$L113,GEQ           ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1343	-----------------------    wDerateWatt = 1000;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1343,column 13,is_stmt
        MOV       T,#1000               ; [CPU_] |1343| 
$C$L113:    
;***	-----------------------g4:
;** 1347	-----------------------    wDerateWatt = (long)wDerateWatt*81L>>7;
;** 1349	-----------------------    if ( s_wBusVoltDrt > wDerateWatt ) goto g6;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1347,column 9,is_stmt
        MPYB      ACC,T,#81             ; [CPU_] |1347| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wBusVoltDrt$1  ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1347| 
        MOV       T,AL                  ; [CPU_] |1347| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1349,column 9,is_stmt
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1349| 
        B         $C$L114,LT            ; [CPU_] |1349| 
        ; branchcc occurs ; [] |1349| 
;** 1355	-----------------------    ++s_wBusVoltDrt;
;** 1355	-----------------------    goto g7;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1355,column 13,is_stmt
        INC       @_s_wBusVoltDrt$1     ; [CPU_] |1355| 
        B         $C$L115,UNC           ; [CPU_] |1355| 
        ; branch occurs ; [] |1355| 
$C$L114:    
;***	-----------------------g6:
;** 1351	-----------------------    s_wBusVoltDrt = wDerateWatt;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1351,column 13,is_stmt
        MOV       @_s_wBusVoltDrt$1,T   ; [CPU_] |1351| 
$C$L115:    
;***	-----------------------g7:
;** 1358	-----------------------    if ( s_wBusVoltDrt <= g_wOPVolt ) goto g9;
;** 1360	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;***	-----------------------g9:
;** 1363	-----------------------    if ( s_wBusVoltDrt <= wOutputVoltRated ) goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1358,column 9,is_stmt
        MOV       AL,@_g_wOPVolt        ; [CPU_] |1358| 
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1358| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1360,column 13,is_stmt
        MOV       @_s_wBusVoltDrt$1,AL,LT ; [CPU_] |1360| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1363,column 9,is_stmt
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1363| 
        B         $C$L116,GEQ           ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
;** 1365	-----------------------    s_wBusVoltDrt = wOutputVoltRated;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1365,column 13,is_stmt
        MOV       @_s_wBusVoltDrt$1,AR1 ; [CPU_] |1365| 
$C$L116:    
;***	-----------------------g11:
;** 1367	-----------------------    return s_wBusVoltDrt;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1367,column 9,is_stmt
        MOV       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1367| 
        B         $C$L131,UNC           ; [CPU_] |1367| 
        ; branch occurs ; [] |1367| 
$C$L117:    
;***	-----------------------g12:
;** 1372	-----------------------    if ( g_uwParaMode != 2u ) goto g31;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1372,column 9,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1372| 
        CMPB      AL,#2                 ; [CPU_] |1372| 
        BF        $C$L129,NEQ           ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
;** 1375	-----------------------    if ( g_uwWorkMode == 3u ) goto g15;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1375,column 13,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1375| 
        CMPB      AL,#3                 ; [CPU_] |1375| 
        BF        $C$L118,EQ            ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
;** 1436	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1437	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1438	-----------------------    g_dwOPWattSum = 0L;
;** 1440	-----------------------    if ( g_wOPVoltCntl != wOutputVoltRated ) goto g30;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1436,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1436| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1437,column 17,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1437| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1436,column 17,is_stmt
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1436| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1438,column 17,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1438| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1440,column 17,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1440| 
        BF        $C$L128,NEQ           ; [CPU_] |1440| 
        ; branchcc occurs ; [] |1440| 
;** 1440	-----------------------    goto g32;
        B         $C$L130,UNC           ; [CPU_] |1440| 
        ; branch occurs ; [] |1440| 
$C$L118:    
;***	-----------------------g15:
;** 1379	-----------------------    g_dwBatAvgVoltSum += g_uwBatVoltAvg;
;** 1380	-----------------------    g_dwOPWattSum += g_dwSmartOPRealWatt+g_dwOPRealWatt;
;** 1381	-----------------------    if ( (++g_wBatAvgVoltCnt) < 8 ) goto g32;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1379,column 21,is_stmt
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |1379| 
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
        ADDL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1379| 
        MOVW      DP,#_g_dwSmartOPRealWatt ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1380,column 21,is_stmt
        MOVL      ACC,@_g_dwSmartOPRealWatt ; [CPU_] |1380| 
        MOVW      DP,#_g_dwOPWattSum    ; [CPU_U] 
        ADDL      ACC,@_g_dwOPWattSum   ; [CPU_] |1380| 
        MOVW      DP,#_g_dwOPRealWatt   ; [CPU_U] 
        ADDL      ACC,@_g_dwOPRealWatt  ; [CPU_] |1380| 
        MOVW      DP,#_g_dwOPWattSum    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1381,column 21,is_stmt
        INC       @_g_wBatAvgVoltCnt    ; [CPU_] |1381| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1380,column 21,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1380| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1381,column 21,is_stmt
        MOV       AL,@_g_wBatAvgVoltCnt ; [CPU_] |1381| 
        CMPB      AL,#8                 ; [CPU_] |1381| 
        B         $C$L130,LT            ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
;** 1383	-----------------------    wBatAvgVolt = g_dwBatAvgVoltSum>>3;
;** 1384	-----------------------    wOPWattAvg = g_dwOPWattSum>>3;
;** 1385	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1386	-----------------------    g_dwOPWattSum = 0L;
;** 1387	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1390	-----------------------    if ( subGetBatOpenSts() ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1383,column 25,is_stmt
        MOVL      ACC,@_g_dwBatAvgVoltSum ; [CPU_] |1383| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1387,column 25,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1387| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1383,column 25,is_stmt
        SFR       ACC,3                 ; [CPU_] |1383| 
        MOVZ      AR2,AL                ; [CPU_] |1383| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1384,column 25,is_stmt
        MOVL      ACC,@_g_dwOPWattSum   ; [CPU_] |1384| 
        SFR       ACC,3                 ; [CPU_] |1384| 
        MOVZ      AR3,AL                ; [CPU_] |1384| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1385,column 25,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1385| 
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1385| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1386,column 25,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1386| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1390,column 25,is_stmt
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1390| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1390| 
        CMPB      AL,#0                 ; [CPU_] |1390| 
        BF        $C$L120,NEQ           ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
;** 1392	-----------------------    if ( (wDerateWatt = (wBatAvgVolt-50)*20) < 3200 ) goto g19;
        MOV       T,AR2                 ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1392,column 29,is_stmt
        MPYB      ACC,T,#20             ; [CPU_] |1392| 
        SUB       AL,#1000              ; [CPU_] |1392| 
        CMP       AL,#3200              ; [CPU_] |1392| 
        B         $C$L119,LT            ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1397	-----------------------    if ( wDerateWatt > 4000 ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1397,column 34,is_stmt
        CMP       AL,#4000              ; [CPU_] |1397| 
        B         $C$L120,GT            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1397	-----------------------    goto g21;
        B         $C$L121,UNC           ; [CPU_] |1397| 
        ; branch occurs ; [] |1397| 
$C$L119:    
;***	-----------------------g19:
;** 1395	-----------------------    wDerateWatt = 3200;
;** 1396	-----------------------    goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1395,column 33,is_stmt
        MOV       AL,#3200              ; [CPU_] |1395| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1396,column 29,is_stmt
        B         $C$L121,UNC           ; [CPU_] |1396| 
        ; branch occurs ; [] |1396| 
$C$L120:    
;***	-----------------------g20:
;** 1404	-----------------------    wDerateWatt = 4000;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1404,column 29,is_stmt
        MOV       AL,#4000              ; [CPU_] |1404| 
$C$L121:    
;***	-----------------------g21:
;** 1408	-----------------------    if ( wOPWattAvg > wDerateWatt+50 || g_wOPVoltCntl > g_wOPVoltDereByTemp ) goto g24;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1408,column 25,is_stmt
        MOV       AH,AL                 ; [CPU_] |1408| 
        ADDB      AH,#50                ; [CPU_] |1408| 
        CMP       AH,AR3                ; [CPU_] |1408| 
        B         $C$L123,LT            ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
        MOVW      DP,#_g_wOPVoltDereByTemp ; [CPU_U] 
        MOV       AH,@_g_wOPVoltDereByTemp ; [CPU_] |1408| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AH,@_g_wOPVoltCntl    ; [CPU_] |1408| 
        B         $C$L123,LT            ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
;** 1413	-----------------------    if ( wOPWattAvg+50 >= wDerateWatt && g_wOPVoltCntl >= g_wOPVoltDereByTemp ) goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1413,column 30,is_stmt
        MOVB      AH,#50                ; [CPU_] |1413| 
        ADD       AH,AR3                ; [CPU_] |1413| 
        CMP       AL,AH                 ; [CPU_] |1413| 
        B         $C$L122,GT            ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        MOVW      DP,#_g_wOPVoltDereByTemp ; [CPU_U] 
        MOV       AL,@_g_wOPVoltDereByTemp ; [CPU_] |1413| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1413| 
        B         $C$L124,LEQ           ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
$C$L122:    
;** 1415	-----------------------    g_wOPVoltCntl += 10;
;** 1415	-----------------------    goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1415,column 29,is_stmt
        ADD       @_g_wOPVoltCntl,#10   ; [CPU_] |1415| 
        B         $C$L124,UNC           ; [CPU_] |1415| 
        ; branch occurs ; [] |1415| 
$C$L123:    
;***	-----------------------g24:
;** 1410	-----------------------    g_wOPVoltCntl -= 10;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1410,column 29,is_stmt
        MOVB      AL,#10                ; [CPU_] |1410| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        SUB       @_g_wOPVoltCntl,AL    ; [CPU_] |1410| 
$C$L124:    
;***	-----------------------g25:
;** 1418	-----------------------    if ( g_wOPVoltCntl > wOutputVoltRated ) goto g30;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1418,column 25,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1418| 
        B         $C$L128,LT            ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
;** 1422	-----------------------    if ( swGetEEACRange() == 0 && (unsigned)g_wOPVoltCntl < g_uwLineUnderVoltLevel2 ) goto g29;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1422,column 30,is_stmt
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1422| 
        ; call occurs [#_swGetEEACRange] ; [] |1422| 
        CMPB      AL,#0                 ; [CPU_] |1422| 
        BF        $C$L125,NEQ           ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
        MOVW      DP,#_g_uwLineUnderVoltLevel2 ; [CPU_U] 
        MOV       AL,@_g_uwLineUnderVoltLevel2 ; [CPU_] |1422| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1422| 
        B         $C$L126,HI            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
$C$L125:    
;** 1426	-----------------------    if ( swGetEEACRange() != 1 || (unsigned)g_wOPVoltCntl >= g_uwLineUnderVoltLevel1 ) goto g32;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1426,column 30,is_stmt
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1426| 
        ; call occurs [#_swGetEEACRange] ; [] |1426| 
        CMPB      AL,#1                 ; [CPU_] |1426| 
        BF        $C$L130,NEQ           ; [CPU_] |1426| 
        ; branchcc occurs ; [] |1426| 
        MOVW      DP,#_g_uwLineUnderVoltLevel1 ; [CPU_U] 
        MOV       AL,@_g_uwLineUnderVoltLevel1 ; [CPU_] |1426| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1426| 
        B         $C$L130,LOS           ; [CPU_] |1426| 
        ; branchcc occurs ; [] |1426| 
;** 1428	-----------------------    g_wOPVoltCntl = g_uwLineUnderVoltLevel1;
        MOVW      DP,#_g_uwLineUnderVoltLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1428,column 29,is_stmt
        MOV       AL,@_g_uwLineUnderVoltLevel1 ; [CPU_] |1428| 
        B         $C$L127,UNC           ; [CPU_] |1428| 
        ; branch occurs ; [] |1428| 
$C$L126:    
;***	-----------------------g29:
;** 1424	-----------------------    g_wOPVoltCntl = g_uwLineUnderVoltLevel2;
        MOVW      DP,#_g_uwLineUnderVoltLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1424,column 29,is_stmt
        MOV       AL,@_g_uwLineUnderVoltLevel2 ; [CPU_] |1424| 
$C$L127:    
;** 1425	-----------------------    goto g32;
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        MOV       @_g_wOPVoltCntl,AL    ; [CPU_] |1424| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1425,column 25,is_stmt
        B         $C$L130,UNC           ; [CPU_] |1425| 
        ; branch occurs ; [] |1425| 
$C$L128:    
;***	-----------------------g30:
;** 1420	-----------------------    g_wOPVoltCntl = wOutputVoltRated;
;** 1421	-----------------------    goto g32;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1420,column 29,is_stmt
        MOV       @_g_wOPVoltCntl,AR1   ; [CPU_] |1420| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1421,column 25,is_stmt
        B         $C$L130,UNC           ; [CPU_] |1421| 
        ; branch occurs ; [] |1421| 
$C$L129:    
;***	-----------------------g31:
;** 1448	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1449	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1450	-----------------------    g_dwOPWattSum = 0L;
;** 1451	-----------------------    g_wOPVoltFresh = 0;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1448,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1448| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1449,column 13,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1449| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1451,column 13,is_stmt
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_] |1451| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1448,column 13,is_stmt
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1448| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1450,column 13,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1450| 
$C$L130:    
;***	-----------------------g32:
;** 1454	-----------------------    if ( g_wOPVolt == g_wOPVoltCntl ) goto g34;
;** 1456	-----------------------    g_wOPVolt = g_wOPVoltCntl;
;***	-----------------------g34:
;** 1459	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;** 1460	-----------------------    return g_wOPVolt;
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1454,column 9,is_stmt
        MOV       AL,@_g_wOPVoltCntl    ; [CPU_] |1454| 
        CMP       AL,@_g_wOPVolt        ; [CPU_] |1454| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1456,column 13,is_stmt
        MOV       @_g_wOPVolt,AL,NEQ    ; [CPU_] |1456| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1459,column 9,is_stmt
        MOV       AL,@_g_wOPVolt        ; [CPU_] |1459| 
        MOV       @_s_wBusVoltDrt$1,AL  ; [CPU_] |1459| 
$C$L131:    
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
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x5b9)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sKpwmUpdate

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sKpwmUpdate")
	.dwattr $C$DW$334, DW_AT_low_pc(_sKpwmUpdate)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sKpwmUpdate")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 255,column 1,is_stmt,address _sKpwmUpdate

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
;*** 258	-----------------------    if ( (wBusTemp = g_uwPBusAvgVoltNew/10u) >= 250 ) goto g3;
;*** 261	-----------------------    wBusTemp = 250;
;***	-----------------------g3:
;*** 263	-----------------------    if ( (wKpwmTemp = ((long)g_wPwmPeriod<<7)/(long)wBusTemp) > 1200 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wKpwmTemp
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("wKpwmTemp")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wKpwmTemp")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wBusTemp
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("wBusTemp")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wBusTemp")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 258,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |258| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |258| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("U$$DIV")
	.dwattr $C$DW$337, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |258| 
        ; call occurs [#U$$DIV] ; [] |258| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        CMPB      AL,#250               ; [CPU_] |258| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 261,column 9,is_stmt
        MOVB      AL,#250,LT            ; [CPU_] |261| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 263,column 5,is_stmt
        MOV       ACC,AL                ; [CPU_] |263| 
        MOVL      *-SP[2],ACC           ; [CPU_] |263| 
        MOV       ACC,@_g_wPwmPeriod << 7 ; [CPU_] |263| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("L$$DIV")
	.dwattr $C$DW$338, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |263| 
        ; call occurs [#L$$DIV] ; [] |263| 
        CMP       AL,#1200              ; [CPU_] |263| 
        B         $C$L132,GT            ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
;*** 268	-----------------------    if ( wKpwmTemp >= 600 ) goto g7;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 268,column 10,is_stmt
        CMP       AL,#600               ; [CPU_] |268| 
        B         $C$L133,GEQ           ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
;*** 270	-----------------------    wKpwmTemp = 600;
;*** 270	-----------------------    goto g7;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 270,column 9,is_stmt
        MOV       AL,#600               ; [CPU_] |270| 
        B         $C$L133,UNC           ; [CPU_] |270| 
        ; branch occurs ; [] |270| 
$C$L132:    
;***	-----------------------g6:
;*** 266	-----------------------    wKpwmTemp = 1200;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 266,column 9,is_stmt
        MOV       AL,#1200              ; [CPU_] |266| 
$C$L133:    
;***	-----------------------g7:
;*** 272	-----------------------    sSetKpwm(wKpwmTemp);
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 272,column 5,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sSetKpwm")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sSetKpwm            ; [CPU_] |272| 
        ; call occurs [#_sSetKpwm] ; [] |272| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sControllerRefUpdate

$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("sControllerRefUpdate")
	.dwattr $C$DW$341, DW_AT_low_pc(_sControllerRefUpdate)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_sControllerRefUpdate")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 333,column 1,is_stmt,address _sControllerRefUpdate

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
;*** 334	-----------------------    g_uwSolarLoss ? (uwBusVoltRefTemp = 0u) : (uwBusVoltRefTemp = g_uwSolarVolt1Avg+200u);
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
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusVoltRefTemp
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltRefTemp")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_uwBusVoltRefTemp")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwLineVoltMax
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("uwLineVoltMax")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_uwLineVoltMax")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wBusVoltRef
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wAgeBusVoltRef
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("wAgeBusVoltRef")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wAgeBusVoltRef")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wAgeBusVoltRefTemp
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("wAgeBusVoltRefTemp")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wAgeBusVoltRefTemp")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y126
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$y126")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$y126")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y354
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$y354")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$y354")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y361
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$y361")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$y361")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
;* T     assigned to _uwStandardRefVolt
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("uwStandardRefVolt")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_uwStandardRefVolt")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _uwStandardRefVolt
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("uwStandardRefVolt")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_uwStandardRefVolt")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 334,column 12,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |334| 
        MOVB      XAR1,#0,NEQ           ; [CPU_] |334| 
        BF        $C$L134,NEQ           ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
        MOVB      AL,#200               ; [CPU_] |334| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarVolt1Avg ; [CPU_] |334| 
        MOVZ      AR1,AL                ; [CPU_] |334| 
$C$L134:    
;*** 335	-----------------------    uwLineVoltMax = 0u;
;*** 350	-----------------------    if ( g_uwLineModeJoinInWay == 1u ) goto g4;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 335,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |335| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 350,column 5,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |350| 
        CMPB      AL,#1                 ; [CPU_] |350| 
        BF        $C$L135,EQ            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
;*** 360	-----------------------    if ( subGetLineLossStatus() || g_uwWorkMode == 3u || g_uwWorkMode == 6u ) goto g6;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 360,column 9,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |360| 
        ; call occurs [#_subGetLineLossStatus] ; [] |360| 
        CMPB      AL,#0                 ; [CPU_] |360| 
        BF        $C$L137,NEQ           ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |360| 
        CMPB      AL,#3                 ; [CPU_] |360| 
        BF        $C$L137,EQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        CMPB      AL,#6                 ; [CPU_] |360| 
        BF        $C$L137,EQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;*** 362	-----------------------    uwLineVoltMax = (unsigned)((unsigned long)g_uwRLineVolt*191uL>>7)+200u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 362,column 13,is_stmt
        MOV       T,#191                ; [CPU_] |362| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MPYXU     ACC,T,@_g_uwRLineVolt ; [CPU_] |362| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 363,column 13,is_stmt
        B         $C$L136,UNC           ; [CPU_] |363| 
        ; branch occurs ; [] |363| 
$C$L135:    
;***	-----------------------g4:
;*** 352	-----------------------    if ( subGetGenLossStatus() || g_uwWorkMode == 3u || g_uwWorkMode == 6u ) goto g6;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 352,column 9,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_subGetGenLossStatus")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_subGetGenLossStatus ; [CPU_] |352| 
        ; call occurs [#_subGetGenLossStatus] ; [] |352| 
        CMPB      AL,#0                 ; [CPU_] |352| 
        BF        $C$L137,NEQ           ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |352| 
        CMPB      AL,#3                 ; [CPU_] |352| 
        BF        $C$L137,EQ            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
        CMPB      AL,#6                 ; [CPU_] |352| 
        BF        $C$L137,EQ            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
;*** 354	-----------------------    uwLineVoltMax = (unsigned)((unsigned long)g_uwRGenVolt*191uL>>7)+200u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 354,column 13,is_stmt
        MOV       T,#191                ; [CPU_] |354| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MPYXU     ACC,T,@_g_uwRGenVolt  ; [CPU_] |354| 
$C$L136:    
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,7                 ; [CPU_] |354| 
        MOVB      AH,#200               ; [CPU_] |354| 
        ADD       AH,AL                 ; [CPU_] |354| 
        MOVZ      AR2,AH                ; [CPU_] |354| 
$C$L137:    
;***	-----------------------g6:
;*** 368	-----------------------    if ( uwLineVoltMax <= uwBusVoltRefTemp ) goto g8;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 368,column 5,is_stmt
        CMP       AL,AR2                ; [CPU_] |368| 
        B         $C$L138,HIS           ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
;*** 370	-----------------------    uwBusVoltRefTemp = uwLineVoltMax;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 370,column 9,is_stmt
        MOVZ      AR1,AR2               ; [CPU_] |370| 
$C$L138:    
;***	-----------------------g8:
;*** 373	-----------------------    if ( !subGetLineLossStatus() ) goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 373,column 5,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |373| 
        ; call occurs [#_subGetLineLossStatus] ; [] |373| 
        CMPB      AL,#0                 ; [CPU_] |373| 
        BF        $C$L139,EQ            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;*** 373	-----------------------    if ( !subGetBatOpenSts() ) goto g11;
;*** 375	-----------------------    uwBusVoltRefTemp = 0u;
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |373| 
        ; call occurs [#_subGetBatOpenSts] ; [] |373| 
        CMPB      AL,#0                 ; [CPU_] |373| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 375,column 9,is_stmt
        MOVB      XAR1,#0,NEQ           ; [CPU_] |375| 
$C$L139:    
;***	-----------------------g11:
;*** 379	-----------------------    y$126 = (int)g_uwBatVoltAvg+wBatVoltAvgTemp*3+wBatVoltAvgRes;
;*** 380	-----------------------    wBatVoltAvgRes = y$126&3;
;*** 381	-----------------------    wBatVoltAvgTemp = C$1 = y$126>>2;
;*** 382	-----------------------    uwStandardRefVolt = C$1;
;*** 383	-----------------------    if ( uwStandardRefVolt <= (unsigned)g_wBatVoltRef ) goto g13;
        MOVW      DP,#_wBatVoltAvgTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 379,column 5,is_stmt
        MOV       T,@_wBatVoltAvgTemp   ; [CPU_] |379| 
        MPYB      ACC,T,#3              ; [CPU_] |379| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADD       AL,@_g_uwBatVoltAvg   ; [CPU_] |379| 
        MOVW      DP,#_wBatVoltAvgRes   ; [CPU_U] 
        ADD       AL,@_wBatVoltAvgRes   ; [CPU_] |379| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 380,column 5,is_stmt
        AND       AH,AL,#0x0003         ; [CPU_] |380| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 381,column 5,is_stmt
        ASR       AL,2                  ; [CPU_] |381| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 380,column 5,is_stmt
        MOV       @_wBatVoltAvgRes,AH   ; [CPU_] |380| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 381,column 5,is_stmt
        MOV       @_wBatVoltAvgTemp,AL  ; [CPU_] |381| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 382,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |382| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 383,column 5,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |383| 
        B         $C$L140,LOS           ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
;*** 385	-----------------------    uwStandardRefVolt = g_wBatVoltRef;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 385,column 9,is_stmt
        MOV       T,@_g_wBatVoltRef     ; [CPU_] |385| 
$C$L140:    
;***	-----------------------g13:
;*** 388	-----------------------    if ( !g_wSysLiBatActFlg ) goto g15;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 388,column 5,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |388| 
        BF        $C$L141,EQ            ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
;*** 390	-----------------------    uwStandardRefVolt = g_wBatVoltRef;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 390,column 9,is_stmt
        MOV       T,@_g_wBatVoltRef     ; [CPU_] |390| 
$C$L141:    
;***	-----------------------g15:
;*** 396	-----------------------    uwStandardRefVolt = uwStandardRefVolt*14u+(unsigned)g_wGridChgBatCompVolt+200u;
;*** 398	-----------------------    if ( uwBusVoltRefTemp >= uwStandardRefVolt ) goto g17;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 396,column 5,is_stmt
        MPYB      ACC,T,#14             ; [CPU_] |396| 
        MOVW      DP,#_g_wGridChgBatCompVolt ; [CPU_U] 
        MOV       T,#200                ; [CPU_] |396| 
        ADD       AL,@_g_wGridChgBatCompVolt ; [CPU_] |396| 
        ADD       T,AL                  ; [CPU_] |396| 
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 398,column 5,is_stmt
        CMP       AL,AR1                ; [CPU_] |398| 
        B         $C$L142,LOS           ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
;*** 400	-----------------------    uwBusVoltRefTemp = uwStandardRefVolt;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 400,column 9,is_stmt
        MOVZ      AR1,T                 ; [CPU_] |400| 
$C$L142:    
;***	-----------------------g17:
;*** 404	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 404,column 5,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |404| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |404| 
        CMP       AL,#2200              ; [CPU_] |404| 
        BF        $C$L143,EQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
;*** 408	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 408,column 10,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |408| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |408| 
        CMP       AL,#2300              ; [CPU_] |408| 
        BF        $C$L143,EQ            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;*** 414	-----------------------    uwStandardRefVolt = 3900u;
;*** 414	-----------------------    goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 414,column 9,is_stmt
        MOV       AL,#3900              ; [CPU_] |414| 
        B         $C$L144,UNC           ; [CPU_] |414| 
        ; branch occurs ; [] |414| 
$C$L143:    
;***	-----------------------g20:
;*** 406	-----------------------    uwStandardRefVolt = 3800u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 406,column 9,is_stmt
        MOV       AL,#3800              ; [CPU_] |406| 
$C$L144:    
;***	-----------------------g21:
;*** 417	-----------------------    if ( uwBusVoltRefTemp >= uwStandardRefVolt ) goto g23;
;*** 419	-----------------------    uwBusVoltRefTemp = uwStandardRefVolt;
;***	-----------------------g23:
;*** 422	-----------------------    if ( uwBusVoltRefTemp <= 4500u ) goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 417,column 5,is_stmt
        CMP       AL,AR1                ; [CPU_] |417| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 419,column 9,is_stmt
        MOV       AR1,AL,HI             ; [CPU_] |419| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 422,column 5,is_stmt
        CMP       AR1,#4500             ; [CPU_] |422| 
        B         $C$L145,LOS           ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
;*** 424	-----------------------    uwBusVoltRefTemp = 4500u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 424,column 9,is_stmt
        MOVL      XAR1,#4500            ; [CPU_] |424| 
$C$L145:    
;***	-----------------------g25:
;*** 428	-----------------------    wBusVoltRef = g_wBusVoltRef;
;*** 429	-----------------------    if ( suwGetDCDCCtrlSts() ) goto g29;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 428,column 5,is_stmt
        MOVZ      AR2,@_g_wBusVoltRef   ; [CPU_] |428| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 429,column 5,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |429| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |429| 
        CMPB      AL,#0                 ; [CPU_] |429| 
        BF        $C$L146,NEQ           ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;*** 429	-----------------------    if ( suwGetFBInvCtrlSts() ) goto g29;
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |429| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |429| 
        CMPB      AL,#0                 ; [CPU_] |429| 
        BF        $C$L146,NEQ           ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;*** 429	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g32;
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |429| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |429| 
        CMPB      AL,#0                 ; [CPU_] |429| 
        BF        $C$L147,EQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;*** 429	-----------------------    if ( suwGetBoost1CtrlSts() == 1u ) goto g32;
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |429| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |429| 
        CMPB      AL,#1                 ; [CPU_] |429| 
        BF        $C$L147,EQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
$C$L146:    
;***	-----------------------g29:
;*** 437	-----------------------    if ( (unsigned)wBusVoltRef > uwBusVoltRefTemp ) goto g35;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 437,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |437| 
        B         $C$L150,LO            ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
;*** 441	-----------------------    if ( (unsigned)wBusVoltRef < uwBusVoltRefTemp-100u ) goto g34;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 441,column 14,is_stmt
        ADDB      AL,#-100              ; [CPU_] |441| 
        CMP       AL,AR2                ; [CPU_] |441| 
        B         $C$L149,HI            ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
;*** 445	-----------------------    if ( (unsigned)wBusVoltRef < uwBusVoltRefTemp-10u ) goto g33;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 445,column 14,is_stmt
        ADDB      AL,#-10               ; [CPU_] |445| 
        CMP       AL,AR2                ; [CPU_] |445| 
        B         $C$L148,HI            ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
$C$L147:    
;***	-----------------------g32:
;*** 451	-----------------------    wBusVoltRef = uwBusVoltRefTemp;
;*** 451	-----------------------    goto g36;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 451,column 13,is_stmt
        MOVZ      AR2,AR1               ; [CPU_] |451| 
        B         $C$L151,UNC           ; [CPU_] |451| 
        ; branch occurs ; [] |451| 
$C$L148:    
;***	-----------------------g33:
;*** 447	-----------------------    wBusVoltRef += 10;
;*** 448	-----------------------    goto g36;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 447,column 13,is_stmt
        ADDB      AL,#10                ; [CPU_] |447| 
        MOVZ      AR2,AL                ; [CPU_] |447| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 448,column 9,is_stmt
        B         $C$L151,UNC           ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L149:    
;***	-----------------------g34:
;*** 443	-----------------------    wBusVoltRef = uwBusVoltRefTemp-90u;
;*** 444	-----------------------    goto g36;
        MOVZ      AR2,AR1               ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 443,column 13,is_stmt
        SUBB      XAR2,#90              ; [CPU_U] |443| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 444,column 9,is_stmt
        B         $C$L151,UNC           ; [CPU_] |444| 
        ; branch occurs ; [] |444| 
$C$L150:    
;***	-----------------------g35:
;*** 439	-----------------------    wBusVoltRef -= 10;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 439,column 13,is_stmt
        SUBB      XAR2,#10              ; [CPU_U] |439| 
$C$L151:    
;***	-----------------------g36:
;*** 458	-----------------------    if ( g_wAgingMode ) goto g38;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 458,column 5,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |458| 
        BF        $C$L152,NEQ           ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
;*** 486	-----------------------    wAgeBusVoltRef = wBusVoltRef;
;*** 486	-----------------------    goto g39;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 486,column 9,is_stmt
        B         $C$L156,UNC           ; [CPU_] |486| 
        ; branch occurs ; [] |486| 
$C$L152:    
;***	-----------------------g38:
;*** 460	-----------------------    wAgeBusVoltRefTemp = g_wBatAgeVolt*14;
;*** 466	-----------------------    wAgeBusVoltRef = g_wBusVoltRef;
;*** 469	-----------------------    (wAgeBusVoltRef > wAgeBusVoltRefTemp) ? (wAgeBusVoltRef = wAgeBusVoltRef-10) : (wAgeBusVoltRef = (wAgeBusVoltRef < wAgeBusVoltRefTemp-100) ? wAgeBusVoltRefTemp-90 : (wAgeBusVoltRef < wAgeBusVoltRefTemp-10) ? wAgeBusVoltRef+10 : wAgeBusVoltRefTemp);
	.dwpsn	file "../APP/src/InvLoadOP.c",line 460,column 9,is_stmt
        MOV       T,@_g_wBatAgeVolt     ; [CPU_] |460| 
        MPYB      ACC,T,#14             ; [CPU_] |460| 
        MOVZ      AR6,AL                ; [CPU_] |460| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 466,column 9,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |466| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 469,column 13,is_stmt
        CMP       AH,AL                 ; [CPU_] |469| 
        B         $C$L153,GEQ           ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
        ADDB      AL,#-10               ; [CPU_] |469| 
        B         $C$L156,UNC           ; [CPU_] |469| 
        ; branch occurs ; [] |469| 
$C$L153:    
        ADDB      AH,#-100              ; [CPU_] |469| 
        CMP       AH,AL                 ; [CPU_] |469| 
        B         $C$L154,LEQ           ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-90               ; [CPU_] |469| 
        B         $C$L156,UNC           ; [CPU_] |469| 
        ; branch occurs ; [] |469| 
$C$L154:    
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#-10               ; [CPU_] |469| 
        CMP       AH,AL                 ; [CPU_] |469| 
        B         $C$L155,LEQ           ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
        ADD       AL,#10                ; [CPU_] |469| 
        B         $C$L156,UNC           ; [CPU_] |469| 
        ; branch occurs ; [] |469| 
$C$L155:    
        MOV       AL,AR6                ; [CPU_] 
$C$L156:    
;***	-----------------------g39:
;*** 489	-----------------------    asm("\tSETC\tINTM");
;*** 490	-----------------------    if ( g_wAgingMode ) goto g43;
	SETC	INTM
	.dwpsn	file "../APP/src/InvLoadOP.c",line 490,column 5,is_stmt
        MOV       AH,@_g_wAgingMode     ; [CPU_] |490| 
        BF        $C$L158,NEQ           ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 506	-----------------------    g_wBusVoltRef = wBusVoltRef;
;*** 507	-----------------------    if ( wBusVoltRef <= 4300 ) goto g42;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 507,column 9,is_stmt
        CMP       AR2,#4300             ; [CPU_] |507| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 506,column 9,is_stmt
        MOV       @_g_wBusVoltRef,AR2   ; [CPU_] |506| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 507,column 9,is_stmt
        B         $C$L157,LEQ           ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
;*** 509	-----------------------    g_wBusVoltRef = 4300;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 509,column 13,is_stmt
        MOV       @_g_wBusVoltRef,#4300 ; [CPU_] |509| 
$C$L157:    
;***	-----------------------g42:
;*** 511	-----------------------    y$354 = g_wBusVoltRef;
;*** 511	-----------------------    g_wDCDCBusVoltRef = y$354;
;*** 512	-----------------------    g_wInvBusVoltRef = y$354;
;*** 513	-----------------------    if ( y$354 > 4300 ) goto g46;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 511,column 9,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |511| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |511| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 513,column 9,is_stmt
        CMP       AL,#4300              ; [CPU_] |513| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 512,column 9,is_stmt
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_] |512| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 513,column 9,is_stmt
        B         $C$L160,GT            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
;*** 513	-----------------------    goto g47;
        B         $C$L161,UNC           ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$L158:    
;***	-----------------------g43:
;*** 492	-----------------------    g_wBusVoltRef = wAgeBusVoltRef;
;*** 493	-----------------------    if ( wAgeBusVoltRef <= 4300 ) goto g45;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 493,column 9,is_stmt
        CMP       AL,#4300              ; [CPU_] |493| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 492,column 9,is_stmt
        MOV       @_g_wBusVoltRef,AL    ; [CPU_] |492| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 493,column 9,is_stmt
        B         $C$L159,LEQ           ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
;*** 495	-----------------------    g_wBusVoltRef = 4300;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 495,column 13,is_stmt
        MOV       @_g_wBusVoltRef,#4300 ; [CPU_] |495| 
$C$L159:    
;***	-----------------------g45:
;*** 497	-----------------------    g_wDCDCBusVoltRef = g_wBusVoltRef+200;
;*** 498	-----------------------    y$361 = g_wBusVoltRef;
;*** 498	-----------------------    g_wInvBusVoltRef = y$361;
;*** 499	-----------------------    if ( y$361 <= 4300 ) goto g47;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 497,column 9,is_stmt
        MOVB      AL,#200               ; [CPU_] |497| 
        ADD       AL,@_g_wBusVoltRef    ; [CPU_] |497| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |497| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 498,column 9,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |498| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_] |498| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 499,column 9,is_stmt
        CMP       AL,#4300              ; [CPU_] |499| 
        B         $C$L161,LEQ           ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
$C$L160:    
;***	-----------------------g46:
;*** 501	-----------------------    g_wInvBusVoltRef = 4300;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 501,column 13,is_stmt
        MOV       @_g_wInvBusVoltRef,#4300 ; [CPU_] |501| 
$C$L161:    
;***	-----------------------g47:
;*** 521	-----------------------    g_wPV1KeepBusVRef = (g_uwWorkMode == 5u) ? g_wInvBusVoltRef+200 : g_wSolarSigPowerLoad ? g_wDCDCBusVoltRef : g_wDCDCBusVoltRef+200;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 521,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |521| 
        CMPB      AL,#5                 ; [CPU_] |521| 
        BF        $C$L162,NEQ           ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
        MOVB      AL,#200               ; [CPU_] |521| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        ADD       AL,@_g_wInvBusVoltRef ; [CPU_] |521| 
        B         $C$L164,UNC           ; [CPU_] |521| 
        ; branch occurs ; [] |521| 
$C$L162:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |521| 
        BF        $C$L163,EQ            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       AL,@_g_wDCDCBusVoltRef ; [CPU_] |521| 
        B         $C$L164,UNC           ; [CPU_] |521| 
        ; branch occurs ; [] |521| 
$C$L163:    
        MOVB      AL,#200               ; [CPU_] |521| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        ADD       AL,@_g_wDCDCBusVoltRef ; [CPU_] |521| 
$C$L164:    
;*** 534	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_wPV1KeepBusVRef ; [CPU_U] 
        MOV       @_g_wPV1KeepBusVRef,AL ; [CPU_] |521| 
	CLRC	INTM
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text"
	.global	_sACInputPowerCal

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("sACInputPowerCal")
	.dwattr $C$DW$364, DW_AT_low_pc(_sACInputPowerCal)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_sACInputPowerCal")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x4d0)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1233,column 1,is_stmt,address _sACInputPowerCal

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
;** 1234	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1234,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1234| 
        BF        $C$L165,TC            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
;** 1234	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g4;
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |1234| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |1234| 
        CMPB      AL,#0                 ; [CPU_] |1234| 
        BF        $C$L166,EQ            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$L165:    
;***	-----------------------g3:
;** 1234	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g5;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1234| 
        BF        $C$L167,TC            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$L166:    
;***	-----------------------g4:
;** 1240	-----------------------    g_dwRACInputPower = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1240,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1240| 
        B         $C$L168,UNC           ; [CPU_] |1240| 
        ; branch occurs ; [] |1240| 
$C$L167:    
;***	-----------------------g5:
;** 1236	-----------------------    g_dwRACInputPower = g_dwROPWatt+g_dwRSmartOPWatt;
        MOVW      DP,#_g_dwRSmartOPWatt ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1236,column 9,is_stmt
        MOVL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |1236| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
        ADDL      ACC,@_g_dwROPWatt     ; [CPU_] |1236| 
$C$L168:    
;***	-----------------------g6:
;** 1243	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g9;
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        MOVL      @_g_dwRACInputPower,ACC ; [CPU_] |1236| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1243,column 5,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1243| 
        BF        $C$L169,NTC           ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
;** 1243	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g9;
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1243| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1243| 
        CMPB      AL,#3                 ; [CPU_] |1243| 
        BF        $C$L169,NEQ           ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
;** 1245	-----------------------    g_dwRACInputPower -= g_dwRInvWatt;
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1245,column 9,is_stmt
        MOVL      ACC,@_g_dwRInvWatt    ; [CPU_] |1245| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        SUBL      @_g_dwRACInputPower,ACC ; [CPU_] |1245| 
$C$L169:    
;***	-----------------------g9:
;** 1248	-----------------------    if ( g_dwRACInputPower > 30000L ) goto g12;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1248,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1248| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |1248| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_] |1248| 
        B         $C$L170,LT            ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
;** 1249	-----------------------    if ( g_dwRACInputPower >= (-30000L) ) goto g13;
;** 1249	-----------------------    g_dwRACInputPower = (-30000L);
;** 1249	-----------------------    goto g13;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1249,column 10,is_stmt
        MOV       ACC,#-1875 << 4       ; [CPU_] |1249| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_] |1249| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1249,column 42,is_stmt
        MOVL      @_g_dwRACInputPower,ACC,GT ; [CPU_] |1249| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L170:    
;***	-----------------------g12:
;** 1248	-----------------------    g_dwRACInputPower = 30000L;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1248,column 42,is_stmt
        MOVL      @_g_dwRACInputPower,XAR4 ; [CPU_] |1248| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x4e2)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_sACOutputVoltChgChk

$C$DW$369	.dwtag  DW_TAG_subprogram, DW_AT_name("sACOutputVoltChgChk")
	.dwattr $C$DW$369, DW_AT_low_pc(_sACOutputVoltChgChk)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$369, DW_AT_external
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 312,column 1,is_stmt,address _sACOutputVoltChgChk

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
;*** 313	-----------------------    if ( g_wOPRMSRatedVolt == swGetEEOutputVolt() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/InvLoadOP.c",line 313,column 5,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |313| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |313| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        CMP       AL,@_g_wOPRMSRatedVolt ; [CPU_] |313| 
        BF        $C$L172,EQ            ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
;*** 315	-----------------------    if ( g_uwWorkMode != 3u ) goto g4;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 315,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |315| 
        CMPB      AL,#3                 ; [CPU_] |315| 
        BF        $C$L171,NEQ           ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
;*** 321	-----------------------    OSEventSend(0u, 5u);
;*** 321	-----------------------    goto g5;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 321,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |321| 
        MOVB      AH,#5                 ; [CPU_] |321| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |321| 
        ; call occurs [#_OSEventSend] ; [] |321| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L171:    
;***	-----------------------g4:
;*** 317	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 317,column 13,is_stmt
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |317| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |317| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |317| 
$C$L172:    
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$369, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.global	_sEnergyInfoUpdate

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergyInfoUpdate")
	.dwattr $C$DW$375, DW_AT_low_pc(_sEnergyInfoUpdate)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x4e9)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1258,column 1,is_stmt,address _sEnergyInfoUpdate

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
;** 1259	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1259,column 5,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1259| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1259| 
        BF        $C$L173,NEQ           ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1259	-----------------------    if ( !subGetBatChrgEnable() ) goto g4;
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1259| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1259| 
        CMPB      AL,#0                 ; [CPU_] |1259| 
        BF        $C$L173,EQ            ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1261	-----------------------    *&uniEnergyInfo |= 1u;
;** 1262	-----------------------    goto g5;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1261,column 9,is_stmt
        OR        @_uniEnergyInfo,#0x0001 ; [CPU_] |1261| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1262,column 5,is_stmt
        B         $C$L174,UNC           ; [CPU_] |1262| 
        ; branch occurs ; [] |1262| 
$C$L173:    
;***	-----------------------g4:
;** 1265	-----------------------    *&uniEnergyInfo &= 0xfffeu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1265,column 9,is_stmt
        AND       @_uniEnergyInfo,#0xfffe ; [CPU_] |1265| 
$C$L174:    
;***	-----------------------g5:
;** 1268	-----------------------    if ( !g_wAgingMode ) goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1268,column 5,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |1268| 
        BF        $C$L175,EQ            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
;** 1268	-----------------------    if ( !(g_uwSolarLoss|g_wSolarPowerWeak) ) goto g11;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1268| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1268| 
        BF        $C$L177,EQ            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
;** 1268	-----------------------    if ( subGetBatDischrgEnable() ) goto g11;
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1268| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1268| 
        CMPB      AL,#0                 ; [CPU_] |1268| 
        BF        $C$L177,NEQ           ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
$C$L175:    
;***	-----------------------g8:
;** 1268	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g10;
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1268| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1268| 
        CMPB      AL,#0                 ; [CPU_] |1268| 
        BF        $C$L176,EQ            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
;** 1268	-----------------------    if ( !(subGetLineFeedLossStatus() || g_uwSolarLoss || g_wSolarPowerWeak) ) goto g11;
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_subGetLineFeedLossStatus ; [CPU_] |1268| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |1268| 
        CMPB      AL,#0                 ; [CPU_] |1268| 
        BF        $C$L176,NEQ           ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1268| 
        BF        $C$L176,NEQ           ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1268| 
        BF        $C$L177,EQ            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
$C$L176:    
;***	-----------------------g10:
;** 1280	-----------------------    *&uniEnergyInfo &= 0xfffbu;
;** 1280	-----------------------    goto g12;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1280,column 9,is_stmt
        AND       @_uniEnergyInfo,#0xfffb ; [CPU_] |1280| 
        B         $C$L178,UNC           ; [CPU_] |1280| 
        ; branch occurs ; [] |1280| 
$C$L177:    
;***	-----------------------g11:
;** 1276	-----------------------    *&uniEnergyInfo |= 4u;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1276,column 9,is_stmt
        OR        @_uniEnergyInfo,#0x0004 ; [CPU_] |1276| 
$C$L178:    
;***	-----------------------g12:
;** 1283	-----------------------    if ( !subGetBatChrgEnable() ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1283,column 5,is_stmt
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1283| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1283| 
        CMPB      AL,#0                 ; [CPU_] |1283| 
        BF        $C$L181,EQ            ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
;** 1283	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1283| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1283| 
        CMPB      AL,#0                 ; [CPU_] |1283| 
        BF        $C$L179,NEQ           ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
;** 1283	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)>>2&1u|g_ucBatDanger ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1283| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |1283| 
        OR        AL,@_g_ucBatDanger    ; [CPU_] |1283| 
        BF        $C$L180,NEQ           ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
;** 1283	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g19;
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1283| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1283| 
        CMPB      AL,#2                 ; [CPU_] |1283| 
        BF        $C$L180,EQ            ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
;** 1283	-----------------------    if ( !swGetEEChgPriority() ) goto g19;
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1283| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1283| 
        CMPB      AL,#0                 ; [CPU_] |1283| 
        BF        $C$L180,EQ            ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
;** 1283	-----------------------    if ( swGetEEChgPriority() == 1 && g_uwSolarLoss && (*&g_unInputStatus&0x100u) == 0 ) goto g19;
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1283| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1283| 
        CMPB      AL,#1                 ; [CPU_] |1283| 
        BF        $C$L179,NEQ           ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1283| 
        BF        $C$L179,EQ            ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        TBIT      @_g_unInputStatus,#8  ; [CPU_] |1283| 
        BF        $C$L180,NTC           ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
$C$L179:    
;***	-----------------------g18:
;** 1283	-----------------------    if ( !g_wSysLiBatActFlg ) goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1283| 
        BF        $C$L181,EQ            ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
$C$L180:    
;***	-----------------------g19:
;** 1296	-----------------------    *&uniEnergyInfo |= 2u;
;** 1297	-----------------------    goto g21;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1296,column 9,is_stmt
        OR        @_uniEnergyInfo,#0x0002 ; [CPU_] |1296| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1297,column 5,is_stmt
        B         $C$L182,UNC           ; [CPU_] |1297| 
        ; branch occurs ; [] |1297| 
$C$L181:    
;***	-----------------------g20:
;** 1300	-----------------------    *&uniEnergyInfo &= 0xfffdu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1300,column 9,is_stmt
        AND       @_uniEnergyInfo,#0xfffd ; [CPU_] |1300| 
$C$L182:    
;***	-----------------------g21:
;** 1303	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u && (g_uwSolarLoss|g_wSolarPowerWeak) == 0u) ) goto g27;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1303,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1303| 
        BF        $C$L184,EQ            ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1303| 
        BF        $C$L184,NTC           ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1303| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1303| 
        BF        $C$L184,NEQ           ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1303	-----------------------    if ( swGetEEOPPriority() ) goto g26;
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1303| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1303| 
        CMPB      AL,#0                 ; [CPU_] |1303| 
        BF        $C$L183,NEQ           ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1303	-----------------------    if ( subGetParaBatOpenSts() ) goto g26;
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1303| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1303| 
        CMPB      AL,#0                 ; [CPU_] |1303| 
        BF        $C$L183,NEQ           ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1303	-----------------------    if ( subGetBatChrgEnable() ) goto g27;
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1303| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1303| 
        CMPB      AL,#0                 ; [CPU_] |1303| 
        BF        $C$L184,NEQ           ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1303	-----------------------    if ( subGetBatDischrgEnable() ) goto g27;
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1303| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1303| 
        CMPB      AL,#0                 ; [CPU_] |1303| 
        BF        $C$L184,NEQ           ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
$C$L183:    
;***	-----------------------g26:
;** 1307	-----------------------    *&uniEnergyInfo |= 0x8u;
;** 1308	-----------------------    goto g28;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1307,column 9,is_stmt
        OR        @_uniEnergyInfo,#0x0008 ; [CPU_] |1307| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L184:    
;***	-----------------------g27:
;** 1311	-----------------------    *&uniEnergyInfo &= 0xfff7u;
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1311,column 9,is_stmt
        AND       @_uniEnergyInfo,#0xfff7 ; [CPU_] |1311| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$375, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x521)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.global	_sInputOutputRvsChk

$C$DW$391	.dwtag  DW_TAG_subprogram, DW_AT_name("sInputOutputRvsChk")
	.dwattr $C$DW$391, DW_AT_low_pc(_sInputOutputRvsChk)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_sInputOutputRvsChk")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0x5c0)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1473,column 1,is_stmt,address _sInputOutputRvsChk

	.dwfde $C$DW$CIE, _sInputOutputRvsChk
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChkCnt")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_s_uwChkCnt$2")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_addr _s_uwChkCnt$2]
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChkCnt1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_s_uwChkCnt1$3")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_addr _s_uwChkCnt1$3]
$C$DW$394	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]

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
;** 1477	-----------------------    if ( *(&GpioDataRegs+1)&0x800 || g_uwMasterWorkMode == 5u || (g_uwMasterWorkMode == 4u || g_uwMasterWorkMode == 2u) || (g_uwMasterWorkMode == 3u || g_wSPSSDProcFlg) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1473| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1477,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1477| 
        BF        $C$L185,TC            ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |1477| 
        CMPB      AL,#5                 ; [CPU_] |1477| 
        BF        $C$L185,EQ            ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
        CMPB      AL,#4                 ; [CPU_] |1477| 
        BF        $C$L185,EQ            ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
        CMPB      AL,#2                 ; [CPU_] |1477| 
        BF        $C$L185,EQ            ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
        CMPB      AL,#3                 ; [CPU_] |1477| 
        BF        $C$L185,EQ            ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1477| 
        BF        $C$L185,NEQ           ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
;** 1480	-----------------------    if ( !sbOverLevelChk((unsigned)g_uwROPVoltAvg, 1000u, bFilter, &s_uwChkCnt) ) goto g5;
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1480,column 9,is_stmt
        MOVL      XAR4,#_s_uwChkCnt$2   ; [CPU_U] |1480| 
        MOV       AH,#1000              ; [CPU_] |1480| 
        MOVZ      AR5,AR1               ; [CPU_] |1480| 
        MOV       AL,@_g_uwROPVoltAvg   ; [CPU_] |1480| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1480| 
        ; call occurs [#_sbOverLevelChk] ; [] |1480| 
        CMPB      AL,#0                 ; [CPU_] |1480| 
        BF        $C$L186,EQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
;** 1482	-----------------------    g_uwFaultCode = 27u;
;** 1483	-----------------------    OSEventSend(0u, 1u);
;** 1484	-----------------------    sFaultRecord(27u, g_uwROPVoltAvg, g_uwFaultCode);
;** 1484	-----------------------    goto g5;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1483,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1483| 
        MOVB      AH,#1                 ; [CPU_] |1483| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1482,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#27,UNC ; [CPU_] |1482| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1483,column 13,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1483| 
        ; call occurs [#_OSEventSend] ; [] |1483| 
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1484,column 13,is_stmt
        MOVB      AL,#27                ; [CPU_] |1484| 
        MOV       AH,@_g_uwROPVoltAvg   ; [CPU_] |1484| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1484| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1484| 
        ; call occurs [#_sFaultRecord] ; [] |1484| 
        B         $C$L186,UNC           ; [CPU_] |1484| 
        ; branch occurs ; [] |1484| 
$C$L185:    
;***	-----------------------g4:
;** 1489	-----------------------    s_uwChkCnt = 0u;
        MOVW      DP,#_s_uwChkCnt$2     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1489,column 9,is_stmt
        MOV       @_s_uwChkCnt$2,#0     ; [CPU_] |1489| 
$C$L186:    
;***	-----------------------g5:
;** 1493	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g9;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1493,column 5,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1493| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1493| 
        CMPB      AL,#1                 ; [CPU_] |1493| 
        BF        $C$L187,NEQ           ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1493	-----------------------    if ( *(&GpioDataRegs+9L)&0x40 || g_uwMasterWorkMode == 5u || (g_uwMasterWorkMode == 2u || g_uwMasterWorkMode == 3u) || g_uwWorkMode == 4u ) goto g9;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |1493| 
        BF        $C$L187,TC            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |1493| 
        CMPB      AL,#5                 ; [CPU_] |1493| 
        BF        $C$L187,EQ            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
        CMPB      AL,#2                 ; [CPU_] |1493| 
        BF        $C$L187,EQ            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
        CMPB      AL,#3                 ; [CPU_] |1493| 
        BF        $C$L187,EQ            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1493| 
        CMPB      AL,#4                 ; [CPU_] |1493| 
        BF        $C$L187,EQ            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1497	-----------------------    if ( !sbOverLevelChk((unsigned)g_uwRSmartOPVoltAvg, 1000u, bFilter, &s_uwChkCnt1) ) goto g10;
        MOVW      DP,#_g_uwRSmartOPVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1497,column 9,is_stmt
        MOVL      XAR4,#_s_uwChkCnt1$3  ; [CPU_U] |1497| 
        MOV       AH,#1000              ; [CPU_] |1497| 
        MOVZ      AR5,AR1               ; [CPU_] |1497| 
        MOV       AL,@_g_uwRSmartOPVoltAvg ; [CPU_] |1497| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1497| 
        ; call occurs [#_sbOverLevelChk] ; [] |1497| 
        CMPB      AL,#0                 ; [CPU_] |1497| 
        BF        $C$L188,EQ            ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
;** 1499	-----------------------    g_uwFaultCode = 27u;
;** 1500	-----------------------    OSEventSend(0u, 1u);
;** 1501	-----------------------    sFaultRecord(27u, g_uwRSmartOPVoltAvg, g_uwFaultCode);
;** 1501	-----------------------    goto g10;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1500,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1500| 
        MOVB      AH,#1                 ; [CPU_] |1500| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1499,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#27,UNC ; [CPU_] |1499| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1500,column 13,is_stmt
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1500| 
        ; call occurs [#_OSEventSend] ; [] |1500| 
        MOVW      DP,#_g_uwRSmartOPVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1501,column 13,is_stmt
        MOVB      AL,#27                ; [CPU_] |1501| 
        MOV       AH,@_g_uwRSmartOPVoltAvg ; [CPU_] |1501| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1501| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1501| 
        ; call occurs [#_sFaultRecord] ; [] |1501| 
        B         $C$L188,UNC           ; [CPU_] |1501| 
        ; branch occurs ; [] |1501| 
$C$L187:    
;***	-----------------------g9:
;** 1506	-----------------------    s_uwChkCnt1 = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwChkCnt1$3    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1506,column 9,is_stmt
        MOV       @_s_uwChkCnt1$3,#0    ; [CPU_] |1506| 
$C$L188:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$391, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0x5e4)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	".text"
	.global	_sInvLoadOPTask

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPTask")
	.dwattr $C$DW$404, DW_AT_low_pc(_sInvLoadOPTask)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_sInvLoadOPTask")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 132,column 1,is_stmt,address _sInvLoadOPTask

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
;*** 136	-----------------------    sSetStepHighLimit(120u);
;*** 137	-----------------------    sSetPhaseLockLimit(120);
;*** 138	-----------------------    sSetPhaseLossLimit(2000u);
;*** 139	-----------------------    sSetPhaseOKLimit(250u);
;*** 140	-----------------------    sSetPeriodOKLimit(200u);
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
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _event
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/InvLoadOP.c",line 136,column 5,is_stmt
        MOVB      AL,#120               ; [CPU_] |136| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sSetStepHighLimit")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sSetStepHighLimit   ; [CPU_] |136| 
        ; call occurs [#_sSetStepHighLimit] ; [] |136| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 137,column 5,is_stmt
        MOVB      AL,#120               ; [CPU_] |137| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sSetPhaseLockLimit  ; [CPU_] |137| 
        ; call occurs [#_sSetPhaseLockLimit] ; [] |137| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 138,column 5,is_stmt
        MOV       AL,#2000              ; [CPU_] |138| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sSetPhaseLossLimit  ; [CPU_] |138| 
        ; call occurs [#_sSetPhaseLossLimit] ; [] |138| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 139,column 5,is_stmt
        MOVB      AL,#250               ; [CPU_] |139| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_sSetPhaseOKLimit    ; [CPU_] |139| 
        ; call occurs [#_sSetPhaseOKLimit] ; [] |139| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 140,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |140| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_sSetPeriodOKLimit   ; [CPU_] |140| 
        ; call occurs [#_sSetPeriodOKLimit] ; [] |140| 
$C$L189:    
$C$DW$L$_sInvLoadOPTask$2$B:
;***	-----------------------g3:
;*** 143	-----------------------    event = OSMaskEventPend(0u);
;*** 144	-----------------------    if ( !(event&4u) ) goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 143,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |143| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |143| 
        ; call occurs [#_OSMaskEventPend] ; [] |143| 
        MOVZ      AR1,AL                ; [CPU_] |143| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 144,column 9,is_stmt
        TBIT      AR1,#2                ; [CPU_] |144| 
        BF        $C$L197,NTC           ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
$C$DW$L$_sInvLoadOPTask$2$E:
$C$DW$L$_sInvLoadOPTask$3$B:
;*** 146	-----------------------    sRInvVoltAdj((unsigned)swRInvVoltCal());
;*** 147	-----------------------    sRInvCurrAdj((unsigned)swRInvCurrCal());
;*** 148	-----------------------    sROPCurrAdj((unsigned)swROPCurrCal());
;*** 150	-----------------------    sRInvDCVoltAdj(swRInvDCVoltCal());
;*** 151	-----------------------    sOPVoltTransferRatioCal();
;*** 152	-----------------------    sInvWattAdj(sdwRInvWattCal(), 0L, 0L);
	.dwpsn	file "../APP/src/InvLoadOP.c",line 146,column 13,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_swRInvVoltCal")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_swRInvVoltCal       ; [CPU_] |146| 
        ; call occurs [#_swRInvVoltCal] ; [] |146| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sRInvVoltAdj")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sRInvVoltAdj        ; [CPU_] |146| 
        ; call occurs [#_sRInvVoltAdj] ; [] |146| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 147,column 13,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_swRInvCurrCal")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_swRInvCurrCal       ; [CPU_] |147| 
        ; call occurs [#_swRInvCurrCal] ; [] |147| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sRInvCurrAdj")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sRInvCurrAdj        ; [CPU_] |147| 
        ; call occurs [#_sRInvCurrAdj] ; [] |147| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 148,column 13,is_stmt
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swROPCurrCal")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swROPCurrCal        ; [CPU_] |148| 
        ; call occurs [#_swROPCurrCal] ; [] |148| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_sROPCurrAdj")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_sROPCurrAdj         ; [CPU_] |148| 
        ; call occurs [#_sROPCurrAdj] ; [] |148| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 150,column 13,is_stmt
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_swRInvDCVoltCal")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_swRInvDCVoltCal     ; [CPU_] |150| 
        ; call occurs [#_swRInvDCVoltCal] ; [] |150| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sRInvDCVoltAdj      ; [CPU_] |150| 
        ; call occurs [#_sRInvDCVoltAdj] ; [] |150| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 151,column 13,is_stmt
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sOPVoltTransferRatioCal ; [CPU_] |151| 
        ; call occurs [#_sOPVoltTransferRatioCal] ; [] |151| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 152,column 13,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sdwRInvWattCal")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sdwRInvWattCal      ; [CPU_] |152| 
        ; call occurs [#_sdwRInvWattCal] ; [] |152| 
        MOVB      XAR6,#0               ; [CPU_] |152| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |152| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |152| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sInvWattAdj")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sInvWattAdj         ; [CPU_] |152| 
        ; call occurs [#_sInvWattAdj] ; [] |152| 
$C$DW$L$_sInvLoadOPTask$3$E:
$C$DW$L$_sInvLoadOPTask$4$B:
;*** 153	-----------------------    sROPVoltAdj((unsigned)swROPVoltCal());
;*** 154	-----------------------    sInverterFreqCal(swGetSinePeriodCntNew());
;*** 155	-----------------------    sOPFreqCal(g_uwInverterFreq);
;*** 156	-----------------------    sOPWattAdj(sdwROPWattCal(), 0L, 0L);
;*** 157	-----------------------    sOPVAAdj();
;*** 160	-----------------------    sSmartOPFreqCal();
;*** 161	-----------------------    sRSmartOPCurrAdj((unsigned)swRSmartOPCurrCal());
	.dwpsn	file "../APP/src/InvLoadOP.c",line 153,column 13,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swROPVoltCal")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swROPVoltCal        ; [CPU_] |153| 
        ; call occurs [#_swROPVoltCal] ; [] |153| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sROPVoltAdj")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sROPVoltAdj         ; [CPU_] |153| 
        ; call occurs [#_sROPVoltAdj] ; [] |153| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 154,column 13,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |154| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |154| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sInverterFreqCal")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sInverterFreqCal    ; [CPU_] |154| 
        ; call occurs [#_sInverterFreqCal] ; [] |154| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 155,column 13,is_stmt
        MOV       AL,@_g_uwInverterFreq ; [CPU_] |155| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sOPFreqCal")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sOPFreqCal          ; [CPU_] |155| 
        ; call occurs [#_sOPFreqCal] ; [] |155| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 156,column 13,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sdwROPWattCal")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sdwROPWattCal       ; [CPU_] |156| 
        ; call occurs [#_sdwROPWattCal] ; [] |156| 
        MOVB      XAR6,#0               ; [CPU_] |156| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |156| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |156| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sOPWattAdj")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sOPWattAdj          ; [CPU_] |156| 
        ; call occurs [#_sOPWattAdj] ; [] |156| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 157,column 13,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sOPVAAdj")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sOPVAAdj            ; [CPU_] |157| 
        ; call occurs [#_sOPVAAdj] ; [] |157| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 160,column 13,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_sSmartOPFreqCal")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_sSmartOPFreqCal     ; [CPU_] |160| 
        ; call occurs [#_sSmartOPFreqCal] ; [] |160| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 161,column 13,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swRSmartOPCurrCal")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swRSmartOPCurrCal   ; [CPU_] |161| 
        ; call occurs [#_swRSmartOPCurrCal] ; [] |161| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sRSmartOPCurrAdj")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sRSmartOPCurrAdj    ; [CPU_] |161| 
        ; call occurs [#_sRSmartOPCurrAdj] ; [] |161| 
$C$DW$L$_sInvLoadOPTask$4$E:
$C$DW$L$_sInvLoadOPTask$5$B:
;*** 162	-----------------------    sRSmartOPVoltAdj((unsigned)swRSmartOPVoltCal());
;*** 163	-----------------------    sSmartOPWattAdj(sdwRSmartOPWattCal(), 0L, 0L);
;*** 164	-----------------------    sSmartOPVAAdj();
;*** 166	-----------------------    sOPPercentCal();
;*** 168	-----------------------    sFrePhaseLockProc();
;*** 169	-----------------------    g_uwInvRMSCtrlVolt = sOutputVoltDrtProc(g_wOPRMSRatedVolt);
;*** 170	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g7;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 162,column 13,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swRSmartOPVoltCal")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swRSmartOPVoltCal   ; [CPU_] |162| 
        ; call occurs [#_swRSmartOPVoltCal] ; [] |162| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sRSmartOPVoltAdj")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sRSmartOPVoltAdj    ; [CPU_] |162| 
        ; call occurs [#_sRSmartOPVoltAdj] ; [] |162| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 163,column 13,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sdwRSmartOPWattCal")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sdwRSmartOPWattCal  ; [CPU_] |163| 
        ; call occurs [#_sdwRSmartOPWattCal] ; [] |163| 
        MOVB      XAR6,#0               ; [CPU_] |163| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |163| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |163| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sSmartOPWattAdj")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sSmartOPWattAdj     ; [CPU_] |163| 
        ; call occurs [#_sSmartOPWattAdj] ; [] |163| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 164,column 13,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sSmartOPVAAdj")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sSmartOPVAAdj       ; [CPU_] |164| 
        ; call occurs [#_sSmartOPVAAdj] ; [] |164| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 166,column 13,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sOPPercentCal")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sOPPercentCal       ; [CPU_] |166| 
        ; call occurs [#_sOPPercentCal] ; [] |166| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 168,column 13,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sFrePhaseLockProc")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sFrePhaseLockProc   ; [CPU_] |168| 
        ; call occurs [#_sFrePhaseLockProc] ; [] |168| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 169,column 13,is_stmt
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |169| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sOutputVoltDrtProc  ; [CPU_] |169| 
        ; call occurs [#_sOutputVoltDrtProc] ; [] |169| 
        MOV       @_g_uwInvRMSCtrlVolt,AL ; [CPU_] |169| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 170,column 13,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |170| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |170| 
        CMPB      AL,#2                 ; [CPU_] |170| 
        BF        $C$L190,EQ            ; [CPU_] |170| 
        ; branchcc occurs ; [] |170| 
$C$DW$L$_sInvLoadOPTask$5$E:
$C$DW$L$_sInvLoadOPTask$6$B:
;*** 170	-----------------------    if ( suwGetFBInvCtrlSts() == 1u ) goto g7;
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |170| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |170| 
        CMPB      AL,#1                 ; [CPU_] |170| 
        BF        $C$L190,EQ            ; [CPU_] |170| 
        ; branchcc occurs ; [] |170| 
$C$DW$L$_sInvLoadOPTask$6$E:
$C$DW$L$_sInvLoadOPTask$7$B:
;*** 185	-----------------------    g_wOPSinVpp = C$1 = (int)(((long)g_uwInvRMSCtrlVolt*181L>>2)/10L);
;*** 186	-----------------------    sSetRSinAmp(C$1);
;*** 187	-----------------------    sSetRNewSinAmp(g_wOPSinVpp);
;*** 188	-----------------------    sClrInvDCVoltCntlPara();
;*** 188	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 185,column 17,is_stmt
        MOVB      ACC,#10               ; [CPU_] |185| 
        MOV       T,#181                ; [CPU_] |185| 
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |185| 
        MPYXU     ACC,T,@_g_uwInvRMSCtrlVolt ; [CPU_] |185| 
        SFR       ACC,2                 ; [CPU_] |185| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("L$$DIV")
	.dwattr $C$DW$445, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |185| 
        ; call occurs [#L$$DIV] ; [] |185| 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |185| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 186,column 17,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |186| 
        ; call occurs [#_sSetRSinAmp] ; [] |186| 
        MOVW      DP,#_g_wOPSinVpp      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 187,column 17,is_stmt
        MOV       AL,@_g_wOPSinVpp      ; [CPU_] |187| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |187| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |187| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 188,column 17,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sClrInvDCVoltCntlPara ; [CPU_] |188| 
        ; call occurs [#_sClrInvDCVoltCntlPara] ; [] |188| 
        B         $C$L191,UNC           ; [CPU_] |188| 
        ; branch occurs ; [] |188| 
$C$DW$L$_sInvLoadOPTask$7$E:
$C$L190:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 170,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$8$B:
;***	-----------------------g7:
;*** 172	-----------------------    sRVoltRegu(g_uwInvRMSCtrlVolt, 3u, 1u);
;*** 180	-----------------------    g_wRInvDCVoltCtrl = 0;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 172,column 17,is_stmt
        MOVB      AH,#3                 ; [CPU_] |172| 
        MOVB      XAR4,#1               ; [CPU_] |172| 
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |172| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sRVoltRegu")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sRVoltRegu          ; [CPU_] |172| 
        ; call occurs [#_sRVoltRegu] ; [] |172| 
        MOVW      DP,#_g_wRInvDCVoltCtrl ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 180,column 21,is_stmt
        MOV       @_g_wRInvDCVoltCtrl,#0 ; [CPU_] |180| 
$C$DW$L$_sInvLoadOPTask$8$E:
$C$L191:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 188,column 17,is_stmt
$C$DW$L$_sInvLoadOPTask$9$B:
;***	-----------------------g8:
;*** 191	-----------------------    if ( swGetRInvOverCurrPCnt() <= 20 ) goto g13;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 191,column 13,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_swGetRInvOverCurrPCnt ; [CPU_] |191| 
        ; call occurs [#_swGetRInvOverCurrPCnt] ; [] |191| 
        CMPB      AL,#20                ; [CPU_] |191| 
        B         $C$L193,LEQ           ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
$C$DW$L$_sInvLoadOPTask$9$E:
$C$DW$L$_sInvLoadOPTask$10$B:
;*** 193	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 193,column 17,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |193| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |193| 
        CMPB      AL,#2                 ; [CPU_] |193| 
        BF        $C$L192,EQ            ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
$C$DW$L$_sInvLoadOPTask$10$E:
$C$DW$L$_sInvLoadOPTask$11$B:
;*** 193	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g13;
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |193| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |193| 
        CMPB      AL,#3                 ; [CPU_] |193| 
        BF        $C$L193,NEQ           ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
$C$DW$L$_sInvLoadOPTask$11$E:
$C$L192:    
$C$DW$L$_sInvLoadOPTask$12$B:
;***	-----------------------g11:
;*** 193	-----------------------    if ( !g_uwWorkMode ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |193| 
        BF        $C$L193,EQ            ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
$C$DW$L$_sInvLoadOPTask$12$E:
$C$DW$L$_sInvLoadOPTask$13$B:
;*** 196	-----------------------    g_uwFaultCode = 5u;
;*** 197	-----------------------    OSEventSend(0u, 1u);
;*** 198	-----------------------    sFaultRecord(5u, g_wRInvCurrSample, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 197,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |197| 
        MOVB      AH,#1                 ; [CPU_] |197| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 196,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#5,UNC ; [CPU_] |196| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 197,column 21,is_stmt
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |197| 
        ; call occurs [#_OSEventSend] ; [] |197| 
        MOVW      DP,#_g_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 198,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |198| 
        MOV       AH,@_g_wRInvCurrSample ; [CPU_] |198| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |198| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |198| 
        ; call occurs [#_sFaultRecord] ; [] |198| 
$C$DW$L$_sInvLoadOPTask$13$E:
$C$L193:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 191,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$14$B:
;***	-----------------------g13:
;*** 201	-----------------------    if ( swGetRInvHWOverCurrPCnt() <= 10 ) goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 201,column 13,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_swGetRInvHWOverCurrPCnt ; [CPU_] |201| 
        ; call occurs [#_swGetRInvHWOverCurrPCnt] ; [] |201| 
        CMPB      AL,#10                ; [CPU_] |201| 
        B         $C$L195,LEQ           ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
$C$DW$L$_sInvLoadOPTask$14$E:
$C$DW$L$_sInvLoadOPTask$15$B:
;*** 203	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g16;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 203,column 17,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |203| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |203| 
        CMPB      AL,#2                 ; [CPU_] |203| 
        BF        $C$L194,EQ            ; [CPU_] |203| 
        ; branchcc occurs ; [] |203| 
$C$DW$L$_sInvLoadOPTask$15$E:
$C$DW$L$_sInvLoadOPTask$16$B:
;*** 203	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g18;
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |203| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |203| 
        CMPB      AL,#3                 ; [CPU_] |203| 
        BF        $C$L195,NEQ           ; [CPU_] |203| 
        ; branchcc occurs ; [] |203| 
$C$DW$L$_sInvLoadOPTask$16$E:
$C$L194:    
$C$DW$L$_sInvLoadOPTask$17$B:
;***	-----------------------g16:
;*** 203	-----------------------    if ( !g_uwWorkMode ) goto g18;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |203| 
        BF        $C$L195,EQ            ; [CPU_] |203| 
        ; branchcc occurs ; [] |203| 
$C$DW$L$_sInvLoadOPTask$17$E:
$C$DW$L$_sInvLoadOPTask$18$B:
;*** 206	-----------------------    g_uwFaultCode = 6u;
;*** 207	-----------------------    OSEventSend(0u, 1u);
;*** 208	-----------------------    sFaultRecord(6u, 1, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 207,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |207| 
        MOVB      AH,#1                 ; [CPU_] |207| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 206,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#6,UNC ; [CPU_] |206| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 207,column 21,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |207| 
        ; call occurs [#_OSEventSend] ; [] |207| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 208,column 21,is_stmt
        MOVB      AL,#6                 ; [CPU_] |208| 
        MOVB      AH,#1                 ; [CPU_] |208| 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |208| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |208| 
        ; call occurs [#_sFaultRecord] ; [] |208| 
$C$DW$L$_sInvLoadOPTask$18$E:
$C$L195:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 201,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$19$B:
;***	-----------------------g18:
;*** 212	-----------------------    sControllerRefUpdate();
;*** 213	-----------------------    sPowerPriorityProc();
;*** 214	-----------------------    sSystemWorkSts();
;*** 215	-----------------------    sInvOPShortChk(5u);
;*** 216	-----------------------    sInvVoltHighChk(10u);
;*** 217	-----------------------    sInvVoltLowChk(150u);
;*** 218	-----------------------    if ( !sRInverterNegPowChk((int)g_dwRInvWatt, (-1666), (-1111), 3u) ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 212,column 13,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sControllerRefUpdate")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sControllerRefUpdate ; [CPU_] |212| 
        ; call occurs [#_sControllerRefUpdate] ; [] |212| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 213,column 13,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_sPowerPriorityProc")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_sPowerPriorityProc  ; [CPU_] |213| 
        ; call occurs [#_sPowerPriorityProc] ; [] |213| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 214,column 13,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sSystemWorkSts")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sSystemWorkSts      ; [CPU_] |214| 
        ; call occurs [#_sSystemWorkSts] ; [] |214| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 215,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |215| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sInvOPShortChk")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sInvOPShortChk      ; [CPU_] |215| 
        ; call occurs [#_sInvOPShortChk] ; [] |215| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 216,column 13,is_stmt
        MOVB      AL,#10                ; [CPU_] |216| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sInvVoltHighChk")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sInvVoltHighChk     ; [CPU_] |216| 
        ; call occurs [#_sInvVoltHighChk] ; [] |216| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 217,column 13,is_stmt
        MOVB      AL,#150               ; [CPU_] |217| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sInvVoltLowChk")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sInvVoltLowChk      ; [CPU_] |217| 
        ; call occurs [#_sInvVoltLowChk] ; [] |217| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 218,column 13,is_stmt
        MOVB      XAR5,#3               ; [CPU_] |218| 
        MOV       AH,#-1666             ; [CPU_] |218| 
        MOVL      XAR4,#-1111           ; [CPU_] |218| 
        MOV       AL,@_g_dwRInvWatt     ; [CPU_] |218| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sRInverterNegPowChk")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sRInverterNegPowChk ; [CPU_] |218| 
        ; call occurs [#_sRInverterNegPowChk] ; [] |218| 
        CMPB      AL,#0                 ; [CPU_] |218| 
        BF        $C$L196,EQ            ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
$C$DW$L$_sInvLoadOPTask$19$E:
$C$DW$L$_sInvLoadOPTask$20$B:
;*** 220	-----------------------    g_uwFaultCode = 43u;
;*** 221	-----------------------    OSEventSend(0u, 1u);
;*** 222	-----------------------    sFaultRecord(43u, (int)g_dwRInvWatt, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 221,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |221| 
        MOVB      AH,#1                 ; [CPU_] |221| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 220,column 17,is_stmt
        MOVB      @_g_uwFaultCode,#43,UNC ; [CPU_] |220| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 221,column 17,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |221| 
        ; call occurs [#_OSEventSend] ; [] |221| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 222,column 17,is_stmt
        MOVB      AL,#43                ; [CPU_] |222| 
        MOV       AH,@_g_dwRInvWatt     ; [CPU_] |222| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |222| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |222| 
        ; call occurs [#_sFaultRecord] ; [] |222| 
$C$DW$L$_sInvLoadOPTask$20$E:
$C$L196:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 218,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$21$B:
;***	-----------------------g20:
;*** 224	-----------------------    sParaShareCurChk();
;*** 225	-----------------------    sACInputPowerCal();
	.dwpsn	file "../APP/src/InvLoadOP.c",line 224,column 13,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sParaShareCurChk")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sParaShareCurChk    ; [CPU_] |224| 
        ; call occurs [#_sParaShareCurChk] ; [] |224| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 225,column 13,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sACInputPowerCal")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sACInputPowerCal    ; [CPU_] |225| 
        ; call occurs [#_sACInputPowerCal] ; [] |225| 
$C$DW$L$_sInvLoadOPTask$21$E:
$C$L197:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 144,column 9,is_stmt
$C$DW$L$_sInvLoadOPTask$22$B:
;***	-----------------------g21:
;*** 231	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 231,column 9,is_stmt
        TBIT      AR1,#0                ; [CPU_] |231| 
        BF        $C$L189,NTC           ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
$C$DW$L$_sInvLoadOPTask$22$E:
$C$DW$L$_sInvLoadOPTask$23$B:
;*** 233	-----------------------    if ( g_uwIDAutoGenerateStep != 1u ) goto g24;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 233,column 13,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |233| 
        CMPB      AL,#1                 ; [CPU_] |233| 
        BF        $C$L198,NEQ           ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
$C$DW$L$_sInvLoadOPTask$23$E:
$C$DW$L$_sInvLoadOPTask$24$B:
;*** 235	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 236	-----------------------    g_uwIDLowTemp += EPwm3Regs.TBCTR;
;*** 237	-----------------------    g_uwIDAutoGenerateStep = 2u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 235,column 17,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |235| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |235| 
        MOVW      DP,#_EPwm3Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 236,column 17,is_stmt
        MOV       AL,@_EPwm3Regs+4      ; [CPU_] |236| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |236| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 237,column 17,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#2,UNC ; [CPU_] |237| 
$C$DW$L$_sInvLoadOPTask$24$E:
$C$L198:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 233,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$25$B:
;***	-----------------------g24:
;*** 240	-----------------------    sOverLoadChk();
;*** 241	-----------------------    sParallelSingleChk();
;*** 242	-----------------------    sACOutputVoltChgChk();
;*** 243	-----------------------    sEnergyInfoUpdate();
;*** 244	-----------------------    sInputOutputRvsChk(150u);
;*** 244	-----------------------    goto g2;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 240,column 13,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sOverLoadChk")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sOverLoadChk        ; [CPU_] |240| 
        ; call occurs [#_sOverLoadChk] ; [] |240| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 241,column 13,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sParallelSingleChk")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sParallelSingleChk  ; [CPU_] |241| 
        ; call occurs [#_sParallelSingleChk] ; [] |241| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 242,column 13,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sACOutputVoltChgChk ; [CPU_] |242| 
        ; call occurs [#_sACOutputVoltChgChk] ; [] |242| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 243,column 13,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sEnergyInfoUpdate   ; [CPU_] |243| 
        ; call occurs [#_sEnergyInfoUpdate] ; [] |243| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 244,column 13,is_stmt
        MOVB      AL,#150               ; [CPU_] |244| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sInputOutputRvsChk")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sInputOutputRvsChk  ; [CPU_] |244| 
        ; call occurs [#_sInputOutputRvsChk] ; [] |244| 
        B         $C$L189,UNC           ; [CPU_] |244| 
        ; branch occurs ; [] |244| 
$C$DW$L$_sInvLoadOPTask$25$E:

$C$DW$476	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$476, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\InvLoadOP.asm:$C$L189:1:1747653745")
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$476, DW_AT_TI_end_line(0xf6)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$2$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$2$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$23$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$23$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$24$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$24$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$15$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$15$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$10$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$10$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$3$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$3$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$4$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$4$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$5$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$5$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$6$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$6$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$7$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$7$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$8$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$8$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$9$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$9$E)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$11$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$11$E)
$C$DW$490	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$490, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$12$B)
	.dwattr $C$DW$490, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$12$E)
$C$DW$491	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$491, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$13$B)
	.dwattr $C$DW$491, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$13$E)
$C$DW$492	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$492, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$14$B)
	.dwattr $C$DW$492, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$14$E)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$16$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$16$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$17$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$17$E)
$C$DW$495	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$495, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$18$B)
	.dwattr $C$DW$495, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$18$E)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$19$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$19$E)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$20$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$20$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$21$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$21$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$25$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$25$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$22$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$22$E)
	.dwendtag $C$DW$476

	.dwattr $C$DW$404, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.global	_sInvLoadOPParaInit

$C$DW$501	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPParaInit")
	.dwattr $C$DW$501, DW_AT_low_pc(_sInvLoadOPParaInit)
	.dwattr $C$DW$501, DW_AT_high_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_sInvLoadOPParaInit")
	.dwattr $C$DW$501, DW_AT_external
	.dwattr $C$DW$501, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$501, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$501, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$501, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 111,column 1,is_stmt,address _sInvLoadOPParaInit

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
;*** 112	-----------------------    g_wPwmPeriod = 2344;
;*** 113	-----------------------    g_uwInvRMSCtrlVolt = 0u;
;*** 114	-----------------------    g_uwSolarLoss = 1u;
;*** 115	-----------------------    g_wInvDCVoltCntlEn = 1;
;*** 116	-----------------------    g_wLineVoltDeratPowerLimit = 1700;
;*** 117	-----------------------    g_wBatAgeVolt = 240;
;*** 119	-----------------------    g_wSolarAgePower = 2000;
;*** 120	-----------------------    g_wInvAgePower = 2000;
;*** 122	-----------------------    g_wOPSinVpp = 10407;
;*** 123	-----------------------    g_wInvChgCurrLimitChgStep = 2u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 112,column 5,is_stmt
        MOV       @_g_wPwmPeriod,#2344  ; [CPU_] |112| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 113,column 5,is_stmt
        MOV       @_g_uwInvRMSCtrlVolt,#0 ; [CPU_] |113| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 114,column 5,is_stmt
        MOVB      @_g_uwSolarLoss,#1,UNC ; [CPU_] |114| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 115,column 5,is_stmt
        MOVB      @_g_wInvDCVoltCntlEn,#1,UNC ; [CPU_] |115| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 116,column 5,is_stmt
        MOV       @_g_wLineVoltDeratPowerLimit,#1700 ; [CPU_] |116| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 117,column 5,is_stmt
        MOVB      @_g_wBatAgeVolt,#240,UNC ; [CPU_] |117| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 119,column 5,is_stmt
        MOV       @_g_wSolarAgePower,#2000 ; [CPU_] |119| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 120,column 5,is_stmt
        MOV       @_g_wInvAgePower,#2000 ; [CPU_] |120| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 122,column 5,is_stmt
        MOV       @_g_wOPSinVpp,#10407  ; [CPU_] |122| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 123,column 5,is_stmt
        MOVB      @_g_wInvChgCurrLimitChgStep,#2,UNC ; [CPU_] |123| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$501, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$501, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$501, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$501

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
	.global	_sInvVoltHighChk
	.global	_sROPVoltAdj
	.global	_sInvVoltLowChk
	.global	_sSetRNewSinAmp
	.global	_sInvWattAdj
	.global	_sOPVAAdj
	.global	_sOPPercentCal
	.global	_sOPWattAdj
	.global	_sROPCurrAdj
	.global	_sOPFreqCal
	.global	_sSetPhaseLossLimit
	.global	_sSetPhaseOKLimit
	.global	_sSetPhaseLockLimit
	.global	_sFrePhaseLockProc
	.global	_sSetStepHighLimit
	.global	_sInitial60HzPara
	.global	_sSetPeriodOKLimit
	.global	_sInitial50HzPara
	.global	_sSetRSinAmp
	.global	_sSetKpwm
	.global	_sRInvVoltAdj
	.global	_sFaultRecord
	.global	_OSEventSend
	.global	_sRInvDCVoltAdj
	.global	_sInverterFreqCal
	.global	_sRVoltRegu
	.global	_sRInvCurrAdj
	.global	_g_uwRLineVolt
	.global	_g_ucBatDanger
	.global	_g_wSysLiBatActFlg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wBatVoltRef
	.global	_g_uwRGenVolt
	.global	_g_uwInverterFreq
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
	.global	_g_wBatCurrAvg
	.global	_g_uwLoadOnSts
	.global	_g_wSolarSigPowerLoad
	.global	_g_wSolarPowerWeak
	.global	_g_uwFaultCode
	.global	_g_wRInvDCVoltCtrl
	.global	_g_uwRSmartOPCurr
	.global	_g_uwROPCurr
	.global	_g_wPV1KeepBusVRef
	.global	_g_uwSolarVolt1Avg
	.global	_g_wInvBusVoltRef
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwLineUnderVoltLevel2
	.global	_g_uwLineUnderVoltLevel1
	.global	_g_wDCDCBusVoltRef
	.global	_swGetSinePeriodCntNew
	.global	_sGetSmartOutputRlyOn
	.global	_suwGetDCDCCtrlSts
	.global	_suwGetFBInvCtrlSts
	.global	_swGetEESmartPortType
	.global	_swGetEEFeedPowerEn
	.global	_swGetEEGenChargeEn
	.global	_swGetEEGenPowerMax
	.global	_subGetBatDischrgEnable
	.global	_subGetBatChrgEnable
	.global	_sbOverLevelChk
	.global	_sRInverterNegPowChk
	.global	_swGetRInvHWOverCurrPCnt
	.global	_swGetRInvOverCurrPCnt
	.global	_subGetParaBatOpenSts
	.global	_subGetBatOpenSts
	.global	_swROPCurrCal
	.global	_swROPVoltCal
	.global	_swRSmartOPCurrCal
	.global	_swRSmartOPVoltCal
	.global	_swRInvDCVoltCal
	.global	_OSMaskEventPend
	.global	_swRInvCurrCal
	.global	_swRInvVoltCal
	.global	_swGetEEParallelEn
	.global	_swGetEEACRange
	.global	_swGetEEChgPriority
	.global	_swGetEEOPPriority
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEOutputVolt
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEOutputFreq
	.global	_subGetLineLossStatus
	.global	_g_wRInvCurrSample
	.global	_g_uwRSmartOPVoltAvg
	.global	_g_uwROPVoltAvg
	.global	_g_uwLineModeJoinInWay
	.global	_g_wGridChgBatCompVolt
	.global	_g_strParaExistInfo
	.global	_g_uwParaMode
	.global	_g_unInputStatus
	.global	_g_wSolarInvDeratePer
	.global	_g_wOPVoltDereByTemp
	.global	_subGetGenLossStatus
	.global	_suwGetBoost1CtrlSts
	.global	_subGetLineFeedLossStatus
	.global	_g_dwSmartOPWattFilter
	.global	_g_dwROPWatt
	.global	_sdwROPWattCal
	.global	_sdwRSmartOPWattCal
	.global	_sdwRInvWattCal
	.global	_g_dwSmartOPRealWatt
	.global	_g_dwOPWattFilter
	.global	_g_dwRSmartOPWatt
	.global	_g_dwOPMaxPower
	.global	_g_dwOPRealWatt
	.global	_g_dwSolarLimitInvPower
	.global	_g_dwInvWattAvg
	.global	_g_dwRInvWatt
	.global	_g_dwOPWatt
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
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$503, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$504, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$505, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$506, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$507, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$508, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$509, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$510, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$511, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$512, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$513, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$514, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$515, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$516, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$517, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$518, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$519, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_name("uwPowerFlowEn")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_uwPowerFlowEn")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_name("uwReserved")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$523, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$524, DW_AT_name("uwMPPTWork")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_uwMPPTWork")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$525, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$526, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$527, DW_AT_name("uwLoadOnCmd")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_uwLoadOnCmd")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$528, DW_AT_name("uwPVOK")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_uwPVOK")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$529, DW_AT_name("uwLineOK")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_uwLineOK")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$530, DW_AT_name("uwBatConnect")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_uwBatConnect")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$531, DW_AT_name("uwOP2RelayOn")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_uwOP2RelayOn")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$532, DW_AT_name("uwGenOK")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_uwGenOK")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$533, DW_AT_name("uwGenDirection")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_uwGenDirection")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$534, DW_AT_name("uwBypassDirection")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_uwBypassDirection")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$535, DW_AT_name("uwReseved")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$536, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$537, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$539, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$540, DW_AT_name("uwReseved")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$542, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$545, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$546, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$548, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$549, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_name("uwReserved")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_name("uwBatOver")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_name("uwReserved")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$567, DW_AT_name("uwLoadConnectOK")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_uwLoadConnectOK")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_name("uwBatPowerDir")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_uwBatPowerDir")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_name("uwDCACPowerDir")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_uwDCACPowerDir")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_name("uwGridPowerDir")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_uwGridPowerDir")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_name("uwSCC1OK")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_uwSCC1OK")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$572, DW_AT_name("uwSCC1Chg")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_uwSCC1Chg")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_name("uwSCC2OK")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_uwSCC2OK")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_name("uwSCC2Chg")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uwSCC2Chg")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$575, DW_AT_name("uwLocalParaID")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_uwLocalParaID")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_name("uwGenPowerDir")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_uwGenPowerDir")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$577, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("BIT")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$580, DW_AT_name("BIT")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("BIT")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$583, DW_AT_name("uwPowerFlowMsg")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_uwPowerFlowMsg")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$584, DW_AT_name("Bit")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("UPowerFlowMsg")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$586, DW_AT_name("Bit")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$587, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$588, DW_AT_name("Bit")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$589, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$590, DW_AT_name("BIT")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$592, DW_AT_name("BIT")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_name("uwPowerInfo")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_uwPowerInfo")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$594, DW_AT_name("BIT")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("UNIPowerDirection")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$595, DW_AT_name("rsvd1")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$596, DW_AT_name("rsvd2")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$597, DW_AT_name("AIO2")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$598, DW_AT_name("rsvd3")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$599, DW_AT_name("AIO4")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$600, DW_AT_name("rsvd4")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$601, DW_AT_name("AIO6")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$602, DW_AT_name("rsvd5")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$603, DW_AT_name("rsvd6")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$604, DW_AT_name("rsvd7")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$605, DW_AT_name("AIO10")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$606, DW_AT_name("rsvd8")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$607, DW_AT_name("AIO12")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$608, DW_AT_name("rsvd9")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$609, DW_AT_name("AIO14")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$610, DW_AT_name("rsvd10")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$611, DW_AT_name("rsvd11")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$612, DW_AT_name("all")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$613, DW_AT_name("bit")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$614, DW_AT_name("CSFA")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$615, DW_AT_name("CSFB")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$616, DW_AT_name("rsvd1")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$617, DW_AT_name("all")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$618, DW_AT_name("bit")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$619, DW_AT_name("ZRO")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$620, DW_AT_name("PRD")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$621, DW_AT_name("CAU")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$622, DW_AT_name("CAD")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$623, DW_AT_name("CBU")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$624, DW_AT_name("CBD")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$625, DW_AT_name("rsvd1")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$626, DW_AT_name("all")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$627, DW_AT_name("bit")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$628, DW_AT_name("ACTSFA")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$629, DW_AT_name("OTSFA")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$630, DW_AT_name("ACTSFB")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$631, DW_AT_name("OTSFB")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$632, DW_AT_name("RLDCSF")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$633, DW_AT_name("rsvd1")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$634, DW_AT_name("all")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$635, DW_AT_name("bit")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$636, DW_AT_name("all")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$637, DW_AT_name("half")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$638, DW_AT_name("CMPAHR")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$639, DW_AT_name("CMPA")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$640, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$641, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$642, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$643, DW_AT_name("rsvd1")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$644, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$645, DW_AT_name("rsvd2")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$646, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$647, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$648, DW_AT_name("rsvd3")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$649, DW_AT_name("all")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$650, DW_AT_name("bit")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$651, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$652, DW_AT_name("POLSEL")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$653, DW_AT_name("IN_MODE")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$654, DW_AT_name("rsvd1")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$655, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$656, DW_AT_name("all")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$657, DW_AT_name("bit")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$658, DW_AT_name("CAPE")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$659, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$660, DW_AT_name("rsvd1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$661, DW_AT_name("all")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$662, DW_AT_name("bit")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$663, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$664, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$665, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$666, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$667, DW_AT_name("rsvd1")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$668, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$669, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$670, DW_AT_name("rsvd2")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$671, DW_AT_name("all")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$672, DW_AT_name("bit")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$673, DW_AT_name("SRCSEL")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$674, DW_AT_name("BLANKE")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$675, DW_AT_name("BLANKINV")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$676, DW_AT_name("PULSESEL")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$677, DW_AT_name("rsvd1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$678, DW_AT_name("all")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$679, DW_AT_name("bit")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$680, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$681, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$682, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$683, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$684, DW_AT_name("all")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$685, DW_AT_name("bit")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x40)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$686, DW_AT_name("TBCTL")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$687, DW_AT_name("TBSTS")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$688, DW_AT_name("TBPHS")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$689, DW_AT_name("TBCTR")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$690, DW_AT_name("TBPRD")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$691, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$692, DW_AT_name("CMPCTL")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$693, DW_AT_name("CMPA")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$694, DW_AT_name("CMPB")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$695, DW_AT_name("AQCTLA")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$696, DW_AT_name("AQCTLB")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$697, DW_AT_name("AQSFRC")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$698, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$699, DW_AT_name("DBCTL")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$700, DW_AT_name("DBRED")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$701, DW_AT_name("DBFED")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$702, DW_AT_name("TZSEL")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$703, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$704, DW_AT_name("TZCTL")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$705, DW_AT_name("TZEINT")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$706, DW_AT_name("TZFLG")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$707, DW_AT_name("TZCLR")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$708, DW_AT_name("TZFRC")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$709, DW_AT_name("ETSEL")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$710, DW_AT_name("ETPS")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$711, DW_AT_name("ETFLG")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$712, DW_AT_name("ETCLR")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$713, DW_AT_name("ETFRC")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$714, DW_AT_name("PCCTL")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$715, DW_AT_name("rsvd1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$716, DW_AT_name("HRCNFG")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$717, DW_AT_name("HRPWR")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$718, DW_AT_name("rsvd2")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$719, DW_AT_name("rsvd3")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$720, DW_AT_name("rsvd4")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$721, DW_AT_name("rsvd5")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$722, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$723, DW_AT_name("rsvd6")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$724, DW_AT_name("HRPCTL")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$725, DW_AT_name("rsvd7")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$726, DW_AT_name("TBPRDM")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$727, DW_AT_name("CMPAM")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$728, DW_AT_name("rsvd8")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$729, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$730, DW_AT_name("DCACTL")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$731, DW_AT_name("DCBCTL")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$732, DW_AT_name("DCFCTL")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$733, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$734, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$735, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$736, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$737, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$738, DW_AT_name("DCCAP")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$739, DW_AT_name("rsvd9")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$740	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$64)
$C$DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$740)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$741, DW_AT_name("INT")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$742, DW_AT_name("rsvd1")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$743, DW_AT_name("SOCA")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$744, DW_AT_name("SOCB")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$745, DW_AT_name("rsvd2")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$746, DW_AT_name("all")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$747, DW_AT_name("bit")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$748, DW_AT_name("INT")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$749, DW_AT_name("rsvd1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$750, DW_AT_name("SOCA")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$751, DW_AT_name("SOCB")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$752, DW_AT_name("rsvd2")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$753, DW_AT_name("all")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$754, DW_AT_name("bit")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$755, DW_AT_name("INT")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$756, DW_AT_name("rsvd1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$757, DW_AT_name("SOCA")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$758, DW_AT_name("SOCB")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$759, DW_AT_name("rsvd2")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$760, DW_AT_name("all")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$761, DW_AT_name("bit")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$762, DW_AT_name("INTPRD")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$763, DW_AT_name("INTCNT")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$764, DW_AT_name("rsvd1")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$765, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$766, DW_AT_name("SOCACNT")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$767, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$768, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$769, DW_AT_name("all")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$770, DW_AT_name("bit")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$771, DW_AT_name("INTSEL")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$772, DW_AT_name("INTEN")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$773, DW_AT_name("rsvd1")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$774, DW_AT_name("SOCASEL")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$775, DW_AT_name("SOCAEN")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$776, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$777, DW_AT_name("SOCBEN")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$778, DW_AT_name("all")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$779, DW_AT_name("bit")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$780, DW_AT_name("GPIO0")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$781, DW_AT_name("GPIO1")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$782, DW_AT_name("GPIO2")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$783, DW_AT_name("GPIO3")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$784, DW_AT_name("GPIO4")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$785, DW_AT_name("GPIO5")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$786, DW_AT_name("GPIO6")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$787, DW_AT_name("GPIO7")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$788, DW_AT_name("GPIO8")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$789, DW_AT_name("GPIO9")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$790, DW_AT_name("GPIO10")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$791, DW_AT_name("GPIO11")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$792, DW_AT_name("GPIO12")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$793, DW_AT_name("GPIO13")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$794, DW_AT_name("GPIO14")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$795, DW_AT_name("GPIO15")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$796, DW_AT_name("GPIO16")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$797, DW_AT_name("GPIO17")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$798, DW_AT_name("GPIO18")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$799, DW_AT_name("GPIO19")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$800, DW_AT_name("GPIO20")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$801, DW_AT_name("GPIO21")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$802, DW_AT_name("GPIO22")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$803, DW_AT_name("GPIO23")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$804, DW_AT_name("GPIO24")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$805, DW_AT_name("GPIO25")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$806, DW_AT_name("GPIO26")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$807, DW_AT_name("GPIO27")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$808, DW_AT_name("GPIO28")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$809, DW_AT_name("GPIO29")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$810, DW_AT_name("GPIO30")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$811, DW_AT_name("GPIO31")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$812, DW_AT_name("all")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$813, DW_AT_name("bit")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$814, DW_AT_name("GPIO32")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$815, DW_AT_name("GPIO33")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$816, DW_AT_name("GPIO34")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$817, DW_AT_name("GPIO35")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$818, DW_AT_name("GPIO36")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$819, DW_AT_name("GPIO37")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$820, DW_AT_name("GPIO38")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$821, DW_AT_name("GPIO39")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$822, DW_AT_name("GPIO40")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$823, DW_AT_name("GPIO41")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$824, DW_AT_name("GPIO42")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$825, DW_AT_name("GPIO43")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$826, DW_AT_name("GPIO44")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$827, DW_AT_name("rsvd1")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$828, DW_AT_name("rsvd2")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$829, DW_AT_name("GPIO50")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$830, DW_AT_name("GPIO51")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$831, DW_AT_name("GPIO52")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$832, DW_AT_name("GPIO53")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$833, DW_AT_name("GPIO54")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$834, DW_AT_name("GPIO55")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$835, DW_AT_name("GPIO56")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$836, DW_AT_name("GPIO57")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$837, DW_AT_name("GPIO58")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$838, DW_AT_name("rsvd3")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$839, DW_AT_name("all")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$840, DW_AT_name("bit")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x20)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$841, DW_AT_name("GPADAT")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$842, DW_AT_name("GPASET")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$843, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$844, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$845, DW_AT_name("GPBDAT")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$846, DW_AT_name("GPBSET")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$847, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$848, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$849, DW_AT_name("rsvd1")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$850, DW_AT_name("AIODAT")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$851, DW_AT_name("AIOSET")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$852, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$853, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$854	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$80)
$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$854)

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$855, DW_AT_name("EDGMODE")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$856, DW_AT_name("CTLMODE")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$857, DW_AT_name("HRLOAD")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$858, DW_AT_name("SELOUTB")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$859, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$860, DW_AT_name("SWAPAB")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$861, DW_AT_name("rsvd1")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$862, DW_AT_name("all")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$863, DW_AT_name("bit")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$864, DW_AT_name("HRPE")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$865, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$866, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$867, DW_AT_name("rsvd1")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$868, DW_AT_name("all")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$869, DW_AT_name("bit")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$870, DW_AT_name("rsvd1")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$871, DW_AT_name("MEPOFF")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$872, DW_AT_name("rsvd2")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$873, DW_AT_name("all")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$874, DW_AT_name("bit")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$875, DW_AT_name("CHPEN")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$876, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$877, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$878, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$879, DW_AT_name("rsvd1")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$880, DW_AT_name("all")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$881, DW_AT_name("bit")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$882, DW_AT_name("CTRMODE")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$883, DW_AT_name("PHSEN")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$884, DW_AT_name("PRDLD")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$885, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$886, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$887, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$888, DW_AT_name("CLKDIV")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$889, DW_AT_name("PHSDIR")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$890, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$891, DW_AT_name("all")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$892, DW_AT_name("bit")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$893, DW_AT_name("all")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$894, DW_AT_name("half")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$895, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$896, DW_AT_name("TBPHS")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$897, DW_AT_name("all")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$898, DW_AT_name("half")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$899, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$900, DW_AT_name("TBPRD")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$901, DW_AT_name("CTRDIR")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$902, DW_AT_name("SYNCI")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$903, DW_AT_name("CTRMAX")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$904, DW_AT_name("rsvd1")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$905, DW_AT_name("all")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$906, DW_AT_name("bit")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$907, DW_AT_name("INT")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$908, DW_AT_name("CBC")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$909, DW_AT_name("OST")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$910, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$911, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$912, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$913, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$914, DW_AT_name("rsvd1")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$915, DW_AT_name("all")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$916, DW_AT_name("bit")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$917, DW_AT_name("TZA")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$918, DW_AT_name("TZB")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$919, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$920, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$921, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$922, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$923, DW_AT_name("rsvd1")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$924, DW_AT_name("all")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$925, DW_AT_name("bit")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$926, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$927, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$928, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$929, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$930, DW_AT_name("rsvd1")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$931, DW_AT_name("all")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$932, DW_AT_name("bit")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$933, DW_AT_name("rsvd1")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$934, DW_AT_name("CBC")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$935, DW_AT_name("OST")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$936, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$937, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$938, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$939, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$940, DW_AT_name("rsvd2")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$941, DW_AT_name("all")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$942, DW_AT_name("bit")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$943, DW_AT_name("INT")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$944, DW_AT_name("CBC")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$945, DW_AT_name("OST")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$946, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$947, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$948, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$949, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$950, DW_AT_name("rsvd1")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$951, DW_AT_name("all")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$952, DW_AT_name("bit")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$953, DW_AT_name("rsvd1")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$954, DW_AT_name("CBC")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$955, DW_AT_name("OST")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$956, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$957, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$958, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$959, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$960, DW_AT_name("rsvd2")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$961, DW_AT_name("all")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$962, DW_AT_name("bit")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$963, DW_AT_name("CBC1")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$964, DW_AT_name("CBC2")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$965, DW_AT_name("CBC3")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$966, DW_AT_name("CBC4")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$967, DW_AT_name("CBC5")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$968, DW_AT_name("CBC6")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$969, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$970, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$971, DW_AT_name("OSHT1")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$972, DW_AT_name("OSHT2")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$973, DW_AT_name("OSHT3")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$974, DW_AT_name("OSHT4")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$975, DW_AT_name("OSHT5")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$976, DW_AT_name("OSHT6")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$977, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$978, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$979, DW_AT_name("all")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$980, DW_AT_name("bit")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$981	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$6)
$C$DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$981)
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
$C$DW$982	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$10)
$C$DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$982)
$C$DW$983	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$10)
$C$DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$983)
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
$C$DW$984	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$984, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x06)
$C$DW$985	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$985, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$63


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x08)
$C$DW$986	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$986, DW_AT_upper_bound(0x07)
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

$C$DW$987	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$987, DW_AT_location[DW_OP_reg0]
$C$DW$988	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg1]
$C$DW$989	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$989, DW_AT_location[DW_OP_reg2]
$C$DW$990	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg3]
$C$DW$991	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$991, DW_AT_location[DW_OP_reg22]
$C$DW$992	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$992, DW_AT_location[DW_OP_regx 0x25]
$C$DW$993	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$993, DW_AT_location[DW_OP_regx 0x24]
$C$DW$994	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$994, DW_AT_location[DW_OP_reg23]
$C$DW$995	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$995, DW_AT_location[DW_OP_reg30]
$C$DW$996	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$996, DW_AT_location[DW_OP_reg31]
$C$DW$997	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$997, DW_AT_location[DW_OP_regx 0x20]
$C$DW$998	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$998, DW_AT_location[DW_OP_regx 0x26]
$C$DW$999	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg24]
$C$DW$1000	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1001	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1002	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1003	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1004	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg21]
$C$DW$1005	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg20]
$C$DW$1006	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg28]
$C$DW$1007	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_reg29]
$C$DW$1008	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_reg25]
$C$DW$1009	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1010	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg4]
$C$DW$1011	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg6]
$C$DW$1012	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg8]
$C$DW$1013	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg10]
$C$DW$1014	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg12]
$C$DW$1015	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg14]
$C$DW$1016	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg16]
$C$DW$1017	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg17]
$C$DW$1018	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg18]
$C$DW$1019	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg19]
$C$DW$1020	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg5]
$C$DW$1021	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_reg7]
$C$DW$1022	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg9]
$C$DW$1023	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg11]
$C$DW$1024	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg13]
$C$DW$1025	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_reg15]
$C$DW$1026	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

