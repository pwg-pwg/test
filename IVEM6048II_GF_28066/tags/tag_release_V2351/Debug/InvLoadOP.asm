;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:31:49 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/InvLoadOP.C")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPwmPeriod+0,32
	.bits		0x928,16
			; _g_wPwmPeriod @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvRMSCtrlVolt+0,32
	.bits		0,16
			; _g_uwInvRMSCtrlVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLoss+0,32
	.bits		0x1,16
			; _g_uwSolarLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarPower1+0,32
	.bits		0,16
			; _g_uwSolarPower1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvBusRefOffSet+0,32
	.bits		0,16
			; _g_wInvBusRefOffSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wChgCurrLimit+0,32
	.bits		0,16
			; _g_wChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDischgCurrLimit+0,32
	.bits		0,16
			; _g_wDischgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wChgCurrLimit+0,32
	.bits		0,16
			; _gi_wChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wDischgCurrLimit+0,32
	.bits		0,16
			; _gi_wDischgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wInvChgCurrLimit+0,32
	.bits		0,16
			; _gi_wInvChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wInvFeedCurrLimit+0,32
	.bits		0,16
			; _gi_wInvFeedCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wBatChgInvLimit+0,32
	.bits		0,16
			; _gi_wBatChgInvLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOnlyPVFlg+0,32
	.bits		0,16
			; _g_wOnlyPVFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDCVoltCntlEn+0,32
	.bits		0x1,16
			; _g_wInvDCVoltCntlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDeratPowerLimit+0,32
	.bits		0,16
			; _g_wInvDeratPowerLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLineVoltDeratPowerLimit+0,32
	.bits		0x6a4,16
			; _g_wLineVoltDeratPowerLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAvgVoltCnt+0,32
	.bits		0,16
			; _g_wBatAvgVoltCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltFresh+0,32
	.bits		0,16
			; _g_wOPVoltFresh @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltCntl+0,32
	.bits		0,16
			; _g_wOPVoltCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVolt+0,32
	.bits		0,16
			; _g_wOPVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wAgingMode+0,32
	.bits		0,16
			; _g_wAgingMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAgeVolt+0,32
	.bits		0x1e0,16
			; _g_wBatAgeVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAgeDischgCurr+0,32
	.bits		0x3c,16
			; _g_wBatAgeDischgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarAgePower+0,32
	.bits		0x7d0,16
			; _g_wSolarAgePower @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvAgePower+0,32
	.bits		0xbb8,16
			; _g_wInvAgePower @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltAvgTemp+0,32
	.bits		0,16
			; _wBatVoltAvgTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltAvgRes+0,32
	.bits		0,16
			; _wBatVoltAvgRes @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwPhaseLockSourceBack$1+0,32
	.bits		0,16
			; _uwPhaseLockSourceBack$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBusVoltDrt$2+0,32
	.bits		0,16
			; _s_wBusVoltDrt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwChkCnt$3+0,32
	.bits		0,16
			; _s_uwChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwChkCnt1$4+0,32
	.bits		0,16
			; _s_uwChkCnt1$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwRACInputPower+0,32
	.bits		0,32
			; _g_dwRACInputPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatACChgLimit+0,32
	.bits		0,32
			; _g_dwBatACChgLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgLimit+0,32
	.bits		0,32
			; _g_dwBatChgLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwInvChgLimit+0,32
	.bits		0,32
			; _g_dwInvChgLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPVFeedLoadLimit+0,32
	.bits		0,32
			; _g_dwPVFeedLoadLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatAvgVoltSum+0,32
	.bits		0,32
			; _g_dwBatAvgVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOPWattSum+0,32
	.bits		0,32
			; _g_dwOPWattSum @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("sInverterModuleInitail")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sInverterModuleInitail")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("sSetPhaseLockLimit")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("sRInvVoltAdj")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sRInvVoltAdj")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("sRInvCurrAdj")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sRInvCurrAdj")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("sROPCurrAdj")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sROPCurrAdj")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("sROPShareCurrAdj")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sROPShareCurrAdj")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("sRInvDCVoltAdj")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("sOPVoltTransferRatioCal")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwendtag $C$DW$22


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("sInvWattAdj")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sInvWattAdj")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$12)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$12)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$23


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("sROPVoltAdj")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sROPVoltAdj")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("sOPFreqCal")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sOPFreqCal")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("sOPWattAdj")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sOPWattAdj")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$12)

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$12)

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$33


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("sOPVAAdj")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sOPVAAdj")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwendtag $C$DW$37


$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("sSmartOPFreqCal")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSmartOPFreqCal")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwendtag $C$DW$38


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("sRSmartOPCurrAdj")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sRSmartOPCurrAdj")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("sRSmartOPVoltAdj")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sRSmartOPVoltAdj")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("sSmartOPWattAdj")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSmartOPWattAdj")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$12)

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$12)

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$43


$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("sSmartOPVAAdj")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSmartOPVAAdj")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwendtag $C$DW$47


$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("sOPPercentCal")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sOPPercentCal")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwendtag $C$DW$48


$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$49


$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("sRInvDCVoltCntl")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sRInvDCVoltCntl")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$53


$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("sClrInvDCVoltCntlPara")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.dwendtag $C$DW$61


$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("OSEventSend")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$62


$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$65


$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("sInvOPShortChk")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sInvOPShortChk")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$69


$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("sInvVoltHighChk")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sInvVoltHighChk")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$71


$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("sInvVoltLowChk")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sInvVoltLowChk")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$73


$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("sParaShareCurChk")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sParaShareCurChk")
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
	.dwendtag $C$DW$75


$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("sOverLoadChk")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sOverLoadChk")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.dwendtag $C$DW$76


$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$77


$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.dwendtag $C$DW$79


$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
	.dwendtag $C$DW$80


$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$120)

$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)

$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$81


$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$86


$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("sFreeRun")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
	.dwendtag $C$DW$89

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("g_uniInputStatus2")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uniInputStatus2")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("g_LineModeJoinInWay")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_LineModeJoinInWay")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("g_wRInvDCVoltCntl")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wRInvDCVoltCntl")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("g_uwRSmartOPCurr")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwRSmartOPCurr")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external

	.global	_g_wPwmPeriod
_g_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wPwmPeriod]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$112, DW_AT_external

	.global	_g_uwInvRMSCtrlVolt
_g_uwInvRMSCtrlVolt:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_uwInvRMSCtrlVolt]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_external

	.global	_g_uwSolarLoss
_g_uwSolarLoss:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_uwSolarLoss]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external

	.global	_g_uwSolarPower1
_g_uwSolarPower1:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("g_uwSolarPower1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwSolarPower1")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_uwSolarPower1]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_external

	.global	_g_wBusVoltRef
_g_wBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wBusVoltRef]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external

	.global	_g_wInvBusRefOffSet
_g_wInvBusRefOffSet:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("g_wInvBusRefOffSet")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wInvBusRefOffSet")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wInvBusRefOffSet]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external

	.global	_g_wBusHighVoltRef
_g_wBusHighVoltRef:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("g_wBusHighVoltRef")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wBusHighVoltRef")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wBusHighVoltRef]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external

	.global	_g_wInvFeedCurr
_g_wInvFeedCurr:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("g_wInvFeedCurr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wInvFeedCurr")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wInvFeedCurr]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external

	.global	_g_wInvLoadCurr
_g_wInvLoadCurr:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("g_wInvLoadCurr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wInvLoadCurr")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wInvLoadCurr]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external

	.global	_g_wChgCurrLimit
_g_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wChgCurrLimit]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external

	.global	_g_wDischgCurrLimit
_g_wDischgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wDischgCurrLimit]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("g_wPV1KeepBusVRef")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wPV1KeepBusVRef")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external

	.global	_gi_wChgCurrLimit
_gi_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _gi_wChgCurrLimit]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external

	.global	_gi_wDischgCurrLimit
_gi_wDischgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _gi_wDischgCurrLimit]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external

	.global	_gi_wInvChgCurrLimit
_gi_wInvChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("gi_wInvChgCurrLimit")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_gi_wInvChgCurrLimit")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _gi_wInvChgCurrLimit]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external

	.global	_gi_wInvFeedCurrLimit
_gi_wInvFeedCurrLimit:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("gi_wInvFeedCurrLimit")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_gi_wInvFeedCurrLimit")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _gi_wInvFeedCurrLimit]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external

	.global	_gi_wBatChgInvLimit
_gi_wBatChgInvLimit:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("gi_wBatChgInvLimit")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_gi_wBatChgInvLimit")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _gi_wBatChgInvLimit]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external

	.global	_g_wOnlyPVFlg
_g_wOnlyPVFlg:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("g_wOnlyPVFlg")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wOnlyPVFlg")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wOnlyPVFlg]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external

	.global	_g_wInvDCVoltCntlEn
_g_wInvDCVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("g_wInvDCVoltCntlEn")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wInvDCVoltCntlEn")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntlEn]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external

	.global	_g_uniSystemSts
_g_uniSystemSts:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_uniSystemSts]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$135, DW_AT_external

	.global	_uniEnergyInfo
_uniEnergyInfo:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _uniEnergyInfo]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$136, DW_AT_external

	.global	_g_wInvDeratPowerLimit
_g_wInvDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("g_wInvDeratPowerLimit")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wInvDeratPowerLimit")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_wInvDeratPowerLimit]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external

	.global	_g_wLineVoltDeratPowerLimit
_g_wLineVoltDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wLineVoltDeratPowerLimit]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external

	.global	_g_wBatAvgVoltCnt
_g_wBatAvgVoltCnt:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("g_wBatAvgVoltCnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wBatAvgVoltCnt")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_wBatAvgVoltCnt]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external

	.global	_g_wOPVoltFresh
_g_wOPVoltFresh:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("g_wOPVoltFresh")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wOPVoltFresh")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wOPVoltFresh]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external

	.global	_g_wOPVoltCntl
_g_wOPVoltCntl:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("g_wOPVoltCntl")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wOPVoltCntl")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_wOPVoltCntl]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external

	.global	_g_wOPVolt
_g_wOPVolt:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("g_wOPVolt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wOPVolt")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_wOPVolt]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external

	.global	_g_wAgingMode
_g_wAgingMode:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _g_wAgingMode]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external

	.global	_g_wBatAgeVolt
_g_wBatAgeVolt:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_wBatAgeVolt]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external

	.global	_g_wBatAgeDischgCurr
_g_wBatAgeDischgCurr:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _g_wBatAgeDischgCurr]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external

	.global	_g_wSolarAgePower
_g_wSolarAgePower:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _g_wSolarAgePower]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external

	.global	_g_wInvAgePower
_g_wInvAgePower:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("g_wInvAgePower")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_wInvAgePower")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_wInvAgePower]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_external

	.global	_wBatVoltAvgTemp
_wBatVoltAvgTemp:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("wBatVoltAvgTemp")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wBatVoltAvgTemp")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wBatVoltAvgTemp]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_external

	.global	_wBatVoltAvgRes
_wBatVoltAvgRes:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("wBatVoltAvgRes")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wBatVoltAvgRes")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wBatVoltAvgRes]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("g_uwROPVoltAvg")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwROPVoltAvg")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("g_fBatDanger")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_fBatDanger")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("g_uwPhysicalAddr")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_uwPhysicalAddr")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("g_wGridChgBatCompVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_wGridChgBatCompVolt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("g_uwRSmartOPVoltAvg")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_uwRSmartOPVoltAvg")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("g_uwInvTraceSource")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_uwInvTraceSource")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("g_uwInvTraceSourceChanged")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChanged")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("gi_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_gi_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("g_dwRSmartOPWatt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_dwRSmartOPWatt")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("gi_wRInvCurrSample")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_gi_wRInvCurrSample")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("g_wBusRealVoltLowFlg")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlg")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

	.global	_g_uwPowerDirection
_g_uwPowerDirection:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("g_uwPowerDirection")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_uwPowerDirection")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _g_uwPowerDirection]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$174, DW_AT_external


$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$175


$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("swRInvVoltCal")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swRInvVoltCal")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
	.dwendtag $C$DW$177


$C$DW$178	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$178, DW_AT_name("swRInvCurrCal")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swRInvCurrCal")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
	.dwendtag $C$DW$178


$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("swROPCurrCal")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swROPCurrCal")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
	.dwendtag $C$DW$179


$C$DW$180	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$180, DW_AT_name("swROPShareCurrCal")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swROPShareCurrCal")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
	.dwendtag $C$DW$180


$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("swRInvDCVoltCal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swRInvDCVoltCal")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
	.dwendtag $C$DW$181


$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("swROPVoltCal")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swROPVoltCal")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
	.dwendtag $C$DW$182


$C$DW$183	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$183, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
	.dwendtag $C$DW$183


$C$DW$184	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$184, DW_AT_name("swRSmartOPCurrCal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swRSmartOPCurrCal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
	.dwendtag $C$DW$184


$C$DW$185	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$185, DW_AT_name("swRSmartOPVoltCal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swRSmartOPVoltCal")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
	.dwendtag $C$DW$185


$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
	.dwendtag $C$DW$186


$C$DW$187	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$187, DW_AT_name("swGetRInvOverCurrPCnt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
	.dwendtag $C$DW$187


$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
	.dwendtag $C$DW$188


$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("sRInverterNegPowChk")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sRInverterNegPowChk")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)

$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$189


$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
	.dwendtag $C$DW$194


$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
	.dwendtag $C$DW$195


$C$DW$196	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$196, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
	.dwendtag $C$DW$196

_uwPhaseLockSourceBack$1:	.usect	".ebss",1,1,0

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("swGetSynPeriodCntNew")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetSynPeriodCntNew")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
	.dwendtag $C$DW$197


$C$DW$198	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$198, DW_AT_name("swGetPhaseLockStep")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetPhaseLockStep")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
	.dwendtag $C$DW$198


$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("swGetPhaseLockLimit")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
	.dwendtag $C$DW$199


$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
	.dwendtag $C$DW$200


$C$DW$201	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$201, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
	.dwendtag $C$DW$201


$C$DW$202	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$202, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
	.dwendtag $C$DW$202


$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
	.dwendtag $C$DW$203


$C$DW$204	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$204, DW_AT_name("subGetGenVoltLossStatus")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
	.dwendtag $C$DW$204


$C$DW$205	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$205, DW_AT_name("subGetGenFreqLossStatus")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
	.dwendtag $C$DW$205


$C$DW$206	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$206, DW_AT_name("swGetGenPeriodCntNew")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetGenPeriodCntNew")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
	.dwendtag $C$DW$206


$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)

$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$207


$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("subGetGenLossStatus")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_subGetGenLossStatus")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
	.dwendtag $C$DW$210


$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
	.dwendtag $C$DW$211


$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
	.dwendtag $C$DW$212


$C$DW$213	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$213, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
	.dwendtag $C$DW$213


$C$DW$214	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$214, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
	.dwendtag $C$DW$214


$C$DW$215	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$215, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
	.dwendtag $C$DW$215


$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
	.dwendtag $C$DW$216


$C$DW$217	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$217, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
	.dwendtag $C$DW$217


$C$DW$218	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$218, DW_AT_name("swGetEEGenChargeEn")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
	.dwendtag $C$DW$218


$C$DW$219	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$219, DW_AT_name("swGetEEGenPowerMax")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
	.dwendtag $C$DW$219


$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
	.dwendtag $C$DW$220


$C$DW$221	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$221, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
	.dwendtag $C$DW$221


$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("swGetEEFeedPower")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetEEFeedPower")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
	.dwendtag $C$DW$222


$C$DW$223	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$223, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
	.dwendtag $C$DW$223


$C$DW$224	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$224, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
	.dwendtag $C$DW$224


$C$DW$225	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$225, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
	.dwendtag $C$DW$225


$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
	.dwendtag $C$DW$226


$C$DW$227	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$227, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
	.dwendtag $C$DW$227

_s_wBusVoltDrt$2:	.usect	".ebss",1,1,0

$C$DW$228	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$228, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
	.dwendtag $C$DW$228

_s_uwChkCnt$3:	.usect	".ebss",1,1,0
_s_uwChkCnt1$4:	.usect	".ebss",1,1,0

$C$DW$229	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$229, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
	.dwendtag $C$DW$229


$C$DW$230	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$230, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)

$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)

$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$6)

$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$169)

	.dwendtag $C$DW$230

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("g_dwInvWattAvg")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_dwInvWattAvg")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("g_dwROPWatt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_dwROPWatt")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("g_dwOPMaxPower")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_dwOPMaxPower")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("g_dwSmartOPWattFilter")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_dwSmartOPWattFilter")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

	.global	_g_dwRACInputPower
_g_dwRACInputPower:	.usect	".ebss",2,1,1
$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("g_dwRACInputPower")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_dwRACInputPower")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_addr _g_dwRACInputPower]
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$243, DW_AT_external

	.global	_g_uniPowerFlowMsg
_g_uniPowerFlowMsg:	.usect	".ebss",2,1,1
$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_addr _g_uniPowerFlowMsg]
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$244, DW_AT_external

	.global	_g_dwBatACChgLimit
_g_dwBatACChgLimit:	.usect	".ebss",2,1,1
$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("g_dwBatACChgLimit")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_dwBatACChgLimit")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_addr _g_dwBatACChgLimit]
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$245, DW_AT_external

	.global	_g_dwBatChgLimit
_g_dwBatChgLimit:	.usect	".ebss",2,1,1
$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("g_dwBatChgLimit")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_dwBatChgLimit")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _g_dwBatChgLimit]
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$246, DW_AT_external

	.global	_g_dwInvChgLimit
_g_dwInvChgLimit:	.usect	".ebss",2,1,1
$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("g_dwInvChgLimit")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_dwInvChgLimit")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _g_dwInvChgLimit]
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$247, DW_AT_external

	.global	_g_dwPVFeedLoadLimit
_g_dwPVFeedLoadLimit:	.usect	".ebss",2,1,1
$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("g_dwPVFeedLoadLimit")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_dwPVFeedLoadLimit")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _g_dwPVFeedLoadLimit]
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$248, DW_AT_external

	.global	_g_dwBatAvgVoltSum
_g_dwBatAvgVoltSum:	.usect	".ebss",2,1,1
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("g_dwBatAvgVoltSum")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_g_dwBatAvgVoltSum")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_addr _g_dwBatAvgVoltSum]
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$249, DW_AT_external

	.global	_g_dwOPWattSum
_g_dwOPWattSum:	.usect	".ebss",2,1,1
$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("g_dwOPWattSum")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_dwOPWattSum")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_addr _g_dwOPWattSum]
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("g_dwOPRealWatt")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_g_dwOPRealWatt")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("g_dwSmartOPRealWatt")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_g_dwSmartOPRealWatt")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external


$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("sdwRInvWattCal")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sdwRInvWattCal")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external
	.dwendtag $C$DW$253


$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("sdwROPWattCal")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sdwROPWattCal")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external
	.dwendtag $C$DW$254


$C$DW$255	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$255, DW_AT_name("sdwRSmartOPWattCal")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_sdwRSmartOPWattCal")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
	.dwendtag $C$DW$255


$C$DW$256	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$256, DW_AT_name("spGetInvSynTd")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_spGetInvSynTd")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
	.dwendtag $C$DW$256


$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("spGetInvTd")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_spGetInvTd")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
	.dwendtag $C$DW$257


$C$DW$258	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$258, DW_AT_name("spGetInvGenTd")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_spGetInvGenTd")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
	.dwendtag $C$DW$258

$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("uRealTimeData")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uRealTimeData")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

	.sblock	".ebss"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{61B0A951-433C-4D5C-8113-6A8CCB67683C} C:\\Users\\86180\\AppData\\Local\\Temp\\{B5F79580-D82C-49EB-BB93-F4A7EB449154} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{0B292611-93D5-4DA8-932C-E07652EEC3E9} 
	.sect	".text"
	.clink
	.global	_swGetInvStep

$C$DW$264	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$264, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$264, DW_AT_low_pc(_swGetInvStep)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x5b2)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1459,column 1,is_stmt,address _swGetInvStep,isa 0

	.dwfde $C$DW$CIE, _swGetInvStep

;***************************************************************
;* FNAME: _swGetInvStep                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvStep:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1460	-----------------------    return g_wPwmPeriod;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1460,column 2,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |1460| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x5b5)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.clink
	.global	_sSystemWorkSts

$C$DW$266	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$266, DW_AT_name("sSystemWorkSts")
	.dwattr $C$DW$266, DW_AT_low_pc(_sSystemWorkSts)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_sSystemWorkSts")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x3a4)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/InvLoadOP.C",line 933,column 1,is_stmt,address _sSystemWorkSts,isa 0

	.dwfde $C$DW$CIE, _sSystemWorkSts

;***************************************************************
;* FNAME: _sSystemWorkSts               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************

_sSystemWorkSts:
;* AR1   assigned to $O$C1
$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("O$C1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg6]

;* AR4   assigned to $O$K61
$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("O$K61")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("$O$K61")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]

;* AR3   assigned to $O$K61
$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("O$K61")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$K61")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg10]

$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("uwLoadSts")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwLoadSts")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg20 -1]

$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("uwLineSts")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwLineSts")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg20 -2]

;* AR1   assigned to _uwInvSts
$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("uwInvSts")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwInvSts")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _uwBatSts
$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("uwBatSts")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwBatSts")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 939	-----------------------    if ( *(&GpioDataRegs+1)&0x800 ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 939,column 2,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+1,#11 ; [CPU_ALU] |939| 
        B         $C$L1,TC              ; [CPU_ALU] |939| 
        ; branchcc occurs ; [] |939| 
;*** 945	-----------------------    _uwLoadSts = 0u;
;*** 945	-----------------------    goto g4;
	.dwpsn	file "../APP/InvLoadOP.C",line 945,column 3,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |945| 
        B         $C$L2,UNC             ; [CPU_ALU] |945| 
        ; branch occurs ; [] |945| 
$C$L1:    
;***	-----------------------g3:
;*** 941	-----------------------    _uwLoadSts = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 941,column 3,is_stmt,isa 0
        MOV       *-SP[1],#1            ; [CPU_ALU] |941| 
$C$L2:    
;***	-----------------------g4:
;*** 948	-----------------------    if ( g_uwWorkMode == 6u ) goto g27;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 948,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |948| 
        CMPB      AL,#6                 ; [CPU_ALU] |948| 
        B         $C$L14,EQ             ; [CPU_ALU] |948| 
        ; branchcc occurs ; [] |948| 
;*** 954	-----------------------    if ( g_uwWorkMode == 3u ) goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 954,column 7,is_stmt,isa 0
        CMPB      AL,#3                 ; [CPU_ALU] |954| 
        B         $C$L10,EQ             ; [CPU_ALU] |954| 
        ; branchcc occurs ; [] |954| 
;*** 978	-----------------------    if ( g_uwWorkMode == 2u ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 978,column 7,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |978| 
        B         $C$L9,EQ              ; [CPU_ALU] |978| 
        ; branchcc occurs ; [] |978| 
;*** 984	-----------------------    if ( g_uwWorkMode != 5u ) goto g19;
	.dwpsn	file "../APP/InvLoadOP.C",line 984,column 7,is_stmt,isa 0
        CMPB      AL,#5                 ; [CPU_ALU] |984| 
        B         $C$L7,NEQ             ; [CPU_ALU] |984| 
        ; branchcc occurs ; [] |984| 
;*** 986	-----------------------    _uwLineSts = 1u;
;*** 987	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g15;
	.dwpsn	file "../APP/InvLoadOP.C",line 986,column 3,is_stmt,isa 0
        MOV       *-SP[2],#1            ; [CPU_ALU] |986| 
	.dwpsn	file "../APP/InvLoadOP.C",line 987,column 3,is_stmt,isa 0
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$274, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |987| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |987| 
        CMPB      AL,#3                 ; [CPU_ALU] |987| 
        B         $C$L5,NEQ             ; [CPU_ALU] |987| 
        ; branchcc occurs ; [] |987| 
;*** 989	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g14;
	.dwpsn	file "../APP/InvLoadOP.C",line 989,column 4,is_stmt,isa 0
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$275, DW_AT_TI_call

        LCR       #_suwGetBoost1CtrlSts ; [CPU_ALU] |989| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |989| 
        CMPB      AL,#0                 ; [CPU_ALU] |989| 
        B         $C$L4,EQ              ; [CPU_ALU] |989| 
        ; branchcc occurs ; [] |989| 
;*** 989	-----------------------    if ( g_dwInvWattAvg > 0L ) goto g13;
        MOVW      DP,#_g_dwInvWattAvg   ; [CPU_ARAU] 
        MOVL      ACC,@_g_dwInvWattAvg  ; [CPU_ALU] |989| 
        B         $C$L3,GT              ; [CPU_ALU] |989| 
        ; branchcc occurs ; [] |989| 
;*** 989	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g13;
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$276, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |989| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |989| 
        CMPB      AL,#2                 ; [CPU_ALU] |989| 
        B         $C$L3,NEQ             ; [CPU_ALU] |989| 
        ; branchcc occurs ; [] |989| 
;*** 989	-----------------------    if ( swGetEEChgPriority() != 3 || g_fBatDanger ) goto g14;
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$277, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |989| 
        ; call occurs [#_swGetEEChgPriority] ; [] |989| 
        CMPB      AL,#3                 ; [CPU_ALU] |989| 
        B         $C$L4,NEQ             ; [CPU_ALU] |989| 
        ; branchcc occurs ; [] |989| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_ARAU] 
        MOV       AL,@_g_fBatDanger     ; [CPU_ALU] |989| 
        B         $C$L4,NEQ             ; [CPU_ALU] |989| 
        ; branchcc occurs ; [] |989| 
$C$L3:    
;***	-----------------------g13:
;*** 993	-----------------------    _uwInvSts = 2u;
;***  	-----------------------    goto g16;
	.dwpsn	file "../APP/InvLoadOP.C",line 993,column 5,is_stmt,isa 0
        MOVB      XAR1,#2               ; [CPU_ALU] |993| 
        B         $C$L6,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L4:    
;***	-----------------------g14:
;*** 998	-----------------------    _uwInvSts = 1u;
;*** 998	-----------------------    goto g16;
	.dwpsn	file "../APP/InvLoadOP.C",line 998,column 5,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |998| 
        B         $C$L6,UNC             ; [CPU_ALU] |998| 
        ; branch occurs ; [] |998| 
$C$L5:    
;***	-----------------------g15:
;** 1003	-----------------------    _uwInvSts = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1003,column 4,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |1003| 
$C$L6:    
;***	-----------------------g16:
;** 1006	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g26;
	.dwpsn	file "../APP/InvLoadOP.C",line 1006,column 3,is_stmt,isa 0
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$278, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |1006| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1006| 
        CMPB      AL,#2                 ; [CPU_ALU] |1006| 
        B         $C$L8,NEQ             ; [CPU_ALU] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1008	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g24;
	.dwpsn	file "../APP/InvLoadOP.C",line 1008,column 4,is_stmt,isa 0
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$279, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |1008| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1008| 
        CMPB      AL,#3                 ; [CPU_ALU] |1008| 
        B         $C$L12,EQ             ; [CPU_ALU] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1008	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g24;
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$280, DW_AT_TI_call

        LCR       #_suwGetBoost1CtrlSts ; [CPU_ALU] |1008| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1008| 
        CMPB      AL,#0                 ; [CPU_ALU] |1008| 
        B         $C$L12,NEQ            ; [CPU_ALU] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1008	-----------------------    goto g26;
        B         $C$L8,UNC             ; [CPU_ALU] |1008| 
        ; branch occurs ; [] |1008| 
$C$L7:    
;***	-----------------------g19:
;** 1024	-----------------------    _uwBatSts = 0u;
;** 1025	-----------------------    _uwLineSts = 0u;
;** 1026	-----------------------    _uwInvSts = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1025,column 3,is_stmt,isa 0
        MOV       *-SP[2],#0            ; [CPU_ALU] |1025| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1026,column 3,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |1026| 
$C$L8:    
;** 1026	-----------------------    goto g28;
	.dwpsn	file "../APP/InvLoadOP.C",line 1024,column 3,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_ALU] |1024| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1026,column 3,is_stmt,isa 0
        B         $C$L16,UNC            ; [CPU_ALU] |1026| 
        ; branch occurs ; [] |1026| 
$C$L9:    
;***	-----------------------g20:
;*** 980	-----------------------    _uwLineSts = 1u;
;*** 981	-----------------------    _uwInvSts = 0u;
;*** 982	-----------------------    _uwBatSts = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 980,column 3,is_stmt,isa 0
        MOV       *-SP[2],#1            ; [CPU_ALU] |980| 
	.dwpsn	file "../APP/InvLoadOP.C",line 982,column 3,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_ALU] |982| 
        B         $C$L15,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L10:    
;***	-----------------------g21:
;*** 956	-----------------------    _uwLineSts = 0u;
;*** 957	-----------------------    _uwInvSts = 2u;
;*** 958	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g23;
	.dwpsn	file "../APP/InvLoadOP.C",line 956,column 3,is_stmt,isa 0
        MOV       *-SP[2],#0            ; [CPU_ALU] |956| 
	.dwpsn	file "../APP/InvLoadOP.C",line 958,column 3,is_stmt,isa 0
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$281, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |958| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |958| 
	.dwpsn	file "../APP/InvLoadOP.C",line 957,column 3,is_stmt,isa 0
        MOVB      XAR1,#2               ; [CPU_ALU] |957| 
	.dwpsn	file "../APP/InvLoadOP.C",line 958,column 3,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |958| 
        B         $C$L11,EQ             ; [CPU_ALU] |958| 
        ; branchcc occurs ; [] |958| 
;*** 958	-----------------------    if ( subGetBatOpenSts() ) goto g26;
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$282, DW_AT_TI_call

        LCR       #_subGetBatOpenSts    ; [CPU_ALU] |958| 
        ; call occurs [#_subGetBatOpenSts] ; [] |958| 
        CMPB      AL,#0                 ; [CPU_ALU] |958| 
        B         $C$L8,NEQ             ; [CPU_ALU] |958| 
        ; branchcc occurs ; [] |958| 
$C$L11:    
;***	-----------------------g23:
;*** 962	-----------------------    if ( suwGetBoost1CtrlSts() == 0u || g_wDCDCCurrAvg < 0 ) goto g25;
	.dwpsn	file "../APP/InvLoadOP.C",line 962,column 8,is_stmt,isa 0
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$283, DW_AT_TI_call

        LCR       #_suwGetBoost1CtrlSts ; [CPU_ALU] |962| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |962| 
        CMPB      AL,#0                 ; [CPU_ALU] |962| 
        B         $C$L13,EQ             ; [CPU_ALU] |962| 
        ; branchcc occurs ; [] |962| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_ARAU] 
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_ALU] |962| 
        B         $C$L13,LT             ; [CPU_ALU] |962| 
        ; branchcc occurs ; [] |962| 
$C$L12:    
;***	-----------------------g24:
;*** 966	-----------------------    _uwBatSts = 1u;
;***  	-----------------------    goto g28;
	.dwpsn	file "../APP/InvLoadOP.C",line 966,column 5,is_stmt,isa 0
        MOVB      XAR2,#1               ; [CPU_ALU] |966| 
        B         $C$L16,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L13:    
;***	-----------------------g25:
;*** 975	-----------------------    _uwBatSts = 2u;
;*** 975	-----------------------    goto g28;
	.dwpsn	file "../APP/InvLoadOP.C",line 975,column 4,is_stmt,isa 0
        MOVB      XAR2,#2               ; [CPU_ALU] |975| 
        B         $C$L16,UNC            ; [CPU_ALU] |975| 
        ; branch occurs ; [] |975| 
$C$L14:    
;***	-----------------------g27:
;*** 950	-----------------------    _uwLineSts = 0u;
;*** 951	-----------------------    _uwInvSts = 0u;
;*** 952	-----------------------    _uwBatSts = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 950,column 3,is_stmt,isa 0
        MOV       *-SP[2],#0            ; [CPU_ALU] |950| 
	.dwpsn	file "../APP/InvLoadOP.C",line 952,column 3,is_stmt,isa 0
        MOVB      XAR2,#1               ; [CPU_ALU] |952| 
$C$L15:    
	.dwpsn	file "../APP/InvLoadOP.C",line 951,column 3,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |951| 
$C$L16:    
;***	-----------------------g28:
;** 1029	-----------------------    if ( _uwLoadSts || _uwInvSts != 2u || _uwLineSts != 1u ) goto g30;
        MOV       AL,*-SP[1]            ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1029,column 2,is_stmt,isa 0
        B         $C$L17,NEQ            ; [CPU_ALU] |1029| 
        ; branchcc occurs ; [] |1029| 
        MOV       AL,AR1                ; [CPU_ALU] 
        CMPB      AL,#2                 ; [CPU_ALU] |1029| 
        B         $C$L17,NEQ            ; [CPU_ALU] |1029| 
        ; branchcc occurs ; [] |1029| 
;** 1037	-----------------------    _uwInvSts = 1u;
        MOV       AL,*-SP[2]            ; [CPU_ALU] 
        CMPB      AL,#1                 ; [CPU_ALU] |1029| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1037,column 4,is_stmt,isa 0
        MOVB      XAR1,#1,EQ            ; [CPU_ALU] |1037| 
$C$L17:    
;***	-----------------------g30:
;** 1040	-----------------------    if ( g_uwWorkMode != 4u ) goto g33;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1040,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |1040| 
        CMPB      AL,#4                 ; [CPU_ALU] |1040| 
        B         $C$L18,NEQ            ; [CPU_ALU] |1040| 
        ; branchcc occurs ; [] |1040| 
;** 1040	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g33;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_GpioDataRegs)+9,#7 ; [CPU_ALU] |1040| 
        B         $C$L18,NTC            ; [CPU_ALU] |1040| 
        ; branchcc occurs ; [] |1040| 
;** 1042	-----------------------    _uwLineSts = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1042,column 3,is_stmt,isa 0
        MOV       *-SP[2],#1            ; [CPU_ALU] |1042| 
$C$L18:    
;***	-----------------------g33:
;** 1045	-----------------------    if ( swGetEEFeedPowerEn() == 0 || uRealTimeData._Stru._wRLineWatt >= (-50) ) goto g35;
	.dwpsn	file "../APP/InvLoadOP.C",line 1045,column 2,is_stmt,isa 0
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$284, DW_AT_TI_call

        LCR       #_swGetEEFeedPowerEn  ; [CPU_ALU] |1045| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1045| 
        CMPB      AL,#0                 ; [CPU_ALU] |1045| 
        B         $C$L19,EQ             ; [CPU_ALU] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOVW      DP,#_uRealTimeData+27 ; [CPU_ARAU] 
        CMP       @$BLOCKED(_uRealTimeData)+27,#-50 ; [CPU_ALU] |1045| 
        B         $C$L19,GEQ            ; [CPU_ALU] |1045| 
        ; branchcc occurs ; [] |1045| 
;** 1047	-----------------------    _uwLineSts = 2u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1047,column 3,is_stmt,isa 0
        MOV       *-SP[2],#2            ; [CPU_ALU] |1047| 
$C$L19:    
;***	-----------------------g35:
;** 1050	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g37;
	.dwpsn	file "../APP/InvLoadOP.C",line 1050,column 2,is_stmt,isa 0
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$285, DW_AT_TI_call

        LCR       #_suwGetBoost1CtrlSts ; [CPU_ALU] |1050| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1050| 
        CMPB      AL,#0                 ; [CPU_ALU] |1050| 
        B         $C$L20,NEQ            ; [CPU_ALU] |1050| 
        ; branchcc occurs ; [] |1050| 
;** 1056	-----------------------    *&g_uniSystemSts &= 0xfffeu;
;** 1056	-----------------------    goto g38;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1056,column 3,is_stmt,isa 0
        AND       @_g_uniSystemSts,#0xfffe ; [CPU_ALU] |1056| 
        B         $C$L21,UNC            ; [CPU_ALU] |1056| 
        ; branch occurs ; [] |1056| 
$C$L20:    
;***	-----------------------g37:
;** 1052	-----------------------    *&g_uniSystemSts |= 1u;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1052,column 3,is_stmt,isa 0
        OR        @_g_uniSystemSts,#0x0001 ; [CPU_ALU] |1052| 
$C$L21:    
;***	-----------------------g38:
;** 1058	-----------------------    K$61 = &g_uniSystemSts;
;** 1058	-----------------------    *K$61 = (*K$61&0xffc1u|_uwBatSts*4u&0xfu|(_uwInvSts&3u)<<4)&0xfe3fu|(_uwLineSts&3u)<<6|(_uwLoadSts&1u)<<8;
;** 1064	-----------------------    if ( subGetBatOpenSts() ) goto g40;
	.dwpsn	file "../APP/InvLoadOP.C",line 1058,column 2,is_stmt,isa 0
        MOVL      XAR3,#_g_uniSystemSts ; [CPU_ARAU] |1058| 
        AND       AL,*+XAR3[0],#0xffc1  ; [CPU_ALU] |1058| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1058| 
        MOV       ACC,AR2 << #2         ; [CPU_ALU] |1058| 
        MOV       AH,AR1                ; [CPU_ALU] |1058| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |1058| 
        ANDB      AH,#3                 ; [CPU_ALU] |1058| 
        LSL       AH,4                  ; [CPU_ALU] |1058| 
        OR        AL,AR6                ; [CPU_ALU] |1058| 
        OR        AH,AL                 ; [CPU_ALU] |1058| 
        MOV       AL,*-SP[2]            ; [CPU_ALU] |1058| 
        AND       AH,#0xfe3f            ; [CPU_ALU] |1058| 
        ANDB      AL,#3                 ; [CPU_ALU] |1058| 
        LSL       AL,6                  ; [CPU_ALU] |1058| 
        OR        AL,AH                 ; [CPU_ALU] |1058| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |1058| 
        ANDB      AH,#1                 ; [CPU_ALU] |1058| 
        LSL       AH,8                  ; [CPU_ALU] |1058| 
        OR        AH,AL                 ; [CPU_ALU] |1058| 
        MOV       *+XAR3[0],AH          ; [CPU_ALU] |1058| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1064,column 2,is_stmt,isa 0
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$286, DW_AT_TI_call

        LCR       #_subGetBatOpenSts    ; [CPU_ALU] |1064| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1064| 
        CMPB      AL,#0                 ; [CPU_ALU] |1064| 
        B         $C$L22,NEQ            ; [CPU_ALU] |1064| 
        ; branchcc occurs ; [] |1064| 
