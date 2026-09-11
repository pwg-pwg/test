;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Dec 05 10:51:36 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/InvLoadOP.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wChgCurrLimit+0,32
	.field	0,16			; _gi_wChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wInvChgCurrLimit+0,32
	.field	0,16			; _gi_wInvChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wDischgCurrLimit+0,32
	.field	0,16			; _gi_wDischgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDCVoltCntlEn+0,32
	.field	1,16			; _g_wInvDCVoltCntlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wBatChgInvLimit+0,32
	.field	0,16			; _gi_wBatChgInvLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOnlyPVFlg+0,32
	.field	0,16			; _g_wOnlyPVFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wInvFeedCurrLimit+0,32
	.field	0,16			; _gi_wInvFeedCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvRMSCtrlVolt+0,32
	.field	0,16			; _g_uwInvRMSCtrlVolt @ 0

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
	.field  	_g_wDischgCurrLimit+0,32
	.field	0,16			; _g_wDischgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarPower1+0,32
	.field	0,16			; _g_uwSolarPower1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLoss+0,32
	.field	1,16			; _g_uwSolarLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvBusRefOffSet+0,32
	.field	0,16			; _g_wInvBusRefOffSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwPhaseLockSourceBack$1+0,32
	.field	0,16			; _uwPhaseLockSourceBack$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwChkCnt$3+0,32
	.field	0,16			; _s_uwChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBusVoltDrt$2+0,32
	.field	0,16			; _s_wBusVoltDrt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwChkCnt1$4+0,32
	.field	0,16			; _s_uwChkCnt1$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wAgingMode+0,32
	.field	0,16			; _g_wAgingMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVolt+0,32
	.field	0,16			; _g_wOPVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAgeDischgCurr+0,32
	.field	60,16			; _g_wBatAgeDischgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAgeVolt+0,32
	.field	480,16			; _g_wBatAgeVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarAgePower+0,32
	.field	2000,16			; _g_wSolarAgePower @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLineVoltDeratPowerLimit+0,32
	.field	1700,16			; _g_wLineVoltDeratPowerLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDeratPowerLimit+0,32
	.field	0,16			; _g_wInvDeratPowerLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltFresh+0,32
	.field	0,16			; _g_wOPVoltFresh @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAvgVoltCnt+0,32
	.field	0,16			; _g_wBatAvgVoltCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltCntl+0,32
	.field	0,16			; _g_wOPVoltCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltAvgTemp+0,32
	.field	0,16			; _wBatVoltAvgTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvAgePower+0,32
	.field	3000,16			; _g_wInvAgePower @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltAvgRes+0,32
	.field	0,16			; _wBatVoltAvgRes @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwInvChgLimit+0,32
	.field	0,32			; _g_dwInvChgLimit @ 0

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
	.field  	_g_dwPVFeedLoadLimit+0,32
	.field	0,32			; _g_dwPVFeedLoadLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatACChgLimit+0,32
	.field	0,32			; _g_dwBatACChgLimit @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaShareCurChk")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sParaShareCurChk")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVoltTransferRatioCal")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverLoadChk")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sOverLoadChk")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOPShortChk")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sInvOPShortChk")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSmartOPCurrAdj")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sRSmartOPCurrAdj")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPWattAdj")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSmartOPWattAdj")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$12)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$12)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPFreqCal")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSmartOPFreqCal")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSmartOPVoltAdj")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sRSmartOPVoltAdj")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrAdj")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sROPCurrAdj")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPShareCurrAdj")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sROPShareCurrAdj")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltHighChk")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sInvVoltHighChk")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPVoltAdj")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sROPVoltAdj")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVAAdj")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sOPVAAdj")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPercentCal")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sOPPercentCal")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPFreqCal")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sOPFreqCal")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattAdj")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sOPWattAdj")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$12)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$12)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$27


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOPVAAdj")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSmartOPVAAdj")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockLimit")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltAdj")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvVoltAdj")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sRInvVoltAdj")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInitail")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sInverterModuleInitail")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrInvDCVoltCntlPara")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltLowChk")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sInvVoltLowChk")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$115)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$69


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvCurrAdj")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sRInvCurrAdj")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltCntl")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sRInvDCVoltCntl")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$78


$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvWattAdj")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sInvWattAdj")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$12)
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$12)
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$82

	.global	_gi_wChgCurrLimit
_gi_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _gi_wChgCurrLimit]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
	.global	_gi_wInvChgCurrLimit
_gi_wInvChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvChgCurrLimit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_gi_wInvChgCurrLimit")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _gi_wInvChgCurrLimit]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
	.global	_gi_wDischgCurrLimit
_gi_wDischgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _gi_wDischgCurrLimit]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wInvDCVoltCntlEn
_g_wInvDCVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntlEn")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wInvDCVoltCntlEn")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntlEn]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_uniSystemSts
_g_uniSystemSts:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_uniSystemSts]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$93, DW_AT_external
	.global	_gi_wBatChgInvLimit
_gi_wBatChgInvLimit:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatChgInvLimit")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_gi_wBatChgInvLimit")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _gi_wBatChgInvLimit]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_wOnlyPVFlg
_g_wOnlyPVFlg:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wOnlyPVFlg")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wOnlyPVFlg")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wOnlyPVFlg]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_gi_wInvFeedCurrLimit
_gi_wInvFeedCurrLimit:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvFeedCurrLimit")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_gi_wInvFeedCurrLimit")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _gi_wInvFeedCurrLimit]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV1KeepBusVRef")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wPV1KeepBusVRef")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
	.global	_uniEnergyInfo
_uniEnergyInfo:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _uniEnergyInfo]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_uwInvRMSCtrlVolt
_g_uwInvRMSCtrlVolt:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_uwInvRMSCtrlVolt]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wPwmPeriod
_g_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wPwmPeriod]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPCurr")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwRSmartOPCurr")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wInvLoadCurr
_g_wInvLoadCurr:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLoadCurr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wInvLoadCurr")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wInvLoadCurr]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
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
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wDischgCurrLimit
_g_wDischgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wDischgCurrLimit]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_uwSolarPower1
_g_uwSolarPower1:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwSolarPower1")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_uwSolarPower1]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_uwSolarLoss
_g_uwSolarLoss:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_uwSolarLoss]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wBusVoltRef
_g_wBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wBusVoltRef]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wBusHighVoltRef
_g_wBusHighVoltRef:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusHighVoltRef")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wBusHighVoltRef")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wBusHighVoltRef]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wInvBusRefOffSet
_g_wInvBusRefOffSet:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusRefOffSet")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wInvBusRefOffSet")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wInvBusRefOffSet]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPVoltAvg")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_uwRSmartOPVoltAvg")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhysicalAddr")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_uwPhysicalAddr")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridChgBatCompVolt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wGridChgBatCompVolt")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
_uwPhaseLockSourceBack$1:	.usect	".ebss",1,1,0
	.global	_g_uwPowerDirection
_g_uwPowerDirection:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPowerDirection")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_uwPowerDirection")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_uwPowerDirection]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$129, DW_AT_external
_s_uwChkCnt$3:	.usect	".ebss",1,1,0
_s_wBusVoltDrt$2:	.usect	".ebss",1,1,0
_s_uwChkCnt1$4:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSourceChanged")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChanged")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSource")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_uwInvTraceSource")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_gi_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPWatt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_dwRSmartOPWatt")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_wAgingMode
_g_wAgingMode:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_wAgingMode]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_wOPVolt
_g_wOPVolt:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVolt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wOPVolt")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wOPVolt]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_g_wBatAgeDischgCurr
_g_wBatAgeDischgCurr:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_wBatAgeDischgCurr]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_wBatAgeVolt
_g_wBatAgeVolt:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wBatAgeVolt]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_wSolarAgePower
_g_wSolarAgePower:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_wSolarAgePower]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_wLineVoltDeratPowerLimit
_g_wLineVoltDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wLineVoltDeratPowerLimit]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_wInvDeratPowerLimit
_g_wInvDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDeratPowerLimit")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wInvDeratPowerLimit")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_wInvDeratPowerLimit]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_wOPVoltFresh
_g_wOPVoltFresh:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltFresh")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wOPVoltFresh")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_wOPVoltFresh]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_g_wBatAvgVoltCnt
_g_wBatAvgVoltCnt:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAvgVoltCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wBatAvgVoltCnt")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _g_wBatAvgVoltCnt]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_wOPVoltCntl
_g_wOPVoltCntl:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltCntl")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wOPVoltCntl")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_wOPVoltCntl]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatDanger")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_fBatDanger")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
	.global	_wBatVoltAvgTemp
_wBatVoltAvgTemp:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltAvgTemp")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wBatVoltAvgTemp")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _wBatVoltAvgTemp]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_external
	.global	_g_wInvAgePower
_g_wInvAgePower:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvAgePower")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_wInvAgePower")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _g_wInvAgePower]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVoltAvg")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_uwROPVoltAvg")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
	.global	_wBatVoltAvgRes
_wBatVoltAvgRes:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltAvgRes")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wBatVoltAvgRes")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wBatVoltAvgRes]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPVoltCal")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swROPVoltCal")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvVoltCal")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swRInvVoltCal")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvDCVoltCal")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swRInvDCVoltCal")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPCurrCal")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swROPCurrCal")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenPowerMax")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenChargeEn")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvOverCurrPCnt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetGenPeriodCntNew")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetGenPeriodCntNew")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPShareCurrCal")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swROPShareCurrCal")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrCal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swRInvCurrCal")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSynPeriodCntNew")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetSynPeriodCntNew")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenFreqLossStatus")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenVoltLossStatus")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockStep")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetPhaseLockStep")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenLossStatus")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_subGetGenLossStatus")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockLimit")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterNegPowChk")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sRInverterNegPowChk")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$180


$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$161)
	.dwendtag $C$DW$193


$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$198


$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_uniInputStatus2")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$210

$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCntl")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_wRInvDCVoltCntl")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_LineModeJoinInWay")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_LineModeJoinInWay")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swRSmartOPCurrCal")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swRSmartOPCurrCal")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swRSmartOPVoltCal")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swRSmartOPVoltCal")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPRealWatt")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_g_dwSmartOPRealWatt")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
	.global	_g_dwInvChgLimit
_g_dwInvChgLimit:	.usect	".ebss",2,1,1
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvChgLimit")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_dwInvChgLimit")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _g_dwInvChgLimit]
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$230, DW_AT_external
	.global	_g_dwBatChgLimit
_g_dwBatChgLimit:	.usect	".ebss",2,1,1
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgLimit")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_dwBatChgLimit")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _g_dwBatChgLimit]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$231, DW_AT_external
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external
	.global	_g_uniPowerFlowMsg
_g_uniPowerFlowMsg:	.usect	".ebss",2,1,1
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_addr _g_uniPowerFlowMsg]
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWatt")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_dwROPWatt")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxPower")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_dwOPMaxPower")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvTd")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_spGetInvTd")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRInvWattCal")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sdwRInvWattCal")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
	.global	_g_dwOPWattSum
_g_dwOPWattSum:	.usect	".ebss",2,1,1
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattSum")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_dwOPWattSum")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _g_dwOPWattSum]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwROPWattCal")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sdwROPWattCal")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external
	.global	_g_dwRACInputPower
_g_dwRACInputPower:	.usect	".ebss",2,1,1
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRACInputPower")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_dwRACInputPower")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_addr _g_dwRACInputPower]
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvSynTd")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_spGetInvSynTd")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPRealWatt")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_dwOPRealWatt")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
	.global	_g_dwBatAvgVoltSum
_g_dwBatAvgVoltSum:	.usect	".ebss",2,1,1
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatAvgVoltSum")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_dwBatAvgVoltSum")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_addr _g_dwBatAvgVoltSum]
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRSmartOPWattCal")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sdwRSmartOPWattCal")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
	.global	_g_dwPVFeedLoadLimit
_g_dwPVFeedLoadLimit:	.usect	".ebss",2,1,1
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPVFeedLoadLimit")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_dwPVFeedLoadLimit")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _g_dwPVFeedLoadLimit]
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvGenTd")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_spGetInvGenTd")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external
	.global	_g_dwBatACChgLimit
_g_dwBatACChgLimit:	.usect	".ebss",2,1,1
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatACChgLimit")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_dwBatACChgLimit")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _g_dwBatACChgLimit]
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$248, DW_AT_external
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\384762 C:\\Users\\Lin\\AppData\\Local\\Temp\\384764 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\3847612 
	.sect	".text"
	.global	_swGetInvStep

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$253, DW_AT_low_pc(_swGetInvStep)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x579)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1402,column 1,is_stmt,address _swGetInvStep

	.dwfde $C$DW$CIE, _swGetInvStep

;***************************************************************
;* FNAME: _swGetInvStep                 FR SIZE:   0           *
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
_swGetInvStep:
;** 1403	-----------------------    return g_wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1403,column 2,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |1403| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x57c)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_sSystemWorkSts

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("sSystemWorkSts")
	.dwattr $C$DW$255, DW_AT_low_pc(_sSystemWorkSts)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_sSystemWorkSts")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x380)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/InvLoadOP.C",line 897,column 1,is_stmt,address _sSystemWorkSts

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
;*** 903	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g3;
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
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBatSts
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("uwBatSts")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwBatSts")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwInvSts
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("uwInvSts")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwInvSts")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg6]
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("uwLineSts")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwLineSts")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg20 -1]
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("uwLoadSts")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwLoadSts")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to $O$K42
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("$O$K42")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("$O$K42")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 903,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |903| 
        BF        $C$L1,TC              ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 909	-----------------------    uwLoadSts = 0u;
;*** 909	-----------------------    goto g4;
	.dwpsn	file "../APP/InvLoadOP.C",line 909,column 3,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |909| 
        B         $C$L2,UNC             ; [CPU_] |909| 
        ; branch occurs ; [] |909| 
$C$L1:    
;***	-----------------------g3:
;*** 905	-----------------------    uwLoadSts = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 905,column 3,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |905| 
$C$L2:    
;***	-----------------------g4:
;*** 912	-----------------------    if ( g_uwWorkMode == 6u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 912,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |912| 
        CMPB      AL,#6                 ; [CPU_] |912| 
        BF        $C$L14,EQ             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
;*** 918	-----------------------    if ( g_uwWorkMode == 3u ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 918,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |918| 
        BF        $C$L10,EQ             ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
;*** 942	-----------------------    if ( g_uwWorkMode == 2u ) goto g19;
	.dwpsn	file "../APP/InvLoadOP.C",line 942,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |942| 
        BF        $C$L9,EQ              ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
;*** 948	-----------------------    if ( g_uwWorkMode != 5u ) goto g18;
	.dwpsn	file "../APP/InvLoadOP.C",line 948,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |948| 
        BF        $C$L7,NEQ             ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
;*** 950	-----------------------    uwLineSts = 1u;
;*** 951	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g14;
	.dwpsn	file "../APP/InvLoadOP.C",line 950,column 3,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |950| 
	.dwpsn	file "../APP/InvLoadOP.C",line 951,column 3,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |951| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |951| 
        CMPB      AL,#3                 ; [CPU_] |951| 
        BF        $C$L5,NEQ             ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
;*** 953	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 953,column 4,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |953| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |953| 
        CMPB      AL,#0                 ; [CPU_] |953| 
        BF        $C$L4,EQ              ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
;*** 953	-----------------------    if ( g_dwInvWatt > 0L ) goto g12;
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVL      ACC,@_g_dwInvWatt     ; [CPU_] |953| 
        B         $C$L3,GT              ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
;*** 953	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g13;
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |953| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |953| 
        CMPB      AL,#2                 ; [CPU_] |953| 
        BF        $C$L4,EQ              ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
$C$L3:    
;***	-----------------------g12:
;*** 955	-----------------------    uwInvSts = 2u;
;*** 956	-----------------------    goto g15;
	.dwpsn	file "../APP/InvLoadOP.C",line 955,column 5,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |955| 
	.dwpsn	file "../APP/InvLoadOP.C",line 956,column 4,is_stmt
        B         $C$L6,UNC             ; [CPU_] |956| 
        ; branch occurs ; [] |956| 
$C$L4:    
;***	-----------------------g13:
;*** 959	-----------------------    uwInvSts = 1u;
;*** 959	-----------------------    goto g15;
	.dwpsn	file "../APP/InvLoadOP.C",line 959,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |959| 
        B         $C$L6,UNC             ; [CPU_] |959| 
        ; branch occurs ; [] |959| 
$C$L5:    
;***	-----------------------g14:
;*** 964	-----------------------    uwInvSts = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 964,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |964| 
$C$L6:    
;***	-----------------------g15:
;*** 967	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g25;
	.dwpsn	file "../APP/InvLoadOP.C",line 967,column 3,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |967| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |967| 
        CMPB      AL,#2                 ; [CPU_] |967| 
        BF        $C$L8,NEQ             ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
;*** 969	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g23;
	.dwpsn	file "../APP/InvLoadOP.C",line 969,column 4,is_stmt
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |969| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |969| 
        CMPB      AL,#3                 ; [CPU_] |969| 
        BF        $C$L12,EQ             ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
;*** 969	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g23;
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |969| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |969| 
        CMPB      AL,#0                 ; [CPU_] |969| 
        BF        $C$L12,NEQ            ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
;*** 969	-----------------------    goto g25;
        B         $C$L8,UNC             ; [CPU_] |969| 
        ; branch occurs ; [] |969| 
$C$L7:    
;***	-----------------------g18:
;*** 985	-----------------------    uwBatSts = 0u;
;*** 986	-----------------------    uwLineSts = 0u;
;*** 987	-----------------------    uwInvSts = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 986,column 3,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |986| 
	.dwpsn	file "../APP/InvLoadOP.C",line 987,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |987| 
$C$L8:    
;*** 987	-----------------------    goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 985,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |985| 
	.dwpsn	file "../APP/InvLoadOP.C",line 987,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |987| 
        ; branch occurs ; [] |987| 
$C$L9:    
;***	-----------------------g19:
;*** 944	-----------------------    uwLineSts = 1u;
;*** 945	-----------------------    uwInvSts = 0u;
;*** 946	-----------------------    uwBatSts = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 944,column 3,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |944| 
	.dwpsn	file "../APP/InvLoadOP.C",line 946,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |946| 
	.dwpsn	file "../APP/InvLoadOP.C",line 947,column 2,is_stmt
        B         $C$L15,UNC            ; [CPU_] |947| 
        ; branch occurs ; [] |947| 
$C$L10:    
;***	-----------------------g20:
;*** 920	-----------------------    uwLineSts = 0u;
;*** 921	-----------------------    uwInvSts = 2u;
;*** 922	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g22;
	.dwpsn	file "../APP/InvLoadOP.C",line 920,column 3,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |920| 
	.dwpsn	file "../APP/InvLoadOP.C",line 921,column 3,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |921| 
	.dwpsn	file "../APP/InvLoadOP.C",line 922,column 3,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |922| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |922| 
        CMPB      AL,#2                 ; [CPU_] |922| 
        BF        $C$L11,EQ             ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
;*** 922	-----------------------    if ( subGetBatOpenSts() ) goto g25;
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |922| 
        ; call occurs [#_subGetBatOpenSts] ; [] |922| 
        CMPB      AL,#0                 ; [CPU_] |922| 
        BF        $C$L8,NEQ             ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
$C$L11:    
;***	-----------------------g22:
;*** 926	-----------------------    if ( suwGetBoost1CtrlSts() == 0u || g_wDCDCCurrAvg < 0 ) goto g24;
	.dwpsn	file "../APP/InvLoadOP.C",line 926,column 8,is_stmt
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |926| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |926| 
        CMPB      AL,#0                 ; [CPU_] |926| 
        BF        $C$L13,EQ             ; [CPU_] |926| 
        ; branchcc occurs ; [] |926| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |926| 
        B         $C$L13,LT             ; [CPU_] |926| 
        ; branchcc occurs ; [] |926| 
$C$L12:    
;***	-----------------------g23:
;*** 930	-----------------------    uwBatSts = 1u;
;*** 931	-----------------------    goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 930,column 5,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |930| 
	.dwpsn	file "../APP/InvLoadOP.C",line 931,column 4,is_stmt
        B         $C$L16,UNC            ; [CPU_] |931| 
        ; branch occurs ; [] |931| 
$C$L13:    
;***	-----------------------g24:
;*** 939	-----------------------    uwBatSts = 2u;
;*** 939	-----------------------    goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 939,column 4,is_stmt
        MOVB      XAR2,#2               ; [CPU_] |939| 
        B         $C$L16,UNC            ; [CPU_] |939| 
        ; branch occurs ; [] |939| 
$C$L14:    
;***	-----------------------g26:
;*** 914	-----------------------    uwLineSts = 0u;
;*** 915	-----------------------    uwInvSts = 0u;
;*** 916	-----------------------    uwBatSts = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 914,column 3,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |914| 
	.dwpsn	file "../APP/InvLoadOP.C",line 916,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |916| 
$C$L15:    
	.dwpsn	file "../APP/InvLoadOP.C",line 915,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |915| 
$C$L16:    
;***	-----------------------g27:
;*** 990	-----------------------    if ( uwLoadSts || uwInvSts != 2u || uwLineSts != 1u ) goto g29;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 990,column 2,is_stmt
        BF        $C$L17,NEQ            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |990| 
        BF        $C$L17,NEQ            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 998	-----------------------    uwInvSts = 1u;
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |990| 
	.dwpsn	file "../APP/InvLoadOP.C",line 998,column 4,is_stmt
        MOVB      XAR1,#1,EQ            ; [CPU_] |998| 
$C$L17:    
;***	-----------------------g29:
;** 1001	-----------------------    if ( g_uwWorkMode != 4u ) goto g32;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1001,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1001| 
        CMPB      AL,#4                 ; [CPU_] |1001| 
        BF        $C$L18,NEQ            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
;** 1001	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g32;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1001| 
        BF        $C$L18,NTC            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
;** 1003	-----------------------    uwLineSts = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1003,column 3,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |1003| 
$C$L18:    
;***	-----------------------g32:
;** 1006	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g34;
	.dwpsn	file "../APP/InvLoadOP.C",line 1006,column 2,is_stmt
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1006| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1006| 
        CMPB      AL,#0                 ; [CPU_] |1006| 
        BF        $C$L19,NEQ            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1012	-----------------------    *&g_uniSystemSts &= 0xfffeu;
;** 1012	-----------------------    goto g35;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1012,column 3,is_stmt
        AND       @_g_uniSystemSts,#0xfffe ; [CPU_] |1012| 
        B         $C$L20,UNC            ; [CPU_] |1012| 
        ; branch occurs ; [] |1012| 
$C$L19:    
;***	-----------------------g34:
;** 1008	-----------------------    *&g_uniSystemSts |= 1u;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1008,column 3,is_stmt
        OR        @_g_uniSystemSts,#0x0001 ; [CPU_] |1008| 
$C$L20:    
;***	-----------------------g35:
;** 1014	-----------------------    K$42 = &g_uniSystemSts;
;** 1014	-----------------------    *K$42 = (*K$42&0xffc1u|uwBatSts*4u&0xfu|(uwInvSts&3u)<<4)&0xfe3fu|(uwLineSts&3u)<<6|(uwLoadSts&1u)<<8;
;** 1020	-----------------------    if ( subGetBatOpenSts() ) goto g37;
	.dwpsn	file "../APP/InvLoadOP.C",line 1014,column 2,is_stmt
        MOVL      XAR3,#_g_uniSystemSts ; [CPU_U] |1014| 
        AND       AL,*+XAR3[0],#0xffc1  ; [CPU_] |1014| 
        MOVZ      AR6,AL                ; [CPU_] |1014| 
        MOV       ACC,AR2 << #2         ; [CPU_] |1014| 
        ANDB      AL,#0x0f              ; [CPU_] |1014| 
        OR        AL,AR6                ; [CPU_] |1014| 
        MOV       AH,AR1                ; [CPU_] |1014| 
        ANDB      AH,#3                 ; [CPU_] |1014| 
        LSL       AH,4                  ; [CPU_] |1014| 
        OR        AH,AL                 ; [CPU_] |1014| 
        MOV       AL,*-SP[1]            ; [CPU_] |1014| 
        AND       AH,#0xfe3f            ; [CPU_] |1014| 
        ANDB      AL,#3                 ; [CPU_] |1014| 
        LSL       AL,6                  ; [CPU_] |1014| 
        OR        AL,AH                 ; [CPU_] |1014| 
        MOV       AH,*-SP[2]            ; [CPU_] |1014| 
        ANDB      AH,#1                 ; [CPU_] |1014| 
        LSL       AH,8                  ; [CPU_] |1014| 
        OR        AH,AL                 ; [CPU_] |1014| 
        MOV       *+XAR3[0],AH          ; [CPU_] |1014| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1020,column 2,is_stmt
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1020| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1020| 
        CMPB      AL,#0                 ; [CPU_] |1020| 
        BF        $C$L21,NEQ            ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1026	-----------------------    *&g_uniPowerFlowMsg |= 0x8000u;
;** 1026	-----------------------    goto g38;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1026,column 3,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x8000 ; [CPU_] |1026| 
        B         $C$L22,UNC            ; [CPU_] |1026| 
        ; branch occurs ; [] |1026| 
$C$L21:    
;***	-----------------------g37:
;** 1022	-----------------------    *&g_uniPowerFlowMsg &= 0x7fffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1022,column 3,is_stmt
        AND       @_g_uniPowerFlowMsg,#0x7fff ; [CPU_] |1022| 
$C$L22:    
;***	-----------------------g38:
;** 1028	-----------------------    if ( subGetLineLossStatus() ) goto g40;
	.dwpsn	file "../APP/InvLoadOP.C",line 1028,column 2,is_stmt
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |1028| 
        ; call occurs [#_subGetLineLossStatus] ; [] |1028| 
        CMPB      AL,#0                 ; [CPU_] |1028| 
        BF        $C$L23,NEQ            ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
;** 1034	-----------------------    *&g_uniPowerFlowMsg |= 0x4000u;
;** 1034	-----------------------    goto g41;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1034,column 3,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x4000 ; [CPU_] |1034| 
        B         $C$L24,UNC            ; [CPU_] |1034| 
        ; branch occurs ; [] |1034| 
$C$L23:    
;***	-----------------------g40:
;** 1030	-----------------------    *&g_uniPowerFlowMsg &= 0xbfffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1030,column 3,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xbfff ; [CPU_] |1030| 
$C$L24:    
;***	-----------------------g41:
;** 1036	-----------------------    if ( g_uwSolarLoss ) goto g43;
	.dwpsn	file "../APP/InvLoadOP.C",line 1036,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1036| 
        BF        $C$L25,NEQ            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
;** 1042	-----------------------    *&g_uniPowerFlowMsg |= 0x2000u;
;** 1042	-----------------------    goto g44;
	.dwpsn	file "../APP/InvLoadOP.C",line 1042,column 3,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x2000 ; [CPU_] |1042| 
        B         $C$L26,UNC            ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L25:    
;***	-----------------------g43:
;** 1038	-----------------------    *&g_uniPowerFlowMsg &= 0xdfffu;
	.dwpsn	file "../APP/InvLoadOP.C",line 1038,column 3,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xdfff ; [CPU_] |1038| 
$C$L26:    
;***	-----------------------g44:
;** 1046	-----------------------    if ( g_LineModeJoinInWay ) goto g46;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1046,column 2,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1046| 
        BF        $C$L27,NEQ            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
;** 1049	-----------------------    *&g_uniPowerFlowMsg = *&g_uniPowerFlowMsg&0xfccfu|(*K$42&0xc0u)*4u|*&g_uniSystemSts&0x30u;
;** 1050	-----------------------    goto g47;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1049,column 3,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |1049| 
        AND       AH,@_g_uniPowerFlowMsg,#0xfccf ; [CPU_] |1049| 
        ANDB      AL,#0xc0              ; [CPU_] |1049| 
        LSL       AL,2                  ; [CPU_] |1049| 
        OR        AL,AH                 ; [CPU_] |1049| 
        MOV       AH,@_g_uniSystemSts   ; [CPU_] |1049| 
        ANDB      AH,#0x30              ; [CPU_] |1049| 
        OR        AH,AL                 ; [CPU_] |1049| 
        MOV       @_g_uniPowerFlowMsg,AH ; [CPU_] |1049| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1050,column 2,is_stmt
        B         $C$L28,UNC            ; [CPU_] |1050| 
        ; branch occurs ; [] |1050| 
$C$L27:    
;***	-----------------------g46:
;** 1053	-----------------------    *&g_uniPowerFlowMsg &= 0xfccfu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1053,column 6,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xfccf ; [CPU_] |1053| 
$C$L28:    
;***	-----------------------g47:
;** 1059	-----------------------    C$1 = &g_uniPowerFlowMsg;
;** 1059	-----------------------    *C$1 = (*C$1&0xe3ffu|(g_uwLoadOnSts&1u)<<12|(*K$42&0xcu)<<8)&0xff3fu|(*K$42&1u)<<7|*&g_uniSystemSts>>2&0x40u|1u;
;** 1064	-----------------------    if ( swGetEESmartPortType() == 1 ) goto g55;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1059,column 2,is_stmt
        MOVL      XAR1,#_g_uniPowerFlowMsg ; [CPU_U] |1059| 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_] |1059| 
        AND       AL,*+XAR1[0],#0xe3ff  ; [CPU_] |1059| 
        ANDB      AH,#0x01              ; [CPU_] |1059| 
        LSL       AH,12                 ; [CPU_] |1059| 
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
        OR        AH,AL                 ; [CPU_] |1059| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1059| 
        ANDB      AL,#0x0c              ; [CPU_] |1059| 
        LSL       AL,8                  ; [CPU_] |1059| 
        OR        AL,AH                 ; [CPU_] |1059| 
        MOV       AH,*+XAR3[0]          ; [CPU_] |1059| 
        AND       AL,#0xff3f            ; [CPU_] |1059| 
        ANDB      AH,#0x01              ; [CPU_] |1059| 
        LSL       AH,7                  ; [CPU_] |1059| 
        OR        AH,AL                 ; [CPU_] |1059| 
        AND       AL,@_g_uniSystemSts,#0x0100 ; [CPU_] |1059| 
        LSR       AL,2                  ; [CPU_] |1059| 
        OR        AL,AH                 ; [CPU_] |1059| 
        ORB       AL,#0x01              ; [CPU_] |1059| 
        MOV       *+XAR1[0],AL          ; [CPU_] |1059| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1064,column 2,is_stmt
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1064| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1064| 
        CMPB      AL,#1                 ; [CPU_] |1064| 
        BF        $C$L32,EQ             ; [CPU_] |1064| 
        ; branchcc occurs ; [] |1064| 
;** 1079	-----------------------    C$1[1] &= 0xfffeu;
;** 1080	-----------------------    if ( subGetGenLossStatus() ) goto g50;
	.dwpsn	file "../APP/InvLoadOP.C",line 1079,column 3,is_stmt
        AND       *+XAR1[1],#0xfffe     ; [CPU_] |1079| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1080,column 3,is_stmt
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_subGetGenLossStatus")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_subGetGenLossStatus ; [CPU_] |1080| 
        ; call occurs [#_subGetGenLossStatus] ; [] |1080| 
        CMPB      AL,#0                 ; [CPU_] |1080| 
        BF        $C$L29,NEQ            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
;** 1086	-----------------------    *(&g_uniPowerFlowMsg+1) |= 2u;
;** 1086	-----------------------    goto g51;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1086,column 7,is_stmt
        OR        @_g_uniPowerFlowMsg+1,#0x0002 ; [CPU_] |1086| 
        B         $C$L30,UNC            ; [CPU_] |1086| 
        ; branch occurs ; [] |1086| 
$C$L29:    
;***	-----------------------g50:
;** 1082	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffdu;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1082,column 7,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfffd ; [CPU_] |1082| 
$C$L30:    
;***	-----------------------g51:
;** 1089	-----------------------    if ( g_uwWorkMode != 5u || g_LineModeJoinInWay != 1u || g_uw3525On == 0u ) goto g54;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1089,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1089| 
        CMPB      AL,#5                 ; [CPU_] |1089| 
        BF        $C$L31,NEQ            ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1089| 
        CMPB      AL,#1                 ; [CPU_] |1089| 
        BF        $C$L31,NEQ            ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1089| 
        BF        $C$L31,EQ             ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
;** 1089	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g54;
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1089| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1089| 
        CMPB      AL,#2                 ; [CPU_] |1089| 
        BF        $C$L31,NEQ            ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
;** 1092	-----------------------    *(&g_uniPowerFlowMsg+1) |= 4u;
;** 1093	-----------------------    goto g56;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1092,column 7,is_stmt
        OR        @_g_uniPowerFlowMsg+1,#0x0004 ; [CPU_] |1092| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1093,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1093| 
        ; branch occurs ; [] |1093| 
$C$L31:    
;***	-----------------------g54:
;** 1096	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffbu;
;** 1096	-----------------------    goto g56;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1096,column 7,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfffb ; [CPU_] |1096| 
        B         $C$L33,UNC            ; [CPU_] |1096| 
        ; branch occurs ; [] |1096| 
$C$L32:    
;***	-----------------------g55:
;** 1068	-----------------------    *(&GpioDataRegs+9L);
;** 1068	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffeu;
;** 1068	-----------------------    *(&g_uniPowerFlowMsg+1) |= *(&GpioDataRegs+9L)>>6&1u;
;** 1074	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfff9u;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1068,column 7,is_stmt
        MOV       AL,@_GpioDataRegs+9   ; [CPU_] |1068| 
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
        AND       @_g_uniPowerFlowMsg+1,#0xfffe ; [CPU_] |1068| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        AND       AL,@_GpioDataRegs+9,#0x0040 ; [CPU_] |1068| 
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
        LSR       AL,6                  ; [CPU_] |1068| 
        OR        @_g_uniPowerFlowMsg+1,AL ; [CPU_] |1068| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1074,column 3,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfff9 ; [CPU_] |1074| 
$C$L33:    
;***	-----------------------g56:
;** 1100	-----------------------    if ( g_uwWorkMode != 2u && g_uwWorkMode != 5u ) goto g60;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1100,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1100| 
        CMPB      AL,#2                 ; [CPU_] |1100| 
        BF        $C$L34,EQ             ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
        CMPB      AL,#5                 ; [CPU_] |1100| 
        BF        $C$L36,NEQ            ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
$C$L34:    
;** 1102	-----------------------    if ( g_LineModeJoinInWay == 1u ) goto g59;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1102,column 3,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1102| 
        CMPB      AL,#1                 ; [CPU_] |1102| 
        BF        $C$L35,EQ             ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
;** 1108	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xffefu;
;** 1108	-----------------------    *(&g_uniPowerFlowMsg+1) |= 0x8u;
;** 1108	-----------------------    goto g61;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1108,column 7,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xffef ; [CPU_] |1108| 
        OR        @_g_uniPowerFlowMsg+1,#0x0008 ; [CPU_] |1108| 
        B         $C$L37,UNC            ; [CPU_] |1108| 
        ; branch occurs ; [] |1108| 
$C$L35:    
;***	-----------------------g59:
;** 1104	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfff7u;
;** 1104	-----------------------    *(&g_uniPowerFlowMsg+1) |= 0x10u;
;** 1105	-----------------------    goto g61;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1104,column 7,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xfff7 ; [CPU_] |1104| 
        OR        @_g_uniPowerFlowMsg+1,#0x0010 ; [CPU_] |1104| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1105,column 3,is_stmt
        B         $C$L37,UNC            ; [CPU_] |1105| 
        ; branch occurs ; [] |1105| 
$C$L36:    
;***	-----------------------g60:
;** 1113	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xffe7u;
;***	-----------------------g61:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1113,column 6,is_stmt
        AND       @_g_uniPowerFlowMsg+1,#0xffe7 ; [CPU_] |1113| 
$C$L37:    
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
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x45b)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_sSetInvStep

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$278, DW_AT_low_pc(_sSetInvStep)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x57e)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1407,column 1,is_stmt,address _sSetInvStep

	.dwfde $C$DW$CIE, _sSetInvStep
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvStep                  FR SIZE:   0           *
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
_sSetInvStep:
;** 1408	-----------------------    asm("\tSETC\tINTM");
;** 1409	-----------------------    g_wPwmPeriod = wVaule;
;** 1410	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1409,column 2,is_stmt
        MOV       @_g_wPwmPeriod,AL     ; [CPU_] |1409| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x583)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_sPowerPriorityProc

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerPriorityProc")
	.dwattr $C$DW$282, DW_AT_low_pc(_sPowerPriorityProc)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sPowerPriorityProc")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x1fb)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/InvLoadOP.C",line 508,column 1,is_stmt,address _sPowerPriorityProc

	.dwfde $C$DW$CIE, _sPowerPriorityProc

;***************************************************************
;* FNAME: _sPowerPriorityProc           FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPowerPriorityProc:
;*** 516	-----------------------    if ( g_uwSolarLoss == 0u || *&g_uniInputStatus&0x100 ) goto g7;
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
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -14
;* AL    assigned to $O$C3
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C4
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C5
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C7
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$C8
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C9
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C10
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U101
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("$O$U101")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$U101")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _uwACVoltTemp
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("uwACVoltTemp")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_uwACVoltTemp")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg8]
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg20 -3]
;* AR2   assigned to $O$v2
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$v3
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg6]
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg20 -4]
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg20 -5]
;* AR3   assigned to $O$v6
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to $O$v7
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$v8
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg8]
;* XT    assigned to $O$y492
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("$O$y492")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("$O$y492")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg21]
;* AR6   assigned to $O$y731
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("$O$y731")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("$O$y731")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y1016
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1016")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("$O$y1016")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$y1017
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1017")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("$O$y1017")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to $O$y1135
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1135")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("$O$y1135")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$y1137
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1137")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("$O$y1137")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg6]
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1273")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("$O$y1273")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg20 -6]
;* AL    assigned to $O$y1312
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1312")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("$O$y1312")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y1395
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1395")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("$O$y1395")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _dwPowerTemp
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _dwPowerTemp
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg14]
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("uniwPowerDirection")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uniwPowerDirection")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_breg20 -6]
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 516,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |516| 
        BF        $C$L39,EQ             ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        TBIT      @_g_uniInputStatus,#8 ; [CPU_] |516| 
        BF        $C$L39,TC             ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
