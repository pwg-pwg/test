;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Dec 19 08:58:18 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V400_1218\IVEM4024_28066_V305\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvChgCurrLimitChgStep+0,32
	.field	1,16			; _g_wInvChgCurrLimitChgStep @ 0

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
	.field  	_g_wChgCurrLimit1+0,32
	.field	0,16			; _g_wChgCurrLimit1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDeratPowerLimit+0,32
	.field	0,16			; _g_wInvDeratPowerLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVolt+0,32
	.field	0,16			; _g_wOPVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltFresh+0,32
	.field	0,16			; _g_wOPVoltFresh @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltCntl+0,32
	.field	0,16			; _g_wOPVoltCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvChgCurrLimit+0,32
	.field	0,16			; _g_wInvChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvFeedCurrLimit+0,32
	.field	0,16			; _g_wInvFeedCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wChgDcDcCurrLimit+0,32
	.field	0,16			; _g_wChgDcDcCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDischgCurrLimit+0,32
	.field	0,16			; _g_wDischgCurrLimit @ 0

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
	.field  	_g_wBatChgInvLimit+0,32
	.field	0,16			; _g_wBatChgInvLimit @ 0

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
	.field  	-2,16
	.field  	_g_dwRACInputPower+0,32
	.field	0,32			; _g_dwRACInputPower @ 0

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
	.field  	_g_dwOPWattSum+0,32
	.field	0,32			; _g_dwOPWattSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatAvgVoltSum+0,32
	.field	0,32			; _g_dwBatAvgVoltSum @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaShareCurChk")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sParaShareCurChk")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVoltTransferRatioCal")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOPShortChk")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sInvOPShortChk")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPercentCal")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sOPPercentCal")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverLoadChk")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sOverLoadChk")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPWattAdj")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSmartOPWattAdj")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$12)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$12)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$7


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPVAAdj")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSmartOPVAAdj")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSmartOPCurrAdj")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sRSmartOPCurrAdj")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPFreqCal")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSmartOPFreqCal")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSmartOPVoltAdj")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sRSmartOPVoltAdj")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltLowChk")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sInvVoltLowChk")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltHighChk")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sInvVoltHighChk")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvWattAdj")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sInvWattAdj")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$12)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$12)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$21


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattAdj")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sOPWattAdj")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$12)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$12)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$29


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVAAdj")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sOPVAAdj")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPFreqCal")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sOPFreqCal")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPVoltAdj")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sROPVoltAdj")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrAdj")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sROPCurrAdj")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockLimit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sFrePhaseLockProc")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sFrePhaseLockProc")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvVoltAdj")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sRInvVoltAdj")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$65


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrInvDCVoltCntlPara")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvCurrAdj")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sRInvCurrAdj")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$71


$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltAdj")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$73

$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wInvChgCurrLimitChgStep
_g_wInvChgCurrLimitChgStep:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wInvChgCurrLimitChgStep]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatDanger")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_ucBatDanger")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
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
	.global	_g_wRLineWatt
_g_wRLineWatt:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLineWatt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wRLineWatt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wRLineWatt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wOPSinVpp
_g_wOPSinVpp:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wOPSinVpp]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wPVPowerCal
_g_wPVPowerCal:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerCal")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wPVPowerCal")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wPVPowerCal]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_GridFeedPower
_g_GridFeedPower:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_GridFeedPower")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_GridFeedPower")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_GridFeedPower]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wBatAgeVolt
_g_wBatAgeVolt:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wBatAgeVolt]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhysicalAddr")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwPhysicalAddr")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurrAvg")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wBatCurrAvg")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_uwInvRMSCtrlVolt
_g_uwInvRMSCtrlVolt:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_uwInvRMSCtrlVolt]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_uwSolarLoss
_g_uwSolarLoss:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_uwSolarLoss]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCtrl")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wRInvDCVoltCtrl")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wPwmPeriod
_g_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wPwmPeriod]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wInvFeedCurr
_g_wInvFeedCurr:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedCurr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wInvFeedCurr")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wInvFeedCurr]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wChgCurrLimit
_g_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wChgCurrLimit]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wInvBusRefOffSet
_g_wInvBusRefOffSet:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusRefOffSet")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wInvBusRefOffSet")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wInvBusRefOffSet]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wBusHighVoltRef
_g_wBusHighVoltRef:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusHighVoltRef")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wBusHighVoltRef")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wBusHighVoltRef]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPCurr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwRSmartOPCurr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV1KeepBusVRef")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wPV1KeepBusVRef")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel2")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel2")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wLineVoltDeratPowerLimit
_g_wLineVoltDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wLineVoltDeratPowerLimit]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wBatAvgVoltCnt
_g_wBatAvgVoltCnt:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAvgVoltCnt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wBatAvgVoltCnt")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wBatAvgVoltCnt]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wChgCurrLimit1
_g_wChgCurrLimit1:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wChgCurrLimit1")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wChgCurrLimit1]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_wInvDeratPowerLimit
_g_wInvDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDeratPowerLimit")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wInvDeratPowerLimit")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wInvDeratPowerLimit]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_wOPVolt
_g_wOPVolt:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVolt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wOPVolt")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wOPVolt]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wOPVoltFresh
_g_wOPVoltFresh:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltFresh")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wOPVoltFresh")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wOPVoltFresh]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wOPVoltCntl
_g_wOPVoltCntl:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltCntl")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wOPVoltCntl")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wOPVoltCntl]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wInvChgCurrLimit
_g_wInvChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimit")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wInvChgCurrLimit")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wInvChgCurrLimit]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wInvFeedCurrLimit
_g_wInvFeedCurrLimit:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedCurrLimit")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wInvFeedCurrLimit")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wInvFeedCurrLimit]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_wChgDcDcCurrLimit
_g_wChgDcDcCurrLimit:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgDcDcCurrLimit")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wChgDcDcCurrLimit")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_wChgDcDcCurrLimit]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_wDischgCurrLimit
_g_wDischgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wDischgCurrLimit]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_wOnlyPVFlg
_g_wOnlyPVFlg:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wOnlyPVFlg")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wOnlyPVFlg")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wOnlyPVFlg]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_wInvDCVoltCntlEn
_g_wInvDCVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntlEn")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wInvDCVoltCntlEn")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntlEn]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
	.global	_g_wBatChgInvLimit
_g_wBatChgInvLimit:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgInvLimit")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wBatChgInvLimit")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_wBatChgInvLimit]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPower")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetEEFeedPower")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenPowerMax")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenChargeEn")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$154)
	.dwendtag $C$DW$148


$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterNegPowChk")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sRInverterNegPowChk")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$153


$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvOverCurrPCnt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPCurrCal")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swROPCurrCal")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPVoltCal")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swROPVoltCal")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swRSmartOPCurrCal")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swRSmartOPCurrCal")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swRSmartOPVoltCal")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swRSmartOPVoltCal")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvDCVoltCal")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swRInvDCVoltCal")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$168


$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrCal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swRInvCurrCal")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvVoltCal")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swRInvVoltCal")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
_s_wBusVoltDrt$1:	.usect	".ebss",1,1,0
_s_uwChkCnt$2:	.usect	".ebss",1,1,0
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVoltAvg")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_uwROPVoltAvg")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSample")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_wRInvCurrSample")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridChgBatCompVolt")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_wGridChgBatCompVolt")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
_s_uwChkCnt1$3:	.usect	".ebss",1,1,0
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPVoltAvg")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_uwRSmartOPVoltAvg")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
	.global	_g_unPowerDirection
_g_unPowerDirection:	.usect	".ebss",1,1,0
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_unPowerDirection")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_unPowerDirection")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _g_unPowerDirection]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$188, DW_AT_external
	.global	_g_wBusVoltRef
_g_wBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _g_wBusVoltRef]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_unInputStatus")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_unInputStatus")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
	.global	_g_uniSystemSts
_g_uniSystemSts:	.usect	".ebss",1,1,0
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _g_uniSystemSts]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$192, DW_AT_external
	.global	_uniEnergyInfo
_uniEnergyInfo:	.usect	".ebss",1,1,0
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _uniEnergyInfo]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$193, DW_AT_external
	.global	_g_wChgCurrLimitSet
_g_wChgCurrLimitSet:	.usect	".ebss",1,1,0
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimitSet")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_wChgCurrLimitSet")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _g_wChgCurrLimitSet]
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_external
	.global	_g_wAgingMode
_g_wAgingMode:	.usect	".ebss",1,1,0
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _g_wAgingMode]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenLossStatus")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_subGetGenLossStatus")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWatt")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_dwROPWatt")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxPower")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_dwOPMaxPower")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwROPWattCal")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sdwROPWattCal")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRSmartOPWattCal")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sdwRSmartOPWattCal")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRInvWattCal")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sdwRInvWattCal")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPWatt")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_dwRSmartOPWatt")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPRealWatt")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_dwOPRealWatt")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPRealWatt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_dwSmartOPRealWatt")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWattFilter")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_dwSmartOPWattFilter")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSolarLimitInvPower")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_dwSolarLimitInvPower")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
	.global	_g_dwRACInputPower
_g_dwRACInputPower:	.usect	".ebss",2,1,1
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRACInputPower")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_dwRACInputPower")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_addr _g_dwRACInputPower]
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$214, DW_AT_external
	.global	_g_dwPVFeedLoadLimit
_g_dwPVFeedLoadLimit:	.usect	".ebss",2,1,1
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPVFeedLoadLimit")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_dwPVFeedLoadLimit")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_addr _g_dwPVFeedLoadLimit]
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$215, DW_AT_external
	.global	_g_dwInvChgLimit
_g_dwInvChgLimit:	.usect	".ebss",2,1,1
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvChgLimit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_dwInvChgLimit")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _g_dwInvChgLimit]
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$216, DW_AT_external
	.global	_g_dwBatACChgLimit
_g_dwBatACChgLimit:	.usect	".ebss",2,1,1
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatACChgLimit")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_dwBatACChgLimit")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_addr _g_dwBatACChgLimit]
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$217, DW_AT_external
	.global	_g_dwBatChgLimit
_g_dwBatChgLimit:	.usect	".ebss",2,1,1
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgLimit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_dwBatChgLimit")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _g_dwBatChgLimit]
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$218, DW_AT_external
	.global	_g_dwOPWattSum
_g_dwOPWattSum:	.usect	".ebss",2,1,1
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattSum")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_dwOPWattSum")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_addr _g_dwOPWattSum]
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$219, DW_AT_external
	.global	_g_uniPowerFlowMsg
_g_uniPowerFlowMsg:	.usect	".ebss",2,1,1
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_addr _g_uniPowerFlowMsg]
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
	.global	_g_dwBatAvgVoltSum
_g_dwBatAvgVoltSum:	.usect	".ebss",2,1,1
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatAvgVoltSum")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_dwBatAvgVoltSum")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr _g_dwBatAvgVoltSum]
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWattAvg")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_g_dwInvWattAvg")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("unRealTimeData")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_unRealTimeData")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\393762 C:\\Users\\95490\\AppData\\Local\\Temp\\393764 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\3937612 
	.sect	".text"
	.global	_sSystemWorkSts

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sSystemWorkSts")
	.dwattr $C$DW$230, DW_AT_low_pc(_sSystemWorkSts)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sSystemWorkSts")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x404)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1029,column 1,is_stmt,address _sSystemWorkSts

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
;** 1035	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g3;
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
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBatSts
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("uwBatSts")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwBatSts")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwInvSts
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("uwInvSts")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uwInvSts")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg6]
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("uwLineSts")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwLineSts")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg20 -1]
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("uwLoadSts")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uwLoadSts")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to $O$K56
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("$O$K56")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("$O$K56")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1035,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1035| 
        BF        $C$L1,TC              ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
;** 1041	-----------------------    uwLoadSts = 0u;
;** 1041	-----------------------    goto g4;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1041,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |1041| 
        B         $C$L2,UNC             ; [CPU_] |1041| 
        ; branch occurs ; [] |1041| 
$C$L1:    
;***	-----------------------g3:
;** 1037	-----------------------    uwLoadSts = 1u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1037,column 9,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |1037| 
$C$L2:    
;***	-----------------------g4:
;** 1044	-----------------------    if ( g_uwWorkMode == 6u ) goto g29;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1044,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1044| 
        CMPB      AL,#6                 ; [CPU_] |1044| 
        BF        $C$L15,EQ             ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
;** 1050	-----------------------    if ( g_uwWorkMode == 3u ) goto g23;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1050,column 10,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1050| 
        BF        $C$L11,EQ             ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
;** 1074	-----------------------    if ( g_uwWorkMode == 2u ) goto g22;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1074,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1074| 
        BF        $C$L10,EQ             ; [CPU_] |1074| 
        ; branchcc occurs ; [] |1074| 
;** 1080	-----------------------    if ( g_uwWorkMode != 5u ) goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1080,column 10,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1080| 
        BF        $C$L8,NEQ             ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
;** 1082	-----------------------    uwLineSts = 1u;
;** 1083	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g17;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1082,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |1082| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1083,column 9,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1083| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1083| 
        CMPB      AL,#3                 ; [CPU_] |1083| 
        BF        $C$L6,NEQ             ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
;** 1085	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g16;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1085,column 13,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1085| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1085| 
        CMPB      AL,#0                 ; [CPU_] |1085| 
        BF        $C$L5,EQ              ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
;** 1085	-----------------------    if ( g_dwInvWattAvg > 0L ) goto g15;
        MOVW      DP,#_g_dwInvWattAvg   ; [CPU_U] 
        MOVL      ACC,@_g_dwInvWattAvg  ; [CPU_] |1085| 
        B         $C$L4,GT              ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
;** 1085	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g15;
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1085| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1085| 
        CMPB      AL,#2                 ; [CPU_] |1085| 
        BF        $C$L4,NEQ             ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
;** 1085	-----------------------    if ( swGetEEChgPriority() == 3 && g_ucBatDanger == 0u ) goto g15;
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1085| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1085| 
        CMPB      AL,#3                 ; [CPU_] |1085| 
        BF        $C$L3,NEQ             ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |1085| 
        BF        $C$L4,EQ              ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
$C$L3:    
;** 1085	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g16;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1085| 
        CMPB      AL,#1                 ; [CPU_] |1085| 
        BF        $C$L5,NEQ             ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
;** 1085	-----------------------    if ( swGetEEGenChargeEn() ) goto g16;
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1085| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1085| 
        CMPB      AL,#0                 ; [CPU_] |1085| 
        BF        $C$L5,NEQ             ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
$C$L4:    
;***	-----------------------g15:
;** 1093	-----------------------    uwInvSts = 2u;
;** 1094	-----------------------    goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1093,column 17,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |1093| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1094,column 13,is_stmt
        B         $C$L7,UNC             ; [CPU_] |1094| 
        ; branch occurs ; [] |1094| 
$C$L5:    
;***	-----------------------g16:
;** 1097	-----------------------    uwInvSts = 1u;
;** 1097	-----------------------    goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1097,column 17,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1097| 
        B         $C$L7,UNC             ; [CPU_] |1097| 
        ; branch occurs ; [] |1097| 
$C$L6:    
;***	-----------------------g17:
;** 1102	-----------------------    uwInvSts = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1102,column 13,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1102| 
$C$L7:    
;***	-----------------------g18:
;** 1105	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g28;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1105,column 9,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1105| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1105| 
        CMPB      AL,#2                 ; [CPU_] |1105| 
        BF        $C$L9,NEQ             ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
;** 1107	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g26;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1107,column 13,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1107| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1107| 
        CMPB      AL,#3                 ; [CPU_] |1107| 
        BF        $C$L13,EQ             ; [CPU_] |1107| 
        ; branchcc occurs ; [] |1107| 
;** 1107	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g26;
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1107| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1107| 
        CMPB      AL,#0                 ; [CPU_] |1107| 
        BF        $C$L13,NEQ            ; [CPU_] |1107| 
        ; branchcc occurs ; [] |1107| 
;** 1107	-----------------------    goto g28;
        B         $C$L9,UNC             ; [CPU_] |1107| 
        ; branch occurs ; [] |1107| 
$C$L8:    
;***	-----------------------g21:
;** 1123	-----------------------    uwBatSts = 0u;
;** 1124	-----------------------    uwLineSts = 0u;
;** 1125	-----------------------    uwInvSts = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1124,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1124| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1125,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1125| 
$C$L9:    
;** 1125	-----------------------    goto g30;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1123,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1123| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1125,column 9,is_stmt
        B         $C$L17,UNC            ; [CPU_] |1125| 
        ; branch occurs ; [] |1125| 
$C$L10:    
;***	-----------------------g22:
;** 1076	-----------------------    uwLineSts = 1u;
;** 1077	-----------------------    uwInvSts = 0u;
;** 1078	-----------------------    uwBatSts = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1076,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |1076| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1078,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1078| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1079,column 5,is_stmt
        B         $C$L16,UNC            ; [CPU_] |1079| 
        ; branch occurs ; [] |1079| 
$C$L11:    
;***	-----------------------g23:
;** 1052	-----------------------    uwLineSts = 0u;
;** 1053	-----------------------    uwInvSts = 2u;
;** 1054	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1052,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1052| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1053,column 9,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |1053| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1054,column 9,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1054| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1054| 
        CMPB      AL,#2                 ; [CPU_] |1054| 
        BF        $C$L12,EQ             ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
;** 1054	-----------------------    if ( subGetBatOpenSts() ) goto g28;
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1054| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1054| 
        CMPB      AL,#0                 ; [CPU_] |1054| 
        BF        $C$L9,NEQ             ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
$C$L12:    
;***	-----------------------g25:
;** 1058	-----------------------    if ( suwGetBoost1CtrlSts() == 0u || g_wBatCurrAvg < 0 ) goto g27;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1058,column 14,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1058| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1058| 
        CMPB      AL,#0                 ; [CPU_] |1058| 
        BF        $C$L14,EQ             ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
        MOV       AL,@_g_wBatCurrAvg    ; [CPU_] |1058| 
        B         $C$L14,LT             ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
$C$L13:    
;***	-----------------------g26:
;** 1062	-----------------------    uwBatSts = 1u;
;** 1063	-----------------------    goto g30;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1062,column 17,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1062| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1063,column 13,is_stmt
        B         $C$L17,UNC            ; [CPU_] |1063| 
        ; branch occurs ; [] |1063| 
$C$L14:    
;***	-----------------------g27:
;** 1071	-----------------------    uwBatSts = 2u;
;** 1071	-----------------------    goto g30;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1071,column 13,is_stmt
        MOVB      XAR2,#2               ; [CPU_] |1071| 
        B         $C$L17,UNC            ; [CPU_] |1071| 
        ; branch occurs ; [] |1071| 
$C$L15:    
;***	-----------------------g29:
;** 1046	-----------------------    uwLineSts = 0u;
;** 1047	-----------------------    uwInvSts = 0u;
;** 1048	-----------------------    uwBatSts = 1u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1046,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1046| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1048,column 9,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1048| 
$C$L16:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1047,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1047| 
$C$L17:    
;***	-----------------------g30:
;** 1128	-----------------------    if ( uwLoadSts || uwInvSts != 2u || uwLineSts != 1u ) goto g32;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1128,column 5,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |1128| 
        BF        $C$L18,NEQ            ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
;** 1136	-----------------------    uwInvSts = 1u;
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |1128| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1136,column 13,is_stmt
        MOVB      XAR1,#1,EQ            ; [CPU_] |1136| 
$C$L18:    
;***	-----------------------g32:
;** 1139	-----------------------    if ( g_uwWorkMode != 4u ) goto g35;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1139,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1139| 
        CMPB      AL,#4                 ; [CPU_] |1139| 
        BF        $C$L19,NEQ            ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
;** 1139	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g35;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1139| 
        BF        $C$L19,NTC            ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
;** 1141	-----------------------    uwLineSts = 1u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1141,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |1141| 
$C$L19:    
;***	-----------------------g35:
;** 1145	-----------------------    if ( swGetEEFeedPowerEn() == 0 || unRealTimeData.Stru.wRLineWatt >= (-50) ) goto g37;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1145,column 5,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1145| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1145| 
        CMPB      AL,#0                 ; [CPU_] |1145| 
        BF        $C$L20,EQ             ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
        MOVW      DP,#_unRealTimeData+27 ; [CPU_U] 
        CMP       @_unRealTimeData+27,#-50 ; [CPU_] |1145| 
        B         $C$L20,GEQ            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
;** 1147	-----------------------    uwLineSts = 2u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1147,column 6,is_stmt
        MOV       *-SP[1],#2            ; [CPU_] |1147| 
$C$L20:    
;***	-----------------------g37:
;** 1150	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g39;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1150,column 5,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1150| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1150| 
        CMPB      AL,#0                 ; [CPU_] |1150| 
        BF        $C$L21,NEQ            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
;** 1156	-----------------------    *&g_uniSystemSts &= 0xfffeu;
;** 1156	-----------------------    goto g40;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1156,column 9,is_stmt
        AND       @_g_uniSystemSts,#0xfffe ; [CPU_] |1156| 
        B         $C$L22,UNC            ; [CPU_] |1156| 
        ; branch occurs ; [] |1156| 
$C$L21:    
;***	-----------------------g39:
;** 1152	-----------------------    *&g_uniSystemSts |= 1u;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1152,column 9,is_stmt
        OR        @_g_uniSystemSts,#0x0001 ; [CPU_] |1152| 
$C$L22:    
;***	-----------------------g40:
;** 1158	-----------------------    K$56 = &g_uniSystemSts;
;** 1158	-----------------------    *K$56 = (*K$56&0xffc1u|uwBatSts*4u&0xfu|(uwInvSts&3u)<<4)&0xfe3fu|(uwLineSts&3u)<<6|(uwLoadSts&1u)<<8;
;** 1164	-----------------------    if ( subGetBatOpenSts() ) goto g42;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1158,column 5,is_stmt
        MOVL      XAR3,#_g_uniSystemSts ; [CPU_U] |1158| 
        AND       AL,*+XAR3[0],#0xffc1  ; [CPU_] |1158| 
        MOVZ      AR6,AL                ; [CPU_] |1158| 
        MOV       ACC,AR2 << #2         ; [CPU_] |1158| 
        ANDB      AL,#0x0f              ; [CPU_] |1158| 
        OR        AL,AR6                ; [CPU_] |1158| 
        MOV       AH,AR1                ; [CPU_] |1158| 
        ANDB      AH,#3                 ; [CPU_] |1158| 
        LSL       AH,4                  ; [CPU_] |1158| 
        OR        AH,AL                 ; [CPU_] |1158| 
        MOV       AL,*-SP[1]            ; [CPU_] |1158| 
        AND       AH,#0xfe3f            ; [CPU_] |1158| 
        ANDB      AL,#3                 ; [CPU_] |1158| 
        LSL       AL,6                  ; [CPU_] |1158| 
        OR        AL,AH                 ; [CPU_] |1158| 
        MOV       AH,*-SP[2]            ; [CPU_] |1158| 
        ANDB      AH,#1                 ; [CPU_] |1158| 
        LSL       AH,8                  ; [CPU_] |1158| 
        OR        AH,AL                 ; [CPU_] |1158| 
        MOV       *+XAR3[0],AH          ; [CPU_] |1158| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1164,column 5,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1164| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1164| 
        CMPB      AL,#0                 ; [CPU_] |1164| 
        BF        $C$L23,NEQ            ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
;** 1170	-----------------------    *&g_uniPowerFlowMsg |= 0x8000u;
;** 1170	-----------------------    goto g43;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1170,column 9,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x8000 ; [CPU_] |1170| 
        B         $C$L24,UNC            ; [CPU_] |1170| 
        ; branch occurs ; [] |1170| 
