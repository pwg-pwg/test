;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon Sep 04 14:43:11 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/InvLoadOP.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\Battery Fast Low\20230904 AddFunction\IVEM5048_28066_V13.06\IVEM5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_gi_wInvChgCurrLimit+0,32
	.field	0,16			; _gi_wInvChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wBatChgInvLimit+0,32
	.field	0,16			; _gi_wBatChgInvLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarPower1+0,32
	.field	0,16			; _g_uwSolarPower1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarPower1Temp+0,32
	.field	65535,16			; _g_uwSolarPower1Temp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwACChgTimeUp+0,32
	.field	0,16			; _g_uwACChgTimeUp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLoss+0,32
	.field	1,16			; _g_uwSolarLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDischgCurrLimit+0,32
	.field	0,16			; _g_wDischgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wChgCurrLimit+0,32
	.field	0,16			; _g_wChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvChgCurrLimit+0,32
	.field	0,16			; _g_wInvChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvBusRefOffSet+0,32
	.field	0,16			; _g_wInvBusRefOffSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFeedPowerCntl+0,32
	.field	0,16			; _g_wFeedPowerCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLoadPowerCntl+0,32
	.field	0,16			; _g_wLoadPowerCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wDischgCurrLimit+0,32
	.field	0,16			; _gi_wDischgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wChgCurrLimit+0,32
	.field	0,16			; _gi_wChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvFeedCurrLimit+0,32
	.field	0,16			; _g_wInvFeedCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLoadPower+0,32
	.field	200,16			; _g_wLoadPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgInvLimit+0,32
	.field	0,16			; _g_wBatChgInvLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvFeedPowerMax+0,32
	.field	500,16			; _g_wInvFeedPowerMax @ 0

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
	.field  	_g_wLineFeedEn+0,32
	.field	0,16			; _g_wLineFeedEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLineVoltDeratPowerLimit+0,32
	.field	1700,16			; _g_wLineVoltDeratPowerLimit @ 0

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
	.field  	_g_wInvDCVoltCntlEn+0,32
	.field	1,16			; _g_wInvDCVoltCntlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvAgePower+0,32
	.field	3000,16			; _g_wInvAgePower @ 0

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
	.field  	_wBatVoltAvgTemp+0,32
	.field	0,16			; _wBatVoltAvgTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVolt+0,32
	.field	0,16			; _g_wOPVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDeratPowerLimit+0,32
	.field	0,16			; _g_wInvDeratPowerLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAgeVolt+0,32
	.field	480,16			; _g_wBatAgeVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wAgingMode+0,32
	.field	0,16			; _g_wAgingMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPwmPeriod+0,32
	.field	2344,16			; _g_wPwmPeriod @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAgeDischgCurr+0,32
	.field	60,16			; _g_wBatAgeDischgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvRMSCtrlVolt+0,32
	.field	0,16			; _g_uwInvRMSCtrlVolt @ 0

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
	.field  	_g_dwBatAvgVoltSum+0,32
	.field	0,32			; _g_dwBatAvgVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwRACInputPower+0,32
	.field	0,32			; _g_dwRACInputPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPWattSum+0,32
	.field	0,32			; _g_dwOPWattSum @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridCurrCal")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sGridCurrCal")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverLoadChk")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sOverLoadChk")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVAAdj")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sOPVAAdj")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPercentCal")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sOPPercentCal")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVoltTransferRatioCal")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOPShortChk")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sInvOPShortChk")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPVoltAdj")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sROPVoltAdj")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrAdj")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sROPCurrAdj")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltLowChk")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sInvVoltLowChk")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltHighChk")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sInvVoltHighChk")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattAdj")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sOPWattAdj")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$12)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$12)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$16


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaShareCurChk")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sParaShareCurChk")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPShareCurrAdj")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sROPShareCurrAdj")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPFreqCal")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sOPFreqCal")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvVoltAdj")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sRInvVoltAdj")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockLimit")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInitail")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sInverterModuleInitail")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltAdj")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$113)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltCntl")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sRInvDCVoltCntl")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$58


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrInvDCVoltCntlPara")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvWattAdj")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sInvWattAdj")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$12)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$12)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$63


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$67


$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvCurrAdj")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sRInvCurrAdj")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$71


$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$73


$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$75

	.global	_g_wOnlyPVFlg
_g_wOnlyPVFlg:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wOnlyPVFlg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wOnlyPVFlg")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wOnlyPVFlg]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
	.global	_gi_wInvFeedCurrLimit
_gi_wInvFeedCurrLimit:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvFeedCurrLimit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_gi_wInvFeedCurrLimit")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _gi_wInvFeedCurrLimit]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_gi_wInvChgCurrLimit
_gi_wInvChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvChgCurrLimit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_gi_wInvChgCurrLimit")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _gi_wInvChgCurrLimit]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_gi_wBatChgInvLimit
_gi_wBatChgInvLimit:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatChgInvLimit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_gi_wBatChgInvLimit")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _gi_wBatChgInvLimit]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_uwSolarPower1
_g_uwSolarPower1:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwSolarPower1")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_uwSolarPower1]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_uwSolarPower1Temp
_g_uwSolarPower1Temp:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Temp")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwSolarPower1Temp")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_uwSolarPower1Temp]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_uwACChgTimeUp
_g_uwACChgTimeUp:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgTimeUp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwACChgTimeUp")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_uwACChgTimeUp]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_uwSolarLoss
_g_uwSolarLoss:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_uwSolarLoss]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wInvLoadCurr
_g_wInvLoadCurr:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLoadCurr")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wInvLoadCurr")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wInvLoadCurr]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV1KeepBusVRef")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wPV1KeepBusVRef")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wDischgCurrLimit
_g_wDischgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wDischgCurrLimit]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_wChgCurrLimit
_g_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_wChgCurrLimit]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_wInvChgCurrLimit
_g_wInvChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimit")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wInvChgCurrLimit")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_wInvChgCurrLimit]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wBusVoltRef
_g_wBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wBusVoltRef]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wBusHighVoltRef
_g_wBusHighVoltRef:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusHighVoltRef")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wBusHighVoltRef")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wBusHighVoltRef]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_wInvBusRefOffSet
_g_wInvBusRefOffSet:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusRefOffSet")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wInvBusRefOffSet")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wInvBusRefOffSet]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wFeedPowerCntl
_g_wFeedPowerCntl:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wFeedPowerCntl")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wFeedPowerCntl")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wFeedPowerCntl]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wLoadPowerCntl
_g_wLoadPowerCntl:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoadPowerCntl")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wLoadPowerCntl")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wLoadPowerCntl]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_gi_wDischgCurrLimit
_gi_wDischgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _gi_wDischgCurrLimit]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_gi_wChgCurrLimit
_gi_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _gi_wChgCurrLimit]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_wInvFeedCurrLimit
_g_wInvFeedCurrLimit:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedCurrLimit")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wInvFeedCurrLimit")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_wInvFeedCurrLimit]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wInvFeedCurr
_g_wInvFeedCurr:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedCurr")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wInvFeedCurr")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wInvFeedCurr]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wLoadPower
_g_wLoadPower:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoadPower")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wLoadPower")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wLoadPower]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wBatChgInvLimit
_g_wBatChgInvLimit:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgInvLimit")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wBatChgInvLimit")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wBatChgInvLimit]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wInvFeedPowerMax
_g_wInvFeedPowerMax:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedPowerMax")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wInvFeedPowerMax")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wInvFeedPowerMax]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntlErr_1")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr_1")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatDanger")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_fBatDanger")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridChgBatCompVolt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wGridChgBatCompVolt")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
_s_wBusVoltDrt$1:	.usect	".ebss",1,1,0
	.global	_g_uwPowerDirection
_g_uwPowerDirection:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPowerDirection")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwPowerDirection")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_uwPowerDirection]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$117, DW_AT_external
_s_uwChkCnt$2:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhysicalAddr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwPhysicalAddr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltErrorSum")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wRInvVoltErrorSum")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wLineFeedEn
_g_wLineFeedEn:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wLineFeedEn")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wLineFeedEn")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wLineFeedEn]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wLineVoltDeratPowerLimit
_g_wLineVoltDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wLineVoltDeratPowerLimit]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_wOPVoltFresh
_g_wOPVoltFresh:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltFresh")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wOPVoltFresh")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wOPVoltFresh]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_wBatAvgVoltCnt
_g_wBatAvgVoltCnt:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAvgVoltCnt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wBatAvgVoltCnt")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wBatAvgVoltCnt]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wOPVoltCntl
_g_wOPVoltCntl:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltCntl")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wOPVoltCntl")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wOPVoltCntl]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_uniPowerFlowMsg
_g_uniPowerFlowMsg:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_uniPowerFlowMsg]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wInvDCVoltCntlEn
_g_wInvDCVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntlEn")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wInvDCVoltCntlEn")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntlEn]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_uniEnergyInfo
_uniEnergyInfo:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _uniEnergyInfo]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_uniSystemSts
_g_uniSystemSts:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_uniSystemSts]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_wInvAgePower
_g_wInvAgePower:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvAgePower")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wInvAgePower")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_wInvAgePower]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_wSolarAgePower
_g_wSolarAgePower:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wSolarAgePower]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wBatVoltAvgRes
_wBatVoltAvgRes:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltAvgRes")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wBatVoltAvgRes")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wBatVoltAvgRes]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wBatVoltAvgTemp
_wBatVoltAvgTemp:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltAvgTemp")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wBatVoltAvgTemp")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wBatVoltAvgTemp]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVoltAvg")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_uwROPVoltAvg")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
	.global	_g_wOPVolt
_g_wOPVolt:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVolt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wOPVolt")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_wOPVolt]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_wInvDeratPowerLimit
_g_wInvDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDeratPowerLimit")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wInvDeratPowerLimit")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wInvDeratPowerLimit]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_wBatAgeVolt
_g_wBatAgeVolt:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_wBatAgeVolt]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_wAgingMode
_g_wAgingMode:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wAgingMode]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPVoltCal")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swROPVoltCal")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvVoltCal")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swRInvVoltCal")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvDCVoltCal")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swRInvDCVoltCal")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSynPeriodCntNew")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetSynPeriodCntNew")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrCal")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swRInvCurrCal")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPCurrCal")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swROPCurrCal")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPShareCurrCal")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swROPShareCurrCal")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockStep")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetPhaseLockStep")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockLimit")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterNegPowChk")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sRInverterNegPowChk")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$160


$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$166


$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$168


$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$157)
	.dwendtag $C$DW$178


$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
	.global	_g_wPwmPeriod
_g_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _g_wPwmPeriod]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
	.global	_g_wBatAgeDischgCurr
_g_wBatAgeDischgCurr:	.usect	".ebss",1,1,0
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _g_wBatAgeDischgCurr]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_external
	.global	_g_uwInvRMSCtrlVolt
_g_uwInvRMSCtrlVolt:	.usect	".ebss",1,1,0
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _g_uwInvRMSCtrlVolt]
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvOverCurrPCnt")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
	.global	_g_dwPVFeedLoadLimit
_g_dwPVFeedLoadLimit:	.usect	".ebss",2,1,1
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPVFeedLoadLimit")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_dwPVFeedLoadLimit")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _g_dwPVFeedLoadLimit]
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxPower")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_dwOPMaxPower")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvTd")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_spGetInvTd")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
	.global	_g_dwBatACChgLimit
_g_dwBatACChgLimit:	.usect	".ebss",2,1,1
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatACChgLimit")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_dwBatACChgLimit")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_addr _g_dwBatACChgLimit]
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvSynTd")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_spGetInvSynTd")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
	.global	_g_dwInvChgLimit
_g_dwInvChgLimit:	.usect	".ebss",2,1,1
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvChgLimit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_dwInvChgLimit")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_addr _g_dwInvChgLimit]
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_external
	.global	_g_dwBatChgLimit
_g_dwBatChgLimit:	.usect	".ebss",2,1,1
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgLimit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_dwBatChgLimit")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_addr _g_dwBatChgLimit]
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
	.global	_g_dwBatAvgVoltSum
_g_dwBatAvgVoltSum:	.usect	".ebss",2,1,1
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatAvgVoltSum")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_dwBatAvgVoltSum")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_addr _g_dwBatAvgVoltSum]
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRInvWattCal")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sdwRInvWattCal")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwROPWattCal")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sdwROPWattCal")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
	.global	_g_dwRACInputPower
_g_dwRACInputPower:	.usect	".ebss",2,1,1
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRACInputPower")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_dwRACInputPower")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_addr _g_dwRACInputPower]
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWatt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_dwROPWatt")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPRealWatt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_dwOPRealWatt")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
	.global	_g_dwOPWattSum
_g_dwOPWattSum:	.usect	".ebss",2,1,1
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattSum")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_dwOPWattSum")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_addr _g_dwOPWattSum]
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\041002 C:\\Users\\Lin\\AppData\\Local\\Temp\\041004 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\0410012 
	.sect	".text"
	.global	_swGetInvStep

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$225, DW_AT_low_pc(_swGetInvStep)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x5c3)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1476,column 1,is_stmt,address _swGetInvStep

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
;** 1477	-----------------------    return g_wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1477,column 2,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |1477| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x5c6)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_sSystemWorkSts

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sSystemWorkSts")
	.dwattr $C$DW$227, DW_AT_low_pc(_sSystemWorkSts)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sSystemWorkSts")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x38a)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/InvLoadOP.C",line 907,column 1,is_stmt,address _sSystemWorkSts

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
;*** 913	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g3;
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
;* AR2   assigned to _uwBatSts
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("uwBatSts")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwBatSts")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwInvSts
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("uwInvSts")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwInvSts")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg6]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("uwLineSts")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwLineSts")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg20 -1]
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("uwLoadSts")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwLoadSts")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to $O$K42
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("$O$K42")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$K42")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 913,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |913| 
        BF        $C$L1,TC              ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
;*** 919	-----------------------    uwLoadSts = 0u;
;*** 919	-----------------------    goto g4;
	.dwpsn	file "../APP/InvLoadOP.C",line 919,column 3,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |919| 
        B         $C$L2,UNC             ; [CPU_] |919| 
        ; branch occurs ; [] |919| 
$C$L1:    
;***	-----------------------g3:
;*** 915	-----------------------    uwLoadSts = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 915,column 3,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |915| 
$C$L2:    
;***	-----------------------g4:
;*** 922	-----------------------    if ( g_uwWorkMode == 6u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 922,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |922| 
        CMPB      AL,#6                 ; [CPU_] |922| 
        BF        $C$L14,EQ             ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
;*** 928	-----------------------    if ( g_uwWorkMode == 3u ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 928,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |928| 
        BF        $C$L10,EQ             ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
;*** 952	-----------------------    if ( g_uwWorkMode == 2u ) goto g19;
	.dwpsn	file "../APP/InvLoadOP.C",line 952,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |952| 
        BF        $C$L9,EQ              ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
;*** 958	-----------------------    if ( g_uwWorkMode != 5u ) goto g18;
	.dwpsn	file "../APP/InvLoadOP.C",line 958,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |958| 
        BF        $C$L7,NEQ             ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
;*** 960	-----------------------    uwLineSts = 1u;
;*** 961	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g14;
	.dwpsn	file "../APP/InvLoadOP.C",line 960,column 3,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |960| 
	.dwpsn	file "../APP/InvLoadOP.C",line 961,column 3,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |961| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |961| 
        CMPB      AL,#3                 ; [CPU_] |961| 
        BF        $C$L5,NEQ             ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
;*** 963	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 963,column 4,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |963| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |963| 
        CMPB      AL,#0                 ; [CPU_] |963| 
        BF        $C$L4,EQ              ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
;*** 963	-----------------------    if ( g_dwInvWatt > 0L ) goto g12;
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVL      ACC,@_g_dwInvWatt     ; [CPU_] |963| 
        B         $C$L3,GT              ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
;*** 963	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g13;
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |963| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |963| 
        CMPB      AL,#2                 ; [CPU_] |963| 
        BF        $C$L4,EQ              ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
$C$L3:    
;***	-----------------------g12:
;*** 965	-----------------------    uwInvSts = 2u;
;*** 966	-----------------------    goto g15;
	.dwpsn	file "../APP/InvLoadOP.C",line 965,column 5,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |965| 
	.dwpsn	file "../APP/InvLoadOP.C",line 966,column 4,is_stmt
        B         $C$L6,UNC             ; [CPU_] |966| 
        ; branch occurs ; [] |966| 
$C$L4:    
;***	-----------------------g13:
;*** 969	-----------------------    uwInvSts = 1u;
;*** 969	-----------------------    goto g15;
	.dwpsn	file "../APP/InvLoadOP.C",line 969,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |969| 
        B         $C$L6,UNC             ; [CPU_] |969| 
        ; branch occurs ; [] |969| 
$C$L5:    
;***	-----------------------g14:
;*** 974	-----------------------    uwInvSts = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 974,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |974| 
$C$L6:    
;***	-----------------------g15:
;*** 977	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g25;
	.dwpsn	file "../APP/InvLoadOP.C",line 977,column 3,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |977| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |977| 
        CMPB      AL,#2                 ; [CPU_] |977| 
        BF        $C$L8,NEQ             ; [CPU_] |977| 
        ; branchcc occurs ; [] |977| 
;*** 979	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g23;
	.dwpsn	file "../APP/InvLoadOP.C",line 979,column 4,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |979| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |979| 
        CMPB      AL,#3                 ; [CPU_] |979| 
        BF        $C$L12,EQ             ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
;*** 979	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g23;
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |979| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |979| 
        CMPB      AL,#0                 ; [CPU_] |979| 
        BF        $C$L12,NEQ            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
;*** 979	-----------------------    goto g25;
        B         $C$L8,UNC             ; [CPU_] |979| 
        ; branch occurs ; [] |979| 
$C$L7:    
;***	-----------------------g18:
;** 1191	-----------------------    uwBatSts = 0u;
;** 1192	-----------------------    uwLineSts = 0u;
;** 1193	-----------------------    uwInvSts = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1192,column 3,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1192| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1193,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1193| 
$C$L8:    
;** 1193	-----------------------    goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 1191,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1191| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1193,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |1193| 
        ; branch occurs ; [] |1193| 
$C$L9:    
;***	-----------------------g19:
;*** 954	-----------------------    uwLineSts = 1u;
;*** 955	-----------------------    uwInvSts = 0u;
;*** 956	-----------------------    uwBatSts = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 954,column 3,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |954| 
	.dwpsn	file "../APP/InvLoadOP.C",line 956,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |956| 
	.dwpsn	file "../APP/InvLoadOP.C",line 957,column 2,is_stmt
        B         $C$L15,UNC            ; [CPU_] |957| 
        ; branch occurs ; [] |957| 
$C$L10:    
;***	-----------------------g20:
;*** 930	-----------------------    uwLineSts = 0u;
;*** 931	-----------------------    uwInvSts = 2u;
;*** 932	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g22;
	.dwpsn	file "../APP/InvLoadOP.C",line 930,column 3,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |930| 
	.dwpsn	file "../APP/InvLoadOP.C",line 931,column 3,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |931| 
	.dwpsn	file "../APP/InvLoadOP.C",line 932,column 3,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |932| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |932| 
        CMPB      AL,#2                 ; [CPU_] |932| 
        BF        $C$L11,EQ             ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
;*** 932	-----------------------    if ( subGetBatOpenSts() ) goto g25;
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |932| 
        ; call occurs [#_subGetBatOpenSts] ; [] |932| 
        CMPB      AL,#0                 ; [CPU_] |932| 
        BF        $C$L8,NEQ             ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
$C$L11:    
;***	-----------------------g22:
;*** 936	-----------------------    if ( suwGetBoost1CtrlSts() == 0u || g_wDCDCCurrAvg < 0 ) goto g24;
	.dwpsn	file "../APP/InvLoadOP.C",line 936,column 8,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |936| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |936| 
        CMPB      AL,#0                 ; [CPU_] |936| 
        BF        $C$L13,EQ             ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |936| 
        B         $C$L13,LT             ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
$C$L12:    
;***	-----------------------g23:
;*** 940	-----------------------    uwBatSts = 1u;
;*** 941	-----------------------    goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 940,column 5,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |940| 
	.dwpsn	file "../APP/InvLoadOP.C",line 941,column 4,is_stmt
        B         $C$L16,UNC            ; [CPU_] |941| 
        ; branch occurs ; [] |941| 
$C$L13:    
;***	-----------------------g24:
;*** 949	-----------------------    uwBatSts = 2u;
;*** 949	-----------------------    goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 949,column 4,is_stmt
        MOVB      XAR2,#2               ; [CPU_] |949| 
        B         $C$L16,UNC            ; [CPU_] |949| 
        ; branch occurs ; [] |949| 
$C$L14:    
;***	-----------------------g26:
;*** 924	-----------------------    uwLineSts = 0u;
;*** 925	-----------------------    uwInvSts = 0u;
;*** 926	-----------------------    uwBatSts = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 924,column 3,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |924| 
	.dwpsn	file "../APP/InvLoadOP.C",line 926,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |926| 
$C$L15:    
	.dwpsn	file "../APP/InvLoadOP.C",line 925,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |925| 
$C$L16:    
;***	-----------------------g27:
;** 1196	-----------------------    if ( uwLoadSts || uwInvSts != 2u || uwLineSts != 1u ) goto g29;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1196,column 2,is_stmt
        BF        $C$L17,NEQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |1196| 
        BF        $C$L17,NEQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
;** 1204	-----------------------    uwInvSts = 1u;
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |1196| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1204,column 4,is_stmt
        MOVB      XAR1,#1,EQ            ; [CPU_] |1204| 
$C$L17:    
;***	-----------------------g29:
;** 1207	-----------------------    if ( g_uwWorkMode != 4u ) goto g32;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1207,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1207| 
        CMPB      AL,#4                 ; [CPU_] |1207| 
        BF        $C$L18,NEQ            ; [CPU_] |1207| 
        ; branchcc occurs ; [] |1207| 
;** 1207	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g32;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1207| 
        BF        $C$L18,NTC            ; [CPU_] |1207| 
        ; branchcc occurs ; [] |1207| 
;** 1209	-----------------------    uwLineSts = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1209,column 3,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |1209| 
$C$L18:    
;***	-----------------------g32:
;** 1212	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g34;
	.dwpsn	file "../APP/InvLoadOP.C",line 1212,column 2,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1212| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1212| 
        CMPB      AL,#0                 ; [CPU_] |1212| 
        BF        $C$L19,NEQ            ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
;** 1218	-----------------------    *&g_uniSystemSts &= 0xfffeu;
;** 1218	-----------------------    goto g35;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1218,column 3,is_stmt
        AND       @_g_uniSystemSts,#0xfffe ; [CPU_] |1218| 
        B         $C$L20,UNC            ; [CPU_] |1218| 
        ; branch occurs ; [] |1218| 
$C$L19:    
;***	-----------------------g34:
;** 1214	-----------------------    *&g_uniSystemSts |= 1u;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1214,column 3,is_stmt
        OR        @_g_uniSystemSts,#0x0001 ; [CPU_] |1214| 
$C$L20:    
;***	-----------------------g35:
;** 1220	-----------------------    K$42 = &g_uniSystemSts;
;** 1220	-----------------------    *K$42 = (*K$42&0xffc1u|uwBatSts*4u&0xfu|(uwInvSts&3u)<<4)&0xfe3fu|(uwLineSts&3u)<<6|(uwLoadSts&1u)<<8;
;** 1226	-----------------------    if ( subGetBatOpenSts() ) goto g37;
	.dwpsn	file "../APP/InvLoadOP.C",line 1220,column 2,is_stmt
        MOVL      XAR3,#_g_uniSystemSts ; [CPU_U] |1220| 
        AND       AL,*+XAR3[0],#0xffc1  ; [CPU_] |1220| 
        MOVZ      AR6,AL                ; [CPU_] |1220| 
        MOV       ACC,AR2 << #2         ; [CPU_] |1220| 
        ANDB      AL,#0x0f              ; [CPU_] |1220| 
        OR        AL,AR6                ; [CPU_] |1220| 
        MOV       AH,AR1                ; [CPU_] |1220| 
        ANDB      AH,#3                 ; [CPU_] |1220| 
        LSL       AH,4                  ; [CPU_] |1220| 
        OR        AH,AL                 ; [CPU_] |1220| 
        MOV       AL,*-SP[1]            ; [CPU_] |1220| 
        AND       AH,#0xfe3f            ; [CPU_] |1220| 
        ANDB      AL,#3                 ; [CPU_] |1220| 
        LSL       AL,6                  ; [CPU_] |1220| 
        OR        AL,AH                 ; [CPU_] |1220| 
        MOV       AH,*-SP[2]            ; [CPU_] |1220| 
        ANDB      AH,#1                 ; [CPU_] |1220| 
        LSL       AH,8                  ; [CPU_] |1220| 
        OR        AH,AL                 ; [CPU_] |1220| 
        MOV       *+XAR3[0],AH          ; [CPU_] |1220| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1226,column 2,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1226| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1226| 
        CMPB      AL,#0                 ; [CPU_] |1226| 
        BF        $C$L21,NEQ            ; [CPU_] |1226| 
        ; branchcc occurs ; [] |1226| 
;** 1232	-----------------------    *&g_uniPowerFlowMsg |= 0x8000u;
;** 1232	-----------------------    goto g38;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1232,column 3,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x8000 ; [CPU_] |1232| 
        B         $C$L22,UNC            ; [CPU_] |1232| 
        ; branch occurs ; [] |1232| 
$C$L21:    
;***	-----------------------g37:
;** 1228	-----------------------    *&g_uniPowerFlowMsg &= 0x7fffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1228,column 3,is_stmt
        AND       @_g_uniPowerFlowMsg,#0x7fff ; [CPU_] |1228| 
$C$L22:    
;***	-----------------------g38:
;** 1234	-----------------------    if ( subGetLineLossStatus() ) goto g40;
	.dwpsn	file "../APP/InvLoadOP.C",line 1234,column 2,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |1234| 
        ; call occurs [#_subGetLineLossStatus] ; [] |1234| 
        CMPB      AL,#0                 ; [CPU_] |1234| 
        BF        $C$L23,NEQ            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
;** 1240	-----------------------    *&g_uniPowerFlowMsg |= 0x4000u;
;** 1240	-----------------------    goto g41;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1240,column 3,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x4000 ; [CPU_] |1240| 
        B         $C$L24,UNC            ; [CPU_] |1240| 
        ; branch occurs ; [] |1240| 
$C$L23:    
;***	-----------------------g40:
;** 1236	-----------------------    *&g_uniPowerFlowMsg &= 0xbfffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1236,column 3,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xbfff ; [CPU_] |1236| 
$C$L24:    
;***	-----------------------g41:
;** 1242	-----------------------    if ( g_uwSolarLoss ) goto g43;
	.dwpsn	file "../APP/InvLoadOP.C",line 1242,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1242| 
        BF        $C$L25,NEQ            ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
;** 1248	-----------------------    *&g_uniPowerFlowMsg |= 0x2000u;
;** 1248	-----------------------    goto g44;
	.dwpsn	file "../APP/InvLoadOP.C",line 1248,column 3,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x2000 ; [CPU_] |1248| 
        B         $C$L26,UNC            ; [CPU_] |1248| 
        ; branch occurs ; [] |1248| 
$C$L25:    
;***	-----------------------g43:
;** 1244	-----------------------    *&g_uniPowerFlowMsg &= 0xdfffu;
	.dwpsn	file "../APP/InvLoadOP.C",line 1244,column 3,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xdfff ; [CPU_] |1244| 
$C$L26:    
;***	-----------------------g44:
;** 1255	-----------------------    *&g_uniPowerFlowMsg = ((*&g_uniPowerFlowMsg&0xe3ffu|(g_uwLoadOnSts&1u)<<12|(*K$42&0xcu)<<8)&0xfc7fu|(*K$42&0xc0u)*4u|(*K$42&1u)<<7)&0xffbfu|*&g_uniSystemSts>>2&0x40u|1u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 1255,column 2,is_stmt
        AND       AL,@_g_uniPowerFlowMsg,#0xe3ff ; [CPU_] |1255| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_] |1255| 
        ANDB      AH,#0x01              ; [CPU_] |1255| 
        LSL       AH,12                 ; [CPU_] |1255| 
        OR        AH,AL                 ; [CPU_] |1255| 
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1255| 
        ANDB      AL,#0x0c              ; [CPU_] |1255| 
        LSL       AL,8                  ; [CPU_] |1255| 
        OR        AL,AH                 ; [CPU_] |1255| 
        MOV       AH,*+XAR3[0]          ; [CPU_] |1255| 
        AND       AL,#0xfc7f            ; [CPU_] |1255| 
        ANDB      AH,#0xc0              ; [CPU_] |1255| 
        LSL       AH,2                  ; [CPU_] |1255| 
        OR        AH,AL                 ; [CPU_] |1255| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1255| 
        ANDB      AL,#0x01              ; [CPU_] |1255| 
        LSL       AL,7                  ; [CPU_] |1255| 
        OR        AL,AH                 ; [CPU_] |1255| 
        AND       AH,@_g_uniSystemSts,#0x0100 ; [CPU_] |1255| 
        AND       AL,#0xffbf            ; [CPU_] |1255| 
        LSR       AH,2                  ; [CPU_] |1255| 
        SUBB      SP,#2                 ; [CPU_U] 
        OR        AH,AL                 ; [CPU_] |1255| 
        ORB       AH,#0x01              ; [CPU_] |1255| 
        MOV       @_g_uniPowerFlowMsg,AH ; [CPU_] |1255| 
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
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x4e9)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sSetInvStep

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$246, DW_AT_low_pc(_sSetInvStep)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x5c8)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1481,column 1,is_stmt,address _sSetInvStep

	.dwfde $C$DW$CIE, _sSetInvStep
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

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
;** 1482	-----------------------    asm("\tSETC\tINTM");
;** 1483	-----------------------    g_wPwmPeriod = wVaule;
;** 1484	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1483,column 2,is_stmt
        MOV       @_g_wPwmPeriod,AL     ; [CPU_] |1483| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x5cd)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_sPowerPriorityProc

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerPriorityProc")
	.dwattr $C$DW$250, DW_AT_low_pc(_sPowerPriorityProc)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sPowerPriorityProc")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x1f5)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/InvLoadOP.C",line 502,column 1,is_stmt,address _sPowerPriorityProc

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
;*** 509	-----------------------    if ( g_uwSolarLoss == 0u || *&g_uniInputStatus&0x100 ) goto g7;
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
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C4
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C5
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C7
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$C8
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C9
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C10
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y1031
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1031")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$y1031")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y956
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$y956")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$y956")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("$O$y921")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("$O$y921")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to $O$y800
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("$O$y800")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("$O$y800")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$y798
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("$O$y798")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("$O$y798")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to $O$y692
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("$O$y692")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("$O$y692")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$y691
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$y691")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$y691")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y438
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$y438")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$y438")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$y433
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("$O$y433")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$y433")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg12]
;* XT    assigned to $O$y432
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("$O$y432")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("$O$y432")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to $O$v8
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$v7
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$v6
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg10]
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg20 -4]
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to $O$v3
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$v2
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg8]
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg20 -6]
;* AR5   assigned to _dwPowerTemp
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$U90
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$U90")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$U90")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("uniwPowerDirection")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uniwPowerDirection")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 509,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |509| 
        BF        $C$L28,EQ             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        TBIT      @_g_uniInputStatus,#8 ; [CPU_] |509| 
        BF        $C$L28,TC             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