;*** 539	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g5;
	.dwpsn	file "../APP/InvLoadOP.C",line 539,column 3,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |539| 
        ; call occurs [#_swGetEEChgPriority] ; [] |539| 
        CMPB      AL,#2                 ; [CPU_] |539| 
        BF        $C$L38,EQ             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
;*** 539	-----------------------    if ( !swGetEEChgPriority() ) goto g5;
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |539| 
        ; call occurs [#_swGetEEChgPriority] ; [] |539| 
        CMPB      AL,#0                 ; [CPU_] |539| 
        BF        $C$L38,EQ             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
;*** 539	-----------------------    if ( !(swGetEEChgPriority() == 1 || g_fBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u)) ) goto g9;
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |539| 
        ; call occurs [#_swGetEEChgPriority] ; [] |539| 
        CMPB      AL,#1                 ; [CPU_] |539| 
        BF        $C$L38,EQ             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        MOV       AL,@_g_fBatDanger     ; [CPU_] |539| 
        BF        $C$L38,NEQ            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |539| 
        BF        $C$L38,NEQ            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |539| 
        BF        $C$L40,NTC            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$L38:    
;***	-----------------------g5:
;*** 544	-----------------------    g_dwBatACChgLimit = swGetEEBatChgCurrMax();
;*** 545	-----------------------    if ( g_dwBatACChgLimit <= (long)swGetEEACChgCurrMax() ) goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 544,column 4,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |544| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |544| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |544| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |544| 
	.dwpsn	file "../APP/InvLoadOP.C",line 545,column 4,is_stmt
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |545| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |545| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |545| 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |545| 
        B         $C$L42,GEQ            ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
;*** 547	-----------------------    g_dwBatACChgLimit = swGetEEACChgCurrMax();
;*** 547	-----------------------    goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 547,column 5,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |547| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |547| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |547| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |547| 
        B         $C$L42,UNC            ; [CPU_] |547| 
        ; branch occurs ; [] |547| 
$C$L39:    
;***	-----------------------g7:
;*** 518	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g10;
	.dwpsn	file "../APP/InvLoadOP.C",line 518,column 3,is_stmt
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |518| 
        ; call occurs [#_swGetEEChgPriority] ; [] |518| 
        CMPB      AL,#2                 ; [CPU_] |518| 
        BF        $C$L41,EQ             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
;*** 518	-----------------------    if ( swGetEEChgPriority() == 0 || g_fBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u) ) goto g10;
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |518| 
        ; call occurs [#_swGetEEChgPriority] ; [] |518| 
        CMPB      AL,#0                 ; [CPU_] |518| 
        BF        $C$L41,EQ             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        MOV       AL,@_g_fBatDanger     ; [CPU_] |518| 
        BF        $C$L41,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |518| 
        BF        $C$L41,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |518| 
        BF        $C$L41,TC             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$L40:    
;***	-----------------------g9:
;*** 534	-----------------------    g_dwBatACChgLimit = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 534,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |534| 
        B         $C$L44,UNC            ; [CPU_] |534| 
        ; branch occurs ; [] |534| 
$C$L41:    
;***	-----------------------g10:
;*** 522	-----------------------    g_dwBatACChgLimit = swGetEEBatChgCurrMax();
;*** 523	-----------------------    if ( g_dwBatACChgLimit > (long)swGetEEACChgCurrMax() ) goto g12;
	.dwpsn	file "../APP/InvLoadOP.C",line 522,column 4,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |522| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |522| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |522| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |522| 
	.dwpsn	file "../APP/InvLoadOP.C",line 523,column 4,is_stmt
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |523| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |523| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |523| 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |523| 
        B         $C$L43,LT             ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
$C$L42:    
;***	-----------------------g11:
;*** 529	-----------------------    g_dwBatACChgLimit += 100L;
;*** 529	-----------------------    goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 529,column 5,is_stmt
        MOVB      ACC,#100              ; [CPU_] |529| 
        ADDL      @_g_dwBatACChgLimit,ACC ; [CPU_] |529| 
        B         $C$L45,UNC            ; [CPU_] |529| 
        ; branch occurs ; [] |529| 
$C$L43:    
;***	-----------------------g12:
;*** 525	-----------------------    g_dwBatACChgLimit = swGetEEACChgCurrMax();
	.dwpsn	file "../APP/InvLoadOP.C",line 525,column 5,is_stmt
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |525| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |525| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |525| 
$C$L44:    
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |525| 
$C$L45:    
;***	-----------------------g13:
;*** 557	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)>>2&1u|g_fBatDanger|g_wSysLiBatActFlg) == 0u || g_dwBatACChgLimit >= 100L ) goto g15;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 557,column 2,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |557| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |557| 
        OR        AL,@_g_fBatDanger     ; [CPU_] |557| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        OR        AL,@_g_wSysLiBatActFlg ; [CPU_] |557| 
        BF        $C$L46,EQ             ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
;*** 561	-----------------------    g_dwBatACChgLimit = 100L;
        MOVB      ACC,#100              ; [CPU_] |557| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |557| 
	.dwpsn	file "../APP/InvLoadOP.C",line 561,column 4,is_stmt
        MOVL      @_g_dwBatACChgLimit,ACC,GT ; [CPU_] |561| 
$C$L46:    
;***	-----------------------g15:
;*** 566	-----------------------    y$492 = g_dwBatACChgLimit*71L>>6;
;*** 566	-----------------------    g_dwBatACChgLimit = y$492;
;*** 568	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g22;
	.dwpsn	file "../APP/InvLoadOP.C",line 566,column 2,is_stmt
        MOVB      ACC,#71               ; [CPU_] |566| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,ACC                ; [CPU_] |566| 
        IMPYL     ACC,XT,@_g_dwBatACChgLimit ; [CPU_] |566| 
        SFR       ACC,6                 ; [CPU_] |566| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |566| 
        MOVL      XT,ACC                ; [CPU_] |566| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 568,column 2,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |568| 
        CMPB      AL,#1                 ; [CPU_] |568| 
        BF        $C$L49,NEQ            ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
;*** 570	-----------------------    uwACVoltTemp = g_uwRGenVolt;
;*** 571	-----------------------    if ( !swGetEEGenChargeEn() ) goto g21;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 570,column 3,is_stmt
        MOVZ      AR2,@_g_uwRGenVolt    ; [CPU_] |570| 
	.dwpsn	file "../APP/InvLoadOP.C",line 571,column 3,is_stmt
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |571| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |571| 
        CMPB      AL,#0                 ; [CPU_] |571| 
        BF        $C$L48,EQ             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 571	-----------------------    if ( !swGetEEGenPowerMax() ) goto g21;
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |571| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |571| 
        CMPB      AL,#0                 ; [CPU_] |571| 
        BF        $C$L48,EQ             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 577	-----------------------    dwPowerTemp = (long)g_uwBatVoltAvg*g_dwBatACChgLimit;
;*** 578	-----------------------    if ( dwPowerTemp <= (long)swGetEEGenPowerMax()*10000L ) goto g20;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 577,column 4,is_stmt
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |577| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVL      XT,ACC                ; [CPU_] |577| 
        IMPYL     ACC,XT,@_g_dwBatACChgLimit ; [CPU_] |577| 
        MOVL      XAR1,ACC              ; [CPU_] |577| 
	.dwpsn	file "../APP/InvLoadOP.C",line 578,column 4,is_stmt
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |578| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |578| 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#10000         ; [CPU_] |578| 
        CMPL      ACC,XAR1              ; [CPU_] |578| 
        B         $C$L47,GEQ            ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
;*** 579	-----------------------    dwPowerTemp = (long)swGetEEGenPowerMax()*10000L;
	.dwpsn	file "../APP/InvLoadOP.C",line 579,column 6,is_stmt
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |579| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |579| 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#10000         ; [CPU_] |579| 
        MOVL      XAR1,ACC              ; [CPU_] |579| 
$C$L47:    
;***	-----------------------g20:
;*** 581	-----------------------    g_dwInvChgLimit = dwPowerTemp/(long)uwACVoltTemp;
	.dwpsn	file "../APP/InvLoadOP.C",line 581,column 4,is_stmt
        MOVU      ACC,AR2               ; [CPU_] |581| 
        MOVL      *-SP[2],ACC           ; [CPU_] |581| 
        MOVL      ACC,XAR1              ; [CPU_] |581| 
        B         $C$L50,UNC            ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L48:    
;***	-----------------------g21:
;*** 573	-----------------------    g_dwInvChgLimit = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 573,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |573| 
	.dwpsn	file "../APP/InvLoadOP.C",line 574,column 3,is_stmt
        B         $C$L51,UNC            ; [CPU_] |574| 
        ; branch occurs ; [] |574| 