;** 1070	-----------------------    *&g_uniPowerFlowMsg |= 0x8000u;
;** 1070	-----------------------    goto g41;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1070,column 3,is_stmt,isa 0
        OR        @_g_uniPowerFlowMsg,#0x8000 ; [CPU_ALU] |1070| 
        B         $C$L23,UNC            ; [CPU_ALU] |1070| 
        ; branch occurs ; [] |1070| 
$C$L22:    
;***	-----------------------g40:
;** 1066	-----------------------    *&g_uniPowerFlowMsg &= 0x7fffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1066,column 3,is_stmt,isa 0
        AND       @_g_uniPowerFlowMsg,#0x7fff ; [CPU_ALU] |1066| 
$C$L23:    
;***	-----------------------g41:
;** 1072	-----------------------    if ( subGetLineLossStatus() ) goto g43;
	.dwpsn	file "../APP/InvLoadOP.C",line 1072,column 2,is_stmt,isa 0
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$287, DW_AT_TI_call

        LCR       #_subGetLineLossStatus ; [CPU_ALU] |1072| 
        ; call occurs [#_subGetLineLossStatus] ; [] |1072| 
        CMPB      AL,#0                 ; [CPU_ALU] |1072| 
        B         $C$L24,NEQ            ; [CPU_ALU] |1072| 
        ; branchcc occurs ; [] |1072| 
;** 1078	-----------------------    *&g_uniPowerFlowMsg |= 0x4000u;
;** 1078	-----------------------    goto g44;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1078,column 3,is_stmt,isa 0
        OR        @_g_uniPowerFlowMsg,#0x4000 ; [CPU_ALU] |1078| 
        B         $C$L25,UNC            ; [CPU_ALU] |1078| 
        ; branch occurs ; [] |1078| 
$C$L24:    
;***	-----------------------g43:
;** 1074	-----------------------    *&g_uniPowerFlowMsg &= 0xbfffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1074,column 3,is_stmt,isa 0
        AND       @_g_uniPowerFlowMsg,#0xbfff ; [CPU_ALU] |1074| 
$C$L25:    
;***	-----------------------g44:
;** 1080	-----------------------    if ( g_uwSolarLoss ) goto g46;
	.dwpsn	file "../APP/InvLoadOP.C",line 1080,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |1080| 
        B         $C$L26,NEQ            ; [CPU_ALU] |1080| 
        ; branchcc occurs ; [] |1080| 
;** 1086	-----------------------    *&g_uniPowerFlowMsg |= 0x2000u;
;** 1086	-----------------------    goto g47;
	.dwpsn	file "../APP/InvLoadOP.C",line 1086,column 3,is_stmt,isa 0
        OR        @_g_uniPowerFlowMsg,#0x2000 ; [CPU_ALU] |1086| 
        B         $C$L27,UNC            ; [CPU_ALU] |1086| 
        ; branch occurs ; [] |1086| 
$C$L26:    
;***	-----------------------g46:
;** 1082	-----------------------    *&g_uniPowerFlowMsg &= 0xdfffu;
	.dwpsn	file "../APP/InvLoadOP.C",line 1082,column 3,is_stmt,isa 0
        AND       @_g_uniPowerFlowMsg,#0xdfff ; [CPU_ALU] |1082| 
$C$L27:    
;***	-----------------------g47:
;** 1090	-----------------------    if ( !g_LineModeJoinInWay ) goto g51;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1090,column 2,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1090| 
        B         $C$L29,EQ             ; [CPU_ALU] |1090| 
        ; branchcc occurs ; [] |1090| 
;** 1097	-----------------------    *&g_uniPowerFlowMsg &= 0xfcffu;
;** 1098	-----------------------    if ( (*(K$61 = &g_uniSystemSts)>>4&3) == 2 ) goto g50;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1098,column 3,is_stmt,isa 0
        MOVL      XAR4,#_g_uniSystemSts ; [CPU_ARAU] |1098| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1097,column 6,is_stmt,isa 0
        AND       @_g_uniPowerFlowMsg,#0xfcff ; [CPU_ALU] |1097| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1098,column 3,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0x0030  ; [CPU_ALU] |1098| 
        LSR       AL,4                  ; [CPU_ALU] |1098| 
        CMPB      AL,#2                 ; [CPU_ALU] |1098| 
        B         $C$L28,EQ             ; [CPU_ALU] |1098| 
        ; branchcc occurs ; [] |1098| 
;** 1104	-----------------------    *&g_uniPowerFlowMsg &= 0xffcfu;
;** 1104	-----------------------    goto g52;
	.dwpsn	file "../APP/InvLoadOP.C",line 1104,column 7,is_stmt,isa 0
        AND       @_g_uniPowerFlowMsg,#0xffcf ; [CPU_ALU] |1104| 
        B         $C$L30,UNC            ; [CPU_ALU] |1104| 
        ; branch occurs ; [] |1104| 
$C$L28:    
;***	-----------------------g50:
;** 1100	-----------------------    *&g_uniPowerFlowMsg &= 0xffefu;
;** 1100	-----------------------    *&g_uniPowerFlowMsg |= 0x20u;
;***  	-----------------------    goto g52;
	.dwpsn	file "../APP/InvLoadOP.C",line 1100,column 13,is_stmt,isa 0
        AND       @_g_uniPowerFlowMsg,#0xffef ; [CPU_ALU] |1100| 
        OR        @_g_uniPowerFlowMsg,#0x0020 ; [CPU_ALU] |1100| 
        B         $C$L30,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L29:    
;***	-----------------------g51:
;** 1093	-----------------------    *&g_uniPowerFlowMsg = *&g_uniPowerFlowMsg&0xfccfu|(*K$61&0xc0u)*4u|*(K$61 = &g_uniSystemSts)&0x30u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1093,column 3,is_stmt,isa 0
        MOVL      XAR4,#_g_uniSystemSts ; [CPU_ARAU] |1093| 
        MOV       AH,*+XAR3[0]          ; [CPU_ALU] |1093| 
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1093| 
        ANDB      AH,#0xc0              ; [CPU_ALU] |1093| 
        ANDB      AL,#0x30              ; [CPU_ALU] |1093| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1093| 
        LSL       AH,2                  ; [CPU_ALU] |1093| 
        AND       AL,@_g_uniPowerFlowMsg,#0xfccf ; [CPU_ALU] |1093| 
        OR        AH,AL                 ; [CPU_ALU] |1093| 
        OR        AR6,AH                ; [CPU_ALU] |1093| 
        MOV       @_g_uniPowerFlowMsg,AR6 ; [CPU_ALU] |1093| 
$C$L30:    
;***	-----------------------g52:
;** 1111	-----------------------    C$1 = &g_uniPowerFlowMsg;
;** 1111	-----------------------    *C$1 = (*C$1&0xe3ffu|(g_uwLoadOnSts&1u)<<12|(*K$61&0xcu)<<8)&0xff3fu|(*K$61&1u)<<7|*&g_uniSystemSts>>2&0x40u|1u;
;** 1117	-----------------------    if ( swGetEESmartPortType() == 1 ) goto g60;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1111,column 2,is_stmt,isa 0
        MOVL      XAR1,#_g_uniPowerFlowMsg ; [CPU_ARAU] |1111| 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_ALU] |1111| 
        AND       AL,*+XAR1[0],#0xe3ff  ; [CPU_ALU] |1111| 
        ANDB      AH,#0x01              ; [CPU_ALU] |1111| 
        LSL       AH,12                 ; [CPU_ALU] |1111| 
        MOVW      DP,#_g_uniSystemSts   ; [CPU_ARAU] 
        OR        AH,AL                 ; [CPU_ALU] |1111| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1111| 
        ANDB      AL,#0x0c              ; [CPU_ALU] |1111| 
        LSL       AL,8                  ; [CPU_ALU] |1111| 
        OR        AL,AH                 ; [CPU_ALU] |1111| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |1111| 
        AND       AL,#0xff3f            ; [CPU_ALU] |1111| 
        ANDB      AH,#0x01              ; [CPU_ALU] |1111| 
        LSL       AH,7                  ; [CPU_ALU] |1111| 
        OR        AH,AL                 ; [CPU_ALU] |1111| 
        AND       AL,@_g_uniSystemSts,#0x0100 ; [CPU_ALU] |1111| 
        LSR       AL,2                  ; [CPU_ALU] |1111| 
        OR        AL,AH                 ; [CPU_ALU] |1111| 
        ORB       AL,#0x01              ; [CPU_ALU] |1111| 
        MOV       *+XAR1[0],AL          ; [CPU_ALU] |1111| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1117,column 2,is_stmt,isa 0
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$288, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |1117| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1117| 
        CMPB      AL,#1                 ; [CPU_ALU] |1117| 
        B         $C$L34,EQ             ; [CPU_ALU] |1117| 
        ; branchcc occurs ; [] |1117| 
;** 1132	-----------------------    C$1[1] &= 0xfffeu;
;** 1133	-----------------------    if ( subGetGenLossStatus() ) goto g55;
	.dwpsn	file "../APP/InvLoadOP.C",line 1132,column 3,is_stmt,isa 0
        AND       *+XAR1[1],#0xfffe     ; [CPU_ALU] |1132| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1133,column 3,is_stmt,isa 0
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_subGetGenLossStatus")
	.dwattr $C$DW$289, DW_AT_TI_call

        LCR       #_subGetGenLossStatus ; [CPU_ALU] |1133| 
        ; call occurs [#_subGetGenLossStatus] ; [] |1133| 
        CMPB      AL,#0                 ; [CPU_ALU] |1133| 
        B         $C$L31,NEQ            ; [CPU_ALU] |1133| 
        ; branchcc occurs ; [] |1133| 
;** 1139	-----------------------    *(&g_uniPowerFlowMsg+1) |= 2u;
;** 1139	-----------------------    goto g56;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1139,column 7,is_stmt,isa 0
        OR        @$BLOCKED(_g_uniPowerFlowMsg)+1,#0x0002 ; [CPU_ALU] |1139| 
        B         $C$L32,UNC            ; [CPU_ALU] |1139| 
        ; branch occurs ; [] |1139| 
$C$L31:    
;***	-----------------------g55:
;** 1135	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffdu;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1135,column 7,is_stmt,isa 0
        AND       @$BLOCKED(_g_uniPowerFlowMsg)+1,#0xfffd ; [CPU_ALU] |1135| 
$C$L32:    
;***	-----------------------g56:
;** 1142	-----------------------    if ( g_uwWorkMode != 5u || g_LineModeJoinInWay != 1u || g_uw3525On == 0u ) goto g59;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1142,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |1142| 
        CMPB      AL,#5                 ; [CPU_ALU] |1142| 
        B         $C$L33,NEQ            ; [CPU_ALU] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1142| 
        CMPB      AL,#1                 ; [CPU_ALU] |1142| 
        B         $C$L33,NEQ            ; [CPU_ALU] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
        MOV       AL,@_g_uw3525On       ; [CPU_ALU] |1142| 
        B         $C$L33,EQ             ; [CPU_ALU] |1142| 
        ; branchcc occurs ; [] |1142| 
;** 1142	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g59;
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$290, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |1142| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1142| 
        CMPB      AL,#2                 ; [CPU_ALU] |1142| 
        B         $C$L33,NEQ            ; [CPU_ALU] |1142| 
        ; branchcc occurs ; [] |1142| 
;** 1145	-----------------------    *(&g_uniPowerFlowMsg+1) |= 4u;
;***  	-----------------------    goto g64;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1145,column 7,is_stmt,isa 0
        OR        @$BLOCKED(_g_uniPowerFlowMsg)+1,#0x0004 ; [CPU_ALU] |1145| 
        B         $C$L37,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L33:    
;***	-----------------------g59:
;** 1149	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffbu;
;** 1149	-----------------------    goto g64;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1149,column 7,is_stmt,isa 0
        AND       @$BLOCKED(_g_uniPowerFlowMsg)+1,#0xfffb ; [CPU_ALU] |1149| 
        B         $C$L37,UNC            ; [CPU_ALU] |1149| 
        ; branch occurs ; [] |1149| 
$C$L34:    
;***	-----------------------g60:
;** 1119	-----------------------    if ( *(&GpioDataRegs+9L)&0x40 ) goto g62;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1119,column 3,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+9,#6 ; [CPU_ALU] |1119| 
        B         $C$L35,TC             ; [CPU_ALU] |1119| 
        ; branchcc occurs ; [] |1119| 
;** 1125	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfffeu;
;** 1125	-----------------------    goto g63;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1125,column 7,is_stmt,isa 0
        AND       @$BLOCKED(_g_uniPowerFlowMsg)+1,#0xfffe ; [CPU_ALU] |1125| 
        B         $C$L36,UNC            ; [CPU_ALU] |1125| 
        ; branch occurs ; [] |1125| 
$C$L35:    
;***	-----------------------g62:
;** 1121	-----------------------    *(&g_uniPowerFlowMsg+1) |= 1u;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1121,column 7,is_stmt,isa 0
        OR        @$BLOCKED(_g_uniPowerFlowMsg)+1,#0x0001 ; [CPU_ALU] |1121| 
$C$L36:    
;***	-----------------------g63:
;** 1127	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfff9u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1127,column 3,is_stmt,isa 0
        AND       @$BLOCKED(_g_uniPowerFlowMsg)+1,#0xfff9 ; [CPU_ALU] |1127| 
$C$L37:    
;***	-----------------------g64:
;** 1153	-----------------------    if ( g_uwWorkMode != 2u && g_uwWorkMode != 5u ) goto g68;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1153,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |1153| 
        CMPB      AL,#2                 ; [CPU_ALU] |1153| 
        B         $C$L38,EQ             ; [CPU_ALU] |1153| 
        ; branchcc occurs ; [] |1153| 
        CMPB      AL,#5                 ; [CPU_ALU] |1153| 
        B         $C$L40,NEQ            ; [CPU_ALU] |1153| 
        ; branchcc occurs ; [] |1153| 
$C$L38:    
;** 1155	-----------------------    if ( g_LineModeJoinInWay == 1u ) goto g67;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1155,column 3,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1155| 
        CMPB      AL,#1                 ; [CPU_ALU] |1155| 
        B         $C$L39,EQ             ; [CPU_ALU] |1155| 
        ; branchcc occurs ; [] |1155| 
;** 1161	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xffefu;
;** 1161	-----------------------    *(&g_uniPowerFlowMsg+1) |= 0x8u;
;** 1161	-----------------------    goto g69;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1161,column 7,is_stmt,isa 0
        AND       @$BLOCKED(_g_uniPowerFlowMsg)+1,#0xffef ; [CPU_ALU] |1161| 
        OR        @$BLOCKED(_g_uniPowerFlowMsg)+1,#0x0008 ; [CPU_ALU] |1161| 
        B         $C$L41,UNC            ; [CPU_ALU] |1161| 
        ; branch occurs ; [] |1161| 
$C$L39:    
;***	-----------------------g67:
;** 1157	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xfff7u;
;** 1157	-----------------------    *(&g_uniPowerFlowMsg+1) |= 0x10u;
;***  	-----------------------    goto g69;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1157,column 7,is_stmt,isa 0
        AND       @$BLOCKED(_g_uniPowerFlowMsg)+1,#0xfff7 ; [CPU_ALU] |1157| 
        OR        @$BLOCKED(_g_uniPowerFlowMsg)+1,#0x0010 ; [CPU_ALU] |1157| 
        B         $C$L41,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L40:    
;***	-----------------------g68:
;** 1166	-----------------------    *(&g_uniPowerFlowMsg+1) &= 0xffe7u;
;***	-----------------------g69:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniPowerFlowMsg+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1166,column 6,is_stmt,isa 0
        AND       @$BLOCKED(_g_uniPowerFlowMsg)+1,#0xffe7 ; [CPU_ALU] |1166| 
$C$L41:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x490)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.clink
	.global	_sSetInvStep

$C$DW$292	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$292, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$292, DW_AT_low_pc(_sSetInvStep)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x5b7)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1464,column 1,is_stmt,address _sSetInvStep,isa 0

	.dwfde $C$DW$CIE, _sSetInvStep
$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("wVaule")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetInvStep                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetInvStep:
;* AL    assigned to _wVaule
$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("wVaule")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1465	-----------------------    asm("\tSETC\tINTM");
;** 1466	-----------------------    g_wPwmPeriod = _wVaule;
;** 1467	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1466,column 2,is_stmt,isa 0
        MOV       @_g_wPwmPeriod,AL     ; [CPU_ALU] |1466| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x5bc)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.clink
	.global	_sPowerPriorityProc

$C$DW$296	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$296, DW_AT_name("sPowerPriorityProc")
	.dwattr $C$DW$296, DW_AT_low_pc(_sPowerPriorityProc)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sPowerPriorityProc")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/InvLoadOP.C",line 524,column 1,is_stmt,address _sPowerPriorityProc,isa 0

	.dwfde $C$DW$CIE, _sPowerPriorityProc

;***************************************************************
;* FNAME: _sPowerPriorityProc           FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  5 Auto,  6 SOE     *
;***************************************************************

_sPowerPriorityProc:
$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("uniwPowerDirection")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uniwPowerDirection")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg20 -3]

;* AL    assigned to $O$C3
$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("O$C3")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]

;* XT    assigned to $O$C4
$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("O$C4")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg21]

;* AL    assigned to $O$C5
$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("O$C5")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$C6
$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("O$C6")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$C7
$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("O$C7")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]

;* PL    assigned to $O$C8
$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("O$C8")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg2]

;* AL    assigned to $O$C10
$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("O$C10")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$C11
$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("O$C11")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$U116
$C$DW$306	.dwtag  DW_TAG_variable
	.dwattr $C$DW$306, DW_AT_name("O$U116")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("$O$U116")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg16]

;* AL    assigned to $O$U116
$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("O$U116")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("$O$U116")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]

;* PL    assigned to _dwPowerTemp
$C$DW$308	.dwtag  DW_TAG_variable
	.dwattr $C$DW$308, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg2]

;* AR5   assigned to _dwPowerTemp
$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg14]

;* AR1   assigned to _dwPowerTemp
$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg6]

;* AL    assigned to $O$y1477
$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("O$y1477")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("$O$y1477")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$y1392
$C$DW$312	.dwtag  DW_TAG_variable
	.dwattr $C$DW$312, DW_AT_name("O$y1392")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("$O$y1392")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]

$C$DW$313	.dwtag  DW_TAG_variable
	.dwattr $C$DW$313, DW_AT_name("O$y1352")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("$O$y1352")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_breg20 -4]

;* AR7   assigned to $O$y1086
$C$DW$314	.dwtag  DW_TAG_variable
	.dwattr $C$DW$314, DW_AT_name("O$y1086")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("$O$y1086")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg18]

;* AR6   assigned to $O$y1085
$C$DW$315	.dwtag  DW_TAG_variable
	.dwattr $C$DW$315, DW_AT_name("O$y1085")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("$O$y1085")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg16]

;* AR6   assigned to $O$y753
$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("O$y753")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("$O$y753")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg16]

;* XT    assigned to $O$y507
$C$DW$317	.dwtag  DW_TAG_variable
	.dwattr $C$DW$317, DW_AT_name("O$y507")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("$O$y507")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg21]

;* AR2   assigned to $O$v8
$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("O$v8")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to $O$v7
$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("O$v7")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to $O$v6
$C$DW$320	.dwtag  DW_TAG_variable
	.dwattr $C$DW$320, DW_AT_name("O$v6")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg10]

$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("O$v5")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_breg20 -5]

$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("O$v4")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg20 -6]

;* AR1   assigned to $O$v3
$C$DW$323	.dwtag  DW_TAG_variable
	.dwattr $C$DW$323, DW_AT_name("O$v3")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to $O$v2
$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("O$v2")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg8]

$C$DW$325	.dwtag  DW_TAG_variable
	.dwattr $C$DW$325, DW_AT_name("O$v1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg20 -7]

;* AR2   assigned to _uwACVoltTemp
$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("uwACVoltTemp")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_uwACVoltTemp")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 532	-----------------------    if ( g_uwSolarLoss == 0u || *&g_uniInputStatus&0x100 ) goto g7;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 532,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |532| 
        B         $C$L43,EQ             ; [CPU_ALU] |532| 
        ; branchcc occurs ; [] |532| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
        TBIT      @_g_uniInputStatus,#8 ; [CPU_ALU] |532| 
        B         $C$L43,TC             ; [CPU_ALU] |532| 
        ; branchcc occurs ; [] |532| 
;*** 555	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g5;
	.dwpsn	file "../APP/InvLoadOP.C",line 555,column 3,is_stmt,isa 0
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$327, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |555| 
        ; call occurs [#_swGetEEChgPriority] ; [] |555| 
        CMPB      AL,#2                 ; [CPU_ALU] |555| 
        B         $C$L42,EQ             ; [CPU_ALU] |555| 
        ; branchcc occurs ; [] |555| 
;*** 555	-----------------------    if ( !swGetEEChgPriority() ) goto g5;
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$328, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |555| 
        ; call occurs [#_swGetEEChgPriority] ; [] |555| 
        CMPB      AL,#0                 ; [CPU_ALU] |555| 
        B         $C$L42,EQ             ; [CPU_ALU] |555| 
        ; branchcc occurs ; [] |555| 
;*** 555	-----------------------    if ( !(swGetEEChgPriority() == 1 || g_fBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u)) ) goto g9;
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$329, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |555| 
        ; call occurs [#_swGetEEChgPriority] ; [] |555| 
        CMPB      AL,#1                 ; [CPU_ALU] |555| 
        B         $C$L42,EQ             ; [CPU_ALU] |555| 
        ; branchcc occurs ; [] |555| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_ARAU] 
        MOV       AL,@_g_fBatDanger     ; [CPU_ALU] |555| 
        B         $C$L42,NEQ            ; [CPU_ALU] |555| 
        ; branchcc occurs ; [] |555| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |555| 
        B         $C$L42,NEQ            ; [CPU_ALU] |555| 
        ; branchcc occurs ; [] |555| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_g_strSysBMSCtrlInfo)+2,#2 ; [CPU_ALU] |555| 
        B         $C$L44,NTC            ; [CPU_ALU] |555| 
        ; branchcc occurs ; [] |555| 
$C$L42:    
;***	-----------------------g5:
;*** 560	-----------------------    g_dwBatACChgLimit = swGetEEBatChgCurrMax();
;*** 561	-----------------------    if ( g_dwBatACChgLimit <= (long)swGetEEACChgCurrMax() ) goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 560,column 4,is_stmt,isa 0
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$330, DW_AT_TI_call

        LCR       #_swGetEEBatChgCurrMax ; [CPU_ALU] |560| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |560| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_ARAU] 
        MOVU      ACC,AL                ; [CPU_ALU] |560| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_ALU] |560| 
	.dwpsn	file "../APP/InvLoadOP.C",line 561,column 4,is_stmt,isa 0
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$331, DW_AT_TI_call

        LCR       #_swGetEEACChgCurrMax ; [CPU_ALU] |561| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |561| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_ARAU] 
        MOV       ACC,AL                ; [CPU_ALU] |561| 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_ALU] |561| 
        B         $C$L46,GEQ            ; [CPU_ALU] |561| 
        ; branchcc occurs ; [] |561| 
;*** 563	-----------------------    g_dwBatACChgLimit = swGetEEACChgCurrMax();
;*** 563	-----------------------    goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 563,column 5,is_stmt,isa 0
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$332, DW_AT_TI_call

        LCR       #_swGetEEACChgCurrMax ; [CPU_ALU] |563| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |563| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_ARAU] 
        MOV       ACC,AL                ; [CPU_ALU] |563| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_ALU] |563| 
        B         $C$L46,UNC            ; [CPU_ALU] |563| 
        ; branch occurs ; [] |563| 
$C$L43:    
;***	-----------------------g7:
;*** 534	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g10;
	.dwpsn	file "../APP/InvLoadOP.C",line 534,column 3,is_stmt,isa 0
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$333, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |534| 
        ; call occurs [#_swGetEEChgPriority] ; [] |534| 
        CMPB      AL,#2                 ; [CPU_ALU] |534| 
        B         $C$L45,EQ             ; [CPU_ALU] |534| 
        ; branchcc occurs ; [] |534| 
;*** 534	-----------------------    if ( swGetEEChgPriority() == 0 || g_fBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u) ) goto g10;
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$334, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |534| 
        ; call occurs [#_swGetEEChgPriority] ; [] |534| 
        CMPB      AL,#0                 ; [CPU_ALU] |534| 
        B         $C$L45,EQ             ; [CPU_ALU] |534| 
        ; branchcc occurs ; [] |534| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_ARAU] 
        MOV       AL,@_g_fBatDanger     ; [CPU_ALU] |534| 
        B         $C$L45,NEQ            ; [CPU_ALU] |534| 
        ; branchcc occurs ; [] |534| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |534| 
        B         $C$L45,NEQ            ; [CPU_ALU] |534| 
        ; branchcc occurs ; [] |534| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_g_strSysBMSCtrlInfo)+2,#2 ; [CPU_ALU] |534| 
        B         $C$L45,TC             ; [CPU_ALU] |534| 
        ; branchcc occurs ; [] |534| 
$C$L44:    
;***	-----------------------g9:
;*** 550	-----------------------    g_dwBatACChgLimit = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 550,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |550| 
        B         $C$L48,UNC            ; [CPU_ALU] |550| 
        ; branch occurs ; [] |550| 
$C$L45:    
;***	-----------------------g10:
;*** 538	-----------------------    g_dwBatACChgLimit = swGetEEBatChgCurrMax();
;*** 539	-----------------------    if ( g_dwBatACChgLimit > (long)swGetEEACChgCurrMax() ) goto g12;
	.dwpsn	file "../APP/InvLoadOP.C",line 538,column 4,is_stmt,isa 0
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$335, DW_AT_TI_call

        LCR       #_swGetEEBatChgCurrMax ; [CPU_ALU] |538| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |538| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_ARAU] 
        MOVU      ACC,AL                ; [CPU_ALU] |538| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_ALU] |538| 
	.dwpsn	file "../APP/InvLoadOP.C",line 539,column 4,is_stmt,isa 0
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$336, DW_AT_TI_call

        LCR       #_swGetEEACChgCurrMax ; [CPU_ALU] |539| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |539| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_ARAU] 
        MOV       ACC,AL                ; [CPU_ALU] |539| 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_ALU] |539| 
        B         $C$L47,LT             ; [CPU_ALU] |539| 
        ; branchcc occurs ; [] |539| 
$C$L46:    
;***	-----------------------g11:
;*** 545	-----------------------    g_dwBatACChgLimit += 100L;
;*** 545	-----------------------    goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 545,column 5,is_stmt,isa 0
        MOVB      ACC,#100              ; [CPU_ALU] |545| 
        ADDL      @_g_dwBatACChgLimit,ACC ; [CPU_ALU] |545| 
        B         $C$L49,UNC            ; [CPU_ALU] |545| 
        ; branch occurs ; [] |545| 
$C$L47:    
;***	-----------------------g12:
;*** 541	-----------------------    g_dwBatACChgLimit = swGetEEACChgCurrMax();
	.dwpsn	file "../APP/InvLoadOP.C",line 541,column 5,is_stmt,isa 0
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$337, DW_AT_TI_call

        LCR       #_swGetEEACChgCurrMax ; [CPU_ALU] |541| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |541| 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       ACC,AL                ; [CPU_ALU] |541| 
$C$L48:    
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_ARAU] 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_ALU] |541| 
$C$L49:    
;***	-----------------------g13:
;*** 573	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)>>2&1u|g_fBatDanger|g_wSysLiBatActFlg) == 0u || g_dwBatACChgLimit >= 100L ) goto g15;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 573,column 2,is_stmt,isa 0
        AND       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+2,#0x0004 ; [CPU_ALU] |573| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_ARAU] 
        LSR       AL,2                  ; [CPU_ALU] |573| 
        OR        AL,@_g_fBatDanger     ; [CPU_ALU] |573| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        OR        AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |573| 
        B         $C$L50,EQ             ; [CPU_ALU] |573| 
        ; branchcc occurs ; [] |573| 
;*** 577	-----------------------    g_dwBatACChgLimit = 100L;
        MOVB      ACC,#100              ; [CPU_ALU] |573| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_ARAU] 
        CMPL      ACC,@_g_dwBatACChgLimit ; [CPU_ALU] |573| 
	.dwpsn	file "../APP/InvLoadOP.C",line 577,column 4,is_stmt,isa 0
        MOVL      @_g_dwBatACChgLimit,ACC,GT ; [CPU_ALU] |577| 
$C$L50:    
;***	-----------------------g15:
;*** 582	-----------------------    y$507 = g_dwBatACChgLimit*71L>>6;
;*** 582	-----------------------    g_dwBatACChgLimit = y$507;
;*** 584	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g22;
	.dwpsn	file "../APP/InvLoadOP.C",line 582,column 2,is_stmt,isa 0
        MOVB      ACC,#71               ; [CPU_ALU] |582| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_ARAU] 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      XT,ACC                ; [CPU_ALU] |582| 
        IMPYL     ACC,XT,@_g_dwBatACChgLimit ; [CPU_ALU] |582| 
        SFR       ACC,6                 ; [CPU_ALU] |582| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_ALU] |582| 
        MOVL      XT,ACC                ; [CPU_ALU] |582| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 584,column 2,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |584| 
        CMPB      AL,#1                 ; [CPU_ALU] |584| 
        B         $C$L53,NEQ            ; [CPU_ALU] |584| 
        ; branchcc occurs ; [] |584| 
;*** 586	-----------------------    _uwACVoltTemp = g_uwRGenVolt;
;*** 587	-----------------------    if ( !swGetEEGenChargeEn() ) goto g21;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 586,column 3,is_stmt,isa 0
        MOVZ      AR2,@_g_uwRGenVolt    ; [CPU_ALU] |586| 
	.dwpsn	file "../APP/InvLoadOP.C",line 587,column 3,is_stmt,isa 0
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$338, DW_AT_TI_call

        LCR       #_swGetEEGenChargeEn  ; [CPU_ALU] |587| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |587| 
        CMPB      AL,#0                 ; [CPU_ALU] |587| 
        B         $C$L52,EQ             ; [CPU_ALU] |587| 
        ; branchcc occurs ; [] |587| 
;*** 587	-----------------------    if ( !swGetEEGenPowerMax() ) goto g21;
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$339, DW_AT_TI_call

        LCR       #_swGetEEGenPowerMax  ; [CPU_ALU] |587| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |587| 
        CMPB      AL,#0                 ; [CPU_ALU] |587| 
        B         $C$L52,EQ             ; [CPU_ALU] |587| 
        ; branchcc occurs ; [] |587| 
;*** 593	-----------------------    _dwPowerTemp = (long)g_uwBatVoltAvg*g_dwBatACChgLimit;
;*** 594	-----------------------    if ( _dwPowerTemp <= (long)swGetEEGenPowerMax()*10000L ) goto g20;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 593,column 4,is_stmt,isa 0
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_ALU] |593| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_ARAU] 
        MOVL      XT,ACC                ; [CPU_ALU] |593| 
        IMPYL     ACC,XT,@_g_dwBatACChgLimit ; [CPU_ALU] |593| 
        MOVL      XAR1,ACC              ; [CPU_ALU] |593| 
	.dwpsn	file "../APP/InvLoadOP.C",line 594,column 4,is_stmt,isa 0
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$340, DW_AT_TI_call

        LCR       #_swGetEEGenPowerMax  ; [CPU_ALU] |594| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |594| 
        ;MOV      T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#10000         ; [CPU_ALU] |594| 
        CMPL      ACC,XAR1              ; [CPU_ALU] |594| 
        B         $C$L51,GEQ            ; [CPU_ALU] |594| 
        ; branchcc occurs ; [] |594| 
;*** 595	-----------------------    _dwPowerTemp = (long)swGetEEGenPowerMax()*10000L;
	.dwpsn	file "../APP/InvLoadOP.C",line 595,column 6,is_stmt,isa 0
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$341, DW_AT_TI_call

        LCR       #_swGetEEGenPowerMax  ; [CPU_ALU] |595| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |595| 
        ;MOV      T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#10000         ; [CPU_ALU] |595| 
        MOVL      XAR1,ACC              ; [CPU_ALU] |595| 
$C$L51:    
;***	-----------------------g20:
;*** 597	-----------------------    g_dwInvChgLimit = _dwPowerTemp/(long)_uwACVoltTemp;
	.dwpsn	file "../APP/InvLoadOP.C",line 597,column 4,is_stmt,isa 0
        MOVU      ACC,AR2               ; [CPU_ALU] |597| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |597| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |597| 
        B         $C$L54,UNC            ; [CPU_ALU] |597| 
        ; branch occurs ; [] |597| 
$C$L52:    
;***	-----------------------g21:
;*** 589	-----------------------    g_dwInvChgLimit = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 589,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |589| 
        B         $C$L55,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L53:    
;***	-----------------------g22:
;*** 602	-----------------------    _uwACVoltTemp = g_uwRLineVolt;
;*** 603	-----------------------    g_dwInvChgLimit = (long)g_uwBatVoltAvg*y$507/(long)_uwACVoltTemp;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 602,column 3,is_stmt,isa 0
        MOVZ      AR2,@_g_uwRLineVolt   ; [CPU_ALU] |602| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 603,column 3,is_stmt,isa 0
        MOVU      ACC,AR2               ; [CPU_ALU] |603| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |603| 
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_ALU] |603| 
        IMPYL     ACC,XT,ACC            ; [CPU_ALU] |603| 
$C$L54:    
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("L$$DIV")
	.dwattr $C$DW$342, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |603| 
        ; call occurs [#L$$DIV] ; [] |603| 
$C$L55:    
;***	-----------------------g23:
;*** 606	-----------------------    if ( _uwACVoltTemp > 1700u ) goto g25;
        MOVW      DP,#_g_dwInvChgLimit  ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 606,column 2,is_stmt,isa 0
        CMP       AR2,#1700             ; [CPU_ALU] |606| 
	.dwpsn	file "../APP/InvLoadOP.C",line 603,column 3,is_stmt,isa 0
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_ALU] |603| 
	.dwpsn	file "../APP/InvLoadOP.C",line 606,column 2,is_stmt,isa 0
        B         $C$L56,HI             ; [CPU_ALU] |606| 
        ; branchcc occurs ; [] |606| 
;*** 612	-----------------------    g_wLineVoltDeratPowerLimit = 1700;
;*** 612	-----------------------    goto g26;
	.dwpsn	file "../APP/InvLoadOP.C",line 612,column 3,is_stmt,isa 0
        MOV       @_g_wLineVoltDeratPowerLimit,#1700 ; [CPU_ALU] |612| 
        B         $C$L57,UNC            ; [CPU_ALU] |612| 
        ; branch occurs ; [] |612| 
$C$L56:    
;***	-----------------------g25:
;*** 608	-----------------------    g_wLineVoltDeratPowerLimit = _uwACVoltTemp;
	.dwpsn	file "../APP/InvLoadOP.C",line 608,column 3,is_stmt,isa 0
        MOV       @_g_wLineVoltDeratPowerLimit,AR2 ; [CPU_ALU] |608| 
$C$L57:    
;***	-----------------------g26:
;*** 615	-----------------------    _dwPowerTemp = (long)g_wSolarInvDeratePer*g_dwOPMaxPower/100L;
;*** 616	-----------------------    y$753 = (int)(_dwPowerTemp*100L/(long)g_wLineVoltDeratPowerLimit);
;*** 616	-----------------------    g_wInvDeratPowerLimit = y$753;
;*** 619	-----------------------    C$11 = (long)y$753;
;*** 619	-----------------------    if ( g_dwInvChgLimit <= C$11 ) goto g28;
;*** 621	-----------------------    g_dwInvChgLimit = C$11;
;***	-----------------------g28:
;*** 623	-----------------------    if ( g_dwInvChgLimit > 350L ) goto g31;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 615,column 2,is_stmt,isa 0
        MOVB      ACC,#100              ; [CPU_ALU] |615| 
        MOVX      TL,@_g_wSolarInvDeratePer ; [CPU_ALU] |615| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |615| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_ARAU] 
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_ALU] |615| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("L$$DIV")
	.dwattr $C$DW$343, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |615| 
        ; call occurs [#L$$DIV] ; [] |615| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wLineVoltDeratPowerLimit ; [CPU_ARAU] 
        MOVL      XAR5,ACC              ; [CPU_ALU] |615| 
	.dwpsn	file "../APP/InvLoadOP.C",line 616,column 2,is_stmt,isa 0
        MOV       ACC,@_g_wLineVoltDeratPowerLimit ; [CPU_ALU] |616| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |616| 
        MOVB      ACC,#100              ; [CPU_ALU] |616| 
        MOVL      XT,ACC                ; [CPU_ALU] |616| 
        IMPYL     ACC,XT,XAR5           ; [CPU_ALU] |616| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("L$$DIV")
	.dwattr $C$DW$344, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |616| 
        ; call occurs [#L$$DIV] ; [] |616| 
        MOVZ      AR6,AL                ; [CPU_ALU] |616| 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 623,column 2,is_stmt,isa 0
        MOVL      XAR4,#350             ; [CPU_ARAU] |623| 
	.dwpsn	file "../APP/InvLoadOP.C",line 616,column 2,is_stmt,isa 0
        MOV       @_g_wInvDeratPowerLimit,AL ; [CPU_ALU] |616| 
	.dwpsn	file "../APP/InvLoadOP.C",line 619,column 2,is_stmt,isa 0
        MOV       ACC,AR6               ; [CPU_ALU] |619| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_ALU] |619| 
	.dwpsn	file "../APP/InvLoadOP.C",line 621,column 3,is_stmt,isa 0
        MOVL      @_g_dwInvChgLimit,ACC,LT ; [CPU_ALU] |621| 
	.dwpsn	file "../APP/InvLoadOP.C",line 623,column 2,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |623| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_ALU] |623| 
        B         $C$L58,LT             ; [CPU_ALU] |623| 
        ; branchcc occurs ; [] |623| 