$C$L23:    
;***	-----------------------g42:
;** 1166	-----------------------    *&g_uniPowerFlowMsg &= 0x7fffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1166,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg,#0x7fff ; [CPU_] |1166| 
$C$L24:    
;***	-----------------------g43:
;** 1172	-----------------------    if ( subGetLineLossStatus() ) goto g45;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1172,column 5,is_stmt
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |1172| 
        ; call occurs [#_subGetLineLossStatus] ; [] |1172| 
        CMPB      AL,#0                 ; [CPU_] |1172| 
        BF        $C$L25,NEQ            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
;** 1178	-----------------------    *&g_uniPowerFlowMsg |= 0x4000u;
;** 1178	-----------------------    goto g46;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1178,column 9,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x4000 ; [CPU_] |1178| 
        B         $C$L26,UNC            ; [CPU_] |1178| 
        ; branch occurs ; [] |1178| 
$C$L25:    
;***	-----------------------g45:
;** 1174	-----------------------    *&g_uniPowerFlowMsg &= 0xbfffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1174,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xbfff ; [CPU_] |1174| 
$C$L26:    
;***	-----------------------g46:
;** 1180	-----------------------    if ( g_uwSolarLoss ) goto g48;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1180,column 5,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1180| 
        BF        $C$L27,NEQ            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
;** 1186	-----------------------    *&g_uniPowerFlowMsg |= 0x2000u;
;** 1186	-----------------------    goto g49;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1186,column 9,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x2000 ; [CPU_] |1186| 
        B         $C$L28,UNC            ; [CPU_] |1186| 
        ; branch occurs ; [] |1186| 
$C$L27:    
;***	-----------------------g48:
;** 1182	-----------------------    *&g_uniPowerFlowMsg &= 0xdfffu;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1182,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xdfff ; [CPU_] |1182| 
$C$L28:    
;***	-----------------------g49:
;** 1190	-----------------------    if ( !g_uwLineModeJoinInWay ) goto g53;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1190,column 5,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1190| 
        BF        $C$L30,EQ             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
;** 1197	-----------------------    *&g_uniPowerFlowMsg &= 0xfcffu;
;** 1198	-----------------------    if ( (*(K$56 = &g_uniSystemSts)>>4&3) == 2 ) goto g52;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1197,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xfcff ; [CPU_] |1197| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1198,column 9,is_stmt
        AND       AL,*+XAR3[0],#0x0030  ; [CPU_] |1198| 
        LSR       AL,4                  ; [CPU_] |1198| 
        CMPB      AL,#2                 ; [CPU_] |1198| 
        BF        $C$L29,EQ             ; [CPU_] |1198| 
        ; branchcc occurs ; [] |1198| 
;** 1204	-----------------------    *&g_uniPowerFlowMsg &= 0xffcfu;
;** 1204	-----------------------    goto g54;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1204,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xffcf ; [CPU_] |1204| 
        B         $C$L31,UNC            ; [CPU_] |1204| 
        ; branch occurs ; [] |1204| 
$C$L29:    
;***	-----------------------g52:
;** 1200	-----------------------    *&g_uniPowerFlowMsg &= 0xffefu;
;** 1200	-----------------------    *&g_uniPowerFlowMsg |= 0x20u;
;** 1201	-----------------------    goto g54;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1200,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xffef ; [CPU_] |1200| 
        OR        @_g_uniPowerFlowMsg,#0x0020 ; [CPU_] |1200| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1201,column 9,is_stmt
        B         $C$L31,UNC            ; [CPU_] |1201| 
        ; branch occurs ; [] |1201| 
$C$L30:    
;***	-----------------------g53:
;** 1193	-----------------------    *&g_uniPowerFlowMsg = *&g_uniPowerFlowMsg&0xfccfu|(*K$56&0xc0u)*4u|*&g_uniSystemSts&0x30u;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1193,column 9,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |1193| 
        AND       AH,@_g_uniPowerFlowMsg,#0xfccf ; [CPU_] |1193| 
        ANDB      AL,#0xc0              ; [CPU_] |1193| 
        LSL       AL,2                  ; [CPU_] |1193| 
        OR        AL,AH                 ; [CPU_] |1193| 
        MOV       AH,@_g_uniSystemSts   ; [CPU_] |1193| 
        ANDB      AH,#0x30              ; [CPU_] |1193| 
        OR        AH,AL                 ; [CPU_] |1193| 
        MOV       @_g_uniPowerFlowMsg,AH ; [CPU_] |1193| 
$C$L31:    
;***	-----------------------g54:
;** 1210	-----------------------    C$1 = &g_uniPowerFlowMsg;
;** 1210	-----------------------    *C$1 = (*C$1&0xe3ffu|(g_uwLoadOnSts&1u)<<12|(*K$56&0xcu)<<8)&0xff3fu|(*K$56&1u)<<7|*&g_uniSystemSts>>2&0x40u|1u;
;** 1215	-----------------------    if ( swGetEESmartPortType() == 1 ) goto g62;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1210,column 5,is_stmt
        MOVL      XAR1,#_g_uniPowerFlowMsg ; [CPU_U] |1210| 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_] |1210| 
        AND       AL,*+XAR1[0],#0xe3ff  ; [CPU_] |1210| 
        ANDB      AH,#0x01              ; [CPU_] |1210| 
        LSL       AH,12                 ; [CPU_] |1210| 
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
        OR        AH,AL                 ; [CPU_] |1210| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1210| 
        ANDB      AL,#0x0c              ; [CPU_] |1210| 
        LSL       AL,8                  ; [CPU_] |1210| 
        OR        AL,AH                 ; [CPU_] |1210| 
        MOV       AH,*+XAR3[0]          ; [CPU_] |1210| 
        AND       AL,#0xff3f            ; [CPU_] |1210| 
        ANDB      AH,#0x01              ; [CPU_] |1210| 
        LSL       AH,7                  ; [CPU_] |1210| 
        OR        AH,AL                 ; [CPU_] |1210| 
        AND       AL,@_g_uniSystemSts,#0x0100 ; [CPU_] |1210| 
        LSR       AL,2                  ; [CPU_] |1210| 
        OR        AL,AH                 ; [CPU_] |1210| 
        ORB       AL,#0x01              ; [CPU_] |1210| 
        MOV       *+XAR1[0],AL          ; [CPU_] |1210| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1215,column 5,is_stmt
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1215| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1215| 
        CMPB      AL,#1                 ; [CPU_] |1215| 
        BF        $C$L35,EQ             ; [CPU_] |1215| 
        ; branchcc occurs ; [] |1215| 
;** 1230	-----------------------    C$1[1] &= 0xfffeu;
;** 1231	-----------------------    if ( subGetGenLossStatus() ) goto g57;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1230,column 9,is_stmt
        AND       *+XAR1[1],#0xfffe     ; [CPU_] |1230| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1231,column 9,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_subGetGenLossStatus")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_subGetGenLossStatus ; [CPU_] |1231| 
        ; call occurs [#_subGetGenLossStatus] ; [] |1231| 
        CMPB      AL,#0                 ; [CPU_] |1231| 
        BF        $C$L32,NEQ            ; [CPU_] |1231| 
        ; branchcc occurs ; [] |1231| 
;** 1237	-----------------------    *(&g_uniPowerFlowMsg+1) |= 2u;
;** 1237	-----------------------    goto g58;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1237,column 13,is_stmt
        OR        @_g_uniPowerFlowMsg+1,#0x0002 ; [CPU_] |1237| 
        B         $C$L33,UNC            ; [CPU_] |1237| 
        ; branch occurs ; [] |1237| 
$C$L32:    
;***	-----------------------g57:
;** 1233	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffdu;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1233,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfffd ; [CPU_] |1233| 
$C$L33:    
;***	-----------------------g58:
;** 1240	-----------------------    if ( g_uwWorkMode != 5u || g_uwLineModeJoinInWay != 1u || g_uw3525On == 0u ) goto g61;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1240,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1240| 
        CMPB      AL,#5                 ; [CPU_] |1240| 
        BF        $C$L34,NEQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1240| 
        CMPB      AL,#1                 ; [CPU_] |1240| 
        BF        $C$L34,NEQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1240| 
        BF        $C$L34,EQ             ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
;** 1240	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g61;
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1240| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1240| 
        CMPB      AL,#2                 ; [CPU_] |1240| 
        BF        $C$L34,NEQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
;** 1243	-----------------------    *(&g_uniPowerFlowMsg+1) |= 4u;
;** 1244	-----------------------    goto g63;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1243,column 13,is_stmt
        OR        @_g_uniPowerFlowMsg+1,#0x0004 ; [CPU_] |1243| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1244,column 9,is_stmt
        B         $C$L36,UNC            ; [CPU_] |1244| 
        ; branch occurs ; [] |1244| 
$C$L34:    
;***	-----------------------g61:
;** 1247	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffbu;
;** 1247	-----------------------    goto g63;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1247,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfffb ; [CPU_] |1247| 
        B         $C$L36,UNC            ; [CPU_] |1247| 
        ; branch occurs ; [] |1247| 
$C$L35:    
;***	-----------------------g62:
;** 1219	-----------------------    *(&GpioDataRegs+9L);
;** 1219	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffeu;
;** 1219	-----------------------    *(&g_uniPowerFlowMsg+1) |= *(&GpioDataRegs+9L)>>6&1u;
;** 1225	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfff9u;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1219,column 13,is_stmt
        MOV       AL,@_GpioDataRegs+9   ; [CPU_] |1219| 
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
        AND       @_g_uniPowerFlowMsg+1,#0xfffe ; [CPU_] |1219| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        AND       AL,@_GpioDataRegs+9,#0x0040 ; [CPU_] |1219| 
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
        LSR       AL,6                  ; [CPU_] |1219| 
        OR        @_g_uniPowerFlowMsg+1,AL ; [CPU_] |1219| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1225,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfff9 ; [CPU_] |1225| 
$C$L36:    
;***	-----------------------g63:
;** 1251	-----------------------    if ( g_uwWorkMode != 2u && g_uwWorkMode != 5u ) goto g67;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1251,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1251| 
        CMPB      AL,#2                 ; [CPU_] |1251| 
        BF        $C$L37,EQ             ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
        CMPB      AL,#5                 ; [CPU_] |1251| 
        BF        $C$L39,NEQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$L37:    
;** 1253	-----------------------    if ( g_uwLineModeJoinInWay == 1u ) goto g66;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1253,column 9,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1253| 
        CMPB      AL,#1                 ; [CPU_] |1253| 
        BF        $C$L38,EQ             ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
;** 1259	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xffefu;
;** 1259	-----------------------    *(&g_uniPowerFlowMsg+1) |= 0x8u;
;** 1259	-----------------------    goto g68;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1259,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xffef ; [CPU_] |1259| 
        OR        @_g_uniPowerFlowMsg+1,#0x0008 ; [CPU_] |1259| 
        B         $C$L40,UNC            ; [CPU_] |1259| 
        ; branch occurs ; [] |1259| 
$C$L38:    
;***	-----------------------g66:
;** 1255	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfff7u;
;** 1255	-----------------------    *(&g_uniPowerFlowMsg+1) |= 0x10u;
;** 1256	-----------------------    goto g68;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1255,column 13,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfff7 ; [CPU_] |1255| 
        OR        @_g_uniPowerFlowMsg+1,#0x0010 ; [CPU_] |1255| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1256,column 9,is_stmt
        B         $C$L40,UNC            ; [CPU_] |1256| 
        ; branch occurs ; [] |1256| 
$C$L39:    
;***	-----------------------g67:
;** 1264	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xffe7u;
;***	-----------------------g68:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1264,column 9,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xffe7 ; [CPU_] |1264| 
$C$L40:    
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
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x4f2)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_sPowerEnergyFlowUpdate

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergyFlowUpdate")
	.dwattr $C$DW$256, DW_AT_low_pc(_sPowerEnergyFlowUpdate)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_sPowerEnergyFlowUpdate")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x35e)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 863,column 1,is_stmt,address _sPowerEnergyFlowUpdate

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
;*** 870	-----------------------    *(&GpioDataRegs+1);
;*** 870	-----------------------    v$4 = *(&GpioDataRegs+1)>>11&1u;
;*** 870	-----------------------    y$3 = v$4;
;*** 877	-----------------------    if ( !g_uwSolarLoss ) goto g5;
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
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$y143")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$y143")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y88
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$y88")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$y88")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$y72")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$y72")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to $O$y5
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$y5")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$y3
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$v8
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$v7
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$v6
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg10]
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg20 -2]
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to $O$v3
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$v2
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg8]
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_breg20 -4]
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("uniwPowerDirection")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uniwPowerDirection")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg20 -1]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 870,column 9,is_stmt
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |870| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |870| 
        LSR       AL,11                 ; [CPU_] |870| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |870| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 877,column 5,is_stmt
        MOV       AH,@_g_uwSolarLoss    ; [CPU_] |877| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 870,column 9,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |870| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 877,column 5,is_stmt
        BF        $C$L41,EQ             ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
;*** 884	-----------------------    y$5 = y$3|0x80u;
;*** 884	-----------------------    v$5 = 1u;
;*** 885	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g4;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 884,column 9,is_stmt
        ORB       AL,#0x80              ; [CPU_] |884| 
        MOV       *-SP[2],#1            ; [CPU_] |884| 
        MOVZ      AR1,AL                ; [CPU_] |884| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 885,column 9,is_stmt
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |885| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |885| 
        CMPB      AL,#0                 ; [CPU_] |885| 
        BF        $C$L42,EQ             ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
;***	-----------------------g4:
;*** 887	-----------------------    *(&uniwPowerDirection) = y$5|0x100u;
;*** 887	-----------------------    v$6 = 1u;
;*** 888	-----------------------    goto g6;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 887,column 13,is_stmt
        MOV       AL,#256               ; [CPU_] |887| 
        MOVB      XAR3,#1               ; [CPU_] |887| 
        OR        AL,AR1                ; [CPU_] |887| 
        MOV       *-SP[1],AL            ; [CPU_] |887| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 888,column 9,is_stmt
        B         $C$L43,UNC            ; [CPU_] |888| 
        ; branch occurs ; [] |888| 
$C$L41:    
;***	-----------------------g5:
;*** 880	-----------------------    *(&uniwPowerDirection) = y$3;
;*** 879	-----------------------    v$5 = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 879,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |879| 
$C$L42:    
;*** 880	-----------------------    v$6 = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 880,column 9,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |880| 
        MOVB      XAR3,#0               ; [CPU_] |880| 
$C$L43:    
;***	-----------------------g6:
;*** 895	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g8;
;*** 901	-----------------------    v$7 = v$3 = 0u;
;*** 901	-----------------------    goto g9;
;***	-----------------------g8:
;*** 897	-----------------------    v$7 = v$3 = 1u;
;***	-----------------------g9:
;*** 904	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g11;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 895,column 5,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |895| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 901,column 9,is_stmt
        MOVB      XAR1,#0,NTC           ; [CPU_] |901| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 897,column 9,is_stmt
        MOVB      XAR1,#1,TC            ; [CPU_] |897| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 904,column 5,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |904| 
        BF        $C$L44,TC             ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
;*** 910	-----------------------    *(&uniwPowerDirection) &= 0x3fffu;
;*** 910	-----------------------    goto g12;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 910,column 9,is_stmt
        AND       *-SP[1],#0x3fff       ; [CPU_] |910| 
        B         $C$L45,UNC            ; [CPU_] |910| 
        ; branch occurs ; [] |910| 
$C$L44:    
;***	-----------------------g11:
;*** 906	-----------------------    *(&uniwPowerDirection) &= 0x3fffu;
;*** 906	-----------------------    *(&uniwPowerDirection) |= 0x4000u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 906,column 9,is_stmt
        AND       AL,#0x3fff            ; [CPU_] |906| 
        OR        AL,#0x4000            ; [CPU_] |906| 
        MOV       *-SP[1],AL            ; [CPU_] |906| 
$C$L45:    
;***	-----------------------g12:
;*** 913	-----------------------    if ( g_uwWorkMode == 3u ) goto g31;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 913,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |913| 
        CMPB      AL,#3                 ; [CPU_] |913| 
        BF        $C$L59,EQ             ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
;*** 933	-----------------------    if ( g_uwWorkMode == 2u ) goto g30;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 933,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |933| 
        BF        $C$L58,EQ             ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
;*** 940	-----------------------    if ( g_uwWorkMode == 5u ) goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 940,column 10,is_stmt
        CMPB      AL,#5                 ; [CPU_] |940| 
        BF        $C$L49,EQ             ; [CPU_] |940| 
        ; branchcc occurs ; [] |940| 
;*** 999	-----------------------    if ( g_uwWorkMode == 6u ) goto g17;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 999,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |999| 
        BF        $C$L47,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
;** 1007	-----------------------    *(&uniwPowerDirection) &= 0xff81u;
;** 1007	-----------------------    v$2 = 0u;
;** 1008	-----------------------    v$1 = 0u;
;** 1009	-----------------------    v$3 = 0u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1007,column 9,is_stmt
        AND       *-SP[1],#0xff81       ; [CPU_] |1007| 
        MOVB      XAR2,#0               ; [CPU_] |1007| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1009,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1009| 
$C$L46:    
;** 1009	-----------------------    goto g36;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1008,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1008| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1009,column 9,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1009| 
        ; branch occurs ; [] |1009| 
$C$L47:    
;***	-----------------------g17:
;** 1003	-----------------------    *(&uniwPowerDirection) &= 0xff83u;
;** 1003	-----------------------    *(&uniwPowerDirection) |= 2u;
;** 1001	-----------------------    v$2 = 1u;
;** 1002	-----------------------    v$1 = 0u;
;** 1003	-----------------------    v$3 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1002,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1002| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1003,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1003| 
        AND       AL,#0xff83            ; [CPU_] |1003| 
$C$L48:    
        ORB       AL,#0x02              ; [CPU_] |1003| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1001,column 9,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1001| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1004,column 5,is_stmt
        B         $C$L63,UNC            ; [CPU_] |1004| 
        ; branch occurs ; [] |1004| 
$C$L49:    
;***	-----------------------g18:
;*** 942	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 942,column 9,is_stmt
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |942| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |942| 
        CMPB      AL,#3                 ; [CPU_] |942| 
        BF        $C$L54,NEQ            ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
;*** 944	-----------------------    if ( g_dwOPWatt < 0L ) goto g21;
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 944,column 13,is_stmt
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |944| 
        B         $C$L50,LT             ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
;*** 950	-----------------------    v$1 = 2u;
;*** 950	-----------------------    v$8 = 2u;
;*** 950	-----------------------    goto g22;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 950,column 17,is_stmt
        MOV       *-SP[4],#2            ; [CPU_] |950| 
        MOVB      XAR2,#2               ; [CPU_] |950| 
        B         $C$L51,UNC            ; [CPU_] |950| 
        ; branch occurs ; [] |950| 
$C$L50:    
;***	-----------------------g21:
;*** 946	-----------------------    v$8 = v$1 = 1u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 946,column 17,is_stmt
        MOV       *-SP[4],#1            ; [CPU_] |946| 
        MOVZ      AR2,*-SP[4]           ; [CPU_] |946| 
$C$L51:    
;***	-----------------------g22:
;*** 953	-----------------------    *(&GpioDataRegs+1);
;*** 961	-----------------------    y$72 = *(&uniwPowerDirection)&0xffbfu|0x20u;
;*** 961	-----------------------    v$3 = 1u;
;*** 976	-----------------------    if ( subGetBatOpenSts() ) goto g24;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 953,column 13,is_stmt
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |953| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 961,column 21,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |961| 
        MOV       AL,*-SP[1]            ; [CPU_] 
        AND       AL,AL,#0xffbf         ; [CPU_] |961| 
        ORB       AL,#0x20              ; [CPU_] |961| 
        MOV       *-SP[1],AL            ; [CPU_] |961| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 976,column 13,is_stmt
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |976| 
        ; call occurs [#_subGetBatOpenSts] ; [] |976| 
        CMPB      AL,#0                 ; [CPU_] |976| 
        BF        $C$L53,NEQ            ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
;*** 984	-----------------------    *(&uniwPowerDirection) = (y$72&0xffe7u|v$8<<3)&0xfffbu|2u;
;*** 984	-----------------------    v$2 = 1u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 984,column 21,is_stmt
        AND       AL,AL,#0xffe7         ; [CPU_] |984| 
        MOVZ      AR6,AL                ; [CPU_] |984| 
        MOV       ACC,AR2 << #3         ; [CPU_] |984| 
        MOVB      XAR2,#1               ; [CPU_] |984| 
        OR        AL,AR6                ; [CPU_] |984| 
        AND       AL,AL,#0xfffb         ; [CPU_] |984| 
        ORB       AL,#0x02              ; [CPU_] |984| 
$C$L52:    
;*** 986	-----------------------    goto g26;
        MOV       *-SP[1],AL            ; [CPU_] |984| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 986,column 13,is_stmt
        B         $C$L55,UNC            ; [CPU_] |986| 
        ; branch occurs ; [] |986| 
$C$L53:    
;***	-----------------------g24:
;*** 989	-----------------------    *(&uniwPowerDirection) = (y$72&0xffe7u|v$8<<3)&0xfff9u;
;*** 989	-----------------------    v$2 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 989,column 17,is_stmt
        AND       AL,AL,#0xffe7         ; [CPU_] |989| 
        MOVZ      AR6,AL                ; [CPU_] |989| 
        MOV       ACC,AR2 << #3         ; [CPU_] |989| 
        MOVB      XAR2,#0               ; [CPU_] |989| 
        OR        AL,AR6                ; [CPU_] |989| 
        AND       AL,AL,#0xfff9         ; [CPU_] |989| 
        B         $C$L52,UNC            ; [CPU_] |989| 
        ; branch occurs ; [] |989| 
$C$L54:    
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
$C$L55:    
;***	-----------------------g26:
;*** 992	-----------------------    if ( swGetEEChgPriority() == 3 && (int)v$1 == 1 && g_ucBatDanger == 0u ) goto g29;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 992,column 9,is_stmt
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |992| 
        ; call occurs [#_swGetEEChgPriority] ; [] |992| 
        CMPB      AL,#3                 ; [CPU_] |992| 
        BF        $C$L56,NEQ            ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |992| 
        BF        $C$L56,NEQ            ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |992| 
        BF        $C$L57,EQ             ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
$C$L56:    
;*** 992	-----------------------    if ( g_uwLineModeJoinInWay != 1u || (int)v$1 != 1 ) goto g36;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |992| 
        CMPB      AL,#1                 ; [CPU_] |992| 
        BF        $C$L64,NEQ            ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |992| 
        BF        $C$L64,NEQ            ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
;*** 992	-----------------------    if ( swGetEEGenChargeEn() ) goto g36;
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |992| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |992| 
        CMPB      AL,#0                 ; [CPU_] |992| 
        BF        $C$L64,NEQ            ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
$C$L57:    
;***	-----------------------g29:
;*** 996	-----------------------    *(&uniwPowerDirection) &= 0xffe7u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 996,column 13,is_stmt
        AND       *-SP[1],#0xffe7       ; [CPU_] |996| 
        B         $C$L46,UNC            ; [CPU_] |996| 
        ; branch occurs ; [] |996| 
$C$L58:    
;***	-----------------------g30:
;*** 938	-----------------------    *(&uniwPowerDirection) &= 0xff81u;
;*** 938	-----------------------    *(&uniwPowerDirection) |= 0x20u;
;*** 935	-----------------------    v$3 = 1u;
;*** 936	-----------------------    v$1 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 935,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |935| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 936,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |936| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 938,column 9,is_stmt
        AND       AL,#0xff81            ; [CPU_] |938| 
        ORB       AL,#0x20              ; [CPU_] |938| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 939,column 5,is_stmt
        B         $C$L62,UNC            ; [CPU_] |939| 
        ; branch occurs ; [] |939| 
$C$L59:    
;***	-----------------------g31:
;*** 915	-----------------------    *(&uniwPowerDirection) &= 0xff9fu;
;*** 916	-----------------------    y$143 = *(&uniwPowerDirection)&0xfff7u|0x10u;
;*** 915	-----------------------    v$3 = 0u;
;*** 916	-----------------------    v$1 = 2u;
;*** 917	-----------------------    if ( g_wOnlyPVFlg ) goto g35;
        MOV       AL,*-SP[1]            ; [CPU_] 
        MOVW      DP,#_g_wOnlyPVFlg     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 915,column 9,is_stmt
        AND       AL,#0xff9f            ; [CPU_] |915| 
        MOVB      XAR1,#0               ; [CPU_] |915| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 916,column 9,is_stmt
        MOV       *-SP[4],#2            ; [CPU_] |916| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 915,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |915| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 916,column 9,is_stmt
        AND       AL,AL,#0xfff7         ; [CPU_] |916| 
        ORB       AL,#0x10              ; [CPU_] |916| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 917,column 9,is_stmt
        MOV       AH,@_g_wOnlyPVFlg     ; [CPU_] |917| 
        BF        $C$L61,NEQ            ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
;*** 919	-----------------------    if ( g_wBatCurrAvg >= 0 ) goto g34;
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 919,column 13,is_stmt
        MOV       AH,@_g_wBatCurrAvg    ; [CPU_] |919| 
        B         $C$L60,GEQ            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
;*** 925	-----------------------    *(&uniwPowerDirection) &= 0xfff1u;
;*** 925	-----------------------    *(&uniwPowerDirection) |= 0x14u;
;*** 925	-----------------------    v$2 = 2u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 925,column 17,is_stmt
        MOVB      XAR2,#2               ; [CPU_] |925| 
        AND       AL,#0xfff1            ; [CPU_] |925| 
        ORB       AL,#0x14              ; [CPU_] |925| 
        B         $C$L63,UNC            ; [CPU_] |925| 
        ; branch occurs ; [] |925| 
$C$L60:    
;***	-----------------------g34:
;*** 921	-----------------------    *(&uniwPowerDirection) = y$143&0xfffbu|2u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 921,column 17,is_stmt
        AND       AL,AL,#0xfffb         ; [CPU_] |921| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 922,column 13,is_stmt
        B         $C$L48,UNC            ; [CPU_] |922| 
        ; branch occurs ; [] |922| 
$C$L61:    
;***	-----------------------g35:
;*** 930	-----------------------    *(&uniwPowerDirection) = y$143&0xfff9u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 930,column 13,is_stmt
        AND       AL,AL,#0xfff9         ; [CPU_] |930| 
$C$L62:    
;*** 930	-----------------------    v$2 = 0u;
        MOVB      XAR2,#0               ; [CPU_] |930| 
$C$L63:    
        MOV       *-SP[1],AL            ; [CPU_] |930| 
$C$L64:    
;***	-----------------------g36:
;** 1020	-----------------------    *&g_unPowerDirection = (((((*&g_unPowerDirection&0xfff8u|v$2*2u)&0xffe7u|v$1<<3)&0xff9fu|v$3<<5|v$4)&0xff7fu|v$5<<7)&0xfeffu|v$6<<8)&0xc1ffu|*(&uniwPowerDirection)&0x600u|(g_uwPhysicalAddr&7u)<<11;
;***  	-----------------------    return;
        MOVW      DP,#_g_unPowerDirection ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1020,column 5,is_stmt
        AND       AL,@_g_unPowerDirection,#0xfff8 ; [CPU_] |1020| 
        MOVZ      AR6,AL                ; [CPU_] |1020| 
        MOV       ACC,AR2 << #1         ; [CPU_] |1020| 
        OR        AL,AR6                ; [CPU_] |1020| 
        MOVZ      AR7,AL                ; [CPU_] |1020| 
        MOV       AL,*-SP[4]            ; [CPU_] |1020| 
        AND       AR7,#0xffe7           ; [CPU_] |1020| 
        MOV       ACC,AL << #3          ; [CPU_] |1020| 
        MOVW      DP,#_g_uwPhysicalAddr ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1020| 
        OR        AH,AR7                ; [CPU_] |1020| 
        MOVZ      AR6,AH                ; [CPU_] |1020| 
        AND       AR6,#0xff9f           ; [CPU_] |1020| 
        MOV       ACC,AR1 << #5         ; [CPU_] |1020| 
        OR        AL,AR6                ; [CPU_] |1020| 
        OR        AL,*-SP[3]            ; [CPU_] |1020| 
        MOVZ      AR7,AL                ; [CPU_] |1020| 
        MOV       AL,*-SP[2]            ; [CPU_] |1020| 
        AND       AR7,#0xff7f           ; [CPU_] |1020| 
        MOV       ACC,AL << #7          ; [CPU_] |1020| 
        MOV       AH,AL                 ; [CPU_] |1020| 
        OR        AH,AR7                ; [CPU_] |1020| 
        MOVZ      AR6,AH                ; [CPU_] |1020| 
        AND       AR6,#0xfeff           ; [CPU_] |1020| 
        MOV       ACC,AR3 << #8         ; [CPU_] |1020| 
        OR        AL,AR6                ; [CPU_] |1020| 
        MOV       AH,*-SP[1]            ; [CPU_] |1020| 
        AND       AL,#0xc1ff            ; [CPU_] |1020| 
        AND       AH,AH,#0x0600         ; [CPU_] |1020| 
        OR        AH,AL                 ; [CPU_] |1020| 
        MOV       AL,@_g_uwPhysicalAddr ; [CPU_] |1020| 
        ANDB      AL,#0x07              ; [CPU_] |1020| 
        MOVW      DP,#_g_unPowerDirection ; [CPU_U] 
        LSL       AL,11                 ; [CPU_] |1020| 
        OR        AL,AH                 ; [CPU_] |1020| 
        MOV       @_g_unPowerDirection,AL ; [CPU_] |1020| 
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
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x3fd)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_sPowerPriorityProc

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerPriorityProc")
	.dwattr $C$DW$277, DW_AT_low_pc(_sPowerPriorityProc)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sPowerPriorityProc")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 554,column 1,is_stmt,address _sPowerPriorityProc

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
;*** 567	-----------------------    if ( g_uwSolarLoss == 0u || *&g_unInputStatus&0x100 ) goto g7;
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
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C4
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C5
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C7
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C8
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C10
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _uwACVoltTemp
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("uwACVoltTemp")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwACVoltTemp")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg8]
;* XT    assigned to $O$y446
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("$O$y446")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("$O$y446")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg21]
;* AR6   assigned to $O$y668
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("$O$y668")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("$O$y668")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y966
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$y966")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$y966")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$y967
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$y967")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$y967")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$U111
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("$O$U111")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$U111")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U111
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$U111")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$U111")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _dwPowerTemp
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _dwPowerTemp
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _dwPowerTemp
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg2]
;* PL    assigned to _dwPowerTemp
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 567,column 5,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |567| 
        BF        $C$L66,EQ             ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        TBIT      @_g_unInputStatus,#8  ; [CPU_] |567| 
        BF        $C$L66,TC             ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 590	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g5;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 590,column 9,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |590| 
        ; call occurs [#_swGetEEChgPriority] ; [] |590| 
        CMPB      AL,#2                 ; [CPU_] |590| 
        BF        $C$L65,EQ             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 590	-----------------------    if ( !swGetEEChgPriority() ) goto g5;
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |590| 
        ; call occurs [#_swGetEEChgPriority] ; [] |590| 
        CMPB      AL,#0                 ; [CPU_] |590| 
        BF        $C$L65,EQ             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 590	-----------------------    if ( !(swGetEEChgPriority() == 1 || g_ucBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u)) ) goto g9;
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |590| 
        ; call occurs [#_swGetEEChgPriority] ; [] |590| 
        CMPB      AL,#1                 ; [CPU_] |590| 
        BF        $C$L65,EQ             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |590| 
        BF        $C$L65,NEQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |590| 
        BF        $C$L65,NEQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |590| 
        BF        $C$L67,NTC            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
$C$L65:    
;***	-----------------------g5:
;*** 595	-----------------------    g_dwBatACChgLimit = swGetEEBatChgCurrMax();
;*** 596	-----------------------    if ( g_dwBatACChgLimit <= (long)swGetEEACChgCurrMax() ) goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 595,column 13,is_stmt
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |595| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |595| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |595| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |595| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 596,column 13,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |596| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |596| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |596| 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |596| 
        B         $C$L69,GEQ            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
;*** 598	-----------------------    g_dwBatACChgLimit = swGetEEACChgCurrMax();
;*** 598	-----------------------    goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 598,column 17,is_stmt
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |598| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |598| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |598| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |598| 
        B         $C$L69,UNC            ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L66:    
;***	-----------------------g7:
;*** 569	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g10;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 569,column 9,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |569| 
        ; call occurs [#_swGetEEChgPriority] ; [] |569| 
        CMPB      AL,#2                 ; [CPU_] |569| 
        BF        $C$L68,EQ             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
;*** 569	-----------------------    if ( swGetEEChgPriority() == 0 || g_ucBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u) ) goto g10;
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |569| 
        ; call occurs [#_swGetEEChgPriority] ; [] |569| 
        CMPB      AL,#0                 ; [CPU_] |569| 
        BF        $C$L68,EQ             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |569| 
        BF        $C$L68,NEQ            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |569| 
        BF        $C$L68,NEQ            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |569| 
        BF        $C$L68,TC             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
$C$L67:    
;***	-----------------------g9:
;*** 585	-----------------------    g_dwBatACChgLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 585,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |585| 
        B         $C$L71,UNC            ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$L68:    
;***	-----------------------g10:
;*** 573	-----------------------    g_dwBatACChgLimit = swGetEEBatChgCurrMax();
;*** 574	-----------------------    if ( g_dwBatACChgLimit > (long)swGetEEACChgCurrMax() ) goto g12;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 573,column 13,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |573| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |573| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |573| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |573| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 574,column 13,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |574| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |574| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |574| 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |574| 
        B         $C$L70,LT             ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
$C$L69:    
;***	-----------------------g11:
;*** 580	-----------------------    g_dwBatACChgLimit += 100L;
;*** 580	-----------------------    goto g13;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 580,column 17,is_stmt
        MOVB      ACC,#100              ; [CPU_] |580| 
        ADDL      @_g_dwBatACChgLimit,ACC ; [CPU_] |580| 
        B         $C$L72,UNC            ; [CPU_] |580| 
        ; branch occurs ; [] |580| 
$C$L70:    
;***	-----------------------g12:
;*** 576	-----------------------    g_dwBatACChgLimit = swGetEEACChgCurrMax();
	.dwpsn	file "../APP/src/InvLoadOP.c",line 576,column 17,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |576| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |576| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |576| 
$C$L71:    
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |576| 
$C$L72:    
;***	-----------------------g13:
;*** 609	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)>>2&1u|g_ucBatDanger|g_wSysLiBatActFlg) == 0u || g_dwBatACChgLimit >= 100L ) goto g15;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 609,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |609| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |609| 
        OR        AL,@_g_ucBatDanger    ; [CPU_] |609| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        OR        AL,@_g_wSysLiBatActFlg ; [CPU_] |609| 
        BF        $C$L73,EQ             ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