$C$L49:    
;***	-----------------------g22:
;*** 586	-----------------------    uwACVoltTemp = g_uwRLineVolt;
;*** 587	-----------------------    g_dwInvChgLimit = (long)g_uwBatVoltAvg*y$492/(long)uwACVoltTemp;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 586,column 3,is_stmt
        MOVZ      AR2,@_g_uwRLineVolt   ; [CPU_] |586| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 587,column 3,is_stmt
        MOVU      ACC,AR2               ; [CPU_] |587| 
        MOVL      *-SP[2],ACC           ; [CPU_] |587| 
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |587| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |587| 
$C$L50:    
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("L$$DIV")
	.dwattr $C$DW$328, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |587| 
        ; call occurs [#L$$DIV] ; [] |587| 
$C$L51:    
;***	-----------------------g23:
;*** 590	-----------------------    if ( uwACVoltTemp > 1700u ) goto g25;
        MOVW      DP,#_g_dwInvChgLimit  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 590,column 2,is_stmt
        CMP       AR2,#1700             ; [CPU_] |590| 
	.dwpsn	file "../APP/InvLoadOP.C",line 587,column 3,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |587| 
	.dwpsn	file "../APP/InvLoadOP.C",line 590,column 2,is_stmt
        B         $C$L52,HI             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 596	-----------------------    g_wLineVoltDeratPowerLimit = 1700;
;*** 596	-----------------------    goto g26;
	.dwpsn	file "../APP/InvLoadOP.C",line 596,column 3,is_stmt
        MOV       @_g_wLineVoltDeratPowerLimit,#1700 ; [CPU_] |596| 
        B         $C$L53,UNC            ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L52:    
;***	-----------------------g25:
;*** 592	-----------------------    g_wLineVoltDeratPowerLimit = uwACVoltTemp;
	.dwpsn	file "../APP/InvLoadOP.C",line 592,column 3,is_stmt
        MOV       @_g_wLineVoltDeratPowerLimit,AR2 ; [CPU_] |592| 
$C$L53:    
;***	-----------------------g26:
;*** 599	-----------------------    dwPowerTemp = (long)g_wSolarInvDeratePer*g_dwOPMaxPower/100L;
;*** 600	-----------------------    y$731 = (int)(dwPowerTemp*100L/(long)g_wLineVoltDeratPowerLimit);
;*** 600	-----------------------    g_wInvDeratPowerLimit = y$731;
;*** 603	-----------------------    C$10 = (long)y$731;
;*** 603	-----------------------    if ( g_dwInvChgLimit <= C$10 ) goto g28;
;*** 605	-----------------------    g_dwInvChgLimit = C$10;
;***	-----------------------g28:
;*** 607	-----------------------    if ( g_dwInvChgLimit > 360L ) goto g31;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 599,column 2,is_stmt
        MOVB      ACC,#100              ; [CPU_] |599| 
        MOVX      TL,@_g_wSolarInvDeratePer ; [CPU_] |599| 
        MOVL      *-SP[2],ACC           ; [CPU_] |599| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_] |599| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("L$$DIV")
	.dwattr $C$DW$329, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |599| 
        ; call occurs [#L$$DIV] ; [] |599| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wLineVoltDeratPowerLimit ; [CPU_U] 
        MOVL      XAR5,ACC              ; [CPU_] |599| 
	.dwpsn	file "../APP/InvLoadOP.C",line 600,column 2,is_stmt
        MOV       ACC,@_g_wLineVoltDeratPowerLimit ; [CPU_] |600| 
        MOVL      *-SP[2],ACC           ; [CPU_] |600| 
        MOVB      ACC,#100              ; [CPU_] |600| 
        MOVL      XT,ACC                ; [CPU_] |600| 
        IMPYL     ACC,XT,XAR5           ; [CPU_] |600| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("L$$DIV")
	.dwattr $C$DW$330, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |600| 
        ; call occurs [#L$$DIV] ; [] |600| 
	.dwpsn	file "../APP/InvLoadOP.C",line 607,column 2,is_stmt
        MOVL      XAR4,#360             ; [CPU_U] |607| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 600,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |600| 
        MOV       @_g_wInvDeratPowerLimit,AL ; [CPU_] |600| 
	.dwpsn	file "../APP/InvLoadOP.C",line 603,column 2,is_stmt
        MOV       ACC,AR6               ; [CPU_] |603| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |603| 
	.dwpsn	file "../APP/InvLoadOP.C",line 605,column 3,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,LT ; [CPU_] |605| 
	.dwpsn	file "../APP/InvLoadOP.C",line 607,column 2,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |607| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |607| 
        B         $C$L54,LT             ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
;*** 608	-----------------------    if ( g_dwInvChgLimit >= 0L ) goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 608,column 2,is_stmt
        MOVL      ACC,@_g_dwInvChgLimit ; [CPU_] |608| 
        B         $C$L55,GEQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 610	-----------------------    g_dwInvChgLimit = 0L;
;*** 610	-----------------------    goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 610,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |610| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |610| 
        B         $C$L55,UNC            ; [CPU_] |610| 
        ; branch occurs ; [] |610| 
$C$L54:    
;***	-----------------------g31:
;*** 607	-----------------------    g_dwInvChgLimit = 360L;
	.dwpsn	file "../APP/InvLoadOP.C",line 607,column 40,is_stmt
        MOVL      @_g_dwInvChgLimit,XAR4 ; [CPU_] |607| 
$C$L55:    
;***	-----------------------g32:
;*** 613	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g37;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 613,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |613| 
        BF        $C$L57,NTC            ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
;*** 615	-----------------------    g_dwBatChgLimit = C$9 = 360L-(long)g_uwROPCurr-(long)g_uwRSmartOPCurr;
;*** 616	-----------------------    if ( C$9 >= 0L ) goto g35;
	.dwpsn	file "../APP/InvLoadOP.C",line 615,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |615| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        SUBU      ACC,@_g_uwROPCurr     ; [CPU_] |615| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
        SUBU      ACC,@_g_uwRSmartOPCurr ; [CPU_] |615| 
        MOVW      DP,#_g_dwBatChgLimit  ; [CPU_U] 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_] |615| 
	.dwpsn	file "../APP/InvLoadOP.C",line 616,column 3,is_stmt
        B         $C$L56,GEQ            ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
;*** 616	-----------------------    g_dwBatChgLimit = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 616,column 27,is_stmt
        MOVB      ACC,#0                ; [CPU_] |616| 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_] |616| 
$C$L56:    
;***	-----------------------g35:
;*** 617	-----------------------    if ( g_dwInvChgLimit <= g_dwBatChgLimit ) goto g37;
	.dwpsn	file "../APP/InvLoadOP.C",line 617,column 3,is_stmt
        MOVL      ACC,@_g_dwBatChgLimit ; [CPU_] |617| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |617| 
        B         $C$L57,GEQ            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 617	-----------------------    g_dwInvChgLimit = g_dwBatChgLimit;
	.dwpsn	file "../APP/InvLoadOP.C",line 617,column 41,is_stmt
        MOVL      ACC,@_g_dwBatChgLimit ; [CPU_] |617| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |617| 
$C$L57:    
;***	-----------------------g37:
;*** 620	-----------------------    if ( g_wAgingMode ) goto g49;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 620,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |620| 
        BF        $C$L66,NEQ            ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
;*** 636	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g40;
	.dwpsn	file "../APP/InvLoadOP.C",line 636,column 7,is_stmt
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |636| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |636| 
        CMPB      AL,#0                 ; [CPU_] |636| 
        BF        $C$L58,EQ             ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
;*** 636	-----------------------    if ( !subGetLineFeedLossStatus() ) goto g48;
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_subGetLineFeedLossStatus ; [CPU_] |636| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |636| 
        CMPB      AL,#0                 ; [CPU_] |636| 
        BF        $C$L64,EQ             ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
$C$L58:    
;***	-----------------------g40:
;*** 640	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g47;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 640,column 7,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |640| 
        BF        $C$L63,NTC            ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
;*** 640	-----------------------    if ( swGetEEOPPriority() ) goto g43;
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |640| 
        ; call occurs [#_swGetEEOPPriority] ; [] |640| 
        CMPB      AL,#0                 ; [CPU_] |640| 
        BF        $C$L59,NEQ            ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
;*** 640	-----------------------    if ( !subGetParaBatOpenSts() ) goto g47;
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |640| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |640| 
        CMPB      AL,#0                 ; [CPU_] |640| 
        BF        $C$L63,EQ             ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
$C$L59:    
;***	-----------------------g43:
;*** 643	-----------------------    U$101 = g_dwOPMaxPower*100L;
;*** 643	-----------------------    C$8 = g_dwOPWattFilter*108L;
;*** 645	-----------------------    g_dwPVFeedLoadLimit = (C$8 > U$101) ? U$101/(long)uwACVoltTemp : C$8/(long)uwACVoltTemp;
	.dwpsn	file "../APP/InvLoadOP.C",line 643,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |643| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        MOVB      XAR6,#108             ; [CPU_] |643| 
        MOVL      XT,ACC                ; [CPU_] |643| 
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_] |643| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_U] 
        MOVL      XT,XAR6               ; [CPU_] |643| 
        IMPYL     P,XT,@_g_dwOPWattFilter ; [CPU_] |643| 
	.dwpsn	file "../APP/InvLoadOP.C",line 645,column 4,is_stmt
        CMPL      ACC,P                 ; [CPU_] |645| 
        B         $C$L60,GEQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        MOVZ      AR6,AR2               ; [CPU_] |645| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |645| 
        B         $C$L61,UNC            ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$L60:    
        MOVU      ACC,AR2               ; [CPU_] |645| 
        MOVL      *-SP[2],ACC           ; [CPU_] |645| 
        MOVL      ACC,P                 ; [CPU_] |645| 
$C$L61:    
;*** 651	-----------------------    if ( g_dwPVFeedLoadLimit >= 0L ) goto g45;
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("L$$DIV")
	.dwattr $C$DW$335, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |645| 
        ; call occurs [#L$$DIV] ; [] |645| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |645| 
	.dwpsn	file "../APP/InvLoadOP.C",line 651,column 3,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |651| 
        B         $C$L62,GEQ            ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
;*** 653	-----------------------    g_dwPVFeedLoadLimit = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 653,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |653| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |653| 
$C$L62:    
;***	-----------------------g45:
;*** 656	-----------------------    C$7 = (long)g_wInvDeratPowerLimit;
;*** 656	-----------------------    if ( g_dwPVFeedLoadLimit <= C$7 ) goto g52;
;*** 658	-----------------------    g_dwPVFeedLoadLimit = C$7;
;*** 658	-----------------------    goto g52;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 656,column 3,is_stmt
        MOV       ACC,@_g_wInvDeratPowerLimit ; [CPU_] |656| 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |656| 
	.dwpsn	file "../APP/InvLoadOP.C",line 658,column 4,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_] |658| 
        B         $C$L69,UNC            ; [CPU_] |658| 
        ; branch occurs ; [] |658| 
$C$L63:    
;***	-----------------------g47:
;*** 664	-----------------------    g_dwPVFeedLoadLimit = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 664,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |664| 
        B         $C$L65,UNC            ; [CPU_] |664| 
        ; branch occurs ; [] |664| 
$C$L64:    
;***	-----------------------g48:
;*** 638	-----------------------    g_dwPVFeedLoadLimit = g_wInvDeratPowerLimit;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wInvDeratPowerLimit ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 638,column 3,is_stmt
        MOV       ACC,@_g_wInvDeratPowerLimit ; [CPU_] |638| 
$C$L65:    
;*** 639	-----------------------    goto g52;
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |638| 
	.dwpsn	file "../APP/InvLoadOP.C",line 639,column 2,is_stmt
        B         $C$L69,UNC            ; [CPU_] |639| 
        ; branch occurs ; [] |639| 
$C$L66:    
;***	-----------------------g49:
;*** 624	-----------------------    g_dwPVFeedLoadLimit = ((long)g_wInvAgePower > dwPowerTemp) ? dwPowerTemp*100L/(long)uwACVoltTemp : (long)g_wInvAgePower*100L/(long)uwACVoltTemp;
	.dwpsn	file "../APP/InvLoadOP.C",line 624,column 4,is_stmt
        MOV       ACC,@_g_wInvAgePower  ; [CPU_] |624| 
        CMPL      ACC,XAR5              ; [CPU_] |624| 
        B         $C$L67,LEQ            ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
        MOVU      ACC,AR2               ; [CPU_] |624| 
        MOVL      *-SP[2],ACC           ; [CPU_] |624| 
        IMPYL     ACC,XT,XAR5           ; [CPU_] |624| 
        B         $C$L68,UNC            ; [CPU_] |624| 
        ; branch occurs ; [] |624| 
$C$L67:    
        MOV       T,@_g_wInvAgePower    ; [CPU_] |624| 
        MOVU      ACC,AR2               ; [CPU_] |624| 
        MOVL      *-SP[2],ACC           ; [CPU_] |624| 
        MPYB      ACC,T,#100            ; [CPU_] |624| 
$C$L68:    
;*** 630	-----------------------    C$6 = (long)y$731;
;*** 630	-----------------------    if ( g_dwPVFeedLoadLimit <= C$6 ) goto g51;
;*** 632	-----------------------    g_dwPVFeedLoadLimit = C$6;
;***	-----------------------g51:
;*** 634	-----------------------    g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("L$$DIV")
	.dwattr $C$DW$336, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |624| 
        ; call occurs [#L$$DIV] ; [] |624| 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |624| 
	.dwpsn	file "../APP/InvLoadOP.C",line 630,column 3,is_stmt
        MOV       ACC,AR6               ; [CPU_] |630| 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |630| 
	.dwpsn	file "../APP/InvLoadOP.C",line 632,column 4,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_] |632| 
	.dwpsn	file "../APP/InvLoadOP.C",line 634,column 3,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |634| 
        NEG       ACC                   ; [CPU_] |634| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |634| 
$C$L69:    
;***	-----------------------g52:
;*** 669	-----------------------    y$1016 = g_dwPVFeedLoadLimit*905L>>6;
;*** 669	-----------------------    g_dwPVFeedLoadLimit = y$1016;
;*** 675	-----------------------    y$1017 = g_dwInvChgLimit*905L>>6;
;*** 675	-----------------------    g_dwInvChgLimit = y$1017;
;*** 678	-----------------------    if ( y$1016 >= 3536L ) goto g55;
	.dwpsn	file "../APP/InvLoadOP.C",line 669,column 3,is_stmt
        MOVL      XAR4,#905             ; [CPU_U] |669| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,XAR4               ; [CPU_] |669| 
        IMPYL     ACC,XT,@_g_dwPVFeedLoadLimit ; [CPU_] |669| 
        SFR       ACC,6                 ; [CPU_] |669| 
        MOVL      XAR6,ACC              ; [CPU_] |669| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |669| 
	.dwpsn	file "../APP/InvLoadOP.C",line 675,column 3,is_stmt
        IMPYL     ACC,XT,@_g_dwInvChgLimit ; [CPU_] |675| 
        SFR       ACC,6                 ; [CPU_] |675| 
        MOVL      XAR7,ACC              ; [CPU_] |675| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |675| 
	.dwpsn	file "../APP/InvLoadOP.C",line 678,column 2,is_stmt
        MOV       ACC,#3536             ; [CPU_] |678| 
        CMPL      ACC,XAR6              ; [CPU_] |678| 
        B         $C$L70,LEQ            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
;*** 682	-----------------------    if ( y$1016 >= 20L ) goto g56;
;*** 684	-----------------------    g_dwPVFeedLoadLimit = 20L;
;*** 684	-----------------------    goto g56;
	.dwpsn	file "../APP/InvLoadOP.C",line 682,column 7,is_stmt
        MOVB      ACC,#20               ; [CPU_] |682| 
        CMPL      ACC,XAR6              ; [CPU_] |682| 
	.dwpsn	file "../APP/InvLoadOP.C",line 684,column 3,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,GT ; [CPU_] |684| 
        B         $C$L71,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L70:    
;***	-----------------------g55:
;*** 680	-----------------------    g_dwPVFeedLoadLimit = 3535L;
	.dwpsn	file "../APP/InvLoadOP.C",line 680,column 3,is_stmt
        MOVL      XAR4,#3535            ; [CPU_U] |680| 
        MOVL      @_g_dwPVFeedLoadLimit,XAR4 ; [CPU_] |680| 
$C$L71:    
;***	-----------------------g56:
;*** 687	-----------------------    if ( y$1017 >= 3536L ) goto g59;
	.dwpsn	file "../APP/InvLoadOP.C",line 687,column 2,is_stmt
        MOV       ACC,#3536             ; [CPU_] |687| 
        CMPL      ACC,XAR7              ; [CPU_] |687| 
        B         $C$L72,LEQ            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
;*** 691	-----------------------    C$5 = -g_dwPVFeedLoadLimit;
;*** 691	-----------------------    if ( y$1017 >= C$5 ) goto g60;
;*** 693	-----------------------    g_dwInvChgLimit = C$5;
;*** 693	-----------------------    goto g60;
	.dwpsn	file "../APP/InvLoadOP.C",line 691,column 7,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |691| 
        NEG       ACC                   ; [CPU_] |691| 
        CMPL      ACC,XAR7              ; [CPU_] |691| 
	.dwpsn	file "../APP/InvLoadOP.C",line 693,column 3,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_] |693| 
        B         $C$L73,UNC            ; [CPU_] |693| 
        ; branch occurs ; [] |693| 
$C$L72:    
;***	-----------------------g59:
;*** 689	-----------------------    g_dwInvChgLimit = 3535L;
	.dwpsn	file "../APP/InvLoadOP.C",line 689,column 3,is_stmt
        MOVL      XAR4,#3535            ; [CPU_U] |689| 
        MOVL      @_g_dwInvChgLimit,XAR4 ; [CPU_] |689| 
$C$L73:    
;***	-----------------------g60:
;*** 697	-----------------------    if ( g_uwWorkMode != 5u ) goto g75;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 697,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |697| 
        CMPB      AL,#5                 ; [CPU_] |697| 
        BF        $C$L81,NEQ            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 697	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g75;
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |697| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |697| 
        CMPB      AL,#3                 ; [CPU_] |697| 
        BF        $C$L81,NEQ            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 699	-----------------------    if ( gi_wInvChgCurrLimit < 3535 ) goto g64;
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 699,column 3,is_stmt
        CMP       @_gi_wInvChgCurrLimit,#3535 ; [CPU_] |699| 
        B         $C$L74,LT             ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
;*** 705	-----------------------    gi_wInvChgCurrLimit = 3535;
;*** 705	-----------------------    goto g65;
	.dwpsn	file "../APP/InvLoadOP.C",line 705,column 4,is_stmt
        MOV       @_gi_wInvChgCurrLimit,#3535 ; [CPU_] |705| 
        B         $C$L75,UNC            ; [CPU_] |705| 
        ; branch occurs ; [] |705| 
$C$L74:    
;***	-----------------------g64:
;*** 701	-----------------------    gi_wInvChgCurrLimit += (int)gi_wInvChgCurrLimitChgStep;
        MOVW      DP,#_gi_wInvChgCurrLimitChgStep ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 701,column 4,is_stmt
        MOV       AL,@_gi_wInvChgCurrLimitChgStep ; [CPU_] |701| 
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
        ADD       @_gi_wInvChgCurrLimit,AL ; [CPU_] |701| 
$C$L75:    
;***	-----------------------g65:
;*** 708	-----------------------    C$4 = (long)gi_wInvFeedCurrLimit;
;*** 708	-----------------------    if ( C$4 < g_dwPVFeedLoadLimit-5L ) goto g69;
	.dwpsn	file "../APP/InvLoadOP.C",line 708,column 3,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |708| 
        MOVX      TL,@_gi_wInvFeedCurrLimit ; [CPU_] |708| 
        SUBB      ACC,#5                ; [CPU_] |708| 
        CMPL      ACC,XT                ; [CPU_] |708| 
        B         $C$L77,GT             ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
;*** 712	-----------------------    if ( C$4 > g_dwPVFeedLoadLimit+5L ) goto g68;
	.dwpsn	file "../APP/InvLoadOP.C",line 712,column 8,is_stmt
        MOVB      ACC,#5                ; [CPU_] |712| 
        ADDL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |712| 
        CMPL      ACC,XT                ; [CPU_] |712| 
        B         $C$L76,LT             ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
;*** 718	-----------------------    gi_wInvFeedCurrLimit = g_dwPVFeedLoadLimit;
;*** 718	-----------------------    goto g70;
	.dwpsn	file "../APP/InvLoadOP.C",line 718,column 4,is_stmt
        MOV       AL,@_g_dwPVFeedLoadLimit ; [CPU_] |718| 
        MOV       @_gi_wInvFeedCurrLimit,AL ; [CPU_] |718| 
        B         $C$L78,UNC            ; [CPU_] |718| 
        ; branch occurs ; [] |718| 
$C$L76:    
;***	-----------------------g68:
;*** 714	-----------------------    gi_wInvFeedCurrLimit -= 5;
;*** 715	-----------------------    goto g70;
	.dwpsn	file "../APP/InvLoadOP.C",line 714,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |714| 
        SUB       @_gi_wInvFeedCurrLimit,AL ; [CPU_] |714| 
	.dwpsn	file "../APP/InvLoadOP.C",line 715,column 3,is_stmt
        B         $C$L78,UNC            ; [CPU_] |715| 
        ; branch occurs ; [] |715| 
$C$L77:    
;***	-----------------------g69:
;*** 710	-----------------------    gi_wInvFeedCurrLimit += 5;
	.dwpsn	file "../APP/InvLoadOP.C",line 710,column 4,is_stmt
        ADD       @_gi_wInvFeedCurrLimit,#5 ; [CPU_] |710| 
$C$L78:    
;***	-----------------------g70:
;*** 721	-----------------------    C$3 = (long)-gi_wInvFeedCurrLimit;
;*** 721	-----------------------    if ( g_dwInvChgLimit >= C$3 ) goto g72;
;*** 723	-----------------------    g_dwInvChgLimit = C$3;
;***	-----------------------g72:
;*** 726	-----------------------    if ( g_dwInvChgLimit < (long)gi_wInvChgCurrLimit ) goto g74;
	.dwpsn	file "../APP/InvLoadOP.C",line 721,column 3,is_stmt
        MOV       AL,@_gi_wInvFeedCurrLimit ; [CPU_] |721| 
        SETC      SXM                   ; [CPU_] 
        NEG       AL                    ; [CPU_] |721| 
        MOV       ACC,AL                ; [CPU_] |721| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |721| 
	.dwpsn	file "../APP/InvLoadOP.C",line 723,column 4,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_] |723| 
	.dwpsn	file "../APP/InvLoadOP.C",line 726,column 3,is_stmt
        MOV       ACC,@_gi_wInvChgCurrLimit ; [CPU_] |726| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |726| 
        B         $C$L79,GT             ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
;*** 732	-----------------------    gi_wBatChgInvLimit = gi_wInvChgCurrLimit;
	.dwpsn	file "../APP/InvLoadOP.C",line 732,column 4,is_stmt
        MOV       AL,@_gi_wInvChgCurrLimit ; [CPU_] |732| 
        B         $C$L80,UNC            ; [CPU_] |732| 
        ; branch occurs ; [] |732| 
$C$L79:    
;***	-----------------------g74:
;*** 728	-----------------------    gi_wBatChgInvLimit = g_dwInvChgLimit;
	.dwpsn	file "../APP/InvLoadOP.C",line 728,column 4,is_stmt
        MOV       AL,@_g_dwInvChgLimit  ; [CPU_] |728| 
$C$L80:    
;*** 729	-----------------------    goto g76;
        MOV       @_gi_wBatChgInvLimit,AL ; [CPU_] |728| 
	.dwpsn	file "../APP/InvLoadOP.C",line 729,column 3,is_stmt
        B         $C$L82,UNC            ; [CPU_] |729| 
        ; branch occurs ; [] |729| 
$C$L81:    
;***	-----------------------g75:
;*** 737	-----------------------    gi_wInvChgCurrLimit = 20;
;*** 738	-----------------------    gi_wInvFeedCurrLimit = 20;
;*** 739	-----------------------    gi_wBatChgInvLimit = 0;
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 737,column 3,is_stmt
        MOVB      @_gi_wInvChgCurrLimit,#20,UNC ; [CPU_] |737| 
	.dwpsn	file "../APP/InvLoadOP.C",line 738,column 3,is_stmt
        MOVB      @_gi_wInvFeedCurrLimit,#20,UNC ; [CPU_] |738| 
	.dwpsn	file "../APP/InvLoadOP.C",line 739,column 3,is_stmt
        MOV       @_gi_wBatChgInvLimit,#0 ; [CPU_] |739| 
$C$L82:    
;***	-----------------------g76:
;*** 744	-----------------------    *(&GpioDataRegs+1);
;*** 744	-----------------------    v$4 = *(&GpioDataRegs+1)>>11&1u;
;*** 744	-----------------------    y$1135 = v$4;
;*** 751	-----------------------    if ( !g_uwSolarLoss ) goto g80;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 744,column 3,is_stmt
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |744| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |744| 
        LSR       AL,11                 ; [CPU_] |744| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       *-SP[4],AL            ; [CPU_] |744| 
        MOVZ      AR1,AL                ; [CPU_] |744| 
	.dwpsn	file "../APP/InvLoadOP.C",line 751,column 2,is_stmt
        MOV       AH,@_g_uwSolarLoss    ; [CPU_] |751| 
        BF        $C$L83,EQ             ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
;*** 758	-----------------------    y$1137 = y$1135|0x80u;
;*** 758	-----------------------    v$5 = 1u;
;*** 759	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g79;
	.dwpsn	file "../APP/InvLoadOP.C",line 758,column 3,is_stmt
        ORB       AL,#0x80              ; [CPU_] |758| 
        MOV       *-SP[5],#1            ; [CPU_] |758| 
        MOVZ      AR1,AL                ; [CPU_] |758| 
	.dwpsn	file "../APP/InvLoadOP.C",line 759,column 3,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |759| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |759| 
        CMPB      AL,#0                 ; [CPU_] |759| 
        BF        $C$L84,EQ             ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
;***	-----------------------g79:
;*** 761	-----------------------    *(&uniwPowerDirection) = y$1137|0x100u;
;*** 761	-----------------------    v$6 = 1u;
;*** 762	-----------------------    goto g81;
	.dwpsn	file "../APP/InvLoadOP.C",line 761,column 4,is_stmt
        MOV       AL,#256               ; [CPU_] |761| 
        MOVB      XAR3,#1               ; [CPU_] |761| 
        OR        AL,AR1                ; [CPU_] |761| 
        MOV       *-SP[6],AL            ; [CPU_] |761| 
	.dwpsn	file "../APP/InvLoadOP.C",line 762,column 3,is_stmt
        B         $C$L85,UNC            ; [CPU_] |762| 
        ; branch occurs ; [] |762| 
$C$L83:    
;***	-----------------------g80:
;*** 754	-----------------------    *(&uniwPowerDirection) = y$1135;
;*** 753	-----------------------    v$5 = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 753,column 3,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |753| 
$C$L84:    
;*** 754	-----------------------    v$6 = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 754,column 3,is_stmt
        MOV       *-SP[6],AR1           ; [CPU_] |754| 
        MOVB      XAR3,#0               ; [CPU_] |754| 
$C$L85:    
;***	-----------------------g81:
;*** 769	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g83;
;*** 775	-----------------------    v$7 = v$3 = 0u;
;*** 775	-----------------------    goto g84;
;***	-----------------------g83:
;*** 771	-----------------------    v$7 = v$3 = 1u;
;***	-----------------------g84:
;*** 778	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g86;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 769,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |769| 
	.dwpsn	file "../APP/InvLoadOP.C",line 775,column 3,is_stmt
        MOVB      XAR1,#0,NTC           ; [CPU_] |775| 
	.dwpsn	file "../APP/InvLoadOP.C",line 771,column 3,is_stmt
        MOVB      XAR1,#1,TC            ; [CPU_] |771| 
	.dwpsn	file "../APP/InvLoadOP.C",line 778,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |778| 
        BF        $C$L86,TC             ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
;*** 784	-----------------------    *(&uniwPowerDirection) &= 0x3fffu;
;*** 784	-----------------------    goto g87;
	.dwpsn	file "../APP/InvLoadOP.C",line 784,column 3,is_stmt
        AND       *-SP[6],#0x3fff       ; [CPU_] |784| 
        B         $C$L87,UNC            ; [CPU_] |784| 
        ; branch occurs ; [] |784| 
$C$L86:    
;***	-----------------------g86:
;*** 780	-----------------------    *(&uniwPowerDirection) &= 0x3fffu;
;*** 780	-----------------------    *(&uniwPowerDirection) |= 0x4000u;
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 780,column 3,is_stmt
        AND       AL,#0x3fff            ; [CPU_] |780| 
        OR        AL,#0x4000            ; [CPU_] |780| 
        MOV       *-SP[6],AL            ; [CPU_] |780| 
$C$L87:    
;***	-----------------------g87:
;*** 787	-----------------------    if ( g_uwWorkMode == 3u ) goto g104;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 787,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |787| 
        CMPB      AL,#3                 ; [CPU_] |787| 
        BF        $C$L99,EQ             ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
;*** 807	-----------------------    if ( g_uwWorkMode == 2u ) goto g103;
	.dwpsn	file "../APP/InvLoadOP.C",line 807,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |807| 
        BF        $C$L98,EQ             ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
;*** 814	-----------------------    if ( g_uwWorkMode == 5u ) goto g93;
	.dwpsn	file "../APP/InvLoadOP.C",line 814,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |814| 
        BF        $C$L91,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
;*** 871	-----------------------    if ( g_uwWorkMode == 6u ) goto g92;
	.dwpsn	file "../APP/InvLoadOP.C",line 871,column 7,is_stmt
        CMPB      AL,#6                 ; [CPU_] |871| 
        BF        $C$L89,EQ             ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
;*** 879	-----------------------    *(&uniwPowerDirection) &= 0xff81u;
;*** 879	-----------------------    v$2 = 0u;
;*** 880	-----------------------    v$1 = 0u;
;*** 881	-----------------------    v$3 = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 879,column 3,is_stmt
        AND       *-SP[6],#0xff81       ; [CPU_] |879| 
        MOVB      XAR2,#0               ; [CPU_] |879| 
	.dwpsn	file "../APP/InvLoadOP.C",line 881,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |881| 
$C$L88:    
;*** 881	-----------------------    goto g109;
	.dwpsn	file "../APP/InvLoadOP.C",line 880,column 3,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |880| 
	.dwpsn	file "../APP/InvLoadOP.C",line 881,column 3,is_stmt
        B         $C$L104,UNC           ; [CPU_] |881| 
        ; branch occurs ; [] |881| 
$C$L89:    
;***	-----------------------g92:
;*** 875	-----------------------    *(&uniwPowerDirection) &= 0xff83u;
;*** 875	-----------------------    *(&uniwPowerDirection) |= 2u;
;*** 873	-----------------------    v$2 = 1u;
;*** 874	-----------------------    v$1 = 0u;
;*** 875	-----------------------    v$3 = 0u;
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 874,column 3,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |874| 
	.dwpsn	file "../APP/InvLoadOP.C",line 875,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |875| 
        AND       AL,#0xff83            ; [CPU_] |875| 
$C$L90:    
        ORB       AL,#0x02              ; [CPU_] |875| 
	.dwpsn	file "../APP/InvLoadOP.C",line 873,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |873| 
	.dwpsn	file "../APP/InvLoadOP.C",line 876,column 2,is_stmt
        B         $C$L103,UNC           ; [CPU_] |876| 
        ; branch occurs ; [] |876| 
$C$L91:    
;***	-----------------------g93:
;*** 816	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g100;
	.dwpsn	file "../APP/InvLoadOP.C",line 816,column 3,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |816| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |816| 
        CMPB      AL,#3                 ; [CPU_] |816| 
        BF        $C$L96,NEQ            ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
;*** 818	-----------------------    if ( g_dwOPWatt < 0L ) goto g96;
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 818,column 4,is_stmt
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |818| 
        B         $C$L92,LT             ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
;*** 824	-----------------------    v$1 = 2u;
;*** 824	-----------------------    v$8 = 2u;
;*** 824	-----------------------    goto g97;
	.dwpsn	file "../APP/InvLoadOP.C",line 824,column 5,is_stmt
        MOV       *-SP[3],#2            ; [CPU_] |824| 
        MOVB      XAR2,#2               ; [CPU_] |824| 
        B         $C$L93,UNC            ; [CPU_] |824| 
        ; branch occurs ; [] |824| 
$C$L92:    
;***	-----------------------g96:
;*** 820	-----------------------    v$8 = v$1 = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 820,column 5,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |820| 
        MOVZ      AR2,*-SP[3]           ; [CPU_] |820| 
$C$L93:    
;***	-----------------------g97:
;*** 827	-----------------------    *(&GpioDataRegs+1);
;*** 835	-----------------------    y$1273 = *(&uniwPowerDirection)&0xffbfu|0x20u;
;*** 835	-----------------------    v$3 = 1u;
;*** 850	-----------------------    if ( subGetBatOpenSts() ) goto g99;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 827,column 4,is_stmt
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |827| 
	.dwpsn	file "../APP/InvLoadOP.C",line 835,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |835| 
        MOV       AL,*-SP[6]            ; [CPU_] 
        AND       AL,AL,#0xffbf         ; [CPU_] |835| 
        ORB       AL,#0x20              ; [CPU_] |835| 
        MOV       *-SP[6],AL            ; [CPU_] |835| 
	.dwpsn	file "../APP/InvLoadOP.C",line 850,column 4,is_stmt
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |850| 
        ; call occurs [#_subGetBatOpenSts] ; [] |850| 
        CMPB      AL,#0                 ; [CPU_] |850| 
        BF        $C$L95,NEQ            ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
;*** 858	-----------------------    *(&uniwPowerDirection) = (y$1273&0xffe7u|v$8<<3)&0xfffbu|2u;
;*** 858	-----------------------    v$2 = 1u;
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 858,column 6,is_stmt
        AND       AL,AL,#0xffe7         ; [CPU_] |858| 
        MOVZ      AR6,AL                ; [CPU_] |858| 
        MOV       ACC,AR2 << #3         ; [CPU_] |858| 
        MOVB      XAR2,#1               ; [CPU_] |858| 
        OR        AL,AR6                ; [CPU_] |858| 
        AND       AL,AL,#0xfffb         ; [CPU_] |858| 
        ORB       AL,#0x02              ; [CPU_] |858| 
$C$L94:    
;*** 860	-----------------------    goto g101;
        MOV       *-SP[6],AL            ; [CPU_] |858| 
	.dwpsn	file "../APP/InvLoadOP.C",line 860,column 4,is_stmt
        B         $C$L97,UNC            ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L95:    
;***	-----------------------g99:
;*** 863	-----------------------    *(&uniwPowerDirection) = (y$1273&0xffe7u|v$8<<3)&0xfff9u;
;*** 863	-----------------------    v$2 = 0u;
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 863,column 5,is_stmt
        AND       AL,AL,#0xffe7         ; [CPU_] |863| 
        MOVZ      AR6,AL                ; [CPU_] |863| 
        MOV       ACC,AR2 << #3         ; [CPU_] |863| 
        MOVB      XAR2,#0               ; [CPU_] |863| 
        OR        AL,AR6                ; [CPU_] |863| 
        AND       AL,AL,#0xfff9         ; [CPU_] |863| 
        B         $C$L94,UNC            ; [CPU_] |863| 
        ; branch occurs ; [] |863| 
$C$L96:    
;***	-----------------------g100:
;***  	-----------------------    y$1312 = *(&uniwPowerDirection)&0xff9fu|v$7<<5;
;***  	-----------------------    *(&uniwPowerDirection) = y$1312;
;***  	-----------------------    v$2 = y$1312>>1&3u;
;***  	-----------------------    v$1 = y$1312>>3&3u;
        MOV       AL,*-SP[6]            ; [CPU_] 
        AND       AL,AL,#0xff9f         ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
        MOV       ACC,AR1 << #5         ; [CPU_] 
        OR        AL,AR6                ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] 
        MOV       AH,AL                 ; [CPU_] 
        LSR       AH,1                  ; [CPU_] 
        LSR       AL,3                  ; [CPU_] 
        ANDB      AH,#0x03              ; [CPU_] 
        ANDB      AL,#0x03              ; [CPU_] 
        MOVZ      AR2,AH                ; [CPU_] 
        MOV       *-SP[3],AL            ; [CPU_] 