;*** 624	-----------------------    if ( g_dwInvChgLimit >= 0L ) goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 624,column 2,is_stmt,isa 0
        MOVL      ACC,@_g_dwInvChgLimit ; [CPU_ALU] |624| 
        B         $C$L59,GEQ            ; [CPU_ALU] |624| 
        ; branchcc occurs ; [] |624| 
;*** 626	-----------------------    g_dwInvChgLimit = 0L;
;*** 626	-----------------------    goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 626,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |626| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_ALU] |626| 
        B         $C$L59,UNC            ; [CPU_ALU] |626| 
        ; branch occurs ; [] |626| 
$C$L58:    
;***	-----------------------g31:
;*** 623	-----------------------    g_dwInvChgLimit = 350L;
	.dwpsn	file "../APP/InvLoadOP.C",line 623,column 40,is_stmt,isa 0
        MOVL      @_g_dwInvChgLimit,XAR4 ; [CPU_ALU] |623| 
$C$L59:    
;***	-----------------------g32:
;*** 629	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g37;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 629,column 2,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+1,#11 ; [CPU_ALU] |629| 
        B         $C$L61,NTC            ; [CPU_ALU] |629| 
        ; branchcc occurs ; [] |629| 
;*** 631	-----------------------    g_dwBatChgLimit = C$10 = 350L-(long)g_uwROPCurr-(long)g_uwRSmartOPCurr-20L;
;*** 632	-----------------------    if ( C$10 >= 0L ) goto g35;
	.dwpsn	file "../APP/InvLoadOP.C",line 631,column 3,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |631| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_ARAU] 
        SUBU      ACC,@_g_uwROPCurr     ; [CPU_ALU] |631| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_ARAU] 
        SUBU      ACC,@_g_uwRSmartOPCurr ; [CPU_ALU] |631| 
        MOVW      DP,#_g_dwBatChgLimit  ; [CPU_ARAU] 
        SUBB      ACC,#20               ; [CPU_ALU] |631| 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_ALU] |631| 
	.dwpsn	file "../APP/InvLoadOP.C",line 632,column 3,is_stmt,isa 0
        B         $C$L60,GEQ            ; [CPU_ALU] |632| 
        ; branchcc occurs ; [] |632| 
;*** 632	-----------------------    g_dwBatChgLimit = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 632,column 27,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |632| 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_ALU] |632| 
$C$L60:    
;***	-----------------------g35:
;*** 633	-----------------------    if ( g_dwInvChgLimit <= g_dwBatChgLimit ) goto g37;
;*** 633	-----------------------    g_dwInvChgLimit = g_dwBatChgLimit;
	.dwpsn	file "../APP/InvLoadOP.C",line 633,column 3,is_stmt,isa 0
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_ALU] |633| 
	.dwpsn	file "../APP/InvLoadOP.C",line 633,column 41,is_stmt,isa 0
        MOVL      @_g_dwInvChgLimit,ACC,LT ; [CPU_ALU] |633| 
$C$L61:    
;***	-----------------------g37:
;*** 636	-----------------------    if ( g_wAgingMode ) goto g52;
        MOVW      DP,#_g_wAgingMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 636,column 2,is_stmt,isa 0
        MOV       AL,@_g_wAgingMode     ; [CPU_ALU] |636| 
        B         $C$L71,NEQ            ; [CPU_ALU] |636| 
        ; branchcc occurs ; [] |636| 
;*** 652	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g44;
	.dwpsn	file "../APP/InvLoadOP.C",line 652,column 7,is_stmt,isa 0
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$345, DW_AT_TI_call

        LCR       #_swGetEEFeedPowerEn  ; [CPU_ALU] |652| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |652| 
        CMPB      AL,#0                 ; [CPU_ALU] |652| 
        B         $C$L64,EQ             ; [CPU_ALU] |652| 
        ; branchcc occurs ; [] |652| 
;*** 652	-----------------------    if ( subGetLineFeedLossStatus() || g_LineModeJoinInWay ) goto g44;
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$346, DW_AT_TI_call

        LCR       #_subGetLineFeedLossStatus ; [CPU_ALU] |652| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |652| 
        CMPB      AL,#0                 ; [CPU_ALU] |652| 
        B         $C$L64,NEQ            ; [CPU_ALU] |652| 
        ; branchcc occurs ; [] |652| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |652| 
        B         $C$L64,NEQ            ; [CPU_ALU] |652| 
        ; branchcc occurs ; [] |652| 
;*** 655	-----------------------    _dwPowerTemp = (g_dwOPWattFilter+g_dwSmartOPWattFilter)*108L+(long)swGetEEFeedPower()*100L;
;*** 656	-----------------------    U$116 = g_dwOPMaxPower*100L;
;*** 658	-----------------------    g_dwPVFeedLoadLimit = (_dwPowerTemp > U$116) ? U$116/(long)g_uwRLineVolt : _dwPowerTemp/(long)g_uwRLineVolt;
	.dwpsn	file "../APP/InvLoadOP.C",line 655,column 3,is_stmt,isa 0
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_swGetEEFeedPower")
	.dwattr $C$DW$347, DW_AT_TI_call

        LCR       #_swGetEEFeedPower    ; [CPU_ALU] |655| 
        ; call occurs [#_swGetEEFeedPower] ; [] |655| 
        MOV       T,AL                  ; [CPU_ALU] |655| 
        MOVW      DP,#_g_dwSmartOPWattFilter ; [CPU_ARAU] 
        MOVB      AL,#100               ; [CPU_ALU] |655| 
        MOVB      XAR6,#108             ; [CPU_ALU] |655| 
        MPYU      P,T,AL                ; [CPU_ALU] |655| 
        MOVL      ACC,@_g_dwSmartOPWattFilter ; [CPU_ALU] |655| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_ARAU] 
        MOVL      XT,XAR6               ; [CPU_ALU] |655| 
        ADDL      ACC,@_g_dwOPWattFilter ; [CPU_ALU] |655| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_ARAU] 
        IMPYL     ACC,XT,ACC            ; [CPU_ALU] |655| 
        ADDL      P,ACC                 ; [CPU_ALU] |655| 
	.dwpsn	file "../APP/InvLoadOP.C",line 656,column 3,is_stmt,isa 0
        MOVB      ACC,#100              ; [CPU_ALU] |656| 
        MOVL      XT,ACC                ; [CPU_ALU] |656| 
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_ALU] |656| 
	.dwpsn	file "../APP/InvLoadOP.C",line 658,column 4,is_stmt,isa 0
        CMPL      ACC,P                 ; [CPU_ALU] |658| 
        B         $C$L62,GEQ            ; [CPU_ALU] |658| 
        ; branchcc occurs ; [] |658| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_ARAU] 
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_ALU] |658| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |658| 
        B         $C$L63,UNC            ; [CPU_ALU] |658| 
        ; branch occurs ; [] |658| 
$C$L62:    
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_ARAU] 
        MOVU      ACC,@_g_uwRLineVolt   ; [CPU_ALU] |658| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |658| 
        MOVL      ACC,P                 ; [CPU_ALU] |658| 
$C$L63:    
;*** 665	-----------------------    if ( g_dwPVFeedLoadLimit >= 0L ) goto g42;
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("L$$DIV")
	.dwattr $C$DW$348, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |658| 
        ; call occurs [#L$$DIV] ; [] |658| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_ARAU] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_ALU] |658| 
	.dwpsn	file "../APP/InvLoadOP.C",line 665,column 3,is_stmt,isa 0
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_ALU] |665| 
        B         $C$L69,GEQ            ; [CPU_ALU] |665| 
        ; branchcc occurs ; [] |665| 
	.dwpsn	file "../APP/InvLoadOP.C",line 673,column 4,is_stmt,isa 0
        B         $C$L68,UNC            ; [CPU_ALU] |673| 
        ; branch occurs ; [] |673| 
$C$L64:    
;***	-----------------------g44:
;*** 676	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g51;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 676,column 7,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+1,#11 ; [CPU_ALU] |676| 
        B         $C$L70,NTC            ; [CPU_ALU] |676| 
        ; branchcc occurs ; [] |676| 
;*** 676	-----------------------    if ( swGetEEOPPriority() ) goto g47;
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$349, DW_AT_TI_call

        LCR       #_swGetEEOPPriority   ; [CPU_ALU] |676| 
        ; call occurs [#_swGetEEOPPriority] ; [] |676| 
        CMPB      AL,#0                 ; [CPU_ALU] |676| 
        B         $C$L65,NEQ            ; [CPU_ALU] |676| 
        ; branchcc occurs ; [] |676| 
;*** 676	-----------------------    if ( !subGetParaBatOpenSts() ) goto g51;
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$350, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |676| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |676| 
        CMPB      AL,#0                 ; [CPU_ALU] |676| 
        B         $C$L70,EQ             ; [CPU_ALU] |676| 
        ; branchcc occurs ; [] |676| 
$C$L65:    
;***	-----------------------g47:
;*** 679	-----------------------    U$116 = g_dwOPMaxPower*100L;
;*** 679	-----------------------    C$8 = (g_dwOPWattFilter+g_dwSmartOPWattFilter)*108L;
;*** 681	-----------------------    g_dwPVFeedLoadLimit = (C$8 > U$116) ? U$116/(long)_uwACVoltTemp : C$8/(long)_uwACVoltTemp;
	.dwpsn	file "../APP/InvLoadOP.C",line 679,column 3,is_stmt,isa 0
        MOVB      ACC,#100              ; [CPU_ALU] |679| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_ARAU] 
        MOVL      XT,ACC                ; [CPU_ALU] |679| 
        MOVB      XAR7,#108             ; [CPU_ALU] |679| 
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_ALU] |679| 
        MOVW      DP,#_g_dwSmartOPWattFilter ; [CPU_ARAU] 
        MOVL      XAR6,ACC              ; [CPU_ALU] |679| 
        MOVL      ACC,@_g_dwSmartOPWattFilter ; [CPU_ALU] |679| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_ARAU] 
        MOVL      XT,XAR7               ; [CPU_ALU] |679| 
        ADDL      ACC,@_g_dwOPWattFilter ; [CPU_ALU] |679| 
        IMPYL     P,XT,ACC              ; [CPU_ALU] |679| 
        MOVL      ACC,XAR6              ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 681,column 4,is_stmt,isa 0
        CMPL      ACC,P                 ; [CPU_ALU] |681| 
        B         $C$L66,GEQ            ; [CPU_ALU] |681| 
        ; branchcc occurs ; [] |681| 
        MOVU      ACC,AR2               ; [CPU_ALU] |681| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |681| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |681| 
        B         $C$L67,UNC            ; [CPU_ALU] |681| 
        ; branch occurs ; [] |681| 
$C$L66:    
        MOVU      ACC,AR2               ; [CPU_ALU] |681| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |681| 
        MOVL      ACC,P                 ; [CPU_ALU] |681| 
$C$L67:    
;*** 687	-----------------------    if ( g_dwPVFeedLoadLimit >= 0L ) goto g49;
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("L$$DIV")
	.dwattr $C$DW$351, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |681| 
        ; call occurs [#L$$DIV] ; [] |681| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_ARAU] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_ALU] |681| 
	.dwpsn	file "../APP/InvLoadOP.C",line 687,column 3,is_stmt,isa 0
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_ALU] |687| 
        B         $C$L69,GEQ            ; [CPU_ALU] |687| 
        ; branchcc occurs ; [] |687| 
$C$L68:    
;*** 689	-----------------------    g_dwPVFeedLoadLimit = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 689,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |689| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_ALU] |689| 
$C$L69:    
;***	-----------------------g49:
;*** 692	-----------------------    C$7 = (long)g_wInvDeratPowerLimit;
;*** 692	-----------------------    if ( g_dwPVFeedLoadLimit <= C$7 ) goto g55;
;*** 694	-----------------------    g_dwPVFeedLoadLimit = C$7;
;*** 694	-----------------------    goto g55;
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 692,column 3,is_stmt,isa 0
        MOV       ACC,@_g_wInvDeratPowerLimit ; [CPU_ALU] |692| 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_ALU] |692| 
	.dwpsn	file "../APP/InvLoadOP.C",line 694,column 4,is_stmt,isa 0
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_ALU] |694| 
        B         $C$L74,UNC            ; [CPU_ALU] |694| 
        ; branch occurs ; [] |694| 
$C$L70:    
;***	-----------------------g51:
;*** 700	-----------------------    g_dwPVFeedLoadLimit = 0L;
;*** 700	-----------------------    goto g55;
	.dwpsn	file "../APP/InvLoadOP.C",line 700,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |700| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_ARAU] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_ALU] |700| 
        B         $C$L74,UNC            ; [CPU_ALU] |700| 
        ; branch occurs ; [] |700| 
$C$L71:    
;***	-----------------------g52:
;*** 640	-----------------------    g_dwPVFeedLoadLimit = ((long)g_wInvAgePower > _dwPowerTemp) ? _dwPowerTemp*100L/(long)_uwACVoltTemp : (long)g_wInvAgePower*100L/(long)_uwACVoltTemp;
	.dwpsn	file "../APP/InvLoadOP.C",line 640,column 4,is_stmt,isa 0
        MOV       ACC,@_g_wInvAgePower  ; [CPU_ALU] |640| 
        CMPL      ACC,XAR5              ; [CPU_ALU] |640| 
        B         $C$L72,LEQ            ; [CPU_ALU] |640| 
        ; branchcc occurs ; [] |640| 
        MOVU      ACC,AR2               ; [CPU_ALU] |640| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |640| 
        IMPYL     ACC,XT,XAR5           ; [CPU_ALU] |640| 
        B         $C$L73,UNC            ; [CPU_ALU] |640| 
        ; branch occurs ; [] |640| 
$C$L72:    
        MOV       T,@_g_wInvAgePower    ; [CPU_ALU] |640| 
        MOVU      ACC,AR2               ; [CPU_ALU] |640| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |640| 
        MPYB      ACC,T,#100            ; [CPU_ALU] |640| 
$C$L73:    
;*** 646	-----------------------    C$6 = (long)y$753;
;*** 646	-----------------------    if ( g_dwPVFeedLoadLimit <= C$6 ) goto g54;
;*** 648	-----------------------    g_dwPVFeedLoadLimit = C$6;
;***	-----------------------g54:
;*** 650	-----------------------    g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("L$$DIV")
	.dwattr $C$DW$352, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |640| 
        ; call occurs [#L$$DIV] ; [] |640| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_ALU] |640| 
	.dwpsn	file "../APP/InvLoadOP.C",line 646,column 3,is_stmt,isa 0
        MOV       ACC,AR6               ; [CPU_ALU] |646| 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_ALU] |646| 
	.dwpsn	file "../APP/InvLoadOP.C",line 648,column 4,is_stmt,isa 0
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_ALU] |648| 
	.dwpsn	file "../APP/InvLoadOP.C",line 650,column 3,is_stmt,isa 0
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_ALU] |650| 
        NEG       ACC                   ; [CPU_ALU] |650| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_ALU] |650| 
$C$L74:    
;***	-----------------------g55:
;*** 705	-----------------------    y$1085 = g_dwPVFeedLoadLimit*905L>>6;
;*** 705	-----------------------    g_dwPVFeedLoadLimit = y$1085;
;*** 711	-----------------------    y$1086 = g_dwInvChgLimit*905L>>6;
;*** 711	-----------------------    g_dwInvChgLimit = y$1086;
;*** 714	-----------------------    if ( y$1085 >= 3536L ) goto g58;
	.dwpsn	file "../APP/InvLoadOP.C",line 705,column 3,is_stmt,isa 0
        MOVL      XAR4,#905             ; [CPU_ARAU] |705| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      XT,XAR4               ; [CPU_ALU] |705| 
        IMPYL     ACC,XT,@_g_dwPVFeedLoadLimit ; [CPU_ALU] |705| 
        SFR       ACC,6                 ; [CPU_ALU] |705| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |705| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_ALU] |705| 
	.dwpsn	file "../APP/InvLoadOP.C",line 711,column 3,is_stmt,isa 0
        IMPYL     ACC,XT,@_g_dwInvChgLimit ; [CPU_ALU] |711| 
        SFR       ACC,6                 ; [CPU_ALU] |711| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |711| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_ALU] |711| 
	.dwpsn	file "../APP/InvLoadOP.C",line 714,column 2,is_stmt,isa 0
        MOV       ACC,#3536             ; [CPU_ALU] |714| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |714| 
        B         $C$L75,LEQ            ; [CPU_ALU] |714| 
        ; branchcc occurs ; [] |714| 
;*** 718	-----------------------    if ( y$1085 >= 20L ) goto g59;
;*** 720	-----------------------    g_dwPVFeedLoadLimit = 20L;
;*** 720	-----------------------    goto g59;
	.dwpsn	file "../APP/InvLoadOP.C",line 718,column 7,is_stmt,isa 0
        MOVB      ACC,#20               ; [CPU_ALU] |718| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |718| 
	.dwpsn	file "../APP/InvLoadOP.C",line 720,column 3,is_stmt,isa 0
        MOVL      @_g_dwPVFeedLoadLimit,ACC,GT ; [CPU_ALU] |720| 
        B         $C$L76,UNC            ; [CPU_ALU] |720| 
        ; branch occurs ; [] |720| 
$C$L75:    
;***	-----------------------g58:
;*** 716	-----------------------    g_dwPVFeedLoadLimit = 3535L;
	.dwpsn	file "../APP/InvLoadOP.C",line 716,column 3,is_stmt,isa 0
        MOVL      XAR4,#3535            ; [CPU_ARAU] |716| 
        MOVL      @_g_dwPVFeedLoadLimit,XAR4 ; [CPU_ALU] |716| 
$C$L76:    
;***	-----------------------g59:
;*** 723	-----------------------    if ( y$1086 >= 3536L ) goto g62;
	.dwpsn	file "../APP/InvLoadOP.C",line 723,column 2,is_stmt,isa 0
        MOV       ACC,#3536             ; [CPU_ALU] |723| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |723| 
        B         $C$L77,LEQ            ; [CPU_ALU] |723| 
        ; branchcc occurs ; [] |723| 
;*** 727	-----------------------    C$5 = -g_dwPVFeedLoadLimit;
;*** 727	-----------------------    if ( y$1086 >= C$5 ) goto g63;
;*** 729	-----------------------    g_dwInvChgLimit = C$5;
;*** 729	-----------------------    goto g63;
	.dwpsn	file "../APP/InvLoadOP.C",line 727,column 7,is_stmt,isa 0
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_ALU] |727| 
        NEG       ACC                   ; [CPU_ALU] |727| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |727| 
	.dwpsn	file "../APP/InvLoadOP.C",line 729,column 3,is_stmt,isa 0
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_ALU] |729| 
        B         $C$L78,UNC            ; [CPU_ALU] |729| 
        ; branch occurs ; [] |729| 
$C$L77:    
;***	-----------------------g62:
;*** 725	-----------------------    g_dwInvChgLimit = 3535L;
	.dwpsn	file "../APP/InvLoadOP.C",line 725,column 3,is_stmt,isa 0
        MOVL      XAR4,#3535            ; [CPU_ARAU] |725| 
        MOVL      @_g_dwInvChgLimit,XAR4 ; [CPU_ALU] |725| 
$C$L78:    
;***	-----------------------g63:
;*** 733	-----------------------    if ( g_uwWorkMode != 5u ) goto g78;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 733,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |733| 
        CMPB      AL,#5                 ; [CPU_ALU] |733| 
        B         $C$L86,NEQ            ; [CPU_ALU] |733| 
        ; branchcc occurs ; [] |733| 
;*** 733	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g78;
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$353, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |733| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |733| 
        CMPB      AL,#3                 ; [CPU_ALU] |733| 
        B         $C$L86,NEQ            ; [CPU_ALU] |733| 
        ; branchcc occurs ; [] |733| 
;*** 735	-----------------------    if ( gi_wInvChgCurrLimit < 3535 ) goto g67;
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 735,column 3,is_stmt,isa 0
        CMP       @_gi_wInvChgCurrLimit,#3535 ; [CPU_ALU] |735| 
        B         $C$L79,LT             ; [CPU_ALU] |735| 
        ; branchcc occurs ; [] |735| 
;*** 741	-----------------------    gi_wInvChgCurrLimit = 3535;
;*** 741	-----------------------    goto g68;
	.dwpsn	file "../APP/InvLoadOP.C",line 741,column 4,is_stmt,isa 0
        MOV       @_gi_wInvChgCurrLimit,#3535 ; [CPU_ALU] |741| 
        B         $C$L80,UNC            ; [CPU_ALU] |741| 
        ; branch occurs ; [] |741| 
$C$L79:    
;***	-----------------------g67:
;*** 737	-----------------------    gi_wInvChgCurrLimit += (int)gi_wInvChgCurrLimitChgStep;
        MOVW      DP,#_gi_wInvChgCurrLimitChgStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 737,column 4,is_stmt,isa 0
        MOV       AL,@_gi_wInvChgCurrLimitChgStep ; [CPU_ALU] |737| 
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_ARAU] 
        ADD       @_gi_wInvChgCurrLimit,AL ; [CPU_ALU] |737| 
$C$L80:    
;***	-----------------------g68:
;*** 744	-----------------------    C$4 = (long)gi_wInvFeedCurrLimit;
;*** 744	-----------------------    if ( C$4 < g_dwPVFeedLoadLimit-5L ) goto g72;
	.dwpsn	file "../APP/InvLoadOP.C",line 744,column 3,is_stmt,isa 0
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_ALU] |744| 
        MOVX      TL,@_gi_wInvFeedCurrLimit ; [CPU_ALU] |744| 
        SUBB      ACC,#5                ; [CPU_ALU] |744| 
        CMPL      ACC,XT                ; [CPU_ALU] |744| 
        B         $C$L82,GT             ; [CPU_ALU] |744| 
        ; branchcc occurs ; [] |744| 
;*** 748	-----------------------    if ( C$4 > g_dwPVFeedLoadLimit+5L ) goto g71;
	.dwpsn	file "../APP/InvLoadOP.C",line 748,column 8,is_stmt,isa 0
        MOVB      ACC,#5                ; [CPU_ALU] |748| 
        ADDL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_ALU] |748| 
        CMPL      ACC,XT                ; [CPU_ALU] |748| 
        B         $C$L81,LT             ; [CPU_ALU] |748| 
        ; branchcc occurs ; [] |748| 
;*** 754	-----------------------    gi_wInvFeedCurrLimit = g_dwPVFeedLoadLimit;
;*** 754	-----------------------    goto g73;
	.dwpsn	file "../APP/InvLoadOP.C",line 754,column 4,is_stmt,isa 0
        MOV       AL,@_g_dwPVFeedLoadLimit ; [CPU_ALU] |754| 
        MOV       @_gi_wInvFeedCurrLimit,AL ; [CPU_ALU] |754| 
        B         $C$L83,UNC            ; [CPU_ALU] |754| 
        ; branch occurs ; [] |754| 
$C$L81:    
;***	-----------------------g71:
;*** 750	-----------------------    gi_wInvFeedCurrLimit -= 5;
;***  	-----------------------    goto g73;
	.dwpsn	file "../APP/InvLoadOP.C",line 750,column 4,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |750| 
        SUB       @_gi_wInvFeedCurrLimit,AL ; [CPU_ALU] |750| 
        B         $C$L83,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L82:    
;***	-----------------------g72:
;*** 746	-----------------------    gi_wInvFeedCurrLimit += 5;
	.dwpsn	file "../APP/InvLoadOP.C",line 746,column 4,is_stmt,isa 0
        ADD       @_gi_wInvFeedCurrLimit,#5 ; [CPU_ALU] |746| 
$C$L83:    
;***	-----------------------g73:
;*** 757	-----------------------    C$3 = (long)-gi_wInvFeedCurrLimit;
;*** 757	-----------------------    if ( g_dwInvChgLimit >= C$3 ) goto g75;
;*** 759	-----------------------    g_dwInvChgLimit = C$3;
;***	-----------------------g75:
;*** 762	-----------------------    if ( g_dwInvChgLimit < (long)gi_wInvChgCurrLimit ) goto g77;
	.dwpsn	file "../APP/InvLoadOP.C",line 757,column 3,is_stmt,isa 0
        MOV       AL,@_gi_wInvFeedCurrLimit ; [CPU_ALU] |757| 
        SETC      SXM                   ; [CPU_ALU] 
        NEG       AL                    ; [CPU_ALU] |757| 
        MOV       ACC,AL                ; [CPU_ALU] |757| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_ALU] |757| 
	.dwpsn	file "../APP/InvLoadOP.C",line 759,column 4,is_stmt,isa 0
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_ALU] |759| 
	.dwpsn	file "../APP/InvLoadOP.C",line 762,column 3,is_stmt,isa 0
        MOV       ACC,@_gi_wInvChgCurrLimit ; [CPU_ALU] |762| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_ALU] |762| 
        B         $C$L84,GT             ; [CPU_ALU] |762| 
        ; branchcc occurs ; [] |762| 
;*** 768	-----------------------    gi_wBatChgInvLimit = gi_wInvChgCurrLimit;
	.dwpsn	file "../APP/InvLoadOP.C",line 768,column 4,is_stmt,isa 0
        MOV       AL,@_gi_wInvChgCurrLimit ; [CPU_ALU] |768| 
        B         $C$L85,UNC            ; [CPU_ALU] |768| 
        ; branch occurs ; [] |768| 
$C$L84:    
;***	-----------------------g77:
;*** 764	-----------------------    gi_wBatChgInvLimit = g_dwInvChgLimit;
	.dwpsn	file "../APP/InvLoadOP.C",line 764,column 4,is_stmt,isa 0
        MOV       AL,@_g_dwInvChgLimit  ; [CPU_ALU] |764| 
$C$L85:    
;***  	-----------------------    goto g79;
        MOV       @_gi_wBatChgInvLimit,AL ; [CPU_ALU] |764| 
        B         $C$L87,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L86:    
;***	-----------------------g78:
;*** 773	-----------------------    gi_wInvChgCurrLimit = 20;
;*** 774	-----------------------    gi_wInvFeedCurrLimit = 20;
;*** 775	-----------------------    gi_wBatChgInvLimit = 0;
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 773,column 3,is_stmt,isa 0
        MOVB      @_gi_wInvChgCurrLimit,#20,UNC ; [CPU_ALU] |773| 
	.dwpsn	file "../APP/InvLoadOP.C",line 774,column 3,is_stmt,isa 0
        MOVB      @_gi_wInvFeedCurrLimit,#20,UNC ; [CPU_ALU] |774| 
	.dwpsn	file "../APP/InvLoadOP.C",line 775,column 3,is_stmt,isa 0
        MOV       @_gi_wBatChgInvLimit,#0 ; [CPU_ALU] |775| 
$C$L87:    
;***	-----------------------g79:
;*** 778	-----------------------    if ( *(&GpioDataRegs+1)&0x800 ) goto g81;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 778,column 2,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+1,#11 ; [CPU_ALU] |778| 
        B         $C$L88,TC             ; [CPU_ALU] |778| 
        ; branchcc occurs ; [] |778| 
;*** 784	-----------------------    v$4 = *(&_uniwPowerDirection) = 0u;
;*** 784	-----------------------    goto g82;
	.dwpsn	file "../APP/InvLoadOP.C",line 784,column 3,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |784| 
        MOV       *-SP[3],#0            ; [CPU_ALU] |784| 
        B         $C$L89,UNC            ; [CPU_ALU] |784| 
        ; branch occurs ; [] |784| 
$C$L88:    
;***	-----------------------g81:
;*** 780	-----------------------    v$4 = *(&_uniwPowerDirection) = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 780,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |780| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |780| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |780| 
$C$L89:    
;***	-----------------------g82:
;*** 787	-----------------------    if ( !g_uwSolarLoss ) goto g86;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 787,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |787| 
        B         $C$L91,EQ             ; [CPU_ALU] |787| 
        ; branchcc occurs ; [] |787| 
;*** 794	-----------------------    *(&_uniwPowerDirection) |= 0x80u;
;*** 794	-----------------------    v$5 = 1u;
;*** 795	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g85;
	.dwpsn	file "../APP/InvLoadOP.C",line 794,column 3,is_stmt,isa 0
        OR        *-SP[3],#0x0080       ; [CPU_ALU] |794| 
        MOV       *-SP[5],#1            ; [CPU_ALU] |794| 
	.dwpsn	file "../APP/InvLoadOP.C",line 795,column 3,is_stmt,isa 0
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$354, DW_AT_TI_call

        LCR       #_suwGetBoost1CtrlSts ; [CPU_ALU] |795| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |795| 
        CMPB      AL,#0                 ; [CPU_ALU] |795| 
        B         $C$L90,NEQ            ; [CPU_ALU] |795| 
        ; branchcc occurs ; [] |795| 
;*** 801	-----------------------    *(&_uniwPowerDirection) &= 0xfeffu;
	.dwpsn	file "../APP/InvLoadOP.C",line 801,column 4,is_stmt,isa 0
        AND       *-SP[3],#0xfeff       ; [CPU_ALU] |801| 
        B         $C$L92,UNC            ; [CPU_ALU] |801| 
        ; branch occurs ; [] |801| 
$C$L90:    
;***	-----------------------g85:
;*** 797	-----------------------    *(&_uniwPowerDirection) |= 0x100u;
;*** 797	-----------------------    v$6 = 1u;
;***  	-----------------------    goto g87;
	.dwpsn	file "../APP/InvLoadOP.C",line 797,column 4,is_stmt,isa 0
        OR        *-SP[3],#0x0100       ; [CPU_ALU] |797| 
        MOVB      XAR3,#1               ; [CPU_ALU] |797| 
        B         $C$L93,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L91:    
;***	-----------------------g86:
;*** 789	-----------------------    *(&_uniwPowerDirection) &= 0xfe7fu;
;*** 789	-----------------------    v$5 = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 789,column 3,is_stmt,isa 0
        AND       *-SP[3],#0xfe7f       ; [CPU_ALU] |789| 
        MOV       *-SP[5],#0            ; [CPU_ALU] |789| 
$C$L92:    
;*** 790	-----------------------    v$6 = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 790,column 3,is_stmt,isa 0
        MOVB      XAR3,#0               ; [CPU_ALU] |790| 
$C$L93:    
;***	-----------------------g87:
;*** 805	-----------------------    if ( *(&GpioDataRegs+9L)&0x80 ) goto g89;
;*** 811	-----------------------    v$7 = v$3 = 0u;
;*** 811	-----------------------    goto g90;
;***	-----------------------g89:
;*** 807	-----------------------    v$7 = v$3 = 1u;
;***	-----------------------g90:
;*** 814	-----------------------    if ( *(&GpioDataRegs+9L)&0x40 ) goto g92;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 805,column 2,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+9,#7 ; [CPU_ALU] |805| 
	.dwpsn	file "../APP/InvLoadOP.C",line 811,column 3,is_stmt,isa 0
        MOVB      XAR1,#0,NTC           ; [CPU_ALU] |811| 
	.dwpsn	file "../APP/InvLoadOP.C",line 807,column 3,is_stmt,isa 0
        MOVB      XAR1,#1,TC            ; [CPU_ALU] |807| 
	.dwpsn	file "../APP/InvLoadOP.C",line 814,column 2,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+9,#6 ; [CPU_ALU] |814| 
        B         $C$L94,TC             ; [CPU_ALU] |814| 
        ; branchcc occurs ; [] |814| 
;*** 820	-----------------------    *(&_uniwPowerDirection) &= 0x3fffu;
;*** 820	-----------------------    goto g93;
	.dwpsn	file "../APP/InvLoadOP.C",line 820,column 3,is_stmt,isa 0
        AND       *-SP[3],#0x3fff       ; [CPU_ALU] |820| 
        B         $C$L95,UNC            ; [CPU_ALU] |820| 
        ; branch occurs ; [] |820| 
$C$L94:    
;***	-----------------------g92:
;*** 816	-----------------------    *(&_uniwPowerDirection) &= 0x3fffu;
;*** 816	-----------------------    *(&_uniwPowerDirection) |= 0x4000u;
	.dwpsn	file "../APP/InvLoadOP.C",line 816,column 3,is_stmt,isa 0
        AND       *-SP[3],#0x3fff       ; [CPU_ALU] |816| 
        OR        *-SP[3],#0x4000       ; [CPU_ALU] |816| 
$C$L95:    
;***	-----------------------g93:
;*** 823	-----------------------    if ( g_uwWorkMode == 3u ) goto g110;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 823,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |823| 
        CMPB      AL,#3                 ; [CPU_ALU] |823| 
        B         $C$L107,EQ            ; [CPU_ALU] |823| 
        ; branchcc occurs ; [] |823| 
;*** 843	-----------------------    if ( g_uwWorkMode == 2u ) goto g109;
	.dwpsn	file "../APP/InvLoadOP.C",line 843,column 7,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |843| 
        B         $C$L106,EQ            ; [CPU_ALU] |843| 
        ; branchcc occurs ; [] |843| 
;*** 850	-----------------------    if ( g_uwWorkMode == 5u ) goto g99;
	.dwpsn	file "../APP/InvLoadOP.C",line 850,column 7,is_stmt,isa 0
        CMPB      AL,#5                 ; [CPU_ALU] |850| 
        B         $C$L99,EQ             ; [CPU_ALU] |850| 
        ; branchcc occurs ; [] |850| 
;*** 907	-----------------------    if ( g_uwWorkMode == 6u ) goto g98;
	.dwpsn	file "../APP/InvLoadOP.C",line 907,column 7,is_stmt,isa 0
        CMPB      AL,#6                 ; [CPU_ALU] |907| 
        B         $C$L97,EQ             ; [CPU_ALU] |907| 
        ; branchcc occurs ; [] |907| 
;*** 915	-----------------------    *(&_uniwPowerDirection) &= 0xff81u;
;*** 915	-----------------------    v$2 = 0u;
;*** 916	-----------------------    v$1 = 0u;
;*** 917	-----------------------    v$3 = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 915,column 3,is_stmt,isa 0
        AND       *-SP[3],#0xff81       ; [CPU_ALU] |915| 
        MOVB      XAR2,#0               ; [CPU_ALU] |915| 
	.dwpsn	file "../APP/InvLoadOP.C",line 917,column 3,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |917| 
$C$L96:    
;*** 917	-----------------------    goto g115;
	.dwpsn	file "../APP/InvLoadOP.C",line 916,column 3,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |916| 
	.dwpsn	file "../APP/InvLoadOP.C",line 917,column 3,is_stmt,isa 0
        B         $C$L111,UNC           ; [CPU_ALU] |917| 
        ; branch occurs ; [] |917| 
$C$L97:    
;***	-----------------------g98:
;*** 911	-----------------------    *(&_uniwPowerDirection) &= 0xff83u;
;*** 911	-----------------------    *(&_uniwPowerDirection) |= 2u;
;*** 909	-----------------------    v$2 = 1u;
;*** 910	-----------------------    v$1 = 0u;
;*** 911	-----------------------    v$3 = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 911,column 3,is_stmt,isa 0
        AND       *-SP[3],#0xff83       ; [CPU_ALU] |911| 
	.dwpsn	file "../APP/InvLoadOP.C",line 910,column 3,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |910| 
	.dwpsn	file "../APP/InvLoadOP.C",line 911,column 3,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |911| 
        OR        *-SP[3],#0x0002       ; [CPU_ALU] |911| 
$C$L98:    
;***  	-----------------------    goto g115;
	.dwpsn	file "../APP/InvLoadOP.C",line 909,column 3,is_stmt,isa 0
        MOVB      XAR2,#1               ; [CPU_ALU] |909| 
        B         $C$L111,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L99:    
;***	-----------------------g99:
;*** 852	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g106;
	.dwpsn	file "../APP/InvLoadOP.C",line 852,column 3,is_stmt,isa 0
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$355, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |852| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |852| 
        CMPB      AL,#3                 ; [CPU_ALU] |852| 
        B         $C$L104,NEQ           ; [CPU_ALU] |852| 
        ; branchcc occurs ; [] |852| 
;*** 854	-----------------------    if ( g_dwOPWatt < 0L ) goto g102;
        MOVW      DP,#_g_dwOPWatt       ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 854,column 4,is_stmt,isa 0
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_ALU] |854| 
        B         $C$L100,LT            ; [CPU_ALU] |854| 
        ; branchcc occurs ; [] |854| 
;*** 860	-----------------------    v$1 = 2u;
;*** 860	-----------------------    v$8 = 2u;
;*** 860	-----------------------    goto g103;
	.dwpsn	file "../APP/InvLoadOP.C",line 860,column 5,is_stmt,isa 0
        MOV       *-SP[7],#2            ; [CPU_ALU] |860| 
        MOVB      XAR2,#2               ; [CPU_ALU] |860| 
        B         $C$L101,UNC           ; [CPU_ALU] |860| 
        ; branch occurs ; [] |860| 
$C$L100:    
;***	-----------------------g102:
;*** 856	-----------------------    v$8 = v$1 = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 856,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |856| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |856| 
        MOVZ      AR2,AL                ; [CPU_ALU] |856| 