;*** 532	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g5;
	.dwpsn	file "../APP/InvLoadOP.C",line 532,column 3,is_stmt
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |532| 
        ; call occurs [#_swGetEEChgPriority] ; [] |532| 
        CMPB      AL,#2                 ; [CPU_] |532| 
        BF        $C$L27,EQ             ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 532	-----------------------    if ( !swGetEEChgPriority() ) goto g5;
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |532| 
        ; call occurs [#_swGetEEChgPriority] ; [] |532| 
        CMPB      AL,#0                 ; [CPU_] |532| 
        BF        $C$L27,EQ             ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 532	-----------------------    if ( !(swGetEEChgPriority() == 1 || g_fBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u)) ) goto g9;
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |532| 
        ; call occurs [#_swGetEEChgPriority] ; [] |532| 
        CMPB      AL,#1                 ; [CPU_] |532| 
        BF        $C$L27,EQ             ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        MOV       AL,@_g_fBatDanger     ; [CPU_] |532| 
        BF        $C$L27,NEQ            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |532| 
        BF        $C$L27,NEQ            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |532| 
        BF        $C$L29,NTC            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
$C$L27:    
;***	-----------------------g5:
;*** 537	-----------------------    g_dwBatACChgLimit = swGetEEBatChgCurrMax();
;*** 538	-----------------------    if ( g_dwBatACChgLimit <= (long)swGetEEACChgCurrMax() ) goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 537,column 4,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |537| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |537| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |537| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |537| 
	.dwpsn	file "../APP/InvLoadOP.C",line 538,column 4,is_stmt
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |538| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |538| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |538| 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |538| 
        B         $C$L31,GEQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
;*** 540	-----------------------    g_dwBatACChgLimit = swGetEEACChgCurrMax();
;*** 540	-----------------------    goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 540,column 5,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |540| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |540| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |540| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |540| 
        B         $C$L31,UNC            ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$L28:    
;***	-----------------------g7:
;*** 511	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g10;
	.dwpsn	file "../APP/InvLoadOP.C",line 511,column 3,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |511| 
        ; call occurs [#_swGetEEChgPriority] ; [] |511| 
        CMPB      AL,#2                 ; [CPU_] |511| 
        BF        $C$L30,EQ             ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
;*** 511	-----------------------    if ( swGetEEChgPriority() == 0 || g_fBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u) ) goto g10;
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |511| 
        ; call occurs [#_swGetEEChgPriority] ; [] |511| 
        CMPB      AL,#0                 ; [CPU_] |511| 
        BF        $C$L30,EQ             ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        MOV       AL,@_g_fBatDanger     ; [CPU_] |511| 
        BF        $C$L30,NEQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |511| 
        BF        $C$L30,NEQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |511| 
        BF        $C$L30,TC             ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$L29:    
;***	-----------------------g9:
;*** 527	-----------------------    g_dwBatACChgLimit = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 527,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |527| 
        B         $C$L33,UNC            ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$L30:    
;***	-----------------------g10:
;*** 515	-----------------------    g_dwBatACChgLimit = swGetEEBatChgCurrMax();
;*** 516	-----------------------    if ( g_dwBatACChgLimit > (long)swGetEEACChgCurrMax() ) goto g12;
	.dwpsn	file "../APP/InvLoadOP.C",line 515,column 4,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |515| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |515| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |515| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |515| 
	.dwpsn	file "../APP/InvLoadOP.C",line 516,column 4,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |516| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |516| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |516| 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |516| 
        B         $C$L32,LT             ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$L31:    
;***	-----------------------g11:
;*** 522	-----------------------    g_dwBatACChgLimit += 100L;
;*** 522	-----------------------    goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 522,column 5,is_stmt
        MOVB      ACC,#100              ; [CPU_] |522| 
        ADDL      @_g_dwBatACChgLimit,ACC ; [CPU_] |522| 
        B         $C$L34,UNC            ; [CPU_] |522| 
        ; branch occurs ; [] |522| 
$C$L32:    
;***	-----------------------g12:
;*** 518	-----------------------    g_dwBatACChgLimit = swGetEEACChgCurrMax();
	.dwpsn	file "../APP/InvLoadOP.C",line 518,column 5,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |518| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |518| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |518| 
$C$L33:    
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |518| 
$C$L34:    
;***	-----------------------g13:
;*** 550	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)>>2&1u|g_fBatDanger|g_wSysLiBatActFlg) == 0u || g_dwBatACChgLimit >= 100L ) goto g15;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 550,column 2,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |550| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |550| 
        OR        AL,@_g_fBatDanger     ; [CPU_] |550| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        OR        AL,@_g_wSysLiBatActFlg ; [CPU_] |550| 
        BF        $C$L35,EQ             ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 554	-----------------------    g_dwBatACChgLimit = 100L;
        MOVB      ACC,#100              ; [CPU_] |550| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_] |550| 
	.dwpsn	file "../APP/InvLoadOP.C",line 554,column 4,is_stmt
        MOVL      @_g_dwBatACChgLimit,ACC,GT ; [CPU_] |554| 
$C$L35:    
;***	-----------------------g15:
;*** 558	-----------------------    y$432 = g_dwBatACChgLimit*17L>>4;
;*** 558	-----------------------    g_dwBatACChgLimit = y$432;
;*** 561	-----------------------    y$433 = (long)g_uwBatVoltAvg*y$432/(long)g_uwRLineVolt;
;*** 561	-----------------------    g_dwInvChgLimit = y$433;
;*** 563	-----------------------    if ( g_uwRLineVolt > 1700u ) goto g17;
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 558,column 2,is_stmt
        MOVL      XAR6,@_g_dwBatACChgLimit ; [CPU_] |558| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR6              ; [CPU_] |558| 
        LSL       ACC,4                 ; [CPU_] |558| 
        ADDL      ACC,XAR6              ; [CPU_] |558| 
        SFR       ACC,4                 ; [CPU_] |558| 
        MOVL      XT,ACC                ; [CPU_] |558| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |558| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 561,column 2,is_stmt
        MOVU      ACC,@_g_uwRLineVolt   ; [CPU_] |561| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |561| 
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |561| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |561| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("L$$DIV")
	.dwattr $C$DW$291, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |561| 
        ; call occurs [#L$$DIV] ; [] |561| 
        MOVW      DP,#_g_dwInvChgLimit  ; [CPU_U] 
        MOVL      XAR4,ACC              ; [CPU_] |561| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |561| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 563,column 2,is_stmt
        CMP       @_g_uwRLineVolt,#1700 ; [CPU_] |563| 
        B         $C$L36,HI             ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 569	-----------------------    g_wLineVoltDeratPowerLimit = 1700;
;*** 569	-----------------------    goto g18;
        MOVW      DP,#_g_wLineVoltDeratPowerLimit ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 569,column 3,is_stmt
        MOV       @_g_wLineVoltDeratPowerLimit,#1700 ; [CPU_] |569| 
        B         $C$L37,UNC            ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L36:    
;***	-----------------------g17:
;*** 565	-----------------------    g_wLineVoltDeratPowerLimit = g_uwRLineVolt;
	.dwpsn	file "../APP/InvLoadOP.C",line 565,column 3,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |565| 
        MOVW      DP,#_g_wLineVoltDeratPowerLimit ; [CPU_U] 
        MOV       @_g_wLineVoltDeratPowerLimit,AL ; [CPU_] |565| 
$C$L37:    
;***	-----------------------g18:
;*** 572	-----------------------    dwPowerTemp = (long)g_wSolarInvDeratePer*g_dwOPMaxPower/100L;
;*** 573	-----------------------    y$438 = (int)(dwPowerTemp*100L/(long)g_wLineVoltDeratPowerLimit);
;*** 573	-----------------------    g_wInvDeratPowerLimit = y$438;
;*** 576	-----------------------    C$10 = (long)y$438;
;*** 576	-----------------------    if ( y$433 <= C$10 ) goto g20;
;*** 578	-----------------------    g_dwInvChgLimit = C$10;
;***	-----------------------g20:
;*** 582	-----------------------    if ( g_dwInvChgLimit > 360L ) goto g23;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 572,column 2,is_stmt
        MOVB      ACC,#100              ; [CPU_] |572| 
        MOVX      TL,@_g_wSolarInvDeratePer ; [CPU_] |572| 
        MOVL      *-SP[2],ACC           ; [CPU_] |572| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_] |572| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("L$$DIV")
	.dwattr $C$DW$292, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |572| 
        ; call occurs [#L$$DIV] ; [] |572| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wLineVoltDeratPowerLimit ; [CPU_U] 
        MOVL      XAR5,ACC              ; [CPU_] |572| 
	.dwpsn	file "../APP/InvLoadOP.C",line 573,column 2,is_stmt
        MOV       ACC,@_g_wLineVoltDeratPowerLimit ; [CPU_] |573| 
        MOVL      *-SP[2],ACC           ; [CPU_] |573| 
        MOVB      ACC,#100              ; [CPU_] |573| 
        MOVL      XT,ACC                ; [CPU_] |573| 
        IMPYL     ACC,XT,XAR5           ; [CPU_] |573| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("L$$DIV")
	.dwattr $C$DW$293, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |573| 
        ; call occurs [#L$$DIV] ; [] |573| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |573| 
        MOV       @_g_wInvDeratPowerLimit,AL ; [CPU_] |573| 
	.dwpsn	file "../APP/InvLoadOP.C",line 576,column 2,is_stmt
        MOV       ACC,AR6               ; [CPU_] |576| 
        CMPL      ACC,XAR4              ; [CPU_] |576| 
	.dwpsn	file "../APP/InvLoadOP.C",line 582,column 2,is_stmt
        MOVL      XAR4,#360             ; [CPU_U] |582| 
	.dwpsn	file "../APP/InvLoadOP.C",line 578,column 3,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,LT ; [CPU_] |578| 
	.dwpsn	file "../APP/InvLoadOP.C",line 582,column 2,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |582| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |582| 
        B         $C$L38,LT             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
;*** 584	-----------------------    if ( g_dwInvChgLimit >= 0L ) goto g24;
	.dwpsn	file "../APP/InvLoadOP.C",line 584,column 2,is_stmt
        MOVL      ACC,@_g_dwInvChgLimit ; [CPU_] |584| 
        B         $C$L39,GEQ            ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
;*** 586	-----------------------    g_dwInvChgLimit = 0L;
;*** 586	-----------------------    goto g24;
	.dwpsn	file "../APP/InvLoadOP.C",line 586,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |586| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |586| 
        B         $C$L39,UNC            ; [CPU_] |586| 
        ; branch occurs ; [] |586| 
$C$L38:    
;***	-----------------------g23:
;*** 582	-----------------------    g_dwInvChgLimit = 360L;
	.dwpsn	file "../APP/InvLoadOP.C",line 582,column 37,is_stmt
        MOVL      @_g_dwInvChgLimit,XAR4 ; [CPU_] |582| 
$C$L39:    
;***	-----------------------g24:
;*** 589	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g29;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 589,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |589| 
        BF        $C$L41,NTC            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 591	-----------------------    g_dwBatChgLimit = C$9 = 360L-(long)g_uwROPCurr;
;*** 592	-----------------------    if ( C$9 >= 0L ) goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 591,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |591| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        SUBU      ACC,@_g_uwROPCurr     ; [CPU_] |591| 
        MOVW      DP,#_g_dwBatChgLimit  ; [CPU_U] 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_] |591| 
	.dwpsn	file "../APP/InvLoadOP.C",line 592,column 3,is_stmt
        B         $C$L40,GEQ            ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;*** 592	-----------------------    g_dwBatChgLimit = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 592,column 27,is_stmt
        MOVB      ACC,#0                ; [CPU_] |592| 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_] |592| 
$C$L40:    
;***	-----------------------g27:
;*** 593	-----------------------    if ( g_dwInvChgLimit <= g_dwBatChgLimit ) goto g29;
	.dwpsn	file "../APP/InvLoadOP.C",line 593,column 3,is_stmt
        MOVL      ACC,@_g_dwBatChgLimit ; [CPU_] |593| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |593| 
        B         $C$L41,GEQ            ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
;*** 593	-----------------------    g_dwInvChgLimit = g_dwBatChgLimit;
	.dwpsn	file "../APP/InvLoadOP.C",line 593,column 41,is_stmt
        MOVL      ACC,@_g_dwBatChgLimit ; [CPU_] |593| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |593| 
$C$L41:    
;***	-----------------------g29:
;*** 596	-----------------------    if ( g_wAgingMode ) goto g41;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 596,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |596| 
        BF        $C$L50,NEQ            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
;*** 612	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 612,column 7,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |612| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |612| 
        CMPB      AL,#0                 ; [CPU_] |612| 
        BF        $C$L42,EQ             ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
;*** 612	-----------------------    if ( !subGetLineFeedLossStatus() ) goto g40;
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_subGetLineFeedLossStatus ; [CPU_] |612| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |612| 
        CMPB      AL,#0                 ; [CPU_] |612| 
        BF        $C$L48,EQ             ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
$C$L42:    
;***	-----------------------g32:
;*** 616	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g39;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 616,column 7,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |616| 
        BF        $C$L47,NTC            ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
;*** 616	-----------------------    if ( swGetEEOPPriority() ) goto g35;
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |616| 
        ; call occurs [#_swGetEEOPPriority] ; [] |616| 
        CMPB      AL,#0                 ; [CPU_] |616| 
        BF        $C$L43,NEQ            ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
;*** 616	-----------------------    if ( !subGetParaBatOpenSts() ) goto g39;
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |616| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |616| 
        CMPB      AL,#0                 ; [CPU_] |616| 
        BF        $C$L47,EQ             ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
$C$L43:    
;***	-----------------------g35:
;*** 619	-----------------------    U$90 = g_dwOPMaxPower*100L;
;*** 619	-----------------------    C$8 = g_dwOPWattFilter*108L;
;*** 621	-----------------------    g_dwPVFeedLoadLimit = (C$8 > U$90) ? U$90/(long)g_uwRLineVolt : C$8/(long)g_uwRLineVolt;
	.dwpsn	file "../APP/InvLoadOP.C",line 619,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |619| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        MOVB      XAR6,#108             ; [CPU_] |619| 
        MOVL      XT,ACC                ; [CPU_] |619| 
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_] |619| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_U] 
        MOVL      XT,XAR6               ; [CPU_] |619| 
        IMPYL     P,XT,@_g_dwOPWattFilter ; [CPU_] |619| 
	.dwpsn	file "../APP/InvLoadOP.C",line 621,column 4,is_stmt
        CMPL      ACC,P                 ; [CPU_] |621| 
        B         $C$L44,GEQ            ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |621| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |621| 
        B         $C$L45,UNC            ; [CPU_] |621| 
        ; branch occurs ; [] |621| 
$C$L44:    
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVU      ACC,@_g_uwRLineVolt   ; [CPU_] |621| 
        MOVL      *-SP[2],ACC           ; [CPU_] |621| 
        MOVL      ACC,P                 ; [CPU_] |621| 
$C$L45:    
;*** 627	-----------------------    if ( g_dwPVFeedLoadLimit >= 0L ) goto g37;
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("L$$DIV")
	.dwattr $C$DW$298, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |621| 
        ; call occurs [#L$$DIV] ; [] |621| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |621| 
	.dwpsn	file "../APP/InvLoadOP.C",line 627,column 3,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |627| 
        B         $C$L46,GEQ            ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
;*** 629	-----------------------    g_dwPVFeedLoadLimit = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 629,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |629| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |629| 
$C$L46:    
;***	-----------------------g37:
;*** 632	-----------------------    C$7 = (long)g_wInvDeratPowerLimit;
;*** 632	-----------------------    if ( g_dwPVFeedLoadLimit <= C$7 ) goto g44;
;*** 634	-----------------------    g_dwPVFeedLoadLimit = C$7;
;*** 634	-----------------------    goto g44;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 632,column 3,is_stmt
        MOV       ACC,@_g_wInvDeratPowerLimit ; [CPU_] |632| 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |632| 
	.dwpsn	file "../APP/InvLoadOP.C",line 634,column 4,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_] |634| 
        B         $C$L53,UNC            ; [CPU_] |634| 
        ; branch occurs ; [] |634| 
$C$L47:    
;***	-----------------------g39:
;*** 640	-----------------------    g_dwPVFeedLoadLimit = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 640,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |640| 
        B         $C$L49,UNC            ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$L48:    
;***	-----------------------g40:
;*** 614	-----------------------    g_dwPVFeedLoadLimit = g_wInvDeratPowerLimit;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wInvDeratPowerLimit ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 614,column 3,is_stmt
        MOV       ACC,@_g_wInvDeratPowerLimit ; [CPU_] |614| 
$C$L49:    
;*** 615	-----------------------    goto g44;
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |614| 
	.dwpsn	file "../APP/InvLoadOP.C",line 615,column 2,is_stmt
        B         $C$L53,UNC            ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$L50:    
;***	-----------------------g41:
;*** 600	-----------------------    g_dwPVFeedLoadLimit = ((long)g_wInvAgePower > dwPowerTemp) ? dwPowerTemp*100L/(long)g_uwRLineVolt : (long)g_wInvAgePower*100L/(long)g_uwRLineVolt;
	.dwpsn	file "../APP/InvLoadOP.C",line 600,column 4,is_stmt
        MOV       ACC,@_g_wInvAgePower  ; [CPU_] |600| 
        CMPL      ACC,XAR5              ; [CPU_] |600| 
        B         $C$L51,LEQ            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVU      ACC,@_g_uwRLineVolt   ; [CPU_] |600| 
        MOVL      *-SP[2],ACC           ; [CPU_] |600| 
        IMPYL     ACC,XT,XAR5           ; [CPU_] |600| 
        B         $C$L52,UNC            ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$L51:    
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVU      ACC,@_g_uwRLineVolt   ; [CPU_] |600| 
        MOVW      DP,#_g_wInvAgePower   ; [CPU_U] 
        MOV       T,@_g_wInvAgePower    ; [CPU_] |600| 
        MOVL      *-SP[2],ACC           ; [CPU_] |600| 
        MPYB      ACC,T,#100            ; [CPU_] |600| 
$C$L52:    
;*** 606	-----------------------    C$6 = (long)y$438;
;*** 606	-----------------------    if ( g_dwPVFeedLoadLimit <= C$6 ) goto g43;
;*** 608	-----------------------    g_dwPVFeedLoadLimit = C$6;
;***	-----------------------g43:
;*** 610	-----------------------    g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("L$$DIV")
	.dwattr $C$DW$299, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |600| 
        ; call occurs [#L$$DIV] ; [] |600| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |600| 
	.dwpsn	file "../APP/InvLoadOP.C",line 606,column 3,is_stmt
        MOV       ACC,AR6               ; [CPU_] |606| 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |606| 
	.dwpsn	file "../APP/InvLoadOP.C",line 608,column 4,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_] |608| 
	.dwpsn	file "../APP/InvLoadOP.C",line 610,column 3,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |610| 
        NEG       ACC                   ; [CPU_] |610| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |610| 
$C$L53:    
;***	-----------------------g44:
;*** 645	-----------------------    y$691 = g_dwPVFeedLoadLimit*905L>>6;
;*** 645	-----------------------    g_dwPVFeedLoadLimit = y$691;
;*** 651	-----------------------    y$692 = g_dwInvChgLimit*905L>>6;
;*** 651	-----------------------    g_dwInvChgLimit = y$692;
;*** 673	-----------------------    if ( y$691 > 4240L ) goto g47;
	.dwpsn	file "../APP/InvLoadOP.C",line 645,column 3,is_stmt
        MOVL      XAR4,#905             ; [CPU_U] |645| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,XAR4               ; [CPU_] |645| 
        IMPYL     ACC,XT,@_g_dwPVFeedLoadLimit ; [CPU_] |645| 
	.dwpsn	file "../APP/InvLoadOP.C",line 673,column 2,is_stmt
        MOVL      XAR4,#4240            ; [CPU_U] |673| 
	.dwpsn	file "../APP/InvLoadOP.C",line 645,column 3,is_stmt
        SFR       ACC,6                 ; [CPU_] |645| 
        MOVL      XAR6,ACC              ; [CPU_] |645| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |645| 
	.dwpsn	file "../APP/InvLoadOP.C",line 651,column 3,is_stmt
        IMPYL     ACC,XT,@_g_dwInvChgLimit ; [CPU_] |651| 
        SFR       ACC,6                 ; [CPU_] |651| 
        MOVL      XAR7,ACC              ; [CPU_] |651| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |651| 
	.dwpsn	file "../APP/InvLoadOP.C",line 673,column 2,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |673| 
        CMPL      ACC,XAR6              ; [CPU_] |673| 
        B         $C$L54,LT             ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 677	-----------------------    if ( y$691 >= 20L ) goto g48;
;*** 679	-----------------------    g_dwPVFeedLoadLimit = 20L;
;*** 679	-----------------------    goto g48;
	.dwpsn	file "../APP/InvLoadOP.C",line 677,column 7,is_stmt
        MOVB      ACC,#20               ; [CPU_] |677| 
        CMPL      ACC,XAR6              ; [CPU_] |677| 
	.dwpsn	file "../APP/InvLoadOP.C",line 679,column 3,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,GT ; [CPU_] |679| 
        B         $C$L55,UNC            ; [CPU_] |679| 
        ; branch occurs ; [] |679| 
$C$L54:    
;***	-----------------------g47:
;*** 675	-----------------------    g_dwPVFeedLoadLimit = 4240L;
	.dwpsn	file "../APP/InvLoadOP.C",line 675,column 3,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,XAR4 ; [CPU_] |675| 
$C$L55:    
;***	-----------------------g48:
;*** 682	-----------------------    if ( y$692 > 4240L ) goto g51;
	.dwpsn	file "../APP/InvLoadOP.C",line 682,column 2,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |682| 
        CMPL      ACC,XAR7              ; [CPU_] |682| 
        B         $C$L56,LT             ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 686	-----------------------    C$5 = -g_dwPVFeedLoadLimit;
;*** 686	-----------------------    if ( y$692 >= C$5 ) goto g52;
;*** 688	-----------------------    g_dwInvChgLimit = C$5;
;*** 688	-----------------------    goto g52;
	.dwpsn	file "../APP/InvLoadOP.C",line 686,column 7,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |686| 
        NEG       ACC                   ; [CPU_] |686| 
        CMPL      ACC,XAR7              ; [CPU_] |686| 
	.dwpsn	file "../APP/InvLoadOP.C",line 688,column 3,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_] |688| 
        B         $C$L57,UNC            ; [CPU_] |688| 
        ; branch occurs ; [] |688| 