;*** 613	-----------------------    g_dwBatACChgLimit = 100L;
        MOVB      ACC,#100              ; [CPU_] |609| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |609| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 613,column 13,is_stmt
        MOVL      @_g_dwBatACChgLimit,ACC,GT ; [CPU_] |613| 
$C$L73:    
;***	-----------------------g15:
;*** 618	-----------------------    y$446 = g_dwBatACChgLimit*71L>>6;
;*** 618	-----------------------    g_dwBatACChgLimit = y$446;
;*** 625	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g22;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 618,column 5,is_stmt
        MOVB      ACC,#71               ; [CPU_] |618| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,ACC                ; [CPU_] |618| 
        IMPYL     ACC,XT,@_g_dwBatACChgLimit ; [CPU_] |618| 
        SFR       ACC,6                 ; [CPU_] |618| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |618| 
        MOVL      XT,ACC                ; [CPU_] |618| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 625,column 5,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |625| 
        CMPB      AL,#1                 ; [CPU_] |625| 
        BF        $C$L78,NEQ            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
;*** 629	-----------------------    (g_uwRGenVolt < 900u) ? (uwACVoltTemp = 900u) : (uwACVoltTemp = g_uwRGenVolt);
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 629,column 13,is_stmt
        CMP       @_g_uwRGenVolt,#900   ; [CPU_] |629| 
        B         $C$L74,HIS            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
        MOVL      XAR2,#900             ; [CPU_] |629| 
        B         $C$L75,UNC            ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$L74:    
        MOVZ      AR2,@_g_uwRGenVolt    ; [CPU_] |629| 
$C$L75:    
;*** 635	-----------------------    if ( !swGetEEGenChargeEn() ) goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 635,column 9,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |635| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |635| 
        CMPB      AL,#0                 ; [CPU_] |635| 
        BF        $C$L77,EQ             ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 635	-----------------------    if ( !swGetEEGenPowerMax() ) goto g21;
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |635| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |635| 
        CMPB      AL,#0                 ; [CPU_] |635| 
        BF        $C$L77,EQ             ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 641	-----------------------    dwPowerTemp = (long)g_uwBatVoltAvg*g_dwBatACChgLimit;
;*** 642	-----------------------    if ( dwPowerTemp <= (long)swGetEEGenPowerMax()*10000L ) goto g20;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 641,column 13,is_stmt
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |641| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVL      XT,ACC                ; [CPU_] |641| 
        IMPYL     ACC,XT,@_g_dwBatACChgLimit ; [CPU_] |641| 
        MOVL      XAR1,ACC              ; [CPU_] |641| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 642,column 13,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |642| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |642| 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#10000         ; [CPU_] |642| 
        CMPL      ACC,XAR1              ; [CPU_] |642| 
        B         $C$L76,GEQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 642	-----------------------    dwPowerTemp = (long)swGetEEGenPowerMax()*10000L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 642,column 73,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |642| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |642| 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#10000         ; [CPU_] |642| 
        MOVL      XAR1,ACC              ; [CPU_] |642| 
$C$L76:    
;***	-----------------------g20:
;*** 643	-----------------------    g_dwInvChgLimit = dwPowerTemp/(long)uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 643,column 13,is_stmt
        MOVU      ACC,AR2               ; [CPU_] |643| 
        MOVL      *-SP[2],ACC           ; [CPU_] |643| 
        MOVL      ACC,XAR1              ; [CPU_] |643| 
        B         $C$L81,UNC            ; [CPU_] |643| 
        ; branch occurs ; [] |643| 
$C$L77:    
;***	-----------------------g21:
;*** 637	-----------------------    g_dwInvChgLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 637,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |637| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 638,column 9,is_stmt
        B         $C$L82,UNC            ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L78:    
;***	-----------------------g22:
;*** 650	-----------------------    (g_uwRLineVolt < 900u) ? (uwACVoltTemp = 900u) : (uwACVoltTemp = g_uwRLineVolt);
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 650,column 13,is_stmt
        CMP       @_g_uwRLineVolt,#900  ; [CPU_] |650| 
        B         $C$L79,HIS            ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
        MOVL      XAR2,#900             ; [CPU_] |650| 
        B         $C$L80,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L79:    
        MOVZ      AR2,@_g_uwRLineVolt   ; [CPU_] |650| 
$C$L80:    
;*** 656	-----------------------    g_dwInvChgLimit = (long)g_uwBatVoltAvg*y$446/(long)uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 656,column 9,is_stmt
        MOVU      ACC,AR2               ; [CPU_] |656| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |656| 
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |656| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |656| 
$C$L81:    
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("L$$DIV")
	.dwattr $C$DW$312, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |656| 
        ; call occurs [#L$$DIV] ; [] |656| 
$C$L82:    
;***	-----------------------g23:
;*** 661	-----------------------    if ( uwACVoltTemp > 1700u ) goto g25;
        MOVW      DP,#_g_dwInvChgLimit  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 661,column 5,is_stmt
        CMP       AR2,#1700             ; [CPU_] |661| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 656,column 9,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |656| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 661,column 5,is_stmt
        B         $C$L83,HI             ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
;*** 667	-----------------------    g_wLineVoltDeratPowerLimit = 1700;
;*** 667	-----------------------    goto g26;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 667,column 9,is_stmt
        MOV       @_g_wLineVoltDeratPowerLimit,#1700 ; [CPU_] |667| 
        B         $C$L84,UNC            ; [CPU_] |667| 
        ; branch occurs ; [] |667| 
$C$L83:    
;***	-----------------------g25:
;*** 663	-----------------------    g_wLineVoltDeratPowerLimit = uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 663,column 9,is_stmt
        MOV       @_g_wLineVoltDeratPowerLimit,AR2 ; [CPU_] |663| 
$C$L84:    
;***	-----------------------g26:
;*** 670	-----------------------    dwPowerTemp = (long)g_wSolarInvDeratePer*g_dwOPMaxPower/100L;
;*** 671	-----------------------    y$668 = (int)(dwPowerTemp*100L/(long)g_wLineVoltDeratPowerLimit);
;*** 671	-----------------------    g_wInvDeratPowerLimit = y$668;
;*** 674	-----------------------    C$11 = (long)y$668;
;*** 674	-----------------------    if ( g_dwInvChgLimit <= C$11 ) goto g28;
;*** 676	-----------------------    g_dwInvChgLimit = C$11;
;***	-----------------------g28:
;*** 682	-----------------------    if ( g_dwInvChgLimit > 280L ) goto g31;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 670,column 5,is_stmt
        MOVB      ACC,#100              ; [CPU_] |670| 
        MOVX      TL,@_g_wSolarInvDeratePer ; [CPU_] |670| 
        MOVL      *-SP[2],ACC           ; [CPU_] |670| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_] |670| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("L$$DIV")
	.dwattr $C$DW$313, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |670| 
        ; call occurs [#L$$DIV] ; [] |670| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wLineVoltDeratPowerLimit ; [CPU_U] 
        MOVL      XAR5,ACC              ; [CPU_] |670| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 671,column 5,is_stmt
        MOV       ACC,@_g_wLineVoltDeratPowerLimit ; [CPU_] |671| 
        MOVL      *-SP[2],ACC           ; [CPU_] |671| 
        MOVB      ACC,#100              ; [CPU_] |671| 
        MOVL      XT,ACC                ; [CPU_] |671| 
        IMPYL     ACC,XT,XAR5           ; [CPU_] |671| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("L$$DIV")
	.dwattr $C$DW$314, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |671| 
        ; call occurs [#L$$DIV] ; [] |671| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 682,column 5,is_stmt
        MOVL      XAR4,#280             ; [CPU_U] |682| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 671,column 5,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |671| 
        MOV       @_g_wInvDeratPowerLimit,AL ; [CPU_] |671| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 674,column 5,is_stmt
        MOV       ACC,AR6               ; [CPU_] |674| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |674| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 676,column 9,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,LT ; [CPU_] |676| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 682,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |682| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |682| 
        B         $C$L85,LT             ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 683	-----------------------    if ( g_dwInvChgLimit >= 0L ) goto g32;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 683,column 5,is_stmt
        MOVL      ACC,@_g_dwInvChgLimit ; [CPU_] |683| 
        B         $C$L86,GEQ            ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
;*** 683	-----------------------    g_dwInvChgLimit = 0L;
;*** 683	-----------------------    goto g32;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 683,column 45,is_stmt
        MOVB      ACC,#0                ; [CPU_] |683| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |683| 
        B         $C$L86,UNC            ; [CPU_] |683| 
        ; branch occurs ; [] |683| 
$C$L85:    
;***	-----------------------g31:
;*** 682	-----------------------    g_dwInvChgLimit = 280L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 682,column 45,is_stmt
        MOVL      @_g_dwInvChgLimit,XAR4 ; [CPU_] |682| 
$C$L86:    
;***	-----------------------g32:
;*** 685	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g37;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 685,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |685| 
        BF        $C$L88,NTC            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
;*** 688	-----------------------    g_dwBatChgLimit = C$10 = 280L-(long)g_uwROPCurr-(long)g_uwRSmartOPCurr;
;*** 689	-----------------------    if ( C$10 >= 0L ) goto g35;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 688,column 9,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |688| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        SUBU      ACC,@_g_uwROPCurr     ; [CPU_] |688| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
        SUBU      ACC,@_g_uwRSmartOPCurr ; [CPU_] |688| 
        MOVW      DP,#_g_dwBatChgLimit  ; [CPU_U] 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_] |688| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 689,column 9,is_stmt
        B         $C$L87,GEQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
;*** 689	-----------------------    g_dwBatChgLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 689,column 49,is_stmt
        MOVB      ACC,#0                ; [CPU_] |689| 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_] |689| 
$C$L87:    
;***	-----------------------g35:
;*** 690	-----------------------    if ( g_dwInvChgLimit <= g_dwBatChgLimit ) goto g37;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 690,column 9,is_stmt
        MOVL      ACC,@_g_dwBatChgLimit ; [CPU_] |690| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |690| 
        B         $C$L88,GEQ            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
;*** 690	-----------------------    g_dwInvChgLimit = g_dwBatChgLimit;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 690,column 49,is_stmt
        MOVL      ACC,@_g_dwBatChgLimit ; [CPU_] |690| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |690| 
$C$L88:    
;***	-----------------------g37:
;*** 696	-----------------------    if ( g_wAgingMode ) goto g54;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 696,column 5,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |696| 
        BF        $C$L98,NEQ            ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
;*** 714	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g44;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 714,column 10,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |714| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |714| 
        CMPB      AL,#0                 ; [CPU_] |714| 
        BF        $C$L91,EQ             ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
;*** 714	-----------------------    if ( subGetLineFeedLossStatus() || g_uwLineModeJoinInWay ) goto g44;
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_subGetLineFeedLossStatus ; [CPU_] |714| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |714| 
        CMPB      AL,#0                 ; [CPU_] |714| 
        BF        $C$L91,NEQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |714| 
        BF        $C$L91,NEQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
;*** 717	-----------------------    dwPowerTemp = (g_dwOPWattFilter+g_dwSmartOPWattFilter)*108L+(long)swGetEEFeedPower()*100L;
;*** 718	-----------------------    U$111 = g_dwOPMaxPower*100L;
;*** 720	-----------------------    g_dwPVFeedLoadLimit = (dwPowerTemp > U$111) ? U$111/(long)g_uwRLineVolt : dwPowerTemp/(long)g_uwRLineVolt;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 717,column 3,is_stmt
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_swGetEEFeedPower")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_swGetEEFeedPower    ; [CPU_] |717| 
        ; call occurs [#_swGetEEFeedPower] ; [] |717| 
        MOV       T,AL                  ; [CPU_] |717| 
        MOVW      DP,#_g_dwSmartOPWattFilter ; [CPU_U] 
        MOVB      XAR6,#108             ; [CPU_] |717| 
        MOVL      ACC,@_g_dwSmartOPWattFilter ; [CPU_] |717| 
        MPYB      P,T,#100              ; [CPU_] |717| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_U] 
        ADDL      ACC,@_g_dwOPWattFilter ; [CPU_] |717| 
        MOVL      XT,XAR6               ; [CPU_] |717| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        IMPYL     ACC,XT,ACC            ; [CPU_] |717| 
        ADDL      P,ACC                 ; [CPU_] |717| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 718,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |718| 
        MOVL      XT,ACC                ; [CPU_] |718| 
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_] |718| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 720,column 4,is_stmt
        CMPL      ACC,P                 ; [CPU_] |720| 
        B         $C$L89,GEQ            ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |720| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |720| 
        B         $C$L90,UNC            ; [CPU_] |720| 
        ; branch occurs ; [] |720| 
$C$L89:    
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVU      ACC,@_g_uwRLineVolt   ; [CPU_] |720| 
        MOVL      *-SP[2],ACC           ; [CPU_] |720| 
        MOVL      ACC,P                 ; [CPU_] |720| 
$C$L90:    
;*** 727	-----------------------    if ( g_dwPVFeedLoadLimit >= 0L ) goto g42;
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("L$$DIV")
	.dwattr $C$DW$318, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |720| 
        ; call occurs [#L$$DIV] ; [] |720| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |720| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 727,column 3,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |727| 
        B         $C$L96,GEQ            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 734,column 4,is_stmt
        B         $C$L95,UNC            ; [CPU_] |734| 
        ; branch occurs ; [] |734| 
$C$L91:    
;***	-----------------------g44:
;*** 737	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g53;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 737,column 10,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |737| 
        BF        $C$L97,NTC            ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 737	-----------------------    if ( swGetEEOPPriority() ) goto g47;
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |737| 
        ; call occurs [#_swGetEEOPPriority] ; [] |737| 
        CMPB      AL,#0                 ; [CPU_] |737| 
        BF        $C$L92,NEQ            ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 737	-----------------------    if ( !subGetParaBatOpenSts() ) goto g53;
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |737| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |737| 
        CMPB      AL,#0                 ; [CPU_] |737| 
        BF        $C$L97,EQ             ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
$C$L92:    
;***	-----------------------g47:
;*** 741	-----------------------    dwPowerTemp = (g_dwOPWattFilter+g_dwSmartOPWattFilter)*108L;
;*** 742	-----------------------    C$8 = g_dwSolarLimitInvPower*100L;
;*** 742	-----------------------    if ( dwPowerTemp <= C$8 ) goto g49;
;*** 744	-----------------------    dwPowerTemp = C$8;
;***	-----------------------g49:
;*** 747	-----------------------    U$111 = g_dwOPMaxPower*100L;
;*** 749	-----------------------    g_dwPVFeedLoadLimit = (dwPowerTemp > U$111) ? U$111/(long)uwACVoltTemp : dwPowerTemp/(long)uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 741,column 9,is_stmt
        MOVB      XAR6,#108             ; [CPU_] |741| 
        MOVW      DP,#_g_dwSmartOPWattFilter ; [CPU_U] 
        MOVL      ACC,@_g_dwSmartOPWattFilter ; [CPU_] |741| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_U] 
        MOVL      XT,XAR6               ; [CPU_] |741| 
        ADDL      ACC,@_g_dwOPWattFilter ; [CPU_] |741| 
        MOVW      DP,#_g_dwSolarLimitInvPower ; [CPU_U] 
        IMPYL     P,XT,ACC              ; [CPU_] |741| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 742,column 9,is_stmt
        MOVB      ACC,#100              ; [CPU_] |742| 
        MOVL      XT,ACC                ; [CPU_] |742| 
        IMPYL     ACC,XT,@_g_dwSolarLimitInvPower ; [CPU_] |742| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        CMPL      ACC,P                 ; [CPU_] |742| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 744,column 13,is_stmt
        MOVL      P,ACC,LT              ; [CPU_] |744| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 747,column 9,is_stmt
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_] |747| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 749,column 13,is_stmt
        CMPL      ACC,P                 ; [CPU_] |749| 
        B         $C$L93,GEQ            ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
        MOVZ      AR6,AR2               ; [CPU_] |749| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |749| 
        B         $C$L94,UNC            ; [CPU_] |749| 
        ; branch occurs ; [] |749| 
$C$L93:    
        MOVU      ACC,AR2               ; [CPU_] |749| 
        MOVL      *-SP[2],ACC           ; [CPU_] |749| 
        MOVL      ACC,P                 ; [CPU_] |749| 
$C$L94:    
;*** 755	-----------------------    if ( g_dwPVFeedLoadLimit >= 0L ) goto g51;
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("L$$DIV")
	.dwattr $C$DW$321, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |749| 
        ; call occurs [#L$$DIV] ; [] |749| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |749| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 755,column 9,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |755| 
        B         $C$L96,GEQ            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$L95:    
;*** 757	-----------------------    g_dwPVFeedLoadLimit = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 757,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |757| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |757| 
$C$L96:    
;***	-----------------------g51:
;*** 760	-----------------------    C$7 = (long)g_wInvDeratPowerLimit;
;*** 760	-----------------------    if ( g_dwPVFeedLoadLimit <= C$7 ) goto g57;
;*** 762	-----------------------    g_dwPVFeedLoadLimit = C$7;
;*** 762	-----------------------    goto g57;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 760,column 9,is_stmt
        MOV       ACC,@_g_wInvDeratPowerLimit ; [CPU_] |760| 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |760| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 762,column 13,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_] |762| 
        B         $C$L101,UNC           ; [CPU_] |762| 
        ; branch occurs ; [] |762| 
$C$L97:    
;***	-----------------------g53:
;*** 768	-----------------------    g_dwPVFeedLoadLimit = 0L;
;*** 768	-----------------------    goto g57;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 768,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |768| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |768| 
        B         $C$L101,UNC           ; [CPU_] |768| 
        ; branch occurs ; [] |768| 
$C$L98:    
;***	-----------------------g54:
;*** 701	-----------------------    g_dwPVFeedLoadLimit = ((long)g_wInvAgePower > dwPowerTemp) ? dwPowerTemp*100L/(long)uwACVoltTemp : (long)g_wInvAgePower*100L/(long)uwACVoltTemp;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 701,column 13,is_stmt
        MOV       ACC,@_g_wInvAgePower  ; [CPU_] |701| 
        CMPL      ACC,XAR5              ; [CPU_] |701| 
        B         $C$L99,LEQ            ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
        MOVU      ACC,AR2               ; [CPU_] |701| 
        MOVL      *-SP[2],ACC           ; [CPU_] |701| 
        IMPYL     ACC,XT,XAR5           ; [CPU_] |701| 
        B         $C$L100,UNC           ; [CPU_] |701| 
        ; branch occurs ; [] |701| 
$C$L99:    
        MOV       T,@_g_wInvAgePower    ; [CPU_] |701| 
        MOVU      ACC,AR2               ; [CPU_] |701| 
        MOVL      *-SP[2],ACC           ; [CPU_] |701| 
        MPYB      ACC,T,#100            ; [CPU_] |701| 
$C$L100:    
;*** 707	-----------------------    C$6 = (long)y$668;
;*** 707	-----------------------    if ( g_dwPVFeedLoadLimit <= C$6 ) goto g56;
;*** 709	-----------------------    g_dwPVFeedLoadLimit = C$6;
;***	-----------------------g56:
;*** 712	-----------------------    g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("L$$DIV")
	.dwattr $C$DW$322, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |701| 
        ; call occurs [#L$$DIV] ; [] |701| 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |701| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 707,column 9,is_stmt
        MOV       ACC,AR6               ; [CPU_] |707| 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |707| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 709,column 13,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_] |709| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 712,column 9,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |712| 
        NEG       ACC                   ; [CPU_] |712| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |712| 
$C$L101:    
;***	-----------------------g57:
;*** 774	-----------------------    y$966 = g_dwPVFeedLoadLimit*905L>>6;
;*** 774	-----------------------    g_dwPVFeedLoadLimit = y$966;
;*** 780	-----------------------    y$967 = g_dwInvChgLimit*905L>>6;
;*** 780	-----------------------    g_dwInvChgLimit = y$967;
;*** 784	-----------------------    if ( y$966 >= 3536L ) goto g60;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 774,column 9,is_stmt
        MOVL      XAR4,#905             ; [CPU_U] |774| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,XAR4               ; [CPU_] |774| 
        IMPYL     ACC,XT,@_g_dwPVFeedLoadLimit ; [CPU_] |774| 
        SFR       ACC,6                 ; [CPU_] |774| 
        MOVL      XAR6,ACC              ; [CPU_] |774| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |774| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 780,column 9,is_stmt
        IMPYL     ACC,XT,@_g_dwInvChgLimit ; [CPU_] |780| 
        SFR       ACC,6                 ; [CPU_] |780| 
        MOVL      XAR7,ACC              ; [CPU_] |780| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |780| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 784,column 5,is_stmt
        MOV       ACC,#3536             ; [CPU_] |784| 
        CMPL      ACC,XAR6              ; [CPU_] |784| 
        B         $C$L102,LEQ           ; [CPU_] |784| 
        ; branchcc occurs ; [] |784| 
;*** 788	-----------------------    if ( y$966 >= 20L ) goto g61;
;*** 790	-----------------------    g_dwPVFeedLoadLimit = 20L;
;*** 790	-----------------------    goto g61;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 788,column 10,is_stmt
        MOVB      ACC,#20               ; [CPU_] |788| 
        CMPL      ACC,XAR6              ; [CPU_] |788| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 790,column 9,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,GT ; [CPU_] |790| 
        B         $C$L103,UNC           ; [CPU_] |790| 
        ; branch occurs ; [] |790| 
$C$L102:    
;***	-----------------------g60:
;*** 786	-----------------------    g_dwPVFeedLoadLimit = 3535L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 786,column 9,is_stmt
        MOVL      XAR4,#3535            ; [CPU_U] |786| 
        MOVL      @_g_dwPVFeedLoadLimit,XAR4 ; [CPU_] |786| 
$C$L103:    
;***	-----------------------g61:
;*** 793	-----------------------    if ( y$967 >= 2616L ) goto g64;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 793,column 5,is_stmt
        MOV       ACC,#2616             ; [CPU_] |793| 
        CMPL      ACC,XAR7              ; [CPU_] |793| 
        B         $C$L104,LEQ           ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
;*** 797	-----------------------    C$5 = -g_dwPVFeedLoadLimit;
;*** 797	-----------------------    if ( y$967 >= C$5 ) goto g65;
;*** 799	-----------------------    g_dwInvChgLimit = C$5;
;*** 799	-----------------------    goto g65;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 797,column 10,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |797| 
        NEG       ACC                   ; [CPU_] |797| 
        CMPL      ACC,XAR7              ; [CPU_] |797| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 799,column 9,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_] |799| 
        B         $C$L105,UNC           ; [CPU_] |799| 
        ; branch occurs ; [] |799| 
$C$L104:    
;***	-----------------------g64:
;*** 795	-----------------------    g_dwInvChgLimit = 2615L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 795,column 9,is_stmt
        MOVL      XAR4,#2615            ; [CPU_U] |795| 
        MOVL      @_g_dwInvChgLimit,XAR4 ; [CPU_] |795| 
$C$L105:    
;***	-----------------------g65:
;*** 804	-----------------------    if ( g_uwWorkMode != 5u ) goto g80;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 804,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |804| 
        CMPB      AL,#5                 ; [CPU_] |804| 
        BF        $C$L113,NEQ           ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
;*** 804	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g80;
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |804| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |804| 
        CMPB      AL,#3                 ; [CPU_] |804| 
        BF        $C$L113,NEQ           ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
;*** 807	-----------------------    if ( g_wInvChgCurrLimit < 3535 ) goto g69;
        MOVW      DP,#_g_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 807,column 9,is_stmt
        CMP       @_g_wInvChgCurrLimit,#3535 ; [CPU_] |807| 
        B         $C$L106,LT            ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
;*** 813	-----------------------    g_wInvChgCurrLimit = 3535;
;*** 813	-----------------------    goto g70;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 813,column 13,is_stmt
        MOV       @_g_wInvChgCurrLimit,#3535 ; [CPU_] |813| 
        B         $C$L107,UNC           ; [CPU_] |813| 
        ; branch occurs ; [] |813| 
$C$L106:    
;***	-----------------------g69:
;*** 809	-----------------------    g_wInvChgCurrLimit += (int)g_wInvChgCurrLimitChgStep;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 809,column 13,is_stmt
        MOV       AL,@_g_wInvChgCurrLimitChgStep ; [CPU_] |809| 
        ADD       @_g_wInvChgCurrLimit,AL ; [CPU_] |809| 
$C$L107:    
;***	-----------------------g70:
;*** 816	-----------------------    C$4 = (long)g_wInvFeedCurrLimit;
;*** 816	-----------------------    if ( C$4 < g_dwPVFeedLoadLimit-5L ) goto g74;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 816,column 9,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |816| 
        MOVX      TL,@_g_wInvFeedCurrLimit ; [CPU_] |816| 
        SUBB      ACC,#5                ; [CPU_] |816| 
        CMPL      ACC,XT                ; [CPU_] |816| 
        B         $C$L109,GT            ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
;*** 820	-----------------------    if ( C$4 > g_dwPVFeedLoadLimit+5L ) goto g73;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 820,column 14,is_stmt
        MOVB      ACC,#5                ; [CPU_] |820| 
        ADDL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |820| 
        CMPL      ACC,XT                ; [CPU_] |820| 
        B         $C$L108,LT            ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
;*** 826	-----------------------    g_wInvFeedCurrLimit = g_dwPVFeedLoadLimit;
;*** 826	-----------------------    goto g75;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 826,column 13,is_stmt
        MOV       AL,@_g_dwPVFeedLoadLimit ; [CPU_] |826| 
        MOV       @_g_wInvFeedCurrLimit,AL ; [CPU_] |826| 
        B         $C$L110,UNC           ; [CPU_] |826| 
        ; branch occurs ; [] |826| 
$C$L108:    
;***	-----------------------g73:
;*** 822	-----------------------    g_wInvFeedCurrLimit -= 5;
;*** 823	-----------------------    goto g75;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 822,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |822| 
        SUB       @_g_wInvFeedCurrLimit,AL ; [CPU_] |822| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 823,column 9,is_stmt
        B         $C$L110,UNC           ; [CPU_] |823| 
        ; branch occurs ; [] |823| 
$C$L109:    
;***	-----------------------g74:
;*** 818	-----------------------    g_wInvFeedCurrLimit += 5;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 818,column 13,is_stmt
        ADD       @_g_wInvFeedCurrLimit,#5 ; [CPU_] |818| 
$C$L110:    
;***	-----------------------g75:
;*** 829	-----------------------    C$3 = (long)-g_wInvFeedCurrLimit;
;*** 829	-----------------------    if ( g_dwInvChgLimit >= C$3 ) goto g77;
;*** 831	-----------------------    g_dwInvChgLimit = C$3;
;***	-----------------------g77:
;*** 834	-----------------------    if ( g_dwInvChgLimit < (long)g_wInvChgCurrLimit ) goto g79;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 829,column 9,is_stmt
        MOV       AL,@_g_wInvFeedCurrLimit ; [CPU_] |829| 
        SETC      SXM                   ; [CPU_] 
        NEG       AL                    ; [CPU_] |829| 
        MOV       ACC,AL                ; [CPU_] |829| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |829| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 831,column 13,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_] |831| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 834,column 9,is_stmt
        MOV       ACC,@_g_wInvChgCurrLimit ; [CPU_] |834| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |834| 
        B         $C$L111,GT            ; [CPU_] |834| 
        ; branchcc occurs ; [] |834| 