$C$L101:    
;***	-----------------------g103:
;*** 863	-----------------------    *(&GpioDataRegs+1);
;*** 871	-----------------------    y$1352 = *(&_uniwPowerDirection)&0xffbfu|0x20u;
;*** 871	-----------------------    v$3 = 1u;
;*** 886	-----------------------    if ( subGetBatOpenSts() ) goto g105;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 863,column 4,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_GpioDataRegs)+1 ; [CPU_ALU] |863| 
	.dwpsn	file "../APP/InvLoadOP.C",line 871,column 6,is_stmt,isa 0
        AND       AL,*-SP[3],#0xffbf    ; [CPU_ALU] |871| 
        ORB       AL,#0x20              ; [CPU_ALU] |871| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |871| 
	.dwpsn	file "../APP/InvLoadOP.C",line 886,column 4,is_stmt,isa 0
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$356, DW_AT_TI_call

        LCR       #_subGetBatOpenSts    ; [CPU_ALU] |886| 
        ; call occurs [#_subGetBatOpenSts] ; [] |886| 
	.dwpsn	file "../APP/InvLoadOP.C",line 871,column 6,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |871| 
	.dwpsn	file "../APP/InvLoadOP.C",line 886,column 4,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |886| 
        B         $C$L103,NEQ           ; [CPU_ALU] |886| 
        ; branchcc occurs ; [] |886| 
;*** 894	-----------------------    *(&_uniwPowerDirection) = (y$1352&0xffe7u|v$8<<3)&0xfffbu|2u;
;*** 894	-----------------------    v$2 = 1u;
        MOV       AL,*-SP[4]            ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 894,column 6,is_stmt,isa 0
        AND       AL,AL,#0xffe7         ; [CPU_ALU] |894| 
        MOVZ      AR6,AL                ; [CPU_ALU] |894| 
        MOV       ACC,AR2 << #3         ; [CPU_ALU] |894| 
        MOVB      XAR2,#1               ; [CPU_ALU] |894| 
        OR        AL,AR6                ; [CPU_ALU] |894| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |894| 
        ORB       AL,#0x02              ; [CPU_ALU] |894| 
$C$L102:    
;***  	-----------------------    goto g107;
        MOV       *-SP[3],AL            ; [CPU_ALU] |894| 
        B         $C$L105,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L103:    
;***	-----------------------g105:
;*** 899	-----------------------    *(&_uniwPowerDirection) = (y$1352&0xffe7u|v$8<<3)&0xfff9u;
;*** 899	-----------------------    v$2 = 0u;
        MOV       AL,*-SP[4]            ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 899,column 5,is_stmt,isa 0
        AND       AL,AL,#0xffe7         ; [CPU_ALU] |899| 
        MOVZ      AR6,AL                ; [CPU_ALU] |899| 
        MOV       ACC,AR2 << #3         ; [CPU_ALU] |899| 
        MOVB      XAR2,#0               ; [CPU_ALU] |899| 
        OR        AL,AR6                ; [CPU_ALU] |899| 
        AND       AL,#0xfff9            ; [CPU_ALU] |899| 
        B         $C$L102,UNC           ; [CPU_ALU] |899| 
        ; branch occurs ; [] |899| 
$C$L104:    
;***	-----------------------g106:
;***  	-----------------------    y$1392 = *(&_uniwPowerDirection)&0xff9fu|v$7<<5;
;***  	-----------------------    *(&_uniwPowerDirection) = y$1392;
;***  	-----------------------    v$2 = y$1392>>1&3u;
;***  	-----------------------    v$1 = y$1392>>3&3u;
        AND       AL,*-SP[3],#0xff9f    ; [CPU_ALU] 
        MOVZ      AR6,AL                ; [CPU_ALU] 
        MOV       ACC,AR1 << #5         ; [CPU_ALU] 
        OR        AL,AR6                ; [CPU_ALU] 
        MOV       *-SP[3],AL            ; [CPU_ALU] 
        MOV       AH,AL                 ; [CPU_ALU] 
        LSR       AH,1                  ; [CPU_ALU] 
        LSR       AL,3                  ; [CPU_ALU] 
        ANDB      AH,#0x03              ; [CPU_ALU] 
        ANDB      AL,#0x03              ; [CPU_ALU] 
        MOVZ      AR2,AH                ; [CPU_ALU] 
        MOV       *-SP[7],AL            ; [CPU_ALU] 
$C$L105:    
;***	-----------------------g107:
;*** 902	-----------------------    if ( swGetEEChgPriority() != 3 || (int)v$1 != 1 || g_fBatDanger ) goto g115;
	.dwpsn	file "../APP/InvLoadOP.C",line 902,column 3,is_stmt,isa 0
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$357, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |902| 
        ; call occurs [#_swGetEEChgPriority] ; [] |902| 
        CMPB      AL,#3                 ; [CPU_ALU] |902| 
        B         $C$L111,NEQ           ; [CPU_ALU] |902| 
        ; branchcc occurs ; [] |902| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] 
        CMPB      AL,#1                 ; [CPU_ALU] |902| 
        B         $C$L111,NEQ           ; [CPU_ALU] |902| 
        ; branchcc occurs ; [] |902| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_ARAU] 
        MOV       AL,@_g_fBatDanger     ; [CPU_ALU] |902| 
        B         $C$L111,NEQ           ; [CPU_ALU] |902| 
        ; branchcc occurs ; [] |902| 
;*** 904	-----------------------    *(&_uniwPowerDirection) &= 0xffe7u;
	.dwpsn	file "../APP/InvLoadOP.C",line 904,column 4,is_stmt,isa 0
        AND       *-SP[3],#0xffe7       ; [CPU_ALU] |904| 
        B         $C$L96,UNC            ; [CPU_ALU] |904| 
        ; branch occurs ; [] |904| 
$C$L106:    
;***	-----------------------g109:
;*** 848	-----------------------    *(&_uniwPowerDirection) &= 0xff81u;
;*** 848	-----------------------    *(&_uniwPowerDirection) |= 0x20u;
;*** 845	-----------------------    v$3 = 1u;
;*** 846	-----------------------    v$1 = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 848,column 3,is_stmt,isa 0
        AND       *-SP[3],#0xff81       ; [CPU_ALU] |848| 
	.dwpsn	file "../APP/InvLoadOP.C",line 845,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |845| 
	.dwpsn	file "../APP/InvLoadOP.C",line 846,column 3,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |846| 
	.dwpsn	file "../APP/InvLoadOP.C",line 848,column 3,is_stmt,isa 0
        OR        *-SP[3],#0x0020       ; [CPU_ALU] |848| 
        B         $C$L110,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L107:    
;***	-----------------------g110:
;*** 825	-----------------------    *(&_uniwPowerDirection) &= 0xff9fu;
;*** 826	-----------------------    y$1477 = *(&_uniwPowerDirection)&0xfff7u|0x10u;
;*** 825	-----------------------    v$3 = 0u;
;*** 826	-----------------------    v$1 = 2u;
;*** 827	-----------------------    if ( g_wOnlyPVFlg ) goto g114;
	.dwpsn	file "../APP/InvLoadOP.C",line 825,column 3,is_stmt,isa 0
        AND       *-SP[3],#0xff9f       ; [CPU_ALU] |825| 
        MOVW      DP,#_g_wOnlyPVFlg     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 826,column 3,is_stmt,isa 0
        AND       AL,*-SP[3],#0xfff7    ; [CPU_ALU] |826| 
	.dwpsn	file "../APP/InvLoadOP.C",line 825,column 3,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |825| 
	.dwpsn	file "../APP/InvLoadOP.C",line 826,column 3,is_stmt,isa 0
        MOV       *-SP[7],#2            ; [CPU_ALU] |826| 
        ORB       AL,#0x10              ; [CPU_ALU] |826| 
	.dwpsn	file "../APP/InvLoadOP.C",line 827,column 3,is_stmt,isa 0
        MOV       AH,@_g_wOnlyPVFlg     ; [CPU_ALU] |827| 
        B         $C$L109,NEQ           ; [CPU_ALU] |827| 
        ; branchcc occurs ; [] |827| 
;*** 829	-----------------------    if ( g_wDCDCCurrAvg >= 0 ) goto g113;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 829,column 4,is_stmt,isa 0
        MOV       AH,@_g_wDCDCCurrAvg   ; [CPU_ALU] |829| 
        B         $C$L108,GEQ           ; [CPU_ALU] |829| 
        ; branchcc occurs ; [] |829| 
;*** 835	-----------------------    *(&_uniwPowerDirection) &= 0xfff1u;
;*** 835	-----------------------    *(&_uniwPowerDirection) |= 0x14u;
;*** 835	-----------------------    v$2 = 2u;
;*** 835	-----------------------    goto g115;
	.dwpsn	file "../APP/InvLoadOP.C",line 835,column 5,is_stmt,isa 0
        AND       *-SP[3],#0xfff1       ; [CPU_ALU] |835| 
        MOVB      XAR2,#2               ; [CPU_ALU] |835| 
        OR        *-SP[3],#0x0014       ; [CPU_ALU] |835| 
        B         $C$L111,UNC           ; [CPU_ALU] |835| 
        ; branch occurs ; [] |835| 
$C$L108:    
;***	-----------------------g113:
;*** 831	-----------------------    *(&_uniwPowerDirection) = y$1477&0xfffbu|2u;
	.dwpsn	file "../APP/InvLoadOP.C",line 831,column 5,is_stmt,isa 0
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |831| 
        ORB       AL,#0x02              ; [CPU_ALU] |831| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |831| 
        B         $C$L98,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L109:    
;***	-----------------------g114:
;*** 840	-----------------------    *(&_uniwPowerDirection) = y$1477&0xfff9u;
	.dwpsn	file "../APP/InvLoadOP.C",line 840,column 4,is_stmt,isa 0
        AND       AL,AL,#0xfff9         ; [CPU_ALU] |840| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |840| 
$C$L110:    
;*** 840	-----------------------    v$2 = 0u;
        MOVB      XAR2,#0               ; [CPU_ALU] |840| 
$C$L111:    
;***	-----------------------g115:
;*** 928	-----------------------    *&g_uwPowerDirection = (((((*&g_uwPowerDirection&0xfff8u|v$2*2u)&0xffe7u|v$1<<3)&0xff9fu|v$3<<5|v$4)&0xff7fu|v$5<<7)&0xfeffu|v$6<<8)&0xc1ffu|*(&_uniwPowerDirection)&0x600u|(g_uwPhysicalAddr&7u)<<11;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwPowerDirection ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 928,column 2,is_stmt,isa 0
        AND       AL,@_g_uwPowerDirection,#0xfff8 ; [CPU_ALU] |928| 
        MOVZ      AR6,AL                ; [CPU_ALU] |928| 
        MOV       ACC,AR2 << #1         ; [CPU_ALU] |928| 
        OR        AL,AR6                ; [CPU_ALU] |928| 
        MOVZ      AR7,AL                ; [CPU_ALU] |928| 
        AND       AR7,#0xffe7           ; [CPU_ALU] |928| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |928| 
        MOV       ACC,AL << #3          ; [CPU_ALU] |928| 
        MOV       AH,AL                 ; [CPU_ALU] |928| 
        OR        AH,AR7                ; [CPU_ALU] |928| 
        MOVZ      AR6,AH                ; [CPU_ALU] |928| 
        AND       AR6,#0xff9f           ; [CPU_ALU] |928| 
        MOV       ACC,AR1 << #5         ; [CPU_ALU] |928| 
        OR        AL,AR6                ; [CPU_ALU] |928| 
        OR        AL,*-SP[6]            ; [CPU_ALU] |928| 
        MOVZ      AR7,AL                ; [CPU_ALU] |928| 
        AND       AR7,#0xff7f           ; [CPU_ALU] |928| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |928| 
        MOV       ACC,AL << #7          ; [CPU_ALU] |928| 
        MOV       AH,AL                 ; [CPU_ALU] |928| 
        OR        AH,AR7                ; [CPU_ALU] |928| 
        MOVZ      AR6,AH                ; [CPU_ALU] |928| 
        AND       AR6,#0xfeff           ; [CPU_ALU] |928| 
        MOV       ACC,AR3 << #8         ; [CPU_ALU] |928| 
        MOVW      DP,#_g_uwPhysicalAddr ; [CPU_ARAU] 
        AND       AH,*-SP[3],#0x0600    ; [CPU_ALU] |928| 
        OR        AL,AR6                ; [CPU_ALU] |928| 
        AND       AL,#0xc1ff            ; [CPU_ALU] |928| 
        OR        AH,AL                 ; [CPU_ALU] |928| 
        MOV       AL,@_g_uwPhysicalAddr ; [CPU_ALU] |928| 
        ANDB      AL,#0x07              ; [CPU_ALU] |928| 
        LSL       AL,11                 ; [CPU_ALU] |928| 
        OR        AL,AH                 ; [CPU_ALU] |928| 
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        MOVW      DP,#_g_uwPowerDirection ; [CPU_ARAU] 
        MOV       @_g_uwPowerDirection,AL ; [CPU_ALU] |928| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x3a1)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.clink
	.global	_sParallelSingleChk

$C$DW$359	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$359, DW_AT_name("sParallelSingleChk")
	.dwattr $C$DW$359, DW_AT_low_pc(_sParallelSingleChk)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sParallelSingleChk")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 255,column 1,is_stmt,address _sParallelSingleChk,isa 0

	.dwfde $C$DW$CIE, _sParallelSingleChk

;***************************************************************
;* FNAME: _sParallelSingleChk           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sParallelSingleChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 256	-----------------------    if ( gi_wParallelEnable == swGetEEParallelEn() ) goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 256,column 2,is_stmt,isa 0
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$360, DW_AT_TI_call

        LCR       #_swGetEEParallelEn   ; [CPU_ALU] |256| 
        ; call occurs [#_swGetEEParallelEn] ; [] |256| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        CMP       AL,@_gi_wParallelEnable ; [CPU_ALU] |256| 
        B         $C$L115,EQ            ; [CPU_ALU] |256| 
        ; branchcc occurs ; [] |256| 
;*** 258	-----------------------    if ( g_uwWorkMode == 1u || g_uwWorkMode == 4u ) goto g5;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 258,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |258| 
        CMPB      AL,#1                 ; [CPU_ALU] |258| 
        B         $C$L112,EQ            ; [CPU_ALU] |258| 
        ; branchcc occurs ; [] |258| 
        CMPB      AL,#4                 ; [CPU_ALU] |258| 
        B         $C$L112,EQ            ; [CPU_ALU] |258| 
        ; branchcc occurs ; [] |258| 
;*** 273	-----------------------    if ( !g_uwWorkMode ) goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 273,column 8,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |273| 
        B         $C$L115,EQ            ; [CPU_ALU] |273| 
        ; branchcc occurs ; [] |273| 
	.dwcfi	remember_state
;*** 275	-----------------------    OSEventSend(0u, 5u);
;*** 275	-----------------------    goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 275,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |275| 
        MOVB      AH,#5                 ; [CPU_ALU] |275| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$361, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |275| 
        ; call occurs [#_OSEventSend] ; [] |275| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L112:    
;***	-----------------------g5:
;*** 260	-----------------------    asm("\tSETC\tINTM");
;*** 261	-----------------------    gi_wParallelEnable = swGetEEParallelEn();
;*** 262	-----------------------    asm("\tCLRC\tINTM");
;*** 263	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g7;
	SETC	INTM
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 261,column 4,is_stmt,isa 0
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$363, DW_AT_TI_call

        LCR       #_swGetEEParallelEn   ; [CPU_ALU] |261| 
        ; call occurs [#_swGetEEParallelEn] ; [] |261| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_ALU] |261| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 263,column 4,is_stmt,isa 0
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$364, DW_AT_TI_call

        LCR       #_swGetEEOutputFreq   ; [CPU_ALU] |263| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |263| 
        MOVZ      AR6,AL                ; [CPU_ALU] |263| 
        MOV       ACC,#5000             ; [CPU_ALU] |263| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |263| 
        B         $C$L113,EQ            ; [CPU_ALU] |263| 
        ; branchcc occurs ; [] |263| 
;*** 269	-----------------------    sInitial60HzPara();
;*** 269	-----------------------    goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 269,column 5,is_stmt,isa 0
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$365, DW_AT_TI_call

        LCR       #_sInitial60HzPara    ; [CPU_ALU] |269| 
        ; call occurs [#_sInitial60HzPara] ; [] |269| 
        B         $C$L114,UNC           ; [CPU_ALU] |269| 
        ; branch occurs ; [] |269| 
$C$L113:    
;***	-----------------------g7:
;*** 265	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/InvLoadOP.C",line 265,column 5,is_stmt,isa 0
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$366, DW_AT_TI_call

        LCR       #_sInitial50HzPara    ; [CPU_ALU] |265| 
        ; call occurs [#_sInitial50HzPara] ; [] |265| 
$C$L114:    
;***	-----------------------g8:
;*** 271	-----------------------    sInverterModuleInitail();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 271,column 4,is_stmt,isa 0
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$367, DW_AT_TI_call

        LCR       #_sInverterModuleInitail ; [CPU_ALU] |271| 
        ; call occurs [#_sInverterModuleInitail] ; [] |271| 
$C$L115:    
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.clink
	.global	_sOutputVoltDrtProc

$C$DW$369	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$369, DW_AT_name("sOutputVoltDrtProc")
	.dwattr $C$DW$369, DW_AT_low_pc(_sOutputVoltDrtProc)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$369, DW_AT_external
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0x4e8)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/InvLoadOP.C",line 1257,column 1,is_stmt,address _sOutputVoltDrtProc,isa 0

	.dwfde $C$DW$CIE, _sOutputVoltDrtProc
$C$DW$370	.dwtag  DW_TAG_variable
	.dwattr $C$DW$370, DW_AT_name("s_wBusVoltDrt")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_s_wBusVoltDrt$2")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_addr _s_wBusVoltDrt$2]

$C$DW$371	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$371, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sOutputVoltDrtProc           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sOutputVoltDrtProc:
;* XT    assigned to $O$C31
$C$DW$372	.dwtag  DW_TAG_variable
	.dwattr $C$DW$372, DW_AT_name("O$C31")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("$O$C31")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg21]

;* T     assigned to _wDerateWatt
$C$DW$373	.dwtag  DW_TAG_variable
	.dwattr $C$DW$373, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg22]

;* AL    assigned to _wDerateWatt
$C$DW$374	.dwtag  DW_TAG_variable
	.dwattr $C$DW$374, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _wOutputVoltRated
$C$DW$375	.dwtag  DW_TAG_variable
	.dwattr $C$DW$375, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg6]

;* T     assigned to _wBatAvgVolt
$C$DW$376	.dwtag  DW_TAG_variable
	.dwattr $C$DW$376, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg22]

;* PL    assigned to _wOPWattAvg
$C$DW$377	.dwtag  DW_TAG_variable
	.dwattr $C$DW$377, DW_AT_name("wOPWattAvg")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wOPWattAvg")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1272	-----------------------    if ( g_uwParaMode != 2u ) goto g19;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVW      DP,#_g_uwParaMode     ; [CPU_ARAU] 
        MOVZ      AR1,AL                ; [CPU_ALU] |1257| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1272,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwParaMode     ; [CPU_ALU] |1272| 
        CMPB      AL,#2                 ; [CPU_ALU] |1272| 
        B         $C$L126,NEQ           ; [CPU_ALU] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1275	-----------------------    if ( g_uwWorkMode == 3u ) goto g4;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1275,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |1275| 
        CMPB      AL,#3                 ; [CPU_ALU] |1275| 
        B         $C$L116,EQ            ; [CPU_ALU] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1351	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1352	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1353	-----------------------    g_dwOPWattSum = 0L;
;** 1355	-----------------------    if ( g_wOPVoltCntl != _wOutputVoltRated ) goto g18;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1351,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1351| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1352,column 4,is_stmt,isa 0
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_ALU] |1352| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1351,column 4,is_stmt,isa 0
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_ALU] |1351| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1353,column 4,is_stmt,isa 0
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_ALU] |1353| 
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1355,column 4,is_stmt,isa 0
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_ALU] |1355| 
        B         $C$L125,NEQ           ; [CPU_ALU] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    goto g20;
        B         $C$L127,UNC           ; [CPU_ALU] |1355| 
        ; branch occurs ; [] |1355| 
$C$L116:    
;***	-----------------------g4:
;** 1279	-----------------------    g_dwBatAvgVoltSum += g_uwBatVoltAvg;
;** 1280	-----------------------    g_dwOPWattSum += g_dwSmartOPRealWatt+g_dwOPRealWatt;
;** 1281	-----------------------    if ( (++g_wBatAvgVoltCnt) < 8 ) goto g20;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1279,column 5,is_stmt,isa 0
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_ALU] |1279| 
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_ARAU] 
        ADDL      @_g_dwBatAvgVoltSum,ACC ; [CPU_ALU] |1279| 
        MOVW      DP,#_g_dwSmartOPRealWatt ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1280,column 5,is_stmt,isa 0
        MOVL      ACC,@_g_dwSmartOPRealWatt ; [CPU_ALU] |1280| 
        MOVW      DP,#_g_dwOPWattSum    ; [CPU_ARAU] 
        ADDL      ACC,@_g_dwOPWattSum   ; [CPU_ALU] |1280| 
        MOVW      DP,#_g_dwOPRealWatt   ; [CPU_ARAU] 
        ADDL      ACC,@_g_dwOPRealWatt  ; [CPU_ALU] |1280| 
        MOVW      DP,#_g_dwOPWattSum    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1281,column 5,is_stmt,isa 0
        INC       @_g_wBatAvgVoltCnt    ; [CPU_ALU] |1281| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1280,column 5,is_stmt,isa 0
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_ALU] |1280| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1281,column 5,is_stmt,isa 0
        MOV       AL,@_g_wBatAvgVoltCnt ; [CPU_ALU] |1281| 
        CMPB      AL,#8                 ; [CPU_ALU] |1281| 
        B         $C$L127,LT            ; [CPU_ALU] |1281| 
        ; branchcc occurs ; [] |1281| 
;** 1283	-----------------------    C$31 = (long)g_wBatAvgVoltCnt;
;** 1283	-----------------------    _wBatAvgVolt = g_dwBatAvgVoltSum/C$31;
;** 1284	-----------------------    _wOPWattAvg = g_dwOPWattSum/C$31;
;** 1285	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1286	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1287	-----------------------    g_dwOPWattSum = 0L;
;** 1297	-----------------------    if ( (_wDerateWatt = (_wBatAvgVolt-420)*117/10+5300) < 5300 ) goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 1283,column 6,is_stmt,isa 0
        MOVX      TL,@_g_wBatAvgVoltCnt ; [CPU_ALU] |1283| 
        MOVL      ACC,@_g_dwBatAvgVoltSum ; [CPU_ALU] |1283| 
        MOVL      *-SP[2],XT            ; [CPU_ALU] |1283| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("L$$DIV")
	.dwattr $C$DW$378, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |1283| 
        ; call occurs [#L$$DIV] ; [] |1283| 
        MOVZ      AR0,AL                ; [CPU_ALU] |1283| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1284,column 6,is_stmt,isa 0
        MOVL      *-SP[2],XT            ; [CPU_ALU] |1284| 
        MOVL      ACC,@_g_dwOPWattSum   ; [CPU_ALU] |1284| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("L$$DIV")
	.dwattr $C$DW$379, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |1284| 
        ; call occurs [#L$$DIV] ; [] |1284| 
        MOV       T,AR0                 ; [CPU_ALU] 
        MOV       PL,AL                 ; [CPU_ALU] |1284| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1286,column 6,is_stmt,isa 0
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_ALU] |1286| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1285,column 6,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1285| 
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_ALU] |1285| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1287,column 6,is_stmt,isa 0
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_ALU] |1287| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1297,column 7,is_stmt,isa 0
        MPYB      ACC,T,#117            ; [CPU_ALU] |1297| 
        MOVB      AH,#10                ; [CPU_ALU] |1297| 
        SUB       AL,#-16396            ; [CPU_ALU] |1297| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("I$$DIV")
	.dwattr $C$DW$380, DW_AT_TI_call

        FFC       XAR7,#I$$DIV          ; [CPU_ALU] |1297| 
        ; call occurs [#I$$DIV] ; [] |1297| 
        MOV       AH,AL                 ; [CPU_ALU] |1297| 
        MOV       AL,#5300              ; [CPU_ALU] |1297| 
        ADD       AL,AH                 ; [CPU_ALU] |1297| 
        CMP       AL,#5300              ; [CPU_ALU] |1297| 
        B         $C$L117,LT            ; [CPU_ALU] |1297| 
        ; branchcc occurs ; [] |1297| 
;** 1303	-----------------------    if ( _wBatAvgVolt < 480 ) goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 1303,column 12,is_stmt,isa 0
        CMP       AR0,#480              ; [CPU_ALU] |1303| 
        B         $C$L118,LT            ; [CPU_ALU] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1305	-----------------------    _wDerateWatt = 6000;
;** 1305	-----------------------    goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 1305,column 8,is_stmt,isa 0
        MOV       AL,#6000              ; [CPU_ALU] |1305| 
        B         $C$L118,UNC           ; [CPU_ALU] |1305| 
        ; branch occurs ; [] |1305| 
$C$L117:    
;***	-----------------------g8:
;** 1301	-----------------------    _wDerateWatt = 5300;
	.dwpsn	file "../APP/InvLoadOP.C",line 1301,column 8,is_stmt,isa 0
        MOV       AL,#5300              ; [CPU_ALU] |1301| 
$C$L118:    
;***	-----------------------g9:
;** 1310	-----------------------    if ( _wOPWattAvg > _wDerateWatt+50 || g_wOPVoltCntl > g_wOPVoltDereByTemp ) goto g12;
	.dwpsn	file "../APP/InvLoadOP.C",line 1310,column 5,is_stmt,isa 0
        MOVB      AH,#50                ; [CPU_ALU] |1310| 
        ADD       AH,AL                 ; [CPU_ALU] |1310| 
        CMP       AH,PL                 ; [CPU_ALU] |1310| 
        B         $C$L120,LT            ; [CPU_ALU] |1310| 
        ; branchcc occurs ; [] |1310| 
        MOVW      DP,#_g_wOPVoltDereByTemp ; [CPU_ARAU] 
        MOV       AH,@_g_wOPVoltDereByTemp ; [CPU_ALU] |1310| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_ARAU] 
        CMP       AH,@_g_wOPVoltCntl    ; [CPU_ALU] |1310| 
        B         $C$L120,LT            ; [CPU_ALU] |1310| 
        ; branchcc occurs ; [] |1310| 
;** 1315	-----------------------    if ( _wOPWattAvg+50 >= _wDerateWatt && g_wOPVoltCntl >= g_wOPVoltDereByTemp ) goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 1315,column 10,is_stmt,isa 0
        MOVB      AH,#50                ; [CPU_ALU] |1315| 
        ADD       AH,PL                 ; [CPU_ALU] |1315| 
        CMP       AL,AH                 ; [CPU_ALU] |1315| 
        B         $C$L119,GT            ; [CPU_ALU] |1315| 
        ; branchcc occurs ; [] |1315| 
        MOVW      DP,#_g_wOPVoltDereByTemp ; [CPU_ARAU] 
        MOV       AL,@_g_wOPVoltDereByTemp ; [CPU_ALU] |1315| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_ARAU] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_ALU] |1315| 
        B         $C$L121,LEQ           ; [CPU_ALU] |1315| 
        ; branchcc occurs ; [] |1315| 
$C$L119:    
;** 1317	-----------------------    g_wOPVoltCntl += 10;
;** 1317	-----------------------    goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 1317,column 6,is_stmt,isa 0
        ADD       @_g_wOPVoltCntl,#10   ; [CPU_ALU] |1317| 
        B         $C$L121,UNC           ; [CPU_ALU] |1317| 
        ; branch occurs ; [] |1317| 
$C$L120:    
;***	-----------------------g12:
;** 1312	-----------------------    g_wOPVoltCntl -= 10;
	.dwpsn	file "../APP/InvLoadOP.C",line 1312,column 6,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |1312| 
        SUB       @_g_wOPVoltCntl,AL    ; [CPU_ALU] |1312| 
$C$L121:    
;***	-----------------------g13:
;** 1320	-----------------------    if ( g_wOPVoltCntl > _wOutputVoltRated ) goto g18;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1320,column 5,is_stmt,isa 0
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_ALU] |1320| 
        B         $C$L125,LT            ; [CPU_ALU] |1320| 
        ; branchcc occurs ; [] |1320| 
;** 1324	-----------------------    if ( swGetEEACRange() == 0 && (unsigned)g_wOPVoltCntl < g_uwLineInputVoltLLoss ) goto g17;
	.dwpsn	file "../APP/InvLoadOP.C",line 1324,column 10,is_stmt,isa 0
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$381, DW_AT_TI_call

        LCR       #_swGetEEACRange      ; [CPU_ALU] |1324| 
        ; call occurs [#_swGetEEACRange] ; [] |1324| 
        CMPB      AL,#0                 ; [CPU_ALU] |1324| 
        B         $C$L122,NEQ           ; [CPU_ALU] |1324| 
        ; branchcc occurs ; [] |1324| 
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_ARAU] 
        MOV       AL,@_g_uwLineInputVoltLLoss ; [CPU_ALU] |1324| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_ARAU] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_ALU] |1324| 
        B         $C$L123,HI            ; [CPU_ALU] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$L122:    
;** 1328	-----------------------    if ( swGetEEACRange() != 1 || (unsigned)g_wOPVoltCntl >= g_uwLineVoltLLoss ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 1328,column 10,is_stmt,isa 0
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$382, DW_AT_TI_call

        LCR       #_swGetEEACRange      ; [CPU_ALU] |1328| 
        ; call occurs [#_swGetEEACRange] ; [] |1328| 
        CMPB      AL,#1                 ; [CPU_ALU] |1328| 
        B         $C$L127,NEQ           ; [CPU_ALU] |1328| 
        ; branchcc occurs ; [] |1328| 
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_ARAU] 
        MOV       AL,@_g_uwLineVoltLLoss ; [CPU_ALU] |1328| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_ARAU] 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_ALU] |1328| 
        B         $C$L127,LOS           ; [CPU_ALU] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1330	-----------------------    g_wOPVoltCntl = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1330,column 6,is_stmt,isa 0
        MOV       AL,@_g_uwLineVoltLLoss ; [CPU_ALU] |1330| 
        B         $C$L124,UNC           ; [CPU_ALU] |1330| 
        ; branch occurs ; [] |1330| 
$C$L123:    
;***	-----------------------g17:
;** 1326	-----------------------    g_wOPVoltCntl = g_uwLineInputVoltLLoss;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1326,column 6,is_stmt,isa 0
        MOV       AL,@_g_uwLineInputVoltLLoss ; [CPU_ALU] |1326| 
$C$L124:    
;***  	-----------------------    goto g20;
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_ARAU] 
        MOV       @_g_wOPVoltCntl,AL    ; [CPU_ALU] |1326| 
        B         $C$L127,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L125:    
;***	-----------------------g18:
;** 1322	-----------------------    g_wOPVoltCntl = _wOutputVoltRated;
;***  	-----------------------    goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 1322,column 6,is_stmt,isa 0
        MOV       @_g_wOPVoltCntl,AR1   ; [CPU_ALU] |1322| 
        B         $C$L127,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L126:    
;***	-----------------------g19:
;** 1363	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1364	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1365	-----------------------    g_dwOPWattSum = 0L;
;** 1366	-----------------------    g_wOPVoltFresh = 0;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1363,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1363| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1364,column 3,is_stmt,isa 0
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_ALU] |1364| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1366,column 3,is_stmt,isa 0
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_ALU] |1366| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1363,column 3,is_stmt,isa 0
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_ALU] |1363| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1365,column 3,is_stmt,isa 0
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_ALU] |1365| 
$C$L127:    
;***	-----------------------g20:
;** 1370	-----------------------    if ( g_uwWorkMode != 3u || g_wSolarSigPowerLoad == 0 || gi_wParallelEnable ) goto g31;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1370,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |1370| 
        CMPB      AL,#3                 ; [CPU_ALU] |1370| 
        B         $C$L132,NEQ           ; [CPU_ALU] |1370| 
        ; branchcc occurs ; [] |1370| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |1370| 
        B         $C$L132,EQ            ; [CPU_ALU] |1370| 
        ; branchcc occurs ; [] |1370| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |1370| 
        B         $C$L132,NEQ           ; [CPU_ALU] |1370| 
        ; branchcc occurs ; [] |1370| 
;** 1372	-----------------------    if ( (_wDerateWatt = g_uwPBusAvgVoltNew) >= 1000 ) goto g23;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1372,column 3,is_stmt,isa 0
        MOV       T,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |1372| 
        CMP       T,#1000               ; [CPU_ALU] |1372| 
        B         $C$L128,GEQ           ; [CPU_ALU] |1372| 
        ; branchcc occurs ; [] |1372| 
;** 1376	-----------------------    _wDerateWatt = 1000;
	.dwpsn	file "../APP/InvLoadOP.C",line 1376,column 4,is_stmt,isa 0
        MOV       T,#1000               ; [CPU_ALU] |1376| 
$C$L128:    
;***	-----------------------g23:
;** 1380	-----------------------    _wDerateWatt = (long)_wDerateWatt*81L>>7;
;** 1382	-----------------------    if ( s_wBusVoltDrt > _wDerateWatt ) goto g25;
	.dwpsn	file "../APP/InvLoadOP.C",line 1380,column 3,is_stmt,isa 0
        MPYB      ACC,T,#81             ; [CPU_ALU] |1380| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_s_wBusVoltDrt$2  ; [CPU_ARAU] 
        SFR       ACC,7                 ; [CPU_ALU] |1380| 
        MOV       T,AL                  ; [CPU_ALU] |1380| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1382,column 3,is_stmt,isa 0
        CMP       AL,@_s_wBusVoltDrt$2  ; [CPU_ALU] |1382| 
        B         $C$L129,LT            ; [CPU_ALU] |1382| 
        ; branchcc occurs ; [] |1382| 
;** 1388	-----------------------    ++s_wBusVoltDrt;
;** 1388	-----------------------    goto g26;
	.dwpsn	file "../APP/InvLoadOP.C",line 1388,column 4,is_stmt,isa 0
        INC       @_s_wBusVoltDrt$2     ; [CPU_ALU] |1388| 
        B         $C$L130,UNC           ; [CPU_ALU] |1388| 
        ; branch occurs ; [] |1388| 
$C$L129:    
;***	-----------------------g25:
;** 1384	-----------------------    s_wBusVoltDrt = _wDerateWatt;
	.dwpsn	file "../APP/InvLoadOP.C",line 1384,column 4,is_stmt,isa 0
        MOV       @_s_wBusVoltDrt$2,T   ; [CPU_ALU] |1384| 
$C$L130:    
;***	-----------------------g26:
;** 1391	-----------------------    if ( s_wBusVoltDrt <= g_wOPVolt ) goto g28;
;** 1393	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;***	-----------------------g28:
;** 1396	-----------------------    if ( s_wBusVoltDrt <= _wOutputVoltRated ) goto g30;
	.dwpsn	file "../APP/InvLoadOP.C",line 1391,column 3,is_stmt,isa 0
        MOV       AL,@_g_wOPVolt        ; [CPU_ALU] |1391| 
        CMP       AL,@_s_wBusVoltDrt$2  ; [CPU_ALU] |1391| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1393,column 4,is_stmt,isa 0
        MOV       @_s_wBusVoltDrt$2,AL,LT ; [CPU_ALU] |1393| 
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1396,column 3,is_stmt,isa 0
        CMP       AL,@_s_wBusVoltDrt$2  ; [CPU_ALU] |1396| 
        B         $C$L131,GEQ           ; [CPU_ALU] |1396| 
        ; branchcc occurs ; [] |1396| 
;** 1398	-----------------------    s_wBusVoltDrt = _wOutputVoltRated;
	.dwpsn	file "../APP/InvLoadOP.C",line 1398,column 4,is_stmt,isa 0
        MOV       @_s_wBusVoltDrt$2,AR1 ; [CPU_ALU] |1398| 
$C$L131:    
;***	-----------------------g30:
;** 1401	-----------------------    return s_wBusVoltDrt;
	.dwpsn	file "../APP/InvLoadOP.C",line 1401,column 3,is_stmt,isa 0
        MOV       AL,@_s_wBusVoltDrt$2  ; [CPU_ALU] |1401| 
        B         $C$L133,UNC           ; [CPU_ALU] |1401| 
        ; branch occurs ; [] |1401| 
$C$L132:    
;***	-----------------------g31:
;** 1405	-----------------------    if ( g_wOPVolt == g_wOPVoltCntl ) goto g33;
;** 1407	-----------------------    g_wOPVolt = g_wOPVoltCntl;
;***	-----------------------g33:
;** 1410	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;** 1411	-----------------------    return g_wOPVolt;
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1405,column 3,is_stmt,isa 0
        MOV       AL,@_g_wOPVoltCntl    ; [CPU_ALU] |1405| 
        CMP       AL,@_g_wOPVolt        ; [CPU_ALU] |1405| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1407,column 4,is_stmt,isa 0
        MOV       @_g_wOPVolt,AL,NEQ    ; [CPU_ALU] |1407| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1410,column 3,is_stmt,isa 0
        MOV       AL,@_g_wOPVolt        ; [CPU_ALU] |1410| 
        MOV       @_s_wBusVoltDrt$2,AL  ; [CPU_ALU] |1410| 
$C$L133:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$369, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0x588)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.clink
	.global	_sKpwmUpdate

$C$DW$384	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$384, DW_AT_name("sKpwmUpdate")
	.dwattr $C$DW$384, DW_AT_low_pc(_sKpwmUpdate)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sKpwmUpdate")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/InvLoadOP.C",line 234,column 1,is_stmt,address _sKpwmUpdate,isa 0

	.dwfde $C$DW$CIE, _sKpwmUpdate

;***************************************************************
;* FNAME: _sKpwmUpdate                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sKpwmUpdate:
;* AL    assigned to _wBusTemp
$C$DW$385	.dwtag  DW_TAG_variable
	.dwattr $C$DW$385, DW_AT_name("wBusTemp")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wBusTemp")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _wKpwmTemp
$C$DW$386	.dwtag  DW_TAG_variable
	.dwattr $C$DW$386, DW_AT_name("wKpwmTemp")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wKpwmTemp")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 237	-----------------------    if ( (_wBusTemp = g_uwPBusAvgVoltNew/10u) >= 250 ) goto g3;