$C$L97:    
;***	-----------------------g101:
;*** 866	-----------------------    if ( swGetEEChgPriority() != 3 || (int)v$1 != 1 || g_fBatDanger ) goto g109;
	.dwpsn	file "../APP/InvLoadOP.C",line 866,column 3,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |866| 
        ; call occurs [#_swGetEEChgPriority] ; [] |866| 
        CMPB      AL,#3                 ; [CPU_] |866| 
        BF        $C$L104,NEQ           ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
        MOV       AL,*-SP[3]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |866| 
        BF        $C$L104,NEQ           ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        MOV       AL,@_g_fBatDanger     ; [CPU_] |866| 
        BF        $C$L104,NEQ           ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
;*** 868	-----------------------    *(&uniwPowerDirection) &= 0xffe7u;
	.dwpsn	file "../APP/InvLoadOP.C",line 868,column 4,is_stmt
        AND       *-SP[6],#0xffe7       ; [CPU_] |868| 
        B         $C$L88,UNC            ; [CPU_] |868| 
        ; branch occurs ; [] |868| 
$C$L98:    
;***	-----------------------g103:
;*** 812	-----------------------    *(&uniwPowerDirection) &= 0xff81u;
;*** 812	-----------------------    *(&uniwPowerDirection) |= 0x20u;
;*** 809	-----------------------    v$3 = 1u;
;*** 810	-----------------------    v$1 = 0u;
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 809,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |809| 
	.dwpsn	file "../APP/InvLoadOP.C",line 810,column 3,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |810| 
	.dwpsn	file "../APP/InvLoadOP.C",line 812,column 3,is_stmt
        AND       AL,#0xff81            ; [CPU_] |812| 
        ORB       AL,#0x20              ; [CPU_] |812| 
	.dwpsn	file "../APP/InvLoadOP.C",line 813,column 2,is_stmt
        B         $C$L102,UNC           ; [CPU_] |813| 
        ; branch occurs ; [] |813| 
$C$L99:    
;***	-----------------------g104:
;*** 789	-----------------------    *(&uniwPowerDirection) &= 0xff9fu;
;*** 790	-----------------------    y$1395 = *(&uniwPowerDirection)&0xfff7u|0x10u;
;*** 789	-----------------------    v$3 = 0u;
;*** 790	-----------------------    v$1 = 2u;
;*** 791	-----------------------    if ( g_wOnlyPVFlg ) goto g108;
        MOV       AL,*-SP[6]            ; [CPU_] 
        MOVW      DP,#_g_wOnlyPVFlg     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 789,column 3,is_stmt
        AND       AL,#0xff9f            ; [CPU_] |789| 
        MOVB      XAR1,#0               ; [CPU_] |789| 
	.dwpsn	file "../APP/InvLoadOP.C",line 790,column 3,is_stmt
        MOV       *-SP[3],#2            ; [CPU_] |790| 
	.dwpsn	file "../APP/InvLoadOP.C",line 789,column 3,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |789| 
	.dwpsn	file "../APP/InvLoadOP.C",line 790,column 3,is_stmt
        AND       AL,AL,#0xfff7         ; [CPU_] |790| 
        ORB       AL,#0x10              ; [CPU_] |790| 
	.dwpsn	file "../APP/InvLoadOP.C",line 791,column 3,is_stmt
        MOV       AH,@_g_wOnlyPVFlg     ; [CPU_] |791| 
        BF        $C$L101,NEQ           ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
;*** 793	-----------------------    if ( g_wDCDCCurrAvg >= 0 ) goto g107;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 793,column 4,is_stmt
        MOV       AH,@_g_wDCDCCurrAvg   ; [CPU_] |793| 
        B         $C$L100,GEQ           ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
;*** 799	-----------------------    *(&uniwPowerDirection) &= 0xfff1u;
;*** 799	-----------------------    *(&uniwPowerDirection) |= 0x14u;
;*** 799	-----------------------    v$2 = 2u;
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 799,column 5,is_stmt
        MOVB      XAR2,#2               ; [CPU_] |799| 
        AND       AL,#0xfff1            ; [CPU_] |799| 
        ORB       AL,#0x14              ; [CPU_] |799| 
        B         $C$L103,UNC           ; [CPU_] |799| 
        ; branch occurs ; [] |799| 
$C$L100:    
;***	-----------------------g107:
;*** 795	-----------------------    *(&uniwPowerDirection) = y$1395&0xfffbu|2u;
	.dwpsn	file "../APP/InvLoadOP.C",line 795,column 5,is_stmt
        AND       AL,AL,#0xfffb         ; [CPU_] |795| 
	.dwpsn	file "../APP/InvLoadOP.C",line 796,column 4,is_stmt
        B         $C$L90,UNC            ; [CPU_] |796| 
        ; branch occurs ; [] |796| 
$C$L101:    
;***	-----------------------g108:
;*** 804	-----------------------    *(&uniwPowerDirection) = y$1395&0xfff9u;
	.dwpsn	file "../APP/InvLoadOP.C",line 804,column 4,is_stmt
        AND       AL,AL,#0xfff9         ; [CPU_] |804| 
$C$L102:    
;*** 804	-----------------------    v$2 = 0u;
        MOVB      XAR2,#0               ; [CPU_] |804| 
$C$L103:    
        MOV       *-SP[6],AL            ; [CPU_] |804| 
$C$L104:    
;***	-----------------------g109:
;*** 892	-----------------------    *&g_uwPowerDirection = (((((*&g_uwPowerDirection&0xfff8u|v$2*2u)&0xffe7u|v$1<<3)&0xff9fu|v$3<<5|v$4)&0xff7fu|v$5<<7)&0xfeffu|v$6<<8)&0xc1ffu|*(&uniwPowerDirection)&0x600u|(g_uwPhysicalAddr&7u)<<11;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwPowerDirection ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 892,column 2,is_stmt
        AND       AL,@_g_uwPowerDirection,#0xfff8 ; [CPU_] |892| 
        MOVZ      AR6,AL                ; [CPU_] |892| 
        MOV       ACC,AR2 << #1         ; [CPU_] |892| 
        OR        AL,AR6                ; [CPU_] |892| 
        MOVZ      AR7,AL                ; [CPU_] |892| 
        MOV       AL,*-SP[3]            ; [CPU_] |892| 
        AND       AR7,#0xffe7           ; [CPU_] |892| 
        MOV       ACC,AL << #3          ; [CPU_] |892| 
        MOVW      DP,#_g_uwPhysicalAddr ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |892| 
        OR        AH,AR7                ; [CPU_] |892| 
        MOVZ      AR6,AH                ; [CPU_] |892| 
        AND       AR6,#0xff9f           ; [CPU_] |892| 
        MOV       ACC,AR1 << #5         ; [CPU_] |892| 
        OR        AL,AR6                ; [CPU_] |892| 
        OR        AL,*-SP[4]            ; [CPU_] |892| 
        MOVZ      AR7,AL                ; [CPU_] |892| 
        MOV       AL,*-SP[5]            ; [CPU_] |892| 
        AND       AR7,#0xff7f           ; [CPU_] |892| 
        MOV       ACC,AL << #7          ; [CPU_] |892| 
        MOV       AH,AL                 ; [CPU_] |892| 
        OR        AH,AR7                ; [CPU_] |892| 
        MOVZ      AR6,AH                ; [CPU_] |892| 
        AND       AR6,#0xfeff           ; [CPU_] |892| 
        MOV       ACC,AR3 << #8         ; [CPU_] |892| 
        OR        AL,AR6                ; [CPU_] |892| 
        MOV       AH,*-SP[6]            ; [CPU_] |892| 
        AND       AL,#0xc1ff            ; [CPU_] |892| 
        AND       AH,AH,#0x0600         ; [CPU_] |892| 
        OR        AH,AL                 ; [CPU_] |892| 
        MOV       AL,@_g_uwPhysicalAddr ; [CPU_] |892| 
        ANDB      AL,#0x07              ; [CPU_] |892| 
        MOVW      DP,#_g_uwPowerDirection ; [CPU_U] 
        LSL       AL,11                 ; [CPU_] |892| 
        OR        AL,AH                 ; [CPU_] |892| 
        MOV       @_g_uwPowerDirection,AL ; [CPU_] |892| 
        SUBB      SP,#6                 ; [CPU_U] 
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
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x37d)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_sParallelSingleChk

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sParallelSingleChk")
	.dwattr $C$DW$343, DW_AT_low_pc(_sParallelSingleChk)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sParallelSingleChk")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 249,column 1,is_stmt,address _sParallelSingleChk

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
;*** 250	-----------------------    if ( gi_wParallelEnable == swGetEEParallelEn() ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/InvLoadOP.C",line 250,column 2,is_stmt
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |250| 
        ; call occurs [#_swGetEEParallelEn] ; [] |250| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        CMP       AL,@_gi_wParallelEnable ; [CPU_] |250| 
        BF        $C$L108,EQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 252	-----------------------    if ( g_uwWorkMode == 1u || g_uwWorkMode == 4u ) goto g5;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 252,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |252| 
        CMPB      AL,#1                 ; [CPU_] |252| 
        BF        $C$L105,EQ            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
        CMPB      AL,#4                 ; [CPU_] |252| 
        BF        $C$L105,EQ            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 267	-----------------------    if ( !g_uwWorkMode ) goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 267,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |267| 
        BF        $C$L108,EQ            ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
;*** 269	-----------------------    OSEventSend(0u, 5u);
;*** 269	-----------------------    goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 269,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |269| 
        MOVB      AH,#5                 ; [CPU_] |269| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |269| 
        ; call occurs [#_OSEventSend] ; [] |269| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L105:    
;***	-----------------------g5:
;*** 254	-----------------------    asm("\tSETC\tINTM");
;*** 255	-----------------------    gi_wParallelEnable = swGetEEParallelEn();
;*** 256	-----------------------    asm("\tCLRC\tINTM");
;*** 257	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g7;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 255,column 4,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |255| 
        ; call occurs [#_swGetEEParallelEn] ; [] |255| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_] |255| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 257,column 4,is_stmt
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |257| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |257| 
        CMP       AL,#5000              ; [CPU_] |257| 
        BF        $C$L106,EQ            ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
;*** 263	-----------------------    sInitial60HzPara();
;*** 263	-----------------------    goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 263,column 5,is_stmt
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |263| 
        ; call occurs [#_sInitial60HzPara] ; [] |263| 
        B         $C$L107,UNC           ; [CPU_] |263| 
        ; branch occurs ; [] |263| 
$C$L106:    
;***	-----------------------g7:
;*** 259	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/InvLoadOP.C",line 259,column 5,is_stmt
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |259| 
        ; call occurs [#_sInitial50HzPara] ; [] |259| 
$C$L107:    
;***	-----------------------g8:
;*** 265	-----------------------    sInverterModuleInitail();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 265,column 4,is_stmt
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |265| 
        ; call occurs [#_sInverterModuleInitail] ; [] |265| 
$C$L108:    
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_sOutputVoltDrtProc

$C$DW$353	.dwtag  DW_TAG_subprogram, DW_AT_name("sOutputVoltDrtProc")
	.dwattr $C$DW$353, DW_AT_low_pc(_sOutputVoltDrtProc)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$353, DW_AT_external
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x4b3)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/InvLoadOP.C",line 1204,column 1,is_stmt,address _sOutputVoltDrtProc

	.dwfde $C$DW$CIE, _sOutputVoltDrtProc
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("s_wBusVoltDrt")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_s_wBusVoltDrt$2")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_addr _s_wBusVoltDrt$2]
$C$DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sOutputVoltDrtProc           FR SIZE:   4           *
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
_sOutputVoltDrtProc:
;** 1219	-----------------------    if ( g_uwParaMode != 2u ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* XT    assigned to $O$C19
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg21]
;* AR1   assigned to _wOutputVoltRated
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg6]
;* T     assigned to _wBatAvgVolt
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg22]
;* PL    assigned to _wOPWattAvg
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattAvg")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wOPWattAvg")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wDerateWatt
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wDerateWatt
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg22]
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1204| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1219,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1219| 
        CMPB      AL,#2                 ; [CPU_] |1219| 
        BF        $C$L119,NEQ           ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
;** 1222	-----------------------    if ( g_uwWorkMode == 3u ) goto g4;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1222,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1222| 
        CMPB      AL,#3                 ; [CPU_] |1222| 
        BF        $C$L109,EQ            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
;** 1298	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1299	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1300	-----------------------    g_dwOPWattSum = 0L;
;** 1302	-----------------------    if ( g_wOPVoltCntl != wOutputVoltRated ) goto g18;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1298,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1298| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1299,column 4,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1299| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1298,column 4,is_stmt
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1298| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1300,column 4,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1300| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1302,column 4,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1302| 
        BF        $C$L118,NEQ           ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
;** 1302	-----------------------    goto g20;
        B         $C$L120,UNC           ; [CPU_] |1302| 
        ; branch occurs ; [] |1302| 
$C$L109:    
;***	-----------------------g4:
;** 1226	-----------------------    g_dwBatAvgVoltSum += g_uwBatVoltAvg;
;** 1227	-----------------------    g_dwOPWattSum += g_dwSmartOPRealWatt+g_dwOPRealWatt;
;** 1228	-----------------------    if ( (++g_wBatAvgVoltCnt) < 8 ) goto g20;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1226,column 5,is_stmt
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |1226| 
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
        ADDL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1226| 
        MOVW      DP,#_g_dwSmartOPRealWatt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1227,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartOPRealWatt ; [CPU_] |1227| 
        MOVW      DP,#_g_dwOPWattSum    ; [CPU_U] 
        ADDL      ACC,@_g_dwOPWattSum   ; [CPU_] |1227| 
        MOVW      DP,#_g_dwOPRealWatt   ; [CPU_U] 
        ADDL      ACC,@_g_dwOPRealWatt  ; [CPU_] |1227| 
        MOVW      DP,#_g_dwOPWattSum    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1228,column 5,is_stmt
        INC       @_g_wBatAvgVoltCnt    ; [CPU_] |1228| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1227,column 5,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1227| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1228,column 5,is_stmt
        MOV       AL,@_g_wBatAvgVoltCnt ; [CPU_] |1228| 
        CMPB      AL,#8                 ; [CPU_] |1228| 
        B         $C$L120,LT            ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
;** 1230	-----------------------    C$19 = (long)g_wBatAvgVoltCnt;
;** 1230	-----------------------    wBatAvgVolt = g_dwBatAvgVoltSum/C$19;
;** 1231	-----------------------    wOPWattAvg = g_dwOPWattSum/C$19;
;** 1232	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1233	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1234	-----------------------    g_dwOPWattSum = 0L;
;** 1244	-----------------------    if ( (wDerateWatt = (wBatAvgVolt*117+16396)/10+5300) < 5300 ) goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 1230,column 6,is_stmt
        MOVX      TL,@_g_wBatAvgVoltCnt ; [CPU_] |1230| 
        MOVL      ACC,@_g_dwBatAvgVoltSum ; [CPU_] |1230| 
        MOVL      *-SP[2],XT            ; [CPU_] |1230| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("L$$DIV")
	.dwattr $C$DW$362, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1230| 
        ; call occurs [#L$$DIV] ; [] |1230| 
        MOVZ      AR0,AL                ; [CPU_] |1230| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1231,column 6,is_stmt
        MOVL      ACC,@_g_dwOPWattSum   ; [CPU_] |1231| 
        MOVL      *-SP[2],XT            ; [CPU_] |1231| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("L$$DIV")
	.dwattr $C$DW$363, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1231| 
        ; call occurs [#L$$DIV] ; [] |1231| 
        MOV       T,AR0                 ; [CPU_] 
        MOV       PL,AL                 ; [CPU_] |1231| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1233,column 6,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1233| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1232,column 6,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1232| 
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1232| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1234,column 6,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1234| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1244,column 7,is_stmt
        MPYB      ACC,T,#117            ; [CPU_] |1244| 
        MOVB      AH,#10                ; [CPU_] |1244| 
        ADD       AL,#16396             ; [CPU_] |1244| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("I$$DIV")
	.dwattr $C$DW$364, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1244| 
        ; call occurs [#I$$DIV] ; [] |1244| 
        MOV       AH,AL                 ; [CPU_] |1244| 
        MOV       AL,#5300              ; [CPU_] |1244| 
        ADD       AL,AH                 ; [CPU_] |1244| 
        CMP       AL,#5300              ; [CPU_] |1244| 
        B         $C$L110,LT            ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1250	-----------------------    if ( wBatAvgVolt < 480 ) goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 1250,column 12,is_stmt
        CMP       AR0,#480              ; [CPU_] |1250| 
        B         $C$L111,LT            ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
;** 1252	-----------------------    wDerateWatt = 6000;
;** 1252	-----------------------    goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 1252,column 8,is_stmt
        MOV       AL,#6000              ; [CPU_] |1252| 
        B         $C$L111,UNC           ; [CPU_] |1252| 
        ; branch occurs ; [] |1252| 
$C$L110:    
;***	-----------------------g8:
;** 1248	-----------------------    wDerateWatt = 5300;
	.dwpsn	file "../APP/InvLoadOP.C",line 1248,column 8,is_stmt
        MOV       AL,#5300              ; [CPU_] |1248| 
$C$L111:    
;***	-----------------------g9:
;** 1257	-----------------------    if ( wOPWattAvg > wDerateWatt+50 || g_wOPVoltCntl > g_wOPVoltDereByTemp ) goto g12;
	.dwpsn	file "../APP/InvLoadOP.C",line 1257,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |1257| 
        ADDB      AH,#50                ; [CPU_] |1257| 
        CMP       AH,PL                 ; [CPU_] |1257| 
        B         $C$L113,LT            ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
        MOVW      DP,#_g_wOPVoltDereByTemp ; [CPU_U] 
        MOV       AH,@_g_wOPVoltDereByTemp ; [CPU_] |1257| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AH,@_g_wOPVoltCntl    ; [CPU_] |1257| 
        B         $C$L113,LT            ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
;** 1262	-----------------------    if ( wOPWattAvg+50 >= wDerateWatt && g_wOPVoltCntl >= g_wOPVoltDereByTemp ) goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 1262,column 10,is_stmt
        MOVB      AH,#50                ; [CPU_] |1262| 
        ADD       AH,PL                 ; [CPU_] |1262| 
        CMP       AL,AH                 ; [CPU_] |1262| 
        B         $C$L112,GT            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
        MOVW      DP,#_g_wOPVoltDereByTemp ; [CPU_U] 
        MOV       AL,@_g_wOPVoltDereByTemp ; [CPU_] |1262| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1262| 
        B         $C$L114,LEQ           ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
$C$L112:    
;** 1264	-----------------------    g_wOPVoltCntl += 10;
;** 1264	-----------------------    goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 1264,column 6,is_stmt
        ADD       @_g_wOPVoltCntl,#10   ; [CPU_] |1264| 
        B         $C$L114,UNC           ; [CPU_] |1264| 
        ; branch occurs ; [] |1264| 
$C$L113:    
;***	-----------------------g12:
;** 1259	-----------------------    g_wOPVoltCntl -= 10;
	.dwpsn	file "../APP/InvLoadOP.C",line 1259,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |1259| 
        SUB       @_g_wOPVoltCntl,AL    ; [CPU_] |1259| 
$C$L114:    
;***	-----------------------g13:
;** 1267	-----------------------    if ( g_wOPVoltCntl > wOutputVoltRated ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1267,column 5,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1267| 
        B         $C$L118,LT            ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
;** 1271	-----------------------    if ( swGetEEACRange() == 0 && (unsigned)g_wOPVoltCntl < g_uwLineInputVoltLLoss ) goto g17;
	.dwpsn	file "../APP/InvLoadOP.C",line 1271,column 10,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1271| 
        ; call occurs [#_swGetEEACRange] ; [] |1271| 
        CMPB      AL,#0                 ; [CPU_] |1271| 
        BF        $C$L115,NEQ           ; [CPU_] |1271| 
        ; branchcc occurs ; [] |1271| 
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
        MOV       AL,@_g_uwLineInputVoltLLoss ; [CPU_] |1271| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1271| 
        B         $C$L116,HI            ; [CPU_] |1271| 
        ; branchcc occurs ; [] |1271| 
$C$L115:    
;** 1275	-----------------------    if ( swGetEEACRange() != 1 || (unsigned)g_wOPVoltCntl >= g_uwLineVoltLLoss ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 1275,column 10,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1275| 
        ; call occurs [#_swGetEEACRange] ; [] |1275| 
        CMPB      AL,#1                 ; [CPU_] |1275| 
        BF        $C$L120,NEQ           ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
        MOV       AL,@_g_uwLineVoltLLoss ; [CPU_] |1275| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1275| 
        B         $C$L120,LOS           ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1277	-----------------------    g_wOPVoltCntl = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1277,column 6,is_stmt
        MOV       AL,@_g_uwLineVoltLLoss ; [CPU_] |1277| 
        B         $C$L117,UNC           ; [CPU_] |1277| 
        ; branch occurs ; [] |1277| 
$C$L116:    
;***	-----------------------g17:
;** 1273	-----------------------    g_wOPVoltCntl = g_uwLineInputVoltLLoss;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1273,column 6,is_stmt
        MOV       AL,@_g_uwLineInputVoltLLoss ; [CPU_] |1273| 
$C$L117:    
;** 1274	-----------------------    goto g20;
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        MOV       @_g_wOPVoltCntl,AL    ; [CPU_] |1273| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1274,column 5,is_stmt
        B         $C$L120,UNC           ; [CPU_] |1274| 
        ; branch occurs ; [] |1274| 
$C$L118:    
;***	-----------------------g18:
;** 1269	-----------------------    g_wOPVoltCntl = wOutputVoltRated;
;** 1270	-----------------------    goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 1269,column 6,is_stmt
        MOV       @_g_wOPVoltCntl,AR1   ; [CPU_] |1269| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1270,column 5,is_stmt
        B         $C$L120,UNC           ; [CPU_] |1270| 
        ; branch occurs ; [] |1270| 
$C$L119:    
;***	-----------------------g19:
;** 1310	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1311	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1312	-----------------------    g_dwOPWattSum = 0L;
;** 1313	-----------------------    g_wOPVoltFresh = 0;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1310,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1310| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1311,column 3,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1311| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1313,column 3,is_stmt
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_] |1313| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1310,column 3,is_stmt
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1310| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1312,column 3,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1312| 
$C$L120:    
;***	-----------------------g20:
;** 1317	-----------------------    if ( g_uwWorkMode != 3u || g_wSolarSigPowerLoad == 0 || gi_wParallelEnable ) goto g31;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1317,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1317| 
        CMPB      AL,#3                 ; [CPU_] |1317| 
        BF        $C$L125,NEQ           ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1317| 
        BF        $C$L125,EQ            ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1317| 
        BF        $C$L125,NEQ           ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1319	-----------------------    if ( (wDerateWatt = g_uwPBusAvgVoltNew) >= 1000 ) goto g23;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1319,column 3,is_stmt
        MOV       T,@_g_uwPBusAvgVoltNew ; [CPU_] |1319| 
        CMP       T,#1000               ; [CPU_] |1319| 
        B         $C$L121,GEQ           ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
;** 1323	-----------------------    wDerateWatt = 1000;
	.dwpsn	file "../APP/InvLoadOP.C",line 1323,column 4,is_stmt
        MOV       T,#1000               ; [CPU_] |1323| 
$C$L121:    
;***	-----------------------g23:
;** 1327	-----------------------    wDerateWatt = (long)wDerateWatt*81L>>7;
;** 1329	-----------------------    if ( s_wBusVoltDrt > wDerateWatt ) goto g25;
	.dwpsn	file "../APP/InvLoadOP.C",line 1327,column 3,is_stmt
        MPYB      ACC,T,#81             ; [CPU_] |1327| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wBusVoltDrt$2  ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1327| 
        MOV       T,AL                  ; [CPU_] |1327| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1329,column 3,is_stmt
        CMP       AL,@_s_wBusVoltDrt$2  ; [CPU_] |1329| 
        B         $C$L122,LT            ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
;** 1335	-----------------------    ++s_wBusVoltDrt;
;** 1335	-----------------------    goto g26;
	.dwpsn	file "../APP/InvLoadOP.C",line 1335,column 4,is_stmt
        INC       @_s_wBusVoltDrt$2     ; [CPU_] |1335| 
        B         $C$L123,UNC           ; [CPU_] |1335| 
        ; branch occurs ; [] |1335| 
$C$L122:    
;***	-----------------------g25:
;** 1331	-----------------------    s_wBusVoltDrt = wDerateWatt;
	.dwpsn	file "../APP/InvLoadOP.C",line 1331,column 4,is_stmt
        MOV       @_s_wBusVoltDrt$2,T   ; [CPU_] |1331| 
$C$L123:    
;***	-----------------------g26:
;** 1338	-----------------------    if ( s_wBusVoltDrt <= g_wOPVolt ) goto g28;
;** 1340	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;***	-----------------------g28:
;** 1343	-----------------------    if ( s_wBusVoltDrt <= wOutputVoltRated ) goto g30;
	.dwpsn	file "../APP/InvLoadOP.C",line 1338,column 3,is_stmt
        MOV       AL,@_g_wOPVolt        ; [CPU_] |1338| 
        CMP       AL,@_s_wBusVoltDrt$2  ; [CPU_] |1338| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1340,column 4,is_stmt
        MOV       @_s_wBusVoltDrt$2,AL,LT ; [CPU_] |1340| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1343,column 3,is_stmt
        CMP       AL,@_s_wBusVoltDrt$2  ; [CPU_] |1343| 
        B         $C$L124,GEQ           ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
;** 1345	-----------------------    s_wBusVoltDrt = wOutputVoltRated;
	.dwpsn	file "../APP/InvLoadOP.C",line 1345,column 4,is_stmt
        MOV       @_s_wBusVoltDrt$2,AR1 ; [CPU_] |1345| 
$C$L124:    
;***	-----------------------g30:
;** 1348	-----------------------    return s_wBusVoltDrt;
	.dwpsn	file "../APP/InvLoadOP.C",line 1348,column 3,is_stmt
        MOV       AL,@_s_wBusVoltDrt$2  ; [CPU_] |1348| 
        B         $C$L126,UNC           ; [CPU_] |1348| 
        ; branch occurs ; [] |1348| 
$C$L125:    
;***	-----------------------g31:
;** 1352	-----------------------    if ( g_wOPVolt == g_wOPVoltCntl ) goto g33;
;** 1354	-----------------------    g_wOPVolt = g_wOPVoltCntl;
;***	-----------------------g33:
;** 1357	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;** 1358	-----------------------    return g_wOPVolt;
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1352,column 3,is_stmt
        MOV       AL,@_g_wOPVoltCntl    ; [CPU_] |1352| 
        CMP       AL,@_g_wOPVolt        ; [CPU_] |1352| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1354,column 4,is_stmt
        MOV       @_g_wOPVolt,AL,NEQ    ; [CPU_] |1354| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1357,column 3,is_stmt
        MOV       AL,@_g_wOPVolt        ; [CPU_] |1357| 
        MOV       @_s_wBusVoltDrt$2,AL  ; [CPU_] |1357| 
$C$L126:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$353, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x553)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.global	_sKpwmUpdate

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("sKpwmUpdate")
	.dwattr $C$DW$368, DW_AT_low_pc(_sKpwmUpdate)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_sKpwmUpdate")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/InvLoadOP.C",line 228,column 1,is_stmt,address _sKpwmUpdate

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
;*** 231	-----------------------    if ( (wBusTemp = g_uwPBusAvgVoltNew/10u) >= 250 ) goto g3;
;*** 234	-----------------------    wBusTemp = 250;
;***	-----------------------g3:
;*** 236	-----------------------    if ( (wKpwmTemp = ((long)g_wPwmPeriod<<7)/(long)wBusTemp) > 1200 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wKpwmTemp
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("wKpwmTemp")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wKpwmTemp")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wBusTemp
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("wBusTemp")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wBusTemp")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 231,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |231| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |231| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("U$$DIV")
	.dwattr $C$DW$371, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |231| 
        ; call occurs [#U$$DIV] ; [] |231| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        CMPB      AL,#250               ; [CPU_] |231| 
	.dwpsn	file "../APP/InvLoadOP.C",line 234,column 3,is_stmt
        MOVB      AL,#250,LT            ; [CPU_] |234| 
	.dwpsn	file "../APP/InvLoadOP.C",line 236,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |236| 
        MOVL      *-SP[2],ACC           ; [CPU_] |236| 
        MOV       ACC,@_g_wPwmPeriod << 7 ; [CPU_] |236| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("L$$DIV")
	.dwattr $C$DW$372, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |236| 
        ; call occurs [#L$$DIV] ; [] |236| 
        CMP       AL,#1200              ; [CPU_] |236| 
        B         $C$L127,GT            ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
;*** 241	-----------------------    if ( wKpwmTemp >= 600 ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 241,column 7,is_stmt
        CMP       AL,#600               ; [CPU_] |241| 
        B         $C$L128,GEQ           ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
;*** 243	-----------------------    wKpwmTemp = 600;
;*** 243	-----------------------    goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 243,column 3,is_stmt
        MOV       AL,#600               ; [CPU_] |243| 
        B         $C$L128,UNC           ; [CPU_] |243| 
        ; branch occurs ; [] |243| 
$C$L127:    
;***	-----------------------g6:
;*** 239	-----------------------    wKpwmTemp = 1200;
	.dwpsn	file "../APP/InvLoadOP.C",line 239,column 3,is_stmt
        MOV       AL,#1200              ; [CPU_] |239| 
$C$L128:    
;***	-----------------------g7:
;*** 245	-----------------------    sSetKpwm(wKpwmTemp);
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 245,column 2,is_stmt
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sSetKpwm")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sSetKpwm            ; [CPU_] |245| 
        ; call occurs [#_sSetKpwm] ; [] |245| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.global	_sFrePhaseLockProc

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("sFrePhaseLockProc")
	.dwattr $C$DW$375, DW_AT_low_pc(_sFrePhaseLockProc)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_sFrePhaseLockProc")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x121)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/InvLoadOP.C",line 290,column 1,is_stmt,address _sFrePhaseLockProc

	.dwfde $C$DW$CIE, _sFrePhaseLockProc
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseLockSourceBack")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_uwPhaseLockSourceBack$1")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_addr _uwPhaseLockSourceBack$1]

;***************************************************************
;* FNAME: _sFrePhaseLockProc            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFrePhaseLockProc:
;*** 297	-----------------------    if ( g_uwParaMode == 2u ) goto g3;
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
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg20 -1]
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg20 -1]
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg20 -1]
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 297,column 3,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |297| 
        CMPB      AL,#2                 ; [CPU_] |297| 
        BF        $C$L129,EQ            ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
;*** 297	-----------------------    if ( (*&GpioDataRegs&0x2000u) == 0 && g_uwWorkMode ) goto g15;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#13    ; [CPU_] |297| 
        BF        $C$L129,TC            ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |297| 
        BF        $C$L134,NEQ           ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
$C$L129:    
;***	-----------------------g3:
;*** 303	-----------------------    if ( subGetLineVoltLossStatus() ) goto g10;
	.dwpsn	file "../APP/InvLoadOP.C",line 303,column 8,is_stmt
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |303| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |303| 
        CMPB      AL,#0                 ; [CPU_] |303| 
        BF        $C$L132,NEQ           ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 303	-----------------------    if ( subGetLineFreqLossStatus() || (*&g_uniInputStatus&3u) == 2 || g_uwWorkMode == 0u ) goto g10;
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |303| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |303| 
        CMPB      AL,#0                 ; [CPU_] |303| 
        BF        $C$L132,NEQ           ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        MOV       AL,@_g_uniInputStatus ; [CPU_] |303| 
        ANDB      AL,#0x03              ; [CPU_] |303| 
        CMPB      AL,#2                 ; [CPU_] |303| 
        BF        $C$L132,EQ            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |303| 
        BF        $C$L132,EQ            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 303	-----------------------    if ( g_uwWorkMode == 5u ) goto g8;
        CMPB      AL,#5                 ; [CPU_] |303| 
        BF        $C$L130,EQ            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 303	-----------------------    if ( g_uwWorkMode != 2u ) goto g9;
        CMPB      AL,#2                 ; [CPU_] |303| 
        BF        $C$L131,NEQ           ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 303	-----------------------    if ( g_uwWorkMode != 2u ) goto g10;
        CMPB      AL,#2                 ; [CPU_] |303| 
        BF        $C$L132,NEQ           ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
$C$L130:    
;***	-----------------------g8:
;*** 303	-----------------------    if ( g_LineModeJoinInWay ) goto g10;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |303| 
        BF        $C$L132,NEQ           ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
$C$L131:    
;***	-----------------------g9:
;*** 308	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;*** 309	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvTd(), swGetLinePeriodCntNew(), (unsigned)swGetPhaseLockStep());
;*** 310	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), wInvPeriodLast);
;*** 311	-----------------------    g_uwInvTraceSource = 0u;
;*** 312	-----------------------    goto g16;
	.dwpsn	file "../APP/InvLoadOP.C",line 308,column 4,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |308| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |308| 
        MOV       *-SP[1],AL            ; [CPU_] |308| 
	.dwpsn	file "../APP/InvLoadOP.C",line 309,column 4,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |309| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |309| 
        MOVZ      AR2,AL                ; [CPU_] |309| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_spGetInvTd")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_spGetInvTd          ; [CPU_] |309| 
        ; call occurs [#_spGetInvTd] ; [] |309| 
        MOVL      XAR3,XAR4             ; [CPU_] |309| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swGetLinePeriodCntNew ; [CPU_] |309| 
        ; call occurs [#_swGetLinePeriodCntNew] ; [] |309| 
        MOVZ      AR1,AL                ; [CPU_] |309| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_swGetPhaseLockStep  ; [CPU_] |309| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |309| 
        MOVZ      AR5,AL                ; [CPU_] |309| 
        MOV       AH,AR1                ; [CPU_] |309| 
        MOVL      XAR4,XAR3             ; [CPU_] |309| 
        MOV       AL,AR2                ; [CPU_] |309| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sInverterPhaseLock  ; [CPU_] |309| 
        ; call occurs [#_sInverterPhaseLock] ; [] |309| 
	.dwpsn	file "../APP/InvLoadOP.C",line 310,column 4,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swGetPhaseLockLimit ; [CPU_] |310| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |310| 
        MOV       AH,*-SP[1]            ; [CPU_] |310| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sPeriodLimit        ; [CPU_] |310| 
        ; call occurs [#_sPeriodLimit] ; [] |310| 
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 311,column 4,is_stmt
        MOV       @_g_uwInvTraceSource,#0 ; [CPU_] |311| 
	.dwpsn	file "../APP/InvLoadOP.C",line 312,column 3,is_stmt
        B         $C$L135,UNC           ; [CPU_] |312| 
        ; branch occurs ; [] |312| 
$C$L132:    
;***	-----------------------g10:
;*** 313	-----------------------    if ( subGetGenVoltLossStatus() ) goto g14;
	.dwpsn	file "../APP/InvLoadOP.C",line 313,column 8,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_subGetGenVoltLossStatus ; [CPU_] |313| 
        ; call occurs [#_subGetGenVoltLossStatus] ; [] |313| 
        CMPB      AL,#0                 ; [CPU_] |313| 
        BF        $C$L133,NEQ           ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
;*** 313	-----------------------    if ( subGetGenFreqLossStatus() ) goto g14;
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_subGetGenFreqLossStatus ; [CPU_] |313| 
        ; call occurs [#_subGetGenFreqLossStatus] ; [] |313| 
        CMPB      AL,#0                 ; [CPU_] |313| 
        BF        $C$L133,NEQ           ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
;*** 313	-----------------------    if ( swGetEESmartPortType() || (*&g_uniInputStatus2&3u) == 2 || g_uwWorkMode == 0u ) goto g14;
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |313| 
        ; call occurs [#_swGetEESmartPortType] ; [] |313| 
        CMPB      AL,#0                 ; [CPU_] |313| 
        BF        $C$L133,NEQ           ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
        MOVW      DP,#_g_uniInputStatus2 ; [CPU_U] 
        MOV       AL,@_g_uniInputStatus2 ; [CPU_] |313| 
        ANDB      AL,#0x03              ; [CPU_] |313| 
        CMPB      AL,#2                 ; [CPU_] |313| 
        BF        $C$L133,EQ            ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |313| 
        BF        $C$L133,EQ            ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
;*** 316	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;*** 317	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvGenTd(), swGetGenPeriodCntNew(), (unsigned)swGetPhaseLockStep());
;*** 318	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), wInvPeriodLast);
;*** 319	-----------------------    g_uwInvTraceSource = 1u;
;*** 320	-----------------------    goto g16;
	.dwpsn	file "../APP/InvLoadOP.C",line 316,column 4,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |316| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |316| 
        MOV       *-SP[1],AL            ; [CPU_] |316| 
	.dwpsn	file "../APP/InvLoadOP.C",line 317,column 4,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |317| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |317| 
        MOVZ      AR2,AL                ; [CPU_] |317| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_spGetInvGenTd")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_spGetInvGenTd       ; [CPU_] |317| 
        ; call occurs [#_spGetInvGenTd] ; [] |317| 
        MOVL      XAR3,XAR4             ; [CPU_] |317| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetGenPeriodCntNew")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swGetGenPeriodCntNew ; [CPU_] |317| 
        ; call occurs [#_swGetGenPeriodCntNew] ; [] |317| 
        MOVZ      AR1,AL                ; [CPU_] |317| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_swGetPhaseLockStep  ; [CPU_] |317| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |317| 
        MOVZ      AR5,AL                ; [CPU_] |317| 
        MOV       AH,AR1                ; [CPU_] |317| 
        MOVL      XAR4,XAR3             ; [CPU_] |317| 
        MOV       AL,AR2                ; [CPU_] |317| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sInverterPhaseLock  ; [CPU_] |317| 
        ; call occurs [#_sInverterPhaseLock] ; [] |317| 
	.dwpsn	file "../APP/InvLoadOP.C",line 318,column 4,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_swGetPhaseLockLimit ; [CPU_] |318| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |318| 
        MOV       AH,*-SP[1]            ; [CPU_] |318| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sPeriodLimit        ; [CPU_] |318| 
        ; call occurs [#_sPeriodLimit] ; [] |318| 
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 319,column 13,is_stmt
        MOVB      @_g_uwInvTraceSource,#1,UNC ; [CPU_] |319| 
	.dwpsn	file "../APP/InvLoadOP.C",line 320,column 3,is_stmt
        B         $C$L135,UNC           ; [CPU_] |320| 
        ; branch occurs ; [] |320| 
$C$L133:    
;***	-----------------------g14:
;*** 323	-----------------------    sFreeRun();
;*** 323	-----------------------    goto g16;
	.dwpsn	file "../APP/InvLoadOP.C",line 323,column 4,is_stmt
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sFreeRun")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sFreeRun            ; [CPU_] |323| 
        ; call occurs [#_sFreeRun] ; [] |323| 
        B         $C$L135,UNC           ; [CPU_] |323| 
        ; branch occurs ; [] |323| 
$C$L134:    
;***	-----------------------g15:
;*** 299	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;*** 300	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvSynTd(), swGetSynPeriodCntNew(), (unsigned)swGetPhaseLockStep());
;*** 301	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), wInvPeriodLast);
	.dwpsn	file "../APP/InvLoadOP.C",line 299,column 4,is_stmt
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |299| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |299| 
        MOV       *-SP[1],AL            ; [CPU_] |299| 
	.dwpsn	file "../APP/InvLoadOP.C",line 300,column 4,is_stmt
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |300| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |300| 
        MOVZ      AR2,AL                ; [CPU_] |300| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_spGetInvSynTd")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_spGetInvSynTd       ; [CPU_] |300| 
        ; call occurs [#_spGetInvSynTd] ; [] |300| 
        MOVL      XAR3,XAR4             ; [CPU_] |300| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_swGetSynPeriodCntNew")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_swGetSynPeriodCntNew ; [CPU_] |300| 
        ; call occurs [#_swGetSynPeriodCntNew] ; [] |300| 
        MOVZ      AR1,AL                ; [CPU_] |300| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_swGetPhaseLockStep  ; [CPU_] |300| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |300| 
        MOVZ      AR5,AL                ; [CPU_] |300| 
        MOV       AH,AR1                ; [CPU_] |300| 
        MOVL      XAR4,XAR3             ; [CPU_] |300| 
        MOV       AL,AR2                ; [CPU_] |300| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sInverterPhaseLock  ; [CPU_] |300| 
        ; call occurs [#_sInverterPhaseLock] ; [] |300| 
	.dwpsn	file "../APP/InvLoadOP.C",line 301,column 4,is_stmt
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_swGetPhaseLockLimit ; [CPU_] |301| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |301| 
        MOV       AH,*-SP[1]            ; [CPU_] |301| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sPeriodLimit        ; [CPU_] |301| 
        ; call occurs [#_sPeriodLimit] ; [] |301| 
$C$L135:    
;***	-----------------------g16:
;*** 325	-----------------------    wTemp = swInverterStepCal(45u, (unsigned)gi_wSinePointMax);
;*** 327	-----------------------    sSetInvStep(wTemp);
;*** 332	-----------------------    if ( g_uwWorkMode != 3u ) goto g19;
        MOVW      DP,#_gi_wSinePointMax ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 325,column 3,is_stmt
        MOVB      AL,#45                ; [CPU_] |325| 
        MOV       AH,@_gi_wSinePointMax ; [CPU_] |325| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |325| 
        ; call occurs [#_swInverterStepCal] ; [] |325| 
	.dwpsn	file "../APP/InvLoadOP.C",line 327,column 3,is_stmt
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |327| 
        ; call occurs [#_sSetInvStep] ; [] |327| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 332,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |332| 
        CMPB      AL,#3                 ; [CPU_] |332| 
        BF        $C$L136,NEQ           ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
;*** 334	-----------------------    if ( uwPhaseLockSourceBack == g_uwInvTraceSource ) goto g20;
;*** 336	-----------------------    g_uwInvTraceSourceChanged = 1u;
;*** 337	-----------------------    g_uwInvTraceSourceChangedCnt = 50u;
;*** 337	-----------------------    goto g20;
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 334,column 9,is_stmt
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |334| 
        MOVW      DP,#_uwPhaseLockSourceBack$1 ; [CPU_U] 
        CMP       AL,@_uwPhaseLockSourceBack$1 ; [CPU_] |334| 
        MOVW      DP,#_g_uwInvTraceSourceChanged ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 336,column 4,is_stmt
        MOVB      @_g_uwInvTraceSourceChanged,#1,NEQ ; [CPU_] |336| 
        MOVW      DP,#_g_uwInvTraceSourceChangedCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 337,column 4,is_stmt
        MOVB      @_g_uwInvTraceSourceChangedCnt,#50,NEQ ; [CPU_] |337| 
        B         $C$L137,UNC           ; [CPU_] |337| 
        ; branch occurs ; [] |337| 
$C$L136:    
;***	-----------------------g19:
;*** 342	-----------------------    g_uwInvTraceSourceChanged = 0u;
;*** 343	-----------------------    g_uwInvTraceSourceChangedCnt = 0u;
        MOVW      DP,#_g_uwInvTraceSourceChanged ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 342,column 3,is_stmt
        MOV       @_g_uwInvTraceSourceChanged,#0 ; [CPU_] |342| 
        MOVW      DP,#_g_uwInvTraceSourceChangedCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 343,column 3,is_stmt
        MOV       @_g_uwInvTraceSourceChangedCnt,#0 ; [CPU_] |343| 
$C$L137:    
;***	-----------------------g20:
;*** 345	-----------------------    uwPhaseLockSourceBack = g_uwInvTraceSource;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 345,column 5,is_stmt
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |345| 
        SUBB      SP,#2                 ; [CPU_U] 
        MOVW      DP,#_uwPhaseLockSourceBack$1 ; [CPU_U] 
        MOV       @_uwPhaseLockSourceBack$1,AL ; [CPU_] |345| 
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
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$375, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.global	_sControllerRefUpdate

$C$DW$413	.dwtag  DW_TAG_subprogram, DW_AT_name("sControllerRefUpdate")
	.dwattr $C$DW$413, DW_AT_low_pc(_sControllerRefUpdate)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_sControllerRefUpdate")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x15c)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/InvLoadOP.C",line 349,column 1,is_stmt,address _sControllerRefUpdate

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
;*** 350	-----------------------    g_uwSolarLoss ? (uwBusVoltRefTemp = 0u) : (uwBusVoltRefTemp = g_uwSolarVolt1Avg+200u);
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
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusVoltRefTemp
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltRefTemp")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_uwBusVoltRefTemp")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwLineVoltMax
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("uwLineVoltMax")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_uwLineVoltMax")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wBusVoltRef
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg8]
;* AL    assigned to $O$y114
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$y114")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$y114")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y313
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$y313")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$y313")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg1]
;* T     assigned to _uwStandardRefVolt
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("uwStandardRefVolt")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_uwStandardRefVolt")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _uwStandardRefVolt
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("uwStandardRefVolt")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_uwStandardRefVolt")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 350,column 9,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |350| 
        MOVB      XAR1,#0,NEQ           ; [CPU_] |350| 
        BF        $C$L138,NEQ           ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
        MOVB      AL,#200               ; [CPU_] |350| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarVolt1Avg ; [CPU_] |350| 
        MOVZ      AR1,AL                ; [CPU_] |350| 
$C$L138:    
;*** 351	-----------------------    uwLineVoltMax = 0u;
;*** 362	-----------------------    if ( g_LineModeJoinInWay == 1u ) goto g4;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 351,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |351| 
	.dwpsn	file "../APP/InvLoadOP.C",line 362,column 2,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |362| 
        CMPB      AL,#1                 ; [CPU_] |362| 
        BF        $C$L139,EQ            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 372	-----------------------    if ( subGetLineLossStatus() || g_uwWorkMode == 3u || g_uwWorkMode == 6u ) goto g6;
	.dwpsn	file "../APP/InvLoadOP.C",line 372,column 3,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |372| 
        ; call occurs [#_subGetLineLossStatus] ; [] |372| 
        CMPB      AL,#0                 ; [CPU_] |372| 
        BF        $C$L141,NEQ           ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |372| 
        CMPB      AL,#3                 ; [CPU_] |372| 
        BF        $C$L141,EQ            ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
        CMPB      AL,#6                 ; [CPU_] |372| 
        BF        $C$L141,EQ            ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
;*** 374	-----------------------    uwLineVoltMax = (unsigned)((unsigned long)g_uwRLineVolt*191uL>>7)+200u;
	.dwpsn	file "../APP/InvLoadOP.C",line 374,column 4,is_stmt
        MOV       T,#191                ; [CPU_] |374| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MPYXU     ACC,T,@_g_uwRLineVolt ; [CPU_] |374| 
	.dwpsn	file "../APP/InvLoadOP.C",line 375,column 4,is_stmt
        B         $C$L140,UNC           ; [CPU_] |375| 
        ; branch occurs ; [] |375| 
$C$L139:    
;***	-----------------------g4:
;*** 364	-----------------------    if ( subGetGenLossStatus() || g_uwWorkMode == 3u || g_uwWorkMode == 6u ) goto g6;
	.dwpsn	file "../APP/InvLoadOP.C",line 364,column 3,is_stmt
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_subGetGenLossStatus")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_subGetGenLossStatus ; [CPU_] |364| 
        ; call occurs [#_subGetGenLossStatus] ; [] |364| 
        CMPB      AL,#0                 ; [CPU_] |364| 
        BF        $C$L141,NEQ           ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |364| 
        CMPB      AL,#3                 ; [CPU_] |364| 
        BF        $C$L141,EQ            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
        CMPB      AL,#6                 ; [CPU_] |364| 
        BF        $C$L141,EQ            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 366	-----------------------    uwLineVoltMax = (unsigned)((unsigned long)g_uwRGenVolt*191uL>>7)+200u;
	.dwpsn	file "../APP/InvLoadOP.C",line 366,column 4,is_stmt
        MOV       T,#191                ; [CPU_] |366| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MPYXU     ACC,T,@_g_uwRGenVolt  ; [CPU_] |366| 
$C$L140:    
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,7                 ; [CPU_] |366| 
        MOVB      AH,#200               ; [CPU_] |366| 
        ADD       AH,AL                 ; [CPU_] |366| 
        MOVZ      AR2,AH                ; [CPU_] |366| 
$C$L141:    
;***	-----------------------g6:
;*** 380	-----------------------    if ( uwLineVoltMax <= uwBusVoltRefTemp ) goto g8;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 380,column 2,is_stmt
        CMP       AL,AR2                ; [CPU_] |380| 
        B         $C$L142,HIS           ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
;*** 382	-----------------------    uwBusVoltRefTemp = uwLineVoltMax;
	.dwpsn	file "../APP/InvLoadOP.C",line 382,column 3,is_stmt
        MOVZ      AR1,AR2               ; [CPU_] |382| 
$C$L142:    
;***	-----------------------g8:
;*** 385	-----------------------    if ( !subGetLineLossStatus() ) goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 385,column 2,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |385| 
        ; call occurs [#_subGetLineLossStatus] ; [] |385| 
        CMPB      AL,#0                 ; [CPU_] |385| 
        BF        $C$L143,EQ            ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
;*** 385	-----------------------    if ( !subGetBatOpenSts() ) goto g11;
;*** 387	-----------------------    uwBusVoltRefTemp = 0u;
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |385| 
        ; call occurs [#_subGetBatOpenSts] ; [] |385| 
        CMPB      AL,#0                 ; [CPU_] |385| 
	.dwpsn	file "../APP/InvLoadOP.C",line 387,column 3,is_stmt
        MOVB      XAR1,#0,NEQ           ; [CPU_] |387| 
$C$L143:    
;***	-----------------------g11:
;*** 395	-----------------------    y$114 = (int)g_uwBatVoltAvg+wBatVoltAvgTemp*3+wBatVoltAvgRes;
;*** 396	-----------------------    wBatVoltAvgRes = y$114&3;
;*** 397	-----------------------    wBatVoltAvgTemp = C$1 = y$114>>2;
;*** 398	-----------------------    uwStandardRefVolt = C$1;
;*** 406	-----------------------    if ( uwStandardRefVolt <= (unsigned)g_wBatVoltRef ) goto g13;
        MOVW      DP,#_wBatVoltAvgTemp  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 395,column 2,is_stmt
        MOV       T,@_wBatVoltAvgTemp   ; [CPU_] |395| 
        MPYB      ACC,T,#3              ; [CPU_] |395| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADD       AL,@_g_uwBatVoltAvg   ; [CPU_] |395| 
        MOVW      DP,#_wBatVoltAvgRes   ; [CPU_U] 
        ADD       AL,@_wBatVoltAvgRes   ; [CPU_] |395| 
	.dwpsn	file "../APP/InvLoadOP.C",line 396,column 2,is_stmt
        AND       AH,AL,#0x0003         ; [CPU_] |396| 
	.dwpsn	file "../APP/InvLoadOP.C",line 397,column 2,is_stmt
        ASR       AL,2                  ; [CPU_] |397| 
	.dwpsn	file "../APP/InvLoadOP.C",line 396,column 2,is_stmt
        MOV       @_wBatVoltAvgRes,AH   ; [CPU_] |396| 
	.dwpsn	file "../APP/InvLoadOP.C",line 397,column 2,is_stmt
        MOV       @_wBatVoltAvgTemp,AL  ; [CPU_] |397| 
	.dwpsn	file "../APP/InvLoadOP.C",line 398,column 2,is_stmt
        MOV       T,AL                  ; [CPU_] |398| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 406,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |406| 
        B         $C$L144,LOS           ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
;*** 408	-----------------------    uwStandardRefVolt = g_wBatVoltRef;
	.dwpsn	file "../APP/InvLoadOP.C",line 408,column 3,is_stmt
        MOV       T,@_g_wBatVoltRef     ; [CPU_] |408| 
$C$L144:    
;***	-----------------------g13:
;*** 411	-----------------------    if ( !g_wSysLiBatActFlg ) goto g15;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 411,column 2,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |411| 
        BF        $C$L145,EQ            ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
;*** 413	-----------------------    uwStandardRefVolt = g_wBatVoltRef;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 413,column 3,is_stmt
        MOV       T,@_g_wBatVoltRef     ; [CPU_] |413| 
$C$L145:    
;***	-----------------------g15:
;*** 419	-----------------------    uwStandardRefVolt = uwStandardRefVolt*7u+(unsigned)g_wGridChgBatCompVolt+200u;
;*** 421	-----------------------    if ( uwBusVoltRefTemp >= uwStandardRefVolt ) goto g17;
	.dwpsn	file "../APP/InvLoadOP.C",line 419,column 2,is_stmt
        MPYB      ACC,T,#7              ; [CPU_] |419| 
        MOVW      DP,#_g_wGridChgBatCompVolt ; [CPU_U] 
        MOV       T,#200                ; [CPU_] |419| 
        ADD       AL,@_g_wGridChgBatCompVolt ; [CPU_] |419| 
        ADD       T,AL                  ; [CPU_] |419| 
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 421,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |421| 
        B         $C$L146,LOS           ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 423	-----------------------    uwBusVoltRefTemp = uwStandardRefVolt;
	.dwpsn	file "../APP/InvLoadOP.C",line 423,column 3,is_stmt
        MOVZ      AR1,T                 ; [CPU_] |423| 
$C$L146:    
;***	-----------------------g17:
;*** 426	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 426,column 2,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |426| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |426| 
        CMP       AL,#2200              ; [CPU_] |426| 
        BF        $C$L147,EQ            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
;*** 430	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 430,column 7,is_stmt
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |430| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |430| 
        CMP       AL,#2300              ; [CPU_] |430| 
        BF        $C$L147,EQ            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
;*** 436	-----------------------    uwStandardRefVolt = 3900u;
;*** 436	-----------------------    goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 436,column 3,is_stmt
        MOV       AL,#3900              ; [CPU_] |436| 
        B         $C$L148,UNC           ; [CPU_] |436| 
        ; branch occurs ; [] |436| 
$C$L147:    
;***	-----------------------g20:
;*** 428	-----------------------    uwStandardRefVolt = 3800u;
	.dwpsn	file "../APP/InvLoadOP.C",line 428,column 3,is_stmt
        MOV       AL,#3800              ; [CPU_] |428| 
$C$L148:    
;***	-----------------------g21:
;*** 439	-----------------------    if ( uwBusVoltRefTemp >= uwStandardRefVolt ) goto g23;
;*** 441	-----------------------    uwBusVoltRefTemp = uwStandardRefVolt;
;***	-----------------------g23:
;*** 444	-----------------------    if ( uwBusVoltRefTemp <= 4500u ) goto g25;
	.dwpsn	file "../APP/InvLoadOP.C",line 439,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |439| 
	.dwpsn	file "../APP/InvLoadOP.C",line 441,column 3,is_stmt
        MOV       AR1,AL,HI             ; [CPU_] |441| 
	.dwpsn	file "../APP/InvLoadOP.C",line 444,column 2,is_stmt
        CMP       AR1,#4500             ; [CPU_] |444| 
        B         $C$L149,LOS           ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 446	-----------------------    uwBusVoltRefTemp = 4500u;
	.dwpsn	file "../APP/InvLoadOP.C",line 446,column 3,is_stmt
        MOVL      XAR1,#4500            ; [CPU_] |446| 
$C$L149:    
;***	-----------------------g25:
;*** 449	-----------------------    wBusVoltRef = g_wBusVoltRef;
;*** 450	-----------------------    if ( suwGetDCDCCtrlSts() ) goto g29;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 449,column 2,is_stmt
        MOVZ      AR2,@_g_wBusVoltRef   ; [CPU_] |449| 
	.dwpsn	file "../APP/InvLoadOP.C",line 450,column 2,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |450| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |450| 
        CMPB      AL,#0                 ; [CPU_] |450| 
        BF        $C$L150,NEQ           ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
;*** 450	-----------------------    if ( suwGetFBInvCtrlSts() ) goto g29;
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |450| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |450| 
        CMPB      AL,#0                 ; [CPU_] |450| 
        BF        $C$L150,NEQ           ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
;*** 450	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g32;
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |450| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |450| 
        CMPB      AL,#0                 ; [CPU_] |450| 
        BF        $C$L151,EQ            ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
;*** 450	-----------------------    if ( suwGetBoost1CtrlSts() == 1u ) goto g32;
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |450| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |450| 
        CMPB      AL,#1                 ; [CPU_] |450| 
        BF        $C$L151,EQ            ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
$C$L150:    
;***	-----------------------g29:
;*** 458	-----------------------    if ( (unsigned)wBusVoltRef > uwBusVoltRefTemp ) goto g35;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 458,column 3,is_stmt
        CMP       AL,AR2                ; [CPU_] |458| 
        B         $C$L154,LO            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
;*** 462	-----------------------    if ( (unsigned)wBusVoltRef < uwBusVoltRefTemp-100u ) goto g34;
	.dwpsn	file "../APP/InvLoadOP.C",line 462,column 8,is_stmt
        ADDB      AL,#-100              ; [CPU_] |462| 
        CMP       AL,AR2                ; [CPU_] |462| 
        B         $C$L153,HI            ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
;*** 466	-----------------------    if ( (unsigned)wBusVoltRef < uwBusVoltRefTemp-10u ) goto g33;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 466,column 8,is_stmt
        ADDB      AL,#-10               ; [CPU_] |466| 
        CMP       AL,AR2                ; [CPU_] |466| 
        B         $C$L152,HI            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
$C$L151:    
;***	-----------------------g32:
;*** 472	-----------------------    wBusVoltRef = uwBusVoltRefTemp;
;*** 472	-----------------------    goto g36;
	.dwpsn	file "../APP/InvLoadOP.C",line 472,column 4,is_stmt
        MOVZ      AR2,AR1               ; [CPU_] |472| 
        B         $C$L155,UNC           ; [CPU_] |472| 
        ; branch occurs ; [] |472| 
$C$L152:    
;***	-----------------------g33:
;*** 468	-----------------------    wBusVoltRef += 10;
;*** 469	-----------------------    goto g36;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 468,column 4,is_stmt
        ADDB      AL,#10                ; [CPU_] |468| 
        MOVZ      AR2,AL                ; [CPU_] |468| 
	.dwpsn	file "../APP/InvLoadOP.C",line 469,column 3,is_stmt
        B         $C$L155,UNC           ; [CPU_] |469| 
        ; branch occurs ; [] |469| 
$C$L153:    
;***	-----------------------g34:
;*** 464	-----------------------    wBusVoltRef = uwBusVoltRefTemp-90u;
;*** 465	-----------------------    goto g36;
        MOVZ      AR2,AR1               ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 464,column 4,is_stmt
        SUBB      XAR2,#90              ; [CPU_U] |464| 
	.dwpsn	file "../APP/InvLoadOP.C",line 465,column 3,is_stmt
        B         $C$L155,UNC           ; [CPU_] |465| 
        ; branch occurs ; [] |465| 
$C$L154:    
;***	-----------------------g35:
;*** 460	-----------------------    wBusVoltRef -= 10;
	.dwpsn	file "../APP/InvLoadOP.C",line 460,column 4,is_stmt
        SUBB      XAR2,#10              ; [CPU_U] |460| 
$C$L155:    
;***	-----------------------g36:
;*** 475	-----------------------    asm("\tSETC\tINTM");
;*** 476	-----------------------    g_wBusVoltRef = wBusVoltRef;
;*** 477	-----------------------    if ( wBusVoltRef <= 4300 ) goto g38;
	SETC	INTM
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 477,column 2,is_stmt
        CMP       AR2,#4300             ; [CPU_] |477| 
	.dwpsn	file "../APP/InvLoadOP.C",line 476,column 2,is_stmt
        MOV       @_g_wBusVoltRef,AR2   ; [CPU_] |476| 
	.dwpsn	file "../APP/InvLoadOP.C",line 477,column 2,is_stmt
        B         $C$L156,LEQ           ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
;*** 479	-----------------------    g_wBusVoltRef = 4300;
	.dwpsn	file "../APP/InvLoadOP.C",line 479,column 3,is_stmt
        MOV       @_g_wBusVoltRef,#4300 ; [CPU_] |479| 
$C$L156:    
;***	-----------------------g38:
;*** 481	-----------------------    y$313 = g_wBusVoltRef;
;*** 481	-----------------------    g_wDCDCBusVoltRef = y$313;
;*** 482	-----------------------    g_wInvBusVoltRef = y$313;
;*** 484	-----------------------    if ( y$313 <= 4300 ) goto g40;
	.dwpsn	file "../APP/InvLoadOP.C",line 481,column 2,is_stmt
        MOV       AH,@_g_wBusVoltRef    ; [CPU_] |481| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AH ; [CPU_] |481| 
	.dwpsn	file "../APP/InvLoadOP.C",line 484,column 2,is_stmt
        CMP       AH,#4300              ; [CPU_] |484| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 482,column 2,is_stmt
        MOV       @_g_wInvBusVoltRef,AH ; [CPU_] |482| 
	.dwpsn	file "../APP/InvLoadOP.C",line 484,column 2,is_stmt
        B         $C$L157,LEQ           ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
;*** 486	-----------------------    g_wInvBusVoltRef = 4300;
	.dwpsn	file "../APP/InvLoadOP.C",line 486,column 3,is_stmt
        MOV       @_g_wInvBusVoltRef,#4300 ; [CPU_] |486| 
$C$L157:    
;***	-----------------------g40:
;*** 490	-----------------------    g_wPV1KeepBusVRef = (g_uwWorkMode == 5u) ? g_wInvBusVoltRef+200 : g_wSolarSigPowerLoad ? y$313 : y$313+200;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 490,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |490| 
        CMPB      AL,#5                 ; [CPU_] |490| 
        BF        $C$L158,NEQ           ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
        MOVB      AL,#200               ; [CPU_] |490| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        ADD       AL,@_g_wInvBusVoltRef ; [CPU_] |490| 
        B         $C$L160,UNC           ; [CPU_] |490| 
        ; branch occurs ; [] |490| 
$C$L158:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |490| 
        BF        $C$L159,EQ            ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
        MOV       AL,AH                 ; [CPU_] |490| 
        B         $C$L160,UNC           ; [CPU_] |490| 
        ; branch occurs ; [] |490| 
$C$L159:    
        MOVB      AL,#200               ; [CPU_] |490| 
        ADD       AL,AH                 ; [CPU_] |490| 
$C$L160:    
;*** 504	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_wPV1KeepBusVRef ; [CPU_U] 
        MOV       @_g_wPV1KeepBusVRef,AL ; [CPU_] |490| 
	CLRC	INTM
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x1f9)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.global	_ACInputPowerCal

$C$DW$433	.dwtag  DW_TAG_subprogram, DW_AT_name("ACInputPowerCal")
	.dwattr $C$DW$433, DW_AT_low_pc(_ACInputPowerCal)
	.dwattr $C$DW$433, DW_AT_high_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_ACInputPowerCal")
	.dwattr $C$DW$433, DW_AT_external
	.dwattr $C$DW$433, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$433, DW_AT_TI_begin_line(0x45d)
	.dwattr $C$DW$433, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$433, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1118,column 1,is_stmt,address _ACInputPowerCal

	.dwfde $C$DW$CIE, _ACInputPowerCal

;***************************************************************
;* FNAME: _ACInputPowerCal              FR SIZE:   0           *
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
_ACInputPowerCal:
;** 1119	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1119,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1119| 
        BF        $C$L161,TC            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
;** 1119	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g4;
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |1119| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |1119| 
        CMPB      AL,#0                 ; [CPU_] |1119| 
        BF        $C$L162,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
$C$L161:    
;***	-----------------------g3:
;** 1119	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g5;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1119| 
        BF        $C$L163,TC            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
$C$L162:    
;***	-----------------------g4:
;** 1125	-----------------------    g_dwRACInputPower = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 1125,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1125| 
        B         $C$L164,UNC           ; [CPU_] |1125| 
        ; branch occurs ; [] |1125| 
$C$L163:    
;***	-----------------------g5:
;** 1121	-----------------------    g_dwRACInputPower = (long)g_dwRSmartOPWatt+g_dwROPWatt;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwRSmartOPWatt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1121,column 3,is_stmt
        MOV       ACC,@_g_dwRSmartOPWatt ; [CPU_] |1121| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
        ADDL      ACC,@_g_dwROPWatt     ; [CPU_] |1121| 
$C$L164:    
;***	-----------------------g6:
;** 1128	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g9;
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        MOVL      @_g_dwRACInputPower,ACC ; [CPU_] |1121| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1128,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1128| 
        BF        $C$L165,NTC           ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
;** 1128	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g9;
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1128| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1128| 
        CMPB      AL,#3                 ; [CPU_] |1128| 
        BF        $C$L165,NEQ           ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
;** 1130	-----------------------    g_dwRACInputPower -= g_dwRInvWatt;
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1130,column 3,is_stmt
        MOVL      ACC,@_g_dwRInvWatt    ; [CPU_] |1130| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        SUBL      @_g_dwRACInputPower,ACC ; [CPU_] |1130| 
$C$L165:    
;***	-----------------------g9:
;** 1140	-----------------------    if ( g_dwRACInputPower > 30000L ) goto g12;
	.dwpsn	file "../APP/InvLoadOP.C",line 1140,column 2,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1140| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |1140| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_] |1140| 
        B         $C$L166,LT            ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
;** 1141	-----------------------    if ( g_dwRACInputPower >= (-30000L) ) goto g13;
;** 1141	-----------------------    g_dwRACInputPower = (-30000L);
;** 1141	-----------------------    goto g13;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1141,column 7,is_stmt
        MOV       ACC,#-1875 << 4       ; [CPU_] |1141| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_] |1141| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1141,column 38,is_stmt
        MOVL      @_g_dwRACInputPower,ACC,GT ; [CPU_] |1141| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L166:    
;***	-----------------------g12:
;** 1140	-----------------------    g_dwRACInputPower = 30000L;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 1140,column 32,is_stmt
        MOVL      @_g_dwRACInputPower,XAR4 ; [CPU_] |1140| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$433, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$433, DW_AT_TI_end_line(0x476)
	.dwattr $C$DW$433, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$433

	.sect	".text"
	.global	_sACOutputVoltChgChk

$C$DW$438	.dwtag  DW_TAG_subprogram, DW_AT_name("sACOutputVoltChgChk")
	.dwattr $C$DW$438, DW_AT_low_pc(_sACOutputVoltChgChk)
	.dwattr $C$DW$438, DW_AT_high_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$438, DW_AT_external
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$438, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$438, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 275,column 1,is_stmt,address _sACOutputVoltChgChk

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
;*** 276	-----------------------    if ( g_wOPRMSRatedVolt == swGetEEOutputVolt() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/InvLoadOP.C",line 276,column 2,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |276| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |276| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        CMP       AL,@_g_wOPRMSRatedVolt ; [CPU_] |276| 
        BF        $C$L168,EQ            ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
;*** 278	-----------------------    if ( g_uwWorkMode != 3u ) goto g4;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 278,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |278| 
        CMPB      AL,#3                 ; [CPU_] |278| 
        BF        $C$L167,NEQ           ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
;*** 284	-----------------------    OSEventSend(0u, 5u);
;*** 284	-----------------------    goto g5;
	.dwpsn	file "../APP/InvLoadOP.C",line 284,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |284| 
        MOVB      AH,#5                 ; [CPU_] |284| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |284| 
        ; call occurs [#_OSEventSend] ; [] |284| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L167:    
;***	-----------------------g4:
;*** 280	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 280,column 4,is_stmt
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |280| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |280| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |280| 
$C$L168:    
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$438, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$438, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$438, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$438

	.sect	".text"
	.global	_sEnergyInfoUpdate

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergyInfoUpdate")
	.dwattr $C$DW$444, DW_AT_low_pc(_sEnergyInfoUpdate)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x478)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1145,column 1,is_stmt,address _sEnergyInfoUpdate

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
;** 1146	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1146,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1146| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1146| 
        BF        $C$L169,NEQ           ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
;** 1146	-----------------------    if ( !subGetBatChrgEnable() ) goto g4;
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1146| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1146| 
        CMPB      AL,#0                 ; [CPU_] |1146| 
        BF        $C$L169,EQ            ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
;** 1148	-----------------------    *&uniEnergyInfo |= 1u;
;** 1149	-----------------------    goto g5;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1148,column 3,is_stmt
        OR        @_uniEnergyInfo,#0x0001 ; [CPU_] |1148| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1149,column 2,is_stmt
        B         $C$L170,UNC           ; [CPU_] |1149| 
        ; branch occurs ; [] |1149| 
$C$L169:    
;***	-----------------------g4:
;** 1152	-----------------------    *&uniEnergyInfo &= 0xfffeu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1152,column 3,is_stmt
        AND       @_uniEnergyInfo,#0xfffe ; [CPU_] |1152| 
$C$L170:    
;***	-----------------------g5:
;** 1155	-----------------------    if ( !g_wAgingMode ) goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 1155,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |1155| 
        BF        $C$L171,EQ            ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
;** 1155	-----------------------    if ( !(g_uwSolarLoss|g_wSolarPowerWeak) ) goto g11;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1155| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1155| 
        BF        $C$L173,EQ            ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
;** 1155	-----------------------    if ( subGetBatDischrgEnable() ) goto g11;
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1155| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1155| 
        CMPB      AL,#0                 ; [CPU_] |1155| 
        BF        $C$L173,NEQ           ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
$C$L171:    
;***	-----------------------g8:
;** 1155	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g10;
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1155| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1155| 
        CMPB      AL,#0                 ; [CPU_] |1155| 
        BF        $C$L172,EQ            ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
;** 1155	-----------------------    if ( !(subGetLineFeedLossStatus() || g_uwSolarLoss || g_wSolarPowerWeak) ) goto g11;
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_subGetLineFeedLossStatus ; [CPU_] |1155| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |1155| 
        CMPB      AL,#0                 ; [CPU_] |1155| 
        BF        $C$L172,NEQ           ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1155| 
        BF        $C$L172,NEQ           ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1155| 
        BF        $C$L173,EQ            ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
$C$L172:    
;***	-----------------------g10:
;** 1168	-----------------------    *&uniEnergyInfo &= 0xfffbu;
;** 1168	-----------------------    goto g12;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1168,column 3,is_stmt
        AND       @_uniEnergyInfo,#0xfffb ; [CPU_] |1168| 
        B         $C$L174,UNC           ; [CPU_] |1168| 
        ; branch occurs ; [] |1168| 
$C$L173:    
;***	-----------------------g11:
;** 1164	-----------------------    *&uniEnergyInfo |= 4u;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1164,column 3,is_stmt
        OR        @_uniEnergyInfo,#0x0004 ; [CPU_] |1164| 
$C$L174:    
;***	-----------------------g12:
;** 1171	-----------------------    if ( !subGetBatChrgEnable() ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 1171,column 2,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1171| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1171| 
        CMPB      AL,#0                 ; [CPU_] |1171| 
        BF        $C$L177,EQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1171	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1171| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1171| 
        CMPB      AL,#0                 ; [CPU_] |1171| 
        BF        $C$L175,NEQ           ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1171	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)>>2&1u|g_fBatDanger ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1171| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |1171| 
        OR        AL,@_g_fBatDanger     ; [CPU_] |1171| 
        BF        $C$L176,NEQ           ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1171	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g19;
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1171| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1171| 
        CMPB      AL,#2                 ; [CPU_] |1171| 
        BF        $C$L176,EQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1171	-----------------------    if ( !swGetEEChgPriority() ) goto g19;
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1171| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1171| 
        CMPB      AL,#0                 ; [CPU_] |1171| 
        BF        $C$L176,EQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1171	-----------------------    if ( swGetEEChgPriority() == 1 && g_uwSolarLoss && (*&g_uniInputStatus&0x100u) == 0 ) goto g19;
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1171| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1171| 
        CMPB      AL,#1                 ; [CPU_] |1171| 
        BF        $C$L175,NEQ           ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1171| 
        BF        $C$L175,EQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        TBIT      @_g_uniInputStatus,#8 ; [CPU_] |1171| 
        BF        $C$L176,NTC           ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
$C$L175:    
;***	-----------------------g18:
;** 1171	-----------------------    if ( !g_wSysLiBatActFlg ) goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1171| 
        BF        $C$L177,EQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
$C$L176:    
;***	-----------------------g19:
;** 1184	-----------------------    *&uniEnergyInfo |= 2u;
;** 1185	-----------------------    goto g21;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1184,column 3,is_stmt
        OR        @_uniEnergyInfo,#0x0002 ; [CPU_] |1184| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1185,column 2,is_stmt
        B         $C$L178,UNC           ; [CPU_] |1185| 
        ; branch occurs ; [] |1185| 
$C$L177:    
;***	-----------------------g20:
;** 1188	-----------------------    *&uniEnergyInfo &= 0xfffdu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1188,column 3,is_stmt
        AND       @_uniEnergyInfo,#0xfffd ; [CPU_] |1188| 
$C$L178:    
;***	-----------------------g21:
;** 1191	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u && (g_uwSolarLoss|g_wSolarPowerWeak) == 0u) ) goto g27;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1191,column 2,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1191| 
        BF        $C$L180,EQ            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1191| 
        BF        $C$L180,NTC           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1191| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1191| 
        BF        $C$L180,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
;** 1191	-----------------------    if ( swGetEEOPPriority() ) goto g26;
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1191| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1191| 
        CMPB      AL,#0                 ; [CPU_] |1191| 
        BF        $C$L179,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
;** 1191	-----------------------    if ( subGetParaBatOpenSts() ) goto g26;
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1191| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1191| 
        CMPB      AL,#0                 ; [CPU_] |1191| 
        BF        $C$L179,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
;** 1191	-----------------------    if ( subGetBatChrgEnable() ) goto g27;
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1191| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1191| 
        CMPB      AL,#0                 ; [CPU_] |1191| 
        BF        $C$L180,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
;** 1191	-----------------------    if ( subGetBatDischrgEnable() ) goto g27;
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1191| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1191| 
        CMPB      AL,#0                 ; [CPU_] |1191| 
        BF        $C$L180,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
$C$L179:    
;***	-----------------------g26:
;** 1195	-----------------------    *&uniEnergyInfo |= 0x8u;
;** 1196	-----------------------    goto g28;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1195,column 3,is_stmt
        OR        @_uniEnergyInfo,#0x0008 ; [CPU_] |1195| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L180:    
;***	-----------------------g27:
;** 1199	-----------------------    *&uniEnergyInfo &= 0xfff7u;
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1199,column 3,is_stmt
        AND       @_uniEnergyInfo,#0xfff7 ; [CPU_] |1199| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$444, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x4b1)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.global	_sInputOutputRvsChk

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("sInputOutputRvsChk")
	.dwattr $C$DW$460, DW_AT_low_pc(_sInputOutputRvsChk)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_sInputOutputRvsChk")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0x555)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/InvLoadOP.C",line 1366,column 1,is_stmt,address _sInputOutputRvsChk

	.dwfde $C$DW$CIE, _sInputOutputRvsChk
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChkCnt")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_s_uwChkCnt$3")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_addr _s_uwChkCnt$3]
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChkCnt1")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_s_uwChkCnt1$4")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_addr _s_uwChkCnt1$4]
$C$DW$463	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]

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
;** 1370	-----------------------    if ( *(&GpioDataRegs+1)&0x800 || g_uwMasterWorkMode == 5u || (g_uwMasterWorkMode == 4u || g_uwMasterWorkMode == 2u) || (g_uwMasterWorkMode == 3u || g_wSPSSDProcFlg) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1366| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1370,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1370| 
        BF        $C$L181,TC            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |1370| 
        CMPB      AL,#5                 ; [CPU_] |1370| 
        BF        $C$L181,EQ            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
        CMPB      AL,#4                 ; [CPU_] |1370| 
        BF        $C$L181,EQ            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
        CMPB      AL,#2                 ; [CPU_] |1370| 
        BF        $C$L181,EQ            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
        CMPB      AL,#3                 ; [CPU_] |1370| 
        BF        $C$L181,EQ            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1370| 
        BF        $C$L181,NEQ           ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
;** 1373	-----------------------    if ( !sbOverLevelChk((unsigned)g_uwROPVoltAvg, 1000u, bFilter, &s_uwChkCnt) ) goto g5;
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1373,column 3,is_stmt
        MOVL      XAR4,#_s_uwChkCnt$3   ; [CPU_U] |1373| 
        MOV       AH,#1000              ; [CPU_] |1373| 
        MOVZ      AR5,AR1               ; [CPU_] |1373| 
        MOV       AL,@_g_uwROPVoltAvg   ; [CPU_] |1373| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1373| 
        ; call occurs [#_sbOverLevelChk] ; [] |1373| 
        CMPB      AL,#0                 ; [CPU_] |1373| 
        BF        $C$L182,EQ            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1375	-----------------------    g_uwFaultCode = 27u;
;** 1376	-----------------------    OSEventSend(0u, 1u);
;** 1376	-----------------------    goto g5;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1376,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1376| 
        MOVB      AH,#1                 ; [CPU_] |1376| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1375,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#27,UNC ; [CPU_] |1375| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1376,column 4,is_stmt
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1376| 
        ; call occurs [#_OSEventSend] ; [] |1376| 
        B         $C$L182,UNC           ; [CPU_] |1376| 
        ; branch occurs ; [] |1376| 
$C$L181:    
;***	-----------------------g4:
;** 1381	-----------------------    s_uwChkCnt = 0u;
        MOVW      DP,#_s_uwChkCnt$3     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1381,column 3,is_stmt
        MOV       @_s_uwChkCnt$3,#0     ; [CPU_] |1381| 
$C$L182:    
;***	-----------------------g5:
;** 1385	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 1385,column 5,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1385| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1385| 
        CMPB      AL,#1                 ; [CPU_] |1385| 
        BF        $C$L183,NEQ           ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
;** 1385	-----------------------    if ( *(&GpioDataRegs+9L)&0x40 || g_uwMasterWorkMode == 5u || (g_uwMasterWorkMode == 2u || g_uwMasterWorkMode == 3u) || g_uwWorkMode == 4u ) goto g9;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |1385| 
        BF        $C$L183,TC            ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |1385| 
        CMPB      AL,#5                 ; [CPU_] |1385| 
        BF        $C$L183,EQ            ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
        CMPB      AL,#2                 ; [CPU_] |1385| 
        BF        $C$L183,EQ            ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
        CMPB      AL,#3                 ; [CPU_] |1385| 
        BF        $C$L183,EQ            ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1385| 
        CMPB      AL,#4                 ; [CPU_] |1385| 
        BF        $C$L183,EQ            ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
;** 1389	-----------------------    if ( !sbOverLevelChk((unsigned)g_uwRSmartOPVoltAvg, 1000u, bFilter, &s_uwChkCnt1) ) goto g10;
        MOVW      DP,#_g_uwRSmartOPVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1389,column 9,is_stmt
        MOVL      XAR4,#_s_uwChkCnt1$4  ; [CPU_U] |1389| 
        MOV       AH,#1000              ; [CPU_] |1389| 
        MOVZ      AR5,AR1               ; [CPU_] |1389| 
        MOV       AL,@_g_uwRSmartOPVoltAvg ; [CPU_] |1389| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1389| 
        ; call occurs [#_sbOverLevelChk] ; [] |1389| 
        CMPB      AL,#0                 ; [CPU_] |1389| 
        BF        $C$L184,EQ            ; [CPU_] |1389| 
        ; branchcc occurs ; [] |1389| 
;** 1391	-----------------------    g_uwFaultCode = 27u;
;** 1392	-----------------------    OSEventSend(0u, 1u);
;** 1392	-----------------------    goto g10;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1392,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1392| 
        MOVB      AH,#1                 ; [CPU_] |1392| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1391,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#27,UNC ; [CPU_] |1391| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1392,column 13,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1392| 
        ; call occurs [#_OSEventSend] ; [] |1392| 
        B         $C$L184,UNC           ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$L183:    
;***	-----------------------g9:
;** 1397	-----------------------    s_uwChkCnt1 = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwChkCnt1$4    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1397,column 9,is_stmt
        MOV       @_s_uwChkCnt1$4,#0    ; [CPU_] |1397| 
$C$L184:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x577)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_sInvLoadOPTask

$C$DW$471	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPTask")
	.dwattr $C$DW$471, DW_AT_low_pc(_sInvLoadOPTask)
	.dwattr $C$DW$471, DW_AT_high_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_sInvLoadOPTask")
	.dwattr $C$DW$471, DW_AT_external
	.dwattr $C$DW$471, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$471, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$471, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$471, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/InvLoadOP.C",line 111,column 1,is_stmt,address _sInvLoadOPTask

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
;*** 114	-----------------------    gi_wInvChgCurrLimitChgStep = 1u;
;*** 116	-----------------------    sInverterModuleInitail();
;*** 117	-----------------------    sSetStepHighLimit(120u);
;*** 118	-----------------------    sSetPhaseLockLimit(120);
;*** 119	-----------------------    sSetPhaseLossLimit(2000u);
;*** 120	-----------------------    sSetPhaseOKLimit(250u);
;*** 121	-----------------------    sSetPeriodOKLimit(200u);
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
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _event
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_gi_wInvChgCurrLimitChgStep ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 114,column 2,is_stmt
        MOVB      @_gi_wInvChgCurrLimitChgStep,#1,UNC ; [CPU_] |114| 
	.dwpsn	file "../APP/InvLoadOP.C",line 116,column 2,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |116| 
        ; call occurs [#_sInverterModuleInitail] ; [] |116| 
	.dwpsn	file "../APP/InvLoadOP.C",line 117,column 2,is_stmt
        MOVB      AL,#120               ; [CPU_] |117| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSetStepHighLimit")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sSetStepHighLimit   ; [CPU_] |117| 
        ; call occurs [#_sSetStepHighLimit] ; [] |117| 
	.dwpsn	file "../APP/InvLoadOP.C",line 118,column 2,is_stmt
        MOVB      AL,#120               ; [CPU_] |118| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSetPhaseLockLimit  ; [CPU_] |118| 
        ; call occurs [#_sSetPhaseLockLimit] ; [] |118| 
	.dwpsn	file "../APP/InvLoadOP.C",line 119,column 2,is_stmt
        MOV       AL,#2000              ; [CPU_] |119| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSetPhaseLossLimit  ; [CPU_] |119| 
        ; call occurs [#_sSetPhaseLossLimit] ; [] |119| 
	.dwpsn	file "../APP/InvLoadOP.C",line 120,column 2,is_stmt
        MOVB      AL,#250               ; [CPU_] |120| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sSetPhaseOKLimit    ; [CPU_] |120| 
        ; call occurs [#_sSetPhaseOKLimit] ; [] |120| 
	.dwpsn	file "../APP/InvLoadOP.C",line 121,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |121| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetPeriodOKLimit   ; [CPU_] |121| 
        ; call occurs [#_sSetPeriodOKLimit] ; [] |121| 
$C$L185:    
$C$DW$L$_sInvLoadOPTask$2$B:
;***	-----------------------g3:
;*** 124	-----------------------    event = OSMaskEventPend(0u);
;*** 125	-----------------------    if ( !(event&4u) ) goto g23;
	.dwpsn	file "../APP/InvLoadOP.C",line 124,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |124| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |124| 
        ; call occurs [#_OSMaskEventPend] ; [] |124| 
        MOVZ      AR1,AL                ; [CPU_] |124| 
	.dwpsn	file "../APP/InvLoadOP.C",line 125,column 3,is_stmt
        TBIT      AR1,#2                ; [CPU_] |125| 
        BF        $C$L194,NTC           ; [CPU_] |125| 
        ; branchcc occurs ; [] |125| 
$C$DW$L$_sInvLoadOPTask$2$E:
$C$DW$L$_sInvLoadOPTask$3$B:
;*** 127	-----------------------    sRInvVoltAdj((unsigned)swRInvVoltCal());
;*** 128	-----------------------    sRInvCurrAdj((unsigned)swRInvCurrCal());
;*** 129	-----------------------    sROPCurrAdj((unsigned)swROPCurrCal());
;*** 130	-----------------------    sROPShareCurrAdj((unsigned)swROPShareCurrCal());
;*** 131	-----------------------    sRInvDCVoltAdj(swRInvDCVoltCal());
;*** 132	-----------------------    sOPVoltTransferRatioCal();
	.dwpsn	file "../APP/InvLoadOP.C",line 127,column 4,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swRInvVoltCal")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swRInvVoltCal       ; [CPU_] |127| 
        ; call occurs [#_swRInvVoltCal] ; [] |127| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sRInvVoltAdj")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sRInvVoltAdj        ; [CPU_] |127| 
        ; call occurs [#_sRInvVoltAdj] ; [] |127| 
	.dwpsn	file "../APP/InvLoadOP.C",line 128,column 4,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swRInvCurrCal")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swRInvCurrCal       ; [CPU_] |128| 
        ; call occurs [#_swRInvCurrCal] ; [] |128| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sRInvCurrAdj")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sRInvCurrAdj        ; [CPU_] |128| 
        ; call occurs [#_sRInvCurrAdj] ; [] |128| 
	.dwpsn	file "../APP/InvLoadOP.C",line 129,column 4,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swROPCurrCal")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swROPCurrCal        ; [CPU_] |129| 
        ; call occurs [#_swROPCurrCal] ; [] |129| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sROPCurrAdj")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sROPCurrAdj         ; [CPU_] |129| 
        ; call occurs [#_sROPCurrAdj] ; [] |129| 
	.dwpsn	file "../APP/InvLoadOP.C",line 130,column 4,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swROPShareCurrCal")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swROPShareCurrCal   ; [CPU_] |130| 
        ; call occurs [#_swROPShareCurrCal] ; [] |130| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sROPShareCurrAdj")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sROPShareCurrAdj    ; [CPU_] |130| 
        ; call occurs [#_sROPShareCurrAdj] ; [] |130| 
	.dwpsn	file "../APP/InvLoadOP.C",line 131,column 4,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_swRInvDCVoltCal")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_swRInvDCVoltCal     ; [CPU_] |131| 
        ; call occurs [#_swRInvDCVoltCal] ; [] |131| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sRInvDCVoltAdj      ; [CPU_] |131| 
        ; call occurs [#_sRInvDCVoltAdj] ; [] |131| 
	.dwpsn	file "../APP/InvLoadOP.C",line 132,column 4,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sOPVoltTransferRatioCal ; [CPU_] |132| 
        ; call occurs [#_sOPVoltTransferRatioCal] ; [] |132| 
$C$DW$L$_sInvLoadOPTask$3$E:
$C$DW$L$_sInvLoadOPTask$4$B:
;*** 133	-----------------------    sInvWattAdj(sdwRInvWattCal(), 0L, 0L);
;*** 134	-----------------------    sROPVoltAdj((unsigned)swROPVoltCal());
;*** 135	-----------------------    sInverterFreqCal(swGetSinePeriodCntNew());
;*** 136	-----------------------    sOPFreqCal(g_uwInverterFreq);
;*** 137	-----------------------    sOPWattAdj(sdwROPWattCal(), 0L, 0L);
;*** 138	-----------------------    sOPVAAdj();
;*** 141	-----------------------    sSmartOPFreqCal();
	.dwpsn	file "../APP/InvLoadOP.C",line 133,column 4,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sdwRInvWattCal")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sdwRInvWattCal      ; [CPU_] |133| 
        ; call occurs [#_sdwRInvWattCal] ; [] |133| 
        MOVB      XAR6,#0               ; [CPU_] |133| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |133| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |133| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sInvWattAdj")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sInvWattAdj         ; [CPU_] |133| 
        ; call occurs [#_sInvWattAdj] ; [] |133| 
	.dwpsn	file "../APP/InvLoadOP.C",line 134,column 4,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swROPVoltCal")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swROPVoltCal        ; [CPU_] |134| 
        ; call occurs [#_swROPVoltCal] ; [] |134| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sROPVoltAdj")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sROPVoltAdj         ; [CPU_] |134| 
        ; call occurs [#_sROPVoltAdj] ; [] |134| 
	.dwpsn	file "../APP/InvLoadOP.C",line 135,column 4,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |135| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |135| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sInverterFreqCal")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sInverterFreqCal    ; [CPU_] |135| 
        ; call occurs [#_sInverterFreqCal] ; [] |135| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 136,column 4,is_stmt
        MOV       AL,@_g_uwInverterFreq ; [CPU_] |136| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sOPFreqCal")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sOPFreqCal          ; [CPU_] |136| 
        ; call occurs [#_sOPFreqCal] ; [] |136| 
	.dwpsn	file "../APP/InvLoadOP.C",line 137,column 4,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sdwROPWattCal")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sdwROPWattCal       ; [CPU_] |137| 
        ; call occurs [#_sdwROPWattCal] ; [] |137| 
        MOVB      XAR6,#0               ; [CPU_] |137| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |137| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |137| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sOPWattAdj")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sOPWattAdj          ; [CPU_] |137| 
        ; call occurs [#_sOPWattAdj] ; [] |137| 
	.dwpsn	file "../APP/InvLoadOP.C",line 138,column 4,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sOPVAAdj")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sOPVAAdj            ; [CPU_] |138| 
        ; call occurs [#_sOPVAAdj] ; [] |138| 
	.dwpsn	file "../APP/InvLoadOP.C",line 141,column 4,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sSmartOPFreqCal")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sSmartOPFreqCal     ; [CPU_] |141| 
        ; call occurs [#_sSmartOPFreqCal] ; [] |141| 
$C$DW$L$_sInvLoadOPTask$4$E:
$C$DW$L$_sInvLoadOPTask$5$B:
;*** 142	-----------------------    sRSmartOPCurrAdj((unsigned)swRSmartOPCurrCal());
;*** 143	-----------------------    sRSmartOPVoltAdj((unsigned)swRSmartOPVoltCal());
;*** 144	-----------------------    sSmartOPWattAdj(sdwRSmartOPWattCal(), 0L, 0L);
;*** 145	-----------------------    sSmartOPVAAdj();
;*** 147	-----------------------    sOPPercentCal();
;*** 149	-----------------------    sFrePhaseLockProc();
;*** 150	-----------------------    g_uwInvRMSCtrlVolt = sOutputVoltDrtProc(g_wOPRMSRatedVolt);
;*** 151	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 142,column 4,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swRSmartOPCurrCal")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swRSmartOPCurrCal   ; [CPU_] |142| 
        ; call occurs [#_swRSmartOPCurrCal] ; [] |142| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sRSmartOPCurrAdj")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sRSmartOPCurrAdj    ; [CPU_] |142| 
        ; call occurs [#_sRSmartOPCurrAdj] ; [] |142| 
	.dwpsn	file "../APP/InvLoadOP.C",line 143,column 4,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swRSmartOPVoltCal")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swRSmartOPVoltCal   ; [CPU_] |143| 
        ; call occurs [#_swRSmartOPVoltCal] ; [] |143| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sRSmartOPVoltAdj")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sRSmartOPVoltAdj    ; [CPU_] |143| 
        ; call occurs [#_sRSmartOPVoltAdj] ; [] |143| 
	.dwpsn	file "../APP/InvLoadOP.C",line 144,column 13,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sdwRSmartOPWattCal")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sdwRSmartOPWattCal  ; [CPU_] |144| 
        ; call occurs [#_sdwRSmartOPWattCal] ; [] |144| 
        MOVB      XAR6,#0               ; [CPU_] |144| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |144| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |144| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sSmartOPWattAdj")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sSmartOPWattAdj     ; [CPU_] |144| 
        ; call occurs [#_sSmartOPWattAdj] ; [] |144| 
	.dwpsn	file "../APP/InvLoadOP.C",line 145,column 4,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sSmartOPVAAdj")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sSmartOPVAAdj       ; [CPU_] |145| 
        ; call occurs [#_sSmartOPVAAdj] ; [] |145| 
	.dwpsn	file "../APP/InvLoadOP.C",line 147,column 4,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sOPPercentCal")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sOPPercentCal       ; [CPU_] |147| 
        ; call occurs [#_sOPPercentCal] ; [] |147| 
	.dwpsn	file "../APP/InvLoadOP.C",line 149,column 4,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sFrePhaseLockProc")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sFrePhaseLockProc   ; [CPU_] |149| 
        ; call occurs [#_sFrePhaseLockProc] ; [] |149| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 150,column 4,is_stmt
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |150| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sOutputVoltDrtProc  ; [CPU_] |150| 
        ; call occurs [#_sOutputVoltDrtProc] ; [] |150| 
        MOV       @_g_uwInvRMSCtrlVolt,AL ; [CPU_] |150| 
	.dwpsn	file "../APP/InvLoadOP.C",line 151,column 4,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |151| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |151| 
$C$DW$L$_sInvLoadOPTask$5$E:
$C$DW$L$_sInvLoadOPTask$6$B:
        CMPB      AL,#2                 ; [CPU_] |151| 
        BF        $C$L186,EQ            ; [CPU_] |151| 
        ; branchcc occurs ; [] |151| 
$C$DW$L$_sInvLoadOPTask$6$E:
$C$DW$L$_sInvLoadOPTask$7$B:
;*** 151	-----------------------    if ( suwGetFBInvCtrlSts() == 1u ) goto g7;
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |151| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |151| 
        CMPB      AL,#1                 ; [CPU_] |151| 
        BF        $C$L186,EQ            ; [CPU_] |151| 
        ; branchcc occurs ; [] |151| 
$C$DW$L$_sInvLoadOPTask$7$E:
$C$DW$L$_sInvLoadOPTask$8$B:
;*** 166	-----------------------    g_wOPSinVpp = C$1 = (int)(((long)g_uwInvRMSCtrlVolt*181L>>2)/10L);
;*** 167	-----------------------    sSetRSinAmp(C$1);
;*** 168	-----------------------    sSetRNewSinAmp(g_wOPSinVpp);
;*** 169	-----------------------    sClrInvDCVoltCntlPara();
;*** 169	-----------------------    goto g10;
	.dwpsn	file "../APP/InvLoadOP.C",line 166,column 5,is_stmt
        MOVB      ACC,#10               ; [CPU_] |166| 
        MOV       T,#181                ; [CPU_] |166| 
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |166| 
        MPYXU     ACC,T,@_g_uwInvRMSCtrlVolt ; [CPU_] |166| 
        SFR       ACC,2                 ; [CPU_] |166| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("L$$DIV")
	.dwattr $C$DW$515, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |166| 
        ; call occurs [#L$$DIV] ; [] |166| 
        MOVW      DP,#_g_wOPSinVpp      ; [CPU_U] 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |166| 
	.dwpsn	file "../APP/InvLoadOP.C",line 167,column 5,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |167| 
        ; call occurs [#_sSetRSinAmp] ; [] |167| 
        MOVW      DP,#_g_wOPSinVpp      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 168,column 5,is_stmt
        MOV       AL,@_g_wOPSinVpp      ; [CPU_] |168| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |168| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |168| 
	.dwpsn	file "../APP/InvLoadOP.C",line 169,column 5,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sClrInvDCVoltCntlPara ; [CPU_] |169| 
        ; call occurs [#_sClrInvDCVoltCntlPara] ; [] |169| 
        B         $C$L188,UNC           ; [CPU_] |169| 
        ; branch occurs ; [] |169| 
$C$DW$L$_sInvLoadOPTask$8$E:
$C$L186:    
	.dwpsn	file "../APP/InvLoadOP.C",line 151,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$9$B:
;***	-----------------------g7:
;*** 153	-----------------------    sRVoltRegu(g_uwInvRMSCtrlVolt, 3u, 1u);
;*** 155	-----------------------    if ( g_wInvDCVoltCntlEn ) goto g9;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 153,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |153| 
        MOVB      XAR4,#1               ; [CPU_] |153| 
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |153| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sRVoltRegu")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sRVoltRegu          ; [CPU_] |153| 
        ; call occurs [#_sRVoltRegu] ; [] |153| 
        MOVW      DP,#_g_wInvDCVoltCntlEn ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 155,column 5,is_stmt
        MOV       AL,@_g_wInvDCVoltCntlEn ; [CPU_] |155| 
        BF        $C$L187,NEQ           ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$DW$L$_sInvLoadOPTask$9$E:
$C$DW$L$_sInvLoadOPTask$10$B:
;*** 161	-----------------------    g_wRInvDCVoltCntl = 0;
;*** 161	-----------------------    goto g10;
        MOVW      DP,#_g_wRInvDCVoltCntl ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 161,column 6,is_stmt
        MOV       @_g_wRInvDCVoltCntl,#0 ; [CPU_] |161| 
        B         $C$L188,UNC           ; [CPU_] |161| 
        ; branch occurs ; [] |161| 
$C$DW$L$_sInvLoadOPTask$10$E:
$C$L187:    
	.dwpsn	file "../APP/InvLoadOP.C",line 155,column 5,is_stmt
$C$DW$L$_sInvLoadOPTask$11$B:
;***	-----------------------g9:
;*** 157	-----------------------    sRInvDCVoltCntl(0, 15u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 157,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |157| 
        MOVB      AH,#15                ; [CPU_] |157| 
        MOVB      XAR4,#1               ; [CPU_] |157| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sRInvDCVoltCntl")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sRInvDCVoltCntl     ; [CPU_] |157| 
        ; call occurs [#_sRInvDCVoltCntl] ; [] |157| 
$C$DW$L$_sInvLoadOPTask$11$E:
$C$L188:    
	.dwpsn	file "../APP/InvLoadOP.C",line 169,column 5,is_stmt
$C$DW$L$_sInvLoadOPTask$12$B:
;***	-----------------------g10:
;*** 172	-----------------------    if ( swGetRInvOverCurrPCnt() <= 20 ) goto g15;
	.dwpsn	file "../APP/InvLoadOP.C",line 172,column 4,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetRInvOverCurrPCnt ; [CPU_] |172| 
        ; call occurs [#_swGetRInvOverCurrPCnt] ; [] |172| 
        CMPB      AL,#20                ; [CPU_] |172| 
        B         $C$L190,LEQ           ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
$C$DW$L$_sInvLoadOPTask$12$E:
$C$DW$L$_sInvLoadOPTask$13$B:
;*** 174	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 174,column 5,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |174| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |174| 
        CMPB      AL,#2                 ; [CPU_] |174| 
        BF        $C$L189,EQ            ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
$C$DW$L$_sInvLoadOPTask$13$E:
$C$DW$L$_sInvLoadOPTask$14$B:
;*** 174	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g15;
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |174| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |174| 
        CMPB      AL,#3                 ; [CPU_] |174| 
        BF        $C$L190,NEQ           ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
$C$DW$L$_sInvLoadOPTask$14$E:
$C$L189:    
$C$DW$L$_sInvLoadOPTask$15$B:
;***	-----------------------g13:
;*** 174	-----------------------    if ( !g_uwWorkMode ) goto g15;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |174| 
        BF        $C$L190,EQ            ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
$C$DW$L$_sInvLoadOPTask$15$E:
$C$DW$L$_sInvLoadOPTask$16$B:
;*** 177	-----------------------    g_uwFaultCode = 5u;
;*** 178	-----------------------    OSEventSend(0u, 1u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 178,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |178| 
        MOVB      AH,#1                 ; [CPU_] |178| 
	.dwpsn	file "../APP/InvLoadOP.C",line 177,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#5,UNC ; [CPU_] |177| 
	.dwpsn	file "../APP/InvLoadOP.C",line 178,column 6,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |178| 
        ; call occurs [#_OSEventSend] ; [] |178| 
$C$DW$L$_sInvLoadOPTask$16$E:
$C$L190:    
	.dwpsn	file "../APP/InvLoadOP.C",line 172,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$17$B:
;***	-----------------------g15:
;*** 181	-----------------------    if ( swGetRInvHWOverCurrPCnt() <= 10 ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 181,column 4,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetRInvHWOverCurrPCnt ; [CPU_] |181| 
        ; call occurs [#_swGetRInvHWOverCurrPCnt] ; [] |181| 
        CMPB      AL,#10                ; [CPU_] |181| 
        B         $C$L192,LEQ           ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
$C$DW$L$_sInvLoadOPTask$17$E:
$C$DW$L$_sInvLoadOPTask$18$B:
;*** 183	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g18;
	.dwpsn	file "../APP/InvLoadOP.C",line 183,column 5,is_stmt
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |183| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |183| 
        CMPB      AL,#2                 ; [CPU_] |183| 
        BF        $C$L191,EQ            ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
$C$DW$L$_sInvLoadOPTask$18$E:
$C$DW$L$_sInvLoadOPTask$19$B:
;*** 183	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g20;
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |183| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |183| 
        CMPB      AL,#3                 ; [CPU_] |183| 
        BF        $C$L192,NEQ           ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
$C$DW$L$_sInvLoadOPTask$19$E:
$C$L191:    
$C$DW$L$_sInvLoadOPTask$20$B:
;***	-----------------------g18:
;*** 183	-----------------------    if ( !g_uwWorkMode ) goto g20;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |183| 
        BF        $C$L192,EQ            ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
$C$DW$L$_sInvLoadOPTask$20$E:
$C$DW$L$_sInvLoadOPTask$21$B:
;*** 186	-----------------------    g_uwFaultCode = 6u;
;*** 187	-----------------------    OSEventSend(0u, 1u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 187,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |187| 
        MOVB      AH,#1                 ; [CPU_] |187| 
	.dwpsn	file "../APP/InvLoadOP.C",line 186,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#6,UNC ; [CPU_] |186| 
	.dwpsn	file "../APP/InvLoadOP.C",line 187,column 6,is_stmt
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |187| 
        ; call occurs [#_OSEventSend] ; [] |187| 
$C$DW$L$_sInvLoadOPTask$21$E:
$C$L192:    
	.dwpsn	file "../APP/InvLoadOP.C",line 181,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$22$B:
;***	-----------------------g20:
;*** 191	-----------------------    sControllerRefUpdate();
;*** 192	-----------------------    sPowerPriorityProc();
;*** 193	-----------------------    sSystemWorkSts();
;*** 194	-----------------------    sInvOPShortChk(5u);
;*** 195	-----------------------    sInvVoltHighChk(10u);
;*** 196	-----------------------    sInvVoltLowChk(150u);
;*** 197	-----------------------    if ( !sRInverterNegPowChk((int)g_dwRInvWatt, (-1666), (-1111), 3u) ) goto g22;
	.dwpsn	file "../APP/InvLoadOP.C",line 191,column 4,is_stmt
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sControllerRefUpdate")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sControllerRefUpdate ; [CPU_] |191| 
        ; call occurs [#_sControllerRefUpdate] ; [] |191| 
	.dwpsn	file "../APP/InvLoadOP.C",line 192,column 4,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sPowerPriorityProc")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sPowerPriorityProc  ; [CPU_] |192| 
        ; call occurs [#_sPowerPriorityProc] ; [] |192| 
	.dwpsn	file "../APP/InvLoadOP.C",line 193,column 4,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sSystemWorkSts")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sSystemWorkSts      ; [CPU_] |193| 
        ; call occurs [#_sSystemWorkSts] ; [] |193| 
	.dwpsn	file "../APP/InvLoadOP.C",line 194,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |194| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sInvOPShortChk")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sInvOPShortChk      ; [CPU_] |194| 
        ; call occurs [#_sInvOPShortChk] ; [] |194| 
	.dwpsn	file "../APP/InvLoadOP.C",line 195,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |195| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sInvVoltHighChk")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sInvVoltHighChk     ; [CPU_] |195| 
        ; call occurs [#_sInvVoltHighChk] ; [] |195| 
	.dwpsn	file "../APP/InvLoadOP.C",line 196,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |196| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sInvVoltLowChk")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sInvVoltLowChk      ; [CPU_] |196| 
        ; call occurs [#_sInvVoltLowChk] ; [] |196| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 197,column 4,is_stmt
        MOVB      XAR5,#3               ; [CPU_] |197| 
        MOV       AH,#-1666             ; [CPU_] |197| 
        MOVL      XAR4,#-1111           ; [CPU_] |197| 
        MOV       AL,@_g_dwRInvWatt     ; [CPU_] |197| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sRInverterNegPowChk")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sRInverterNegPowChk ; [CPU_] |197| 
        ; call occurs [#_sRInverterNegPowChk] ; [] |197| 
        CMPB      AL,#0                 ; [CPU_] |197| 
        BF        $C$L193,EQ            ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
$C$DW$L$_sInvLoadOPTask$22$E:
$C$DW$L$_sInvLoadOPTask$23$B:
;*** 199	-----------------------    g_uwFaultCode = 43u;
;*** 200	-----------------------    OSEventSend(0u, 1u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 200,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |200| 
        MOVB      AH,#1                 ; [CPU_] |200| 
	.dwpsn	file "../APP/InvLoadOP.C",line 199,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#43,UNC ; [CPU_] |199| 
	.dwpsn	file "../APP/InvLoadOP.C",line 200,column 5,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |200| 
        ; call occurs [#_OSEventSend] ; [] |200| 
$C$DW$L$_sInvLoadOPTask$23$E:
$C$L193:    
	.dwpsn	file "../APP/InvLoadOP.C",line 197,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$24$B:
;***	-----------------------g22:
;*** 202	-----------------------    sParaShareCurChk();
;*** 203	-----------------------    ACInputPowerCal();
	.dwpsn	file "../APP/InvLoadOP.C",line 202,column 4,is_stmt
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sParaShareCurChk")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sParaShareCurChk    ; [CPU_] |202| 
        ; call occurs [#_sParaShareCurChk] ; [] |202| 
	.dwpsn	file "../APP/InvLoadOP.C",line 203,column 4,is_stmt
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_ACInputPowerCal")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_ACInputPowerCal     ; [CPU_] |203| 
        ; call occurs [#_ACInputPowerCal] ; [] |203| 
$C$DW$L$_sInvLoadOPTask$24$E:
$C$L194:    
	.dwpsn	file "../APP/InvLoadOP.C",line 125,column 3,is_stmt
$C$DW$L$_sInvLoadOPTask$25$B:
;***	-----------------------g23:
;*** 209	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/InvLoadOP.C",line 209,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |209| 
        BF        $C$L185,NTC           ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
$C$DW$L$_sInvLoadOPTask$25$E:
$C$DW$L$_sInvLoadOPTask$26$B:
;*** 211	-----------------------    if ( g_uwIDAutoGenerateStep != 1u ) goto g26;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 211,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |211| 
        CMPB      AL,#1                 ; [CPU_] |211| 
        BF        $C$L195,NEQ           ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$DW$L$_sInvLoadOPTask$26$E:
$C$DW$L$_sInvLoadOPTask$27$B:
;*** 213	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 214	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 215	-----------------------    g_uwIDAutoGenerateStep = 2u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 213,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |213| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |213| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 214,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |214| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |214| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 215,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#2,UNC ; [CPU_] |215| 
$C$DW$L$_sInvLoadOPTask$27$E:
$C$L195:    
	.dwpsn	file "../APP/InvLoadOP.C",line 211,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$28$B:
;***	-----------------------g26:
;*** 218	-----------------------    sOverLoadChk();
;*** 219	-----------------------    sParallelSingleChk();
;*** 220	-----------------------    sACOutputVoltChgChk();
;*** 221	-----------------------    sEnergyInfoUpdate();
;*** 222	-----------------------    sInputOutputRvsChk(150u);
;*** 222	-----------------------    goto g2;
	.dwpsn	file "../APP/InvLoadOP.C",line 218,column 4,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sOverLoadChk")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sOverLoadChk        ; [CPU_] |218| 
        ; call occurs [#_sOverLoadChk] ; [] |218| 
	.dwpsn	file "../APP/InvLoadOP.C",line 219,column 4,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sParallelSingleChk")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sParallelSingleChk  ; [CPU_] |219| 
        ; call occurs [#_sParallelSingleChk] ; [] |219| 
	.dwpsn	file "../APP/InvLoadOP.C",line 220,column 4,is_stmt
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sACOutputVoltChgChk ; [CPU_] |220| 
        ; call occurs [#_sACOutputVoltChgChk] ; [] |220| 
	.dwpsn	file "../APP/InvLoadOP.C",line 221,column 4,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sEnergyInfoUpdate   ; [CPU_] |221| 
        ; call occurs [#_sEnergyInfoUpdate] ; [] |221| 
	.dwpsn	file "../APP/InvLoadOP.C",line 222,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |222| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sInputOutputRvsChk")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sInputOutputRvsChk  ; [CPU_] |222| 
        ; call occurs [#_sInputOutputRvsChk] ; [] |222| 
        B         $C$L185,UNC           ; [CPU_] |222| 
        ; branch occurs ; [] |222| 
$C$DW$L$_sInvLoadOPTask$28$E:

$C$DW$544	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$544, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\InvLoadOP.asm:$C$L185:1:1733367096")
	.dwattr $C$DW$544, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$544, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$544, DW_AT_TI_end_line(0xe0)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$2$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$2$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$26$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$26$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$27$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$27$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$18$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$18$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$13$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$13$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$9$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$9$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$3$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$3$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$4$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$4$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$5$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$5$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$6$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$6$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$7$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$7$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$8$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$8$E)
$C$DW$557	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$557, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$10$B)
	.dwattr $C$DW$557, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$10$E)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$11$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$11$E)
$C$DW$559	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$559, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$12$B)
	.dwattr $C$DW$559, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$12$E)
$C$DW$560	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$560, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$14$B)
	.dwattr $C$DW$560, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$14$E)
$C$DW$561	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$561, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$15$B)
	.dwattr $C$DW$561, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$15$E)
$C$DW$562	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$562, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$16$B)
	.dwattr $C$DW$562, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$16$E)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$17$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$17$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$19$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$19$E)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$20$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$20$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$21$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$21$E)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$22$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$22$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$23$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$23$E)
$C$DW$569	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$569, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$24$B)
	.dwattr $C$DW$569, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$24$E)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$28$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$28$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$25$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$25$E)
	.dwendtag $C$DW$544

	.dwattr $C$DW$471, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$471, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$471, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$471

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sParaShareCurChk
	.global	_sOPVoltTransferRatioCal
	.global	_sOverLoadChk
	.global	_sInvOPShortChk
	.global	_sRSmartOPCurrAdj
	.global	_sSmartOPWattAdj
	.global	_sSmartOPFreqCal
	.global	_sRSmartOPVoltAdj
	.global	_sROPCurrAdj
	.global	_sROPShareCurrAdj
	.global	_sInvVoltHighChk
	.global	_sROPVoltAdj
	.global	_sOPVAAdj
	.global	_sOPPercentCal
	.global	_sOPFreqCal
	.global	_sOPWattAdj
	.global	_sInitial50HzPara
	.global	_sInitial60HzPara
	.global	_sSmartOPVAAdj
	.global	_sSetKpwm
	.global	_sSetPhaseOKLimit
	.global	_sSetPeriodOKLimit
	.global	_sSetStepHighLimit
	.global	_sRVoltRegu
	.global	_sSetRSinAmp
	.global	_sSetPhaseLossLimit
	.global	_sFreeRun
	.global	_sPeriodLimit
	.global	_sInverterFreqCal
	.global	_OSEventSend
	.global	_sSetPhaseLockLimit
	.global	_sRInvDCVoltAdj
	.global	_sRInvVoltAdj
	.global	_sInverterModuleInitail
	.global	_sClrInvDCVoltCntlPara
	.global	_sInvVoltLowChk
	.global	_sInverterPhaseLock
	.global	_sSetRNewSinAmp
	.global	_sRInvCurrAdj
	.global	_sRInvDCVoltCntl
	.global	_sInvWattAdj
	.global	_g_wBatVoltRef
	.global	_g_wInvBusVoltRef
	.global	_g_wDCDCBusVoltRef
	.global	_g_wPV1KeepBusVRef
	.global	_g_uwLoadOnSts
	.global	_g_uwWorkMode
	.global	_g_uw3525On
	.global	_g_uwROPCurr
	.global	_g_uwRGenVolt
	.global	_g_uwRSmartOPCurr
	.global	_g_uwFaultCode
	.global	_g_uwSolarVolt1Avg
	.global	_g_wSolarPowerWeak
	.global	_g_uwLineInputVoltLLoss
	.global	_g_wOPVoltDereByTemp
	.global	_g_wSPSSDProcFlg
	.global	_g_uwLineVoltLLoss
	.global	_g_uwRSmartOPVoltAvg
	.global	_g_uwInverterFreq
	.global	_g_uwPhysicalAddr
	.global	_g_wSolarInvDeratePer
	.global	_g_wSolarSigPowerLoad
	.global	_g_wGridChgBatCompVolt
	.global	_g_uwInvTraceSourceChanged
	.global	_g_uwInvTraceSource
	.global	_gi_wInvChgCurrLimitChgStep
	.global	_g_uwInvTraceSourceChangedCnt
	.global	_g_dwRSmartOPWatt
	.global	_g_wOPSinVpp
	.global	_gi_wSinePointMax
	.global	_g_uwMasterWorkMode
	.global	_g_uwParaMode
	.global	_g_fBatDanger
	.global	_g_uwROPVoltAvg
	.global	_swROPVoltCal
	.global	_sGetSmartOutputRlyOn
	.global	_swRInvVoltCal
	.global	_swRInvDCVoltCal
	.global	_swROPCurrCal
	.global	_swGetEEFeedPowerEn
	.global	_swGetEEChgPriority
	.global	_swGetEEGenPowerMax
	.global	_swGetEESmartPortType
	.global	_swGetEEGenChargeEn
	.global	_suwGetDCDCCtrlSts
	.global	_suwGetFBInvCtrlSts
	.global	_swGetRInvHWOverCurrPCnt
	.global	_swGetRInvOverCurrPCnt
	.global	_swGetGenPeriodCntNew
	.global	_swROPShareCurrCal
	.global	_swRInvCurrCal
	.global	_swGetLinePeriodCntNew
	.global	_swGetSinePeriodCntNew
	.global	_swGetSynPeriodCntNew
	.global	_subGetGenFreqLossStatus
	.global	_subGetGenVoltLossStatus
	.global	_swGetPhaseLockStep
	.global	_subGetGenLossStatus
	.global	_swGetPhaseLockLimit
	.global	_subGetLineVoltLossStatus
	.global	_sRInverterNegPowChk
	.global	_subGetLineLossStatus
	.global	_subGetLineFreqLossStatus
	.global	_subGetLineFeedLossStatus
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEOutputFreq
	.global	_swGetEEParallelEn
	.global	_swGetEEACRange
	.global	_swGetEEOPPriority
	.global	_sbOverLevelChk
	.global	_swInverterStepCal
	.global	_swGetEEOutputVolt
	.global	_suwGetBoost1CtrlSts
	.global	_swGetEEBatChgCurrMax
	.global	_g_strParaExistInfo
	.global	_g_uniInputStatus2
	.global	_g_uwIDHighTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDLowTemp
	.global	_subGetBatOpenSts
	.global	_OSMaskEventPend
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wSysLiBatActFlg
	.global	_g_uwRLineVolt
	.global	_g_wRInvDCVoltCntl
	.global	_g_wOPRMSRatedVolt
	.global	_gi_wParallelEnable
	.global	_g_uniInputStatus
	.global	_g_uwBatVoltAvg
	.global	_g_LineModeJoinInWay
	.global	_swRSmartOPCurrCal
	.global	_swRSmartOPVoltCal
	.global	_subGetBatDischrgEnable
	.global	_subGetBatChrgEnable
	.global	_g_wDCDCCurrAvg
	.global	_subGetParaBatOpenSts
	.global	_g_dwInvWatt
	.global	_g_dwSmartOPRealWatt
	.global	_g_dwRInvWatt
	.global	_g_dwOPWatt
	.global	_g_dwROPWatt
	.global	_g_dwOPWattFilter
	.global	_g_dwOPMaxPower
	.global	_spGetInvTd
	.global	_sdwRInvWattCal
	.global	_sdwROPWattCal
	.global	_spGetInvSynTd
	.global	_g_dwOPRealWatt
	.global	_sdwRSmartOPWattCal
	.global	_spGetInvGenTd
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm6Regs
	.global	L$$DIV
	.global	I$$DIV
	.global	U$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$572, DW_AT_name("IntConflict")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_name("InvTd")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x16)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$575, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$577, DW_AT_name("uwBatOver")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$583, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_name("uwReserved")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$586, DW_AT_name("uwReserved")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$587, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$588, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$589, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$590, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$592, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$594, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$595, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$596, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$597, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$598, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$599, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$600, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$601, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$602, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x05)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$603, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$604, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$605, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$606, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$607, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$608, DW_AT_name("uwPowerFlowEn")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_uwPowerFlowEn")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$609, DW_AT_name("uwReserved")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$610, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$611, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$612, DW_AT_name("uwMPPTWork")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_uwMPPTWork")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$613, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$614, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$615, DW_AT_name("uwLoadOnCmd")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_uwLoadOnCmd")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$616, DW_AT_name("uwPVOK")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_uwPVOK")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$617, DW_AT_name("uwLineOK")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_uwLineOK")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$618, DW_AT_name("uwBatConnect")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_uwBatConnect")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$619, DW_AT_name("uwOP2RelayOn")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_uwOP2RelayOn")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$620, DW_AT_name("uwGenOK")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_uwGenOK")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$621, DW_AT_name("uwGenDirection")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_uwGenDirection")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$622, DW_AT_name("uwBypassDirection")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_uwBypassDirection")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$623, DW_AT_name("uwReseved")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$624, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$625, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$626, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$627, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$628, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$629, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$630, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$631, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$632, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$633, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$634, DW_AT_name("uwReserved")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$635, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$636, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$637, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$638, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$639, DW_AT_name("uwReseved")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$640, DW_AT_name("uwLoadConnectOK")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_uwLoadConnectOK")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$641, DW_AT_name("uwBatPowerDir")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_uwBatPowerDir")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$642, DW_AT_name("uwDCACPowerDir")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_uwDCACPowerDir")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$643, DW_AT_name("uwGridPowerDir")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_uwGridPowerDir")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$644, DW_AT_name("uwSCC1OK")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_uwSCC1OK")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$645, DW_AT_name("uwSCC1Chg")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_uwSCC1Chg")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$646, DW_AT_name("uwSCC2OK")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_uwSCC2OK")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$647, DW_AT_name("uwSCC2Chg")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_uwSCC2Chg")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$648, DW_AT_name("uwLocalParaID")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_uwLocalParaID")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$649, DW_AT_name("uwGenPowerDir")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_uwGenPowerDir")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$650, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$651, DW_AT_name("BIT")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$652, DW_AT_name("uwInputStatus2")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_uwInputStatus2")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$653, DW_AT_name("BIT")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus2")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$654, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$655, DW_AT_name("BIT")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$656, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$657, DW_AT_name("BIT")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$658, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$659, DW_AT_name("BIT")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$660, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$661, DW_AT_name("BIT")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$662, DW_AT_name("uwPowerFlowMsg")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_uwPowerFlowMsg")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$663, DW_AT_name("Bit")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("UPowerFlowMsg")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$664, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$665, DW_AT_name("Bit")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$666, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$667, DW_AT_name("Bit")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$668, DW_AT_name("uwPowerInfo")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_uwPowerInfo")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$669, DW_AT_name("BIT")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("UNIPowerDirection")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$670, DW_AT_name("rsvd1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$671, DW_AT_name("rsvd2")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$672, DW_AT_name("AIO2")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$673, DW_AT_name("rsvd3")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$674, DW_AT_name("AIO4")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$675, DW_AT_name("rsvd4")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$676, DW_AT_name("AIO6")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$677, DW_AT_name("rsvd5")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$678, DW_AT_name("rsvd6")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$679, DW_AT_name("rsvd7")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$680, DW_AT_name("AIO10")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$681, DW_AT_name("rsvd8")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$682, DW_AT_name("AIO12")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$683, DW_AT_name("rsvd9")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$684, DW_AT_name("AIO14")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$685, DW_AT_name("rsvd10")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$686, DW_AT_name("rsvd11")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$687, DW_AT_name("all")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$688, DW_AT_name("bit")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$689, DW_AT_name("CSFA")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$690, DW_AT_name("CSFB")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$691, DW_AT_name("rsvd1")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$692, DW_AT_name("all")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$693, DW_AT_name("bit")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$694, DW_AT_name("ZRO")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$695, DW_AT_name("PRD")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$696, DW_AT_name("CAU")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$697, DW_AT_name("CAD")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$698, DW_AT_name("CBU")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$699, DW_AT_name("CBD")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$700, DW_AT_name("rsvd1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$701, DW_AT_name("all")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$702, DW_AT_name("bit")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$703, DW_AT_name("ACTSFA")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$704, DW_AT_name("OTSFA")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$705, DW_AT_name("ACTSFB")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$706, DW_AT_name("OTSFB")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$707, DW_AT_name("RLDCSF")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$708, DW_AT_name("rsvd1")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$709, DW_AT_name("all")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$710, DW_AT_name("bit")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$711, DW_AT_name("all")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$712, DW_AT_name("half")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$713, DW_AT_name("CMPAHR")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$714, DW_AT_name("CMPA")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$715, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$716, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$717, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$718, DW_AT_name("rsvd1")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$719, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$720, DW_AT_name("rsvd2")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$721, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$722, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$723, DW_AT_name("rsvd3")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$724, DW_AT_name("all")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$725, DW_AT_name("bit")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$726, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$727, DW_AT_name("POLSEL")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$728, DW_AT_name("IN_MODE")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$729, DW_AT_name("rsvd1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$730, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$731, DW_AT_name("all")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$732, DW_AT_name("bit")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$733, DW_AT_name("CAPE")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$734, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$735, DW_AT_name("rsvd1")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$736, DW_AT_name("all")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$737, DW_AT_name("bit")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$738, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$739, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$740, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$741, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$742, DW_AT_name("rsvd1")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$743, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$744, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$745, DW_AT_name("rsvd2")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$746, DW_AT_name("all")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$747, DW_AT_name("bit")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$748, DW_AT_name("SRCSEL")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$749, DW_AT_name("BLANKE")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$750, DW_AT_name("BLANKINV")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$751, DW_AT_name("PULSESEL")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$752, DW_AT_name("rsvd1")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$753, DW_AT_name("all")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$754, DW_AT_name("bit")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$755, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$756, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$757, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$758, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$759, DW_AT_name("all")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$760, DW_AT_name("bit")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x40)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$761, DW_AT_name("TBCTL")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$762, DW_AT_name("TBSTS")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$763, DW_AT_name("TBPHS")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$764, DW_AT_name("TBCTR")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$765, DW_AT_name("TBPRD")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$766, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$767, DW_AT_name("CMPCTL")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$768, DW_AT_name("CMPA")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$769, DW_AT_name("CMPB")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$770, DW_AT_name("AQCTLA")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$771, DW_AT_name("AQCTLB")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$772, DW_AT_name("AQSFRC")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$773, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$774, DW_AT_name("DBCTL")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$775, DW_AT_name("DBRED")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$776, DW_AT_name("DBFED")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$777, DW_AT_name("TZSEL")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$778, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$779, DW_AT_name("TZCTL")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$780, DW_AT_name("TZEINT")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$781, DW_AT_name("TZFLG")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$782, DW_AT_name("TZCLR")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$783, DW_AT_name("TZFRC")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$784, DW_AT_name("ETSEL")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$785, DW_AT_name("ETPS")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$786, DW_AT_name("ETFLG")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$787, DW_AT_name("ETCLR")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$788, DW_AT_name("ETFRC")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$789, DW_AT_name("PCCTL")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$790, DW_AT_name("rsvd1")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$791, DW_AT_name("HRCNFG")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$792, DW_AT_name("HRPWR")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$793, DW_AT_name("rsvd2")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$794, DW_AT_name("rsvd3")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$795, DW_AT_name("rsvd4")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$796, DW_AT_name("rsvd5")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$797, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$798, DW_AT_name("rsvd6")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$799, DW_AT_name("HRPCTL")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$800, DW_AT_name("rsvd7")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$801, DW_AT_name("TBPRDM")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$802, DW_AT_name("CMPAM")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$803, DW_AT_name("rsvd8")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$804, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$805, DW_AT_name("DCACTL")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$806, DW_AT_name("DCBCTL")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$807, DW_AT_name("DCFCTL")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$808, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$809, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$810, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$811, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$812, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$813, DW_AT_name("DCCAP")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$814, DW_AT_name("rsvd9")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$815	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$67)
$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$815)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$816, DW_AT_name("INT")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$817, DW_AT_name("rsvd1")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$818, DW_AT_name("SOCA")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$819, DW_AT_name("SOCB")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$820, DW_AT_name("rsvd2")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$821, DW_AT_name("all")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$822, DW_AT_name("bit")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$823, DW_AT_name("INT")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$824, DW_AT_name("rsvd1")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$825, DW_AT_name("SOCA")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$826, DW_AT_name("SOCB")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$827, DW_AT_name("rsvd2")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$828, DW_AT_name("all")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$829, DW_AT_name("bit")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$830, DW_AT_name("INT")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$831, DW_AT_name("rsvd1")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$832, DW_AT_name("SOCA")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$833, DW_AT_name("SOCB")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$834, DW_AT_name("rsvd2")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$835, DW_AT_name("all")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$836, DW_AT_name("bit")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$837, DW_AT_name("INTPRD")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$838, DW_AT_name("INTCNT")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$839, DW_AT_name("rsvd1")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$840, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$841, DW_AT_name("SOCACNT")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$842, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$843, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$844, DW_AT_name("all")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$845, DW_AT_name("bit")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$846, DW_AT_name("INTSEL")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$847, DW_AT_name("INTEN")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$848, DW_AT_name("rsvd1")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$849, DW_AT_name("SOCASEL")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$850, DW_AT_name("SOCAEN")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$851, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$852, DW_AT_name("SOCBEN")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$853, DW_AT_name("all")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$854, DW_AT_name("bit")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$855, DW_AT_name("GPIO0")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$856, DW_AT_name("GPIO1")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$857, DW_AT_name("GPIO2")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$858, DW_AT_name("GPIO3")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$859, DW_AT_name("GPIO4")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$860, DW_AT_name("GPIO5")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$861, DW_AT_name("GPIO6")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$862, DW_AT_name("GPIO7")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$863, DW_AT_name("GPIO8")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$864, DW_AT_name("GPIO9")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$865, DW_AT_name("GPIO10")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$866, DW_AT_name("GPIO11")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$867, DW_AT_name("GPIO12")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$868, DW_AT_name("GPIO13")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$869, DW_AT_name("GPIO14")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$870, DW_AT_name("GPIO15")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$871, DW_AT_name("GPIO16")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$872, DW_AT_name("GPIO17")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$873, DW_AT_name("GPIO18")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$874, DW_AT_name("GPIO19")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$875, DW_AT_name("GPIO20")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$876, DW_AT_name("GPIO21")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$877, DW_AT_name("GPIO22")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$878, DW_AT_name("GPIO23")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$879, DW_AT_name("GPIO24")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$880, DW_AT_name("GPIO25")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$881, DW_AT_name("GPIO26")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$882, DW_AT_name("GPIO27")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$883, DW_AT_name("GPIO28")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$884, DW_AT_name("GPIO29")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$885, DW_AT_name("GPIO30")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$886, DW_AT_name("GPIO31")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$887, DW_AT_name("all")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$888, DW_AT_name("bit")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$889, DW_AT_name("GPIO32")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$890, DW_AT_name("GPIO33")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$891, DW_AT_name("GPIO34")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$892, DW_AT_name("GPIO35")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$893, DW_AT_name("GPIO36")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$894, DW_AT_name("GPIO37")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$895, DW_AT_name("GPIO38")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$896, DW_AT_name("GPIO39")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$897, DW_AT_name("GPIO40")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$898, DW_AT_name("GPIO41")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$899, DW_AT_name("GPIO42")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$900, DW_AT_name("GPIO43")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$901, DW_AT_name("GPIO44")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$902, DW_AT_name("rsvd1")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$903, DW_AT_name("rsvd2")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$904, DW_AT_name("GPIO50")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$905, DW_AT_name("GPIO51")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$906, DW_AT_name("GPIO52")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$907, DW_AT_name("GPIO53")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$908, DW_AT_name("GPIO54")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$909, DW_AT_name("GPIO55")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$910, DW_AT_name("GPIO56")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$911, DW_AT_name("GPIO57")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$912, DW_AT_name("GPIO58")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$913, DW_AT_name("rsvd3")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$914, DW_AT_name("all")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$915, DW_AT_name("bit")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x20)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$916, DW_AT_name("GPADAT")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$917, DW_AT_name("GPASET")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$918, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$919, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$920, DW_AT_name("GPBDAT")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$921, DW_AT_name("GPBSET")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$922, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$923, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$924, DW_AT_name("rsvd1")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$925, DW_AT_name("AIODAT")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$926, DW_AT_name("AIOSET")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$927, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$928, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83

$C$DW$929	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$83)
$C$DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$929)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$930, DW_AT_name("EDGMODE")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$931, DW_AT_name("CTLMODE")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$932, DW_AT_name("HRLOAD")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$933, DW_AT_name("SELOUTB")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$934, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$935, DW_AT_name("SWAPAB")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$936, DW_AT_name("rsvd1")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$937, DW_AT_name("all")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$938, DW_AT_name("bit")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$939, DW_AT_name("HRPE")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$940, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$941, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$942, DW_AT_name("rsvd1")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$943, DW_AT_name("all")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$944, DW_AT_name("bit")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$945, DW_AT_name("rsvd1")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$946, DW_AT_name("MEPOFF")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$947, DW_AT_name("rsvd2")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$948, DW_AT_name("all")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$949, DW_AT_name("bit")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$950, DW_AT_name("CHPEN")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$951, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$952, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$953, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$954, DW_AT_name("rsvd1")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$955, DW_AT_name("all")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$956, DW_AT_name("bit")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$957, DW_AT_name("CTRMODE")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$958, DW_AT_name("PHSEN")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$959, DW_AT_name("PRDLD")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$960, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$961, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$962, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$963, DW_AT_name("CLKDIV")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$964, DW_AT_name("PHSDIR")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$965, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$966, DW_AT_name("all")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$967, DW_AT_name("bit")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$968, DW_AT_name("all")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$969, DW_AT_name("half")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$970, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$971, DW_AT_name("TBPHS")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$972, DW_AT_name("all")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$973, DW_AT_name("half")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$974, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$975, DW_AT_name("TBPRD")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$976, DW_AT_name("CTRDIR")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$977, DW_AT_name("SYNCI")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$978, DW_AT_name("CTRMAX")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$979, DW_AT_name("rsvd1")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$980, DW_AT_name("all")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$981, DW_AT_name("bit")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$982, DW_AT_name("INT")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$983, DW_AT_name("CBC")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$984, DW_AT_name("OST")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$985, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$986, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$987, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$988, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$989, DW_AT_name("rsvd1")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$990, DW_AT_name("all")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$991, DW_AT_name("bit")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$992, DW_AT_name("TZA")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$993, DW_AT_name("TZB")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$994, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$995, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$996, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$997, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$998, DW_AT_name("rsvd1")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$999, DW_AT_name("all")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1000, DW_AT_name("bit")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1001, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1002, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1003, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1004, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1005, DW_AT_name("rsvd1")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1006, DW_AT_name("all")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1007, DW_AT_name("bit")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1008, DW_AT_name("rsvd1")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1009, DW_AT_name("CBC")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1010, DW_AT_name("OST")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1011, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1012, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1013, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1014, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1015, DW_AT_name("rsvd2")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1016, DW_AT_name("all")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1017, DW_AT_name("bit")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1018, DW_AT_name("INT")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1019, DW_AT_name("CBC")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1020, DW_AT_name("OST")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1021, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1022, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1023, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1024, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1025, DW_AT_name("rsvd1")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1026, DW_AT_name("all")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1027, DW_AT_name("bit")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1028, DW_AT_name("rsvd1")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1029, DW_AT_name("CBC")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1030, DW_AT_name("OST")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1031, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1032, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1033, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1034, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1035, DW_AT_name("rsvd2")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1036, DW_AT_name("all")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1037, DW_AT_name("bit")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1038, DW_AT_name("CBC1")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1039, DW_AT_name("CBC2")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1040, DW_AT_name("CBC3")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1041, DW_AT_name("CBC4")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1042, DW_AT_name("CBC5")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1043, DW_AT_name("CBC6")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1044, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1045, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1046, DW_AT_name("OSHT1")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1047, DW_AT_name("OSHT2")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1048, DW_AT_name("OSHT3")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1049, DW_AT_name("OSHT4")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1050, DW_AT_name("OSHT5")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1051, DW_AT_name("OSHT6")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1052, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1053, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1054, DW_AT_name("all")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1055, DW_AT_name("bit")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113

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
$C$DW$1056	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$6)
$C$DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$1056)
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
$C$DW$1057	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$10)
$C$DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$1057)
$C$DW$1058	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$10)
$C$DW$T$169	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$1058)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$1059	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1059, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x06)
$C$DW$1060	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1060, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$66


$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x08)
$C$DW$1061	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1061, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$82

$C$DW$T$161	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$161, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
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

$C$DW$1062	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_reg0]
$C$DW$1063	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1063, DW_AT_location[DW_OP_reg1]
$C$DW$1064	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1064, DW_AT_location[DW_OP_reg2]
$C$DW$1065	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1065, DW_AT_location[DW_OP_reg3]
$C$DW$1066	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1066, DW_AT_location[DW_OP_reg22]
$C$DW$1067	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1068	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1069	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_reg23]
$C$DW$1070	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1070, DW_AT_location[DW_OP_reg30]
$C$DW$1071	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_reg31]
$C$DW$1072	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1073	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1074	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_reg24]
$C$DW$1075	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1076	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1077	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1078	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1079	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_reg21]
$C$DW$1080	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_reg20]
$C$DW$1081	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_reg28]
$C$DW$1082	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_reg29]
$C$DW$1083	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_reg25]
$C$DW$1084	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1085	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_reg4]
$C$DW$1086	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_reg6]
$C$DW$1087	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_reg8]
$C$DW$1088	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_reg10]
$C$DW$1089	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_reg12]
$C$DW$1090	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_reg14]
$C$DW$1091	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_reg16]
$C$DW$1092	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_reg17]
$C$DW$1093	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_reg18]
$C$DW$1094	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_reg19]
$C$DW$1095	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_reg5]
$C$DW$1096	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_reg7]
$C$DW$1097	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_reg9]
$C$DW$1098	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_reg11]
$C$DW$1099	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_reg13]
$C$DW$1100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_reg15]
$C$DW$1101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