;*** 840	-----------------------    g_wBatChgInvLimit = g_wInvChgCurrLimit;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 840,column 13,is_stmt
        MOV       AL,@_g_wInvChgCurrLimit ; [CPU_] |840| 
        B         $C$L112,UNC           ; [CPU_] |840| 
        ; branch occurs ; [] |840| 
$C$L111:    
;***	-----------------------g79:
;*** 836	-----------------------    g_wBatChgInvLimit = g_dwInvChgLimit;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 836,column 13,is_stmt
        MOV       AL,@_g_dwInvChgLimit  ; [CPU_] |836| 
$C$L112:    
;*** 837	-----------------------    goto g81;
        MOV       @_g_wBatChgInvLimit,AL ; [CPU_] |836| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 837,column 9,is_stmt
        B         $C$L114,UNC           ; [CPU_] |837| 
        ; branch occurs ; [] |837| 
$C$L113:    
;***	-----------------------g80:
;*** 845	-----------------------    g_wInvChgCurrLimit = 20;
;*** 846	-----------------------    g_wInvFeedCurrLimit = 20;
;*** 847	-----------------------    g_wBatChgInvLimit = 0;
        MOVW      DP,#_g_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 845,column 9,is_stmt
        MOVB      @_g_wInvChgCurrLimit,#20,UNC ; [CPU_] |845| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 846,column 9,is_stmt
        MOVB      @_g_wInvFeedCurrLimit,#20,UNC ; [CPU_] |846| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 847,column 9,is_stmt
        MOV       @_g_wBatChgInvLimit,#0 ; [CPU_] |847| 