;*** 240	-----------------------    _wBusTemp = 250;
;***	-----------------------g3:
;*** 242	-----------------------    if ( (_wKpwmTemp = ((long)g_wPwmPeriod<<7)/(long)_wBusTemp) > 1200 ) goto g6;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 237,column 2,is_stmt,isa 0
        MOVB      AH,#10                ; [CPU_ALU] |237| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |237| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("U$$DIV")
	.dwattr $C$DW$387, DW_AT_TI_call

        FFC       XAR7,#U$$DIV          ; [CPU_ALU] |237| 
        ; call occurs [#U$$DIV] ; [] |237| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
        CMPB      AL,#250               ; [CPU_ALU] |237| 
	.dwpsn	file "../APP/InvLoadOP.C",line 240,column 3,is_stmt,isa 0
        MOVB      AL,#250,LT            ; [CPU_ALU] |240| 
	.dwpsn	file "../APP/InvLoadOP.C",line 242,column 2,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |242| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |242| 
        MOV       ACC,@_g_wPwmPeriod << 7 ; [CPU_ALU] |242| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("L$$DIV")
	.dwattr $C$DW$388, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |242| 
        ; call occurs [#L$$DIV] ; [] |242| 
        CMP       AL,#1200              ; [CPU_ALU] |242| 
        B         $C$L134,GT            ; [CPU_ALU] |242| 
        ; branchcc occurs ; [] |242| 
;*** 247	-----------------------    if ( _wKpwmTemp >= 600 ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 247,column 7,is_stmt,isa 0
        CMP       AL,#600               ; [CPU_ALU] |247| 
        B         $C$L135,GEQ           ; [CPU_ALU] |247| 
        ; branchcc occurs ; [] |247| 
;*** 249	-----------------------    _wKpwmTemp = 600;
;*** 249	-----------------------    goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 249,column 3,is_stmt,isa 0
        MOV       AL,#600               ; [CPU_ALU] |249| 
        B         $C$L135,UNC           ; [CPU_ALU] |249| 
        ; branch occurs ; [] |249| 
$C$L134:    
;***	-----------------------g6:
;*** 245	-----------------------    _wKpwmTemp = 1200;
	.dwpsn	file "../APP/InvLoadOP.C",line 245,column 3,is_stmt,isa 0
        MOV       AL,#1200              ; [CPU_ALU] |245| 
$C$L135:    
;***	-----------------------g7:
;*** 251	-----------------------    sSetKpwm(_wKpwmTemp);
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 251,column 2,is_stmt,isa 0
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sSetKpwm")
	.dwattr $C$DW$389, DW_AT_TI_call

        LCR       #_sSetKpwm            ; [CPU_ALU] |251| 
        ; call occurs [#_sSetKpwm] ; [] |251| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.clink
	.global	_sFrePhaseLockProc

$C$DW$391	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$391, DW_AT_name("sFrePhaseLockProc")
	.dwattr $C$DW$391, DW_AT_low_pc(_sFrePhaseLockProc)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_sFrePhaseLockProc")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/InvLoadOP.C",line 296,column 1,is_stmt,address _sFrePhaseLockProc,isa 0

	.dwfde $C$DW$CIE, _sFrePhaseLockProc
$C$DW$392	.dwtag  DW_TAG_variable
	.dwattr $C$DW$392, DW_AT_name("uwPhaseLockSourceBack")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_uwPhaseLockSourceBack$1")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_addr _uwPhaseLockSourceBack$1]


;***************************************************************
;* FNAME: _sFrePhaseLockProc            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_sFrePhaseLockProc:
$C$DW$393	.dwtag  DW_TAG_variable
	.dwattr $C$DW$393, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg20 -1]

$C$DW$394	.dwtag  DW_TAG_variable
	.dwattr $C$DW$394, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg20 -1]

$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg20 -1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 303	-----------------------    if ( g_uwParaMode == 2u ) goto g11;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVW      DP,#_g_uwParaMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 303,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwParaMode     ; [CPU_ALU] |303| 
        CMPB      AL,#2                 ; [CPU_ALU] |303| 
        B         $C$L138,EQ            ; [CPU_ALU] |303| 
        ; branchcc occurs ; [] |303| 
;*** 303	-----------------------    if ( *&GpioDataRegs&0x2000 || g_uwWorkMode == 0u ) goto g11;
        MOVW      DP,#_GpioDataRegs     ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_GpioDataRegs),#13 ; [CPU_ALU] |303| 
        B         $C$L138,TC            ; [CPU_ALU] |303| 
        ; branchcc occurs ; [] |303| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |303| 
        B         $C$L138,EQ            ; [CPU_ALU] |303| 
        ; branchcc occurs ; [] |303| 
;*** 305	-----------------------    _wInvPeriodLast = swGetSinePeriodCntNew();
;*** 306	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvSynTd(), swGetSynPeriodCntNew(), (unsigned)swGetPhaseLockStep());
;*** 307	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), _wInvPeriodLast);
;*** 308	-----------------------    if ( (*&g_uniInputStatus&3u) == 2 ) goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 305,column 4,is_stmt,isa 0
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$396, DW_AT_TI_call

        LCR       #_swGetSinePeriodCntNew ; [CPU_ALU] |305| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |305| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |305| 
	.dwpsn	file "../APP/InvLoadOP.C",line 306,column 4,is_stmt,isa 0
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$397, DW_AT_TI_call

        LCR       #_swGetSinePeriodCntNew ; [CPU_ALU] |306| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |306| 
        MOVZ      AR2,AL                ; [CPU_ALU] |306| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_spGetInvSynTd")
	.dwattr $C$DW$398, DW_AT_TI_call

        LCR       #_spGetInvSynTd       ; [CPU_ALU] |306| 
        ; call occurs [#_spGetInvSynTd] ; [] |306| 
        MOVL      XAR3,XAR4             ; [CPU_ALU] |306| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_swGetSynPeriodCntNew")
	.dwattr $C$DW$399, DW_AT_TI_call

        LCR       #_swGetSynPeriodCntNew ; [CPU_ALU] |306| 
        ; call occurs [#_swGetSynPeriodCntNew] ; [] |306| 
        MOVZ      AR1,AL                ; [CPU_ALU] |306| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$400, DW_AT_TI_call

        LCR       #_swGetPhaseLockStep  ; [CPU_ALU] |306| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |306| 
        MOVZ      AR5,AL                ; [CPU_ALU] |306| 
        MOV       AH,AR1                ; [CPU_ALU] |306| 
        MOV       AL,AR2                ; [CPU_ALU] |306| 
        MOVL      XAR4,XAR3             ; [CPU_ALU] |306| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$401, DW_AT_TI_call

        LCR       #_sInverterPhaseLock  ; [CPU_ALU] |306| 
        ; call occurs [#_sInverterPhaseLock] ; [] |306| 
	.dwpsn	file "../APP/InvLoadOP.C",line 307,column 4,is_stmt,isa 0
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$402, DW_AT_TI_call

        LCR       #_swGetPhaseLockLimit ; [CPU_ALU] |307| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |307| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |307| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$403, DW_AT_TI_call

        LCR       #_sPeriodLimit        ; [CPU_ALU] |307| 
        ; call occurs [#_sPeriodLimit] ; [] |307| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 308,column 13,is_stmt,isa 0
        MOV       AL,@_g_uniInputStatus ; [CPU_ALU] |308| 
        ANDB      AL,#0x03              ; [CPU_ALU] |308| 
        CMPB      AL,#2                 ; [CPU_ALU] |308| 
        B         $C$L137,EQ            ; [CPU_ALU] |308| 
        ; branchcc occurs ; [] |308| 
;*** 308	-----------------------    if ( g_uwWorkMode == 5u ) goto g7;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |308| 
        CMPB      AL,#5                 ; [CPU_ALU] |308| 
        B         $C$L136,EQ            ; [CPU_ALU] |308| 
        ; branchcc occurs ; [] |308| 
;*** 308	-----------------------    if ( g_uwWorkMode != 2u ) goto g10;
        CMPB      AL,#2                 ; [CPU_ALU] |308| 
        B         $C$L141,NEQ           ; [CPU_ALU] |308| 
        ; branchcc occurs ; [] |308| 
;*** 308	-----------------------    if ( g_uwWorkMode != 2u ) goto g8;
        CMPB      AL,#2                 ; [CPU_ALU] |308| 
        B         $C$L137,NEQ           ; [CPU_ALU] |308| 
        ; branchcc occurs ; [] |308| 
$C$L136:    
;***	-----------------------g7:
;*** 308	-----------------------    if ( !g_LineModeJoinInWay ) goto g10;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |308| 
        B         $C$L141,EQ            ; [CPU_ALU] |308| 
        ; branchcc occurs ; [] |308| 
$C$L137:    
;***	-----------------------g8:
;*** 314	-----------------------    if ( swGetEESmartPortType() || (*&g_uniInputStatus2&3u) == 2 ) goto g23;
	.dwpsn	file "../APP/InvLoadOP.C",line 314,column 18,is_stmt,isa 0
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$404, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |314| 
        ; call occurs [#_swGetEESmartPortType] ; [] |314| 
        CMPB      AL,#0                 ; [CPU_ALU] |314| 
        B         $C$L144,NEQ           ; [CPU_ALU] |314| 
        ; branchcc occurs ; [] |314| 
;*** 316	-----------------------    g_uwInvTraceSource = 1u;
;*** 316	-----------------------    goto g23;
        MOVW      DP,#_g_uniInputStatus2 ; [CPU_ARAU] 
        MOV       AL,@_g_uniInputStatus2 ; [CPU_ALU] |314| 
        ANDB      AL,#0x03              ; [CPU_ALU] |314| 
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_ARAU] 
        CMPB      AL,#2                 ; [CPU_ALU] |314| 
	.dwpsn	file "../APP/InvLoadOP.C",line 316,column 17,is_stmt,isa 0
        MOVB      @_g_uwInvTraceSource,#1,NEQ ; [CPU_ALU] |316| 
        B         $C$L144,UNC           ; [CPU_ALU] |316| 
        ; branch occurs ; [] |316| 
$C$L138:    
;***	-----------------------g11:
;*** 319	-----------------------    if ( subGetLineVoltLossStatus() ) goto g18;
	.dwpsn	file "../APP/InvLoadOP.C",line 319,column 8,is_stmt,isa 0
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$405, DW_AT_TI_call

        LCR       #_subGetLineVoltLossStatus ; [CPU_ALU] |319| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |319| 
        CMPB      AL,#0                 ; [CPU_ALU] |319| 
        B         $C$L142,NEQ           ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
;*** 319	-----------------------    if ( subGetLineFreqLossStatus() || (*&g_uniInputStatus&3u) == 2 || g_uwWorkMode == 0u ) goto g18;
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$406, DW_AT_TI_call

        LCR       #_subGetLineFreqLossStatus ; [CPU_ALU] |319| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |319| 
        CMPB      AL,#0                 ; [CPU_ALU] |319| 
        B         $C$L142,NEQ           ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
        MOV       AL,@_g_uniInputStatus ; [CPU_ALU] |319| 
        ANDB      AL,#0x03              ; [CPU_ALU] |319| 
        CMPB      AL,#2                 ; [CPU_ALU] |319| 
        B         $C$L142,EQ            ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |319| 
        B         $C$L142,EQ            ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
;*** 319	-----------------------    if ( g_uwWorkMode == 5u ) goto g16;
        CMPB      AL,#5                 ; [CPU_ALU] |319| 
        B         $C$L139,EQ            ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
;*** 319	-----------------------    if ( g_uwWorkMode != 2u ) goto g17;
        CMPB      AL,#2                 ; [CPU_ALU] |319| 
        B         $C$L140,NEQ           ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
;*** 319	-----------------------    if ( g_uwWorkMode != 2u ) goto g18;
        CMPB      AL,#2                 ; [CPU_ALU] |319| 
        B         $C$L142,NEQ           ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
$C$L139:    
;***	-----------------------g16:
;*** 319	-----------------------    if ( g_LineModeJoinInWay ) goto g18;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |319| 
        B         $C$L142,NEQ           ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
$C$L140:    
;***	-----------------------g17:
;*** 324	-----------------------    _wInvPeriodLast = swGetSinePeriodCntNew();
;*** 325	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvTd(), swGetLinePeriodCntNew(), (unsigned)swGetPhaseLockStep());
;*** 326	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), _wInvPeriodLast);
	.dwpsn	file "../APP/InvLoadOP.C",line 324,column 4,is_stmt,isa 0
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$407, DW_AT_TI_call

        LCR       #_swGetSinePeriodCntNew ; [CPU_ALU] |324| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |324| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |324| 
	.dwpsn	file "../APP/InvLoadOP.C",line 325,column 4,is_stmt,isa 0
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$408, DW_AT_TI_call

        LCR       #_swGetSinePeriodCntNew ; [CPU_ALU] |325| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |325| 
        MOVZ      AR2,AL                ; [CPU_ALU] |325| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_spGetInvTd")
	.dwattr $C$DW$409, DW_AT_TI_call

        LCR       #_spGetInvTd          ; [CPU_ALU] |325| 
        ; call occurs [#_spGetInvTd] ; [] |325| 
        MOVL      XAR3,XAR4             ; [CPU_ALU] |325| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$410, DW_AT_TI_call

        LCR       #_swGetLinePeriodCntNew ; [CPU_ALU] |325| 
        ; call occurs [#_swGetLinePeriodCntNew] ; [] |325| 
        MOVZ      AR1,AL                ; [CPU_ALU] |325| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$411, DW_AT_TI_call

        LCR       #_swGetPhaseLockStep  ; [CPU_ALU] |325| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |325| 
        MOVZ      AR5,AL                ; [CPU_ALU] |325| 
        MOV       AH,AR1                ; [CPU_ALU] |325| 
        MOV       AL,AR2                ; [CPU_ALU] |325| 
        MOVL      XAR4,XAR3             ; [CPU_ALU] |325| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$412, DW_AT_TI_call

        LCR       #_sInverterPhaseLock  ; [CPU_ALU] |325| 
        ; call occurs [#_sInverterPhaseLock] ; [] |325| 
	.dwpsn	file "../APP/InvLoadOP.C",line 326,column 4,is_stmt,isa 0
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$413, DW_AT_TI_call

        LCR       #_swGetPhaseLockLimit ; [CPU_ALU] |326| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |326| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |326| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$414, DW_AT_TI_call

        LCR       #_sPeriodLimit        ; [CPU_ALU] |326| 
        ; call occurs [#_sPeriodLimit] ; [] |326| 
$C$L141:    
;*** 327	-----------------------    g_uwInvTraceSource = 0u;
;***  	-----------------------    goto g23;
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 327,column 4,is_stmt,isa 0
        MOV       @_g_uwInvTraceSource,#0 ; [CPU_ALU] |327| 
        B         $C$L144,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L142:    
;***	-----------------------g18:
;*** 329	-----------------------    if ( subGetGenVoltLossStatus() ) goto g22;
	.dwpsn	file "../APP/InvLoadOP.C",line 329,column 8,is_stmt,isa 0
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$415, DW_AT_TI_call

        LCR       #_subGetGenVoltLossStatus ; [CPU_ALU] |329| 
        ; call occurs [#_subGetGenVoltLossStatus] ; [] |329| 
        CMPB      AL,#0                 ; [CPU_ALU] |329| 
        B         $C$L143,NEQ           ; [CPU_ALU] |329| 
        ; branchcc occurs ; [] |329| 
;*** 329	-----------------------    if ( subGetGenFreqLossStatus() ) goto g22;
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$416, DW_AT_TI_call

        LCR       #_subGetGenFreqLossStatus ; [CPU_ALU] |329| 
        ; call occurs [#_subGetGenFreqLossStatus] ; [] |329| 
        CMPB      AL,#0                 ; [CPU_ALU] |329| 
        B         $C$L143,NEQ           ; [CPU_ALU] |329| 
        ; branchcc occurs ; [] |329| 
;*** 329	-----------------------    if ( swGetEESmartPortType() || (*&g_uniInputStatus2&3u) == 2 || g_uwWorkMode == 0u ) goto g22;
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$417, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |329| 
        ; call occurs [#_swGetEESmartPortType] ; [] |329| 
        CMPB      AL,#0                 ; [CPU_ALU] |329| 
        B         $C$L143,NEQ           ; [CPU_ALU] |329| 
        ; branchcc occurs ; [] |329| 
        MOVW      DP,#_g_uniInputStatus2 ; [CPU_ARAU] 
        MOV       AL,@_g_uniInputStatus2 ; [CPU_ALU] |329| 
        ANDB      AL,#0x03              ; [CPU_ALU] |329| 
        CMPB      AL,#2                 ; [CPU_ALU] |329| 
        B         $C$L143,EQ            ; [CPU_ALU] |329| 
        ; branchcc occurs ; [] |329| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |329| 
        B         $C$L143,EQ            ; [CPU_ALU] |329| 
        ; branchcc occurs ; [] |329| 
;*** 332	-----------------------    _wInvPeriodLast = swGetSinePeriodCntNew();
;*** 333	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvGenTd(), swGetGenPeriodCntNew(), (unsigned)swGetPhaseLockStep());
;*** 334	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), _wInvPeriodLast);
;*** 335	-----------------------    g_uwInvTraceSource = 1u;
;***  	-----------------------    goto g23;
	.dwpsn	file "../APP/InvLoadOP.C",line 332,column 4,is_stmt,isa 0
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$418, DW_AT_TI_call

        LCR       #_swGetSinePeriodCntNew ; [CPU_ALU] |332| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |332| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |332| 
	.dwpsn	file "../APP/InvLoadOP.C",line 333,column 4,is_stmt,isa 0
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$419, DW_AT_TI_call

        LCR       #_swGetSinePeriodCntNew ; [CPU_ALU] |333| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |333| 
        MOVZ      AR2,AL                ; [CPU_ALU] |333| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_spGetInvGenTd")
	.dwattr $C$DW$420, DW_AT_TI_call

        LCR       #_spGetInvGenTd       ; [CPU_ALU] |333| 
        ; call occurs [#_spGetInvGenTd] ; [] |333| 
        MOVL      XAR3,XAR4             ; [CPU_ALU] |333| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swGetGenPeriodCntNew")
	.dwattr $C$DW$421, DW_AT_TI_call

        LCR       #_swGetGenPeriodCntNew ; [CPU_ALU] |333| 
        ; call occurs [#_swGetGenPeriodCntNew] ; [] |333| 
        MOVZ      AR1,AL                ; [CPU_ALU] |333| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$422, DW_AT_TI_call

        LCR       #_swGetPhaseLockStep  ; [CPU_ALU] |333| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |333| 
        MOVZ      AR5,AL                ; [CPU_ALU] |333| 
        MOV       AH,AR1                ; [CPU_ALU] |333| 
        MOV       AL,AR2                ; [CPU_ALU] |333| 
        MOVL      XAR4,XAR3             ; [CPU_ALU] |333| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$423, DW_AT_TI_call

        LCR       #_sInverterPhaseLock  ; [CPU_ALU] |333| 
        ; call occurs [#_sInverterPhaseLock] ; [] |333| 
	.dwpsn	file "../APP/InvLoadOP.C",line 334,column 4,is_stmt,isa 0
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$424, DW_AT_TI_call

        LCR       #_swGetPhaseLockLimit ; [CPU_ALU] |334| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |334| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |334| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$425, DW_AT_TI_call

        LCR       #_sPeriodLimit        ; [CPU_ALU] |334| 
        ; call occurs [#_sPeriodLimit] ; [] |334| 
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 335,column 13,is_stmt,isa 0
        MOVB      @_g_uwInvTraceSource,#1,UNC ; [CPU_ALU] |335| 
        B         $C$L144,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L143:    
;***	-----------------------g22:
;*** 339	-----------------------    sFreeRun();
	.dwpsn	file "../APP/InvLoadOP.C",line 339,column 4,is_stmt,isa 0
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_sFreeRun")
	.dwattr $C$DW$426, DW_AT_TI_call

        LCR       #_sFreeRun            ; [CPU_ALU] |339| 
        ; call occurs [#_sFreeRun] ; [] |339| 
$C$L144:    
;***	-----------------------g23:
;*** 341	-----------------------    _wTemp = swInverterStepCal(45u, (unsigned)gi_wSinePointMax);
;*** 343	-----------------------    sSetInvStep(_wTemp);
;*** 348	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_gi_wSinePointMax ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 341,column 3,is_stmt,isa 0
        MOVB      AL,#45                ; [CPU_ALU] |341| 
        MOV       AH,@_gi_wSinePointMax ; [CPU_ALU] |341| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$427, DW_AT_TI_call

        LCR       #_swInverterStepCal   ; [CPU_ALU] |341| 
        ; call occurs [#_swInverterStepCal] ; [] |341| 
	.dwpsn	file "../APP/InvLoadOP.C",line 343,column 3,is_stmt,isa 0
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$428, DW_AT_TI_call

        LCR       #_sSetInvStep         ; [CPU_ALU] |343| 
        ; call occurs [#_sSetInvStep] ; [] |343| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 348,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |348| 
        CMPB      AL,#3                 ; [CPU_ALU] |348| 
        B         $C$L145,NEQ           ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
;*** 350	-----------------------    if ( uwPhaseLockSourceBack == g_uwInvTraceSource ) goto g27;
;*** 352	-----------------------    g_uwInvTraceSourceChanged = 1u;
;*** 353	-----------------------    g_uwInvTraceSourceChangedCnt = 50u;
;*** 353	-----------------------    goto g27;
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 350,column 9,is_stmt,isa 0
        MOVU      ACC,@_g_uwInvTraceSource ; [CPU_ALU] |350| 
        MOVW      DP,#_uwPhaseLockSourceBack$1 ; [CPU_ARAU] 
        MOVZ      AR6,@_uwPhaseLockSourceBack$1 ; [CPU_ALU] |350| 
        MOVW      DP,#_g_uwInvTraceSourceChanged ; [CPU_ARAU] 
        CMPL      ACC,XAR6              ; [CPU_ALU] |350| 
	.dwpsn	file "../APP/InvLoadOP.C",line 352,column 4,is_stmt,isa 0
        MOVB      @_g_uwInvTraceSourceChanged,#1,NEQ ; [CPU_ALU] |352| 
        MOVW      DP,#_g_uwInvTraceSourceChangedCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 353,column 4,is_stmt,isa 0
        MOVB      @_g_uwInvTraceSourceChangedCnt,#50,NEQ ; [CPU_ALU] |353| 
        B         $C$L146,UNC           ; [CPU_ALU] |353| 
        ; branch occurs ; [] |353| 
$C$L145:    
;***	-----------------------g26:
;*** 358	-----------------------    g_uwInvTraceSourceChanged = 0u;
;*** 359	-----------------------    g_uwInvTraceSourceChangedCnt = 0u;
        MOVW      DP,#_g_uwInvTraceSourceChanged ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 358,column 3,is_stmt,isa 0
        MOV       @_g_uwInvTraceSourceChanged,#0 ; [CPU_ALU] |358| 
        MOVW      DP,#_g_uwInvTraceSourceChangedCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 359,column 3,is_stmt,isa 0
        MOV       @_g_uwInvTraceSourceChangedCnt,#0 ; [CPU_ALU] |359| 
$C$L146:    
;***	-----------------------g27:
;*** 361	-----------------------    uwPhaseLockSourceBack = g_uwInvTraceSource;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 361,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwInvTraceSource ; [CPU_ALU] |361| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        MOVW      DP,#_uwPhaseLockSourceBack$1 ; [CPU_ARAU] 
        MOV       @_uwPhaseLockSourceBack$1,AL ; [CPU_ALU] |361| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$391, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	".text"
	.clink
	.global	_sControllerRefUpdate

$C$DW$430	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$430, DW_AT_name("sControllerRefUpdate")
	.dwattr $C$DW$430, DW_AT_low_pc(_sControllerRefUpdate)
	.dwattr $C$DW$430, DW_AT_high_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_sControllerRefUpdate")
	.dwattr $C$DW$430, DW_AT_external
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$430, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$430, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/InvLoadOP.C",line 365,column 1,is_stmt,address _sControllerRefUpdate,isa 0

	.dwfde $C$DW$CIE, _sControllerRefUpdate

;***************************************************************
;* FNAME: _sControllerRefUpdate         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sControllerRefUpdate:
;* AL    assigned to $O$C1
$C$DW$431	.dwtag  DW_TAG_variable
	.dwattr $C$DW$431, DW_AT_name("O$C1")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _uwStandardRefVolt
$C$DW$432	.dwtag  DW_TAG_variable
	.dwattr $C$DW$432, DW_AT_name("uwStandardRefVolt")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_uwStandardRefVolt")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]

;* T     assigned to _uwStandardRefVolt
$C$DW$433	.dwtag  DW_TAG_variable
	.dwattr $C$DW$433, DW_AT_name("uwStandardRefVolt")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_uwStandardRefVolt")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg22]

;* AH    assigned to $O$y313
$C$DW$434	.dwtag  DW_TAG_variable
	.dwattr $C$DW$434, DW_AT_name("O$y313")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$y313")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg1]

;* AL    assigned to $O$y114
$C$DW$435	.dwtag  DW_TAG_variable
	.dwattr $C$DW$435, DW_AT_name("O$y114")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("$O$y114")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _uwBusVoltRefTemp
$C$DW$436	.dwtag  DW_TAG_variable
	.dwattr $C$DW$436, DW_AT_name("uwBusVoltRefTemp")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_uwBusVoltRefTemp")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _uwLineVoltMax
$C$DW$437	.dwtag  DW_TAG_variable
	.dwattr $C$DW$437, DW_AT_name("uwLineVoltMax")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_uwLineVoltMax")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg8]

;* AR2   assigned to _wBusVoltRef
$C$DW$438	.dwtag  DW_TAG_variable
	.dwattr $C$DW$438, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 366	-----------------------    g_uwSolarLoss ? (_uwBusVoltRefTemp = 0u) : (_uwBusVoltRefTemp = g_uwSolarVolt1Avg+200u);
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/InvLoadOP.C",line 366,column 26,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |366| 
        MOVB      XAR1,#0,NEQ           ; [CPU_ALU] |366| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        B         $C$L147,NEQ           ; [CPU_ALU] |366| 
        ; branchcc occurs ; [] |366| 
        MOVB      AL,#200               ; [CPU_ALU] |366| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_ARAU] 
        ADD       AL,@_g_uwSolarVolt1Avg ; [CPU_ALU] |366| 
        MOVZ      AR1,AL                ; [CPU_ALU] |366| 
$C$L147:    
;*** 367	-----------------------    _uwLineVoltMax = 0u;
;*** 378	-----------------------    if ( g_LineModeJoinInWay == 1u ) goto g4;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 367,column 23,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_ALU] |367| 
	.dwpsn	file "../APP/InvLoadOP.C",line 378,column 2,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |378| 
        CMPB      AL,#1                 ; [CPU_ALU] |378| 
        B         $C$L148,EQ            ; [CPU_ALU] |378| 
        ; branchcc occurs ; [] |378| 
;*** 388	-----------------------    if ( subGetLineLossStatus() || g_uwWorkMode == 3u || g_uwWorkMode == 6u ) goto g6;
	.dwpsn	file "../APP/InvLoadOP.C",line 388,column 3,is_stmt,isa 0
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$439, DW_AT_TI_call

        LCR       #_subGetLineLossStatus ; [CPU_ALU] |388| 
        ; call occurs [#_subGetLineLossStatus] ; [] |388| 
        CMPB      AL,#0                 ; [CPU_ALU] |388| 
        B         $C$L150,NEQ           ; [CPU_ALU] |388| 
        ; branchcc occurs ; [] |388| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |388| 
        CMPB      AL,#3                 ; [CPU_ALU] |388| 
        B         $C$L150,EQ            ; [CPU_ALU] |388| 
        ; branchcc occurs ; [] |388| 
        CMPB      AL,#6                 ; [CPU_ALU] |388| 
        B         $C$L150,EQ            ; [CPU_ALU] |388| 
        ; branchcc occurs ; [] |388| 
;*** 390	-----------------------    _uwLineVoltMax = (unsigned)((unsigned long)g_uwRLineVolt*191uL>>7)+200u;
	.dwpsn	file "../APP/InvLoadOP.C",line 390,column 4,is_stmt,isa 0
        MOV       T,#191                ; [CPU_ALU] |390| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_ARAU] 
        MPYXU     ACC,T,@_g_uwRLineVolt ; [CPU_ALU] |390| 
	.dwpsn	file "../APP/InvLoadOP.C",line 391,column 4,is_stmt,isa 0
        B         $C$L149,UNC           ; [CPU_ALU] |391| 
        ; branch occurs ; [] |391| 
$C$L148:    
;***	-----------------------g4:
;*** 380	-----------------------    if ( subGetGenLossStatus() || g_uwWorkMode == 3u || g_uwWorkMode == 6u ) goto g6;
	.dwpsn	file "../APP/InvLoadOP.C",line 380,column 3,is_stmt,isa 0
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_subGetGenLossStatus")
	.dwattr $C$DW$440, DW_AT_TI_call

        LCR       #_subGetGenLossStatus ; [CPU_ALU] |380| 
        ; call occurs [#_subGetGenLossStatus] ; [] |380| 
        CMPB      AL,#0                 ; [CPU_ALU] |380| 
        B         $C$L150,NEQ           ; [CPU_ALU] |380| 
        ; branchcc occurs ; [] |380| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |380| 
        CMPB      AL,#3                 ; [CPU_ALU] |380| 
        B         $C$L150,EQ            ; [CPU_ALU] |380| 
        ; branchcc occurs ; [] |380| 
        CMPB      AL,#6                 ; [CPU_ALU] |380| 
        B         $C$L150,EQ            ; [CPU_ALU] |380| 
        ; branchcc occurs ; [] |380| 
;*** 382	-----------------------    _uwLineVoltMax = (unsigned)((unsigned long)g_uwRGenVolt*191uL>>7)+200u;
	.dwpsn	file "../APP/InvLoadOP.C",line 382,column 4,is_stmt,isa 0
        MOV       T,#191                ; [CPU_ALU] |382| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_ARAU] 
        MPYXU     ACC,T,@_g_uwRGenVolt  ; [CPU_ALU] |382| 
$C$L149:    
        CLRC      SXM                   ; [CPU_ALU] 
        SFR       ACC,7                 ; [CPU_ALU] |382| 
        MOVB      AH,#200               ; [CPU_ALU] |382| 
        ADD       AH,AL                 ; [CPU_ALU] |382| 
        MOVZ      AR2,AH                ; [CPU_ALU] |382| 
$C$L150:    
;***	-----------------------g6:
;*** 396	-----------------------    if ( _uwLineVoltMax <= _uwBusVoltRefTemp ) goto g8;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 396,column 2,is_stmt,isa 0
        CMP       AL,AR2                ; [CPU_ALU] |396| 
        B         $C$L151,HIS           ; [CPU_ALU] |396| 
        ; branchcc occurs ; [] |396| 
;*** 398	-----------------------    _uwBusVoltRefTemp = _uwLineVoltMax;
	.dwpsn	file "../APP/InvLoadOP.C",line 398,column 3,is_stmt,isa 0
        MOVZ      AR1,AR2               ; [CPU_ALU] |398| 
$C$L151:    
;***	-----------------------g8:
;*** 401	-----------------------    if ( !subGetLineLossStatus() ) goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 401,column 2,is_stmt,isa 0
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$441, DW_AT_TI_call

        LCR       #_subGetLineLossStatus ; [CPU_ALU] |401| 
        ; call occurs [#_subGetLineLossStatus] ; [] |401| 
        CMPB      AL,#0                 ; [CPU_ALU] |401| 
        B         $C$L152,EQ            ; [CPU_ALU] |401| 
        ; branchcc occurs ; [] |401| 
;*** 401	-----------------------    if ( !subGetBatOpenSts() ) goto g11;
;*** 403	-----------------------    _uwBusVoltRefTemp = 0u;
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$442, DW_AT_TI_call

        LCR       #_subGetBatOpenSts    ; [CPU_ALU] |401| 
        ; call occurs [#_subGetBatOpenSts] ; [] |401| 
        CMPB      AL,#0                 ; [CPU_ALU] |401| 
	.dwpsn	file "../APP/InvLoadOP.C",line 403,column 3,is_stmt,isa 0
        MOVB      XAR1,#0,NEQ           ; [CPU_ALU] |403| 
$C$L152:    
;***	-----------------------g11:
;*** 411	-----------------------    y$114 = (int)g_uwBatVoltAvg+wBatVoltAvgTemp*3+wBatVoltAvgRes;
;*** 412	-----------------------    wBatVoltAvgRes = y$114&3;
;*** 413	-----------------------    wBatVoltAvgTemp = C$1 = y$114>>2;
;*** 414	-----------------------    _uwStandardRefVolt = C$1;
;*** 422	-----------------------    if ( _uwStandardRefVolt <= (unsigned)g_wBatVoltRef ) goto g13;
        MOVW      DP,#_wBatVoltAvgTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 411,column 2,is_stmt,isa 0
        MOV       T,@_wBatVoltAvgTemp   ; [CPU_ALU] |411| 
        MPYB      ACC,T,#3              ; [CPU_ALU] |411| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        ADD       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |411| 
        MOVW      DP,#_wBatVoltAvgRes   ; [CPU_ARAU] 
        ADD       AL,@_wBatVoltAvgRes   ; [CPU_ALU] |411| 
	.dwpsn	file "../APP/InvLoadOP.C",line 412,column 2,is_stmt,isa 0
        AND       AH,AL,#0x0003         ; [CPU_ALU] |412| 
	.dwpsn	file "../APP/InvLoadOP.C",line 413,column 2,is_stmt,isa 0
        ASR       AL,2                  ; [CPU_ALU] |413| 
	.dwpsn	file "../APP/InvLoadOP.C",line 412,column 2,is_stmt,isa 0
        MOV       @_wBatVoltAvgRes,AH   ; [CPU_ALU] |412| 
	.dwpsn	file "../APP/InvLoadOP.C",line 413,column 2,is_stmt,isa 0
        MOV       @_wBatVoltAvgTemp,AL  ; [CPU_ALU] |413| 
	.dwpsn	file "../APP/InvLoadOP.C",line 414,column 2,is_stmt,isa 0
        MOV       T,AL                  ; [CPU_ALU] |414| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 422,column 2,is_stmt,isa 0
        CMP       AL,@_g_wBatVoltRef    ; [CPU_ALU] |422| 
        B         $C$L153,LOS           ; [CPU_ALU] |422| 
        ; branchcc occurs ; [] |422| 
;*** 424	-----------------------    _uwStandardRefVolt = g_wBatVoltRef;
	.dwpsn	file "../APP/InvLoadOP.C",line 424,column 3,is_stmt,isa 0
        MOV       T,@_g_wBatVoltRef     ; [CPU_ALU] |424| 
$C$L153:    
;***	-----------------------g13:
;*** 427	-----------------------    if ( !g_wSysLiBatActFlg ) goto g15;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 427,column 2,is_stmt,isa 0
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |427| 
        B         $C$L154,EQ            ; [CPU_ALU] |427| 
        ; branchcc occurs ; [] |427| 
;*** 429	-----------------------    _uwStandardRefVolt = g_wBatVoltRef;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 429,column 3,is_stmt,isa 0
        MOV       T,@_g_wBatVoltRef     ; [CPU_ALU] |429| 
$C$L154:    
;***	-----------------------g15:
;*** 435	-----------------------    _uwStandardRefVolt = _uwStandardRefVolt*7u+(unsigned)g_wGridChgBatCompVolt+200u;
;*** 437	-----------------------    if ( _uwBusVoltRefTemp >= _uwStandardRefVolt ) goto g17;
	.dwpsn	file "../APP/InvLoadOP.C",line 435,column 2,is_stmt,isa 0
        MPYB      ACC,T,#7              ; [CPU_ALU] |435| 
        MOVW      DP,#_g_wGridChgBatCompVolt ; [CPU_ARAU] 
        MOV       T,#200                ; [CPU_ALU] |435| 
        ADD       AL,@_g_wGridChgBatCompVolt ; [CPU_ALU] |435| 
        ADD       T,AL                  ; [CPU_ALU] |435| 
        MOV       AL,T                  ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 437,column 2,is_stmt,isa 0
        CMP       AL,AR1                ; [CPU_ALU] |437| 
        B         $C$L155,LOS           ; [CPU_ALU] |437| 
        ; branchcc occurs ; [] |437| 
;*** 439	-----------------------    _uwBusVoltRefTemp = _uwStandardRefVolt;
	.dwpsn	file "../APP/InvLoadOP.C",line 439,column 3,is_stmt,isa 0
        MOVZ      AR1,T                 ; [CPU_ALU] |439| 
$C$L155:    
;***	-----------------------g17:
;*** 442	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 442,column 2,is_stmt,isa 0
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$443, DW_AT_TI_call

        LCR       #_swGetEEOutputVolt   ; [CPU_ALU] |442| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |442| 
        CMP       AL,#2200              ; [CPU_ALU] |442| 
        B         $C$L156,EQ            ; [CPU_ALU] |442| 
        ; branchcc occurs ; [] |442| 
;*** 446	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 446,column 7,is_stmt,isa 0
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$444, DW_AT_TI_call

        LCR       #_swGetEEOutputVolt   ; [CPU_ALU] |446| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |446| 
        CMP       AL,#2300              ; [CPU_ALU] |446| 
        B         $C$L156,EQ            ; [CPU_ALU] |446| 
        ; branchcc occurs ; [] |446| 
;*** 452	-----------------------    _uwStandardRefVolt = 3900u;
;*** 452	-----------------------    goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 452,column 3,is_stmt,isa 0
        MOV       AL,#3900              ; [CPU_ALU] |452| 
        B         $C$L157,UNC           ; [CPU_ALU] |452| 
        ; branch occurs ; [] |452| 
$C$L156:    
;***	-----------------------g20:
;*** 444	-----------------------    _uwStandardRefVolt = 3800u;
	.dwpsn	file "../APP/InvLoadOP.C",line 444,column 3,is_stmt,isa 0
        MOV       AL,#3800              ; [CPU_ALU] |444| 
$C$L157:    
;***	-----------------------g21:
;*** 455	-----------------------    if ( _uwBusVoltRefTemp >= _uwStandardRefVolt ) goto g23;
;*** 457	-----------------------    _uwBusVoltRefTemp = _uwStandardRefVolt;
;***	-----------------------g23:
;*** 460	-----------------------    if ( _uwBusVoltRefTemp <= 4500u ) goto g25;
	.dwpsn	file "../APP/InvLoadOP.C",line 455,column 2,is_stmt,isa 0
        CMP       AL,AR1                ; [CPU_ALU] |455| 
	.dwpsn	file "../APP/InvLoadOP.C",line 457,column 3,is_stmt,isa 0
        MOV       AR1,AL,HI             ; [CPU_ALU] |457| 
	.dwpsn	file "../APP/InvLoadOP.C",line 460,column 2,is_stmt,isa 0
        CMP       AR1,#4500             ; [CPU_ALU] |460| 
        B         $C$L158,LOS           ; [CPU_ALU] |460| 
        ; branchcc occurs ; [] |460| 
;*** 462	-----------------------    _uwBusVoltRefTemp = 4500u;
	.dwpsn	file "../APP/InvLoadOP.C",line 462,column 3,is_stmt,isa 0
        MOVL      XAR1,#4500            ; [CPU_ALU] |462| 
$C$L158:    
;***	-----------------------g25:
;*** 465	-----------------------    _wBusVoltRef = g_wBusVoltRef;
;*** 466	-----------------------    if ( suwGetDCDCCtrlSts() ) goto g29;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 465,column 2,is_stmt,isa 0
        MOVZ      AR2,@_g_wBusVoltRef   ; [CPU_ALU] |465| 
	.dwpsn	file "../APP/InvLoadOP.C",line 466,column 2,is_stmt,isa 0
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$445, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |466| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |466| 
        CMPB      AL,#0                 ; [CPU_ALU] |466| 
        B         $C$L159,NEQ           ; [CPU_ALU] |466| 
        ; branchcc occurs ; [] |466| 
;*** 466	-----------------------    if ( suwGetFBInvCtrlSts() ) goto g29;
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$446, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |466| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |466| 
        CMPB      AL,#0                 ; [CPU_ALU] |466| 
        B         $C$L159,NEQ           ; [CPU_ALU] |466| 
        ; branchcc occurs ; [] |466| 
;*** 466	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g32;
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$447, DW_AT_TI_call

        LCR       #_suwGetBoost1CtrlSts ; [CPU_ALU] |466| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |466| 
        CMPB      AL,#0                 ; [CPU_ALU] |466| 
        B         $C$L161,EQ            ; [CPU_ALU] |466| 
        ; branchcc occurs ; [] |466| 
;*** 466	-----------------------    if ( suwGetBoost1CtrlSts() == 1u ) goto g32;
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$448, DW_AT_TI_call

        LCR       #_suwGetBoost1CtrlSts ; [CPU_ALU] |466| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |466| 
        CMPB      AL,#1                 ; [CPU_ALU] |466| 
        B         $C$L161,EQ            ; [CPU_ALU] |466| 
        ; branchcc occurs ; [] |466| 
$C$L159:    
;***	-----------------------g29:
;*** 474	-----------------------    if ( (unsigned)_wBusVoltRef > _uwBusVoltRefTemp ) goto g35;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 474,column 3,is_stmt,isa 0
        CMP       AL,AR2                ; [CPU_ALU] |474| 
        B         $C$L162,LO            ; [CPU_ALU] |474| 
        ; branchcc occurs ; [] |474| 
;*** 478	-----------------------    if ( (unsigned)_wBusVoltRef < _uwBusVoltRefTemp-100u ) goto g34;
	.dwpsn	file "../APP/InvLoadOP.C",line 478,column 8,is_stmt,isa 0
        ADDB      AL,#-100              ; [CPU_ALU] |478| 
        CMP       AL,AR2                ; [CPU_ALU] |478| 
        B         $C$L160,HI            ; [CPU_ALU] |478| 
        ; branchcc occurs ; [] |478| 
;*** 482	-----------------------    if ( (unsigned)_wBusVoltRef < _uwBusVoltRefTemp-10u ) goto g33;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 482,column 8,is_stmt,isa 0
        ADDB      AL,#-10               ; [CPU_ALU] |482| 
        CMP       AL,AR2                ; [CPU_ALU] |482| 
        B         $C$L161,LOS           ; [CPU_ALU] |482| 
        ; branchcc occurs ; [] |482| 
;***	-----------------------g33:
;*** 484	-----------------------    _wBusVoltRef += 10;
;***  	-----------------------    goto g36;
	.dwpsn	file "../APP/InvLoadOP.C",line 484,column 4,is_stmt,isa 0
        ADDB      XAR2,#10              ; [CPU_ALU] |484| 
        B         $C$L163,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L160:    
;***	-----------------------g34:
;*** 480	-----------------------    _wBusVoltRef = _uwBusVoltRefTemp-90u;
	.dwpsn	file "../APP/InvLoadOP.C",line 480,column 4,is_stmt,isa 0
        SUBB      XAR1,#90              ; [CPU_ARAU] |480| 
$C$L161:    
;***  	-----------------------    goto g36;
        MOVZ      AR2,AR1               ; [CPU_ALU] |480| 
        B         $C$L163,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L162:    
;***	-----------------------g35:
;*** 476	-----------------------    _wBusVoltRef -= 10;
	.dwpsn	file "../APP/InvLoadOP.C",line 476,column 4,is_stmt,isa 0
        SUBB      XAR2,#10              ; [CPU_ARAU] |476| 
$C$L163:    
;***	-----------------------g36:
;*** 491	-----------------------    asm("\tSETC\tINTM");
;*** 492	-----------------------    g_wBusVoltRef = _wBusVoltRef;
;*** 493	-----------------------    if ( _wBusVoltRef <= 4300 ) goto g38;
	SETC	INTM
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 493,column 2,is_stmt,isa 0
        CMP       AR2,#4300             ; [CPU_ALU] |493| 
	.dwpsn	file "../APP/InvLoadOP.C",line 492,column 2,is_stmt,isa 0
        MOV       @_g_wBusVoltRef,AR2   ; [CPU_ALU] |492| 
	.dwpsn	file "../APP/InvLoadOP.C",line 493,column 2,is_stmt,isa 0
        B         $C$L164,LEQ           ; [CPU_ALU] |493| 
        ; branchcc occurs ; [] |493| 
;*** 495	-----------------------    g_wBusVoltRef = 4300;
	.dwpsn	file "../APP/InvLoadOP.C",line 495,column 3,is_stmt,isa 0
        MOV       @_g_wBusVoltRef,#4300 ; [CPU_ALU] |495| 
$C$L164:    
;***	-----------------------g38:
;*** 497	-----------------------    y$313 = g_wBusVoltRef;
;*** 497	-----------------------    g_wDCDCBusVoltRef = y$313;
;*** 498	-----------------------    g_wInvBusVoltRef = y$313;
;*** 500	-----------------------    if ( y$313 <= 4300 ) goto g40;
	.dwpsn	file "../APP/InvLoadOP.C",line 497,column 2,is_stmt,isa 0
        MOV       AH,@_g_wBusVoltRef    ; [CPU_ALU] |497| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_ARAU] 
        MOV       @_g_wDCDCBusVoltRef,AH ; [CPU_ALU] |497| 
	.dwpsn	file "../APP/InvLoadOP.C",line 500,column 2,is_stmt,isa 0
        CMP       AH,#4300              ; [CPU_ALU] |500| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 498,column 2,is_stmt,isa 0
        MOV       @_g_wInvBusVoltRef,AH ; [CPU_ALU] |498| 
	.dwpsn	file "../APP/InvLoadOP.C",line 500,column 2,is_stmt,isa 0
        B         $C$L165,LEQ           ; [CPU_ALU] |500| 
        ; branchcc occurs ; [] |500| 
;*** 502	-----------------------    g_wInvBusVoltRef = 4300;
	.dwpsn	file "../APP/InvLoadOP.C",line 502,column 3,is_stmt,isa 0
        MOV       @_g_wInvBusVoltRef,#4300 ; [CPU_ALU] |502| 
$C$L165:    
;***	-----------------------g40:
;*** 506	-----------------------    g_wPV1KeepBusVRef = (g_uwWorkMode == 5u) ? g_wInvBusVoltRef+200 : g_wSolarSigPowerLoad ? y$313 : y$313+200;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 506,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |506| 
        CMPB      AL,#5                 ; [CPU_ALU] |506| 
        B         $C$L166,NEQ           ; [CPU_ALU] |506| 
        ; branchcc occurs ; [] |506| 
        MOVB      AL,#200               ; [CPU_ALU] |506| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_ARAU] 
        ADD       AL,@_g_wInvBusVoltRef ; [CPU_ALU] |506| 
        B         $C$L168,UNC           ; [CPU_ALU] |506| 
        ; branch occurs ; [] |506| 
$C$L166:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |506| 
        B         $C$L167,EQ            ; [CPU_ALU] |506| 
        ; branchcc occurs ; [] |506| 
        MOV       AL,AH                 ; [CPU_ALU] |506| 
        B         $C$L168,UNC           ; [CPU_ALU] |506| 
        ; branch occurs ; [] |506| 
$C$L167:    
        MOVB      AL,#200               ; [CPU_ALU] |506| 
        ADD       AL,AH                 ; [CPU_ALU] |506| 
$C$L168:    
;*** 520	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_wPV1KeepBusVRef ; [CPU_ARAU] 
        MOV       @_g_wPV1KeepBusVRef,AL ; [CPU_ALU] |506| 
	CLRC	INTM
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        SPM       #0                    ; [CPU_ALU] 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$430, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$430, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$430

	.sect	".text"
	.clink
	.global	_ACInputPowerCal

$C$DW$450	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$450, DW_AT_name("ACInputPowerCal")
	.dwattr $C$DW$450, DW_AT_low_pc(_ACInputPowerCal)
	.dwattr $C$DW$450, DW_AT_high_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_ACInputPowerCal")
	.dwattr $C$DW$450, DW_AT_external
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0x492)
	.dwattr $C$DW$450, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$450, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1171,column 1,is_stmt,address _ACInputPowerCal,isa 0

	.dwfde $C$DW$CIE, _ACInputPowerCal

;***************************************************************
;* FNAME: _ACInputPowerCal              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ACInputPowerCal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1172	-----------------------    if ( *(&GpioDataRegs+1)&0x800 ) goto g3;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1172,column 2,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+1,#11 ; [CPU_ALU] |1172| 
        B         $C$L169,TC            ; [CPU_ALU] |1172| 
        ; branchcc occurs ; [] |1172| 
;** 1172	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g4;
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$451, DW_AT_TI_call

        LCR       #_sGetSmartOutputRlyOn ; [CPU_ALU] |1172| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |1172| 
        CMPB      AL,#0                 ; [CPU_ALU] |1172| 
        B         $C$L170,EQ            ; [CPU_ALU] |1172| 
        ; branchcc occurs ; [] |1172| 
$C$L169:    
;***	-----------------------g3:
;** 1172	-----------------------    if ( *(&GpioDataRegs+9L)&0x80 ) goto g5;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_GpioDataRegs)+9,#7 ; [CPU_ALU] |1172| 
        B         $C$L171,TC            ; [CPU_ALU] |1172| 
        ; branchcc occurs ; [] |1172| 
$C$L170:    
;***	-----------------------g4:
;** 1178	-----------------------    g_dwRACInputPower = 0L;
	.dwpsn	file "../APP/InvLoadOP.C",line 1178,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1178| 
        B         $C$L172,UNC           ; [CPU_ALU] |1178| 
        ; branch occurs ; [] |1178| 
$C$L171:    
;***	-----------------------g5:
;** 1174	-----------------------    g_dwRACInputPower = (long)g_dwRSmartOPWatt+g_dwROPWatt;
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_dwRSmartOPWatt ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1174,column 3,is_stmt,isa 0
        MOV       ACC,@_g_dwRSmartOPWatt ; [CPU_ALU] |1174| 
        MOVW      DP,#_g_dwROPWatt      ; [CPU_ARAU] 
        ADDL      ACC,@_g_dwROPWatt     ; [CPU_ALU] |1174| 
$C$L172:    
;***	-----------------------g6:
;** 1181	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g9;
        MOVW      DP,#_g_dwRACInputPower ; [CPU_ARAU] 
        MOVL      @_g_dwRACInputPower,ACC ; [CPU_ALU] |1174| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1181,column 2,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+9,#7 ; [CPU_ALU] |1181| 
        B         $C$L173,NTC           ; [CPU_ALU] |1181| 
        ; branchcc occurs ; [] |1181| 
;** 1181	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g9;
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$452, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |1181| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1181| 
        CMPB      AL,#3                 ; [CPU_ALU] |1181| 
        B         $C$L173,NEQ           ; [CPU_ALU] |1181| 
        ; branchcc occurs ; [] |1181| 
;** 1183	-----------------------    g_dwRACInputPower -= g_dwRInvWatt;
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1183,column 3,is_stmt,isa 0
        MOVL      ACC,@_g_dwRInvWatt    ; [CPU_ALU] |1183| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_ARAU] 
        SUBL      @_g_dwRACInputPower,ACC ; [CPU_ALU] |1183| 
$C$L173:    
;***	-----------------------g9:
;** 1193	-----------------------    if ( g_dwRACInputPower > 30000L ) goto g12;
	.dwpsn	file "../APP/InvLoadOP.C",line 1193,column 2,is_stmt,isa 0
        MOVL      XAR4,#30000           ; [CPU_ARAU] |1193| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_ARAU] 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1193| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_ALU] |1193| 
        B         $C$L174,LT            ; [CPU_ALU] |1193| 
        ; branchcc occurs ; [] |1193| 
	.dwcfi	remember_state
;** 1194	-----------------------    if ( g_dwRACInputPower >= (-30000L) ) goto g13;
;** 1194	-----------------------    g_dwRACInputPower = (-30000L);
;** 1194	-----------------------    goto g13;
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1194,column 7,is_stmt,isa 0
        MOV       ACC,#-1875 << 4       ; [CPU_ALU] |1194| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_ALU] |1194| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1194,column 38,is_stmt,isa 0
        MOVL      @_g_dwRACInputPower,ACC,GT ; [CPU_ALU] |1194| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L174:    
;***	-----------------------g12:
;** 1193	-----------------------    g_dwRACInputPower = 30000L;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 1193,column 32,is_stmt,isa 0
        MOVL      @_g_dwRACInputPower,XAR4 ; [CPU_ALU] |1193| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$450, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$450, DW_AT_TI_end_line(0x4ab)
	.dwattr $C$DW$450, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$450

	.sect	".text"
	.clink
	.global	_sACOutputVoltChgChk

$C$DW$455	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$455, DW_AT_name("sACOutputVoltChgChk")
	.dwattr $C$DW$455, DW_AT_low_pc(_sACOutputVoltChgChk)
	.dwattr $C$DW$455, DW_AT_high_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$455, DW_AT_external
	.dwattr $C$DW$455, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$455, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$455, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$455, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 281,column 1,is_stmt,address _sACOutputVoltChgChk,isa 0

	.dwfde $C$DW$CIE, _sACOutputVoltChgChk

;***************************************************************
;* FNAME: _sACOutputVoltChgChk          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sACOutputVoltChgChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 282	-----------------------    if ( g_wOPRMSRatedVolt == swGetEEOutputVolt() ) goto g5;
	.dwpsn	file "../APP/InvLoadOP.C",line 282,column 2,is_stmt,isa 0
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$456, DW_AT_TI_call

        LCR       #_swGetEEOutputVolt   ; [CPU_ALU] |282| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |282| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_ARAU] 
        CMP       AL,@_g_wOPRMSRatedVolt ; [CPU_ALU] |282| 
        B         $C$L176,EQ            ; [CPU_ALU] |282| 
        ; branchcc occurs ; [] |282| 
;*** 284	-----------------------    if ( g_uwWorkMode != 3u ) goto g4;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 284,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |284| 
        CMPB      AL,#3                 ; [CPU_ALU] |284| 
        B         $C$L175,NEQ           ; [CPU_ALU] |284| 
        ; branchcc occurs ; [] |284| 
	.dwcfi	remember_state
;*** 290	-----------------------    OSEventSend(0u, 5u);
;*** 290	-----------------------    goto g5;
	.dwpsn	file "../APP/InvLoadOP.C",line 290,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |290| 
        MOVB      AH,#5                 ; [CPU_ALU] |290| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$457, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |290| 
        ; call occurs [#_OSEventSend] ; [] |290| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L175:    
;***	-----------------------g4:
;*** 286	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 286,column 4,is_stmt,isa 0
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$459, DW_AT_TI_call

        LCR       #_swGetEEOutputVolt   ; [CPU_ALU] |286| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |286| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_ARAU] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_ALU] |286| 
$C$L176:    
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$455, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$455, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$455, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$455

	.sect	".text"
	.clink
	.global	_sEnergyInfoUpdate

$C$DW$461	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$461, DW_AT_name("sEnergyInfoUpdate")
	.dwattr $C$DW$461, DW_AT_low_pc(_sEnergyInfoUpdate)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x4ad)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1198,column 1,is_stmt,address _sEnergyInfoUpdate,isa 0

	.dwfde $C$DW$CIE, _sEnergyInfoUpdate

;***************************************************************
;* FNAME: _sEnergyInfoUpdate            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sEnergyInfoUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1199	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak ) goto g4;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1199,column 2,is_stmt,isa 0
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_ALU] |1199| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_ALU] |1199| 
        B         $C$L177,NEQ           ; [CPU_ALU] |1199| 
        ; branchcc occurs ; [] |1199| 
;** 1199	-----------------------    if ( !subGetBatChrgEnable() ) goto g4;
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$462, DW_AT_TI_call

        LCR       #_subGetBatChrgEnable ; [CPU_ALU] |1199| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1199| 
        CMPB      AL,#0                 ; [CPU_ALU] |1199| 
        B         $C$L177,EQ            ; [CPU_ALU] |1199| 
        ; branchcc occurs ; [] |1199| 
;** 1201	-----------------------    *&uniEnergyInfo |= 1u;
;***  	-----------------------    goto g5;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1201,column 3,is_stmt,isa 0
        OR        @_uniEnergyInfo,#0x0001 ; [CPU_ALU] |1201| 
        B         $C$L178,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L177:    
;***	-----------------------g4:
;** 1205	-----------------------    *&uniEnergyInfo &= 0xfffeu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1205,column 3,is_stmt,isa 0
        AND       @_uniEnergyInfo,#0xfffe ; [CPU_ALU] |1205| 
$C$L178:    
;***	-----------------------g5:
;** 1208	-----------------------    if ( !g_wAgingMode ) goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 1208,column 2,is_stmt,isa 0
        MOV       AL,@_g_wAgingMode     ; [CPU_ALU] |1208| 
        B         $C$L179,EQ            ; [CPU_ALU] |1208| 
        ; branchcc occurs ; [] |1208| 
;** 1208	-----------------------    if ( !(g_uwSolarLoss|g_wSolarPowerWeak) ) goto g11;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_ARAU] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_ALU] |1208| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_ALU] |1208| 
        B         $C$L181,EQ            ; [CPU_ALU] |1208| 
        ; branchcc occurs ; [] |1208| 
;** 1208	-----------------------    if ( subGetBatDischrgEnable() ) goto g11;
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$463, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |1208| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1208| 
        CMPB      AL,#0                 ; [CPU_ALU] |1208| 
        B         $C$L181,NEQ           ; [CPU_ALU] |1208| 
        ; branchcc occurs ; [] |1208| 
$C$L179:    
;***	-----------------------g8:
;** 1208	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g10;
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$464, DW_AT_TI_call

        LCR       #_swGetEEFeedPowerEn  ; [CPU_ALU] |1208| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1208| 
        CMPB      AL,#0                 ; [CPU_ALU] |1208| 
        B         $C$L180,EQ            ; [CPU_ALU] |1208| 
        ; branchcc occurs ; [] |1208| 
;** 1208	-----------------------    if ( !(subGetLineFeedLossStatus() || g_uwSolarLoss || g_wSolarPowerWeak) ) goto g11;
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$465, DW_AT_TI_call

        LCR       #_subGetLineFeedLossStatus ; [CPU_ALU] |1208| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |1208| 
        CMPB      AL,#0                 ; [CPU_ALU] |1208| 
        B         $C$L180,NEQ           ; [CPU_ALU] |1208| 
        ; branchcc occurs ; [] |1208| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |1208| 
        B         $C$L180,NEQ           ; [CPU_ALU] |1208| 
        ; branchcc occurs ; [] |1208| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_ARAU] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_ALU] |1208| 
        B         $C$L181,EQ            ; [CPU_ALU] |1208| 
        ; branchcc occurs ; [] |1208| 
$C$L180:    
;***	-----------------------g10:
;** 1221	-----------------------    *&uniEnergyInfo &= 0xfffbu;
;** 1221	-----------------------    goto g12;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1221,column 3,is_stmt,isa 0
        AND       @_uniEnergyInfo,#0xfffb ; [CPU_ALU] |1221| 
        B         $C$L182,UNC           ; [CPU_ALU] |1221| 
        ; branch occurs ; [] |1221| 
$C$L181:    
;***	-----------------------g11:
;** 1217	-----------------------    *&uniEnergyInfo |= 4u;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1217,column 3,is_stmt,isa 0
        OR        @_uniEnergyInfo,#0x0004 ; [CPU_ALU] |1217| 
$C$L182:    
;***	-----------------------g12:
;** 1224	-----------------------    if ( !subGetBatChrgEnable() ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 1224,column 2,is_stmt,isa 0
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$466, DW_AT_TI_call

        LCR       #_subGetBatChrgEnable ; [CPU_ALU] |1224| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1224| 
        CMPB      AL,#0                 ; [CPU_ALU] |1224| 
        B         $C$L185,EQ            ; [CPU_ALU] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1224	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$467, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |1224| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1224| 
        CMPB      AL,#0                 ; [CPU_ALU] |1224| 
        B         $C$L183,NEQ           ; [CPU_ALU] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1224	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)>>2&1u|g_fBatDanger ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+2,#0x0004 ; [CPU_ALU] |1224| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_ARAU] 
        LSR       AL,2                  ; [CPU_ALU] |1224| 
        OR        AL,@_g_fBatDanger     ; [CPU_ALU] |1224| 
        B         $C$L184,NEQ           ; [CPU_ALU] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1224	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g19;
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$468, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |1224| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1224| 
        CMPB      AL,#2                 ; [CPU_ALU] |1224| 
        B         $C$L184,EQ            ; [CPU_ALU] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1224	-----------------------    if ( !swGetEEChgPriority() ) goto g19;
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$469, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |1224| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1224| 
        CMPB      AL,#0                 ; [CPU_ALU] |1224| 
        B         $C$L184,EQ            ; [CPU_ALU] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1224	-----------------------    if ( swGetEEChgPriority() == 1 && g_uwSolarLoss && (*&g_uniInputStatus&0x100) == 0 ) goto g19;
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$470, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |1224| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1224| 
        CMPB      AL,#1                 ; [CPU_ALU] |1224| 
        B         $C$L183,NEQ           ; [CPU_ALU] |1224| 
        ; branchcc occurs ; [] |1224| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |1224| 
        B         $C$L183,EQ            ; [CPU_ALU] |1224| 
        ; branchcc occurs ; [] |1224| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
        TBIT      @_g_uniInputStatus,#8 ; [CPU_ALU] |1224| 
        B         $C$L184,NTC           ; [CPU_ALU] |1224| 
        ; branchcc occurs ; [] |1224| 
$C$L183:    
;***	-----------------------g18:
;** 1224	-----------------------    if ( !g_wSysLiBatActFlg ) goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |1224| 
        B         $C$L185,EQ            ; [CPU_ALU] |1224| 
        ; branchcc occurs ; [] |1224| 
$C$L184:    
;***	-----------------------g19:
;** 1237	-----------------------    *&uniEnergyInfo |= 2u;
;***  	-----------------------    goto g21;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1237,column 3,is_stmt,isa 0
        OR        @_uniEnergyInfo,#0x0002 ; [CPU_ALU] |1237| 
        B         $C$L186,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L185:    
;***	-----------------------g20:
;** 1241	-----------------------    *&uniEnergyInfo &= 0xfffdu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1241,column 3,is_stmt,isa 0
        AND       @_uniEnergyInfo,#0xfffd ; [CPU_ALU] |1241| 
$C$L186:    
;***	-----------------------g21:
;** 1244	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000 && (g_uwSolarLoss|g_wSolarPowerWeak) == 0u) ) goto g27;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1244,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |1244| 
        B         $C$L188,EQ            ; [CPU_ALU] |1244| 
        ; branchcc occurs ; [] |1244| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_ARAU] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_ALU] |1244| 
        B         $C$L188,NTC           ; [CPU_ALU] |1244| 
        ; branchcc occurs ; [] |1244| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_ARAU] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_ALU] |1244| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_ALU] |1244| 
        B         $C$L188,NEQ           ; [CPU_ALU] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1244	-----------------------    if ( swGetEEOPPriority() ) goto g26;
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$471, DW_AT_TI_call

        LCR       #_swGetEEOPPriority   ; [CPU_ALU] |1244| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1244| 
        CMPB      AL,#0                 ; [CPU_ALU] |1244| 
        B         $C$L187,NEQ           ; [CPU_ALU] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1244	-----------------------    if ( subGetParaBatOpenSts() ) goto g26;
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$472, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |1244| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1244| 
        CMPB      AL,#0                 ; [CPU_ALU] |1244| 
        B         $C$L187,NEQ           ; [CPU_ALU] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1244	-----------------------    if ( subGetBatChrgEnable() ) goto g27;
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$473, DW_AT_TI_call

        LCR       #_subGetBatChrgEnable ; [CPU_ALU] |1244| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1244| 
        CMPB      AL,#0                 ; [CPU_ALU] |1244| 
        B         $C$L188,NEQ           ; [CPU_ALU] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1244	-----------------------    if ( subGetBatDischrgEnable() ) goto g27;
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$474, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |1244| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1244| 
        CMPB      AL,#0                 ; [CPU_ALU] |1244| 
        B         $C$L188,NEQ           ; [CPU_ALU] |1244| 
        ; branchcc occurs ; [] |1244| 