$C$L56:    
;***	-----------------------g51:
;*** 684	-----------------------    g_dwInvChgLimit = 4240L;
	.dwpsn	file "../APP/InvLoadOP.C",line 684,column 3,is_stmt
        MOVL      @_g_dwInvChgLimit,XAR4 ; [CPU_] |684| 
$C$L57:    
;***	-----------------------g52:
;*** 693	-----------------------    if ( g_uwWorkMode != 5u ) goto g67;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 693,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |693| 
        CMPB      AL,#5                 ; [CPU_] |693| 
        BF        $C$L65,NEQ            ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
;*** 693	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g67;
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |693| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |693| 
        CMPB      AL,#3                 ; [CPU_] |693| 
        BF        $C$L65,NEQ            ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
;*** 717	-----------------------    if ( gi_wInvChgCurrLimit < 4240 ) goto g56;
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 717,column 3,is_stmt
        CMP       @_gi_wInvChgCurrLimit,#4240 ; [CPU_] |717| 
        B         $C$L58,LT             ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 723	-----------------------    gi_wInvChgCurrLimit = 4240;
;*** 723	-----------------------    goto g57;
	.dwpsn	file "../APP/InvLoadOP.C",line 723,column 4,is_stmt
        MOV       @_gi_wInvChgCurrLimit,#4240 ; [CPU_] |723| 
        B         $C$L59,UNC            ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$L58:    
;***	-----------------------g56:
;*** 719	-----------------------    ++gi_wInvChgCurrLimit;
	.dwpsn	file "../APP/InvLoadOP.C",line 719,column 4,is_stmt
        INC       @_gi_wInvChgCurrLimit ; [CPU_] |719| 
$C$L59:    
;***	-----------------------g57:
;*** 727	-----------------------    C$4 = (long)gi_wInvFeedCurrLimit;
;*** 727	-----------------------    if ( C$4 < g_dwPVFeedLoadLimit-5L ) goto g61;
	.dwpsn	file "../APP/InvLoadOP.C",line 727,column 3,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |727| 
        MOVX      TL,@_gi_wInvFeedCurrLimit ; [CPU_] |727| 
        SUBB      ACC,#5                ; [CPU_] |727| 
        CMPL      ACC,XT                ; [CPU_] |727| 
        B         $C$L61,GT             ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
;*** 731	-----------------------    if ( C$4 > g_dwPVFeedLoadLimit+5L ) goto g60;
	.dwpsn	file "../APP/InvLoadOP.C",line 731,column 8,is_stmt
        MOVB      ACC,#5                ; [CPU_] |731| 
        ADDL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |731| 
        CMPL      ACC,XT                ; [CPU_] |731| 
        B         $C$L60,LT             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
;*** 737	-----------------------    gi_wInvFeedCurrLimit = g_dwPVFeedLoadLimit;
;*** 737	-----------------------    goto g62;
	.dwpsn	file "../APP/InvLoadOP.C",line 737,column 4,is_stmt
        MOV       AL,@_g_dwPVFeedLoadLimit ; [CPU_] |737| 
        MOV       @_gi_wInvFeedCurrLimit,AL ; [CPU_] |737| 
        B         $C$L62,UNC            ; [CPU_] |737| 
        ; branch occurs ; [] |737| 
$C$L60:    
;***	-----------------------g60:
;*** 733	-----------------------    gi_wInvFeedCurrLimit -= 5;
;*** 734	-----------------------    goto g62;
	.dwpsn	file "../APP/InvLoadOP.C",line 733,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |733| 
        SUB       @_gi_wInvFeedCurrLimit,AL ; [CPU_] |733| 
	.dwpsn	file "../APP/InvLoadOP.C",line 734,column 3,is_stmt
        B         $C$L62,UNC            ; [CPU_] |734| 
        ; branch occurs ; [] |734| 
$C$L61:    
;***	-----------------------g61:
;*** 729	-----------------------    gi_wInvFeedCurrLimit += 5;
	.dwpsn	file "../APP/InvLoadOP.C",line 729,column 4,is_stmt
        ADD       @_gi_wInvFeedCurrLimit,#5 ; [CPU_] |729| 
$C$L62:    
;***	-----------------------g62:
;*** 740	-----------------------    C$3 = (long)-gi_wInvFeedCurrLimit;
;*** 740	-----------------------    if ( g_dwInvChgLimit >= C$3 ) goto g64;
;*** 742	-----------------------    g_dwInvChgLimit = C$3;
;***	-----------------------g64:
;*** 745	-----------------------    if ( g_dwInvChgLimit < (long)gi_wInvChgCurrLimit ) goto g66;
	.dwpsn	file "../APP/InvLoadOP.C",line 740,column 3,is_stmt
        MOV       AL,@_gi_wInvFeedCurrLimit ; [CPU_] |740| 
        SETC      SXM                   ; [CPU_] 
        NEG       AL                    ; [CPU_] |740| 
        MOV       ACC,AL                ; [CPU_] |740| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |740| 
	.dwpsn	file "../APP/InvLoadOP.C",line 742,column 4,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_] |742| 
	.dwpsn	file "../APP/InvLoadOP.C",line 745,column 3,is_stmt
        MOV       ACC,@_gi_wInvChgCurrLimit ; [CPU_] |745| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |745| 
        B         $C$L63,GT             ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
;*** 751	-----------------------    gi_wBatChgInvLimit = gi_wInvChgCurrLimit;
	.dwpsn	file "../APP/InvLoadOP.C",line 751,column 4,is_stmt
        MOV       AL,@_gi_wInvChgCurrLimit ; [CPU_] |751| 
        B         $C$L64,UNC            ; [CPU_] |751| 
        ; branch occurs ; [] |751| 
$C$L63:    
;***	-----------------------g66:
;*** 747	-----------------------    gi_wBatChgInvLimit = g_dwInvChgLimit;
	.dwpsn	file "../APP/InvLoadOP.C",line 747,column 4,is_stmt
        MOV       AL,@_g_dwInvChgLimit  ; [CPU_] |747| 
$C$L64:    
;*** 748	-----------------------    goto g68;
        MOV       @_gi_wBatChgInvLimit,AL ; [CPU_] |747| 
	.dwpsn	file "../APP/InvLoadOP.C",line 748,column 3,is_stmt
        B         $C$L66,UNC            ; [CPU_] |748| 
        ; branch occurs ; [] |748| 
$C$L65:    
;***	-----------------------g67:
;*** 756	-----------------------    gi_wInvChgCurrLimit = 20;
;*** 757	-----------------------    gi_wInvFeedCurrLimit = 20;
;*** 758	-----------------------    gi_wBatChgInvLimit = 0;
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 756,column 3,is_stmt
        MOVB      @_gi_wInvChgCurrLimit,#20,UNC ; [CPU_] |756| 
	.dwpsn	file "../APP/InvLoadOP.C",line 757,column 3,is_stmt
        MOVB      @_gi_wInvFeedCurrLimit,#20,UNC ; [CPU_] |757| 
	.dwpsn	file "../APP/InvLoadOP.C",line 758,column 3,is_stmt
        MOV       @_gi_wBatChgInvLimit,#0 ; [CPU_] |758| 
$C$L66:    
;***	-----------------------g68:
;*** 763	-----------------------    *(&GpioDataRegs+1);
;*** 763	-----------------------    v$4 = *(&GpioDataRegs+1)>>11&1u;
;*** 763	-----------------------    y$798 = v$4;
;*** 770	-----------------------    if ( !g_uwSolarLoss ) goto g72;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 763,column 3,is_stmt
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |763| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |763| 
        LSR       AL,11                 ; [CPU_] |763| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       *-SP[5],AL            ; [CPU_] |763| 
        MOVZ      AR1,AL                ; [CPU_] |763| 
	.dwpsn	file "../APP/InvLoadOP.C",line 770,column 2,is_stmt
        MOV       AH,@_g_uwSolarLoss    ; [CPU_] |770| 
        BF        $C$L67,EQ             ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
;*** 777	-----------------------    y$800 = y$798|0x80u;
;*** 777	-----------------------    v$5 = 1u;
;*** 778	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g71;
	.dwpsn	file "../APP/InvLoadOP.C",line 777,column 3,is_stmt
        ORB       AL,#0x80              ; [CPU_] |777| 
        MOV       *-SP[4],#1            ; [CPU_] |777| 
        MOVZ      AR1,AL                ; [CPU_] |777| 
	.dwpsn	file "../APP/InvLoadOP.C",line 778,column 3,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |778| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |778| 
        CMPB      AL,#0                 ; [CPU_] |778| 
        BF        $C$L68,EQ             ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
;***	-----------------------g71:
;*** 780	-----------------------    *(&uniwPowerDirection) = y$800|0x100u;
;*** 780	-----------------------    v$6 = 1u;
;*** 781	-----------------------    goto g73;
	.dwpsn	file "../APP/InvLoadOP.C",line 780,column 4,is_stmt
        MOV       AL,#256               ; [CPU_] |780| 
        MOVB      XAR3,#1               ; [CPU_] |780| 
        OR        AL,AR1                ; [CPU_] |780| 
        MOV       *-SP[3],AL            ; [CPU_] |780| 
	.dwpsn	file "../APP/InvLoadOP.C",line 781,column 3,is_stmt
        B         $C$L69,UNC            ; [CPU_] |781| 
        ; branch occurs ; [] |781| 
$C$L67:    
;***	-----------------------g72:
;*** 773	-----------------------    *(&uniwPowerDirection) = y$798;
;*** 772	-----------------------    v$5 = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 772,column 3,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |772| 
$C$L68:    
;*** 773	-----------------------    v$6 = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 773,column 3,is_stmt
        MOV       *-SP[3],AR1           ; [CPU_] |773| 
        MOVB      XAR3,#0               ; [CPU_] |773| 
$C$L69:    
;***	-----------------------g73:
;*** 788	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g75;
;*** 794	-----------------------    v$7 = v$3 = 0u;
;*** 794	-----------------------    goto g76;
;***	-----------------------g75:
;*** 790	-----------------------    v$7 = v$3 = 1u;
;***	-----------------------g76:
;*** 797	-----------------------    if ( g_uwWorkMode == 3u ) goto g93;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 788,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |788| 
	.dwpsn	file "../APP/InvLoadOP.C",line 794,column 3,is_stmt
        MOVB      XAR1,#0,NTC           ; [CPU_] |794| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 790,column 3,is_stmt
        MOVB      XAR1,#1,TC            ; [CPU_] |790| 
	.dwpsn	file "../APP/InvLoadOP.C",line 797,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |797| 
        CMPB      AL,#3                 ; [CPU_] |797| 
        BF        $C$L81,EQ             ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
;*** 817	-----------------------    if ( g_uwWorkMode == 2u ) goto g92;
	.dwpsn	file "../APP/InvLoadOP.C",line 817,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |817| 
        BF        $C$L80,EQ             ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
;*** 824	-----------------------    if ( g_uwWorkMode == 5u ) goto g82;
	.dwpsn	file "../APP/InvLoadOP.C",line 824,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |824| 
        BF        $C$L73,EQ             ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
;*** 881	-----------------------    if ( g_uwWorkMode == 6u ) goto g81;
	.dwpsn	file "../APP/InvLoadOP.C",line 881,column 7,is_stmt
        CMPB      AL,#6                 ; [CPU_] |881| 
        BF        $C$L71,EQ             ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
;*** 889	-----------------------    *(&uniwPowerDirection) &= 0xff81u;
;*** 889	-----------------------    v$2 = 0u;
;*** 890	-----------------------    v$1 = 0u;
;*** 891	-----------------------    v$3 = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 889,column 3,is_stmt
        AND       *-SP[3],#0xff81       ; [CPU_] |889| 
        MOVB      XAR2,#0               ; [CPU_] |889| 
	.dwpsn	file "../APP/InvLoadOP.C",line 891,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |891| 
$C$L70:    
;*** 891	-----------------------    goto g98;
	.dwpsn	file "../APP/InvLoadOP.C",line 890,column 3,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |890| 
	.dwpsn	file "../APP/InvLoadOP.C",line 891,column 3,is_stmt
        B         $C$L86,UNC            ; [CPU_] |891| 
        ; branch occurs ; [] |891| 
$C$L71:    
;***	-----------------------g81:
;*** 885	-----------------------    *(&uniwPowerDirection) &= 0xff83u;
;*** 885	-----------------------    *(&uniwPowerDirection) |= 2u;
;*** 883	-----------------------    v$2 = 1u;
;*** 884	-----------------------    v$1 = 0u;
;*** 885	-----------------------    v$3 = 0u;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 884,column 3,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |884| 
	.dwpsn	file "../APP/InvLoadOP.C",line 885,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |885| 
        AND       AL,#0xff83            ; [CPU_] |885| 
$C$L72:    
        ORB       AL,#0x02              ; [CPU_] |885| 
	.dwpsn	file "../APP/InvLoadOP.C",line 883,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |883| 
	.dwpsn	file "../APP/InvLoadOP.C",line 886,column 2,is_stmt
        B         $C$L85,UNC            ; [CPU_] |886| 
        ; branch occurs ; [] |886| 
$C$L73:    
;***	-----------------------g82:
;*** 826	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g89;
	.dwpsn	file "../APP/InvLoadOP.C",line 826,column 3,is_stmt
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |826| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |826| 
        CMPB      AL,#3                 ; [CPU_] |826| 
        BF        $C$L78,NEQ            ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
;*** 828	-----------------------    if ( g_dwOPWatt < 0L ) goto g85;
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 828,column 4,is_stmt
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |828| 
        B         $C$L74,LT             ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
;*** 834	-----------------------    v$1 = 2u;
;*** 834	-----------------------    v$8 = 2u;
;*** 834	-----------------------    goto g86;
	.dwpsn	file "../APP/InvLoadOP.C",line 834,column 5,is_stmt
        MOV       *-SP[6],#2            ; [CPU_] |834| 
        MOVB      XAR2,#2               ; [CPU_] |834| 
        B         $C$L75,UNC            ; [CPU_] |834| 
        ; branch occurs ; [] |834| 
$C$L74:    
;***	-----------------------g85:
;*** 830	-----------------------    v$8 = v$1 = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 830,column 5,is_stmt
        MOV       *-SP[6],#1            ; [CPU_] |830| 
        MOVZ      AR2,*-SP[6]           ; [CPU_] |830| 
$C$L75:    
;***	-----------------------g86:
;*** 837	-----------------------    *(&GpioDataRegs+1);
;*** 845	-----------------------    y$921 = *(&uniwPowerDirection)&0xffbfu|0x20u;
;*** 845	-----------------------    v$3 = 1u;
;*** 860	-----------------------    if ( subGetBatOpenSts() ) goto g88;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 837,column 4,is_stmt
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |837| 
	.dwpsn	file "../APP/InvLoadOP.C",line 845,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |845| 
        MOV       AL,*-SP[3]            ; [CPU_] 
        AND       AL,AL,#0xffbf         ; [CPU_] |845| 
        ORB       AL,#0x20              ; [CPU_] |845| 
        MOV       *-SP[3],AL            ; [CPU_] |845| 
	.dwpsn	file "../APP/InvLoadOP.C",line 860,column 4,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |860| 
        ; call occurs [#_subGetBatOpenSts] ; [] |860| 
        CMPB      AL,#0                 ; [CPU_] |860| 
        BF        $C$L77,NEQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
;*** 868	-----------------------    *(&uniwPowerDirection) = (y$921&0xffe7u|v$8<<3)&0xfffbu|2u;
;*** 868	-----------------------    v$2 = 1u;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 868,column 6,is_stmt
        AND       AL,AL,#0xffe7         ; [CPU_] |868| 
        MOVZ      AR6,AL                ; [CPU_] |868| 
        MOV       ACC,AR2 << #3         ; [CPU_] |868| 
        MOVB      XAR2,#1               ; [CPU_] |868| 
        OR        AL,AR6                ; [CPU_] |868| 
        AND       AL,AL,#0xfffb         ; [CPU_] |868| 
        ORB       AL,#0x02              ; [CPU_] |868| 
$C$L76:    
;*** 870	-----------------------    goto g90;
        MOV       *-SP[3],AL            ; [CPU_] |868| 
	.dwpsn	file "../APP/InvLoadOP.C",line 870,column 4,is_stmt
        B         $C$L79,UNC            ; [CPU_] |870| 
        ; branch occurs ; [] |870| 
$C$L77:    
;***	-----------------------g88:
;*** 873	-----------------------    *(&uniwPowerDirection) = (y$921&0xffe7u|v$8<<3)&0xfff9u;
;*** 873	-----------------------    v$2 = 0u;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 873,column 5,is_stmt
        AND       AL,AL,#0xffe7         ; [CPU_] |873| 
        MOVZ      AR6,AL                ; [CPU_] |873| 
        MOV       ACC,AR2 << #3         ; [CPU_] |873| 
        MOVB      XAR2,#0               ; [CPU_] |873| 
        OR        AL,AR6                ; [CPU_] |873| 
        AND       AL,AL,#0xfff9         ; [CPU_] |873| 
        B         $C$L76,UNC            ; [CPU_] |873| 
        ; branch occurs ; [] |873| 
$C$L78:    
;***	-----------------------g89:
;***  	-----------------------    y$956 = *(&uniwPowerDirection)&0xff9fu|v$7<<5;
;***  	-----------------------    *(&uniwPowerDirection) = y$956;
;***  	-----------------------    v$2 = y$956>>1&3u;
;***  	-----------------------    v$1 = y$956>>3&3u;
        MOV       AL,*-SP[3]            ; [CPU_] 
        AND       AL,AL,#0xff9f         ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
        MOV       ACC,AR1 << #5         ; [CPU_] 
        OR        AL,AR6                ; [CPU_] 
        MOV       *-SP[3],AL            ; [CPU_] 
        MOV       AH,AL                 ; [CPU_] 
        LSR       AH,1                  ; [CPU_] 
        LSR       AL,3                  ; [CPU_] 
        ANDB      AH,#0x03              ; [CPU_] 
        ANDB      AL,#0x03              ; [CPU_] 
        MOVZ      AR2,AH                ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] 