$C$L114:    
;***	-----------------------g81:
;*** 853	-----------------------    sPowerEnergyFlowUpdate();
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 853,column 5,is_stmt
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_sPowerEnergyFlowUpdate")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_sPowerEnergyFlowUpdate ; [CPU_] |853| 
        ; call occurs [#_sPowerEnergyFlowUpdate] ; [] |853| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x356)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_sParallelSingleChk

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sParallelSingleChk")
	.dwattr $C$DW$326, DW_AT_low_pc(_sParallelSingleChk)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sParallelSingleChk")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 292,column 1,is_stmt,address _sParallelSingleChk

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
;*** 293	-----------------------    if ( g_wParallelEnable == swGetEEParallelEn() ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/InvLoadOP.c",line 293,column 5,is_stmt
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |293| 
        ; call occurs [#_swGetEEParallelEn] ; [] |293| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        CMP       AL,@_g_wParallelEnable ; [CPU_] |293| 
        BF        $C$L117,EQ            ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
;*** 295	-----------------------    if ( g_uwWorkMode == 1u || g_uwWorkMode == 4u ) goto g5;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 295,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |295| 
        CMPB      AL,#1                 ; [CPU_] |295| 
        BF        $C$L115,EQ            ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
        CMPB      AL,#4                 ; [CPU_] |295| 
        BF        $C$L115,EQ            ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
;*** 310	-----------------------    if ( !g_uwWorkMode ) goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 310,column 14,is_stmt
        CMPB      AL,#0                 ; [CPU_] |310| 
        BF        $C$L117,EQ            ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
;*** 312	-----------------------    OSEventSend(0u, 5u);
;*** 312	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 312,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |312| 
        MOVB      AH,#5                 ; [CPU_] |312| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |312| 
        ; call occurs [#_OSEventSend] ; [] |312| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L115:    
;***	-----------------------g5:
;*** 297	-----------------------    asm("\tSETC\tINTM");
;*** 298	-----------------------    g_wParallelEnable = swGetEEParallelEn();
;*** 299	-----------------------    asm("\tCLRC\tINTM");
;*** 300	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g7;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 298,column 13,is_stmt
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |298| 
        ; call occurs [#_swGetEEParallelEn] ; [] |298| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       @_g_wParallelEnable,AL ; [CPU_] |298| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 300,column 13,is_stmt
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |300| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |300| 
        CMP       AL,#5000              ; [CPU_] |300| 
        BF        $C$L116,EQ            ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 306	-----------------------    sInitial60HzPara();
;*** 306	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 306,column 17,is_stmt
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |306| 
        ; call occurs [#_sInitial60HzPara] ; [] |306| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L116:    
;***	-----------------------g7:
;*** 302	-----------------------    sInitial50HzPara();
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 302,column 17,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |302| 
        ; call occurs [#_sInitial50HzPara] ; [] |302| 
$C$L117:    
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x13b)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sOutputVoltDrtProc

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sOutputVoltDrtProc")
	.dwattr $C$DW$336, DW_AT_low_pc(_sOutputVoltDrtProc)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x554)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1365,column 1,is_stmt,address _sOutputVoltDrtProc

	.dwfde $C$DW$CIE, _sOutputVoltDrtProc
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("s_wBusVoltDrt")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_s_wBusVoltDrt$1")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_addr _s_wBusVoltDrt$1]
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]

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
;** 1381	-----------------------    if ( g_uwWorkMode != 3u || g_wSolarSigPowerLoad == 0 || g_wParallelEnable ) goto g12;
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
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wBatAvgVolt
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wOPWattAvg
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattAvg")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wOPWattAvg")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wDerateWatt
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _wDerateWatt
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1365| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1381,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1381| 
        CMPB      AL,#3                 ; [CPU_] |1381| 
        BF        $C$L122,NEQ           ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1381| 
        BF        $C$L122,EQ            ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1381| 
        BF        $C$L122,NEQ           ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
;** 1383	-----------------------    if ( (wDerateWatt = g_uwPBusAvgVoltNew) >= 1000 ) goto g4;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1383,column 9,is_stmt
        MOV       T,@_g_uwPBusAvgVoltNew ; [CPU_] |1383| 
        CMP       T,#1000               ; [CPU_] |1383| 
        B         $C$L118,GEQ           ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
;** 1387	-----------------------    wDerateWatt = 1000;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1387,column 13,is_stmt
        MOV       T,#1000               ; [CPU_] |1387| 
$C$L118:    
;***	-----------------------g4:
;** 1391	-----------------------    wDerateWatt = (long)wDerateWatt*81L>>7;
;** 1393	-----------------------    if ( s_wBusVoltDrt > wDerateWatt ) goto g6;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1391,column 9,is_stmt
        MPYB      ACC,T,#81             ; [CPU_] |1391| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wBusVoltDrt$1  ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1391| 
        MOV       T,AL                  ; [CPU_] |1391| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1393,column 9,is_stmt
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1393| 
        B         $C$L119,LT            ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
;** 1399	-----------------------    ++s_wBusVoltDrt;
;** 1399	-----------------------    goto g7;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1399,column 13,is_stmt
        INC       @_s_wBusVoltDrt$1     ; [CPU_] |1399| 
        B         $C$L120,UNC           ; [CPU_] |1399| 
        ; branch occurs ; [] |1399| 
$C$L119:    
;***	-----------------------g6:
;** 1395	-----------------------    s_wBusVoltDrt = wDerateWatt;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1395,column 13,is_stmt
        MOV       @_s_wBusVoltDrt$1,T   ; [CPU_] |1395| 
$C$L120:    
;***	-----------------------g7:
;** 1402	-----------------------    if ( s_wBusVoltDrt <= g_wOPVolt ) goto g9;
;** 1404	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;***	-----------------------g9:
;** 1407	-----------------------    if ( s_wBusVoltDrt <= wOutputVoltRated ) goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1402,column 9,is_stmt
        MOV       AL,@_g_wOPVolt        ; [CPU_] |1402| 
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1402| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1404,column 13,is_stmt
        MOV       @_s_wBusVoltDrt$1,AL,LT ; [CPU_] |1404| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1407,column 9,is_stmt
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1407| 
        B         $C$L121,GEQ           ; [CPU_] |1407| 
        ; branchcc occurs ; [] |1407| 
;** 1409	-----------------------    s_wBusVoltDrt = wOutputVoltRated;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1409,column 13,is_stmt
        MOV       @_s_wBusVoltDrt$1,AR1 ; [CPU_] |1409| 
$C$L121:    
;***	-----------------------g11:
;** 1411	-----------------------    return s_wBusVoltDrt;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1411,column 9,is_stmt
        MOV       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1411| 
        B         $C$L136,UNC           ; [CPU_] |1411| 
        ; branch occurs ; [] |1411| 
$C$L122:    
;***	-----------------------g12:
;** 1416	-----------------------    if ( g_uwParaMode != 2u ) goto g31;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1416,column 9,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1416| 
        CMPB      AL,#2                 ; [CPU_] |1416| 
        BF        $C$L134,NEQ           ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
;** 1419	-----------------------    if ( g_uwWorkMode == 3u ) goto g15;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1419,column 13,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1419| 
        CMPB      AL,#3                 ; [CPU_] |1419| 
        BF        $C$L123,EQ            ; [CPU_] |1419| 
        ; branchcc occurs ; [] |1419| 
;** 1480	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1481	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1482	-----------------------    g_dwOPWattSum = 0L;
;** 1484	-----------------------    if ( g_wOPVoltCntl != wOutputVoltRated ) goto g30;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1480,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1480| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1481,column 17,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1481| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1480,column 17,is_stmt
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1480| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1482,column 17,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1482| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1484,column 17,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1484| 
        BF        $C$L133,NEQ           ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
;** 1484	-----------------------    goto g32;
        B         $C$L135,UNC           ; [CPU_] |1484| 
        ; branch occurs ; [] |1484| 
$C$L123:    
;***	-----------------------g15:
;** 1423	-----------------------    g_dwBatAvgVoltSum += g_uwBatVoltAvg;
;** 1424	-----------------------    g_dwOPWattSum += g_dwSmartOPRealWatt+g_dwOPRealWatt;
;** 1425	-----------------------    if ( (++g_wBatAvgVoltCnt) < 8 ) goto g32;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1423,column 21,is_stmt
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |1423| 
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
        ADDL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1423| 
        MOVW      DP,#_g_dwSmartOPRealWatt ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1424,column 21,is_stmt
        MOVL      ACC,@_g_dwSmartOPRealWatt ; [CPU_] |1424| 
        MOVW      DP,#_g_dwOPWattSum    ; [CPU_U] 
        ADDL      ACC,@_g_dwOPWattSum   ; [CPU_] |1424| 
        MOVW      DP,#_g_dwOPRealWatt   ; [CPU_U] 
        ADDL      ACC,@_g_dwOPRealWatt  ; [CPU_] |1424| 
        MOVW      DP,#_g_dwOPWattSum    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1425,column 21,is_stmt
        INC       @_g_wBatAvgVoltCnt    ; [CPU_] |1425| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1424,column 21,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1424| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1425,column 21,is_stmt
        MOV       AL,@_g_wBatAvgVoltCnt ; [CPU_] |1425| 
        CMPB      AL,#8                 ; [CPU_] |1425| 
        B         $C$L135,LT            ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1427	-----------------------    wBatAvgVolt = g_dwBatAvgVoltSum>>3;
;** 1428	-----------------------    wOPWattAvg = g_dwOPWattSum>>3;
;** 1429	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1430	-----------------------    g_dwOPWattSum = 0L;
;** 1431	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1434	-----------------------    if ( subGetBatOpenSts() ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1427,column 25,is_stmt
        MOVL      ACC,@_g_dwBatAvgVoltSum ; [CPU_] |1427| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1431,column 25,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1431| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1427,column 25,is_stmt
        SFR       ACC,3                 ; [CPU_] |1427| 
        MOVZ      AR2,AL                ; [CPU_] |1427| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1428,column 25,is_stmt
        MOVL      ACC,@_g_dwOPWattSum   ; [CPU_] |1428| 
        SFR       ACC,3                 ; [CPU_] |1428| 
        MOVZ      AR3,AL                ; [CPU_] |1428| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1429,column 25,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1429| 
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1429| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1430,column 25,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1430| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1434,column 25,is_stmt
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1434| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1434| 
        CMPB      AL,#0                 ; [CPU_] |1434| 
        BF        $C$L125,NEQ           ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
;** 1436	-----------------------    if ( (wDerateWatt = (wBatAvgVolt-50)*20) < 3200 ) goto g19;
        MOV       T,AR2                 ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1436,column 29,is_stmt
        MPYB      ACC,T,#20             ; [CPU_] |1436| 
        SUB       AL,#1000              ; [CPU_] |1436| 
        CMP       AL,#3200              ; [CPU_] |1436| 
        B         $C$L124,LT            ; [CPU_] |1436| 
        ; branchcc occurs ; [] |1436| 
;** 1441	-----------------------    if ( wDerateWatt > 4000 ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1441,column 34,is_stmt
        CMP       AL,#4000              ; [CPU_] |1441| 
        B         $C$L125,GT            ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
;** 1441	-----------------------    goto g21;
        B         $C$L126,UNC           ; [CPU_] |1441| 
        ; branch occurs ; [] |1441| 
$C$L124:    
;***	-----------------------g19:
;** 1439	-----------------------    wDerateWatt = 3200;
;** 1440	-----------------------    goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1439,column 33,is_stmt
        MOV       AL,#3200              ; [CPU_] |1439| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1440,column 29,is_stmt
        B         $C$L126,UNC           ; [CPU_] |1440| 
        ; branch occurs ; [] |1440| 
$C$L125:    
;***	-----------------------g20:
;** 1448	-----------------------    wDerateWatt = 4000;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1448,column 29,is_stmt
        MOV       AL,#4000              ; [CPU_] |1448| 
$C$L126:    
;***	-----------------------g21:
;** 1452	-----------------------    if ( wOPWattAvg > wDerateWatt+50 || g_wOPVoltCntl > g_wOPVoltDereByTemp ) goto g24;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1452,column 25,is_stmt
        MOV       AH,AL                 ; [CPU_] |1452| 
        ADDB      AH,#50                ; [CPU_] |1452| 
        CMP       AH,AR3                ; [CPU_] |1452| 
        B         $C$L128,LT            ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
        MOVW      DP,#_g_wOPVoltDereByTemp ; [CPU_U] 
        MOV       AH,@_g_wOPVoltDereByTemp ; [CPU_] |1452| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AH,@_g_wOPVoltCntl    ; [CPU_] |1452| 
        B         $C$L128,LT            ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
;** 1457	-----------------------    if ( wOPWattAvg+50 >= wDerateWatt && g_wOPVoltCntl >= g_wOPVoltDereByTemp ) goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1457,column 30,is_stmt
        MOVB      AH,#50                ; [CPU_] |1457| 
        ADD       AH,AR3                ; [CPU_] |1457| 
        CMP       AL,AH                 ; [CPU_] |1457| 
        B         $C$L127,GT            ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
        MOVW      DP,#_g_wOPVoltDereByTemp ; [CPU_U] 
        MOV       AL,@_g_wOPVoltDereByTemp ; [CPU_] |1457| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1457| 
        B         $C$L129,LEQ           ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
$C$L127:    
;** 1459	-----------------------    g_wOPVoltCntl += 10;
;** 1459	-----------------------    goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1459,column 29,is_stmt
        ADD       @_g_wOPVoltCntl,#10   ; [CPU_] |1459| 
        B         $C$L129,UNC           ; [CPU_] |1459| 
        ; branch occurs ; [] |1459| 
$C$L128:    
;***	-----------------------g24:
;** 1454	-----------------------    g_wOPVoltCntl -= 10;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1454,column 29,is_stmt
        MOVB      AL,#10                ; [CPU_] |1454| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        SUB       @_g_wOPVoltCntl,AL    ; [CPU_] |1454| 
$C$L129:    
;***	-----------------------g25:
;** 1462	-----------------------    if ( g_wOPVoltCntl > wOutputVoltRated ) goto g30;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1462,column 25,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1462| 
        B         $C$L133,LT            ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
;** 1466	-----------------------    if ( swGetEEACRange() == 0 && (unsigned)g_wOPVoltCntl < g_uwLineUnderVoltLevel2 ) goto g29;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1466,column 30,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1466| 
        ; call occurs [#_swGetEEACRange] ; [] |1466| 
        CMPB      AL,#0                 ; [CPU_] |1466| 
        BF        $C$L130,NEQ           ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
        MOVW      DP,#_g_uwLineUnderVoltLevel2 ; [CPU_U] 
        MOV       AL,@_g_uwLineUnderVoltLevel2 ; [CPU_] |1466| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1466| 
        B         $C$L131,HI            ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
$C$L130:    
;** 1470	-----------------------    if ( swGetEEACRange() != 1 || (unsigned)g_wOPVoltCntl >= g_uwLineUnderVoltLevel1 ) goto g32;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1470,column 30,is_stmt
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1470| 
        ; call occurs [#_swGetEEACRange] ; [] |1470| 
        CMPB      AL,#1                 ; [CPU_] |1470| 
        BF        $C$L135,NEQ           ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
        MOVW      DP,#_g_uwLineUnderVoltLevel1 ; [CPU_U] 
        MOV       AL,@_g_uwLineUnderVoltLevel1 ; [CPU_] |1470| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1470| 
        B         $C$L135,LOS           ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
;** 1472	-----------------------    g_wOPVoltCntl = g_uwLineUnderVoltLevel1;
        MOVW      DP,#_g_uwLineUnderVoltLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1472,column 29,is_stmt
        MOV       AL,@_g_uwLineUnderVoltLevel1 ; [CPU_] |1472| 
        B         $C$L132,UNC           ; [CPU_] |1472| 
        ; branch occurs ; [] |1472| 
$C$L131:    
;***	-----------------------g29:
;** 1468	-----------------------    g_wOPVoltCntl = g_uwLineUnderVoltLevel2;
        MOVW      DP,#_g_uwLineUnderVoltLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1468,column 29,is_stmt
        MOV       AL,@_g_uwLineUnderVoltLevel2 ; [CPU_] |1468| 
$C$L132:    
;** 1469	-----------------------    goto g32;
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        MOV       @_g_wOPVoltCntl,AL    ; [CPU_] |1468| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1469,column 25,is_stmt
        B         $C$L135,UNC           ; [CPU_] |1469| 
        ; branch occurs ; [] |1469| 
$C$L133:    
;***	-----------------------g30:
;** 1464	-----------------------    g_wOPVoltCntl = wOutputVoltRated;
;** 1465	-----------------------    goto g32;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1464,column 29,is_stmt
        MOV       @_g_wOPVoltCntl,AR1   ; [CPU_] |1464| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1465,column 25,is_stmt
        B         $C$L135,UNC           ; [CPU_] |1465| 
        ; branch occurs ; [] |1465| 
$C$L134:    
;***	-----------------------g31:
;** 1492	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1493	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1494	-----------------------    g_dwOPWattSum = 0L;
;** 1495	-----------------------    g_wOPVoltFresh = 0;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1492,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1492| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1493,column 13,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1493| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1495,column 13,is_stmt
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_] |1495| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1492,column 13,is_stmt
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1492| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1494,column 13,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1494| 
$C$L135:    
;***	-----------------------g32:
;** 1498	-----------------------    if ( g_wOPVolt == g_wOPVoltCntl ) goto g34;
;** 1500	-----------------------    g_wOPVolt = g_wOPVoltCntl;
;***	-----------------------g34:
;** 1503	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;** 1504	-----------------------    return g_wOPVolt;
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1498,column 9,is_stmt
        MOV       AL,@_g_wOPVoltCntl    ; [CPU_] |1498| 
        CMP       AL,@_g_wOPVolt        ; [CPU_] |1498| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1500,column 13,is_stmt
        MOV       @_g_wOPVolt,AL,NEQ    ; [CPU_] |1500| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1503,column 9,is_stmt
        MOV       AL,@_g_wOPVolt        ; [CPU_] |1503| 
        MOV       @_s_wBusVoltDrt$1,AL  ; [CPU_] |1503| 
$C$L136:    
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
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x5e5)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sKpwmUpdate

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("sKpwmUpdate")
	.dwattr $C$DW$348, DW_AT_low_pc(_sKpwmUpdate)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_sKpwmUpdate")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 266,column 1,is_stmt,address _sKpwmUpdate

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
;*** 269	-----------------------    if ( (wBusTemp = g_uwPBusAvgVoltNew/10u) >= 250 ) goto g3;
;*** 272	-----------------------    wBusTemp = 250;
;***	-----------------------g3:
;*** 274	-----------------------    if ( (wKpwmTemp = ((long)g_wPwmPeriod<<7)/(long)wBusTemp) > 1200 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wKpwmTemp
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("wKpwmTemp")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wKpwmTemp")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wBusTemp
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("wBusTemp")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wBusTemp")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 269,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |269| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |269| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("U$$DIV")
	.dwattr $C$DW$351, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |269| 
        ; call occurs [#U$$DIV] ; [] |269| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        CMPB      AL,#250               ; [CPU_] |269| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 272,column 9,is_stmt
        MOVB      AL,#250,LT            ; [CPU_] |272| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 274,column 5,is_stmt
        MOV       ACC,AL                ; [CPU_] |274| 
        MOVL      *-SP[2],ACC           ; [CPU_] |274| 
        MOV       ACC,@_g_wPwmPeriod << 7 ; [CPU_] |274| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("L$$DIV")
	.dwattr $C$DW$352, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |274| 
        ; call occurs [#L$$DIV] ; [] |274| 
        CMP       AL,#1200              ; [CPU_] |274| 
        B         $C$L137,GT            ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
;*** 279	-----------------------    if ( wKpwmTemp >= 600 ) goto g7;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 279,column 10,is_stmt
        CMP       AL,#600               ; [CPU_] |279| 
        B         $C$L138,GEQ           ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 281	-----------------------    wKpwmTemp = 600;
;*** 281	-----------------------    goto g7;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 281,column 9,is_stmt
        MOV       AL,#600               ; [CPU_] |281| 
        B         $C$L138,UNC           ; [CPU_] |281| 
        ; branch occurs ; [] |281| 
$C$L137:    
;***	-----------------------g6:
;*** 277	-----------------------    wKpwmTemp = 1200;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 277,column 9,is_stmt
        MOV       AL,#1200              ; [CPU_] |277| 
$C$L138:    
;***	-----------------------g7:
;*** 283	-----------------------    sSetKpwm(wKpwmTemp);
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 283,column 5,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sSetKpwm")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sSetKpwm            ; [CPU_] |283| 
        ; call occurs [#_sSetKpwm] ; [] |283| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x11c)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_sControllerRefUpdate

$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("sControllerRefUpdate")
	.dwattr $C$DW$355, DW_AT_low_pc(_sControllerRefUpdate)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sControllerRefUpdate")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x157)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 344,column 1,is_stmt,address _sControllerRefUpdate

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
;*** 345	-----------------------    g_uwSolarLoss ? (uwBusVoltRefTemp = 0u) : (uwBusVoltRefTemp = g_uwSolarVolt1Avg+200u);
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
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusVoltRefTemp
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltRefTemp")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_uwBusVoltRefTemp")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwLineVoltMax
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("uwLineVoltMax")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_uwLineVoltMax")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wBusVoltRef
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wAgeBusVoltRef
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wAgeBusVoltRef")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wAgeBusVoltRef")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wAgeBusVoltRefTemp
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("wAgeBusVoltRefTemp")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wAgeBusVoltRefTemp")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y126
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("$O$y126")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("$O$y126")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y354
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("$O$y354")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("$O$y354")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y361
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("$O$y361")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$O$y361")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]
;* T     assigned to _uwStandardRefVolt
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("uwStandardRefVolt")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_uwStandardRefVolt")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _uwStandardRefVolt
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("uwStandardRefVolt")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_uwStandardRefVolt")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 345,column 12,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |345| 
        MOVB      XAR1,#0,NEQ           ; [CPU_] |345| 
        BF        $C$L139,NEQ           ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
        MOVB      AL,#200               ; [CPU_] |345| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarVolt1Avg ; [CPU_] |345| 
        MOVZ      AR1,AL                ; [CPU_] |345| 
$C$L139:    
;*** 346	-----------------------    uwLineVoltMax = 0u;
;*** 361	-----------------------    if ( g_uwLineModeJoinInWay == 1u ) goto g4;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 346,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |346| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 361,column 5,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |361| 
        CMPB      AL,#1                 ; [CPU_] |361| 
        BF        $C$L140,EQ            ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
;*** 371	-----------------------    if ( subGetLineLossStatus() || g_uwWorkMode == 3u || g_uwWorkMode == 6u ) goto g6;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 371,column 9,is_stmt
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |371| 
        ; call occurs [#_subGetLineLossStatus] ; [] |371| 
        CMPB      AL,#0                 ; [CPU_] |371| 
        BF        $C$L142,NEQ           ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |371| 
        CMPB      AL,#3                 ; [CPU_] |371| 
        BF        $C$L142,EQ            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
        CMPB      AL,#6                 ; [CPU_] |371| 
        BF        $C$L142,EQ            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
;*** 373	-----------------------    uwLineVoltMax = (unsigned)((unsigned long)g_uwRLineVolt*191uL>>7)+200u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 373,column 13,is_stmt
        MOV       T,#191                ; [CPU_] |373| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MPYXU     ACC,T,@_g_uwRLineVolt ; [CPU_] |373| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 374,column 13,is_stmt
        B         $C$L141,UNC           ; [CPU_] |374| 
        ; branch occurs ; [] |374| 
$C$L140:    
;***	-----------------------g4:
;*** 363	-----------------------    if ( subGetGenLossStatus() || g_uwWorkMode == 3u || g_uwWorkMode == 6u ) goto g6;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 363,column 9,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_subGetGenLossStatus")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_subGetGenLossStatus ; [CPU_] |363| 
        ; call occurs [#_subGetGenLossStatus] ; [] |363| 
        CMPB      AL,#0                 ; [CPU_] |363| 
        BF        $C$L142,NEQ           ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |363| 
        CMPB      AL,#3                 ; [CPU_] |363| 
        BF        $C$L142,EQ            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
        CMPB      AL,#6                 ; [CPU_] |363| 
        BF        $C$L142,EQ            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 365	-----------------------    uwLineVoltMax = (unsigned)((unsigned long)g_uwRGenVolt*191uL>>7)+200u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 365,column 13,is_stmt
        MOV       T,#191                ; [CPU_] |365| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MPYXU     ACC,T,@_g_uwRGenVolt  ; [CPU_] |365| 
$C$L141:    
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,7                 ; [CPU_] |365| 
        MOVB      AH,#200               ; [CPU_] |365| 
        ADD       AH,AL                 ; [CPU_] |365| 
        MOVZ      AR2,AH                ; [CPU_] |365| 
$C$L142:    
;***	-----------------------g6:
;*** 379	-----------------------    if ( uwLineVoltMax <= uwBusVoltRefTemp ) goto g8;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 379,column 5,is_stmt
        CMP       AL,AR2                ; [CPU_] |379| 
        B         $C$L143,HIS           ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
;*** 381	-----------------------    uwBusVoltRefTemp = uwLineVoltMax;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 381,column 9,is_stmt
        MOVZ      AR1,AR2               ; [CPU_] |381| 
$C$L143:    
;***	-----------------------g8:
;*** 384	-----------------------    if ( !subGetLineLossStatus() ) goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 384,column 5,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |384| 
        ; call occurs [#_subGetLineLossStatus] ; [] |384| 
        CMPB      AL,#0                 ; [CPU_] |384| 
        BF        $C$L144,EQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 384	-----------------------    if ( !subGetBatOpenSts() ) goto g11;
;*** 386	-----------------------    uwBusVoltRefTemp = 0u;
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |384| 
        ; call occurs [#_subGetBatOpenSts] ; [] |384| 
        CMPB      AL,#0                 ; [CPU_] |384| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 386,column 9,is_stmt
        MOVB      XAR1,#0,NEQ           ; [CPU_] |386| 
$C$L144:    
;***	-----------------------g11:
;*** 390	-----------------------    y$126 = (int)g_uwBatVoltAvg+wBatVoltAvgTemp*3+wBatVoltAvgRes;
;*** 391	-----------------------    wBatVoltAvgRes = y$126&3;
;*** 392	-----------------------    wBatVoltAvgTemp = C$1 = y$126>>2;
;*** 393	-----------------------    uwStandardRefVolt = C$1;
;*** 394	-----------------------    if ( uwStandardRefVolt <= (unsigned)g_wBatVoltRef ) goto g13;
        MOVW      DP,#_wBatVoltAvgTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 390,column 5,is_stmt
        MOV       T,@_wBatVoltAvgTemp   ; [CPU_] |390| 
        MPYB      ACC,T,#3              ; [CPU_] |390| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADD       AL,@_g_uwBatVoltAvg   ; [CPU_] |390| 
        MOVW      DP,#_wBatVoltAvgRes   ; [CPU_U] 
        ADD       AL,@_wBatVoltAvgRes   ; [CPU_] |390| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 391,column 5,is_stmt
        AND       AH,AL,#0x0003         ; [CPU_] |391| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 392,column 5,is_stmt
        ASR       AL,2                  ; [CPU_] |392| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 391,column 5,is_stmt
        MOV       @_wBatVoltAvgRes,AH   ; [CPU_] |391| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 392,column 5,is_stmt
        MOV       @_wBatVoltAvgTemp,AL  ; [CPU_] |392| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 393,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |393| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 394,column 5,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |394| 
        B         $C$L145,LOS           ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 396	-----------------------    uwStandardRefVolt = g_wBatVoltRef;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 396,column 9,is_stmt
        MOV       T,@_g_wBatVoltRef     ; [CPU_] |396| 
$C$L145:    
;***	-----------------------g13:
;*** 399	-----------------------    if ( !g_wSysLiBatActFlg ) goto g15;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 399,column 5,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |399| 
        BF        $C$L146,EQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
;*** 401	-----------------------    uwStandardRefVolt = g_wBatVoltRef;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 401,column 9,is_stmt
        MOV       T,@_g_wBatVoltRef     ; [CPU_] |401| 
$C$L146:    
;***	-----------------------g15:
;*** 407	-----------------------    uwStandardRefVolt = uwStandardRefVolt*14u+(unsigned)g_wGridChgBatCompVolt+200u;
;*** 409	-----------------------    if ( uwBusVoltRefTemp >= uwStandardRefVolt ) goto g17;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 407,column 5,is_stmt
        MPYB      ACC,T,#14             ; [CPU_] |407| 
        MOVW      DP,#_g_wGridChgBatCompVolt ; [CPU_U] 
        MOV       T,#200                ; [CPU_] |407| 
        ADD       AL,@_g_wGridChgBatCompVolt ; [CPU_] |407| 
        ADD       T,AL                  ; [CPU_] |407| 
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 409,column 5,is_stmt
        CMP       AL,AR1                ; [CPU_] |409| 
        B         $C$L147,LOS           ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
;*** 411	-----------------------    uwBusVoltRefTemp = uwStandardRefVolt;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 411,column 9,is_stmt
        MOVZ      AR1,T                 ; [CPU_] |411| 
$C$L147:    
;***	-----------------------g17:
;*** 415	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 415,column 5,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |415| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |415| 
        CMP       AL,#2200              ; [CPU_] |415| 
        BF        $C$L148,EQ            ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
;*** 419	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 419,column 10,is_stmt
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |419| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |419| 
        CMP       AL,#2300              ; [CPU_] |419| 
        BF        $C$L148,EQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
;*** 425	-----------------------    uwStandardRefVolt = 3900u;
;*** 425	-----------------------    goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 425,column 9,is_stmt
        MOV       AL,#3900              ; [CPU_] |425| 
        B         $C$L149,UNC           ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L148:    
;***	-----------------------g20:
;*** 417	-----------------------    uwStandardRefVolt = 3800u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 417,column 9,is_stmt
        MOV       AL,#3800              ; [CPU_] |417| 
$C$L149:    
;***	-----------------------g21:
;*** 428	-----------------------    if ( uwBusVoltRefTemp >= uwStandardRefVolt ) goto g23;
;*** 430	-----------------------    uwBusVoltRefTemp = uwStandardRefVolt;
;***	-----------------------g23:
;*** 433	-----------------------    if ( uwBusVoltRefTemp <= 4500u ) goto g25;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 428,column 5,is_stmt
        CMP       AL,AR1                ; [CPU_] |428| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 430,column 9,is_stmt
        MOV       AR1,AL,HI             ; [CPU_] |430| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 433,column 5,is_stmt
        CMP       AR1,#4500             ; [CPU_] |433| 
        B         $C$L150,LOS           ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
;*** 435	-----------------------    uwBusVoltRefTemp = 4500u;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 435,column 9,is_stmt
        MOVL      XAR1,#4500            ; [CPU_] |435| 
$C$L150:    
;***	-----------------------g25:
;*** 439	-----------------------    wBusVoltRef = g_wBusVoltRef;
;*** 440	-----------------------    if ( suwGetDCDCCtrlSts() ) goto g29;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 439,column 5,is_stmt
        MOVZ      AR2,@_g_wBusVoltRef   ; [CPU_] |439| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 440,column 5,is_stmt
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |440| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |440| 
        CMPB      AL,#0                 ; [CPU_] |440| 
        BF        $C$L151,NEQ           ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;*** 440	-----------------------    if ( suwGetFBInvCtrlSts() ) goto g29;
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |440| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |440| 
        CMPB      AL,#0                 ; [CPU_] |440| 
        BF        $C$L151,NEQ           ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;*** 440	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g32;
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |440| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |440| 
        CMPB      AL,#0                 ; [CPU_] |440| 
        BF        $C$L152,EQ            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;*** 440	-----------------------    if ( suwGetBoost1CtrlSts() == 1u ) goto g32;
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |440| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |440| 
        CMPB      AL,#1                 ; [CPU_] |440| 
        BF        $C$L152,EQ            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$L151:    
;***	-----------------------g29:
;*** 448	-----------------------    if ( (unsigned)wBusVoltRef > uwBusVoltRefTemp ) goto g35;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 448,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |448| 
        B         $C$L155,LO            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
;*** 452	-----------------------    if ( (unsigned)wBusVoltRef < uwBusVoltRefTemp-100u ) goto g34;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 452,column 14,is_stmt
        ADDB      AL,#-100              ; [CPU_] |452| 
        CMP       AL,AR2                ; [CPU_] |452| 
        B         $C$L154,HI            ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
;*** 456	-----------------------    if ( (unsigned)wBusVoltRef < uwBusVoltRefTemp-10u ) goto g33;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 456,column 14,is_stmt
        ADDB      AL,#-10               ; [CPU_] |456| 
        CMP       AL,AR2                ; [CPU_] |456| 
        B         $C$L153,HI            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$L152:    
;***	-----------------------g32:
;*** 462	-----------------------    wBusVoltRef = uwBusVoltRefTemp;
;*** 462	-----------------------    goto g36;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 462,column 13,is_stmt
        MOVZ      AR2,AR1               ; [CPU_] |462| 
        B         $C$L156,UNC           ; [CPU_] |462| 
        ; branch occurs ; [] |462| 
$C$L153:    
;***	-----------------------g33:
;*** 458	-----------------------    wBusVoltRef += 10;
;*** 459	-----------------------    goto g36;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 458,column 13,is_stmt
        ADDB      AL,#10                ; [CPU_] |458| 
        MOVZ      AR2,AL                ; [CPU_] |458| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 459,column 9,is_stmt
        B         $C$L156,UNC           ; [CPU_] |459| 
        ; branch occurs ; [] |459| 
$C$L154:    
;***	-----------------------g34:
;*** 454	-----------------------    wBusVoltRef = uwBusVoltRefTemp-90u;
;*** 455	-----------------------    goto g36;
        MOVZ      AR2,AR1               ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 454,column 13,is_stmt
        SUBB      XAR2,#90              ; [CPU_U] |454| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 455,column 9,is_stmt
        B         $C$L156,UNC           ; [CPU_] |455| 
        ; branch occurs ; [] |455| 
$C$L155:    
;***	-----------------------g35:
;*** 450	-----------------------    wBusVoltRef -= 10;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 450,column 13,is_stmt
        SUBB      XAR2,#10              ; [CPU_U] |450| 
$C$L156:    
;***	-----------------------g36:
;*** 469	-----------------------    if ( g_wAgingMode ) goto g38;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 469,column 5,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |469| 
        BF        $C$L157,NEQ           ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
;*** 497	-----------------------    wAgeBusVoltRef = wBusVoltRef;
;*** 497	-----------------------    goto g39;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 497,column 9,is_stmt
        B         $C$L161,UNC           ; [CPU_] |497| 
        ; branch occurs ; [] |497| 
$C$L157:    
;***	-----------------------g38:
;*** 471	-----------------------    wAgeBusVoltRefTemp = g_wBatAgeVolt*14;
;*** 477	-----------------------    wAgeBusVoltRef = g_wBusVoltRef;
;*** 480	-----------------------    (wAgeBusVoltRef > wAgeBusVoltRefTemp) ? (wAgeBusVoltRef = wAgeBusVoltRef-10) : (wAgeBusVoltRef = (wAgeBusVoltRef < wAgeBusVoltRefTemp-100) ? wAgeBusVoltRefTemp-90 : (wAgeBusVoltRef < wAgeBusVoltRefTemp-10) ? wAgeBusVoltRef+10 : wAgeBusVoltRefTemp);
	.dwpsn	file "../APP/src/InvLoadOP.c",line 471,column 9,is_stmt
        MOV       T,@_g_wBatAgeVolt     ; [CPU_] |471| 
        MPYB      ACC,T,#14             ; [CPU_] |471| 
        MOVZ      AR6,AL                ; [CPU_] |471| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 477,column 9,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |477| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 480,column 13,is_stmt
        CMP       AH,AL                 ; [CPU_] |480| 
        B         $C$L158,GEQ           ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
        ADDB      AL,#-10               ; [CPU_] |480| 
        B         $C$L161,UNC           ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L158:    
        ADDB      AH,#-100              ; [CPU_] |480| 
        CMP       AH,AL                 ; [CPU_] |480| 
        B         $C$L159,LEQ           ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-90               ; [CPU_] |480| 
        B         $C$L161,UNC           ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L159:    
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#-10               ; [CPU_] |480| 
        CMP       AH,AL                 ; [CPU_] |480| 
        B         $C$L160,LEQ           ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
        ADD       AL,#10                ; [CPU_] |480| 
        B         $C$L161,UNC           ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L160:    
        MOV       AL,AR6                ; [CPU_] 
$C$L161:    
;***	-----------------------g39:
;*** 500	-----------------------    asm("\tSETC\tINTM");
;*** 501	-----------------------    if ( g_wAgingMode ) goto g43;
	SETC	INTM
	.dwpsn	file "../APP/src/InvLoadOP.c",line 501,column 5,is_stmt
        MOV       AH,@_g_wAgingMode     ; [CPU_] |501| 
        BF        $C$L163,NEQ           ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 517	-----------------------    g_wBusVoltRef = wBusVoltRef;
;*** 518	-----------------------    if ( wBusVoltRef <= 4300 ) goto g42;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 518,column 9,is_stmt
        CMP       AR2,#4300             ; [CPU_] |518| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 517,column 9,is_stmt
        MOV       @_g_wBusVoltRef,AR2   ; [CPU_] |517| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 518,column 9,is_stmt
        B         $C$L162,LEQ           ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
;*** 520	-----------------------    g_wBusVoltRef = 4300;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 520,column 13,is_stmt
        MOV       @_g_wBusVoltRef,#4300 ; [CPU_] |520| 
$C$L162:    
;***	-----------------------g42:
;*** 522	-----------------------    y$354 = g_wBusVoltRef;
;*** 522	-----------------------    g_wDCDCBusVoltRef = y$354;
;*** 523	-----------------------    g_wInvBusVoltRef = y$354;
;*** 524	-----------------------    if ( y$354 > 4300 ) goto g46;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 522,column 9,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |522| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |522| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 524,column 9,is_stmt
        CMP       AL,#4300              ; [CPU_] |524| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 523,column 9,is_stmt
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_] |523| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 524,column 9,is_stmt
        B         $C$L165,GT            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 524	-----------------------    goto g47;
        B         $C$L166,UNC           ; [CPU_] |524| 
        ; branch occurs ; [] |524| 
$C$L163:    
;***	-----------------------g43:
;*** 503	-----------------------    g_wBusVoltRef = wAgeBusVoltRef;
;*** 504	-----------------------    if ( wAgeBusVoltRef <= 4300 ) goto g45;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 504,column 9,is_stmt
        CMP       AL,#4300              ; [CPU_] |504| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 503,column 9,is_stmt
        MOV       @_g_wBusVoltRef,AL    ; [CPU_] |503| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 504,column 9,is_stmt
        B         $C$L164,LEQ           ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
;*** 506	-----------------------    g_wBusVoltRef = 4300;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 506,column 13,is_stmt
        MOV       @_g_wBusVoltRef,#4300 ; [CPU_] |506| 
$C$L164:    
;***	-----------------------g45:
;*** 508	-----------------------    g_wDCDCBusVoltRef = g_wBusVoltRef+200;
;*** 509	-----------------------    y$361 = g_wBusVoltRef;
;*** 509	-----------------------    g_wInvBusVoltRef = y$361;
;*** 510	-----------------------    if ( y$361 <= 4300 ) goto g47;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 508,column 9,is_stmt
        MOVB      AL,#200               ; [CPU_] |508| 
        ADD       AL,@_g_wBusVoltRef    ; [CPU_] |508| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |508| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 509,column 9,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |509| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_] |509| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 510,column 9,is_stmt
        CMP       AL,#4300              ; [CPU_] |510| 
        B         $C$L166,LEQ           ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
$C$L165:    
;***	-----------------------g46:
;*** 512	-----------------------    g_wInvBusVoltRef = 4300;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 512,column 13,is_stmt
        MOV       @_g_wInvBusVoltRef,#4300 ; [CPU_] |512| 
$C$L166:    
;***	-----------------------g47:
;*** 532	-----------------------    g_wPV1KeepBusVRef = (g_uwWorkMode == 5u) ? g_wInvBusVoltRef+200 : g_wSolarSigPowerLoad ? g_wDCDCBusVoltRef : g_wDCDCBusVoltRef+200;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 532,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |532| 
        CMPB      AL,#5                 ; [CPU_] |532| 
        BF        $C$L167,NEQ           ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
        MOVB      AL,#200               ; [CPU_] |532| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        ADD       AL,@_g_wInvBusVoltRef ; [CPU_] |532| 
        B         $C$L169,UNC           ; [CPU_] |532| 
        ; branch occurs ; [] |532| 
$C$L167:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |532| 
        BF        $C$L168,EQ            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       AL,@_g_wDCDCBusVoltRef ; [CPU_] |532| 
        B         $C$L169,UNC           ; [CPU_] |532| 
        ; branch occurs ; [] |532| 
$C$L168:    
        MOVB      AL,#200               ; [CPU_] |532| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        ADD       AL,@_g_wDCDCBusVoltRef ; [CPU_] |532| 
$C$L169:    
;*** 545	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_wPV1KeepBusVRef ; [CPU_U] 
        MOV       @_g_wPV1KeepBusVRef,AL ; [CPU_] |532| 
	CLRC	INTM
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x222)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.global	_sACInputPowerCal

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("sACInputPowerCal")
	.dwattr $C$DW$378, DW_AT_low_pc(_sACInputPowerCal)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sACInputPowerCal")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x4f9)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1274,column 1,is_stmt,address _sACInputPowerCal

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
;** 1275	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1275,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1275| 
        BF        $C$L170,TC            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1275	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g4;
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |1275| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |1275| 
        CMPB      AL,#0                 ; [CPU_] |1275| 
        BF        $C$L171,EQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$L170:    
;***	-----------------------g3:
;** 1275	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g5;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1275| 
        BF        $C$L172,TC            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$L171:    
;***	-----------------------g4:
;** 1281	-----------------------    g_dwRACInputPower = 0L;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1281,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1281| 
        B         $C$L173,UNC           ; [CPU_] |1281| 
        ; branch occurs ; [] |1281| 
$C$L172:    
;***	-----------------------g5:
;** 1277	-----------------------    g_dwRACInputPower = g_dwROPWatt+g_dwRSmartOPWatt;
        MOVW      DP,#_g_dwRSmartOPWatt ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1277,column 9,is_stmt
        MOVL      ACC,@_g_dwRSmartOPWatt ; [CPU_] |1277| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
        ADDL      ACC,@_g_dwROPWatt     ; [CPU_] |1277| 
$C$L173:    
;***	-----------------------g6:
;** 1284	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g9;
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        MOVL      @_g_dwRACInputPower,ACC ; [CPU_] |1277| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1284,column 5,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1284| 
        BF        $C$L174,NTC           ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1284	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g9;
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1284| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1284| 
        CMPB      AL,#3                 ; [CPU_] |1284| 
        BF        $C$L174,NEQ           ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1286	-----------------------    g_dwRACInputPower -= g_dwRInvWatt;
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1286,column 9,is_stmt
        MOVL      ACC,@_g_dwRInvWatt    ; [CPU_] |1286| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        SUBL      @_g_dwRACInputPower,ACC ; [CPU_] |1286| 
$C$L174:    
;***	-----------------------g9:
;** 1289	-----------------------    if ( g_dwRACInputPower > 30000L ) goto g12;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1289,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1289| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |1289| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_] |1289| 
        B         $C$L175,LT            ; [CPU_] |1289| 
        ; branchcc occurs ; [] |1289| 
;** 1290	-----------------------    if ( g_dwRACInputPower >= (-30000L) ) goto g13;
;** 1290	-----------------------    g_dwRACInputPower = (-30000L);
;** 1290	-----------------------    goto g13;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1290,column 10,is_stmt
        MOV       ACC,#-1875 << 4       ; [CPU_] |1290| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_] |1290| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1290,column 42,is_stmt
        MOVL      @_g_dwRACInputPower,ACC,GT ; [CPU_] |1290| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L175:    
;***	-----------------------g12:
;** 1289	-----------------------    g_dwRACInputPower = 30000L;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1289,column 42,is_stmt
        MOVL      @_g_dwRACInputPower,XAR4 ; [CPU_] |1289| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x50b)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sACOutputVoltChgChk

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("sACOutputVoltChgChk")
	.dwattr $C$DW$383, DW_AT_low_pc(_sACOutputVoltChgChk)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 323,column 1,is_stmt,address _sACOutputVoltChgChk

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
;*** 324	-----------------------    if ( g_wOPRMSRatedVolt == swGetEEOutputVolt() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/InvLoadOP.c",line 324,column 5,is_stmt
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |324| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |324| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        CMP       AL,@_g_wOPRMSRatedVolt ; [CPU_] |324| 
        BF        $C$L177,EQ            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
;*** 326	-----------------------    if ( g_uwWorkMode != 3u ) goto g4;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 326,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |326| 
        CMPB      AL,#3                 ; [CPU_] |326| 
        BF        $C$L176,NEQ           ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
;*** 332	-----------------------    OSEventSend(0u, 5u);
;*** 332	-----------------------    goto g5;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 332,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |332| 
        MOVB      AH,#5                 ; [CPU_] |332| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |332| 
        ; call occurs [#_OSEventSend] ; [] |332| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L176:    
;***	-----------------------g4:
;*** 328	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 328,column 13,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |328| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |328| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |328| 
$C$L177:    
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$383, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.global	_sEnergyInfoUpdate

$C$DW$389	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergyInfoUpdate")
	.dwattr $C$DW$389, DW_AT_low_pc(_sEnergyInfoUpdate)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x512)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1299,column 1,is_stmt,address _sEnergyInfoUpdate

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
;** 1300	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1300,column 5,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1300| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1300| 
        BF        $C$L178,NEQ           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1300	-----------------------    if ( !subGetBatChrgEnable() ) goto g4;
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1300| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1300| 
        CMPB      AL,#0                 ; [CPU_] |1300| 
        BF        $C$L178,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1302	-----------------------    *&uniEnergyInfo |= 1u;
;** 1303	-----------------------    goto g5;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1302,column 9,is_stmt
        OR        @_uniEnergyInfo,#0x0001 ; [CPU_] |1302| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1303,column 5,is_stmt
        B         $C$L179,UNC           ; [CPU_] |1303| 
        ; branch occurs ; [] |1303| 
$C$L178:    
;***	-----------------------g4:
;** 1306	-----------------------    *&uniEnergyInfo &= 0xfffeu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1306,column 9,is_stmt
        AND       @_uniEnergyInfo,#0xfffe ; [CPU_] |1306| 
$C$L179:    
;***	-----------------------g5:
;** 1309	-----------------------    if ( !g_wAgingMode ) goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1309,column 5,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |1309| 
        BF        $C$L180,EQ            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1309	-----------------------    if ( !(g_uwSolarLoss|g_wSolarPowerWeak) ) goto g11;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1309| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1309| 
        BF        $C$L182,EQ            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1309	-----------------------    if ( subGetBatDischrgEnable() ) goto g11;
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1309| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1309| 
        CMPB      AL,#0                 ; [CPU_] |1309| 
        BF        $C$L182,NEQ           ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$L180:    
;***	-----------------------g8:
;** 1309	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g10;
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1309| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1309| 
        CMPB      AL,#0                 ; [CPU_] |1309| 
        BF        $C$L181,EQ            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1309	-----------------------    if ( !(subGetLineFeedLossStatus() || g_uwSolarLoss || g_wSolarPowerWeak) ) goto g11;
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_subGetLineFeedLossStatus ; [CPU_] |1309| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |1309| 
        CMPB      AL,#0                 ; [CPU_] |1309| 
        BF        $C$L181,NEQ           ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1309| 
        BF        $C$L181,NEQ           ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1309| 
        BF        $C$L182,EQ            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$L181:    
;***	-----------------------g10:
;** 1321	-----------------------    *&uniEnergyInfo &= 0xfffbu;
;** 1321	-----------------------    goto g12;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1321,column 9,is_stmt
        AND       @_uniEnergyInfo,#0xfffb ; [CPU_] |1321| 
        B         $C$L183,UNC           ; [CPU_] |1321| 
        ; branch occurs ; [] |1321| 
$C$L182:    
;***	-----------------------g11:
;** 1317	-----------------------    *&uniEnergyInfo |= 4u;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1317,column 9,is_stmt
        OR        @_uniEnergyInfo,#0x0004 ; [CPU_] |1317| 
$C$L183:    
;***	-----------------------g12:
;** 1324	-----------------------    if ( !subGetBatChrgEnable() ) goto g24;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1324,column 5,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1324| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1324| 
        CMPB      AL,#0                 ; [CPU_] |1324| 
        BF        $C$L187,EQ            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1324	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1324| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1324| 
        CMPB      AL,#0                 ; [CPU_] |1324| 
        BF        $C$L184,NEQ           ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1324	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)>>2&1u|g_ucBatDanger ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1324| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |1324| 
        OR        AL,@_g_ucBatDanger    ; [CPU_] |1324| 
        BF        $C$L185,NEQ           ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1324	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g19;
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1324| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1324| 
        CMPB      AL,#2                 ; [CPU_] |1324| 
        BF        $C$L185,EQ            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1324	-----------------------    if ( !swGetEEChgPriority() ) goto g19;
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1324| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1324| 
        CMPB      AL,#0                 ; [CPU_] |1324| 
        BF        $C$L185,EQ            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1324	-----------------------    if ( swGetEEChgPriority() == 1 && g_uwSolarLoss && (*&g_unInputStatus&0x100u) == 0 ) goto g19;
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1324| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1324| 
        CMPB      AL,#1                 ; [CPU_] |1324| 
        BF        $C$L184,NEQ           ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1324| 
        BF        $C$L184,EQ            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        TBIT      @_g_unInputStatus,#8  ; [CPU_] |1324| 
        BF        $C$L185,NTC           ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$L184:    
;***	-----------------------g18:
;** 1324	-----------------------    if ( !g_wSysLiBatActFlg ) goto g24;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1324| 
        BF        $C$L187,EQ            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$L185:    
;***	-----------------------g19:
;** 1324	-----------------------    if ( swGetEEGenChargeEn() ) goto g23;
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1324| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1324| 
        CMPB      AL,#0                 ; [CPU_] |1324| 
        BF        $C$L186,NEQ           ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1324	-----------------------    if ( g_uwLineModeJoinInWay == 1u ) goto g24;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1324| 
        CMPB      AL,#1                 ; [CPU_] |1324| 
        BF        $C$L187,EQ            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1324	-----------------------    if ( subGetPalLineLossStatus() != 1u ) goto g23;
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1324| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1324| 
        CMPB      AL,#1                 ; [CPU_] |1324| 
        BF        $C$L186,NEQ           ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1324	-----------------------    if ( !subGetPalGenLossStatus() ) goto g24;
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |1324| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |1324| 
        CMPB      AL,#0                 ; [CPU_] |1324| 
        BF        $C$L187,EQ            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$L186:    
;***	-----------------------g23:
;** 1340	-----------------------    *&uniEnergyInfo |= 2u;
;** 1341	-----------------------    goto g25;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1340,column 9,is_stmt
        OR        @_uniEnergyInfo,#0x0002 ; [CPU_] |1340| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1341,column 5,is_stmt
        B         $C$L188,UNC           ; [CPU_] |1341| 
        ; branch occurs ; [] |1341| 
$C$L187:    
;***	-----------------------g24:
;** 1344	-----------------------    *&uniEnergyInfo &= 0xfffdu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1344,column 9,is_stmt
        AND       @_uniEnergyInfo,#0xfffd ; [CPU_] |1344| 
$C$L188:    
;***	-----------------------g25:
;** 1347	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u && (g_uwSolarLoss|g_wSolarPowerWeak) == 0u) ) goto g31;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1347,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1347| 
        BF        $C$L190,EQ            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1347| 
        BF        $C$L190,NTC           ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1347| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1347| 
        BF        $C$L190,NEQ           ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
;** 1347	-----------------------    if ( swGetEEOPPriority() ) goto g30;
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1347| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1347| 
        CMPB      AL,#0                 ; [CPU_] |1347| 
        BF        $C$L189,NEQ           ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
;** 1347	-----------------------    if ( subGetParaBatOpenSts() ) goto g30;
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1347| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1347| 
        CMPB      AL,#0                 ; [CPU_] |1347| 
        BF        $C$L189,NEQ           ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
;** 1347	-----------------------    if ( subGetBatChrgEnable() ) goto g31;
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1347| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1347| 
        CMPB      AL,#0                 ; [CPU_] |1347| 
        BF        $C$L190,NEQ           ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
;** 1347	-----------------------    if ( subGetBatDischrgEnable() ) goto g31;
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1347| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1347| 
        CMPB      AL,#0                 ; [CPU_] |1347| 
        BF        $C$L190,NEQ           ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
$C$L189:    
;***	-----------------------g30:
;** 1351	-----------------------    *&uniEnergyInfo |= 0x8u;
;** 1352	-----------------------    goto g32;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1351,column 9,is_stmt
        OR        @_uniEnergyInfo,#0x0008 ; [CPU_] |1351| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L190:    
;***	-----------------------g31:
;** 1355	-----------------------    *&uniEnergyInfo &= 0xfff7u;
;***	-----------------------g32:
;***  	-----------------------    return;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1355,column 9,is_stmt
        AND       @_uniEnergyInfo,#0xfff7 ; [CPU_] |1355| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x54d)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.global	_sInputOutputRvsChk

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sInputOutputRvsChk")
	.dwattr $C$DW$408, DW_AT_low_pc(_sInputOutputRvsChk)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sInputOutputRvsChk")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x5ec)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1517,column 1,is_stmt,address _sInputOutputRvsChk

	.dwfde $C$DW$CIE, _sInputOutputRvsChk
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChkCnt")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_s_uwChkCnt$2")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_addr _s_uwChkCnt$2]
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChkCnt1")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_s_uwChkCnt1$3")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_addr _s_uwChkCnt1$3]
$C$DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]

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
;** 1521	-----------------------    if ( *(&GpioDataRegs+1)&0x800 || g_uwMasterWorkMode == 5u || (g_uwMasterWorkMode == 4u || g_uwMasterWorkMode == 2u) || (g_uwMasterWorkMode == 3u || g_wSPSSDProcFlg) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1517| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1521,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1521| 
        BF        $C$L191,TC            ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |1521| 
        CMPB      AL,#5                 ; [CPU_] |1521| 
        BF        $C$L191,EQ            ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
        CMPB      AL,#4                 ; [CPU_] |1521| 
        BF        $C$L191,EQ            ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
        CMPB      AL,#2                 ; [CPU_] |1521| 
        BF        $C$L191,EQ            ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
        CMPB      AL,#3                 ; [CPU_] |1521| 
        BF        $C$L191,EQ            ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1521| 
        BF        $C$L191,NEQ           ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
;** 1524	-----------------------    if ( !sbOverLevelChk((unsigned)g_uwROPVoltAvg, 1000u, bFilter, &s_uwChkCnt) ) goto g5;
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1524,column 9,is_stmt
        MOVL      XAR4,#_s_uwChkCnt$2   ; [CPU_U] |1524| 
        MOV       AH,#1000              ; [CPU_] |1524| 
        MOVZ      AR5,AR1               ; [CPU_] |1524| 
        MOV       AL,@_g_uwROPVoltAvg   ; [CPU_] |1524| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1524| 
        ; call occurs [#_sbOverLevelChk] ; [] |1524| 
        CMPB      AL,#0                 ; [CPU_] |1524| 
        BF        $C$L192,EQ            ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
;** 1526	-----------------------    g_uwFaultCode = 27u;
;** 1527	-----------------------    OSEventSend(0u, 1u);
;** 1528	-----------------------    sFaultRecord(27u, g_uwROPVoltAvg, g_uwFaultCode);
;** 1528	-----------------------    goto g5;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1527,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1527| 
        MOVB      AH,#1                 ; [CPU_] |1527| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1526,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#27,UNC ; [CPU_] |1526| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1527,column 13,is_stmt
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1527| 
        ; call occurs [#_OSEventSend] ; [] |1527| 
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1528,column 13,is_stmt
        MOVB      AL,#27                ; [CPU_] |1528| 
        MOV       AH,@_g_uwROPVoltAvg   ; [CPU_] |1528| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1528| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1528| 
        ; call occurs [#_sFaultRecord] ; [] |1528| 
        B         $C$L192,UNC           ; [CPU_] |1528| 
        ; branch occurs ; [] |1528| 
$C$L191:    
;***	-----------------------g4:
;** 1533	-----------------------    s_uwChkCnt = 0u;
        MOVW      DP,#_s_uwChkCnt$2     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1533,column 9,is_stmt
        MOV       @_s_uwChkCnt$2,#0     ; [CPU_] |1533| 
$C$L192:    
;***	-----------------------g5:
;** 1537	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g9;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1537,column 5,is_stmt
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1537| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1537| 
        CMPB      AL,#1                 ; [CPU_] |1537| 
        BF        $C$L193,NEQ           ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
;** 1537	-----------------------    if ( *(&GpioDataRegs+9L)&0x40 || g_uwMasterWorkMode == 5u || (g_uwMasterWorkMode == 2u || g_uwMasterWorkMode == 3u) || g_uwWorkMode == 4u ) goto g9;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |1537| 
        BF        $C$L193,TC            ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |1537| 
        CMPB      AL,#5                 ; [CPU_] |1537| 
        BF        $C$L193,EQ            ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
        CMPB      AL,#2                 ; [CPU_] |1537| 
        BF        $C$L193,EQ            ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
        CMPB      AL,#3                 ; [CPU_] |1537| 
        BF        $C$L193,EQ            ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1537| 
        CMPB      AL,#4                 ; [CPU_] |1537| 
        BF        $C$L193,EQ            ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
;** 1541	-----------------------    if ( !sbOverLevelChk((unsigned)g_uwRSmartOPVoltAvg, 1000u, bFilter, &s_uwChkCnt1) ) goto g10;
        MOVW      DP,#_g_uwRSmartOPVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1541,column 9,is_stmt
        MOVL      XAR4,#_s_uwChkCnt1$3  ; [CPU_U] |1541| 
        MOV       AH,#1000              ; [CPU_] |1541| 
        MOVZ      AR5,AR1               ; [CPU_] |1541| 
        MOV       AL,@_g_uwRSmartOPVoltAvg ; [CPU_] |1541| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1541| 
        ; call occurs [#_sbOverLevelChk] ; [] |1541| 
        CMPB      AL,#0                 ; [CPU_] |1541| 
        BF        $C$L194,EQ            ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
;** 1543	-----------------------    g_uwFaultCode = 27u;
;** 1544	-----------------------    OSEventSend(0u, 1u);
;** 1545	-----------------------    sFaultRecord(27u, g_uwRSmartOPVoltAvg, g_uwFaultCode);
;** 1545	-----------------------    goto g10;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1544,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1544| 
        MOVB      AH,#1                 ; [CPU_] |1544| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1543,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#27,UNC ; [CPU_] |1543| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1544,column 13,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1544| 
        ; call occurs [#_OSEventSend] ; [] |1544| 
        MOVW      DP,#_g_uwRSmartOPVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1545,column 13,is_stmt
        MOVB      AL,#27                ; [CPU_] |1545| 
        MOV       AH,@_g_uwRSmartOPVoltAvg ; [CPU_] |1545| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1545| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1545| 
        ; call occurs [#_sFaultRecord] ; [] |1545| 
        B         $C$L194,UNC           ; [CPU_] |1545| 
        ; branch occurs ; [] |1545| 
$C$L193:    
;***	-----------------------g9:
;** 1550	-----------------------    s_uwChkCnt1 = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwChkCnt1$3    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 1550,column 9,is_stmt
        MOV       @_s_uwChkCnt1$3,#0    ; [CPU_] |1550| 
$C$L194:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x610)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_sInvLoadOPTask

$C$DW$421	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPTask")
	.dwattr $C$DW$421, DW_AT_low_pc(_sInvLoadOPTask)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_sInvLoadOPTask")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 143,column 1,is_stmt,address _sInvLoadOPTask

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
;*** 147	-----------------------    sSetStepHighLimit(120u);
;*** 148	-----------------------    sSetPhaseLockLimit(120);
;*** 149	-----------------------    sSetPhaseLossLimit(2000u);
;*** 150	-----------------------    sSetPhaseOKLimit(250u);
;*** 151	-----------------------    sSetPeriodOKLimit(200u);
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
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _event
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/InvLoadOP.c",line 147,column 5,is_stmt
        MOVB      AL,#120               ; [CPU_] |147| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_sSetStepHighLimit")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_sSetStepHighLimit   ; [CPU_] |147| 
        ; call occurs [#_sSetStepHighLimit] ; [] |147| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 148,column 5,is_stmt
        MOVB      AL,#120               ; [CPU_] |148| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sSetPhaseLockLimit  ; [CPU_] |148| 
        ; call occurs [#_sSetPhaseLockLimit] ; [] |148| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 149,column 5,is_stmt
        MOV       AL,#2000              ; [CPU_] |149| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_sSetPhaseLossLimit  ; [CPU_] |149| 
        ; call occurs [#_sSetPhaseLossLimit] ; [] |149| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 150,column 5,is_stmt
        MOVB      AL,#250               ; [CPU_] |150| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSetPhaseOKLimit    ; [CPU_] |150| 
        ; call occurs [#_sSetPhaseOKLimit] ; [] |150| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 151,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |151| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sSetPeriodOKLimit   ; [CPU_] |151| 
        ; call occurs [#_sSetPeriodOKLimit] ; [] |151| 
$C$L195:    
$C$DW$L$_sInvLoadOPTask$2$B:
;***	-----------------------g3:
;*** 154	-----------------------    event = OSMaskEventPend(0u);
;*** 155	-----------------------    if ( !(event&4u) ) goto g21;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 154,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |154| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |154| 
        ; call occurs [#_OSMaskEventPend] ; [] |154| 
        MOVZ      AR1,AL                ; [CPU_] |154| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 155,column 9,is_stmt
        TBIT      AR1,#2                ; [CPU_] |155| 
        BF        $C$L203,NTC           ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$DW$L$_sInvLoadOPTask$2$E:
$C$DW$L$_sInvLoadOPTask$3$B:
;*** 157	-----------------------    sRInvVoltAdj((unsigned)swRInvVoltCal());
;*** 158	-----------------------    sRInvCurrAdj((unsigned)swRInvCurrCal());
;*** 159	-----------------------    sROPCurrAdj((unsigned)swROPCurrCal());
;*** 161	-----------------------    sRInvDCVoltAdj(swRInvDCVoltCal());
;*** 162	-----------------------    sOPVoltTransferRatioCal();
;*** 163	-----------------------    sInvWattAdj(sdwRInvWattCal(), 0L, 0L);
	.dwpsn	file "../APP/src/InvLoadOP.c",line 157,column 13,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swRInvVoltCal")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swRInvVoltCal       ; [CPU_] |157| 
        ; call occurs [#_swRInvVoltCal] ; [] |157| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sRInvVoltAdj")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sRInvVoltAdj        ; [CPU_] |157| 
        ; call occurs [#_sRInvVoltAdj] ; [] |157| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 158,column 13,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swRInvCurrCal")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swRInvCurrCal       ; [CPU_] |158| 
        ; call occurs [#_swRInvCurrCal] ; [] |158| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sRInvCurrAdj")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sRInvCurrAdj        ; [CPU_] |158| 
        ; call occurs [#_sRInvCurrAdj] ; [] |158| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 159,column 13,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_swROPCurrCal")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_swROPCurrCal        ; [CPU_] |159| 
        ; call occurs [#_swROPCurrCal] ; [] |159| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sROPCurrAdj")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sROPCurrAdj         ; [CPU_] |159| 
        ; call occurs [#_sROPCurrAdj] ; [] |159| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 161,column 13,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swRInvDCVoltCal")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swRInvDCVoltCal     ; [CPU_] |161| 
        ; call occurs [#_swRInvDCVoltCal] ; [] |161| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sRInvDCVoltAdj      ; [CPU_] |161| 
        ; call occurs [#_sRInvDCVoltAdj] ; [] |161| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 162,column 13,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sOPVoltTransferRatioCal ; [CPU_] |162| 
        ; call occurs [#_sOPVoltTransferRatioCal] ; [] |162| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 163,column 13,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sdwRInvWattCal")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sdwRInvWattCal      ; [CPU_] |163| 
        ; call occurs [#_sdwRInvWattCal] ; [] |163| 
        MOVB      XAR6,#0               ; [CPU_] |163| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |163| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |163| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sInvWattAdj")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sInvWattAdj         ; [CPU_] |163| 
        ; call occurs [#_sInvWattAdj] ; [] |163| 
$C$DW$L$_sInvLoadOPTask$3$E:
$C$DW$L$_sInvLoadOPTask$4$B:
;*** 164	-----------------------    sROPVoltAdj((unsigned)swROPVoltCal());
;*** 165	-----------------------    sInverterFreqCal(swGetSinePeriodCntNew());
;*** 166	-----------------------    sOPFreqCal(g_uwInverterFreq);
;*** 167	-----------------------    sOPWattAdj(sdwROPWattCal(), 0L, 0L);
;*** 168	-----------------------    sOPVAAdj();
;*** 171	-----------------------    sSmartOPFreqCal();
;*** 172	-----------------------    sRSmartOPCurrAdj((unsigned)swRSmartOPCurrCal());
	.dwpsn	file "../APP/src/InvLoadOP.c",line 164,column 13,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swROPVoltCal")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swROPVoltCal        ; [CPU_] |164| 
        ; call occurs [#_swROPVoltCal] ; [] |164| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sROPVoltAdj")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sROPVoltAdj         ; [CPU_] |164| 
        ; call occurs [#_sROPVoltAdj] ; [] |164| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 165,column 13,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |165| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |165| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sInverterFreqCal")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sInverterFreqCal    ; [CPU_] |165| 
        ; call occurs [#_sInverterFreqCal] ; [] |165| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 166,column 13,is_stmt
        MOV       AL,@_g_uwInverterFreq ; [CPU_] |166| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sOPFreqCal")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sOPFreqCal          ; [CPU_] |166| 
        ; call occurs [#_sOPFreqCal] ; [] |166| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 167,column 13,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sdwROPWattCal")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sdwROPWattCal       ; [CPU_] |167| 
        ; call occurs [#_sdwROPWattCal] ; [] |167| 
        MOVB      XAR6,#0               ; [CPU_] |167| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |167| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |167| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sOPWattAdj")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sOPWattAdj          ; [CPU_] |167| 
        ; call occurs [#_sOPWattAdj] ; [] |167| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 168,column 13,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sOPVAAdj")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sOPVAAdj            ; [CPU_] |168| 
        ; call occurs [#_sOPVAAdj] ; [] |168| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 171,column 13,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sSmartOPFreqCal")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sSmartOPFreqCal     ; [CPU_] |171| 
        ; call occurs [#_sSmartOPFreqCal] ; [] |171| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 172,column 13,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_swRSmartOPCurrCal")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_swRSmartOPCurrCal   ; [CPU_] |172| 
        ; call occurs [#_swRSmartOPCurrCal] ; [] |172| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sRSmartOPCurrAdj")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sRSmartOPCurrAdj    ; [CPU_] |172| 
        ; call occurs [#_sRSmartOPCurrAdj] ; [] |172| 
$C$DW$L$_sInvLoadOPTask$4$E:
$C$DW$L$_sInvLoadOPTask$5$B:
;*** 173	-----------------------    sRSmartOPVoltAdj((unsigned)swRSmartOPVoltCal());
;*** 174	-----------------------    sSmartOPWattAdj(sdwRSmartOPWattCal(), 0L, 0L);
;*** 175	-----------------------    sSmartOPVAAdj();
;*** 177	-----------------------    sOPPercentCal();
;*** 179	-----------------------    sFrePhaseLockProc();
;*** 180	-----------------------    g_uwInvRMSCtrlVolt = sOutputVoltDrtProc(g_wOPRMSRatedVolt);
;*** 181	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g7;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 173,column 13,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_swRSmartOPVoltCal")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_swRSmartOPVoltCal   ; [CPU_] |173| 
        ; call occurs [#_swRSmartOPVoltCal] ; [] |173| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sRSmartOPVoltAdj")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sRSmartOPVoltAdj    ; [CPU_] |173| 
        ; call occurs [#_sRSmartOPVoltAdj] ; [] |173| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 174,column 13,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sdwRSmartOPWattCal")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sdwRSmartOPWattCal  ; [CPU_] |174| 
        ; call occurs [#_sdwRSmartOPWattCal] ; [] |174| 
        MOVB      XAR6,#0               ; [CPU_] |174| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |174| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |174| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sSmartOPWattAdj")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sSmartOPWattAdj     ; [CPU_] |174| 
        ; call occurs [#_sSmartOPWattAdj] ; [] |174| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 175,column 13,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sSmartOPVAAdj")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sSmartOPVAAdj       ; [CPU_] |175| 
        ; call occurs [#_sSmartOPVAAdj] ; [] |175| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 177,column 13,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sOPPercentCal")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sOPPercentCal       ; [CPU_] |177| 
        ; call occurs [#_sOPPercentCal] ; [] |177| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 179,column 13,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sFrePhaseLockProc")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sFrePhaseLockProc   ; [CPU_] |179| 
        ; call occurs [#_sFrePhaseLockProc] ; [] |179| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 180,column 13,is_stmt
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |180| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sOutputVoltDrtProc  ; [CPU_] |180| 
        ; call occurs [#_sOutputVoltDrtProc] ; [] |180| 
        MOV       @_g_uwInvRMSCtrlVolt,AL ; [CPU_] |180| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 181,column 13,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |181| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |181| 
        CMPB      AL,#2                 ; [CPU_] |181| 
        BF        $C$L196,EQ            ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
$C$DW$L$_sInvLoadOPTask$5$E:
$C$DW$L$_sInvLoadOPTask$6$B:
;*** 181	-----------------------    if ( suwGetFBInvCtrlSts() == 1u ) goto g7;
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |181| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |181| 
        CMPB      AL,#1                 ; [CPU_] |181| 
        BF        $C$L196,EQ            ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
$C$DW$L$_sInvLoadOPTask$6$E:
$C$DW$L$_sInvLoadOPTask$7$B:
;*** 196	-----------------------    g_wOPSinVpp = C$1 = (int)(((long)g_uwInvRMSCtrlVolt*181L>>2)/10L);
;*** 197	-----------------------    sSetRSinAmp(C$1);
;*** 198	-----------------------    sSetRNewSinAmp(g_wOPSinVpp);
;*** 199	-----------------------    sClrInvDCVoltCntlPara();
;*** 199	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 196,column 17,is_stmt
        MOVB      ACC,#10               ; [CPU_] |196| 
        MOV       T,#181                ; [CPU_] |196| 
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |196| 
        MPYXU     ACC,T,@_g_uwInvRMSCtrlVolt ; [CPU_] |196| 
        SFR       ACC,2                 ; [CPU_] |196| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("L$$DIV")
	.dwattr $C$DW$462, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |196| 
        ; call occurs [#L$$DIV] ; [] |196| 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |196| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 197,column 17,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |197| 
        ; call occurs [#_sSetRSinAmp] ; [] |197| 
        MOVW      DP,#_g_wOPSinVpp      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 198,column 17,is_stmt
        MOV       AL,@_g_wOPSinVpp      ; [CPU_] |198| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |198| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |198| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 199,column 17,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sClrInvDCVoltCntlPara ; [CPU_] |199| 
        ; call occurs [#_sClrInvDCVoltCntlPara] ; [] |199| 
        B         $C$L197,UNC           ; [CPU_] |199| 
        ; branch occurs ; [] |199| 
$C$DW$L$_sInvLoadOPTask$7$E:
$C$L196:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 181,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$8$B:
;***	-----------------------g7:
;*** 183	-----------------------    sRVoltRegu(g_uwInvRMSCtrlVolt, 3u, 1u);
;*** 191	-----------------------    g_wRInvDCVoltCtrl = 0;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 183,column 17,is_stmt
        MOVB      AH,#3                 ; [CPU_] |183| 
        MOVB      XAR4,#1               ; [CPU_] |183| 
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |183| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sRVoltRegu")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sRVoltRegu          ; [CPU_] |183| 
        ; call occurs [#_sRVoltRegu] ; [] |183| 
        MOVW      DP,#_g_wRInvDCVoltCtrl ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 191,column 21,is_stmt
        MOV       @_g_wRInvDCVoltCtrl,#0 ; [CPU_] |191| 
$C$DW$L$_sInvLoadOPTask$8$E:
$C$L197:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 199,column 17,is_stmt
$C$DW$L$_sInvLoadOPTask$9$B:
;***	-----------------------g8:
;*** 202	-----------------------    if ( swGetRInvOverCurrPCnt() <= 20 ) goto g13;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 202,column 13,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetRInvOverCurrPCnt ; [CPU_] |202| 
        ; call occurs [#_swGetRInvOverCurrPCnt] ; [] |202| 
        CMPB      AL,#20                ; [CPU_] |202| 
        B         $C$L199,LEQ           ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
$C$DW$L$_sInvLoadOPTask$9$E:
$C$DW$L$_sInvLoadOPTask$10$B:
;*** 204	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g11;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 204,column 17,is_stmt
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |204| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |204| 
        CMPB      AL,#2                 ; [CPU_] |204| 
        BF        $C$L198,EQ            ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
$C$DW$L$_sInvLoadOPTask$10$E:
$C$DW$L$_sInvLoadOPTask$11$B:
;*** 204	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g13;
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |204| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |204| 
        CMPB      AL,#3                 ; [CPU_] |204| 
        BF        $C$L199,NEQ           ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
$C$DW$L$_sInvLoadOPTask$11$E:
$C$L198:    
$C$DW$L$_sInvLoadOPTask$12$B:
;***	-----------------------g11:
;*** 204	-----------------------    if ( !g_uwWorkMode ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |204| 
        BF        $C$L199,EQ            ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
$C$DW$L$_sInvLoadOPTask$12$E:
$C$DW$L$_sInvLoadOPTask$13$B:
;*** 207	-----------------------    g_uwFaultCode = 5u;
;*** 208	-----------------------    OSEventSend(0u, 1u);
;*** 209	-----------------------    sFaultRecord(5u, g_wRInvCurrSample, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 208,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |208| 
        MOVB      AH,#1                 ; [CPU_] |208| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 207,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#5,UNC ; [CPU_] |207| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 208,column 21,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |208| 
        ; call occurs [#_OSEventSend] ; [] |208| 
        MOVW      DP,#_g_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 209,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |209| 
        MOV       AH,@_g_wRInvCurrSample ; [CPU_] |209| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |209| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |209| 
        ; call occurs [#_sFaultRecord] ; [] |209| 
$C$DW$L$_sInvLoadOPTask$13$E:
$C$L199:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 202,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$14$B:
;***	-----------------------g13:
;*** 212	-----------------------    if ( swGetRInvHWOverCurrPCnt() <= 10 ) goto g18;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 212,column 13,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetRInvHWOverCurrPCnt ; [CPU_] |212| 
        ; call occurs [#_swGetRInvHWOverCurrPCnt] ; [] |212| 
        CMPB      AL,#10                ; [CPU_] |212| 
        B         $C$L201,LEQ           ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
$C$DW$L$_sInvLoadOPTask$14$E:
$C$DW$L$_sInvLoadOPTask$15$B:
;*** 214	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g16;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 214,column 17,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |214| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |214| 
        CMPB      AL,#2                 ; [CPU_] |214| 
        BF        $C$L200,EQ            ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
$C$DW$L$_sInvLoadOPTask$15$E:
$C$DW$L$_sInvLoadOPTask$16$B:
;*** 214	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g18;
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |214| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |214| 
        CMPB      AL,#3                 ; [CPU_] |214| 
        BF        $C$L201,NEQ           ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
$C$DW$L$_sInvLoadOPTask$16$E:
$C$L200:    
$C$DW$L$_sInvLoadOPTask$17$B:
;***	-----------------------g16:
;*** 214	-----------------------    if ( !g_uwWorkMode ) goto g18;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |214| 
        BF        $C$L201,EQ            ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
$C$DW$L$_sInvLoadOPTask$17$E:
$C$DW$L$_sInvLoadOPTask$18$B:
;*** 217	-----------------------    g_uwFaultCode = 6u;
;*** 218	-----------------------    OSEventSend(0u, 1u);
;*** 219	-----------------------    sFaultRecord(6u, 1, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 218,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |218| 
        MOVB      AH,#1                 ; [CPU_] |218| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 217,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#6,UNC ; [CPU_] |217| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 218,column 21,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |218| 
        ; call occurs [#_OSEventSend] ; [] |218| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 219,column 21,is_stmt
        MOVB      AL,#6                 ; [CPU_] |219| 
        MOVB      AH,#1                 ; [CPU_] |219| 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |219| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |219| 
        ; call occurs [#_sFaultRecord] ; [] |219| 
$C$DW$L$_sInvLoadOPTask$18$E:
$C$L201:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 212,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$19$B:
;***	-----------------------g18:
;*** 223	-----------------------    sControllerRefUpdate();
;*** 224	-----------------------    sPowerPriorityProc();
;*** 225	-----------------------    sSystemWorkSts();
;*** 226	-----------------------    sInvOPShortChk(5u);
;*** 227	-----------------------    sInvVoltHighChk(10u);
;*** 228	-----------------------    sInvVoltLowChk(150u);
;*** 229	-----------------------    if ( !sRInverterNegPowChk((int)g_dwRInvWatt, (-1666), (-1111), 3u) ) goto g20;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 223,column 13,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sControllerRefUpdate")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sControllerRefUpdate ; [CPU_] |223| 
        ; call occurs [#_sControllerRefUpdate] ; [] |223| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 224,column 13,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sPowerPriorityProc")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sPowerPriorityProc  ; [CPU_] |224| 
        ; call occurs [#_sPowerPriorityProc] ; [] |224| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 225,column 13,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSystemWorkSts")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSystemWorkSts      ; [CPU_] |225| 
        ; call occurs [#_sSystemWorkSts] ; [] |225| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 226,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |226| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sInvOPShortChk")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sInvOPShortChk      ; [CPU_] |226| 
        ; call occurs [#_sInvOPShortChk] ; [] |226| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 227,column 13,is_stmt
        MOVB      AL,#10                ; [CPU_] |227| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sInvVoltHighChk")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sInvVoltHighChk     ; [CPU_] |227| 
        ; call occurs [#_sInvVoltHighChk] ; [] |227| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 228,column 13,is_stmt
        MOVB      AL,#150               ; [CPU_] |228| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sInvVoltLowChk")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sInvVoltLowChk      ; [CPU_] |228| 
        ; call occurs [#_sInvVoltLowChk] ; [] |228| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 229,column 13,is_stmt
        MOVB      XAR5,#3               ; [CPU_] |229| 
        MOV       AH,#-1666             ; [CPU_] |229| 
        MOVL      XAR4,#-1111           ; [CPU_] |229| 
        MOV       AL,@_g_dwRInvWatt     ; [CPU_] |229| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sRInverterNegPowChk")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sRInverterNegPowChk ; [CPU_] |229| 
        ; call occurs [#_sRInverterNegPowChk] ; [] |229| 
        CMPB      AL,#0                 ; [CPU_] |229| 
        BF        $C$L202,EQ            ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
$C$DW$L$_sInvLoadOPTask$19$E:
$C$DW$L$_sInvLoadOPTask$20$B:
;*** 231	-----------------------    g_uwFaultCode = 43u;
;*** 232	-----------------------    OSEventSend(0u, 1u);
;*** 233	-----------------------    sFaultRecord(43u, (int)g_dwRInvWatt, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 232,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |232| 
        MOVB      AH,#1                 ; [CPU_] |232| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 231,column 17,is_stmt
        MOVB      @_g_uwFaultCode,#43,UNC ; [CPU_] |231| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 232,column 17,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |232| 
        ; call occurs [#_OSEventSend] ; [] |232| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 233,column 17,is_stmt
        MOVB      AL,#43                ; [CPU_] |233| 
        MOV       AH,@_g_dwRInvWatt     ; [CPU_] |233| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |233| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |233| 
        ; call occurs [#_sFaultRecord] ; [] |233| 
$C$DW$L$_sInvLoadOPTask$20$E:
$C$L202:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 229,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$21$B:
;***	-----------------------g20:
;*** 235	-----------------------    sParaShareCurChk();
;*** 236	-----------------------    sACInputPowerCal();
	.dwpsn	file "../APP/src/InvLoadOP.c",line 235,column 13,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sParaShareCurChk")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sParaShareCurChk    ; [CPU_] |235| 
        ; call occurs [#_sParaShareCurChk] ; [] |235| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 236,column 13,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sACInputPowerCal")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sACInputPowerCal    ; [CPU_] |236| 
        ; call occurs [#_sACInputPowerCal] ; [] |236| 
$C$DW$L$_sInvLoadOPTask$21$E:
$C$L203:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 155,column 9,is_stmt
$C$DW$L$_sInvLoadOPTask$22$B:
;***	-----------------------g21:
;*** 242	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 242,column 9,is_stmt
        TBIT      AR1,#0                ; [CPU_] |242| 
        BF        $C$L195,NTC           ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
$C$DW$L$_sInvLoadOPTask$22$E:
$C$DW$L$_sInvLoadOPTask$23$B:
;*** 244	-----------------------    if ( g_uwIDAutoGenerateStep != 1u ) goto g24;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 244,column 13,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |244| 
        CMPB      AL,#1                 ; [CPU_] |244| 
        BF        $C$L204,NEQ           ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
$C$DW$L$_sInvLoadOPTask$23$E:
$C$DW$L$_sInvLoadOPTask$24$B:
;*** 246	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 247	-----------------------    g_uwIDLowTemp += EPwm3Regs.TBCTR;
;*** 248	-----------------------    g_uwIDAutoGenerateStep = 2u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 246,column 17,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |246| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |246| 
        MOVW      DP,#_EPwm3Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 247,column 17,is_stmt
        MOV       AL,@_EPwm3Regs+4      ; [CPU_] |247| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |247| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 248,column 17,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#2,UNC ; [CPU_] |248| 
$C$DW$L$_sInvLoadOPTask$24$E:
$C$L204:    
	.dwpsn	file "../APP/src/InvLoadOP.c",line 244,column 13,is_stmt
$C$DW$L$_sInvLoadOPTask$25$B:
;***	-----------------------g24:
;*** 251	-----------------------    sOverLoadChk();
;*** 252	-----------------------    sParallelSingleChk();
;*** 253	-----------------------    sACOutputVoltChgChk();
;*** 254	-----------------------    sEnergyInfoUpdate();
;*** 255	-----------------------    sInputOutputRvsChk(150u);
;*** 255	-----------------------    goto g2;
	.dwpsn	file "../APP/src/InvLoadOP.c",line 251,column 13,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sOverLoadChk")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sOverLoadChk        ; [CPU_] |251| 
        ; call occurs [#_sOverLoadChk] ; [] |251| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 252,column 13,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sParallelSingleChk")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sParallelSingleChk  ; [CPU_] |252| 
        ; call occurs [#_sParallelSingleChk] ; [] |252| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 253,column 13,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sACOutputVoltChgChk ; [CPU_] |253| 
        ; call occurs [#_sACOutputVoltChgChk] ; [] |253| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 254,column 13,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sEnergyInfoUpdate   ; [CPU_] |254| 
        ; call occurs [#_sEnergyInfoUpdate] ; [] |254| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 255,column 13,is_stmt
        MOVB      AL,#150               ; [CPU_] |255| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sInputOutputRvsChk")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sInputOutputRvsChk  ; [CPU_] |255| 
        ; call occurs [#_sInputOutputRvsChk] ; [] |255| 
        B         $C$L195,UNC           ; [CPU_] |255| 
        ; branch occurs ; [] |255| 
$C$DW$L$_sInvLoadOPTask$25$E:

$C$DW$493	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$493, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V400_1218\IVEM4024_28066_V305\IVEM4024\Debug\InvLoadOP.asm:$C$L195:1:1766105898")
	.dwattr $C$DW$493, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$493, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$493, DW_AT_TI_end_line(0x101)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$2$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$2$E)
$C$DW$495	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$495, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$23$B)
	.dwattr $C$DW$495, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$23$E)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$24$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$24$E)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$15$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$15$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$10$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$10$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$3$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$3$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$4$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$4$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$5$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$5$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$6$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$6$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$7$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$7$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$8$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$8$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$9$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$9$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$11$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$11$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$12$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$12$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$13$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$13$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$14$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$14$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$16$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$16$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$17$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$17$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$18$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$18$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$19$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$19$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$20$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$20$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$21$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$21$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$25$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$25$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$22$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$22$E)
	.dwendtag $C$DW$493

	.dwattr $C$DW$421, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.global	_sInvLoadOPParaInit

$C$DW$518	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPParaInit")
	.dwattr $C$DW$518, DW_AT_low_pc(_sInvLoadOPParaInit)
	.dwattr $C$DW$518, DW_AT_high_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_sInvLoadOPParaInit")
	.dwattr $C$DW$518, DW_AT_external
	.dwattr $C$DW$518, DW_AT_TI_begin_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$518, DW_AT_TI_begin_line(0x79)
	.dwattr $C$DW$518, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$518, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvLoadOP.c",line 122,column 1,is_stmt,address _sInvLoadOPParaInit

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
;*** 123	-----------------------    g_wPwmPeriod = 2344;
;*** 124	-----------------------    g_uwInvRMSCtrlVolt = 0u;
;*** 125	-----------------------    g_uwSolarLoss = 1u;
;*** 126	-----------------------    g_wInvDCVoltCntlEn = 1;
;*** 127	-----------------------    g_wLineVoltDeratPowerLimit = 1700;
;*** 128	-----------------------    g_wBatAgeVolt = 240;
;*** 130	-----------------------    g_wSolarAgePower = 2000;
;*** 131	-----------------------    g_wInvAgePower = 2000;
;*** 133	-----------------------    g_wOPSinVpp = 10407;
;*** 134	-----------------------    g_wInvChgCurrLimitChgStep = 2u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 123,column 5,is_stmt
        MOV       @_g_wPwmPeriod,#2344  ; [CPU_] |123| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 124,column 5,is_stmt
        MOV       @_g_uwInvRMSCtrlVolt,#0 ; [CPU_] |124| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 125,column 5,is_stmt
        MOVB      @_g_uwSolarLoss,#1,UNC ; [CPU_] |125| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 126,column 5,is_stmt
        MOVB      @_g_wInvDCVoltCntlEn,#1,UNC ; [CPU_] |126| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 127,column 5,is_stmt
        MOV       @_g_wLineVoltDeratPowerLimit,#1700 ; [CPU_] |127| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 128,column 5,is_stmt
        MOVB      @_g_wBatAgeVolt,#240,UNC ; [CPU_] |128| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 130,column 5,is_stmt
        MOV       @_g_wSolarAgePower,#2000 ; [CPU_] |130| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 131,column 5,is_stmt
        MOV       @_g_wInvAgePower,#2000 ; [CPU_] |131| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 133,column 5,is_stmt
        MOV       @_g_wOPSinVpp,#10407  ; [CPU_] |133| 
	.dwpsn	file "../APP/src/InvLoadOP.c",line 134,column 5,is_stmt
        MOVB      @_g_wInvChgCurrLimitChgStep,#2,UNC ; [CPU_] |134| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$518, DW_AT_TI_end_file("../APP/src/InvLoadOP.c")
	.dwattr $C$DW$518, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$518, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$518

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sParaShareCurChk
	.global	_sOPVoltTransferRatioCal
	.global	_sInvOPShortChk
	.global	_sOPPercentCal
	.global	_sOverLoadChk
	.global	_sSmartOPWattAdj
	.global	_sSmartOPVAAdj
	.global	_sRSmartOPCurrAdj
	.global	_sSmartOPFreqCal
	.global	_sRSmartOPVoltAdj
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
	.global	_sRVoltRegu
	.global	_sSetPhaseLossLimit
	.global	_sSetPhaseOKLimit
	.global	_sSetPhaseLockLimit
	.global	_sFrePhaseLockProc
	.global	_sSetStepHighLimit
	.global	_sInitial60HzPara
	.global	_sSetPeriodOKLimit
	.global	_sInitial50HzPara
	.global	_sSetKpwm
	.global	_sRInvVoltAdj
	.global	_sFaultRecord
	.global	_OSEventSend
	.global	_sInverterFreqCal
	.global	_sClrInvDCVoltCntlPara
	.global	_sRInvCurrAdj
	.global	_sRInvDCVoltAdj
	.global	_g_uwRLineVolt
	.global	_g_wBatVoltRef
	.global	_g_ucBatDanger
	.global	_g_uwInverterFreq
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wSysLiBatActFlg
	.global	_g_uwIDLowTemp
	.global	_g_uwIDHighTemp
	.global	_g_uw3525On
	.global	_g_wParallelEnable
	.global	_g_uwMasterWorkMode
	.global	_g_uwParaMode
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwPhysicalAddr
	.global	_g_wSPSSDProcFlg
	.global	_g_wSolarPowerWeak
	.global	_g_wBatCurrAvg
	.global	_g_uwBatVoltAvg
	.global	_g_wSolarSigPowerLoad
	.global	_g_uwWorkMode
	.global	_g_uwFaultCode
	.global	_g_wRInvDCVoltCtrl
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwRSmartOPCurr
	.global	_g_wDCDCBusVoltRef
	.global	_g_wPV1KeepBusVRef
	.global	_g_uwLineUnderVoltLevel1
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwROPCurr
	.global	_g_uwLineUnderVoltLevel2
	.global	_g_uwLoadOnSts
	.global	_g_uwRGenVolt
	.global	_swGetSinePeriodCntNew
	.global	_swGetEEFeedPower
	.global	_suwGetDCDCCtrlSts
	.global	_suwGetFBInvCtrlSts
	.global	_swGetEEGenPowerMax
	.global	_swGetEESmartPortType
	.global	_sGetSmartOutputRlyOn
	.global	_swGetEEGenChargeEn
	.global	_subGetBatDischrgEnable
	.global	_subGetBatChrgEnable
	.global	_sbOverLevelChk
	.global	_sRInverterNegPowChk
	.global	_swGetRInvHWOverCurrPCnt
	.global	_swGetRInvOverCurrPCnt
	.global	_subGetParaBatOpenSts
	.global	_subGetBatOpenSts
	.global	_subGetLineLossStatus
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
	.global	_swGetEEFeedPowerEn
	.global	_subGetPalLineLossStatus
	.global	_g_uwROPVoltAvg
	.global	_g_wRInvCurrSample
	.global	_g_wGridChgBatCompVolt
	.global	_g_wOPVoltDereByTemp
	.global	_g_uwLineModeJoinInWay
	.global	_g_uwRSmartOPVoltAvg
	.global	_g_unInputStatus
	.global	_g_strParaExistInfo
	.global	_g_wInvBusVoltRef
	.global	_g_wSolarInvDeratePer
	.global	_suwGetBoost1CtrlSts
	.global	_subGetGenLossStatus
	.global	_subGetPalGenLossStatus
	.global	_subGetLineFeedLossStatus
	.global	_g_dwROPWatt
	.global	_g_dwOPMaxPower
	.global	_sdwROPWattCal
	.global	_sdwRSmartOPWattCal
	.global	_sdwRInvWattCal
	.global	_g_dwOPWatt
	.global	_g_dwRSmartOPWatt
	.global	_g_dwOPRealWatt
	.global	_g_dwSmartOPRealWatt
	.global	_g_dwOPWattFilter
	.global	_g_dwSmartOPWattFilter
	.global	_g_dwSolarLimitInvPower
	.global	_g_dwRInvWatt
	.global	_g_dwInvWattAvg
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm3Regs
	.global	_unRealTimeData
	.global	L$$DIV
	.global	U$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$523, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$524, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$525, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$526, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$527, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$528, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$529, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$530, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$531, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$532, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$533, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$534, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$535, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$536, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$537, DW_AT_name("uwPowerFlowEn")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_uwPowerFlowEn")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_name("uwReserved")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$539, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$540, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_name("uwMPPTWork")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_uwMPPTWork")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$542, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_name("uwLoadOnCmd")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_uwLoadOnCmd")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$545, DW_AT_name("uwPVOK")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_uwPVOK")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$546, DW_AT_name("uwLineOK")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_uwLineOK")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_name("uwBatConnect")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_uwBatConnect")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$548, DW_AT_name("uwOP2RelayOn")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_uwOP2RelayOn")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$549, DW_AT_name("uwGenOK")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_uwGenOK")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_name("uwGenDirection")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_uwGenDirection")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_name("uwBypassDirection")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_uwBypassDirection")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_name("uwReseved")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_name("uwReseved")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$567, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_name("uwReserved")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$572, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$575, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_name("uwBatOver")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$577, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$583, DW_AT_name("uwReserved")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_name("uwLoadConnectOK")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_uwLoadConnectOK")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_name("uwBatPowerDir")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_uwBatPowerDir")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$586, DW_AT_name("uwDCACPowerDir")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_uwDCACPowerDir")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$587, DW_AT_name("uwGridPowerDir")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_uwGridPowerDir")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$588, DW_AT_name("uwSCC1OK")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_uwSCC1OK")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$589, DW_AT_name("uwSCC1Chg")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_uwSCC1Chg")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$590, DW_AT_name("uwSCC2OK")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_uwSCC2OK")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_name("uwSCC2Chg")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_uwSCC2Chg")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$592, DW_AT_name("uwLocalParaID")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_uwLocalParaID")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_name("uwGenPowerDir")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_uwGenPowerDir")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$594, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("BIT")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$596, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$597, DW_AT_name("BIT")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$598, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$599, DW_AT_name("BIT")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$600, DW_AT_name("uwPowerFlowMsg")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_uwPowerFlowMsg")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$601, DW_AT_name("Bit")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("UPowerFlowMsg")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$602, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$603, DW_AT_name("Bit")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$604, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$605, DW_AT_name("Bit")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0xc7)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$606, DW_AT_name("wBuff")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$607, DW_AT_name("Stru")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$608, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$609, DW_AT_name("BIT")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$610, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$611, DW_AT_name("BIT")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$612, DW_AT_name("uwPowerInfo")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_uwPowerInfo")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$613, DW_AT_name("BIT")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("UNIPowerDirection")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$614, DW_AT_name("rsvd1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$615, DW_AT_name("rsvd2")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$616, DW_AT_name("AIO2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$617, DW_AT_name("rsvd3")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$618, DW_AT_name("AIO4")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$619, DW_AT_name("rsvd4")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$620, DW_AT_name("AIO6")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$621, DW_AT_name("rsvd5")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$622, DW_AT_name("rsvd6")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$623, DW_AT_name("rsvd7")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$624, DW_AT_name("AIO10")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$625, DW_AT_name("rsvd8")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$626, DW_AT_name("AIO12")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$627, DW_AT_name("rsvd9")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$628, DW_AT_name("AIO14")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$629, DW_AT_name("rsvd10")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$630, DW_AT_name("rsvd11")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$631, DW_AT_name("all")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$632, DW_AT_name("bit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$633, DW_AT_name("CSFA")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$634, DW_AT_name("CSFB")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$635, DW_AT_name("rsvd1")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$636, DW_AT_name("all")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$637, DW_AT_name("bit")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$638, DW_AT_name("ZRO")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$639, DW_AT_name("PRD")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$640, DW_AT_name("CAU")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$641, DW_AT_name("CAD")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$642, DW_AT_name("CBU")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$643, DW_AT_name("CBD")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$644, DW_AT_name("rsvd1")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$645, DW_AT_name("all")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$646, DW_AT_name("bit")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$647, DW_AT_name("ACTSFA")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$648, DW_AT_name("OTSFA")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$649, DW_AT_name("ACTSFB")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$650, DW_AT_name("OTSFB")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$651, DW_AT_name("RLDCSF")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$652, DW_AT_name("rsvd1")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$653, DW_AT_name("all")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$654, DW_AT_name("bit")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$655, DW_AT_name("all")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$656, DW_AT_name("half")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$657, DW_AT_name("CMPAHR")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$658, DW_AT_name("CMPA")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$659, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$660, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$661, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$662, DW_AT_name("rsvd1")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$663, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$664, DW_AT_name("rsvd2")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$665, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$666, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$667, DW_AT_name("rsvd3")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$668, DW_AT_name("all")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$669, DW_AT_name("bit")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$670, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$671, DW_AT_name("POLSEL")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$672, DW_AT_name("IN_MODE")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$673, DW_AT_name("rsvd1")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$674, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$675, DW_AT_name("all")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$676, DW_AT_name("bit")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$677, DW_AT_name("CAPE")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$678, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$679, DW_AT_name("rsvd1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$680, DW_AT_name("all")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$681, DW_AT_name("bit")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$682, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$683, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$684, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$685, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$686, DW_AT_name("rsvd1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$687, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$688, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$689, DW_AT_name("rsvd2")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$690, DW_AT_name("all")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$691, DW_AT_name("bit")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$692, DW_AT_name("SRCSEL")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$693, DW_AT_name("BLANKE")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$694, DW_AT_name("BLANKINV")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$695, DW_AT_name("PULSESEL")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$696, DW_AT_name("rsvd1")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$697, DW_AT_name("all")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$698, DW_AT_name("bit")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$699, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$700, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$701, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$702, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$703, DW_AT_name("all")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$704, DW_AT_name("bit")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x40)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$705, DW_AT_name("TBCTL")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$706, DW_AT_name("TBSTS")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$707, DW_AT_name("TBPHS")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$708, DW_AT_name("TBCTR")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$709, DW_AT_name("TBPRD")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$710, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$711, DW_AT_name("CMPCTL")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$712, DW_AT_name("CMPA")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$713, DW_AT_name("CMPB")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$714, DW_AT_name("AQCTLA")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$715, DW_AT_name("AQCTLB")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$716, DW_AT_name("AQSFRC")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$717, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$718, DW_AT_name("DBCTL")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$719, DW_AT_name("DBRED")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$720, DW_AT_name("DBFED")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$721, DW_AT_name("TZSEL")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$722, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$723, DW_AT_name("TZCTL")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$724, DW_AT_name("TZEINT")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$725, DW_AT_name("TZFLG")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$726, DW_AT_name("TZCLR")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$727, DW_AT_name("TZFRC")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$728, DW_AT_name("ETSEL")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$729, DW_AT_name("ETPS")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$730, DW_AT_name("ETFLG")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$731, DW_AT_name("ETCLR")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$732, DW_AT_name("ETFRC")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$733, DW_AT_name("PCCTL")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$734, DW_AT_name("rsvd1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$735, DW_AT_name("HRCNFG")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$736, DW_AT_name("HRPWR")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$737, DW_AT_name("rsvd2")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$738, DW_AT_name("rsvd3")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$739, DW_AT_name("rsvd4")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$740, DW_AT_name("rsvd5")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$741, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$742, DW_AT_name("rsvd6")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$743, DW_AT_name("HRPCTL")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$744, DW_AT_name("rsvd7")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$745, DW_AT_name("TBPRDM")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$746, DW_AT_name("CMPAM")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$747, DW_AT_name("rsvd8")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$748, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$749, DW_AT_name("DCACTL")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$750, DW_AT_name("DCBCTL")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$751, DW_AT_name("DCFCTL")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$752, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$753, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$754, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$755, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$756, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$757, DW_AT_name("DCCAP")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$758, DW_AT_name("rsvd9")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$759	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$66)
$C$DW$T$131	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$759)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$760, DW_AT_name("INT")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$761, DW_AT_name("rsvd1")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$762, DW_AT_name("SOCA")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$763, DW_AT_name("SOCB")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$764, DW_AT_name("rsvd2")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$765, DW_AT_name("all")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$766, DW_AT_name("bit")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$767, DW_AT_name("INT")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$768, DW_AT_name("rsvd1")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$769, DW_AT_name("SOCA")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$770, DW_AT_name("SOCB")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$771, DW_AT_name("rsvd2")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$772, DW_AT_name("all")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$773, DW_AT_name("bit")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$774, DW_AT_name("INT")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$775, DW_AT_name("rsvd1")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$776, DW_AT_name("SOCA")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$777, DW_AT_name("SOCB")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$778, DW_AT_name("rsvd2")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$779, DW_AT_name("all")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$780, DW_AT_name("bit")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$781, DW_AT_name("INTPRD")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$782, DW_AT_name("INTCNT")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$783, DW_AT_name("rsvd1")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$784, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$785, DW_AT_name("SOCACNT")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$786, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$787, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$788, DW_AT_name("all")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$789, DW_AT_name("bit")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$790, DW_AT_name("INTSEL")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$791, DW_AT_name("INTEN")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$792, DW_AT_name("rsvd1")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$793, DW_AT_name("SOCASEL")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$794, DW_AT_name("SOCAEN")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$795, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$796, DW_AT_name("SOCBEN")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$797, DW_AT_name("all")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$798, DW_AT_name("bit")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$799, DW_AT_name("GPIO0")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$800, DW_AT_name("GPIO1")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$801, DW_AT_name("GPIO2")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$802, DW_AT_name("GPIO3")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$803, DW_AT_name("GPIO4")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$804, DW_AT_name("GPIO5")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$805, DW_AT_name("GPIO6")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$806, DW_AT_name("GPIO7")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$807, DW_AT_name("GPIO8")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$808, DW_AT_name("GPIO9")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$809, DW_AT_name("GPIO10")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$810, DW_AT_name("GPIO11")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$811, DW_AT_name("GPIO12")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$812, DW_AT_name("GPIO13")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$813, DW_AT_name("GPIO14")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$814, DW_AT_name("GPIO15")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$815, DW_AT_name("GPIO16")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$816, DW_AT_name("GPIO17")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$817, DW_AT_name("GPIO18")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$818, DW_AT_name("GPIO19")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$819, DW_AT_name("GPIO20")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$820, DW_AT_name("GPIO21")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$821, DW_AT_name("GPIO22")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$822, DW_AT_name("GPIO23")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$823, DW_AT_name("GPIO24")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$824, DW_AT_name("GPIO25")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$825, DW_AT_name("GPIO26")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$826, DW_AT_name("GPIO27")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$827, DW_AT_name("GPIO28")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$828, DW_AT_name("GPIO29")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$829, DW_AT_name("GPIO30")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$830, DW_AT_name("GPIO31")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$831, DW_AT_name("all")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$832, DW_AT_name("bit")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$833, DW_AT_name("GPIO32")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$834, DW_AT_name("GPIO33")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$835, DW_AT_name("GPIO34")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$836, DW_AT_name("GPIO35")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$837, DW_AT_name("GPIO36")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$838, DW_AT_name("GPIO37")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$839, DW_AT_name("GPIO38")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$840, DW_AT_name("GPIO39")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$841, DW_AT_name("GPIO40")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$842, DW_AT_name("GPIO41")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$843, DW_AT_name("GPIO42")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$844, DW_AT_name("GPIO43")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$845, DW_AT_name("GPIO44")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$846, DW_AT_name("rsvd1")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$847, DW_AT_name("rsvd2")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$848, DW_AT_name("GPIO50")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$849, DW_AT_name("GPIO51")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$850, DW_AT_name("GPIO52")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$851, DW_AT_name("GPIO53")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$852, DW_AT_name("GPIO54")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$853, DW_AT_name("GPIO55")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$854, DW_AT_name("GPIO56")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$855, DW_AT_name("GPIO57")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$856, DW_AT_name("GPIO58")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$857, DW_AT_name("rsvd3")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$858, DW_AT_name("all")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$859, DW_AT_name("bit")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x20)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$860, DW_AT_name("GPADAT")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$861, DW_AT_name("GPASET")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$862, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$863, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$864, DW_AT_name("GPBDAT")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$865, DW_AT_name("GPBSET")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$866, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$867, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$868, DW_AT_name("rsvd1")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$869, DW_AT_name("AIODAT")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$870, DW_AT_name("AIOSET")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$871, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$872, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$873	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$82)
$C$DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$873)

$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$874, DW_AT_name("EDGMODE")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$875, DW_AT_name("CTLMODE")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$876, DW_AT_name("HRLOAD")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$877, DW_AT_name("SELOUTB")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$878, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$879, DW_AT_name("SWAPAB")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$880, DW_AT_name("rsvd1")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$881, DW_AT_name("all")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$882, DW_AT_name("bit")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$883, DW_AT_name("HRPE")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$884, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$885, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$886, DW_AT_name("rsvd1")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$887, DW_AT_name("all")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$888, DW_AT_name("bit")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$889, DW_AT_name("rsvd1")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$890, DW_AT_name("MEPOFF")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$891, DW_AT_name("rsvd2")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$892, DW_AT_name("all")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$893, DW_AT_name("bit")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$894, DW_AT_name("CHPEN")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$895, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$896, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$897, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$898, DW_AT_name("rsvd1")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$899, DW_AT_name("all")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$900, DW_AT_name("bit")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0xc7)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$901, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$902, DW_AT_name("wWorkMode")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_wWorkMode")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$903, DW_AT_name("wChgStage")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_wChgStage")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$904, DW_AT_name("wFaultId")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$905, DW_AT_name("wPowerFlowMsg")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_wPowerFlowMsg")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$906, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$907, DW_AT_name("wBattVolt")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$908, DW_AT_name("wBattCurr")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$909, DW_AT_name("wBattWatt")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$910, DW_AT_name("wBattSOC")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$911, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$912, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$913, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$914, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$915, DW_AT_name("wRInvVA")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$916, DW_AT_name("wROpVolt")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$917, DW_AT_name("wROpCurr")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$918, DW_AT_name("wROpFreq")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$919, DW_AT_name("wROpDVI")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$920, DW_AT_name("wROpWatt")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_name("wROpVA")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$923, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$925, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$926, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_name("wRLineVA")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_name("wRLinePF")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$932, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$933, DW_AT_name("wInvTempC")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$934, DW_AT_name("wBatTempC")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$935, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$936, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$937, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_name("wSccModule")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$940, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$941, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$942, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$943, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$944, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$945, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$946, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$947, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$948, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$951, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$952, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$953, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$954, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$955, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$956, DW_AT_name("wPVEnergyTotalHH")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_wPVEnergyTotalHH")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$957, DW_AT_name("wPVEnergyTotalHL")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_wPVEnergyTotalHL")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$958, DW_AT_name("wPVEnergyTotalLH")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_wPVEnergyTotalLH")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$959, DW_AT_name("wPVEnergyTotalLL")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_wPVEnergyTotalLL")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$960, DW_AT_name("wPVEnergyThisYearH")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wPVEnergyThisYearH")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$961, DW_AT_name("wPVEnergyThisYearL")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_wPVEnergyThisYearL")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$962, DW_AT_name("wPVEnergyThisMonthH")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_wPVEnergyThisMonthH")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$963, DW_AT_name("wPVEnergyThisMonthL")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_wPVEnergyThisMonthL")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$964, DW_AT_name("wPVEnergyThisDayH")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_wPVEnergyThisDayH")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$965, DW_AT_name("wPVEnergyThisDayL")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_wPVEnergyThisDayL")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$966, DW_AT_name("wPVEnergyYearH")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_wPVEnergyYearH")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$967, DW_AT_name("wPVEnergyYearL")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_wPVEnergyYearL")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("wPVEnergyMonthH")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_wPVEnergyMonthH")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("wPVEnergyMonthL")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_wPVEnergyMonthL")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("wPVEnergyDayH")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_wPVEnergyDayH")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("wPVEnergyDayL")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_wPVEnergyDayL")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("wLoadEnergyTotalHH")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_wLoadEnergyTotalHH")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("wLoadEnergyTotalHL")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_wLoadEnergyTotalHL")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("wLoadEnergyTotalLH")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_wLoadEnergyTotalLH")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("wLoadEnergyTotalLL")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_wLoadEnergyTotalLL")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("wLoadEnergyThisYearH")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_wLoadEnergyThisYearH")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("wLoadEnergyThisYearL")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_wLoadEnergyThisYearL")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("wLoadEnergyThisMonthH")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthH")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("wLoadEnergyThisMonthL")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthL")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_name("wLoadEnergyThisDayH")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_wLoadEnergyThisDayH")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("wLoadEnergyThisDayL")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_wLoadEnergyThisDayL")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("wLoadEnergyYearH")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_wLoadEnergyYearH")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("wLoadEnergyYearL")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_wLoadEnergyYearL")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("wLoadEnergyMonthH")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_wLoadEnergyMonthH")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("wLoadEnergyMonthL")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_wLoadEnergyMonthL")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("wLoadEnergyDayH")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_wLoadEnergyDayH")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("wLoadEnergyDayL")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_wLoadEnergyDayL")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("wSccPvVolt2")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wSccPvVolt2")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$989, DW_AT_name("wSccChgCurr2")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_wSccChgCurr2")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$990, DW_AT_name("wSccChgPower2")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_wSccChgPower2")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("State1")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_State1")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$992, DW_AT_name("wReserved2")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_wReserved2")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$993, DW_AT_name("wReserved3")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_wReserved3")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$994, DW_AT_name("wReserved4")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_wReserved4")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$995, DW_AT_name("wReserved5")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_wReserved5")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$996, DW_AT_name("wReserved6")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_wReserved6")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("wReserved7")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_wReserved7")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("wSingleParallelStatus")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_wSingleParallelStatus")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("wReserved11")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_wReserved11")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("wGenVolt")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_wGenVolt")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1001, DW_AT_name("wGenCurr")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_wGenCurr")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1002, DW_AT_name("wGenFreq")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_wGenFreq")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1003, DW_AT_name("wGenPower")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_wGenPower")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("wSmartLoadVolt")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_wSmartLoadVolt")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1005, DW_AT_name("wSmartLoadCurr")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_wSmartLoadCurr")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1006, DW_AT_name("wSmartLoadFreq")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_wSmartLoadFreq")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x6b]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1007, DW_AT_name("wSmartLoadPower")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_wSmartLoadPower")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1008, DW_AT_name("wSmartPortType")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_wSmartPortType")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1009, DW_AT_name("wReserved12")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_wReserved12")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1010, DW_AT_name("wReserved13")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_wReserved13")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1011, DW_AT_name("wReserved14")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_wReserved14")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1012, DW_AT_name("wReserved15")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_wReserved15")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("wGenEnergyTotalHH")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_wGenEnergyTotalHH")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("wGenEnergyTotalHL")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_wGenEnergyTotalHL")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_name("wGenEnergyTotalLH")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_wGenEnergyTotalLH")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("wGenEnergyTotalLL")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wGenEnergyTotalLL")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("wGenEnergyThisYearH")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wGenEnergyThisYearH")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("wGenEnergyThisYearL")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wGenEnergyThisYearL")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("wGenEnergyThisMonthH")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wGenEnergyThisMonthH")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("wGenEnergyThisMonthL")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wGenEnergyThisMonthL")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("wGenEnergyThisDayH")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wGenEnergyThisDayH")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("wGenEnergyThisDayL")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wGenEnergyThisDayL")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("wGenEnergyYearH")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wGenEnergyYearH")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("wGenEnergyYearL")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wGenEnergyYearL")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("wGenEnergyMonthH")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wGenEnergyMonthH")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("wGenEnergyMonthL")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wGenEnergyMonthL")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_name("wGenEnergyDayH")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_wGenEnergyDayH")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_name("wGenEnergyDayL")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_wGenEnergyDayL")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x81]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("wSmartLoadEnergyTotalHH")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalHH")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("wSmartLoadEnergyTotalHL")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalHL")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x83]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("wSmartLoadEnergyTotalLH")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalLH")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("wSmartLoadEnergyTotalLL")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalLL")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("wSmartLoadEnergyThisYearH")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisYearH")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("wSmartLoadEnergyThisYearL")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisYearL")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("wSmartLoadEnergyThisMonthH")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisMonthH")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("wSmartLoadEnergyThisMonthL")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisMonthL")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x89]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("wSmartLoadEnergyThisDayH")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisDayH")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("wSmartLoadEnergyThisDayL")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisDayL")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x8b]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("wSmartLoadEnergyYearH")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_wSmartLoadEnergyYearH")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("wSmartLoadEnergyYearL")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_wSmartLoadEnergyYearL")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x8d]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("wSmartLoadEnergyMonthH")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_wSmartLoadEnergyMonthH")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("wSmartLoadEnergyMonthL")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wSmartLoadEnergyMonthL")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x8f]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("wSmartLoadEnergyDayH")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wSmartLoadEnergyDayH")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("wSmartLoadEnergyDayL")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wSmartLoadEnergyDayL")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x91]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1045, DW_AT_name("wDcdcCurr")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_wDcdcCurr")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1046, DW_AT_name("wDcdcAvgCurr")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_wDcdcAvgCurr")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x93]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("wEqStage")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_wEqStage")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("wPV2PowerConvertion")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_wPV2PowerConvertion")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x95]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1049, DW_AT_name("wLineCurrConvertion")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_wLineCurrConvertion")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1050, DW_AT_name("wLoadCurrConvertion")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_wLoadCurrConvertion")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x97]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1051, DW_AT_name("wBatCurrConvertion")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wBatCurrConvertion")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1052, DW_AT_name("wPV1CurrConvertion")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wPV1CurrConvertion")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x99]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1053, DW_AT_name("wPV2CurrConvertion")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_wPV2CurrConvertion")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1054, DW_AT_name("wGenCurrConvertion")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_wGenCurrConvertion")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x9b]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1055, DW_AT_name("wSmartLoadCurrConvertion")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wSmartLoadCurrConvertion")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1056, DW_AT_name("wLinePowerConvertion")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wLinePowerConvertion")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x9d]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1057, DW_AT_name("wLoadPowerConvertion")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_wLoadPowerConvertion")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("wBatPowerConvertion")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wBatPowerConvertion")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x9f]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("wPV1PowerConvertion")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wPV1PowerConvertion")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1060, DW_AT_name("wGenPowerConvertion")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_wGenPowerConvertion")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0xa1]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1061, DW_AT_name("wSmartLoadPowerConvertion")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_wSmartLoadPowerConvertion")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1062, DW_AT_name("wReservedAddress")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_wReservedAddress")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0xa3]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("wFeedEnergyTotalHH")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wFeedEnergyTotalHH")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0xb7]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("wFeedEnergyTotalHL")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wFeedEnergyTotalHL")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1065, DW_AT_name("wFeedEnergyTotalLH")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wFeedEnergyTotalLH")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0xb9]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("wFeedEnergyTotalLL")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wFeedEnergyTotalLL")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("wFeedEnergyThisYearH")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wFeedEnergyThisYearH")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0xbb]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("wFeedEnergyThisYearL")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_wFeedEnergyThisYearL")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1069, DW_AT_name("wFeedEnergyThisMonthH")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_wFeedEnergyThisMonthH")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0xbd]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("wFeedEnergyThisMonthL")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_wFeedEnergyThisMonthL")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("wFeedEnergyThisDayH")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_wFeedEnergyThisDayH")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0xbf]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("wFeedEnergyThisDayL")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_wFeedEnergyThisDayL")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("wFeedEnergyYearH")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_wFeedEnergyYearH")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0xc1]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_name("wFeedEnergyYearL")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_wFeedEnergyYearL")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1075, DW_AT_name("wFeedEnergyMonthH")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_wFeedEnergyMonthH")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0xc3]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("wFeedEnergyMonthL")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wFeedEnergyMonthL")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1077, DW_AT_name("wFeedEnergyDayH")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wFeedEnergyDayH")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0xc5]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("wFeedEnergyDayL")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wFeedEnergyDayL")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1079, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1080, DW_AT_name("PHSEN")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1081, DW_AT_name("PRDLD")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1082, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1083, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1084, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1085, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1086, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1087, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1088, DW_AT_name("all")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1089, DW_AT_name("bit")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1090, DW_AT_name("all")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1091, DW_AT_name("half")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1092, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1093, DW_AT_name("TBPHS")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1094, DW_AT_name("all")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1095, DW_AT_name("half")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1096, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1097, DW_AT_name("TBPRD")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1098, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1099, DW_AT_name("SYNCI")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1100, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1101, DW_AT_name("rsvd1")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1102, DW_AT_name("all")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1103, DW_AT_name("bit")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1104, DW_AT_name("INT")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1105, DW_AT_name("CBC")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1106, DW_AT_name("OST")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1107, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1108, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1109, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1110, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1111, DW_AT_name("rsvd1")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1112, DW_AT_name("all")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1113, DW_AT_name("bit")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1114, DW_AT_name("TZA")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1115, DW_AT_name("TZB")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1116, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1117, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1118, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1119, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1120, DW_AT_name("rsvd1")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1121, DW_AT_name("all")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1122, DW_AT_name("bit")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1123, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1124, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1125, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1126, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1127, DW_AT_name("rsvd1")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1128, DW_AT_name("all")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1129, DW_AT_name("bit")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1130, DW_AT_name("rsvd1")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1131, DW_AT_name("CBC")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1132, DW_AT_name("OST")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1133, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1134, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1135, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1136, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1137, DW_AT_name("rsvd2")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1138, DW_AT_name("all")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1139, DW_AT_name("bit")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1140, DW_AT_name("INT")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1141, DW_AT_name("CBC")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1142, DW_AT_name("OST")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1143, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1144, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1145, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1146, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1147, DW_AT_name("rsvd1")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1148, DW_AT_name("all")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1149, DW_AT_name("bit")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1150, DW_AT_name("rsvd1")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1151, DW_AT_name("CBC")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1152, DW_AT_name("OST")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1153, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1154, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1155, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1156, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1157, DW_AT_name("rsvd2")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1158, DW_AT_name("all")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1159, DW_AT_name("bit")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1160, DW_AT_name("CBC1")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1161, DW_AT_name("CBC2")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1162, DW_AT_name("CBC3")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1163, DW_AT_name("CBC4")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1164, DW_AT_name("CBC5")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1165, DW_AT_name("CBC6")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1166, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1167, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1168, DW_AT_name("OSHT1")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1169, DW_AT_name("OSHT2")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1170, DW_AT_name("OSHT3")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1171, DW_AT_name("OSHT4")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1172, DW_AT_name("OSHT5")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1173, DW_AT_name("OSHT6")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1174, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1175, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1176, DW_AT_name("all")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1177, DW_AT_name("bit")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115

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
$C$DW$1178	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$6)
$C$DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$1178)
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
$C$DW$1179	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$10)
$C$DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$1179)
$C$DW$1180	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$10)
$C$DW$T$162	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$1180)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$1181	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1181, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x06)
$C$DW$1182	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1182, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$65


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x08)
$C$DW$1183	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1183, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$81


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0xc7)
$C$DW$1184	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1184, DW_AT_upper_bound(0xc6)
	.dwendtag $C$DW$T$35