$C$L187:    
	.dwcfi	remember_state
;***	-----------------------g26:
;** 1248	-----------------------    *&uniEnergyInfo |= 0x8u;
;***  	-----------------------    goto g28;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1248,column 3,is_stmt,isa 0
        OR        @_uniEnergyInfo,#0x0008 ; [CPU_ALU] |1248| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L188:    
;***	-----------------------g27:
;** 1252	-----------------------    *&uniEnergyInfo &= 0xfff7u;
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1252,column 3,is_stmt,isa 0
        AND       @_uniEnergyInfo,#0xfff7 ; [CPU_ALU] |1252| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x4e6)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.clink
	.global	_sInputOutputRvsChk

$C$DW$477	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$477, DW_AT_name("sInputOutputRvsChk")
	.dwattr $C$DW$477, DW_AT_low_pc(_sInputOutputRvsChk)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sInputOutputRvsChk")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x58a)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/InvLoadOP.C",line 1419,column 1,is_stmt,address _sInputOutputRvsChk,isa 0

	.dwfde $C$DW$CIE, _sInputOutputRvsChk
$C$DW$478	.dwtag  DW_TAG_variable
	.dwattr $C$DW$478, DW_AT_name("s_uwChkCnt")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_s_uwChkCnt$3")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_addr _s_uwChkCnt$3]

$C$DW$479	.dwtag  DW_TAG_variable
	.dwattr $C$DW$479, DW_AT_name("s_uwChkCnt1")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_s_uwChkCnt1$4")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_addr _s_uwChkCnt1$4]

$C$DW$480	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$480, DW_AT_name("bFilter")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sInputOutputRvsChk           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sInputOutputRvsChk:
;* AR1   assigned to _bFilter
$C$DW$481	.dwtag  DW_TAG_variable
	.dwattr $C$DW$481, DW_AT_name("bFilter")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1423	-----------------------    if ( *(&GpioDataRegs+1)&0x800 || g_uwMasterWorkMode == 5u || (g_uwMasterWorkMode == 4u || g_uwMasterWorkMode == 2u) || (g_uwMasterWorkMode == 3u || g_wSPSSDProcFlg || g_wBusRealVoltLowFlg) ) goto g5;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
        MOVZ      AR1,AL                ; [CPU_ALU] |1419| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1423,column 2,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+1,#11 ; [CPU_ALU] |1423| 
        B         $C$L189,TC            ; [CPU_ALU] |1423| 
        ; branchcc occurs ; [] |1423| 
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_ARAU] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_ALU] |1423| 
        CMPB      AL,#5                 ; [CPU_ALU] |1423| 
        B         $C$L189,EQ            ; [CPU_ALU] |1423| 
        ; branchcc occurs ; [] |1423| 
        CMPB      AL,#4                 ; [CPU_ALU] |1423| 
        B         $C$L189,EQ            ; [CPU_ALU] |1423| 
        ; branchcc occurs ; [] |1423| 
        CMPB      AL,#2                 ; [CPU_ALU] |1423| 
        B         $C$L189,EQ            ; [CPU_ALU] |1423| 
        ; branchcc occurs ; [] |1423| 
        CMPB      AL,#3                 ; [CPU_ALU] |1423| 
        B         $C$L189,EQ            ; [CPU_ALU] |1423| 
        ; branchcc occurs ; [] |1423| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_ALU] |1423| 
        B         $C$L189,NEQ           ; [CPU_ALU] |1423| 
        ; branchcc occurs ; [] |1423| 
        MOVW      DP,#_g_wBusRealVoltLowFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wBusRealVoltLowFlg ; [CPU_ALU] |1423| 
        B         $C$L189,NEQ           ; [CPU_ALU] |1423| 
        ; branchcc occurs ; [] |1423| 
;** 1423	-----------------------    if ( subGetBatVoltFastLowSts() ) goto g5;
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$482, DW_AT_TI_call

        LCR       #_subGetBatVoltFastLowSts ; [CPU_ALU] |1423| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |1423| 
        CMPB      AL,#0                 ; [CPU_ALU] |1423| 
        B         $C$L189,NEQ           ; [CPU_ALU] |1423| 
        ; branchcc occurs ; [] |1423| 
;** 1428	-----------------------    if ( !sbOverLevelChk((unsigned)g_uwROPVoltAvg, 1000u, _bFilter, &s_uwChkCnt) ) goto g6;
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1428,column 3,is_stmt,isa 0
        MOV       AH,#1000              ; [CPU_ALU] |1428| 
        MOVZ      AR5,AR1               ; [CPU_ALU] |1428| 
        MOVL      XAR4,#_s_uwChkCnt$3   ; [CPU_ARAU] |1428| 
        MOV       AL,@_g_uwROPVoltAvg   ; [CPU_ALU] |1428| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$483, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |1428| 
        ; call occurs [#_sbOverLevelChk] ; [] |1428| 
        CMPB      AL,#0                 ; [CPU_ALU] |1428| 
        B         $C$L190,EQ            ; [CPU_ALU] |1428| 
        ; branchcc occurs ; [] |1428| 
;** 1430	-----------------------    g_uwFaultCode = 27u;
;** 1431	-----------------------    OSEventSend(0u, 1u);
;** 1432	-----------------------    sFaultRecord(27u, g_uwROPVoltAvg, g_uwFaultCode);
;** 1432	-----------------------    goto g6;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1431,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1431| 
        MOVB      AH,#1                 ; [CPU_ALU] |1431| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1430,column 4,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#27,UNC ; [CPU_ALU] |1430| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1431,column 4,is_stmt,isa 0
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$484, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |1431| 
        ; call occurs [#_OSEventSend] ; [] |1431| 
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1432,column 4,is_stmt,isa 0
        MOVB      AL,#27                ; [CPU_ALU] |1432| 
        MOV       AH,@_g_uwROPVoltAvg   ; [CPU_ALU] |1432| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |1432| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$485, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |1432| 
        ; call occurs [#_sFaultRecord] ; [] |1432| 
        B         $C$L190,UNC           ; [CPU_ALU] |1432| 
        ; branch occurs ; [] |1432| 
$C$L189:    
;***	-----------------------g5:
;** 1437	-----------------------    s_uwChkCnt = 0u;
        MOVW      DP,#_s_uwChkCnt$3     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1437,column 3,is_stmt,isa 0
        MOV       @_s_uwChkCnt$3,#0     ; [CPU_ALU] |1437| 
$C$L190:    
;***	-----------------------g6:
;** 1441	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g10;
	.dwpsn	file "../APP/InvLoadOP.C",line 1441,column 5,is_stmt,isa 0
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$486, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |1441| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1441| 
        CMPB      AL,#1                 ; [CPU_ALU] |1441| 
        B         $C$L191,NEQ           ; [CPU_ALU] |1441| 
        ; branchcc occurs ; [] |1441| 
;** 1441	-----------------------    if ( *(&GpioDataRegs+9L)&0x40 || g_uwMasterWorkMode == 5u || (g_uwMasterWorkMode == 2u || g_uwMasterWorkMode == 3u) || g_uwWorkMode == 4u ) goto g10;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_GpioDataRegs)+9,#6 ; [CPU_ALU] |1441| 
        B         $C$L191,TC            ; [CPU_ALU] |1441| 
        ; branchcc occurs ; [] |1441| 
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_ARAU] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_ALU] |1441| 
        CMPB      AL,#5                 ; [CPU_ALU] |1441| 
        B         $C$L191,EQ            ; [CPU_ALU] |1441| 
        ; branchcc occurs ; [] |1441| 
        CMPB      AL,#2                 ; [CPU_ALU] |1441| 
        B         $C$L191,EQ            ; [CPU_ALU] |1441| 
        ; branchcc occurs ; [] |1441| 
        CMPB      AL,#3                 ; [CPU_ALU] |1441| 
        B         $C$L191,EQ            ; [CPU_ALU] |1441| 
        ; branchcc occurs ; [] |1441| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |1441| 
        CMPB      AL,#4                 ; [CPU_ALU] |1441| 
        B         $C$L191,EQ            ; [CPU_ALU] |1441| 
        ; branchcc occurs ; [] |1441| 