$C$L79:    
;***	-----------------------g90:
;*** 876	-----------------------    if ( swGetEEChgPriority() != 3 || (int)v$1 != 1 || g_fBatDanger ) goto g98;
	.dwpsn	file "../APP/InvLoadOP.C",line 876,column 3,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |876| 
        ; call occurs [#_swGetEEChgPriority] ; [] |876| 
        CMPB      AL,#3                 ; [CPU_] |876| 
        BF        $C$L86,NEQ            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
        MOV       AL,*-SP[6]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |876| 
        BF        $C$L86,NEQ            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        MOV       AL,@_g_fBatDanger     ; [CPU_] |876| 
        BF        $C$L86,NEQ            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
;*** 878	-----------------------    *(&uniwPowerDirection) &= 0xffe7u;
	.dwpsn	file "../APP/InvLoadOP.C",line 878,column 4,is_stmt
        AND       *-SP[3],#0xffe7       ; [CPU_] |878| 
        B         $C$L70,UNC            ; [CPU_] |878| 
        ; branch occurs ; [] |878| 
$C$L80:    
;***	-----------------------g92:
;*** 822	-----------------------    *(&uniwPowerDirection) &= 0xff81u;
;*** 822	-----------------------    *(&uniwPowerDirection) |= 0x20u;
;*** 819	-----------------------    v$3 = 1u;
;*** 820	-----------------------    v$1 = 0u;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 819,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |819| 
	.dwpsn	file "../APP/InvLoadOP.C",line 820,column 3,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |820| 
	.dwpsn	file "../APP/InvLoadOP.C",line 822,column 3,is_stmt
        AND       AL,#0xff81            ; [CPU_] |822| 
        ORB       AL,#0x20              ; [CPU_] |822| 
	.dwpsn	file "../APP/InvLoadOP.C",line 823,column 2,is_stmt
        B         $C$L84,UNC            ; [CPU_] |823| 
        ; branch occurs ; [] |823| 
$C$L81:    
;***	-----------------------g93:
;*** 799	-----------------------    *(&uniwPowerDirection) &= 0xff9fu;
;*** 800	-----------------------    y$1031 = *(&uniwPowerDirection)&0xfff7u|0x10u;
;*** 799	-----------------------    v$3 = 0u;
;*** 800	-----------------------    v$1 = 2u;
;*** 801	-----------------------    if ( g_wOnlyPVFlg ) goto g97;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_wOnlyPVFlg     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 799,column 3,is_stmt
        AND       AL,#0xff9f            ; [CPU_] |799| 
        MOVB      XAR1,#0               ; [CPU_] |799| 
	.dwpsn	file "../APP/InvLoadOP.C",line 800,column 3,is_stmt
        MOV       *-SP[6],#2            ; [CPU_] |800| 
	.dwpsn	file "../APP/InvLoadOP.C",line 799,column 3,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |799| 
	.dwpsn	file "../APP/InvLoadOP.C",line 800,column 3,is_stmt
        AND       AL,AL,#0xfff7         ; [CPU_] |800| 
        ORB       AL,#0x10              ; [CPU_] |800| 
	.dwpsn	file "../APP/InvLoadOP.C",line 801,column 3,is_stmt
        MOV       AH,@_g_wOnlyPVFlg     ; [CPU_] |801| 
        BF        $C$L83,NEQ            ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
;*** 803	-----------------------    if ( g_wDCDCCurrAvg >= 0 ) goto g96;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 803,column 4,is_stmt
        MOV       AH,@_g_wDCDCCurrAvg   ; [CPU_] |803| 
        B         $C$L82,GEQ            ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
;*** 809	-----------------------    *(&uniwPowerDirection) &= 0xfff1u;
;*** 809	-----------------------    *(&uniwPowerDirection) |= 0x14u;
;*** 809	-----------------------    v$2 = 2u;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 809,column 5,is_stmt
        MOVB      XAR2,#2               ; [CPU_] |809| 
        AND       AL,#0xfff1            ; [CPU_] |809| 
        ORB       AL,#0x14              ; [CPU_] |809| 
        B         $C$L85,UNC            ; [CPU_] |809| 
        ; branch occurs ; [] |809| 
$C$L82:    
;***	-----------------------g96:
;*** 805	-----------------------    *(&uniwPowerDirection) = y$1031&0xfffbu|2u;
	.dwpsn	file "../APP/InvLoadOP.C",line 805,column 5,is_stmt
        AND       AL,AL,#0xfffb         ; [CPU_] |805| 
	.dwpsn	file "../APP/InvLoadOP.C",line 806,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |806| 
        ; branch occurs ; [] |806| 
$C$L83:    
;***	-----------------------g97:
;*** 814	-----------------------    *(&uniwPowerDirection) = y$1031&0xfff9u;
	.dwpsn	file "../APP/InvLoadOP.C",line 814,column 4,is_stmt
        AND       AL,AL,#0xfff9         ; [CPU_] |814| 
$C$L84:    
;*** 814	-----------------------    v$2 = 0u;
        MOVB      XAR2,#0               ; [CPU_] |814| 
$C$L85:    
        MOV       *-SP[3],AL            ; [CPU_] |814| 
$C$L86:    
;***	-----------------------g98:
;*** 902	-----------------------    *&g_uwPowerDirection = (((((*&g_uwPowerDirection&0xfff8u|v$2*2u)&0xffe7u|v$1<<3)&0xff9fu|v$3<<5|v$4)&0xff7fu|v$5<<7)&0xfeffu|v$6<<8)&0xc1ffu|*(&uniwPowerDirection)&0x600u|(g_uwPhysicalAddr&7u)<<11;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwPowerDirection ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 902,column 2,is_stmt
        AND       AL,@_g_uwPowerDirection,#0xfff8 ; [CPU_] |902| 
        MOVZ      AR6,AL                ; [CPU_] |902| 
        MOV       ACC,AR2 << #1         ; [CPU_] |902| 
        OR        AL,AR6                ; [CPU_] |902| 
        MOVZ      AR7,AL                ; [CPU_] |902| 
        MOV       AL,*-SP[6]            ; [CPU_] |902| 
        AND       AR7,#0xffe7           ; [CPU_] |902| 
        MOV       ACC,AL << #3          ; [CPU_] |902| 
        MOVW      DP,#_g_uwPhysicalAddr ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |902| 
        OR        AH,AR7                ; [CPU_] |902| 
        MOVZ      AR6,AH                ; [CPU_] |902| 
        AND       AR6,#0xff9f           ; [CPU_] |902| 
        MOV       ACC,AR1 << #5         ; [CPU_] |902| 
        OR        AL,AR6                ; [CPU_] |902| 
        OR        AL,*-SP[5]            ; [CPU_] |902| 
        MOVZ      AR7,AL                ; [CPU_] |902| 
        MOV       AL,*-SP[4]            ; [CPU_] |902| 
        AND       AR7,#0xff7f           ; [CPU_] |902| 
        MOV       ACC,AL << #7          ; [CPU_] |902| 
        MOV       AH,AL                 ; [CPU_] |902| 
        OR        AH,AR7                ; [CPU_] |902| 
        MOVZ      AR6,AH                ; [CPU_] |902| 
        AND       AR6,#0xfeff           ; [CPU_] |902| 
        MOV       ACC,AR3 << #8         ; [CPU_] |902| 
        OR        AL,AR6                ; [CPU_] |902| 
        MOV       AH,*-SP[3]            ; [CPU_] |902| 
        AND       AL,#0xc1ff            ; [CPU_] |902| 
        AND       AH,AH,#0x0600         ; [CPU_] |902| 
        OR        AH,AL                 ; [CPU_] |902| 
        MOV       AL,@_g_uwPhysicalAddr ; [CPU_] |902| 
        ANDB      AL,#0x07              ; [CPU_] |902| 
        MOVW      DP,#_g_uwPowerDirection ; [CPU_U] 
        LSL       AL,11                 ; [CPU_] |902| 
        OR        AL,AH                 ; [CPU_] |902| 
        MOV       @_g_uwPowerDirection,AL ; [CPU_] |902| 
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
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x387)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_sParallelSingleChk

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("sParallelSingleChk")
	.dwattr $C$DW$306, DW_AT_low_pc(_sParallelSingleChk)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sParallelSingleChk")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 286,column 1,is_stmt,address _sParallelSingleChk

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
;*** 287	-----------------------    if ( gi_wParallelEnable == swGetEEParallelEn() ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/InvLoadOP.C",line 287,column 2,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |287| 
        ; call occurs [#_swGetEEParallelEn] ; [] |287| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        CMP       AL,@_gi_wParallelEnable ; [CPU_] |287| 
        BF        $C$L90,EQ             ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
;*** 289	-----------------------    if ( g_uwWorkMode == 1u || g_uwWorkMode == 4u ) goto g5;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 289,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |289| 
        CMPB      AL,#1                 ; [CPU_] |289| 
        BF        $C$L87,EQ             ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
        CMPB      AL,#4                 ; [CPU_] |289| 
        BF        $C$L87,EQ             ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
;*** 304	-----------------------    if ( !g_uwWorkMode ) goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 304,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |304| 
        BF        $C$L90,EQ             ; [CPU_] |304| 
        ; branchcc occurs ; [] |304| 
;*** 306	-----------------------    OSEventSend(0u, 5u);
;*** 306	-----------------------    goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 306,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |306| 
        MOVB      AH,#5                 ; [CPU_] |306| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |306| 
        ; call occurs [#_OSEventSend] ; [] |306| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L87:    
;***	-----------------------g5:
;*** 291	-----------------------    asm("\tSETC\tINTM");
;*** 292	-----------------------    gi_wParallelEnable = swGetEEParallelEn();
;*** 293	-----------------------    asm("\tCLRC\tINTM");
;*** 294	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g7;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 292,column 4,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |292| 
        ; call occurs [#_swGetEEParallelEn] ; [] |292| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_] |292| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 294,column 4,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |294| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |294| 
        CMP       AL,#5000              ; [CPU_] |294| 
        BF        $C$L88,EQ             ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
;*** 300	-----------------------    sInitial60HzPara();
;*** 300	-----------------------    goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 300,column 5,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |300| 
        ; call occurs [#_sInitial60HzPara] ; [] |300| 
        B         $C$L89,UNC            ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L88:    
;***	-----------------------g7:
;*** 296	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/InvLoadOP.C",line 296,column 5,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |296| 
        ; call occurs [#_sInitial50HzPara] ; [] |296| 
$C$L89:    
;***	-----------------------g8:
;*** 302	-----------------------    sInverterModuleInitail();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 302,column 4,is_stmt
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |302| 
        ; call occurs [#_sInverterModuleInitail] ; [] |302| 
$C$L90:    
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_sOutputVoltDrtProc

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("sOutputVoltDrtProc")
	.dwattr $C$DW$316, DW_AT_low_pc(_sOutputVoltDrtProc)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x533)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/InvLoadOP.C",line 1332,column 1,is_stmt,address _sOutputVoltDrtProc

	.dwfde $C$DW$CIE, _sOutputVoltDrtProc
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("s_wBusVoltDrt")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_s_wBusVoltDrt$1")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_addr _s_wBusVoltDrt$1]
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sOutputVoltDrtProc           FR SIZE:   2           *
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
_sOutputVoltDrtProc:
;** 1339	-----------------------    if ( g_wOPVoltFresh == 0 || g_wOPVolt == g_wOPVoltCntl ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* XT    assigned to $O$C19
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg21]
;* AR0   assigned to _wOutputVoltRated
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg4]
;* AR6   assigned to _wBatAvgVolt
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _wOPWattAvg
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattAvg")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wOPWattAvg")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wDerateWatt
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wDerateWatt
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg22]
        MOVZ      AR0,AL                ; [CPU_] |1332| 
        MOVW      DP,#_g_wOPVoltFresh   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1339,column 2,is_stmt
        MOV       AL,@_g_wOPVoltFresh   ; [CPU_] |1339| 
        BF        $C$L91,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1343	-----------------------    g_wOPVolt = g_wOPVoltCntl;
        MOV       AL,@_g_wOPVoltCntl    ; [CPU_] |1339| 
        CMP       AL,@_g_wOPVolt        ; [CPU_] |1339| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1343,column 4,is_stmt
        MOV       @_g_wOPVolt,AL,NEQ    ; [CPU_] |1343| 
$C$L91:    
;***	-----------------------g3:
;** 1347	-----------------------    if ( g_uwParaMode != 2u ) goto g20;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1347,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1347| 
        CMPB      AL,#2                 ; [CPU_] |1347| 
        BF        $C$L98,NEQ            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
;** 1349	-----------------------    if ( g_uwWorkMode == 3u ) goto g6;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1349,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1349| 
        CMPB      AL,#3                 ; [CPU_] |1349| 
        BF        $C$L92,EQ             ; [CPU_] |1349| 
        ; branchcc occurs ; [] |1349| 
;** 1397	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1398	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1399	-----------------------    g_dwOPWattSum = 0L;
;** 1400	-----------------------    g_wOPVoltFresh = 0;
;** 1401	-----------------------    if ( g_wOPVoltCntl != wOutputVoltRated ) goto g19;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1397,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1397| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1398,column 4,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1398| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1400,column 4,is_stmt
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_] |1400| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1397,column 4,is_stmt
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1397| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1399,column 4,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1399| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1401,column 4,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1401| 
        BF        $C$L97,NEQ            ; [CPU_] |1401| 
        ; branchcc occurs ; [] |1401| 
;** 1401	-----------------------    goto g21;
        B         $C$L99,UNC            ; [CPU_] |1401| 
        ; branch occurs ; [] |1401| 
$C$L92:    
;***	-----------------------g6:
;** 1351	-----------------------    if ( !g_wOPVoltFresh ) goto g21;
        MOVW      DP,#_g_wOPVoltFresh   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1351,column 4,is_stmt
        MOV       AL,@_g_wOPVoltFresh   ; [CPU_] |1351| 
        BF        $C$L99,EQ             ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
;** 1353	-----------------------    g_dwBatAvgVoltSum += g_uwBatVoltAvg;
;** 1354	-----------------------    g_dwOPWattSum += g_dwOPRealWatt;
;** 1355	-----------------------    if ( (++g_wBatAvgVoltCnt) < 8 ) goto g21;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1353,column 5,is_stmt
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |1353| 
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
        ADDL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1353| 
        MOVW      DP,#_g_dwOPRealWatt   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1354,column 5,is_stmt
        MOVL      ACC,@_g_dwOPRealWatt  ; [CPU_] |1354| 
        MOVW      DP,#_g_dwOPWattSum    ; [CPU_U] 
        ADDL      @_g_dwOPWattSum,ACC   ; [CPU_] |1354| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1355,column 5,is_stmt
        INC       @_g_wBatAvgVoltCnt    ; [CPU_] |1355| 
        MOV       AL,@_g_wBatAvgVoltCnt ; [CPU_] |1355| 
        CMPB      AL,#8                 ; [CPU_] |1355| 
        B         $C$L99,LT             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1357	-----------------------    C$19 = (long)g_wBatAvgVoltCnt;
;** 1357	-----------------------    wBatAvgVolt = g_dwBatAvgVoltSum/C$19;
;** 1358	-----------------------    wOPWattAvg = g_dwOPWattSum/C$19;
;** 1359	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1360	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1361	-----------------------    g_dwOPWattSum = 0L;
;** 1362	-----------------------    g_wOPVoltFresh = 0;
;** 1364	-----------------------    wDerateWatt = (wBatAvgVolt-420)*67/5+4000;
;** 1366	-----------------------    if ( wBatAvgVolt < 420 ) goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 1357,column 6,is_stmt
        MOVX      TL,@_g_wBatAvgVoltCnt ; [CPU_] |1357| 
        MOVL      ACC,@_g_dwBatAvgVoltSum ; [CPU_] |1357| 
        MOVL      *-SP[2],XT            ; [CPU_] |1357| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("L$$DIV")
	.dwattr $C$DW$325, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1357| 
        ; call occurs [#L$$DIV] ; [] |1357| 
        MOVL      XAR6,ACC              ; [CPU_] |1357| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1358,column 6,is_stmt
        MOVL      *-SP[2],XT            ; [CPU_] |1358| 
        MOVL      ACC,@_g_dwOPWattSum   ; [CPU_] |1358| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("L$$DIV")
	.dwattr $C$DW$326, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1358| 
        ; call occurs [#L$$DIV] ; [] |1358| 
        MOV       T,AR6                 ; [CPU_] 
        MOV       PL,AL                 ; [CPU_] |1358| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1360,column 6,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1360| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1362,column 6,is_stmt
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_] |1362| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1359,column 6,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1359| 
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1359| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1361,column 6,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1361| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1364,column 6,is_stmt
        MPYB      ACC,T,#67             ; [CPU_] |1364| 
        MOVB      AH,#5                 ; [CPU_] |1364| 
        SUB       AL,#28140             ; [CPU_] |1364| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("I$$DIV")
	.dwattr $C$DW$327, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1364| 
        ; call occurs [#I$$DIV] ; [] |1364| 
        MOV       AH,AL                 ; [CPU_] |1364| 
        MOVZ      AR6,T                 ; [CPU_] 
        MOV       AL,#4000              ; [CPU_] |1364| 
        ADD       AL,AH                 ; [CPU_] |1364| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1366,column 6,is_stmt
        CMP       AR6,#420              ; [CPU_] |1366| 
        B         $C$L93,LT             ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
;** 1370	-----------------------    if ( wDerateWatt <= 5000 ) goto g12;
	.dwpsn	file "../APP/InvLoadOP.C",line 1370,column 11,is_stmt
        CMP       AL,#5000              ; [CPU_] |1370| 
        B         $C$L94,LEQ            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
;** 1372	-----------------------    wDerateWatt = 5000;
;** 1372	-----------------------    goto g12;
	.dwpsn	file "../APP/InvLoadOP.C",line 1372,column 7,is_stmt
        MOV       AL,#5000              ; [CPU_] |1372| 
        B         $C$L94,UNC            ; [CPU_] |1372| 
        ; branch occurs ; [] |1372| 
$C$L93:    
;***	-----------------------g11:
;** 1368	-----------------------    wDerateWatt = 4000;
	.dwpsn	file "../APP/InvLoadOP.C",line 1368,column 7,is_stmt
        MOV       AL,#4000              ; [CPU_] |1368| 
$C$L94:    
;***	-----------------------g12:
;** 1375	-----------------------    if ( wOPWattAvg > wDerateWatt+50 ) goto g15;
	.dwpsn	file "../APP/InvLoadOP.C",line 1375,column 6,is_stmt
        MOV       AH,AL                 ; [CPU_] |1375| 
        ADDB      AH,#50                ; [CPU_] |1375| 
        CMP       AH,PL                 ; [CPU_] |1375| 
        B         $C$L95,LT             ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
;** 1379	-----------------------    if ( wOPWattAvg+50 >= wDerateWatt ) goto g16;
	.dwpsn	file "../APP/InvLoadOP.C",line 1379,column 11,is_stmt
        MOVB      AH,#50                ; [CPU_] |1379| 
        ADD       AH,PL                 ; [CPU_] |1379| 
        CMP       AL,AH                 ; [CPU_] |1379| 
        B         $C$L96,LEQ            ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
;** 1381	-----------------------    g_wOPVoltCntl += 10;
;** 1381	-----------------------    goto g16;
	.dwpsn	file "../APP/InvLoadOP.C",line 1381,column 7,is_stmt
        ADD       @_g_wOPVoltCntl,#10   ; [CPU_] |1381| 
        B         $C$L96,UNC            ; [CPU_] |1381| 
        ; branch occurs ; [] |1381| 
$C$L95:    
;***	-----------------------g15:
;** 1377	-----------------------    g_wOPVoltCntl -= 10;
	.dwpsn	file "../APP/InvLoadOP.C",line 1377,column 7,is_stmt
        MOVB      AL,#10                ; [CPU_] |1377| 
        SUB       @_g_wOPVoltCntl,AL    ; [CPU_] |1377| 
$C$L96:    
;***	-----------------------g16:
;** 1384	-----------------------    if ( g_wOPVoltCntl > wOutputVoltRated ) goto g19;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1384,column 6,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1384| 
        B         $C$L97,LT             ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
;** 1388	-----------------------    if ( g_wOPVoltCntl+250 >= wOutputVoltRated ) goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 1388,column 11,is_stmt
        MOVB      AL,#250               ; [CPU_] |1388| 
        ADD       AL,@_g_wOPVoltCntl    ; [CPU_] |1388| 
        CMP       AL,AR0                ; [CPU_] |1388| 
        B         $C$L99,GEQ            ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
;** 1390	-----------------------    g_wOPVoltCntl = wOutputVoltRated-250;
;** 1390	-----------------------    goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 1390,column 7,is_stmt
        MOVB      AH,#250               ; [CPU_] |1390| 
        MOV       AL,AR0                ; [CPU_] |1390| 
        SUB       AL,AH                 ; [CPU_] |1390| 
        MOV       @_g_wOPVoltCntl,AL    ; [CPU_] |1390| 
        B         $C$L99,UNC            ; [CPU_] |1390| 
        ; branch occurs ; [] |1390| 
$C$L97:    
;***	-----------------------g19:
;** 1386	-----------------------    g_wOPVoltCntl = wOutputVoltRated;
;** 1387	-----------------------    goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 1386,column 7,is_stmt
        MOV       @_g_wOPVoltCntl,AR0   ; [CPU_] |1386| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1387,column 6,is_stmt
        B         $C$L99,UNC            ; [CPU_] |1387| 
        ; branch occurs ; [] |1387| 
$C$L98:    
;***	-----------------------g20:
;** 1409	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1410	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1411	-----------------------    g_dwOPWattSum = 0L;
;** 1412	-----------------------    g_wOPVoltFresh = 0;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1409,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1409| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1410,column 3,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1410| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1412,column 3,is_stmt
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_] |1412| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1409,column 3,is_stmt
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1409| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1411,column 3,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1411| 
$C$L99:    
;***	-----------------------g21:
;** 1415	-----------------------    if ( g_uwWorkMode == 3u && g_wSolarSigPowerLoad && gi_wParallelEnable == 0 ) goto g23;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1415,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1415| 
        CMPB      AL,#3                 ; [CPU_] |1415| 
        BF        $C$L100,NEQ           ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1415| 
        BF        $C$L100,EQ            ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1415| 
        BF        $C$L101,EQ            ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
$C$L100:    
;** 1449	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;** 1450	-----------------------    return g_wOPVolt;
        MOVW      DP,#_g_wOPVolt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1449,column 3,is_stmt
        MOV       AL,@_g_wOPVolt        ; [CPU_] |1449| 
        MOV       @_s_wBusVoltDrt$1,AL  ; [CPU_] |1449| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1450,column 3,is_stmt
        B         $C$L106,UNC           ; [CPU_] |1450| 
        ; branch occurs ; [] |1450| 
$C$L101:    
;***	-----------------------g23:
;** 1417	-----------------------    if ( (wDerateWatt = g_uwPBusAvgVoltNew) >= 1000 ) goto g25;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1417,column 3,is_stmt
        MOV       T,@_g_uwPBusAvgVoltNew ; [CPU_] |1417| 
        CMP       T,#1000               ; [CPU_] |1417| 
        B         $C$L102,GEQ           ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
;** 1421	-----------------------    wDerateWatt = 1000;
	.dwpsn	file "../APP/InvLoadOP.C",line 1421,column 4,is_stmt
        MOV       T,#1000               ; [CPU_] |1421| 
$C$L102:    
;***	-----------------------g25:
;** 1424	-----------------------    wDerateWatt = (long)wDerateWatt*81L>>7;
;** 1426	-----------------------    if ( s_wBusVoltDrt > wDerateWatt ) goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 1424,column 3,is_stmt
        MPYB      ACC,T,#81             ; [CPU_] |1424| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wBusVoltDrt$1  ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1424| 
        MOV       T,AL                  ; [CPU_] |1424| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1426,column 3,is_stmt
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1426| 
        B         $C$L103,LT            ; [CPU_] |1426| 
        ; branchcc occurs ; [] |1426| 
;** 1432	-----------------------    ++s_wBusVoltDrt;
;** 1432	-----------------------    goto g28;
	.dwpsn	file "../APP/InvLoadOP.C",line 1432,column 4,is_stmt
        INC       @_s_wBusVoltDrt$1     ; [CPU_] |1432| 
        B         $C$L104,UNC           ; [CPU_] |1432| 
        ; branch occurs ; [] |1432| 
$C$L103:    
;***	-----------------------g27:
;** 1428	-----------------------    s_wBusVoltDrt = wDerateWatt;
	.dwpsn	file "../APP/InvLoadOP.C",line 1428,column 4,is_stmt
        MOV       @_s_wBusVoltDrt$1,T   ; [CPU_] |1428| 
$C$L104:    
;***	-----------------------g28:
;** 1435	-----------------------    if ( s_wBusVoltDrt <= g_wOPVolt ) goto g30;
;** 1437	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;***	-----------------------g30:
;** 1440	-----------------------    if ( s_wBusVoltDrt <= wOutputVoltRated ) goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 1435,column 3,is_stmt
        MOV       AL,@_g_wOPVolt        ; [CPU_] |1435| 
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1435| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1437,column 4,is_stmt
        MOV       @_s_wBusVoltDrt$1,AL,LT ; [CPU_] |1437| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1440,column 3,is_stmt
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1440| 
        B         $C$L105,GEQ           ; [CPU_] |1440| 
        ; branchcc occurs ; [] |1440| 
;** 1442	-----------------------    s_wBusVoltDrt = wOutputVoltRated;
	.dwpsn	file "../APP/InvLoadOP.C",line 1442,column 4,is_stmt
        MOV       @_s_wBusVoltDrt$1,AR0 ; [CPU_] |1442| 
$C$L105:    
;***	-----------------------g32:
;** 1445	-----------------------    return s_wBusVoltDrt;
	.dwpsn	file "../APP/InvLoadOP.C",line 1445,column 3,is_stmt
        MOV       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1445| 
$C$L106:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x5af)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_sKpwmUpdate

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("sKpwmUpdate")
	.dwattr $C$DW$329, DW_AT_low_pc(_sKpwmUpdate)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sKpwmUpdate")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/InvLoadOP.C",line 265,column 1,is_stmt,address _sKpwmUpdate

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
;*** 268	-----------------------    if ( (wBusTemp = g_uwPBusAvgVoltNew/10u) >= 250 ) goto g3;
;*** 271	-----------------------    wBusTemp = 250;
;***	-----------------------g3:
;*** 273	-----------------------    if ( (wKpwmTemp = ((long)g_wPwmPeriod<<7)/(long)wBusTemp) > 1200 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wKpwmTemp
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("wKpwmTemp")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wKpwmTemp")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wBusTemp
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("wBusTemp")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wBusTemp")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 268,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |268| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |268| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("U$$DIV")
	.dwattr $C$DW$332, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |268| 
        ; call occurs [#U$$DIV] ; [] |268| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        CMPB      AL,#250               ; [CPU_] |268| 
	.dwpsn	file "../APP/InvLoadOP.C",line 271,column 3,is_stmt
        MOVB      AL,#250,LT            ; [CPU_] |271| 
	.dwpsn	file "../APP/InvLoadOP.C",line 273,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |273| 
        MOVL      *-SP[2],ACC           ; [CPU_] |273| 
        MOV       ACC,@_g_wPwmPeriod << 7 ; [CPU_] |273| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("L$$DIV")
	.dwattr $C$DW$333, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |273| 
        ; call occurs [#L$$DIV] ; [] |273| 
        CMP       AL,#1200              ; [CPU_] |273| 
        B         $C$L107,GT            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
;*** 278	-----------------------    if ( wKpwmTemp >= 600 ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 278,column 7,is_stmt
        CMP       AL,#600               ; [CPU_] |278| 
        B         $C$L108,GEQ           ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
;*** 280	-----------------------    wKpwmTemp = 600;
;*** 280	-----------------------    goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 280,column 3,is_stmt
        MOV       AL,#600               ; [CPU_] |280| 
        B         $C$L108,UNC           ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$L107:    
;***	-----------------------g6:
;*** 276	-----------------------    wKpwmTemp = 1200;
	.dwpsn	file "../APP/InvLoadOP.C",line 276,column 3,is_stmt
        MOV       AL,#1200              ; [CPU_] |276| 
$C$L108:    
;***	-----------------------g7:
;*** 282	-----------------------    sSetKpwm(wKpwmTemp);
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 282,column 2,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sSetKpwm")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sSetKpwm            ; [CPU_] |282| 
        ; call occurs [#_sSetKpwm] ; [] |282| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x11b)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.global	_sFrePhaseLockProc

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sFrePhaseLockProc")
	.dwattr $C$DW$336, DW_AT_low_pc(_sFrePhaseLockProc)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sFrePhaseLockProc")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/InvLoadOP.C",line 327,column 1,is_stmt,address _sFrePhaseLockProc

	.dwfde $C$DW$CIE, _sFrePhaseLockProc

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
;*** 333	-----------------------    if ( g_uwParaMode == 2u ) goto g3;
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
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_breg20 -1]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg20 -1]
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 333,column 3,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |333| 
        CMPB      AL,#2                 ; [CPU_] |333| 
        BF        $C$L109,EQ            ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
;*** 333	-----------------------    if ( (*&GpioDataRegs&0x2000u) == 0 && g_uwWorkMode ) goto g7;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#13    ; [CPU_] |333| 
        BF        $C$L109,TC            ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |333| 
        BF        $C$L111,NEQ           ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
$C$L109:    
;***	-----------------------g3:
;*** 339	-----------------------    if ( subGetLineVoltLossStatus() ) goto g6;
	.dwpsn	file "../APP/InvLoadOP.C",line 339,column 8,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |339| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |339| 
        CMPB      AL,#0                 ; [CPU_] |339| 
        BF        $C$L110,NEQ           ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 339	-----------------------    if ( subGetLineFreqLossStatus() || (*&g_uniInputStatus&3u) == 2 || g_uwWorkMode == 0u ) goto g6;
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |339| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |339| 
        CMPB      AL,#0                 ; [CPU_] |339| 
        BF        $C$L110,NEQ           ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        MOV       AL,@_g_uniInputStatus ; [CPU_] |339| 
        ANDB      AL,#0x03              ; [CPU_] |339| 
        CMPB      AL,#2                 ; [CPU_] |339| 
        BF        $C$L110,EQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |339| 
        BF        $C$L110,EQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 342	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;*** 343	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvTd(), swGetLinePeriodCntNew(), (unsigned)swGetPhaseLockStep());
	.dwpsn	file "../APP/InvLoadOP.C",line 342,column 4,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |342| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |342| 
        MOV       *-SP[1],AL            ; [CPU_] |342| 
	.dwpsn	file "../APP/InvLoadOP.C",line 343,column 4,is_stmt
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |343| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |343| 
        MOVZ      AR2,AL                ; [CPU_] |343| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_spGetInvTd")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_spGetInvTd          ; [CPU_] |343| 
        ; call occurs [#_spGetInvTd] ; [] |343| 
        MOVL      XAR3,XAR4             ; [CPU_] |343| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_swGetLinePeriodCntNew ; [CPU_] |343| 
        ; call occurs [#_swGetLinePeriodCntNew] ; [] |343| 
	.dwpsn	file "../APP/InvLoadOP.C",line 345,column 3,is_stmt
        B         $C$L112,UNC           ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L110:    
;***	-----------------------g6:
;*** 348	-----------------------    sFreeRun();
;*** 348	-----------------------    goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 348,column 4,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sFreeRun")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sFreeRun            ; [CPU_] |348| 
        ; call occurs [#_sFreeRun] ; [] |348| 
        B         $C$L113,UNC           ; [CPU_] |348| 
        ; branch occurs ; [] |348| 
$C$L111:    
;***	-----------------------g7:
;*** 335	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;*** 336	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvSynTd(), swGetSynPeriodCntNew(), (unsigned)swGetPhaseLockStep());
	.dwpsn	file "../APP/InvLoadOP.C",line 335,column 4,is_stmt
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |335| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |335| 
        MOV       *-SP[1],AL            ; [CPU_] |335| 
	.dwpsn	file "../APP/InvLoadOP.C",line 336,column 4,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |336| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |336| 
        MOVZ      AR2,AL                ; [CPU_] |336| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_spGetInvSynTd")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_spGetInvSynTd       ; [CPU_] |336| 
        ; call occurs [#_spGetInvSynTd] ; [] |336| 
        MOVL      XAR3,XAR4             ; [CPU_] |336| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_swGetSynPeriodCntNew")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_swGetSynPeriodCntNew ; [CPU_] |336| 
        ; call occurs [#_swGetSynPeriodCntNew] ; [] |336| 
$C$L112:    
;*** 337	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), wInvPeriodLast);
        MOVZ      AR1,AL                ; [CPU_] |336| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_swGetPhaseLockStep  ; [CPU_] |336| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |336| 
        MOVZ      AR5,AL                ; [CPU_] |336| 
        MOVL      XAR4,XAR3             ; [CPU_] |336| 
        MOV       AH,AR1                ; [CPU_] |336| 
        MOV       AL,AR2                ; [CPU_] |336| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sInverterPhaseLock  ; [CPU_] |336| 
        ; call occurs [#_sInverterPhaseLock] ; [] |336| 
	.dwpsn	file "../APP/InvLoadOP.C",line 337,column 4,is_stmt
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_swGetPhaseLockLimit ; [CPU_] |337| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |337| 
        MOV       AH,*-SP[1]            ; [CPU_] |337| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sPeriodLimit        ; [CPU_] |337| 
        ; call occurs [#_sPeriodLimit] ; [] |337| 
$C$L113:    
;***	-----------------------g8:
;*** 350	-----------------------    wTemp = swInverterStepCal(45u, (unsigned)gi_wSinePointMax);
;*** 352	-----------------------    sSetInvStep(wTemp);
;***  	-----------------------    return;
        MOVW      DP,#_gi_wSinePointMax ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 350,column 3,is_stmt
        MOVB      AL,#45                ; [CPU_] |350| 
        MOV       AH,@_gi_wSinePointMax ; [CPU_] |350| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |350| 
        ; call occurs [#_swInverterStepCal] ; [] |350| 
	.dwpsn	file "../APP/InvLoadOP.C",line 352,column 3,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |352| 
        ; call occurs [#_sSetInvStep] ; [] |352| 
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
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sControllerRefUpdate

$C$DW$357	.dwtag  DW_TAG_subprogram, DW_AT_name("sControllerRefUpdate")
	.dwattr $C$DW$357, DW_AT_low_pc(_sControllerRefUpdate)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_sControllerRefUpdate")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x164)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/InvLoadOP.C",line 357,column 1,is_stmt,address _sControllerRefUpdate

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
;*** 358	-----------------------    g_uwSolarLoss ? (uwBusVoltRefTemp = 0u) : (uwBusVoltRefTemp = g_uwSolarVolt1Avg+200u);
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
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusVoltRefTemp
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltRefTemp")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_uwBusVoltRefTemp")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwLineVoltMax
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("uwLineVoltMax")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_uwLineVoltMax")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wBusVoltRef
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg8]
;* AL    assigned to $O$y71
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("$O$y71")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("$O$y71")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y249
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("$O$y249")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("$O$y249")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg1]
;* T     assigned to _uwStandardRefVolt
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("uwStandardRefVolt")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_uwStandardRefVolt")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _uwStandardRefVolt
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("uwStandardRefVolt")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_uwStandardRefVolt")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 358,column 9,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |358| 
        MOVB      XAR1,#0,NEQ           ; [CPU_] |358| 
        BF        $C$L114,NEQ           ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
        MOVB      AL,#200               ; [CPU_] |358| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarVolt1Avg ; [CPU_] |358| 
        MOVZ      AR1,AL                ; [CPU_] |358| 
$C$L114:    
;*** 359	-----------------------    uwLineVoltMax = 0u;
;*** 368	-----------------------    if ( subGetLineLossStatus() || g_uwWorkMode == 3u || g_uwWorkMode == 6u ) goto g3;
	.dwpsn	file "../APP/InvLoadOP.C",line 359,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |359| 
	.dwpsn	file "../APP/InvLoadOP.C",line 368,column 2,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |368| 
        ; call occurs [#_subGetLineLossStatus] ; [] |368| 
        CMPB      AL,#0                 ; [CPU_] |368| 
        BF        $C$L115,NEQ           ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |368| 
        CMPB      AL,#3                 ; [CPU_] |368| 
        BF        $C$L115,EQ            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
        CMPB      AL,#6                 ; [CPU_] |368| 
        BF        $C$L115,EQ            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
;*** 370	-----------------------    uwLineVoltMax = (unsigned)((unsigned long)g_uwRLineVolt*191uL>>7)+200u;
	.dwpsn	file "../APP/InvLoadOP.C",line 370,column 3,is_stmt
        MOV       T,#191                ; [CPU_] |370| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,@_g_uwRLineVolt ; [CPU_] |370| 
        SFR       ACC,7                 ; [CPU_] |370| 
        MOVB      AH,#200               ; [CPU_] |370| 
        ADD       AH,AL                 ; [CPU_] |370| 
        MOVZ      AR2,AH                ; [CPU_] |370| 
$C$L115:    
;***	-----------------------g3:
;*** 375	-----------------------    if ( uwLineVoltMax <= uwBusVoltRefTemp ) goto g5;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 375,column 2,is_stmt
        CMP       AL,AR2                ; [CPU_] |375| 
        B         $C$L116,HIS           ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
;*** 377	-----------------------    uwBusVoltRefTemp = uwLineVoltMax;
	.dwpsn	file "../APP/InvLoadOP.C",line 377,column 3,is_stmt
        MOVZ      AR1,AR2               ; [CPU_] |377| 
$C$L116:    
;***	-----------------------g5:
;*** 380	-----------------------    if ( !subGetLineLossStatus() ) goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 380,column 2,is_stmt
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |380| 
        ; call occurs [#_subGetLineLossStatus] ; [] |380| 
        CMPB      AL,#0                 ; [CPU_] |380| 
        BF        $C$L117,EQ            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
;*** 380	-----------------------    if ( !subGetBatOpenSts() ) goto g8;
;*** 382	-----------------------    uwBusVoltRefTemp = 0u;
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |380| 
        ; call occurs [#_subGetBatOpenSts] ; [] |380| 
        CMPB      AL,#0                 ; [CPU_] |380| 
	.dwpsn	file "../APP/InvLoadOP.C",line 382,column 3,is_stmt
        MOVB      XAR1,#0,NEQ           ; [CPU_] |382| 
$C$L117:    
;***	-----------------------g8:
;*** 390	-----------------------    y$71 = (int)g_uwBatVoltAvg+wBatVoltAvgTemp*3+wBatVoltAvgRes;
;*** 391	-----------------------    wBatVoltAvgRes = y$71&3;
;*** 392	-----------------------    wBatVoltAvgTemp = C$1 = y$71>>2;
;*** 393	-----------------------    uwStandardRefVolt = C$1;
;*** 401	-----------------------    if ( uwStandardRefVolt <= (unsigned)g_wBatVoltRef ) goto g10;
        MOVW      DP,#_wBatVoltAvgTemp  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 390,column 2,is_stmt
        MOV       T,@_wBatVoltAvgTemp   ; [CPU_] |390| 
        MPYB      ACC,T,#3              ; [CPU_] |390| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADD       AL,@_g_uwBatVoltAvg   ; [CPU_] |390| 
        MOVW      DP,#_wBatVoltAvgRes   ; [CPU_U] 
        ADD       AL,@_wBatVoltAvgRes   ; [CPU_] |390| 
	.dwpsn	file "../APP/InvLoadOP.C",line 391,column 2,is_stmt
        AND       AH,AL,#0x0003         ; [CPU_] |391| 
	.dwpsn	file "../APP/InvLoadOP.C",line 392,column 2,is_stmt
        ASR       AL,2                  ; [CPU_] |392| 
	.dwpsn	file "../APP/InvLoadOP.C",line 391,column 2,is_stmt
        MOV       @_wBatVoltAvgRes,AH   ; [CPU_] |391| 
	.dwpsn	file "../APP/InvLoadOP.C",line 392,column 2,is_stmt
        MOV       @_wBatVoltAvgTemp,AL  ; [CPU_] |392| 
	.dwpsn	file "../APP/InvLoadOP.C",line 393,column 2,is_stmt
        MOV       T,AL                  ; [CPU_] |393| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 401,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |401| 
        B         $C$L118,LOS           ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
;*** 403	-----------------------    uwStandardRefVolt = g_wBatVoltRef;
	.dwpsn	file "../APP/InvLoadOP.C",line 403,column 3,is_stmt
        MOV       T,@_g_wBatVoltRef     ; [CPU_] |403| 
$C$L118:    
;***	-----------------------g10:
;*** 406	-----------------------    if ( !g_wSysLiBatActFlg ) goto g12;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 406,column 2,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |406| 
        BF        $C$L119,EQ            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
;*** 408	-----------------------    uwStandardRefVolt = g_wBatVoltRef;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 408,column 3,is_stmt
        MOV       T,@_g_wBatVoltRef     ; [CPU_] |408| 
$C$L119:    
;***	-----------------------g12:
;*** 414	-----------------------    uwStandardRefVolt = uwStandardRefVolt*7u+(unsigned)g_wGridChgBatCompVolt+200u;
;*** 416	-----------------------    if ( uwStandardRefVolt <= uwBusVoltRefTemp ) goto g14;
	.dwpsn	file "../APP/InvLoadOP.C",line 414,column 2,is_stmt
        MPYB      ACC,T,#7              ; [CPU_] |414| 
        MOVW      DP,#_g_wGridChgBatCompVolt ; [CPU_U] 
        MOV       T,#200                ; [CPU_] |414| 
        ADD       AL,@_g_wGridChgBatCompVolt ; [CPU_] |414| 
        ADD       T,AL                  ; [CPU_] |414| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 416,column 2,is_stmt
        CMP       AL,T                  ; [CPU_] |416| 
        B         $C$L120,HIS           ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
;*** 418	-----------------------    uwBusVoltRefTemp = uwStandardRefVolt;
	.dwpsn	file "../APP/InvLoadOP.C",line 418,column 3,is_stmt
        MOVZ      AR1,T                 ; [CPU_] |418| 
$C$L120:    
;***	-----------------------g14:
;*** 421	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g18;
	.dwpsn	file "../APP/InvLoadOP.C",line 421,column 2,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |421| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |421| 
        CMP       AL,#2200              ; [CPU_] |421| 
        BF        $C$L122,EQ            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 425	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g17;
	.dwpsn	file "../APP/InvLoadOP.C",line 425,column 7,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |425| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |425| 
        CMP       AL,#2300              ; [CPU_] |425| 
        BF        $C$L121,EQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
;*** 431	-----------------------    uwStandardRefVolt = 3900u;
;*** 431	-----------------------    goto g19;
	.dwpsn	file "../APP/InvLoadOP.C",line 431,column 3,is_stmt
        MOV       AL,#3900              ; [CPU_] |431| 
        B         $C$L123,UNC           ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$L121:    
;***	-----------------------g17:
;*** 427	-----------------------    uwStandardRefVolt = 3800u;
;*** 428	-----------------------    goto g19;
	.dwpsn	file "../APP/InvLoadOP.C",line 427,column 3,is_stmt
        MOV       AL,#3800              ; [CPU_] |427| 
	.dwpsn	file "../APP/InvLoadOP.C",line 428,column 2,is_stmt
        B         $C$L123,UNC           ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$L122:    
;***	-----------------------g18:
;*** 423	-----------------------    uwStandardRefVolt = 3700u;
	.dwpsn	file "../APP/InvLoadOP.C",line 423,column 3,is_stmt
        MOV       AL,#3700              ; [CPU_] |423| 
$C$L123:    
;***	-----------------------g19:
;*** 434	-----------------------    if ( uwBusVoltRefTemp < uwStandardRefVolt ) goto g22;
	.dwpsn	file "../APP/InvLoadOP.C",line 434,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |434| 
        B         $C$L124,HI            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
;*** 438	-----------------------    if ( uwBusVoltRefTemp <= 4500u ) goto g23;
	.dwpsn	file "../APP/InvLoadOP.C",line 438,column 7,is_stmt
        CMP       AR1,#4500             ; [CPU_] |438| 
        B         $C$L125,LOS           ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
;*** 440	-----------------------    uwBusVoltRefTemp = 4500u;
;*** 440	-----------------------    goto g23;
	.dwpsn	file "../APP/InvLoadOP.C",line 440,column 3,is_stmt
        MOVL      XAR1,#4500            ; [CPU_] |440| 
        B         $C$L125,UNC           ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$L124:    
;***	-----------------------g22:
;*** 436	-----------------------    uwBusVoltRefTemp = uwStandardRefVolt;
	.dwpsn	file "../APP/InvLoadOP.C",line 436,column 3,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |436| 
$C$L125:    
;***	-----------------------g23:
;*** 443	-----------------------    wBusVoltRef = g_wBusVoltRef;
;*** 444	-----------------------    if ( suwGetDCDCCtrlSts() ) goto g27;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 443,column 2,is_stmt
        MOVZ      AR2,@_g_wBusVoltRef   ; [CPU_] |443| 
	.dwpsn	file "../APP/InvLoadOP.C",line 444,column 2,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |444| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |444| 
        CMPB      AL,#0                 ; [CPU_] |444| 
        BF        $C$L126,NEQ           ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 444	-----------------------    if ( suwGetFBInvCtrlSts() ) goto g27;
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |444| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |444| 
        CMPB      AL,#0                 ; [CPU_] |444| 
        BF        $C$L126,NEQ           ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 444	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g30;
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |444| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |444| 
        CMPB      AL,#0                 ; [CPU_] |444| 
        BF        $C$L127,EQ            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 444	-----------------------    if ( suwGetBoost1CtrlSts() == 1u ) goto g30;
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |444| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |444| 
        CMPB      AL,#1                 ; [CPU_] |444| 
        BF        $C$L127,EQ            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
$C$L126:    
;***	-----------------------g27:
;*** 452	-----------------------    if ( (unsigned)wBusVoltRef > uwBusVoltRefTemp ) goto g33;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 452,column 3,is_stmt
        CMP       AL,AR2                ; [CPU_] |452| 
        B         $C$L130,LO            ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
;*** 456	-----------------------    if ( (unsigned)wBusVoltRef < uwBusVoltRefTemp-100u ) goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 456,column 8,is_stmt
        ADDB      AL,#-100              ; [CPU_] |456| 
        CMP       AL,AR2                ; [CPU_] |456| 
        B         $C$L129,HI            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
;*** 460	-----------------------    if ( (unsigned)wBusVoltRef < uwBusVoltRefTemp-10u ) goto g31;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 460,column 8,is_stmt
        ADDB      AL,#-10               ; [CPU_] |460| 
        CMP       AL,AR2                ; [CPU_] |460| 
        B         $C$L128,HI            ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$L127:    
;***	-----------------------g30:
;*** 466	-----------------------    wBusVoltRef = uwBusVoltRefTemp;
;*** 466	-----------------------    goto g34;
	.dwpsn	file "../APP/InvLoadOP.C",line 466,column 4,is_stmt
        MOVZ      AR2,AR1               ; [CPU_] |466| 
        B         $C$L131,UNC           ; [CPU_] |466| 
        ; branch occurs ; [] |466| 
$C$L128:    
;***	-----------------------g31:
;*** 462	-----------------------    wBusVoltRef += 10;
;*** 463	-----------------------    goto g34;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 462,column 4,is_stmt
        ADDB      AL,#10                ; [CPU_] |462| 
        MOVZ      AR2,AL                ; [CPU_] |462| 
	.dwpsn	file "../APP/InvLoadOP.C",line 463,column 3,is_stmt
        B         $C$L131,UNC           ; [CPU_] |463| 
        ; branch occurs ; [] |463| 
$C$L129:    
;***	-----------------------g32:
;*** 458	-----------------------    wBusVoltRef = uwBusVoltRefTemp-90u;
;*** 459	-----------------------    goto g34;
        MOVZ      AR2,AR1               ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 458,column 4,is_stmt
        SUBB      XAR2,#90              ; [CPU_U] |458| 
	.dwpsn	file "../APP/InvLoadOP.C",line 459,column 3,is_stmt
        B         $C$L131,UNC           ; [CPU_] |459| 
        ; branch occurs ; [] |459| 
$C$L130:    
;***	-----------------------g33:
;*** 454	-----------------------    wBusVoltRef -= 10;
	.dwpsn	file "../APP/InvLoadOP.C",line 454,column 4,is_stmt
        SUBB      XAR2,#10              ; [CPU_U] |454| 
$C$L131:    
;***	-----------------------g34:
;*** 469	-----------------------    asm("\tSETC\tINTM");
;*** 470	-----------------------    g_wBusVoltRef = wBusVoltRef;
;*** 471	-----------------------    if ( wBusVoltRef <= 4300 ) goto g36;
	SETC	INTM
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 471,column 2,is_stmt
        CMP       AR2,#4300             ; [CPU_] |471| 
	.dwpsn	file "../APP/InvLoadOP.C",line 470,column 2,is_stmt
        MOV       @_g_wBusVoltRef,AR2   ; [CPU_] |470| 
	.dwpsn	file "../APP/InvLoadOP.C",line 471,column 2,is_stmt
        B         $C$L132,LEQ           ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
;*** 473	-----------------------    g_wBusVoltRef = 4300;
	.dwpsn	file "../APP/InvLoadOP.C",line 473,column 3,is_stmt
        MOV       @_g_wBusVoltRef,#4300 ; [CPU_] |473| 
$C$L132:    
;***	-----------------------g36:
;*** 475	-----------------------    y$249 = g_wBusVoltRef;
;*** 475	-----------------------    g_wDCDCBusVoltRef = y$249;
;*** 476	-----------------------    g_wInvBusVoltRef = y$249;
;*** 478	-----------------------    if ( y$249 <= 4300 ) goto g38;
	.dwpsn	file "../APP/InvLoadOP.C",line 475,column 2,is_stmt
        MOV       AH,@_g_wBusVoltRef    ; [CPU_] |475| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AH ; [CPU_] |475| 
	.dwpsn	file "../APP/InvLoadOP.C",line 478,column 2,is_stmt
        CMP       AH,#4300              ; [CPU_] |478| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 476,column 2,is_stmt
        MOV       @_g_wInvBusVoltRef,AH ; [CPU_] |476| 
	.dwpsn	file "../APP/InvLoadOP.C",line 478,column 2,is_stmt
        B         $C$L133,LEQ           ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
;*** 480	-----------------------    g_wInvBusVoltRef = 4300;
	.dwpsn	file "../APP/InvLoadOP.C",line 480,column 3,is_stmt
        MOV       @_g_wInvBusVoltRef,#4300 ; [CPU_] |480| 
$C$L133:    
;***	-----------------------g38:
;*** 484	-----------------------    g_wPV1KeepBusVRef = (g_uwWorkMode == 5u) ? g_wInvBusVoltRef+200 : g_wSolarSigPowerLoad ? y$249 : y$249+200;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 484,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |484| 
        CMPB      AL,#5                 ; [CPU_] |484| 
        BF        $C$L134,NEQ           ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
        MOVB      AL,#200               ; [CPU_] |484| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        ADD       AL,@_g_wInvBusVoltRef ; [CPU_] |484| 
        B         $C$L136,UNC           ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$L134:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |484| 
        BF        $C$L135,EQ            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
        MOV       AL,AH                 ; [CPU_] |484| 
        B         $C$L136,UNC           ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$L135:    
        MOVB      AL,#200               ; [CPU_] |484| 
        ADD       AL,AH                 ; [CPU_] |484| 
$C$L136:    
;*** 498	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_wPV1KeepBusVRef ; [CPU_U] 
        MOV       @_g_wPV1KeepBusVRef,AL ; [CPU_] |484| 
	CLRC	INTM
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x1f3)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.global	_ACInputPowerCal

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("ACInputPowerCal")
	.dwattr $C$DW$376, DW_AT_low_pc(_ACInputPowerCal)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_ACInputPowerCal")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x4eb)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1260,column 1,is_stmt,address _ACInputPowerCal

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
;** 1261	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/InvLoadOP.C",line 1261,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1261| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1261| 
        BF        $C$L137,NTC           ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
;** 1261	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g4;
        MOVB      XAR0,#9               ; [CPU_] |1261| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1261| 
        BF        $C$L137,NTC           ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
;** 1263	-----------------------    g_dwRACInputPower = g_dwROPWatt;
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1263,column 3,is_stmt
        MOVL      ACC,@_g_dwROPWatt     ; [CPU_] |1263| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1264,column 2,is_stmt
        B         $C$L138,UNC           ; [CPU_] |1264| 
        ; branch occurs ; [] |1264| 
$C$L137:    
;***	-----------------------g4:
;** 1267	-----------------------    g_dwRACInputPower = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 1267,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1267| 
$C$L138:    
;***	-----------------------g5:
;** 1270	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g8;
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        MOVL      @_g_dwRACInputPower,ACC ; [CPU_] |1267| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1270,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1270| 
        BF        $C$L139,NTC           ; [CPU_] |1270| 
        ; branchcc occurs ; [] |1270| 
;** 1270	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g8;
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1270| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1270| 
        CMPB      AL,#3                 ; [CPU_] |1270| 
        BF        $C$L139,NEQ           ; [CPU_] |1270| 
        ; branchcc occurs ; [] |1270| 
;** 1272	-----------------------    g_dwRACInputPower -= g_dwRInvWatt;
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1272,column 3,is_stmt
        MOVL      ACC,@_g_dwRInvWatt    ; [CPU_] |1272| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        SUBL      @_g_dwRACInputPower,ACC ; [CPU_] |1272| 
$C$L139:    
;***	-----------------------g8:
;** 1282	-----------------------    if ( g_dwRACInputPower > 30000L ) goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 1282,column 2,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1282| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |1282| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_] |1282| 
        B         $C$L140,LT            ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
;** 1283	-----------------------    if ( g_dwRACInputPower >= (-30000L) ) goto g12;
;** 1283	-----------------------    g_dwRACInputPower = (-30000L);
;** 1283	-----------------------    goto g12;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1283,column 7,is_stmt
        MOV       ACC,#-1875 << 4       ; [CPU_] |1283| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_] |1283| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1283,column 38,is_stmt
        MOVL      @_g_dwRACInputPower,ACC,GT ; [CPU_] |1283| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L140:    
;***	-----------------------g11:
;** 1282	-----------------------    g_dwRACInputPower = 30000L;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 1282,column 32,is_stmt
        MOVL      @_g_dwRACInputPower,XAR4 ; [CPU_] |1282| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x504)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sACOutputVoltChgChk

$C$DW$381	.dwtag  DW_TAG_subprogram, DW_AT_name("sACOutputVoltChgChk")
	.dwattr $C$DW$381, DW_AT_low_pc(_sACOutputVoltChgChk)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 312,column 1,is_stmt,address _sACOutputVoltChgChk

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
	.dwpsn	file "../APP/InvLoadOP.C",line 313,column 2,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |313| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |313| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        CMP       AL,@_g_wOPRMSRatedVolt ; [CPU_] |313| 
        BF        $C$L142,EQ            ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
;*** 315	-----------------------    if ( g_uwWorkMode != 3u ) goto g4;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 315,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |315| 
        CMPB      AL,#3                 ; [CPU_] |315| 
        BF        $C$L141,NEQ           ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
;*** 321	-----------------------    OSEventSend(0u, 5u);
;*** 321	-----------------------    goto g5;
	.dwpsn	file "../APP/InvLoadOP.C",line 321,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |321| 
        MOVB      AH,#5                 ; [CPU_] |321| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |321| 
        ; call occurs [#_OSEventSend] ; [] |321| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L141:    
;***	-----------------------g4:
;*** 317	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 317,column 4,is_stmt
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |317| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |317| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |317| 
$C$L142:    
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text"
	.global	_sEnergyInfoUpdate

$C$DW$387	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergyInfoUpdate")
	.dwattr $C$DW$387, DW_AT_low_pc(_sEnergyInfoUpdate)
	.dwattr $C$DW$387, DW_AT_high_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$387, DW_AT_external
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0x506)
	.dwattr $C$DW$387, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$387, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1287,column 1,is_stmt,address _sEnergyInfoUpdate

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
;** 1288	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak || *(&g_strSysBMSCtrlInfo+2)&0x8u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1288,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1288| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1288| 
        BF        $C$L144,NEQ           ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1288| 
        BF        $C$L144,TC            ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
;** 1288	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g4;
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1288| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1288| 
        CMPB      AL,#0                 ; [CPU_] |1288| 
        BF        $C$L143,EQ            ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1288| 
        BF        $C$L144,EQ            ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
$C$L143:    
;** 1290	-----------------------    *&uniEnergyInfo |= 1u;
;** 1291	-----------------------    goto g5;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1290,column 3,is_stmt
        OR        @_uniEnergyInfo,#0x0001 ; [CPU_] |1290| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1291,column 2,is_stmt
        B         $C$L145,UNC           ; [CPU_] |1291| 
        ; branch occurs ; [] |1291| 
$C$L144:    
;***	-----------------------g4:
;** 1294	-----------------------    *&uniEnergyInfo &= 0xfffeu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1294,column 3,is_stmt
        AND       @_uniEnergyInfo,#0xfffe ; [CPU_] |1294| 
$C$L145:    
;***	-----------------------g5:
;** 1297	-----------------------    if ( !g_wAgingMode ) goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 1297,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |1297| 
        BF        $C$L146,EQ            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
;** 1297	-----------------------    if ( !(g_uwSolarLoss|g_wSolarPowerWeak) ) goto g11;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1297| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1297| 
        BF        $C$L148,EQ            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
;** 1297	-----------------------    if ( !(subGetParaBatOpenSts() || *(&g_strSysBMSCtrlInfo+2)&0x10u) ) goto g11;
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1297| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1297| 
        CMPB      AL,#0                 ; [CPU_] |1297| 
        BF        $C$L146,NEQ           ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |1297| 
        BF        $C$L148,NTC           ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
$C$L146:    
;***	-----------------------g8:
;** 1297	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g10;
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1297| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1297| 
        CMPB      AL,#0                 ; [CPU_] |1297| 
        BF        $C$L147,EQ            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
;** 1297	-----------------------    if ( !(subGetLineFeedLossStatus() || g_uwSolarLoss || g_wSolarPowerWeak) ) goto g11;
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_subGetLineFeedLossStatus ; [CPU_] |1297| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |1297| 
        CMPB      AL,#0                 ; [CPU_] |1297| 
        BF        $C$L147,NEQ           ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1297| 
        BF        $C$L147,NEQ           ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1297| 
        BF        $C$L148,EQ            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
$C$L147:    
;***	-----------------------g10:
;** 1304	-----------------------    *&uniEnergyInfo &= 0xfffbu;
;** 1304	-----------------------    goto g12;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1304,column 3,is_stmt
        AND       @_uniEnergyInfo,#0xfffb ; [CPU_] |1304| 
        B         $C$L149,UNC           ; [CPU_] |1304| 
        ; branch occurs ; [] |1304| 
$C$L148:    
;***	-----------------------g11:
;** 1300	-----------------------    *&uniEnergyInfo |= 4u;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1300,column 3,is_stmt
        OR        @_uniEnergyInfo,#0x0004 ; [CPU_] |1300| 
$C$L149:    
;***	-----------------------g12:
;** 1307	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&0x8u ) goto g20;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1307,column 2,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1307| 
        BF        $C$L152,TC            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1307	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1307| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1307| 
        CMPB      AL,#0                 ; [CPU_] |1307| 
        BF        $C$L150,NEQ           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1307	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)>>2&1u|g_fBatDanger ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1307| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |1307| 
        OR        AL,@_g_fBatDanger     ; [CPU_] |1307| 
        BF        $C$L151,NEQ           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1307	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g19;
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1307| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1307| 
        CMPB      AL,#2                 ; [CPU_] |1307| 
        BF        $C$L151,EQ            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1307	-----------------------    if ( !swGetEEChgPriority() ) goto g19;
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1307| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1307| 
        CMPB      AL,#0                 ; [CPU_] |1307| 
        BF        $C$L151,EQ            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1307	-----------------------    if ( swGetEEChgPriority() == 1 && g_uwSolarLoss && (*&g_uniInputStatus&0x100u) == 0 ) goto g19;
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1307| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1307| 
        CMPB      AL,#1                 ; [CPU_] |1307| 
        BF        $C$L150,NEQ           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1307| 
        BF        $C$L150,EQ            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        TBIT      @_g_uniInputStatus,#8 ; [CPU_] |1307| 
        BF        $C$L151,NTC           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
$C$L150:    
;***	-----------------------g18:
;** 1307	-----------------------    if ( !g_wSysLiBatActFlg ) goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1307| 
        BF        $C$L152,EQ            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
$C$L151:    
;***	-----------------------g19:
;** 1312	-----------------------    *&uniEnergyInfo |= 2u;
;** 1313	-----------------------    goto g21;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1312,column 3,is_stmt
        OR        @_uniEnergyInfo,#0x0002 ; [CPU_] |1312| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1313,column 2,is_stmt
        B         $C$L153,UNC           ; [CPU_] |1313| 
        ; branch occurs ; [] |1313| 
$C$L152:    
;***	-----------------------g20:
;** 1316	-----------------------    *&uniEnergyInfo &= 0xfffdu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1316,column 3,is_stmt
        AND       @_uniEnergyInfo,#0xfffd ; [CPU_] |1316| 
$C$L153:    
;***	-----------------------g21:
;** 1319	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u && (g_uwSolarLoss|g_wSolarPowerWeak) == 0u) ) goto g25;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1319,column 2,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1319| 
        BF        $C$L155,EQ            ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1319| 
        BF        $C$L155,NTC           ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1319| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1319| 
        BF        $C$L155,NEQ           ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
;** 1319	-----------------------    if ( swGetEEOPPriority() ) goto g24;
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1319| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1319| 
        CMPB      AL,#0                 ; [CPU_] |1319| 
        BF        $C$L154,NEQ           ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
;** 1319	-----------------------    if ( !subGetParaBatOpenSts() ) goto g25;
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1319| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1319| 
        CMPB      AL,#0                 ; [CPU_] |1319| 
        BF        $C$L155,EQ            ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
$C$L154:    
;***	-----------------------g24:
;** 1323	-----------------------    *&uniEnergyInfo |= 0x8u;
;** 1324	-----------------------    goto g26;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1323,column 3,is_stmt
        OR        @_uniEnergyInfo,#0x0008 ; [CPU_] |1323| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L155:    
;***	-----------------------g25:
;** 1327	-----------------------    *&uniEnergyInfo &= 0xfff7u;
;***	-----------------------g26:
;***  	-----------------------    return;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1327,column 3,is_stmt
        AND       @_uniEnergyInfo,#0xfff7 ; [CPU_] |1327| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$387, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x531)
	.dwattr $C$DW$387, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$387

	.sect	".text"
	.global	_sInputOutputRvsChk

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("sInputOutputRvsChk")
	.dwattr $C$DW$400, DW_AT_low_pc(_sInputOutputRvsChk)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sInputOutputRvsChk")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x5b1)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1458,column 1,is_stmt,address _sInputOutputRvsChk

	.dwfde $C$DW$CIE, _sInputOutputRvsChk
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChkCnt")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_s_uwChkCnt$2")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_addr _s_uwChkCnt$2]
$C$DW$402	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sInputOutputRvsChk           FR SIZE:   0           *
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
_sInputOutputRvsChk:
;** 1460	-----------------------    if ( *(&GpioDataRegs+1)&0x800 || g_uwMasterWorkMode == 5u || (g_uwMasterWorkMode == 2u || g_uwMasterWorkMode == 3u) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |1458| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1460,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1460| 
        BF        $C$L156,TC            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |1460| 
        CMPB      AL,#5                 ; [CPU_] |1460| 
        BF        $C$L156,EQ            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
        CMPB      AL,#2                 ; [CPU_] |1460| 
        BF        $C$L156,EQ            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
        CMPB      AL,#3                 ; [CPU_] |1460| 
        BF        $C$L156,EQ            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
;** 1463	-----------------------    if ( !sbOverLevelChk((unsigned)g_uwROPVoltAvg, 1000u, bFilter, &s_uwChkCnt) ) goto g5;
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1463,column 3,is_stmt
        MOVL      XAR4,#_s_uwChkCnt$2   ; [CPU_U] |1463| 
        MOV       AH,#1000              ; [CPU_] |1463| 
        MOV       AL,@_g_uwROPVoltAvg   ; [CPU_] |1463| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1463| 
        ; call occurs [#_sbOverLevelChk] ; [] |1463| 
        CMPB      AL,#0                 ; [CPU_] |1463| 
        BF        $C$L157,EQ            ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
;** 1465	-----------------------    g_uwFaultCode = 27u;
;** 1466	-----------------------    OSEventSend(0u, 2u);
;** 1466	-----------------------    goto g5;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1466,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1466| 
        MOVB      AH,#2                 ; [CPU_] |1466| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1465,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#27,UNC ; [CPU_] |1465| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1466,column 4,is_stmt
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1466| 
        ; call occurs [#_OSEventSend] ; [] |1466| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L156:    
;***	-----------------------g4:
;** 1471	-----------------------    s_uwChkCnt = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwChkCnt$2     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1471,column 3,is_stmt
        MOV       @_s_uwChkCnt$2,#0     ; [CPU_] |1471| 
$C$L157:    
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x5c1)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_sInvLoadOPTask

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPTask")
	.dwattr $C$DW$408, DW_AT_low_pc(_sInvLoadOPTask)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sInvLoadOPTask")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/InvLoadOP.C",line 156,column 1,is_stmt,address _sInvLoadOPTask

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
;*** 159	-----------------------    sInverterModuleInitail();
;*** 160	-----------------------    sSetStepHighLimit(120u);
;*** 161	-----------------------    sSetPhaseLockLimit(120);
;*** 162	-----------------------    sSetPhaseLossLimit(2000u);
;*** 163	-----------------------    sSetPhaseOKLimit(250u);
;*** 164	-----------------------    sSetPeriodOKLimit(200u);
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
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _event
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/InvLoadOP.C",line 159,column 2,is_stmt
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |159| 
        ; call occurs [#_sInverterModuleInitail] ; [] |159| 
	.dwpsn	file "../APP/InvLoadOP.C",line 160,column 2,is_stmt
        MOVB      AL,#120               ; [CPU_] |160| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_sSetStepHighLimit")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_sSetStepHighLimit   ; [CPU_] |160| 
        ; call occurs [#_sSetStepHighLimit] ; [] |160| 
	.dwpsn	file "../APP/InvLoadOP.C",line 161,column 2,is_stmt
        MOVB      AL,#120               ; [CPU_] |161| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sSetPhaseLockLimit  ; [CPU_] |161| 
        ; call occurs [#_sSetPhaseLockLimit] ; [] |161| 
	.dwpsn	file "../APP/InvLoadOP.C",line 162,column 2,is_stmt
        MOV       AL,#2000              ; [CPU_] |162| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sSetPhaseLossLimit  ; [CPU_] |162| 
        ; call occurs [#_sSetPhaseLossLimit] ; [] |162| 
	.dwpsn	file "../APP/InvLoadOP.C",line 163,column 2,is_stmt
        MOVB      AL,#250               ; [CPU_] |163| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sSetPhaseOKLimit    ; [CPU_] |163| 
        ; call occurs [#_sSetPhaseOKLimit] ; [] |163| 
	.dwpsn	file "../APP/InvLoadOP.C",line 164,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |164| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sSetPeriodOKLimit   ; [CPU_] |164| 
        ; call occurs [#_sSetPeriodOKLimit] ; [] |164| 
$C$L158:    
$C$DW$L$_sInvLoadOPTask$2$B:
;***	-----------------------g3:
;*** 167	-----------------------    event = OSMaskEventPend(0u);
;*** 168	-----------------------    if ( !(event&4u) ) goto g22;
	.dwpsn	file "../APP/InvLoadOP.C",line 167,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |167| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |167| 
        ; call occurs [#_OSMaskEventPend] ; [] |167| 
        MOVZ      AR1,AL                ; [CPU_] |167| 
	.dwpsn	file "../APP/InvLoadOP.C",line 168,column 3,is_stmt
        TBIT      AR1,#2                ; [CPU_] |168| 
        BF        $C$L166,NTC           ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
$C$DW$L$_sInvLoadOPTask$2$E:
$C$DW$L$_sInvLoadOPTask$3$B:
;*** 170	-----------------------    sRInvVoltAdj((unsigned)swRInvVoltCal());
;*** 171	-----------------------    sRInvCurrAdj((unsigned)swRInvCurrCal());
;*** 172	-----------------------    sROPCurrAdj((unsigned)swROPCurrCal());
;*** 173	-----------------------    sROPShareCurrAdj((unsigned)swROPShareCurrCal());
;*** 174	-----------------------    sRInvDCVoltAdj(swRInvDCVoltCal());
;*** 175	-----------------------    sOPVoltTransferRatioCal();
	.dwpsn	file "../APP/InvLoadOP.C",line 170,column 4,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swRInvVoltCal")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swRInvVoltCal       ; [CPU_] |170| 
        ; call occurs [#_swRInvVoltCal] ; [] |170| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sRInvVoltAdj")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sRInvVoltAdj        ; [CPU_] |170| 
        ; call occurs [#_sRInvVoltAdj] ; [] |170| 
	.dwpsn	file "../APP/InvLoadOP.C",line 171,column 4,is_stmt
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swRInvCurrCal")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swRInvCurrCal       ; [CPU_] |171| 
        ; call occurs [#_swRInvCurrCal] ; [] |171| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sRInvCurrAdj")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sRInvCurrAdj        ; [CPU_] |171| 
        ; call occurs [#_sRInvCurrAdj] ; [] |171| 
	.dwpsn	file "../APP/InvLoadOP.C",line 172,column 4,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swROPCurrCal")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swROPCurrCal        ; [CPU_] |172| 
        ; call occurs [#_swROPCurrCal] ; [] |172| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sROPCurrAdj")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sROPCurrAdj         ; [CPU_] |172| 
        ; call occurs [#_sROPCurrAdj] ; [] |172| 
	.dwpsn	file "../APP/InvLoadOP.C",line 173,column 4,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swROPShareCurrCal")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swROPShareCurrCal   ; [CPU_] |173| 
        ; call occurs [#_swROPShareCurrCal] ; [] |173| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sROPShareCurrAdj")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sROPShareCurrAdj    ; [CPU_] |173| 
        ; call occurs [#_sROPShareCurrAdj] ; [] |173| 
	.dwpsn	file "../APP/InvLoadOP.C",line 174,column 4,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swRInvDCVoltCal")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swRInvDCVoltCal     ; [CPU_] |174| 
        ; call occurs [#_swRInvDCVoltCal] ; [] |174| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sRInvDCVoltAdj      ; [CPU_] |174| 
        ; call occurs [#_sRInvDCVoltAdj] ; [] |174| 
	.dwpsn	file "../APP/InvLoadOP.C",line 175,column 4,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sOPVoltTransferRatioCal ; [CPU_] |175| 
        ; call occurs [#_sOPVoltTransferRatioCal] ; [] |175| 
$C$DW$L$_sInvLoadOPTask$3$E:
$C$DW$L$_sInvLoadOPTask$4$B:
;*** 176	-----------------------    sInvWattAdj(sdwRInvWattCal(), 0L, 0L);
;*** 177	-----------------------    sROPVoltAdj((unsigned)swROPVoltCal());
;*** 178	-----------------------    sInverterFreqCal(swGetSinePeriodCntNew());
;*** 179	-----------------------    sOPFreqCal(g_uwInverterFreq);
;*** 180	-----------------------    sOPWattAdj(sdwROPWattCal(), 0L, 0L);
;*** 181	-----------------------    sOPVAAdj();
;*** 182	-----------------------    sGridCurrCal();
	.dwpsn	file "../APP/InvLoadOP.C",line 176,column 4,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sdwRInvWattCal")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sdwRInvWattCal      ; [CPU_] |176| 
        ; call occurs [#_sdwRInvWattCal] ; [] |176| 
        MOVB      XAR6,#0               ; [CPU_] |176| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |176| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |176| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sInvWattAdj")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sInvWattAdj         ; [CPU_] |176| 
        ; call occurs [#_sInvWattAdj] ; [] |176| 
	.dwpsn	file "../APP/InvLoadOP.C",line 177,column 4,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_swROPVoltCal")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_swROPVoltCal        ; [CPU_] |177| 
        ; call occurs [#_swROPVoltCal] ; [] |177| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_sROPVoltAdj")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_sROPVoltAdj         ; [CPU_] |177| 
        ; call occurs [#_sROPVoltAdj] ; [] |177| 
	.dwpsn	file "../APP/InvLoadOP.C",line 178,column 4,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |178| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |178| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sInverterFreqCal")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sInverterFreqCal    ; [CPU_] |178| 
        ; call occurs [#_sInverterFreqCal] ; [] |178| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 179,column 4,is_stmt
        MOV       AL,@_g_uwInverterFreq ; [CPU_] |179| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sOPFreqCal")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sOPFreqCal          ; [CPU_] |179| 
        ; call occurs [#_sOPFreqCal] ; [] |179| 
	.dwpsn	file "../APP/InvLoadOP.C",line 180,column 4,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sdwROPWattCal")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sdwROPWattCal       ; [CPU_] |180| 
        ; call occurs [#_sdwROPWattCal] ; [] |180| 
        MOVB      XAR6,#0               ; [CPU_] |180| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |180| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |180| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sOPWattAdj")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sOPWattAdj          ; [CPU_] |180| 
        ; call occurs [#_sOPWattAdj] ; [] |180| 
	.dwpsn	file "../APP/InvLoadOP.C",line 181,column 4,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sOPVAAdj")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sOPVAAdj            ; [CPU_] |181| 
        ; call occurs [#_sOPVAAdj] ; [] |181| 
	.dwpsn	file "../APP/InvLoadOP.C",line 182,column 4,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sGridCurrCal")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sGridCurrCal        ; [CPU_] |182| 
        ; call occurs [#_sGridCurrCal] ; [] |182| 
$C$DW$L$_sInvLoadOPTask$4$E:
$C$DW$L$_sInvLoadOPTask$5$B:
;*** 183	-----------------------    sOPPercentCal();
;*** 185	-----------------------    sFrePhaseLockProc();
;*** 186	-----------------------    g_uwInvRMSCtrlVolt = sOutputVoltDrtProc(g_wOPRMSRatedVolt);
;*** 187	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 183,column 4,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sOPPercentCal")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sOPPercentCal       ; [CPU_] |183| 
        ; call occurs [#_sOPPercentCal] ; [] |183| 
	.dwpsn	file "../APP/InvLoadOP.C",line 185,column 4,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sFrePhaseLockProc")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sFrePhaseLockProc   ; [CPU_] |185| 
        ; call occurs [#_sFrePhaseLockProc] ; [] |185| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 186,column 4,is_stmt
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |186| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sOutputVoltDrtProc  ; [CPU_] |186| 
        ; call occurs [#_sOutputVoltDrtProc] ; [] |186| 
        MOV       @_g_uwInvRMSCtrlVolt,AL ; [CPU_] |186| 
	.dwpsn	file "../APP/InvLoadOP.C",line 187,column 4,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |187| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |187| 
        CMPB      AL,#2                 ; [CPU_] |187| 
        BF        $C$L159,EQ            ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
$C$DW$L$_sInvLoadOPTask$5$E:
$C$DW$L$_sInvLoadOPTask$6$B:
;*** 187	-----------------------    if ( suwGetFBInvCtrlSts() == 1u ) goto g7;
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |187| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |187| 
        CMPB      AL,#1                 ; [CPU_] |187| 
        BF        $C$L159,EQ            ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
$C$DW$L$_sInvLoadOPTask$6$E:
$C$DW$L$_sInvLoadOPTask$7$B:
;*** 198	-----------------------    g_wOPSinVpp = C$1 = (int)(((long)g_uwInvRMSCtrlVolt*181L>>2)/10L);
;*** 199	-----------------------    sSetRSinAmp(C$1);
;*** 200	-----------------------    sSetRNewSinAmp(g_wOPSinVpp);
;*** 201	-----------------------    sClrInvDCVoltCntlPara();
;*** 202	-----------------------    asm("\tSETC\tINTM");
;*** 203	-----------------------    gi_wROPShareCurrCntlErr_Filter = 0;
;*** 204	-----------------------    gi_wROPShareCurrCntlErr_1 = 0;
;*** 205	-----------------------    g_wRInvVoltErrorSum = 0;
;*** 206	-----------------------    asm("\tCLRC\tINTM");
;*** 206	-----------------------    goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 198,column 5,is_stmt
        MOVB      ACC,#10               ; [CPU_] |198| 
        MOV       T,#181                ; [CPU_] |198| 
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |198| 
        MPYXU     ACC,T,@_g_uwInvRMSCtrlVolt ; [CPU_] |198| 
        SFR       ACC,2                 ; [CPU_] |198| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("L$$DIV")
	.dwattr $C$DW$445, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |198| 
        ; call occurs [#L$$DIV] ; [] |198| 
        MOVW      DP,#_g_wOPSinVpp      ; [CPU_U] 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |198| 
	.dwpsn	file "../APP/InvLoadOP.C",line 199,column 5,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |199| 
        ; call occurs [#_sSetRSinAmp] ; [] |199| 
        MOVW      DP,#_g_wOPSinVpp      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 200,column 5,is_stmt
        MOV       AL,@_g_wOPSinVpp      ; [CPU_] |200| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |200| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |200| 
	.dwpsn	file "../APP/InvLoadOP.C",line 201,column 5,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sClrInvDCVoltCntlPara ; [CPU_] |201| 
        ; call occurs [#_sClrInvDCVoltCntlPara] ; [] |201| 
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrCntlErr_Filter ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 203,column 5,is_stmt
        MOV       @_gi_wROPShareCurrCntlErr_Filter,#0 ; [CPU_] |203| 
        MOVW      DP,#_gi_wROPShareCurrCntlErr_1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 204,column 5,is_stmt
        MOV       @_gi_wROPShareCurrCntlErr_1,#0 ; [CPU_] |204| 
        MOVW      DP,#_g_wRInvVoltErrorSum ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 205,column 5,is_stmt
        MOV       @_g_wRInvVoltErrorSum,#0 ; [CPU_] |205| 
	CLRC	INTM
	.dwpsn	file "../APP/InvLoadOP.C",line 206,column 5,is_stmt
        B         $C$L160,UNC           ; [CPU_] |206| 
        ; branch occurs ; [] |206| 
$C$DW$L$_sInvLoadOPTask$7$E:
$C$L159:    
	.dwpsn	file "../APP/InvLoadOP.C",line 187,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$8$B:
;***	-----------------------g7:
;*** 189	-----------------------    sRVoltRegu(g_uwInvRMSCtrlVolt, 3u, 1u);
;*** 191	-----------------------    if ( !g_wInvDCVoltCntlEn ) goto g9;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 189,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |189| 
        MOVB      XAR4,#1               ; [CPU_] |189| 
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |189| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sRVoltRegu")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sRVoltRegu          ; [CPU_] |189| 
        ; call occurs [#_sRVoltRegu] ; [] |189| 
        MOVW      DP,#_g_wInvDCVoltCntlEn ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 191,column 5,is_stmt
        MOV       AL,@_g_wInvDCVoltCntlEn ; [CPU_] |191| 
        BF        $C$L160,EQ            ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
$C$DW$L$_sInvLoadOPTask$8$E:
$C$DW$L$_sInvLoadOPTask$9$B:
;*** 193	-----------------------    sRInvDCVoltCntl(0, 15u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 193,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |193| 
        MOVB      AH,#15                ; [CPU_] |193| 
        MOVB      XAR4,#1               ; [CPU_] |193| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sRInvDCVoltCntl")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sRInvDCVoltCntl     ; [CPU_] |193| 
        ; call occurs [#_sRInvDCVoltCntl] ; [] |193| 
$C$DW$L$_sInvLoadOPTask$9$E:
$C$L160:    
	.dwpsn	file "../APP/InvLoadOP.C",line 206,column 5,is_stmt
$C$DW$L$_sInvLoadOPTask$10$B:
;***	-----------------------g9:
;*** 209	-----------------------    if ( swGetRInvOverCurrPCnt() <= 20 ) goto g14;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 209,column 4,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_swGetRInvOverCurrPCnt ; [CPU_] |209| 
        ; call occurs [#_swGetRInvOverCurrPCnt] ; [] |209| 
        CMPB      AL,#20                ; [CPU_] |209| 
        B         $C$L162,LEQ           ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
$C$DW$L$_sInvLoadOPTask$10$E:
$C$DW$L$_sInvLoadOPTask$11$B:
;*** 211	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g12;
	.dwpsn	file "../APP/InvLoadOP.C",line 211,column 5,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |211| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |211| 
        CMPB      AL,#2                 ; [CPU_] |211| 
        BF        $C$L161,EQ            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$DW$L$_sInvLoadOPTask$11$E:
$C$DW$L$_sInvLoadOPTask$12$B:
;*** 211	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g14;
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |211| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |211| 
        CMPB      AL,#3                 ; [CPU_] |211| 
        BF        $C$L162,NEQ           ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$DW$L$_sInvLoadOPTask$12$E:
$C$L161:    
$C$DW$L$_sInvLoadOPTask$13$B:
;***	-----------------------g12:
;*** 211	-----------------------    if ( !g_uwWorkMode ) goto g14;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |211| 
        BF        $C$L162,EQ            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$DW$L$_sInvLoadOPTask$13$E:
$C$DW$L$_sInvLoadOPTask$14$B:
;*** 214	-----------------------    g_uwFaultCode = 5u;
;*** 215	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 215,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |215| 
        MOVB      AH,#2                 ; [CPU_] |215| 
	.dwpsn	file "../APP/InvLoadOP.C",line 214,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#5,UNC ; [CPU_] |214| 
	.dwpsn	file "../APP/InvLoadOP.C",line 215,column 6,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |215| 
        ; call occurs [#_OSEventSend] ; [] |215| 
$C$DW$L$_sInvLoadOPTask$14$E:
$C$L162:    
	.dwpsn	file "../APP/InvLoadOP.C",line 209,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$15$B:
;***	-----------------------g14:
;*** 218	-----------------------    if ( swGetRInvHWOverCurrPCnt() <= 10 ) goto g19;
	.dwpsn	file "../APP/InvLoadOP.C",line 218,column 4,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_swGetRInvHWOverCurrPCnt ; [CPU_] |218| 
        ; call occurs [#_swGetRInvHWOverCurrPCnt] ; [] |218| 
        CMPB      AL,#10                ; [CPU_] |218| 
        B         $C$L164,LEQ           ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
$C$DW$L$_sInvLoadOPTask$15$E:
$C$DW$L$_sInvLoadOPTask$16$B:
;*** 220	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g17;
	.dwpsn	file "../APP/InvLoadOP.C",line 220,column 5,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |220| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |220| 
        CMPB      AL,#2                 ; [CPU_] |220| 
        BF        $C$L163,EQ            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
$C$DW$L$_sInvLoadOPTask$16$E:
$C$DW$L$_sInvLoadOPTask$17$B:
;*** 220	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g19;
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |220| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |220| 
        CMPB      AL,#3                 ; [CPU_] |220| 
        BF        $C$L164,NEQ           ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
$C$DW$L$_sInvLoadOPTask$17$E:
$C$L163:    
$C$DW$L$_sInvLoadOPTask$18$B:
;***	-----------------------g17:
;*** 220	-----------------------    if ( !g_uwWorkMode ) goto g19;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |220| 
        BF        $C$L164,EQ            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
$C$DW$L$_sInvLoadOPTask$18$E:
$C$DW$L$_sInvLoadOPTask$19$B:
;*** 223	-----------------------    g_uwFaultCode = 6u;
;*** 224	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 224,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |224| 
        MOVB      AH,#2                 ; [CPU_] |224| 
	.dwpsn	file "../APP/InvLoadOP.C",line 223,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#6,UNC ; [CPU_] |223| 
	.dwpsn	file "../APP/InvLoadOP.C",line 224,column 6,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |224| 
        ; call occurs [#_OSEventSend] ; [] |224| 
$C$DW$L$_sInvLoadOPTask$19$E:
$C$L164:    
	.dwpsn	file "../APP/InvLoadOP.C",line 218,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$20$B:
;***	-----------------------g19:
;*** 228	-----------------------    sControllerRefUpdate();
;*** 229	-----------------------    sPowerPriorityProc();
;*** 230	-----------------------    sSystemWorkSts();
;*** 231	-----------------------    sInvOPShortChk(5u);
;*** 232	-----------------------    sInvVoltHighChk(10u);
;*** 233	-----------------------    sInvVoltLowChk(150u);
;*** 234	-----------------------    if ( !sRInverterNegPowChk((int)g_dwRInvWatt, (-1666), (-1111), 3u) ) goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 228,column 4,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sControllerRefUpdate")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sControllerRefUpdate ; [CPU_] |228| 
        ; call occurs [#_sControllerRefUpdate] ; [] |228| 
	.dwpsn	file "../APP/InvLoadOP.C",line 229,column 4,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sPowerPriorityProc")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sPowerPriorityProc  ; [CPU_] |229| 
        ; call occurs [#_sPowerPriorityProc] ; [] |229| 
	.dwpsn	file "../APP/InvLoadOP.C",line 230,column 4,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_sSystemWorkSts")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_sSystemWorkSts      ; [CPU_] |230| 
        ; call occurs [#_sSystemWorkSts] ; [] |230| 
	.dwpsn	file "../APP/InvLoadOP.C",line 231,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |231| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sInvOPShortChk")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sInvOPShortChk      ; [CPU_] |231| 
        ; call occurs [#_sInvOPShortChk] ; [] |231| 
	.dwpsn	file "../APP/InvLoadOP.C",line 232,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |232| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sInvVoltHighChk")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sInvVoltHighChk     ; [CPU_] |232| 
        ; call occurs [#_sInvVoltHighChk] ; [] |232| 
	.dwpsn	file "../APP/InvLoadOP.C",line 233,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |233| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sInvVoltLowChk")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sInvVoltLowChk      ; [CPU_] |233| 
        ; call occurs [#_sInvVoltLowChk] ; [] |233| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 234,column 4,is_stmt
        MOVB      XAR5,#3               ; [CPU_] |234| 
        MOV       AH,#-1666             ; [CPU_] |234| 
        MOVL      XAR4,#-1111           ; [CPU_] |234| 
        MOV       AL,@_g_dwRInvWatt     ; [CPU_] |234| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sRInverterNegPowChk")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sRInverterNegPowChk ; [CPU_] |234| 
        ; call occurs [#_sRInverterNegPowChk] ; [] |234| 
        CMPB      AL,#0                 ; [CPU_] |234| 
        BF        $C$L165,EQ            ; [CPU_] |234| 
        ; branchcc occurs ; [] |234| 
$C$DW$L$_sInvLoadOPTask$20$E:
$C$DW$L$_sInvLoadOPTask$21$B:
;*** 236	-----------------------    g_uwFaultCode = 43u;
;*** 237	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 237,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |237| 
        MOVB      AH,#2                 ; [CPU_] |237| 
	.dwpsn	file "../APP/InvLoadOP.C",line 236,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#43,UNC ; [CPU_] |236| 
	.dwpsn	file "../APP/InvLoadOP.C",line 237,column 5,is_stmt
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |237| 
        ; call occurs [#_OSEventSend] ; [] |237| 
$C$DW$L$_sInvLoadOPTask$21$E:
$C$L165:    
	.dwpsn	file "../APP/InvLoadOP.C",line 234,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$22$B:
;***	-----------------------g21:
;*** 239	-----------------------    sParaShareCurChk();
;*** 240	-----------------------    ACInputPowerCal();
	.dwpsn	file "../APP/InvLoadOP.C",line 239,column 4,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sParaShareCurChk")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sParaShareCurChk    ; [CPU_] |239| 
        ; call occurs [#_sParaShareCurChk] ; [] |239| 
	.dwpsn	file "../APP/InvLoadOP.C",line 240,column 4,is_stmt
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_ACInputPowerCal")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_ACInputPowerCal     ; [CPU_] |240| 
        ; call occurs [#_ACInputPowerCal] ; [] |240| 
$C$DW$L$_sInvLoadOPTask$22$E:
$C$L166:    
	.dwpsn	file "../APP/InvLoadOP.C",line 168,column 3,is_stmt
$C$DW$L$_sInvLoadOPTask$23$B:
;***	-----------------------g22:
;*** 246	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/InvLoadOP.C",line 246,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |246| 
        BF        $C$L158,NTC           ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
$C$DW$L$_sInvLoadOPTask$23$E:
$C$DW$L$_sInvLoadOPTask$24$B:
;*** 248	-----------------------    if ( g_uwIDAutoGenerateStep != 1u ) goto g25;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 248,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |248| 
        CMPB      AL,#1                 ; [CPU_] |248| 
        BF        $C$L167,NEQ           ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
$C$DW$L$_sInvLoadOPTask$24$E:
$C$DW$L$_sInvLoadOPTask$25$B:
;*** 250	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 251	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 252	-----------------------    g_uwIDAutoGenerateStep = 2u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 250,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |250| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |250| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 251,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |251| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |251| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 252,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#2,UNC ; [CPU_] |252| 
$C$DW$L$_sInvLoadOPTask$25$E:
$C$L167:    
	.dwpsn	file "../APP/InvLoadOP.C",line 248,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$26$B:
;***	-----------------------g25:
;*** 255	-----------------------    sOverLoadChk();
;*** 256	-----------------------    sParallelSingleChk();
;*** 257	-----------------------    sACOutputVoltChgChk();
;*** 258	-----------------------    sEnergyInfoUpdate();
;*** 259	-----------------------    sInputOutputRvsChk(150u);
;*** 259	-----------------------    goto g2;
	.dwpsn	file "../APP/InvLoadOP.C",line 255,column 4,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sOverLoadChk")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sOverLoadChk        ; [CPU_] |255| 
        ; call occurs [#_sOverLoadChk] ; [] |255| 
	.dwpsn	file "../APP/InvLoadOP.C",line 256,column 4,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sParallelSingleChk")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sParallelSingleChk  ; [CPU_] |256| 
        ; call occurs [#_sParallelSingleChk] ; [] |256| 
	.dwpsn	file "../APP/InvLoadOP.C",line 257,column 4,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sACOutputVoltChgChk ; [CPU_] |257| 
        ; call occurs [#_sACOutputVoltChgChk] ; [] |257| 
	.dwpsn	file "../APP/InvLoadOP.C",line 258,column 4,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sEnergyInfoUpdate   ; [CPU_] |258| 
        ; call occurs [#_sEnergyInfoUpdate] ; [] |258| 
	.dwpsn	file "../APP/InvLoadOP.C",line 259,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |259| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sInputOutputRvsChk")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sInputOutputRvsChk  ; [CPU_] |259| 
        ; call occurs [#_sInputOutputRvsChk] ; [] |259| 
        B         $C$L158,UNC           ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$DW$L$_sInvLoadOPTask$26$E:

$C$DW$474	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$474, DW_AT_name("D:\CCS_Code\Battery Fast Low\20230904 AddFunction\IVEM5048_28066_V13.06\IVEM5048\Debug\InvLoadOP.asm:$C$L158:1:1693809791")
	.dwattr $C$DW$474, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$474, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$474, DW_AT_TI_end_line(0x105)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$2$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$2$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$24$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$24$E)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$25$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$25$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$16$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$16$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$11$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$11$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$3$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$3$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$4$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$4$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$5$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$5$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$6$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$6$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$7$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$7$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$8$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$8$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$9$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$9$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$10$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$10$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$12$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$12$E)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$13$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$13$E)
$C$DW$490	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$490, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$14$B)
	.dwattr $C$DW$490, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$14$E)
$C$DW$491	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$491, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$15$B)
	.dwattr $C$DW$491, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$15$E)
$C$DW$492	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$492, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$17$B)
	.dwattr $C$DW$492, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$17$E)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$18$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$18$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$19$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$19$E)
$C$DW$495	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$495, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$20$B)
	.dwattr $C$DW$495, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$20$E)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$21$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$21$E)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$22$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$22$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$26$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$26$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$23$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$23$E)
	.dwendtag $C$DW$474

	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sGridCurrCal
	.global	_sOverLoadChk
	.global	_sOPVAAdj
	.global	_sOPPercentCal
	.global	_sOPVoltTransferRatioCal
	.global	_sInvOPShortChk
	.global	_sROPVoltAdj
	.global	_sROPCurrAdj
	.global	_sInvVoltLowChk
	.global	_sInvVoltHighChk
	.global	_sOPWattAdj
	.global	_sParaShareCurChk
	.global	_sROPShareCurrAdj
	.global	_sInitial50HzPara
	.global	_sInitial60HzPara
	.global	_sSetKpwm
	.global	_sOPFreqCal
	.global	_sSetStepHighLimit
	.global	_sSetPhaseLossLimit
	.global	_sRInvVoltAdj
	.global	_sSetPeriodOKLimit
	.global	_sFreeRun
	.global	_sSetPhaseLockLimit
	.global	_sInverterModuleInitail
	.global	_sRInvDCVoltAdj
	.global	_sPeriodLimit
	.global	_sInverterFreqCal
	.global	_sSetPhaseOKLimit
	.global	_sInverterPhaseLock
	.global	_OSEventSend
	.global	_sRInvDCVoltCntl
	.global	_sClrInvDCVoltCntlPara
	.global	_sInvWattAdj
	.global	_sRVoltRegu
	.global	_sRInvCurrAdj
	.global	_sSetRSinAmp
	.global	_sSetRNewSinAmp
	.global	_g_wDCDCBusVoltRef
	.global	_g_wSolarPowerWeak
	.global	_g_wPV1KeepBusVRef
	.global	_g_wBatVoltRef
	.global	_g_wInvBusVoltRef
	.global	_gi_wROPShareCurrCntlErr_Filter
	.global	_gi_wROPShareCurrCntlErr_1
	.global	_gi_wParallelEnable
	.global	_g_uwMasterWorkMode
	.global	_g_fBatDanger
	.global	_gi_wSinePointMax
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwParaMode
	.global	_g_wOPSinVpp
	.global	_g_wSysLiBatActFlg
	.global	_g_wGridChgBatCompVolt
	.global	_g_uwPhysicalAddr
	.global	_g_wRInvVoltErrorSum
	.global	_g_wSolarSigPowerLoad
	.global	_g_uwInverterFreq
	.global	_g_wSolarInvDeratePer
	.global	_g_uwROPVoltAvg
	.global	_swROPVoltCal
	.global	_swGetEEFeedPowerEn
	.global	_swRInvVoltCal
	.global	_swRInvDCVoltCal
	.global	_swGetEEParallelEn
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEChgPriority
	.global	_swGetEEOPPriority
	.global	_swGetSynPeriodCntNew
	.global	_swGetLinePeriodCntNew
	.global	_suwGetDCDCCtrlSts
	.global	_suwGetFBInvCtrlSts
	.global	_swRInvCurrCal
	.global	_swROPCurrCal
	.global	_swGetSinePeriodCntNew
	.global	_swROPShareCurrCal
	.global	_swGetPhaseLockStep
	.global	_swGetPhaseLockLimit
	.global	_subGetLineVoltLossStatus
	.global	_sRInverterNegPowChk
	.global	_subGetBatOpenSts
	.global	_OSMaskEventPend
	.global	_swInverterStepCal
	.global	_subGetParaBatOpenSts
	.global	_swGetEEOutputVolt
	.global	_suwGetBoost1CtrlSts
	.global	_swGetEEOutputFreq
	.global	_swGetEEBatChgCurrMax
	.global	_subGetLineLossStatus
	.global	_subGetLineFreqLossStatus
	.global	_sbOverLevelChk
	.global	_subGetLineFeedLossStatus
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wDCDCCurrAvg
	.global	_g_uwROPCurr
	.global	_g_uwRLineVolt
	.global	_g_uwIDHighTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwBatVoltAvg
	.global	_g_uwLoadOnSts
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwIDLowTemp
	.global	_g_uwWorkMode
	.global	_g_uwFaultCode
	.global	_g_uniInputStatus
	.global	_swGetRInvHWOverCurrPCnt
	.global	_swGetRInvOverCurrPCnt
	.global	_g_strParaExistInfo
	.global	_g_dwOPMaxPower
	.global	_spGetInvTd
	.global	_spGetInvSynTd
	.global	_g_dwOPWattFilter
	.global	_sdwRInvWattCal
	.global	_g_dwInvWatt
	.global	_sdwROPWattCal
	.global	_g_dwRInvWatt
	.global	_g_dwOPWatt
	.global	_g_dwROPWatt
	.global	_g_dwOPRealWatt
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
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$500, DW_AT_name("IntConflict")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$501, DW_AT_name("InvTd")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x16)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$502, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$503, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$504, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$505, DW_AT_name("uwBatOver")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$506, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$507, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$508, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$509, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$510, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$511, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$512, DW_AT_name("uwReserved")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$513, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$514, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$515, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$516, DW_AT_name("uwReserved")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$517, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$518, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$523, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$524, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$525, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$526, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$527, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$528, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x05)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$529, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$530, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$531, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$532, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$533, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$534, DW_AT_name("uwPowerFlowEn")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_uwPowerFlowEn")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$535, DW_AT_name("uwReserved")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x05)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$536, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$537, DW_AT_name("uwMPPTWork")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_uwMPPTWork")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$539, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$540, DW_AT_name("uwLoadOnCmd")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_uwLoadOnCmd")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_name("uwPVOK")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_uwPVOK")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$542, DW_AT_name("uwLineOK")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_uwLineOK")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_name("uwBatConnect")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_uwBatConnect")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$545, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$546, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$548, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$549, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_name("uwReserved")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_name("uwReseved")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_name("uwLoadConnectOK")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_uwLoadConnectOK")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_name("uwBatPowerDir")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_uwBatPowerDir")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_name("uwDCACPowerDir")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_uwDCACPowerDir")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_name("uwGridPowerDir")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_uwGridPowerDir")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_name("uwSCC1OK")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_uwSCC1OK")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_name("uwSCC1Chg")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_uwSCC1Chg")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_name("uwSCC2OK")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_uwSCC2OK")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$567, DW_AT_name("uwSCC2Chg")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_uwSCC2Chg")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_name("uwLocalParaID")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_uwLocalParaID")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_name("uwReserved")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$571, DW_AT_name("BIT")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$572, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("BIT")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$575, DW_AT_name("BIT")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$577, DW_AT_name("BIT")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$579, DW_AT_name("BIT")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_name("uwPowerFlowMsg")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_uwPowerFlowMsg")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$581, DW_AT_name("Bit")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("UPowerFlowMsg")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$583, DW_AT_name("Bit")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$585, DW_AT_name("Bit")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$586, DW_AT_name("uwPowerInfo")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_uwPowerInfo")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$587, DW_AT_name("BIT")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("UNIPowerDirection")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$588, DW_AT_name("rsvd1")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$589, DW_AT_name("rsvd2")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$590, DW_AT_name("AIO2")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$591, DW_AT_name("rsvd3")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$592, DW_AT_name("AIO4")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$593, DW_AT_name("rsvd4")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$594, DW_AT_name("AIO6")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$595, DW_AT_name("rsvd5")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$596, DW_AT_name("rsvd6")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$597, DW_AT_name("rsvd7")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$598, DW_AT_name("AIO10")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$599, DW_AT_name("rsvd8")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$600, DW_AT_name("AIO12")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$601, DW_AT_name("rsvd9")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$602, DW_AT_name("AIO14")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$603, DW_AT_name("rsvd10")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$604, DW_AT_name("rsvd11")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$605, DW_AT_name("all")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$606, DW_AT_name("bit")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$607, DW_AT_name("CSFA")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$608, DW_AT_name("CSFB")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$609, DW_AT_name("rsvd1")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$610, DW_AT_name("all")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$611, DW_AT_name("bit")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$612, DW_AT_name("ZRO")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$613, DW_AT_name("PRD")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$614, DW_AT_name("CAU")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$615, DW_AT_name("CAD")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$616, DW_AT_name("CBU")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$617, DW_AT_name("CBD")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$618, DW_AT_name("rsvd1")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$619, DW_AT_name("all")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$620, DW_AT_name("bit")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$621, DW_AT_name("ACTSFA")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$622, DW_AT_name("OTSFA")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$623, DW_AT_name("ACTSFB")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$624, DW_AT_name("OTSFB")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$625, DW_AT_name("RLDCSF")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$626, DW_AT_name("rsvd1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$627, DW_AT_name("all")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$628, DW_AT_name("bit")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$629, DW_AT_name("all")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$630, DW_AT_name("half")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$631, DW_AT_name("CMPAHR")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$632, DW_AT_name("CMPA")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$633, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$634, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$635, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$636, DW_AT_name("rsvd1")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$637, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$638, DW_AT_name("rsvd2")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$639, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$640, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$641, DW_AT_name("rsvd3")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$642, DW_AT_name("all")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$643, DW_AT_name("bit")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$644, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$645, DW_AT_name("POLSEL")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$646, DW_AT_name("IN_MODE")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$647, DW_AT_name("rsvd1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$648, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$649, DW_AT_name("all")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$650, DW_AT_name("bit")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$651, DW_AT_name("CAPE")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$652, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$653, DW_AT_name("rsvd1")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$654, DW_AT_name("all")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$655, DW_AT_name("bit")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$656, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$657, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$658, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$659, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$660, DW_AT_name("rsvd1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$661, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$662, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$663, DW_AT_name("rsvd2")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$664, DW_AT_name("all")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$665, DW_AT_name("bit")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$666, DW_AT_name("SRCSEL")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$667, DW_AT_name("BLANKE")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$668, DW_AT_name("BLANKINV")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$669, DW_AT_name("PULSESEL")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$670, DW_AT_name("rsvd1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$671, DW_AT_name("all")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$672, DW_AT_name("bit")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$673, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$674, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$675, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$676, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$677, DW_AT_name("all")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$678, DW_AT_name("bit")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x40)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$679, DW_AT_name("TBCTL")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$680, DW_AT_name("TBSTS")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$681, DW_AT_name("TBPHS")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$682, DW_AT_name("TBCTR")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$683, DW_AT_name("TBPRD")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$684, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$685, DW_AT_name("CMPCTL")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$686, DW_AT_name("CMPA")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$687, DW_AT_name("CMPB")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$688, DW_AT_name("AQCTLA")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$689, DW_AT_name("AQCTLB")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$690, DW_AT_name("AQSFRC")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$691, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$692, DW_AT_name("DBCTL")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$693, DW_AT_name("DBRED")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$694, DW_AT_name("DBFED")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$695, DW_AT_name("TZSEL")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$696, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$697, DW_AT_name("TZCTL")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$698, DW_AT_name("TZEINT")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$699, DW_AT_name("TZFLG")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$700, DW_AT_name("TZCLR")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$701, DW_AT_name("TZFRC")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$702, DW_AT_name("ETSEL")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$703, DW_AT_name("ETPS")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$704, DW_AT_name("ETFLG")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$705, DW_AT_name("ETCLR")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$706, DW_AT_name("ETFRC")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$707, DW_AT_name("PCCTL")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$708, DW_AT_name("rsvd1")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$709, DW_AT_name("HRCNFG")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$710, DW_AT_name("HRPWR")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$711, DW_AT_name("rsvd2")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$712, DW_AT_name("rsvd3")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$713, DW_AT_name("rsvd4")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$714, DW_AT_name("rsvd5")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$715, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$716, DW_AT_name("rsvd6")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$717, DW_AT_name("HRPCTL")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$718, DW_AT_name("rsvd7")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$719, DW_AT_name("TBPRDM")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$720, DW_AT_name("CMPAM")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$721, DW_AT_name("rsvd8")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$722, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$723, DW_AT_name("DCACTL")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$724, DW_AT_name("DCBCTL")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$725, DW_AT_name("DCFCTL")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$726, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$727, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$728, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$729, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$730, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$731, DW_AT_name("DCCAP")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$732, DW_AT_name("rsvd9")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$733	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$65)
$C$DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$733)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$734, DW_AT_name("INT")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$735, DW_AT_name("rsvd1")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$736, DW_AT_name("SOCA")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$737, DW_AT_name("SOCB")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$738, DW_AT_name("rsvd2")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$739, DW_AT_name("all")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$740, DW_AT_name("bit")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$741, DW_AT_name("INT")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$742, DW_AT_name("rsvd1")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$743, DW_AT_name("SOCA")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$744, DW_AT_name("SOCB")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$745, DW_AT_name("rsvd2")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$746, DW_AT_name("all")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$747, DW_AT_name("bit")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$748, DW_AT_name("INT")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$749, DW_AT_name("rsvd1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$750, DW_AT_name("SOCA")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$751, DW_AT_name("SOCB")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$752, DW_AT_name("rsvd2")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$753, DW_AT_name("all")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$754, DW_AT_name("bit")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$755, DW_AT_name("INTPRD")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$756, DW_AT_name("INTCNT")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$757, DW_AT_name("rsvd1")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$758, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$759, DW_AT_name("SOCACNT")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$760, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$761, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$762, DW_AT_name("all")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$763, DW_AT_name("bit")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$764, DW_AT_name("INTSEL")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$765, DW_AT_name("INTEN")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$766, DW_AT_name("rsvd1")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$767, DW_AT_name("SOCASEL")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$768, DW_AT_name("SOCAEN")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$769, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$770, DW_AT_name("SOCBEN")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$771, DW_AT_name("all")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$772, DW_AT_name("bit")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$773, DW_AT_name("GPIO0")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$774, DW_AT_name("GPIO1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$775, DW_AT_name("GPIO2")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$776, DW_AT_name("GPIO3")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$777, DW_AT_name("GPIO4")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$778, DW_AT_name("GPIO5")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$779, DW_AT_name("GPIO6")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$780, DW_AT_name("GPIO7")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$781, DW_AT_name("GPIO8")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$782, DW_AT_name("GPIO9")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$783, DW_AT_name("GPIO10")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$784, DW_AT_name("GPIO11")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$785, DW_AT_name("GPIO12")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$786, DW_AT_name("GPIO13")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$787, DW_AT_name("GPIO14")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$788, DW_AT_name("GPIO15")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$789, DW_AT_name("GPIO16")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$790, DW_AT_name("GPIO17")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$791, DW_AT_name("GPIO18")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$792, DW_AT_name("GPIO19")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$793, DW_AT_name("GPIO20")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$794, DW_AT_name("GPIO21")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$795, DW_AT_name("GPIO22")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$796, DW_AT_name("GPIO23")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$797, DW_AT_name("GPIO24")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$798, DW_AT_name("GPIO25")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$799, DW_AT_name("GPIO26")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$800, DW_AT_name("GPIO27")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$801, DW_AT_name("GPIO28")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$802, DW_AT_name("GPIO29")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$803, DW_AT_name("GPIO30")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$804, DW_AT_name("GPIO31")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$805, DW_AT_name("all")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$806, DW_AT_name("bit")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$807, DW_AT_name("GPIO32")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$808, DW_AT_name("GPIO33")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$809, DW_AT_name("GPIO34")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$810, DW_AT_name("GPIO35")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$811, DW_AT_name("GPIO36")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$812, DW_AT_name("GPIO37")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$813, DW_AT_name("GPIO38")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$814, DW_AT_name("GPIO39")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$815, DW_AT_name("GPIO40")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$816, DW_AT_name("GPIO41")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$817, DW_AT_name("GPIO42")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$818, DW_AT_name("GPIO43")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$819, DW_AT_name("GPIO44")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$820, DW_AT_name("rsvd1")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$821, DW_AT_name("rsvd2")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$822, DW_AT_name("GPIO50")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$823, DW_AT_name("GPIO51")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$824, DW_AT_name("GPIO52")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$825, DW_AT_name("GPIO53")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$826, DW_AT_name("GPIO54")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$827, DW_AT_name("GPIO55")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$828, DW_AT_name("GPIO56")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$829, DW_AT_name("GPIO57")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$830, DW_AT_name("GPIO58")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$831, DW_AT_name("rsvd3")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$832, DW_AT_name("all")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$833, DW_AT_name("bit")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x20)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$834, DW_AT_name("GPADAT")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$835, DW_AT_name("GPASET")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$836, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$837, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$838, DW_AT_name("GPBDAT")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$839, DW_AT_name("GPBSET")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$840, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$841, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$842, DW_AT_name("rsvd1")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$843, DW_AT_name("AIODAT")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$844, DW_AT_name("AIOSET")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$845, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$846, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$847	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$81)
$C$DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$847)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$848, DW_AT_name("EDGMODE")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$849, DW_AT_name("CTLMODE")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$850, DW_AT_name("HRLOAD")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$851, DW_AT_name("SELOUTB")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$852, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$853, DW_AT_name("SWAPAB")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$854, DW_AT_name("rsvd1")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$855, DW_AT_name("all")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$856, DW_AT_name("bit")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$857, DW_AT_name("HRPE")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$858, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$859, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$860, DW_AT_name("rsvd1")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$861, DW_AT_name("all")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$862, DW_AT_name("bit")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$863, DW_AT_name("rsvd1")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$864, DW_AT_name("MEPOFF")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$865, DW_AT_name("rsvd2")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$866, DW_AT_name("all")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$867, DW_AT_name("bit")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$868, DW_AT_name("CHPEN")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$869, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$870, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$871, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$872, DW_AT_name("rsvd1")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$873, DW_AT_name("all")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$874, DW_AT_name("bit")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$875, DW_AT_name("CTRMODE")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$876, DW_AT_name("PHSEN")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$877, DW_AT_name("PRDLD")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$878, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$879, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$880, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$881, DW_AT_name("CLKDIV")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$882, DW_AT_name("PHSDIR")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$883, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$884, DW_AT_name("all")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$885, DW_AT_name("bit")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$886, DW_AT_name("all")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$887, DW_AT_name("half")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$888, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$889, DW_AT_name("TBPHS")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$890, DW_AT_name("all")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$891, DW_AT_name("half")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$892, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$893, DW_AT_name("TBPRD")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$894, DW_AT_name("CTRDIR")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$895, DW_AT_name("SYNCI")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$896, DW_AT_name("CTRMAX")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$897, DW_AT_name("rsvd1")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$898, DW_AT_name("all")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$899, DW_AT_name("bit")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$900, DW_AT_name("INT")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$901, DW_AT_name("CBC")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$902, DW_AT_name("OST")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$903, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$904, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$905, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$906, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$907, DW_AT_name("rsvd1")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$908, DW_AT_name("all")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$909, DW_AT_name("bit")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$910, DW_AT_name("TZA")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$911, DW_AT_name("TZB")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$912, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$913, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$914, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$915, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$916, DW_AT_name("rsvd1")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$917, DW_AT_name("all")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$918, DW_AT_name("bit")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$919, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$920, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$921, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$922, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$923, DW_AT_name("rsvd1")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$924, DW_AT_name("all")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$925, DW_AT_name("bit")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$926, DW_AT_name("rsvd1")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$927, DW_AT_name("CBC")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$928, DW_AT_name("OST")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$929, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$930, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$931, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$932, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$933, DW_AT_name("rsvd2")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$934, DW_AT_name("all")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$935, DW_AT_name("bit")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$936, DW_AT_name("INT")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$937, DW_AT_name("CBC")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$938, DW_AT_name("OST")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$939, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$940, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$941, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$942, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$943, DW_AT_name("rsvd1")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$944, DW_AT_name("all")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$945, DW_AT_name("bit")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$946, DW_AT_name("rsvd1")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$947, DW_AT_name("CBC")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$948, DW_AT_name("OST")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$949, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$950, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$951, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$952, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$953, DW_AT_name("rsvd2")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$954, DW_AT_name("all")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$955, DW_AT_name("bit")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$956, DW_AT_name("CBC1")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$957, DW_AT_name("CBC2")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$958, DW_AT_name("CBC3")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$959, DW_AT_name("CBC4")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$960, DW_AT_name("CBC5")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$961, DW_AT_name("CBC6")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$962, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$963, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$964, DW_AT_name("OSHT1")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$965, DW_AT_name("OSHT2")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$966, DW_AT_name("OSHT3")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$967, DW_AT_name("OSHT4")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$968, DW_AT_name("OSHT5")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$969, DW_AT_name("OSHT6")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$970, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$971, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$972, DW_AT_name("all")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$973, DW_AT_name("bit")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111

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
$C$DW$974	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$6)
$C$DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$974)
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
$C$DW$975	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$10)
$C$DW$T$164	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$975)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$976	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$976, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x06)
$C$DW$977	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$977, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$64


$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x08)
$C$DW$978	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$978, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$80

$C$DW$T$157	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$157, DW_AT_address_class(0x16)
$C$DW$979	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
$C$DW$T$171	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$979)
$C$DW$T$172	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
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

$C$DW$980	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$980, DW_AT_location[DW_OP_reg0]
$C$DW$981	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$981, DW_AT_location[DW_OP_reg1]
$C$DW$982	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$982, DW_AT_location[DW_OP_reg2]
$C$DW$983	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$983, DW_AT_location[DW_OP_reg3]
$C$DW$984	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$984, DW_AT_location[DW_OP_reg22]
$C$DW$985	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$985, DW_AT_location[DW_OP_regx 0x25]
$C$DW$986	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$986, DW_AT_location[DW_OP_regx 0x24]
$C$DW$987	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$987, DW_AT_location[DW_OP_reg23]
$C$DW$988	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg30]
$C$DW$989	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$989, DW_AT_location[DW_OP_reg31]
$C$DW$990	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$990, DW_AT_location[DW_OP_regx 0x20]
$C$DW$991	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$991, DW_AT_location[DW_OP_regx 0x26]
$C$DW$992	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg24]
$C$DW$993	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$993, DW_AT_location[DW_OP_regx 0x21]
$C$DW$994	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$994, DW_AT_location[DW_OP_regx 0x23]
$C$DW$995	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$995, DW_AT_location[DW_OP_regx 0x22]
$C$DW$996	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$996, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$997	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$997, DW_AT_location[DW_OP_reg21]
$C$DW$998	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$998, DW_AT_location[DW_OP_reg20]
$C$DW$999	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg28]
$C$DW$1000	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg29]
$C$DW$1001	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_reg25]
$C$DW$1002	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1003	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg4]
$C$DW$1004	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg6]
$C$DW$1005	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg8]
$C$DW$1006	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg10]
$C$DW$1007	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_reg12]
$C$DW$1008	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_reg14]
$C$DW$1009	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_reg16]
$C$DW$1010	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg17]
$C$DW$1011	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg18]
$C$DW$1012	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg19]
$C$DW$1013	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg5]
$C$DW$1014	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg7]
$C$DW$1015	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg9]
$C$DW$1016	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg11]
$C$DW$1017	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg13]
$C$DW$1018	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg15]
$C$DW$1019	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