$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$1185	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1185, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x14)
$C$DW$1186	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1186, DW_AT_upper_bound(0x13)
	.dwendtag $C$DW$T$92

$C$DW$T$154	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$154, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
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

$C$DW$1187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1187, DW_AT_location[DW_OP_reg0]
$C$DW$1188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1188, DW_AT_location[DW_OP_reg1]
$C$DW$1189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1189, DW_AT_location[DW_OP_reg2]
$C$DW$1190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1190, DW_AT_location[DW_OP_reg3]
$C$DW$1191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1191, DW_AT_location[DW_OP_reg22]
$C$DW$1192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1192, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1193, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1194, DW_AT_location[DW_OP_reg23]
$C$DW$1195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1195, DW_AT_location[DW_OP_reg30]
$C$DW$1196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1196, DW_AT_location[DW_OP_reg31]
$C$DW$1197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1197, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1198, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1199, DW_AT_location[DW_OP_reg24]
$C$DW$1200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1200, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1201, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1202, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1203, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1204, DW_AT_location[DW_OP_reg21]
$C$DW$1205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1205, DW_AT_location[DW_OP_reg20]
$C$DW$1206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1206, DW_AT_location[DW_OP_reg28]
$C$DW$1207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1207, DW_AT_location[DW_OP_reg29]
$C$DW$1208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1208, DW_AT_location[DW_OP_reg25]
$C$DW$1209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1209, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1210, DW_AT_location[DW_OP_reg4]
$C$DW$1211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1211, DW_AT_location[DW_OP_reg6]
$C$DW$1212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1212, DW_AT_location[DW_OP_reg8]
$C$DW$1213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1213, DW_AT_location[DW_OP_reg10]
$C$DW$1214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1214, DW_AT_location[DW_OP_reg12]
$C$DW$1215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1215, DW_AT_location[DW_OP_reg14]
$C$DW$1216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1216, DW_AT_location[DW_OP_reg16]
$C$DW$1217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1217, DW_AT_location[DW_OP_reg17]
$C$DW$1218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1218, DW_AT_location[DW_OP_reg18]
$C$DW$1219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1219, DW_AT_location[DW_OP_reg19]
$C$DW$1220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1220, DW_AT_location[DW_OP_reg5]
$C$DW$1221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1221, DW_AT_location[DW_OP_reg7]
$C$DW$1222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1222, DW_AT_location[DW_OP_reg9]
$C$DW$1223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1223, DW_AT_location[DW_OP_reg11]
$C$DW$1224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1224, DW_AT_location[DW_OP_reg13]
$C$DW$1225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1225, DW_AT_location[DW_OP_reg15]
$C$DW$1226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1226, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