;** 1445	-----------------------    if ( !sbOverLevelChk((unsigned)g_uwRSmartOPVoltAvg, 1000u, _bFilter, &s_uwChkCnt1) ) goto g11;
        MOVW      DP,#_g_uwRSmartOPVoltAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1445,column 9,is_stmt,isa 0
        MOV       AH,#1000              ; [CPU_ALU] |1445| 
        MOVZ      AR5,AR1               ; [CPU_ALU] |1445| 
        MOVL      XAR4,#_s_uwChkCnt1$4  ; [CPU_ARAU] |1445| 
        MOV       AL,@_g_uwRSmartOPVoltAvg ; [CPU_ALU] |1445| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$487, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |1445| 
        ; call occurs [#_sbOverLevelChk] ; [] |1445| 
        CMPB      AL,#0                 ; [CPU_ALU] |1445| 
        B         $C$L192,EQ            ; [CPU_ALU] |1445| 
        ; branchcc occurs ; [] |1445| 
;** 1447	-----------------------    g_uwFaultCode = 27u;
;** 1448	-----------------------    OSEventSend(0u, 1u);
;** 1449	-----------------------    sFaultRecord(27u, g_uwRSmartOPVoltAvg, g_uwFaultCode);
;** 1449	-----------------------    goto g11;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1448,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1448| 
        MOVB      AH,#1                 ; [CPU_ALU] |1448| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1447,column 13,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#27,UNC ; [CPU_ALU] |1447| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1448,column 13,is_stmt,isa 0
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$488, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |1448| 
        ; call occurs [#_OSEventSend] ; [] |1448| 
        MOVW      DP,#_g_uwRSmartOPVoltAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1449,column 4,is_stmt,isa 0
        MOVB      AL,#27                ; [CPU_ALU] |1449| 
        MOV       AH,@_g_uwRSmartOPVoltAvg ; [CPU_ALU] |1449| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |1449| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$489, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |1449| 
        ; call occurs [#_sFaultRecord] ; [] |1449| 
        B         $C$L192,UNC           ; [CPU_ALU] |1449| 
        ; branch occurs ; [] |1449| 
$C$L191:    
;***	-----------------------g10:
;** 1454	-----------------------    s_uwChkCnt1 = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwChkCnt1$4    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1454,column 9,is_stmt,isa 0
        MOV       @_s_uwChkCnt1$4,#0    ; [CPU_ALU] |1454| 
$C$L192:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x5b0)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.clink
	.global	_sInvLoadOPTask

$C$DW$491	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$491, DW_AT_name("sInvLoadOPTask")
	.dwattr $C$DW$491, DW_AT_low_pc(_sInvLoadOPTask)
	.dwattr $C$DW$491, DW_AT_high_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_sInvLoadOPTask")
	.dwattr $C$DW$491, DW_AT_external
	.dwattr $C$DW$491, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$491, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$491, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$491, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/InvLoadOP.C",line 114,column 1,is_stmt,address _sInvLoadOPTask,isa 0

	.dwfde $C$DW$CIE, _sInvLoadOPTask

;***************************************************************
;* FNAME: _sInvLoadOPTask               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sInvLoadOPTask:
;* AL    assigned to $O$C1
$C$DW$492	.dwtag  DW_TAG_variable
	.dwattr $C$DW$492, DW_AT_name("O$C1")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _event
$C$DW$493	.dwtag  DW_TAG_variable
	.dwattr $C$DW$493, DW_AT_name("event")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 117	-----------------------    gi_wInvChgCurrLimitChgStep = 1u;
;*** 119	-----------------------    sInverterModuleInitail();
;*** 120	-----------------------    sSetStepHighLimit(120u);
;*** 121	-----------------------    sSetPhaseLockLimit(120);
;*** 122	-----------------------    sSetPhaseLossLimit(2000u);
;*** 123	-----------------------    sSetPhaseOKLimit(250u);
;*** 124	-----------------------    sSetPeriodOKLimit(200u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_gi_wInvChgCurrLimitChgStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 117,column 2,is_stmt,isa 0
        MOVB      @_gi_wInvChgCurrLimitChgStep,#1,UNC ; [CPU_ALU] |117| 
	.dwpsn	file "../APP/InvLoadOP.C",line 119,column 2,is_stmt,isa 0
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$494, DW_AT_TI_call

        LCR       #_sInverterModuleInitail ; [CPU_ALU] |119| 
        ; call occurs [#_sInverterModuleInitail] ; [] |119| 
	.dwpsn	file "../APP/InvLoadOP.C",line 120,column 2,is_stmt,isa 0
        MOVB      AL,#120               ; [CPU_ALU] |120| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetStepHighLimit")
	.dwattr $C$DW$495, DW_AT_TI_call

        LCR       #_sSetStepHighLimit   ; [CPU_ALU] |120| 
        ; call occurs [#_sSetStepHighLimit] ; [] |120| 
	.dwpsn	file "../APP/InvLoadOP.C",line 121,column 2,is_stmt,isa 0
        MOVB      AL,#120               ; [CPU_ALU] |121| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$496, DW_AT_TI_call

        LCR       #_sSetPhaseLockLimit  ; [CPU_ALU] |121| 
        ; call occurs [#_sSetPhaseLockLimit] ; [] |121| 
	.dwpsn	file "../APP/InvLoadOP.C",line 122,column 2,is_stmt,isa 0
        MOV       AL,#2000              ; [CPU_ALU] |122| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$497, DW_AT_TI_call

        LCR       #_sSetPhaseLossLimit  ; [CPU_ALU] |122| 
        ; call occurs [#_sSetPhaseLossLimit] ; [] |122| 
	.dwpsn	file "../APP/InvLoadOP.C",line 123,column 2,is_stmt,isa 0
        MOVB      AL,#250               ; [CPU_ALU] |123| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$498, DW_AT_TI_call

        LCR       #_sSetPhaseOKLimit    ; [CPU_ALU] |123| 
        ; call occurs [#_sSetPhaseOKLimit] ; [] |123| 
	.dwpsn	file "../APP/InvLoadOP.C",line 124,column 2,is_stmt,isa 0
        MOVB      AL,#200               ; [CPU_ALU] |124| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$499, DW_AT_TI_call

        LCR       #_sSetPeriodOKLimit   ; [CPU_ALU] |124| 
        ; call occurs [#_sSetPeriodOKLimit] ; [] |124| 
$C$L193:    
;***	-----------------------g3:
;*** 127	-----------------------    _event = OSMaskEventPend(0u);
;*** 128	-----------------------    if ( !(_event&4u) ) goto g23;
	.dwpsn	file "../APP/InvLoadOP.C",line 127,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |127| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$500, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |127| 
        ; call occurs [#_OSMaskEventPend] ; [] |127| 
        MOVZ      AR1,AL                ; [CPU_ALU] |127| 
	.dwpsn	file "../APP/InvLoadOP.C",line 128,column 3,is_stmt,isa 0
        TBIT      AR1,#2                ; [CPU_ALU] |128| 
        B         $C$L202,NTC           ; [CPU_ALU] |128| 
        ; branchcc occurs ; [] |128| 
;*** 130	-----------------------    sRInvVoltAdj((unsigned)swRInvVoltCal());
;*** 131	-----------------------    sRInvCurrAdj((unsigned)swRInvCurrCal());
;*** 132	-----------------------    sROPCurrAdj((unsigned)swROPCurrCal());
;*** 133	-----------------------    sROPShareCurrAdj((unsigned)swROPShareCurrCal());
	.dwpsn	file "../APP/InvLoadOP.C",line 130,column 4,is_stmt,isa 0
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swRInvVoltCal")
	.dwattr $C$DW$501, DW_AT_TI_call

        LCR       #_swRInvVoltCal       ; [CPU_ALU] |130| 
        ; call occurs [#_swRInvVoltCal] ; [] |130| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sRInvVoltAdj")
	.dwattr $C$DW$502, DW_AT_TI_call

        LCR       #_sRInvVoltAdj        ; [CPU_ALU] |130| 
        ; call occurs [#_sRInvVoltAdj] ; [] |130| 
	.dwpsn	file "../APP/InvLoadOP.C",line 131,column 4,is_stmt,isa 0
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swRInvCurrCal")
	.dwattr $C$DW$503, DW_AT_TI_call

        LCR       #_swRInvCurrCal       ; [CPU_ALU] |131| 
        ; call occurs [#_swRInvCurrCal] ; [] |131| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sRInvCurrAdj")
	.dwattr $C$DW$504, DW_AT_TI_call

        LCR       #_sRInvCurrAdj        ; [CPU_ALU] |131| 
        ; call occurs [#_sRInvCurrAdj] ; [] |131| 
	.dwpsn	file "../APP/InvLoadOP.C",line 132,column 4,is_stmt,isa 0
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swROPCurrCal")
	.dwattr $C$DW$505, DW_AT_TI_call

        LCR       #_swROPCurrCal        ; [CPU_ALU] |132| 
        ; call occurs [#_swROPCurrCal] ; [] |132| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sROPCurrAdj")
	.dwattr $C$DW$506, DW_AT_TI_call

        LCR       #_sROPCurrAdj         ; [CPU_ALU] |132| 
        ; call occurs [#_sROPCurrAdj] ; [] |132| 
;*** 134	-----------------------    sRInvDCVoltAdj(swRInvDCVoltCal());
;*** 135	-----------------------    sOPVoltTransferRatioCal();
;*** 136	-----------------------    sInvWattAdj(sdwRInvWattCal(), 0L, 0L);
;*** 137	-----------------------    sROPVoltAdj((unsigned)swROPVoltCal());
;*** 138	-----------------------    sInverterFreqCal(swGetSinePeriodCntNew());
	.dwpsn	file "../APP/InvLoadOP.C",line 133,column 4,is_stmt,isa 0
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swROPShareCurrCal")
	.dwattr $C$DW$507, DW_AT_TI_call

        LCR       #_swROPShareCurrCal   ; [CPU_ALU] |133| 
        ; call occurs [#_swROPShareCurrCal] ; [] |133| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sROPShareCurrAdj")
	.dwattr $C$DW$508, DW_AT_TI_call

        LCR       #_sROPShareCurrAdj    ; [CPU_ALU] |133| 
        ; call occurs [#_sROPShareCurrAdj] ; [] |133| 
	.dwpsn	file "../APP/InvLoadOP.C",line 134,column 4,is_stmt,isa 0
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swRInvDCVoltCal")
	.dwattr $C$DW$509, DW_AT_TI_call

        LCR       #_swRInvDCVoltCal     ; [CPU_ALU] |134| 
        ; call occurs [#_swRInvDCVoltCal] ; [] |134| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$510, DW_AT_TI_call

        LCR       #_sRInvDCVoltAdj      ; [CPU_ALU] |134| 
        ; call occurs [#_sRInvDCVoltAdj] ; [] |134| 
	.dwpsn	file "../APP/InvLoadOP.C",line 135,column 4,is_stmt,isa 0
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$511, DW_AT_TI_call

        LCR       #_sOPVoltTransferRatioCal ; [CPU_ALU] |135| 
        ; call occurs [#_sOPVoltTransferRatioCal] ; [] |135| 
	.dwpsn	file "../APP/InvLoadOP.C",line 136,column 4,is_stmt,isa 0
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sdwRInvWattCal")
	.dwattr $C$DW$512, DW_AT_TI_call

        LCR       #_sdwRInvWattCal      ; [CPU_ALU] |136| 
        ; call occurs [#_sdwRInvWattCal] ; [] |136| 
        MOVB      XAR6,#0               ; [CPU_ALU] |136| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |136| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |136| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sInvWattAdj")
	.dwattr $C$DW$513, DW_AT_TI_call

        LCR       #_sInvWattAdj         ; [CPU_ALU] |136| 
        ; call occurs [#_sInvWattAdj] ; [] |136| 
	.dwpsn	file "../APP/InvLoadOP.C",line 137,column 4,is_stmt,isa 0
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swROPVoltCal")
	.dwattr $C$DW$514, DW_AT_TI_call

        LCR       #_swROPVoltCal        ; [CPU_ALU] |137| 
        ; call occurs [#_swROPVoltCal] ; [] |137| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sROPVoltAdj")
	.dwattr $C$DW$515, DW_AT_TI_call

        LCR       #_sROPVoltAdj         ; [CPU_ALU] |137| 
        ; call occurs [#_sROPVoltAdj] ; [] |137| 
;*** 139	-----------------------    sOPFreqCal(g_uwInverterFreq);
;*** 140	-----------------------    sOPWattAdj(sdwROPWattCal(), 0L, 0L);
;*** 141	-----------------------    sOPVAAdj();
;*** 144	-----------------------    sSmartOPFreqCal();
;*** 145	-----------------------    sRSmartOPCurrAdj((unsigned)swRSmartOPCurrCal());
;*** 146	-----------------------    sRSmartOPVoltAdj((unsigned)swRSmartOPVoltCal());
	.dwpsn	file "../APP/InvLoadOP.C",line 138,column 4,is_stmt,isa 0
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$516, DW_AT_TI_call

        LCR       #_swGetSinePeriodCntNew ; [CPU_ALU] |138| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |138| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sInverterFreqCal")
	.dwattr $C$DW$517, DW_AT_TI_call

        LCR       #_sInverterFreqCal    ; [CPU_ALU] |138| 
        ; call occurs [#_sInverterFreqCal] ; [] |138| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 139,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwInverterFreq ; [CPU_ALU] |139| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sOPFreqCal")
	.dwattr $C$DW$518, DW_AT_TI_call

        LCR       #_sOPFreqCal          ; [CPU_ALU] |139| 
        ; call occurs [#_sOPFreqCal] ; [] |139| 
	.dwpsn	file "../APP/InvLoadOP.C",line 140,column 4,is_stmt,isa 0
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sdwROPWattCal")
	.dwattr $C$DW$519, DW_AT_TI_call

        LCR       #_sdwROPWattCal       ; [CPU_ALU] |140| 
        ; call occurs [#_sdwROPWattCal] ; [] |140| 
        MOVB      XAR6,#0               ; [CPU_ALU] |140| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |140| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |140| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sOPWattAdj")
	.dwattr $C$DW$520, DW_AT_TI_call

        LCR       #_sOPWattAdj          ; [CPU_ALU] |140| 
        ; call occurs [#_sOPWattAdj] ; [] |140| 
	.dwpsn	file "../APP/InvLoadOP.C",line 141,column 4,is_stmt,isa 0
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sOPVAAdj")
	.dwattr $C$DW$521, DW_AT_TI_call

        LCR       #_sOPVAAdj            ; [CPU_ALU] |141| 
        ; call occurs [#_sOPVAAdj] ; [] |141| 
	.dwpsn	file "../APP/InvLoadOP.C",line 144,column 4,is_stmt,isa 0
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sSmartOPFreqCal")
	.dwattr $C$DW$522, DW_AT_TI_call

        LCR       #_sSmartOPFreqCal     ; [CPU_ALU] |144| 
        ; call occurs [#_sSmartOPFreqCal] ; [] |144| 
	.dwpsn	file "../APP/InvLoadOP.C",line 145,column 4,is_stmt,isa 0
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swRSmartOPCurrCal")
	.dwattr $C$DW$523, DW_AT_TI_call

        LCR       #_swRSmartOPCurrCal   ; [CPU_ALU] |145| 
        ; call occurs [#_swRSmartOPCurrCal] ; [] |145| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sRSmartOPCurrAdj")
	.dwattr $C$DW$524, DW_AT_TI_call

        LCR       #_sRSmartOPCurrAdj    ; [CPU_ALU] |145| 
        ; call occurs [#_sRSmartOPCurrAdj] ; [] |145| 
;*** 147	-----------------------    sSmartOPWattAdj(sdwRSmartOPWattCal(), 0L, 0L);
;*** 148	-----------------------    sSmartOPVAAdj();
;*** 150	-----------------------    sOPPercentCal();
;*** 152	-----------------------    sFrePhaseLockProc();
;*** 153	-----------------------    g_uwInvRMSCtrlVolt = sOutputVoltDrtProc(g_wOPRMSRatedVolt);
;*** 154	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 146,column 4,is_stmt,isa 0
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swRSmartOPVoltCal")
	.dwattr $C$DW$525, DW_AT_TI_call

        LCR       #_swRSmartOPVoltCal   ; [CPU_ALU] |146| 
        ; call occurs [#_swRSmartOPVoltCal] ; [] |146| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sRSmartOPVoltAdj")
	.dwattr $C$DW$526, DW_AT_TI_call

        LCR       #_sRSmartOPVoltAdj    ; [CPU_ALU] |146| 
        ; call occurs [#_sRSmartOPVoltAdj] ; [] |146| 
	.dwpsn	file "../APP/InvLoadOP.C",line 147,column 13,is_stmt,isa 0
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sdwRSmartOPWattCal")
	.dwattr $C$DW$527, DW_AT_TI_call

        LCR       #_sdwRSmartOPWattCal  ; [CPU_ALU] |147| 
        ; call occurs [#_sdwRSmartOPWattCal] ; [] |147| 
        MOVB      XAR6,#0               ; [CPU_ALU] |147| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |147| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |147| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sSmartOPWattAdj")
	.dwattr $C$DW$528, DW_AT_TI_call

        LCR       #_sSmartOPWattAdj     ; [CPU_ALU] |147| 
        ; call occurs [#_sSmartOPWattAdj] ; [] |147| 
	.dwpsn	file "../APP/InvLoadOP.C",line 148,column 4,is_stmt,isa 0
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSmartOPVAAdj")
	.dwattr $C$DW$529, DW_AT_TI_call

        LCR       #_sSmartOPVAAdj       ; [CPU_ALU] |148| 
        ; call occurs [#_sSmartOPVAAdj] ; [] |148| 
	.dwpsn	file "../APP/InvLoadOP.C",line 150,column 4,is_stmt,isa 0
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sOPPercentCal")
	.dwattr $C$DW$530, DW_AT_TI_call

        LCR       #_sOPPercentCal       ; [CPU_ALU] |150| 
        ; call occurs [#_sOPPercentCal] ; [] |150| 
	.dwpsn	file "../APP/InvLoadOP.C",line 152,column 4,is_stmt,isa 0
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sFrePhaseLockProc")
	.dwattr $C$DW$531, DW_AT_TI_call

        LCR       #_sFrePhaseLockProc   ; [CPU_ALU] |152| 
        ; call occurs [#_sFrePhaseLockProc] ; [] |152| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 153,column 4,is_stmt,isa 0
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_ALU] |153| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$532, DW_AT_TI_call

        LCR       #_sOutputVoltDrtProc  ; [CPU_ALU] |153| 
        ; call occurs [#_sOutputVoltDrtProc] ; [] |153| 
        MOV       @_g_uwInvRMSCtrlVolt,AL ; [CPU_ALU] |153| 
	.dwpsn	file "../APP/InvLoadOP.C",line 154,column 4,is_stmt,isa 0
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$533, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |154| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |154| 
        CMPB      AL,#2                 ; [CPU_ALU] |154| 
        B         $C$L194,EQ            ; [CPU_ALU] |154| 
        ; branchcc occurs ; [] |154| 
;*** 154	-----------------------    if ( suwGetFBInvCtrlSts() == 1u ) goto g7;
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$534, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |154| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |154| 
        CMPB      AL,#1                 ; [CPU_ALU] |154| 
        B         $C$L194,EQ            ; [CPU_ALU] |154| 
        ; branchcc occurs ; [] |154| 
;*** 169	-----------------------    g_wOPSinVpp = C$1 = (int)(((long)g_uwInvRMSCtrlVolt*181L>>2)/10L);
;*** 170	-----------------------    sSetRSinAmp(C$1);
;*** 171	-----------------------    sSetRNewSinAmp(g_wOPSinVpp);
;*** 172	-----------------------    sClrInvDCVoltCntlPara();
;*** 172	-----------------------    goto g10;
	.dwpsn	file "../APP/InvLoadOP.C",line 169,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |169| 
        MOV       T,#181                ; [CPU_ALU] |169| 
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_ARAU] 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |169| 
        MPYXU     ACC,T,@_g_uwInvRMSCtrlVolt ; [CPU_ALU] |169| 
        SFR       ACC,2                 ; [CPU_ALU] |169| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("L$$DIV")
	.dwattr $C$DW$535, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |169| 
        ; call occurs [#L$$DIV] ; [] |169| 
        MOVW      DP,#_g_wOPSinVpp      ; [CPU_ARAU] 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_ALU] |169| 
	.dwpsn	file "../APP/InvLoadOP.C",line 170,column 5,is_stmt,isa 0
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$536, DW_AT_TI_call

        LCR       #_sSetRSinAmp         ; [CPU_ALU] |170| 
        ; call occurs [#_sSetRSinAmp] ; [] |170| 
        MOVW      DP,#_g_wOPSinVpp      ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 171,column 5,is_stmt,isa 0
        MOV       AL,@_g_wOPSinVpp      ; [CPU_ALU] |171| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$537, DW_AT_TI_call

        LCR       #_sSetRNewSinAmp      ; [CPU_ALU] |171| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |171| 
	.dwpsn	file "../APP/InvLoadOP.C",line 172,column 5,is_stmt,isa 0
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$538, DW_AT_TI_call

        LCR       #_sClrInvDCVoltCntlPara ; [CPU_ALU] |172| 
        ; call occurs [#_sClrInvDCVoltCntlPara] ; [] |172| 
        B         $C$L196,UNC           ; [CPU_ALU] |172| 
        ; branch occurs ; [] |172| 
$C$L194:    
;***	-----------------------g7:
;*** 156	-----------------------    sRVoltRegu(g_uwInvRMSCtrlVolt, 3u, 1u);
;*** 158	-----------------------    if ( g_wInvDCVoltCntlEn ) goto g9;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 156,column 5,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |156| 
        MOVB      XAR4,#1               ; [CPU_ALU] |156| 
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_ALU] |156| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sRVoltRegu")
	.dwattr $C$DW$539, DW_AT_TI_call

        LCR       #_sRVoltRegu          ; [CPU_ALU] |156| 
        ; call occurs [#_sRVoltRegu] ; [] |156| 
        MOVW      DP,#_g_wInvDCVoltCntlEn ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 158,column 5,is_stmt,isa 0
        MOV       AL,@_g_wInvDCVoltCntlEn ; [CPU_ALU] |158| 
        B         $C$L195,NEQ           ; [CPU_ALU] |158| 
        ; branchcc occurs ; [] |158| 
;*** 164	-----------------------    g_wRInvDCVoltCntl = 0;
;*** 164	-----------------------    goto g10;
        MOVW      DP,#_g_wRInvDCVoltCntl ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 164,column 6,is_stmt,isa 0
        MOV       @_g_wRInvDCVoltCntl,#0 ; [CPU_ALU] |164| 
        B         $C$L196,UNC           ; [CPU_ALU] |164| 
        ; branch occurs ; [] |164| 
$C$L195:    
;***	-----------------------g9:
;*** 160	-----------------------    sRInvDCVoltCntl(0, 15u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 160,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |160| 
        MOVB      AH,#15                ; [CPU_ALU] |160| 
        MOVB      XAR4,#1               ; [CPU_ALU] |160| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sRInvDCVoltCntl")
	.dwattr $C$DW$540, DW_AT_TI_call

        LCR       #_sRInvDCVoltCntl     ; [CPU_ALU] |160| 
        ; call occurs [#_sRInvDCVoltCntl] ; [] |160| 
$C$L196:    
;***	-----------------------g10:
;*** 175	-----------------------    if ( swGetRInvOverCurrPCnt() <= 20 ) goto g15;
	.dwpsn	file "../APP/InvLoadOP.C",line 175,column 4,is_stmt,isa 0
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$541, DW_AT_TI_call

        LCR       #_swGetRInvOverCurrPCnt ; [CPU_ALU] |175| 
        ; call occurs [#_swGetRInvOverCurrPCnt] ; [] |175| 
        CMPB      AL,#20                ; [CPU_ALU] |175| 
        B         $C$L198,LEQ           ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
;*** 177	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 177,column 5,is_stmt,isa 0
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$542, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |177| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |177| 
        CMPB      AL,#2                 ; [CPU_ALU] |177| 
        B         $C$L197,EQ            ; [CPU_ALU] |177| 
        ; branchcc occurs ; [] |177| 
;*** 177	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g15;
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$543, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |177| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |177| 
        CMPB      AL,#3                 ; [CPU_ALU] |177| 
        B         $C$L198,NEQ           ; [CPU_ALU] |177| 
        ; branchcc occurs ; [] |177| 
$C$L197:    
;***	-----------------------g13:
;*** 177	-----------------------    if ( !g_uwWorkMode ) goto g15;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |177| 
        B         $C$L198,EQ            ; [CPU_ALU] |177| 
        ; branchcc occurs ; [] |177| 
;*** 180	-----------------------    g_uwFaultCode = 5u;
;*** 181	-----------------------    OSEventSend(0u, 1u);
;*** 182	-----------------------    sFaultRecord(5u, gi_wRInvCurrSample, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 181,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |181| 
        MOVB      AH,#1                 ; [CPU_ALU] |181| 
	.dwpsn	file "../APP/InvLoadOP.C",line 180,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#5,UNC ; [CPU_ALU] |180| 
	.dwpsn	file "../APP/InvLoadOP.C",line 181,column 6,is_stmt,isa 0
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$544, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |181| 
        ; call occurs [#_OSEventSend] ; [] |181| 
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 182,column 6,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |182| 
        MOV       AH,@_gi_wRInvCurrSample ; [CPU_ALU] |182| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |182| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$545, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |182| 
        ; call occurs [#_sFaultRecord] ; [] |182| 
$C$L198:    
;***	-----------------------g15:
;*** 185	-----------------------    if ( swGetRInvHWOverCurrPCnt() <= 10 ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 185,column 4,is_stmt,isa 0
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$546, DW_AT_TI_call

        LCR       #_swGetRInvHWOverCurrPCnt ; [CPU_ALU] |185| 
        ; call occurs [#_swGetRInvHWOverCurrPCnt] ; [] |185| 
        CMPB      AL,#10                ; [CPU_ALU] |185| 
        B         $C$L200,LEQ           ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
;*** 187	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g18;
	.dwpsn	file "../APP/InvLoadOP.C",line 187,column 5,is_stmt,isa 0
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$547, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |187| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |187| 
        CMPB      AL,#2                 ; [CPU_ALU] |187| 
        B         $C$L199,EQ            ; [CPU_ALU] |187| 
        ; branchcc occurs ; [] |187| 
;*** 187	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g20;
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$548, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |187| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |187| 
        CMPB      AL,#3                 ; [CPU_ALU] |187| 
        B         $C$L200,NEQ           ; [CPU_ALU] |187| 
        ; branchcc occurs ; [] |187| 
$C$L199:    
;***	-----------------------g18:
;*** 187	-----------------------    if ( !g_uwWorkMode ) goto g20;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |187| 
        B         $C$L200,EQ            ; [CPU_ALU] |187| 
        ; branchcc occurs ; [] |187| 
;*** 190	-----------------------    g_uwFaultCode = 6u;
;*** 191	-----------------------    OSEventSend(0u, 1u);
;*** 192	-----------------------    sFaultRecord(6u, 1, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 191,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |191| 
        MOVB      AH,#1                 ; [CPU_ALU] |191| 
	.dwpsn	file "../APP/InvLoadOP.C",line 190,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#6,UNC ; [CPU_ALU] |190| 
	.dwpsn	file "../APP/InvLoadOP.C",line 191,column 6,is_stmt,isa 0
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$549, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |191| 
        ; call occurs [#_OSEventSend] ; [] |191| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 192,column 6,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_ALU] |192| 
        MOVB      AH,#1                 ; [CPU_ALU] |192| 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |192| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$550, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |192| 
        ; call occurs [#_sFaultRecord] ; [] |192| 
$C$L200:    
;***	-----------------------g20:
;*** 196	-----------------------    sControllerRefUpdate();
;*** 197	-----------------------    sPowerPriorityProc();
;*** 198	-----------------------    sSystemWorkSts();
;*** 199	-----------------------    sInvOPShortChk(5u);
;*** 200	-----------------------    sInvVoltHighChk(10u);
;*** 201	-----------------------    sInvVoltLowChk(150u);
;*** 202	-----------------------    if ( !sRInverterNegPowChk((int)g_dwRInvWatt, (-1666), (-1111), 3u) ) goto g22;
	.dwpsn	file "../APP/InvLoadOP.C",line 196,column 4,is_stmt,isa 0
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sControllerRefUpdate")
	.dwattr $C$DW$551, DW_AT_TI_call

        LCR       #_sControllerRefUpdate ; [CPU_ALU] |196| 
        ; call occurs [#_sControllerRefUpdate] ; [] |196| 
	.dwpsn	file "../APP/InvLoadOP.C",line 197,column 4,is_stmt,isa 0
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sPowerPriorityProc")
	.dwattr $C$DW$552, DW_AT_TI_call

        LCR       #_sPowerPriorityProc  ; [CPU_ALU] |197| 
        ; call occurs [#_sPowerPriorityProc] ; [] |197| 
	.dwpsn	file "../APP/InvLoadOP.C",line 198,column 4,is_stmt,isa 0
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sSystemWorkSts")
	.dwattr $C$DW$553, DW_AT_TI_call

        LCR       #_sSystemWorkSts      ; [CPU_ALU] |198| 
        ; call occurs [#_sSystemWorkSts] ; [] |198| 
	.dwpsn	file "../APP/InvLoadOP.C",line 199,column 4,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |199| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sInvOPShortChk")
	.dwattr $C$DW$554, DW_AT_TI_call

        LCR       #_sInvOPShortChk      ; [CPU_ALU] |199| 
        ; call occurs [#_sInvOPShortChk] ; [] |199| 
	.dwpsn	file "../APP/InvLoadOP.C",line 200,column 4,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |200| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sInvVoltHighChk")
	.dwattr $C$DW$555, DW_AT_TI_call

        LCR       #_sInvVoltHighChk     ; [CPU_ALU] |200| 
        ; call occurs [#_sInvVoltHighChk] ; [] |200| 
	.dwpsn	file "../APP/InvLoadOP.C",line 201,column 4,is_stmt,isa 0
        MOVB      AL,#150               ; [CPU_ALU] |201| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sInvVoltLowChk")
	.dwattr $C$DW$556, DW_AT_TI_call

        LCR       #_sInvVoltLowChk      ; [CPU_ALU] |201| 
        ; call occurs [#_sInvVoltLowChk] ; [] |201| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 202,column 4,is_stmt,isa 0
        MOV       AH,#-1666             ; [CPU_ALU] |202| 
        MOVL      XAR4,#-1111           ; [CPU_ALU] |202| 
        MOVB      XAR5,#3               ; [CPU_ALU] |202| 
        MOV       AL,@_g_dwRInvWatt     ; [CPU_ALU] |202| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sRInverterNegPowChk")
	.dwattr $C$DW$557, DW_AT_TI_call

        LCR       #_sRInverterNegPowChk ; [CPU_ALU] |202| 
        ; call occurs [#_sRInverterNegPowChk] ; [] |202| 
        CMPB      AL,#0                 ; [CPU_ALU] |202| 
        B         $C$L201,EQ            ; [CPU_ALU] |202| 
        ; branchcc occurs ; [] |202| 
;*** 204	-----------------------    g_uwFaultCode = 43u;
;*** 205	-----------------------    OSEventSend(0u, 1u);
;*** 206	-----------------------    sFaultRecord(43u, (int)g_dwRInvWatt, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 205,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |205| 
        MOVB      AH,#1                 ; [CPU_ALU] |205| 
	.dwpsn	file "../APP/InvLoadOP.C",line 204,column 5,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#43,UNC ; [CPU_ALU] |204| 
	.dwpsn	file "../APP/InvLoadOP.C",line 205,column 5,is_stmt,isa 0
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$558, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |205| 
        ; call occurs [#_OSEventSend] ; [] |205| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 206,column 5,is_stmt,isa 0
        MOVB      AL,#43                ; [CPU_ALU] |206| 
        MOV       AH,@_g_dwRInvWatt     ; [CPU_ALU] |206| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |206| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$559, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |206| 
        ; call occurs [#_sFaultRecord] ; [] |206| 
$C$L201:    
;***	-----------------------g22:
;*** 208	-----------------------    sParaShareCurChk();
;*** 209	-----------------------    ACInputPowerCal();
	.dwpsn	file "../APP/InvLoadOP.C",line 208,column 4,is_stmt,isa 0
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sParaShareCurChk")
	.dwattr $C$DW$560, DW_AT_TI_call

        LCR       #_sParaShareCurChk    ; [CPU_ALU] |208| 
        ; call occurs [#_sParaShareCurChk] ; [] |208| 
	.dwpsn	file "../APP/InvLoadOP.C",line 209,column 4,is_stmt,isa 0
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_ACInputPowerCal")
	.dwattr $C$DW$561, DW_AT_TI_call

        LCR       #_ACInputPowerCal     ; [CPU_ALU] |209| 
        ; call occurs [#_ACInputPowerCal] ; [] |209| 
$C$L202:    
;***	-----------------------g23:
;*** 215	-----------------------    if ( !(_event&1u) ) goto g3;
	.dwpsn	file "../APP/InvLoadOP.C",line 215,column 3,is_stmt,isa 0
        TBIT      AR1,#0                ; [CPU_ALU] |215| 
        B         $C$L193,NTC           ; [CPU_ALU] |215| 
        ; branchcc occurs ; [] |215| 
;*** 217	-----------------------    if ( g_uwIDAutoGenerateStep != 1u ) goto g26;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 217,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_ALU] |217| 
        CMPB      AL,#1                 ; [CPU_ALU] |217| 
        B         $C$L203,NEQ           ; [CPU_ALU] |217| 
        ; branchcc occurs ; [] |217| 
;*** 219	-----------------------    g_uwIDHighTemp += EPwm1Regs._TBCTR;
;*** 220	-----------------------    g_uwIDLowTemp += EPwm6Regs._TBCTR;
;*** 221	-----------------------    g_uwIDAutoGenerateStep = 2u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 219,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_EPwm1Regs)+4 ; [CPU_ALU] |219| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_ARAU] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_ALU] |219| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 220,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_EPwm6Regs)+4 ; [CPU_ALU] |220| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_ARAU] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_ALU] |220| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/InvLoadOP.C",line 221,column 5,is_stmt,isa 0
        MOVB      @_g_uwIDAutoGenerateStep,#2,UNC ; [CPU_ALU] |221| 
$C$L203:    
;***	-----------------------g26:
;*** 224	-----------------------    sOverLoadChk();
;*** 225	-----------------------    sParallelSingleChk();
;*** 226	-----------------------    sACOutputVoltChgChk();
;*** 227	-----------------------    sEnergyInfoUpdate();
;*** 228	-----------------------    sInputOutputRvsChk(150u);
;*** 228	-----------------------    goto g2;
	.dwpsn	file "../APP/InvLoadOP.C",line 224,column 4,is_stmt,isa 0
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sOverLoadChk")
	.dwattr $C$DW$562, DW_AT_TI_call

        LCR       #_sOverLoadChk        ; [CPU_ALU] |224| 
        ; call occurs [#_sOverLoadChk] ; [] |224| 
	.dwpsn	file "../APP/InvLoadOP.C",line 225,column 4,is_stmt,isa 0
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sParallelSingleChk")
	.dwattr $C$DW$563, DW_AT_TI_call

        LCR       #_sParallelSingleChk  ; [CPU_ALU] |225| 
        ; call occurs [#_sParallelSingleChk] ; [] |225| 
	.dwpsn	file "../APP/InvLoadOP.C",line 226,column 4,is_stmt,isa 0
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$564, DW_AT_TI_call

        LCR       #_sACOutputVoltChgChk ; [CPU_ALU] |226| 
        ; call occurs [#_sACOutputVoltChgChk] ; [] |226| 
	.dwpsn	file "../APP/InvLoadOP.C",line 227,column 4,is_stmt,isa 0
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$565, DW_AT_TI_call

        LCR       #_sEnergyInfoUpdate   ; [CPU_ALU] |227| 
        ; call occurs [#_sEnergyInfoUpdate] ; [] |227| 
	.dwpsn	file "../APP/InvLoadOP.C",line 228,column 4,is_stmt,isa 0
        MOVB      AL,#150               ; [CPU_ALU] |228| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sInputOutputRvsChk")
	.dwattr $C$DW$566, DW_AT_TI_call

        LCR       #_sInputOutputRvsChk  ; [CPU_ALU] |228| 
        ; call occurs [#_sInputOutputRvsChk] ; [] |228| 
        B         $C$L193,UNC           ; [CPU_ALU] |228| 
        ; branch occurs ; [] |228| 
	.dwattr $C$DW$491, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$491, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$491, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$491

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sInverterModuleInitail
	.global	_sSetStepHighLimit
	.global	_sSetPhaseLockLimit
	.global	_sSetPhaseLossLimit
	.global	_sSetPhaseOKLimit
	.global	_sSetPeriodOKLimit
	.global	_sRInvVoltAdj
	.global	_sRInvCurrAdj
	.global	_sROPCurrAdj
	.global	_sROPShareCurrAdj
	.global	_sRInvDCVoltAdj
	.global	_sOPVoltTransferRatioCal
	.global	_sInvWattAdj
	.global	_sROPVoltAdj
	.global	_sInverterFreqCal
	.global	_sOPFreqCal
	.global	_sOPWattAdj
	.global	_sOPVAAdj
	.global	_sSmartOPFreqCal
	.global	_sRSmartOPCurrAdj
	.global	_sRSmartOPVoltAdj
	.global	_sSmartOPWattAdj
	.global	_sSmartOPVAAdj
	.global	_sOPPercentCal
	.global	_sRVoltRegu
	.global	_sRInvDCVoltCntl
	.global	_sSetRSinAmp
	.global	_sSetRNewSinAmp
	.global	_sClrInvDCVoltCntlPara
	.global	_OSEventSend
	.global	_sFaultRecord
	.global	_sInvOPShortChk
	.global	_sInvVoltHighChk
	.global	_sInvVoltLowChk
	.global	_sParaShareCurChk
	.global	_sOverLoadChk
	.global	_sSetKpwm
	.global	_sInitial50HzPara
	.global	_sInitial60HzPara
	.global	_sInverterPhaseLock
	.global	_sPeriodLimit
	.global	_sFreeRun
	.global	_g_uniInputStatus
	.global	_g_uniInputStatus2
	.global	_g_strParaExistInfo
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_gi_wParallelEnable
	.global	_g_LineModeJoinInWay
	.global	_g_uwBatVoltAvg
	.global	_g_wDCDCCurrAvg
	.global	_g_wSysLiBatActFlg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wRInvDCVoltCntl
	.global	_g_uwRLineVolt
	.global	_g_uwRGenVolt
	.global	_g_uwROPCurr
	.global	_g_uwRSmartOPCurr
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_g_uwLoadOnSts
	.global	_g_uw3525On
	.global	_g_wSolarPowerWeak
	.global	_g_wDCDCBusVoltRef
	.global	_g_wInvBusVoltRef
	.global	_g_wPV1KeepBusVRef
	.global	_g_wBatVoltRef
	.global	_g_uwROPVoltAvg
	.global	_g_wOPRMSRatedVolt
	.global	_gi_wSinePointMax
	.global	_g_wOPSinVpp
	.global	_g_uwParaMode
	.global	_g_uwMasterWorkMode
	.global	_g_fBatDanger
	.global	_g_uwPhysicalAddr
	.global	_g_uwInverterFreq
	.global	_g_wSolarSigPowerLoad
	.global	_g_wSolarInvDeratePer
	.global	_g_wGridChgBatCompVolt
	.global	_g_wOPVoltDereByTemp
	.global	_g_uwLineInputVoltLLoss
	.global	_g_uwLineVoltLLoss
	.global	_g_wSPSSDProcFlg
	.global	_g_uwRSmartOPVoltAvg
	.global	_g_uwInvTraceSource
	.global	_g_uwInvTraceSourceChanged
	.global	_g_uwInvTraceSourceChangedCnt
	.global	_gi_wInvChgCurrLimitChgStep
	.global	_g_dwRSmartOPWatt
	.global	_gi_wRInvCurrSample
	.global	_g_wBusRealVoltLowFlg
	.global	_OSMaskEventPend
	.global	_swRInvVoltCal
	.global	_swRInvCurrCal
	.global	_swROPCurrCal
	.global	_swROPShareCurrCal
	.global	_swRInvDCVoltCal
	.global	_swROPVoltCal
	.global	_swGetSinePeriodCntNew
	.global	_swRSmartOPCurrCal
	.global	_swRSmartOPVoltCal
	.global	_suwGetFBInvCtrlSts
	.global	_swGetRInvOverCurrPCnt
	.global	_swGetRInvHWOverCurrPCnt
	.global	_sRInverterNegPowChk
	.global	_swGetEEParallelEn
	.global	_swGetEEOutputFreq
	.global	_swGetEEOutputVolt
	.global	_swGetSynPeriodCntNew
	.global	_swGetPhaseLockStep
	.global	_swGetPhaseLockLimit
	.global	_swGetEESmartPortType
	.global	_subGetLineVoltLossStatus
	.global	_subGetLineFreqLossStatus
	.global	_swGetLinePeriodCntNew
	.global	_subGetGenVoltLossStatus
	.global	_subGetGenFreqLossStatus
	.global	_swGetGenPeriodCntNew
	.global	_swInverterStepCal
	.global	_subGetGenLossStatus
	.global	_subGetLineLossStatus
	.global	_subGetBatOpenSts
	.global	_suwGetDCDCCtrlSts
	.global	_suwGetBoost1CtrlSts
	.global	_swGetEEChgPriority
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEGenChargeEn
	.global	_swGetEEGenPowerMax
	.global	_swGetEEFeedPowerEn
	.global	_subGetLineFeedLossStatus
	.global	_swGetEEFeedPower
	.global	_swGetEEOPPriority
	.global	_subGetParaBatOpenSts
	.global	_sGetSmartOutputRlyOn
	.global	_subGetBatChrgEnable
	.global	_subGetBatDischrgEnable
	.global	_swGetEEACRange
	.global	_subGetBatVoltFastLowSts
	.global	_sbOverLevelChk
	.global	_g_dwRInvWatt
	.global	_g_dwInvWattAvg
	.global	_g_dwOPWatt
	.global	_g_dwROPWatt
	.global	_g_dwOPMaxPower
	.global	_g_dwOPWattFilter
	.global	_g_dwSmartOPWattFilter
	.global	_g_dwOPRealWatt
	.global	_g_dwSmartOPRealWatt
	.global	_sdwRInvWattCal
	.global	_sdwROPWattCal
	.global	_sdwRSmartOPWattCal
	.global	_spGetInvSynTd
	.global	_spGetInvTd
	.global	_spGetInvGenTd
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm6Regs
	.global	_uRealTimeData
	.global	L$$DIV
	.global	I$$DIV
	.global	U$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$567, DW_AT_name("IntConflict")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_name("InvTd")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$19

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)

$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x20)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$569, DW_AT_bit_size(0x02)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$572, DW_AT_name("uwBatOver")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$575, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$577, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$577, DW_AT_bit_size(0x05)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_name("uwReserved")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$580, DW_AT_bit_size(0x02)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_name("uwReserved")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$581, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$582, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$583, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$585, DW_AT_bit_size(0x02)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$586, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$586, DW_AT_bit_size(0x08)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$587, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$587, DW_AT_bit_size(0x08)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$588, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$588, DW_AT_bit_size(0x08)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$589, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$589, DW_AT_bit_size(0x08)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$590, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$592, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$594, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$595, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$595, DW_AT_bit_size(0x04)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$596, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$596, DW_AT_bit_size(0x02)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$597, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$597, DW_AT_bit_size(0x05)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x05)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$598, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$599, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$600, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$601, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$602, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$603, DW_AT_name("uwPowerFlowEn")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_uwPowerFlowEn")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$604, DW_AT_name("uwReserved")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$604, DW_AT_bit_size(0x03)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$605, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$605, DW_AT_bit_size(0x02)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$606, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$607, DW_AT_name("uwMPPTWork")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_uwMPPTWork")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$608, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$608, DW_AT_bit_size(0x02)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$609, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$609, DW_AT_bit_size(0x02)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$610, DW_AT_name("uwLoadOnCmd")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_uwLoadOnCmd")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$611, DW_AT_name("uwPVOK")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_uwPVOK")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$612, DW_AT_name("uwLineOK")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_uwLineOK")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$613, DW_AT_name("uwBatConnect")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_uwBatConnect")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$614, DW_AT_name("uwOP2RelayOn")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_uwOP2RelayOn")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$615, DW_AT_name("uwGenOK")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_uwGenOK")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$616, DW_AT_name("uwGenDirection")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_uwGenDirection")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$617, DW_AT_name("uwBypassDirection")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_uwBypassDirection")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$617, DW_AT_bit_size(0x02)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$618, DW_AT_name("uwReseved")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$618, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$619, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$620, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$621, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$621, DW_AT_bit_size(0x02)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$622, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$622, DW_AT_bit_size(0x02)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$623, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$623, DW_AT_bit_size(0x02)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$624, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$625, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$626, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$627, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$628, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$629, DW_AT_name("uwReserved")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$629, DW_AT_bit_size(0x03)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$630, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$631, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$632, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$632, DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$633, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$634, DW_AT_name("uwReseved")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$634, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$635, DW_AT_name("uwLoadConnectOK")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_uwLoadConnectOK")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$636, DW_AT_name("uwBatPowerDir")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_uwBatPowerDir")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$636, DW_AT_bit_size(0x02)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$637, DW_AT_name("uwDCACPowerDir")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_uwDCACPowerDir")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$637, DW_AT_bit_size(0x02)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$638, DW_AT_name("uwGridPowerDir")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_uwGridPowerDir")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$638, DW_AT_bit_size(0x02)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$639, DW_AT_name("uwSCC1OK")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_uwSCC1OK")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$640, DW_AT_name("uwSCC1Chg")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_uwSCC1Chg")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$641, DW_AT_name("uwSCC2OK")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_uwSCC2OK")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$642, DW_AT_name("uwSCC2Chg")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_uwSCC2Chg")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$643, DW_AT_name("uwLocalParaID")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_uwLocalParaID")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$643, DW_AT_bit_size(0x03)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$644, DW_AT_name("uwGenPowerDir")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_uwGenPowerDir")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$644, DW_AT_bit_size(0x02)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$645, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$646, DW_AT_name("BIT")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$647, DW_AT_name("uwInputStatus2")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_uwInputStatus2")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$648, DW_AT_name("BIT")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("UNIInputStatus2")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$649, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$650, DW_AT_name("BIT")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$651, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$652, DW_AT_name("BIT")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$653, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$654, DW_AT_name("BIT")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$655, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$656, DW_AT_name("BIT")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0xc7)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$657, DW_AT_name("wBuff")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$658, DW_AT_name("Stru")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$659, DW_AT_name("uwPowerFlowMsg")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_uwPowerFlowMsg")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$660, DW_AT_name("Bit")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("UPowerFlowMsg")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$661, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$662, DW_AT_name("Bit")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$663, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$664, DW_AT_name("Bit")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$665, DW_AT_name("uwPowerInfo")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_uwPowerInfo")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$666, DW_AT_name("BIT")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("UNIPowerDirection")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$667, DW_AT_name("rsvd1")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$668, DW_AT_name("rsvd2")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$669, DW_AT_name("AIO2")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$670, DW_AT_name("rsvd3")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$671, DW_AT_name("AIO4")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$672, DW_AT_name("rsvd4")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$673, DW_AT_name("AIO6")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$674, DW_AT_name("rsvd5")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$675, DW_AT_name("rsvd6")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$676, DW_AT_name("rsvd7")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$677, DW_AT_name("AIO10")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$678, DW_AT_name("rsvd8")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$679, DW_AT_name("AIO12")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$680, DW_AT_name("rsvd9")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$681, DW_AT_name("AIO14")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$682, DW_AT_name("rsvd10")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$683, DW_AT_name("rsvd11")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$683, DW_AT_bit_size(0x10)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$45)
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

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$686, DW_AT_name("CSFA")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$686, DW_AT_bit_size(0x02)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$687, DW_AT_name("CSFB")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$687, DW_AT_bit_size(0x02)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$688, DW_AT_name("rsvd1")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$688, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$689, DW_AT_name("all")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$690, DW_AT_name("bit")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$691, DW_AT_name("ZRO")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$691, DW_AT_bit_size(0x02)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$692, DW_AT_name("PRD")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$692, DW_AT_bit_size(0x02)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$693, DW_AT_name("CAU")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$693, DW_AT_bit_size(0x02)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$694, DW_AT_name("CAD")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$694, DW_AT_bit_size(0x02)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$695, DW_AT_name("CBU")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$695, DW_AT_bit_size(0x02)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$696, DW_AT_name("CBD")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$696, DW_AT_bit_size(0x02)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$697, DW_AT_name("rsvd1")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$697, DW_AT_bit_size(0x04)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$698, DW_AT_name("all")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$699, DW_AT_name("bit")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$700, DW_AT_name("ACTSFA")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$700, DW_AT_bit_size(0x02)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$701, DW_AT_name("OTSFA")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$702, DW_AT_name("ACTSFB")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$702, DW_AT_bit_size(0x02)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$703, DW_AT_name("OTSFB")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$704, DW_AT_name("RLDCSF")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$704, DW_AT_bit_size(0x02)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$705, DW_AT_name("rsvd1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$705, DW_AT_bit_size(0x08)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$706, DW_AT_name("all")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$707, DW_AT_name("bit")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$708, DW_AT_name("all")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$709, DW_AT_name("half")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$710, DW_AT_name("CMPAHR")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$711, DW_AT_name("CMPA")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$712, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$712, DW_AT_bit_size(0x02)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$713, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$713, DW_AT_bit_size(0x02)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$714, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$715, DW_AT_name("rsvd1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$716, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$717, DW_AT_name("rsvd2")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$718, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$719, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$720, DW_AT_name("rsvd3")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$720, DW_AT_bit_size(0x06)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$721, DW_AT_name("all")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$722, DW_AT_name("bit")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$723, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$723, DW_AT_bit_size(0x02)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$724, DW_AT_name("POLSEL")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$724, DW_AT_bit_size(0x02)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$725, DW_AT_name("IN_MODE")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$725, DW_AT_bit_size(0x02)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$726, DW_AT_name("rsvd1")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$726, DW_AT_bit_size(0x09)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$727, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$728, DW_AT_name("all")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$729, DW_AT_name("bit")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$730, DW_AT_name("CAPE")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$730, DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$731, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$731, DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$732, DW_AT_name("rsvd1")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$732, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$733, DW_AT_name("all")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$734, DW_AT_name("bit")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$735, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$736, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$737, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$738, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$738, DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$739, DW_AT_name("rsvd1")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$739, DW_AT_bit_size(0x04)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$740, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$740, DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$741, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$741, DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$742, DW_AT_name("rsvd2")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$742, DW_AT_bit_size(0x06)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$743, DW_AT_name("all")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$744, DW_AT_name("bit")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$745, DW_AT_name("SRCSEL")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$745, DW_AT_bit_size(0x02)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$746, DW_AT_name("BLANKE")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$747, DW_AT_name("BLANKINV")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$748, DW_AT_name("PULSESEL")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$748, DW_AT_bit_size(0x02)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$749, DW_AT_name("rsvd1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$749, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$750, DW_AT_name("all")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$751, DW_AT_name("bit")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$752, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$752, DW_AT_bit_size(0x04)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$753, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$753, DW_AT_bit_size(0x04)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$754, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$754, DW_AT_bit_size(0x04)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$755, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$755, DW_AT_bit_size(0x04)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$756, DW_AT_name("all")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$757, DW_AT_name("bit")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x40)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$758, DW_AT_name("TBCTL")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$759, DW_AT_name("TBSTS")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$760, DW_AT_name("TBPHS")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$761, DW_AT_name("TBCTR")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$762, DW_AT_name("TBPRD")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$763, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$764, DW_AT_name("CMPCTL")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$765, DW_AT_name("CMPA")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$766, DW_AT_name("CMPB")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$767, DW_AT_name("AQCTLA")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$768, DW_AT_name("AQCTLB")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$769, DW_AT_name("AQSFRC")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$770, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$771, DW_AT_name("DBCTL")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$772, DW_AT_name("DBRED")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$773, DW_AT_name("DBFED")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$774, DW_AT_name("TZSEL")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$775, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$776, DW_AT_name("TZCTL")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$777, DW_AT_name("TZEINT")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$778, DW_AT_name("TZFLG")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$779, DW_AT_name("TZCLR")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$780, DW_AT_name("TZFRC")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$781, DW_AT_name("ETSEL")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$782, DW_AT_name("ETPS")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$783, DW_AT_name("ETFLG")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$784, DW_AT_name("ETCLR")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$785, DW_AT_name("ETFRC")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$786, DW_AT_name("PCCTL")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$787, DW_AT_name("rsvd1")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$788, DW_AT_name("HRCNFG")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$789, DW_AT_name("HRPWR")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$790, DW_AT_name("rsvd2")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$791, DW_AT_name("rsvd3")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$792, DW_AT_name("rsvd4")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$793, DW_AT_name("rsvd5")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$794, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$795, DW_AT_name("rsvd6")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$796, DW_AT_name("HRPCTL")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$797, DW_AT_name("rsvd7")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$798, DW_AT_name("TBPRDM")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$799, DW_AT_name("CMPAM")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$800, DW_AT_name("rsvd8")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$801, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$802, DW_AT_name("DCACTL")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$803, DW_AT_name("DCBCTL")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$804, DW_AT_name("DCFCTL")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$805, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$806, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$807, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$808, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$809, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$810, DW_AT_name("DCCAP")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$811, DW_AT_name("rsvd9")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69

$C$DW$812	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$69)

$C$DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$812)


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$813, DW_AT_name("INT")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$813, DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$814, DW_AT_name("rsvd1")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$814, DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$815, DW_AT_name("SOCA")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$815, DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$816, DW_AT_name("SOCB")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$816, DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$817, DW_AT_name("rsvd2")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$817, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$818, DW_AT_name("all")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$819, DW_AT_name("bit")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$820, DW_AT_name("INT")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$821, DW_AT_name("rsvd1")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$822, DW_AT_name("SOCA")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$822, DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$823, DW_AT_name("SOCB")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$823, DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$824, DW_AT_name("rsvd2")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$824, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$825, DW_AT_name("all")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$826, DW_AT_name("bit")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$827, DW_AT_name("INT")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$828, DW_AT_name("rsvd1")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$828, DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$829, DW_AT_name("SOCA")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$829, DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$830, DW_AT_name("SOCB")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$830, DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$831, DW_AT_name("rsvd2")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$831, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$832, DW_AT_name("all")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$833, DW_AT_name("bit")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$834, DW_AT_name("INTPRD")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$834, DW_AT_bit_size(0x02)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$835, DW_AT_name("INTCNT")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$835, DW_AT_bit_size(0x02)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$836, DW_AT_name("rsvd1")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$836, DW_AT_bit_size(0x04)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$837, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$837, DW_AT_bit_size(0x02)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$838, DW_AT_name("SOCACNT")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$838, DW_AT_bit_size(0x02)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$839, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$839, DW_AT_bit_size(0x02)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$840, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$840, DW_AT_bit_size(0x02)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$841, DW_AT_name("all")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$842, DW_AT_name("bit")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$843, DW_AT_name("INTSEL")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$843, DW_AT_bit_size(0x03)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$844, DW_AT_name("INTEN")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$845, DW_AT_name("rsvd1")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$845, DW_AT_bit_size(0x04)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$846, DW_AT_name("SOCASEL")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$846, DW_AT_bit_size(0x03)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$847, DW_AT_name("SOCAEN")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$847, DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$848, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$848, DW_AT_bit_size(0x03)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$849, DW_AT_name("SOCBEN")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$849, DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$850, DW_AT_name("all")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$851, DW_AT_name("bit")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$852, DW_AT_name("GPIO0")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$853, DW_AT_name("GPIO1")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$854, DW_AT_name("GPIO2")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$854, DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$855, DW_AT_name("GPIO3")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$856, DW_AT_name("GPIO4")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$857, DW_AT_name("GPIO5")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$857, DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$858, DW_AT_name("GPIO6")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$858, DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$859, DW_AT_name("GPIO7")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$859, DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$860, DW_AT_name("GPIO8")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$861, DW_AT_name("GPIO9")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$862, DW_AT_name("GPIO10")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$862, DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$863, DW_AT_name("GPIO11")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$863, DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$864, DW_AT_name("GPIO12")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$865, DW_AT_name("GPIO13")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$866, DW_AT_name("GPIO14")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$866, DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$867, DW_AT_name("GPIO15")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$867, DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$868, DW_AT_name("GPIO16")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$868, DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$869, DW_AT_name("GPIO17")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$870, DW_AT_name("GPIO18")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$870, DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$871, DW_AT_name("GPIO19")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$872, DW_AT_name("GPIO20")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$872, DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$873, DW_AT_name("GPIO21")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$873, DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$874, DW_AT_name("GPIO22")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$874, DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$875, DW_AT_name("GPIO23")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$875, DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$876, DW_AT_name("GPIO24")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$876, DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$877, DW_AT_name("GPIO25")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$877, DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$878, DW_AT_name("GPIO26")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$878, DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$879, DW_AT_name("GPIO27")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$879, DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$880, DW_AT_name("GPIO28")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$880, DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$881, DW_AT_name("GPIO29")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$881, DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$882, DW_AT_name("GPIO30")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$882, DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$883, DW_AT_name("GPIO31")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$884, DW_AT_name("all")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$885, DW_AT_name("bit")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$886, DW_AT_name("GPIO32")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$886, DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$887, DW_AT_name("GPIO33")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$887, DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$888, DW_AT_name("GPIO34")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$888, DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$889, DW_AT_name("GPIO35")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$889, DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$890, DW_AT_name("GPIO36")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$890, DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$891, DW_AT_name("GPIO37")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$892, DW_AT_name("GPIO38")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$892, DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$893, DW_AT_name("GPIO39")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$893, DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$894, DW_AT_name("GPIO40")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$895, DW_AT_name("GPIO41")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$896, DW_AT_name("GPIO42")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$897, DW_AT_name("GPIO43")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$898, DW_AT_name("GPIO44")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$899, DW_AT_name("rsvd1")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$899, DW_AT_bit_size(0x03)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$900, DW_AT_name("rsvd2")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$900, DW_AT_bit_size(0x02)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$901, DW_AT_name("GPIO50")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$902, DW_AT_name("GPIO51")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$902, DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$903, DW_AT_name("GPIO52")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$903, DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$904, DW_AT_name("GPIO53")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$905, DW_AT_name("GPIO54")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$906, DW_AT_name("GPIO55")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$907, DW_AT_name("GPIO56")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$908, DW_AT_name("GPIO57")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$909, DW_AT_name("GPIO58")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$910, DW_AT_name("rsvd3")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$910, DW_AT_bit_size(0x05)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$911, DW_AT_name("all")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$912, DW_AT_name("bit")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x20)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$913, DW_AT_name("GPADAT")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$914, DW_AT_name("GPASET")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$915, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$916, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$917, DW_AT_name("GPBDAT")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$918, DW_AT_name("GPBSET")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$919, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$920, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$921, DW_AT_name("rsvd1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$922, DW_AT_name("AIODAT")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$923, DW_AT_name("AIOSET")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$924, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$925, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85

$C$DW$926	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$85)

$C$DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$926)


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$927, DW_AT_name("EDGMODE")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$927, DW_AT_bit_size(0x02)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$928, DW_AT_name("CTLMODE")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$928, DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$929, DW_AT_name("HRLOAD")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$929, DW_AT_bit_size(0x02)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$930, DW_AT_name("SELOUTB")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$930, DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$931, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$931, DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$932, DW_AT_name("SWAPAB")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$932, DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$933, DW_AT_name("rsvd1")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$933, DW_AT_bit_size(0x08)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$934, DW_AT_name("all")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$935, DW_AT_name("bit")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$936, DW_AT_name("HRPE")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$936, DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$937, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$937, DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$938, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$938, DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$939, DW_AT_name("rsvd1")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$939, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$940, DW_AT_name("all")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$941, DW_AT_name("bit")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$942, DW_AT_name("rsvd1")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$942, DW_AT_bit_size(0x06)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$943, DW_AT_name("MEPOFF")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$943, DW_AT_bit_size(0x04)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$944, DW_AT_name("rsvd2")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$944, DW_AT_bit_size(0x06)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$945, DW_AT_name("all")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$946, DW_AT_name("bit")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$947, DW_AT_name("CHPEN")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$947, DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$948, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$948, DW_AT_bit_size(0x04)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$949, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$949, DW_AT_bit_size(0x03)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$950, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$950, DW_AT_bit_size(0x03)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$951, DW_AT_name("rsvd1")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$951, DW_AT_bit_size(0x05)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$952, DW_AT_name("all")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$953, DW_AT_name("bit")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0xc7)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$954, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$955, DW_AT_name("wWorkMode")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_wWorkMode")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$956, DW_AT_name("wChgStage")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_wChgStage")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$957, DW_AT_name("wFaultId")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$958, DW_AT_name("wPowerFlowMsg")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_wPowerFlowMsg")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$959, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$960, DW_AT_name("wBattVolt")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$961, DW_AT_name("wBattCurr")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$962, DW_AT_name("wBattWatt")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$963, DW_AT_name("wBattSOC")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$964, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$965, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$966, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$967, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("wRInvVA")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("wROpVolt")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$970, DW_AT_name("wROpCurr")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("wROpFreq")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$972, DW_AT_name("wROpDVI")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$973, DW_AT_name("wROpWatt")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("wROpVA")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$976, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$978, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$979, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_name("wRLineVA")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("wRLinePF")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$985, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$986, DW_AT_name("wInvTempC")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$987, DW_AT_name("wBatTempC")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("wSccModule")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$993, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$994, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$995, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1002, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1005, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1006, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1007, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1008, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1009, DW_AT_name("wPVEnergyTotalHH")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_wPVEnergyTotalHH")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_name("wPVEnergyTotalHL")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_wPVEnergyTotalHL")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("wPVEnergyTotalLH")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_wPVEnergyTotalLH")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("wPVEnergyTotalLL")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_wPVEnergyTotalLL")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("wPVEnergyThisYearH")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_wPVEnergyThisYearH")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("wPVEnergyThisYearL")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_wPVEnergyThisYearL")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_name("wPVEnergyThisMonthH")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_wPVEnergyThisMonthH")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("wPVEnergyThisMonthL")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wPVEnergyThisMonthL")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("wPVEnergyThisDayH")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wPVEnergyThisDayH")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("wPVEnergyThisDayL")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wPVEnergyThisDayL")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("wPVEnergyYearH")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wPVEnergyYearH")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("wPVEnergyYearL")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wPVEnergyYearL")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("wPVEnergyMonthH")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wPVEnergyMonthH")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("wPVEnergyMonthL")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wPVEnergyMonthL")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("wPVEnergyDayH")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wPVEnergyDayH")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("wPVEnergyDayL")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wPVEnergyDayL")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("wLoadEnergyTotalHH")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wLoadEnergyTotalHH")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("wLoadEnergyTotalHL")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wLoadEnergyTotalHL")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_name("wLoadEnergyTotalLH")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_wLoadEnergyTotalLH")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_name("wLoadEnergyTotalLL")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_wLoadEnergyTotalLL")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("wLoadEnergyThisYearH")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_wLoadEnergyThisYearH")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("wLoadEnergyThisYearL")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_wLoadEnergyThisYearL")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("wLoadEnergyThisMonthH")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthH")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("wLoadEnergyThisMonthL")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthL")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("wLoadEnergyThisDayH")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wLoadEnergyThisDayH")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("wLoadEnergyThisDayL")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_wLoadEnergyThisDayL")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("wLoadEnergyYearH")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_wLoadEnergyYearH")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("wLoadEnergyYearL")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_wLoadEnergyYearL")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("wLoadEnergyMonthH")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_wLoadEnergyMonthH")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("wLoadEnergyMonthL")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_wLoadEnergyMonthL")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("wLoadEnergyDayH")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_wLoadEnergyDayH")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("wLoadEnergyDayL")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_wLoadEnergyDayL")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("wReserved1")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_wReserved1")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1042, DW_AT_name("wReserved2")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wReserved2")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1043, DW_AT_name("wReserved3")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wReserved3")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("wReserved4")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wReserved4")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1045, DW_AT_name("wReserved5")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_wReserved5")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1046, DW_AT_name("wReserved6")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_wReserved6")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1047, DW_AT_name("wReserved7")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_wReserved7")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1048, DW_AT_name("wReserved8")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_wReserved8")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1049, DW_AT_name("wReserved9")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_wReserved9")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("wReserved10")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_wReserved10")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("wSingleParallelStatus")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wSingleParallelStatus")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("wReserved11")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wReserved11")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("wGenVolt")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_wGenVolt")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1054, DW_AT_name("wGenCurr")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_wGenCurr")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1055, DW_AT_name("wGenFreq")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wGenFreq")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1056, DW_AT_name("wGenPower")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wGenPower")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("wSmartLoadVolt")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_wSmartLoadVolt")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1058, DW_AT_name("wSmartLoadCurr")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wSmartLoadCurr")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1059, DW_AT_name("wSmartLoadFreq")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wSmartLoadFreq")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x6b]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1060, DW_AT_name("wSmartLoadPower")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_wSmartLoadPower")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1061, DW_AT_name("wSmartPortType")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_wSmartPortType")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1062, DW_AT_name("wReserved12")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_wReserved12")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1063, DW_AT_name("wReserved13")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wReserved13")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1064, DW_AT_name("wReserved14")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wReserved14")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1065, DW_AT_name("wReserved15")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wReserved15")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("wGenEnergyTotalHH")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wGenEnergyTotalHH")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("wGenEnergyTotalHL")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wGenEnergyTotalHL")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("wGenEnergyTotalLH")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_wGenEnergyTotalLH")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1069, DW_AT_name("wGenEnergyTotalLL")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_wGenEnergyTotalLL")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("wGenEnergyThisYearH")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_wGenEnergyThisYearH")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("wGenEnergyThisYearL")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_wGenEnergyThisYearL")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("wGenEnergyThisMonthH")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_wGenEnergyThisMonthH")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("wGenEnergyThisMonthL")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_wGenEnergyThisMonthL")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_name("wGenEnergyThisDayH")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_wGenEnergyThisDayH")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1075, DW_AT_name("wGenEnergyThisDayL")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_wGenEnergyThisDayL")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("wGenEnergyYearH")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wGenEnergyYearH")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1077, DW_AT_name("wGenEnergyYearL")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wGenEnergyYearL")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("wGenEnergyMonthH")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wGenEnergyMonthH")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1079, DW_AT_name("wGenEnergyMonthL")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_wGenEnergyMonthL")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1080, DW_AT_name("wGenEnergyDayH")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_wGenEnergyDayH")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1081, DW_AT_name("wGenEnergyDayL")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wGenEnergyDayL")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x81]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1082, DW_AT_name("wSmartLoadEnergyTotalHH")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalHH")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1083, DW_AT_name("wSmartLoadEnergyTotalHL")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalHL")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x83]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1084, DW_AT_name("wSmartLoadEnergyTotalLH")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalLH")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1085, DW_AT_name("wSmartLoadEnergyTotalLL")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalLL")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1086, DW_AT_name("wSmartLoadEnergyThisYearH")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisYearH")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1087, DW_AT_name("wSmartLoadEnergyThisYearL")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisYearL")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1088, DW_AT_name("wSmartLoadEnergyThisMonthH")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisMonthH")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1089, DW_AT_name("wSmartLoadEnergyThisMonthL")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisMonthL")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x89]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1090, DW_AT_name("wSmartLoadEnergyThisDayH")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisDayH")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1091, DW_AT_name("wSmartLoadEnergyThisDayL")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisDayL")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x8b]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1092, DW_AT_name("wSmartLoadEnergyYearH")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wSmartLoadEnergyYearH")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1093, DW_AT_name("wSmartLoadEnergyYearL")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wSmartLoadEnergyYearL")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x8d]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1094, DW_AT_name("wSmartLoadEnergyMonthH")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wSmartLoadEnergyMonthH")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1095, DW_AT_name("wSmartLoadEnergyMonthL")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_wSmartLoadEnergyMonthL")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x8f]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1096, DW_AT_name("wSmartLoadEnergyDayH")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wSmartLoadEnergyDayH")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1097, DW_AT_name("wSmartLoadEnergyDayL")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wSmartLoadEnergyDayL")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x91]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1098, DW_AT_name("wReserved16")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_wReserved16")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1099, DW_AT_name("wReserved17")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_wReserved17")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x93]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1100, DW_AT_name("wEqStage")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_wEqStage")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1101, DW_AT_name("wPV2PowerConvertion")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_wPV2PowerConvertion")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x95]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1102, DW_AT_name("wLineCurrConvertion")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_wLineCurrConvertion")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1103, DW_AT_name("wLoadCurrConvertion")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wLoadCurrConvertion")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x97]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1104, DW_AT_name("wBatCurrConvertion")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wBatCurrConvertion")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1105, DW_AT_name("wPV1CurrConvertion")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_wPV1CurrConvertion")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x99]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1106, DW_AT_name("wPV2CurrConvertion")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_wPV2CurrConvertion")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1107, DW_AT_name("wGenCurrConvertion")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_wGenCurrConvertion")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x9b]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1108, DW_AT_name("wSmartLoadCurrConvertion")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_wSmartLoadCurrConvertion")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1109, DW_AT_name("wLinePowerConvertion")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_wLinePowerConvertion")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x9d]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1110, DW_AT_name("wLoadPowerConvertion")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_wLoadPowerConvertion")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1111, DW_AT_name("wBatPowerConvertion")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_wBatPowerConvertion")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x9f]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("wPV1PowerConvertion")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wPV1PowerConvertion")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1113, DW_AT_name("wGenPowerConvertion")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wGenPowerConvertion")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0xa1]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1114, DW_AT_name("wSmartLoadPowerConvertion")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wSmartLoadPowerConvertion")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1115, DW_AT_name("wReservedAddress")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wReservedAddress")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0xa3]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1116, DW_AT_name("wFeedEnergyTotalHH")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wFeedEnergyTotalHH")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0xb7]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1117, DW_AT_name("wFeedEnergyTotalHL")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wFeedEnergyTotalHL")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1118, DW_AT_name("wFeedEnergyTotalLH")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_wFeedEnergyTotalLH")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0xb9]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1119, DW_AT_name("wFeedEnergyTotalLL")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_wFeedEnergyTotalLL")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1120, DW_AT_name("wFeedEnergyThisYearH")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_wFeedEnergyThisYearH")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0xbb]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1121, DW_AT_name("wFeedEnergyThisYearL")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_wFeedEnergyThisYearL")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1122, DW_AT_name("wFeedEnergyThisMonthH")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_wFeedEnergyThisMonthH")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0xbd]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("wFeedEnergyThisMonthL")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_wFeedEnergyThisMonthL")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("wFeedEnergyThisDayH")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_wFeedEnergyThisDayH")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0xbf]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1125, DW_AT_name("wFeedEnergyThisDayL")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_wFeedEnergyThisDayL")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1126, DW_AT_name("wFeedEnergyYearH")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_wFeedEnergyYearH")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0xc1]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1127, DW_AT_name("wFeedEnergyYearL")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_wFeedEnergyYearL")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1128, DW_AT_name("wFeedEnergyMonthH")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_wFeedEnergyMonthH")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0xc3]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("wFeedEnergyMonthL")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_wFeedEnergyMonthL")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_name("wFeedEnergyDayH")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_wFeedEnergyDayH")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0xc5]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("wFeedEnergyDayL")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_wFeedEnergyDayL")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1132, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1132, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1133, DW_AT_name("PHSEN")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1134, DW_AT_name("PRDLD")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1135, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1135, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1136, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1137, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1137, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1138, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1138, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1139, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1140, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1141, DW_AT_name("all")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1142, DW_AT_name("bit")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1143, DW_AT_name("all")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1144, DW_AT_name("half")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1145, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1146, DW_AT_name("TBPHS")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1147, DW_AT_name("all")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1148, DW_AT_name("half")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1149, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1150, DW_AT_name("TBPRD")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1151, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1152, DW_AT_name("SYNCI")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1153, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1154, DW_AT_name("rsvd1")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1154, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1155, DW_AT_name("all")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1156, DW_AT_name("bit")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1157, DW_AT_name("INT")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1158, DW_AT_name("CBC")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1159, DW_AT_name("OST")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1160, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1161, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1162, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1163, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1164, DW_AT_name("rsvd1")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1164, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1165, DW_AT_name("all")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1166, DW_AT_name("bit")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1167, DW_AT_name("TZA")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1167, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1168, DW_AT_name("TZB")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1168, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1169, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1169, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1170, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1170, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1171, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1171, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1172, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1172, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1173, DW_AT_name("rsvd1")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1173, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1174, DW_AT_name("all")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1175, DW_AT_name("bit")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1176, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1176, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1177, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1177, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1178, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1178, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1179, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1179, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1180, DW_AT_name("rsvd1")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1180, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1181, DW_AT_name("all")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1182, DW_AT_name("bit")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1183, DW_AT_name("rsvd1")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1184, DW_AT_name("CBC")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1185, DW_AT_name("OST")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1186, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1187, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1188, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1189, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1190, DW_AT_name("rsvd2")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1190, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1191, DW_AT_name("all")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1192, DW_AT_name("bit")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1193, DW_AT_name("INT")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1194, DW_AT_name("CBC")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1195, DW_AT_name("OST")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1196, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1197, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1198, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1199, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1200, DW_AT_name("rsvd1")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1200, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1201, DW_AT_name("all")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1202, DW_AT_name("bit")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1203, DW_AT_name("rsvd1")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1204, DW_AT_name("CBC")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1205, DW_AT_name("OST")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1206, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1207, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1208, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1209, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1210, DW_AT_name("rsvd2")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1210, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1211, DW_AT_name("all")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1212, DW_AT_name("bit")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1213, DW_AT_name("CBC1")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1214, DW_AT_name("CBC2")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1215, DW_AT_name("CBC3")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1216, DW_AT_name("CBC4")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1217, DW_AT_name("CBC5")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1218, DW_AT_name("CBC6")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1219, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1220, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1221, DW_AT_name("OSHT1")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1222, DW_AT_name("OSHT2")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1223, DW_AT_name("OSHT3")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1224, DW_AT_name("OSHT4")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1225, DW_AT_name("OSHT5")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1226, DW_AT_name("OSHT6")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1227, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1228, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1229, DW_AT_name("all")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1230, DW_AT_name("bit")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$1231	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$6)

$C$DW$T$171	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$1231)

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

$C$DW$1232	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$10)

$C$DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$1232)

$C$DW$1233	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$10)

$C$DW$T$177	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$1233)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("Uint16")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1234	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1234, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x06)
$C$DW$1235	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1235, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$68


$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x08)
$C$DW$1236	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1236, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$84


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0xc7)
$C$DW$1237	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1237, DW_AT_upper_bound(0xc6)

	.dwendtag $C$DW$T$37


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$1238	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1238, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x14)
$C$DW$1239	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1239, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$95

$C$DW$T$169	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$169, DW_AT_address_class(0x20)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("Uint32")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

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

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1240, DW_AT_name("AL")
	.dwattr $C$DW$1240, DW_AT_location[DW_OP_reg0]

$C$DW$1241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1241, DW_AT_name("AH")
	.dwattr $C$DW$1241, DW_AT_location[DW_OP_reg1]

$C$DW$1242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1242, DW_AT_name("PL")
	.dwattr $C$DW$1242, DW_AT_location[DW_OP_reg2]

$C$DW$1243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1243, DW_AT_name("PH")
	.dwattr $C$DW$1243, DW_AT_location[DW_OP_reg3]

$C$DW$1244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1244, DW_AT_name("SP")
	.dwattr $C$DW$1244, DW_AT_location[DW_OP_reg20]

$C$DW$1245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1245, DW_AT_name("XT")
	.dwattr $C$DW$1245, DW_AT_location[DW_OP_reg21]

$C$DW$1246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1246, DW_AT_name("T")
	.dwattr $C$DW$1246, DW_AT_location[DW_OP_reg22]

$C$DW$1247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1247, DW_AT_name("ST0")
	.dwattr $C$DW$1247, DW_AT_location[DW_OP_reg23]

$C$DW$1248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1248, DW_AT_name("ST1")
	.dwattr $C$DW$1248, DW_AT_location[DW_OP_reg24]

$C$DW$1249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1249, DW_AT_name("PC")
	.dwattr $C$DW$1249, DW_AT_location[DW_OP_reg25]

$C$DW$1250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1250, DW_AT_name("RPC")
	.dwattr $C$DW$1250, DW_AT_location[DW_OP_reg26]

$C$DW$1251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1251, DW_AT_name("FP")
	.dwattr $C$DW$1251, DW_AT_location[DW_OP_reg28]

$C$DW$1252	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1252, DW_AT_name("DP")
	.dwattr $C$DW$1252, DW_AT_location[DW_OP_reg29]

$C$DW$1253	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1253, DW_AT_name("SXM")
	.dwattr $C$DW$1253, DW_AT_location[DW_OP_reg30]

$C$DW$1254	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1254, DW_AT_name("PM")
	.dwattr $C$DW$1254, DW_AT_location[DW_OP_reg31]

$C$DW$1255	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1255, DW_AT_name("OVM")
	.dwattr $C$DW$1255, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1256, DW_AT_name("PAGE0")
	.dwattr $C$DW$1256, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1257, DW_AT_name("AMODE")
	.dwattr $C$DW$1257, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1258, DW_AT_name("EALLOW")
	.dwattr $C$DW$1258, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1259, DW_AT_name("INTM")
	.dwattr $C$DW$1259, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1260, DW_AT_name("IFR")
	.dwattr $C$DW$1260, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1261, DW_AT_name("IER")
	.dwattr $C$DW$1261, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1262	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1262, DW_AT_name("V")
	.dwattr $C$DW$1262, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1263	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1263, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1263, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1264, DW_AT_name("VOL")
	.dwattr $C$DW$1264, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1265	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1265, DW_AT_name("AR0")
	.dwattr $C$DW$1265, DW_AT_location[DW_OP_reg4]

$C$DW$1266	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1266, DW_AT_name("XAR0")
	.dwattr $C$DW$1266, DW_AT_location[DW_OP_reg5]

$C$DW$1267	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1267, DW_AT_name("AR1")
	.dwattr $C$DW$1267, DW_AT_location[DW_OP_reg6]

$C$DW$1268	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1268, DW_AT_name("XAR1")
	.dwattr $C$DW$1268, DW_AT_location[DW_OP_reg7]

$C$DW$1269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1269, DW_AT_name("AR2")
	.dwattr $C$DW$1269, DW_AT_location[DW_OP_reg8]

$C$DW$1270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1270, DW_AT_name("XAR2")
	.dwattr $C$DW$1270, DW_AT_location[DW_OP_reg9]

$C$DW$1271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1271, DW_AT_name("AR3")
	.dwattr $C$DW$1271, DW_AT_location[DW_OP_reg10]

$C$DW$1272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1272, DW_AT_name("XAR3")
	.dwattr $C$DW$1272, DW_AT_location[DW_OP_reg11]

$C$DW$1273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1273, DW_AT_name("AR4")
	.dwattr $C$DW$1273, DW_AT_location[DW_OP_reg12]

$C$DW$1274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1274, DW_AT_name("XAR4")
	.dwattr $C$DW$1274, DW_AT_location[DW_OP_reg13]

$C$DW$1275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1275, DW_AT_name("AR5")
	.dwattr $C$DW$1275, DW_AT_location[DW_OP_reg14]

$C$DW$1276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1276, DW_AT_name("XAR5")
	.dwattr $C$DW$1276, DW_AT_location[DW_OP_reg15]

$C$DW$1277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1277, DW_AT_name("AR6")
	.dwattr $C$DW$1277, DW_AT_location[DW_OP_reg16]

$C$DW$1278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1278, DW_AT_name("XAR6")
	.dwattr $C$DW$1278, DW_AT_location[DW_OP_reg17]

$C$DW$1279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1279, DW_AT_name("AR7")
	.dwattr $C$DW$1279, DW_AT_location[DW_OP_reg18]

$C$DW$1280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1280, DW_AT_name("XAR7")
	.dwattr $C$DW$1280, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

