;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Sep 25 14:30:07 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20240924\IVEM3024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wDischgCurrLimit+0,32
	.field	0,16			; _gi_wDischgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wInvChgCurrLimit+0,32
	.field	0,16			; _gi_wInvChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wChgCurrLimit+0,32
	.field	0,16			; _gi_wChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPwmPeriod+0,32
	.field	2344,16			; _g_wPwmPeriod @ 0

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
	.field  	_g_uwSolarLoss+0,32
	.field	1,16			; _g_uwSolarLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwACChgTimeUp+0,32
	.field	0,16			; _g_uwACChgTimeUp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvRMSCtrlVolt+0,32
	.field	0,16			; _g_uwInvRMSCtrlVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvBusRefOffSet+0,32
	.field	0,16			; _g_wInvBusRefOffSet @ 0

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
	.field  	_g_wLoadPowerCntl+0,32
	.field	0,16			; _g_wLoadPowerCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvFeedPowerMax+0,32
	.field	500,16			; _g_wInvFeedPowerMax @ 0

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
	.field  	_g_wInvFeedCurrLimit+0,32
	.field	0,16			; _g_wInvFeedCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvChgCurrLimit+0,32
	.field	0,16			; _g_wInvChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFeedPowerCntl+0,32
	.field	0,16			; _g_wFeedPowerCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltAvgRes+0,32
	.field	0,16			; _wBatVoltAvgRes @ 0

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
	.field  	_g_wLineFeedEn+0,32
	.field	0,16			; _g_wLineFeedEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wBatChgInvLimit+0,32
	.field	0,16			; _gi_wBatChgInvLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wInvFeedCurrLimit+0,32
	.field	0,16			; _gi_wInvFeedCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDCVoltCntlEn+0,32
	.field	1,16			; _g_wInvDCVoltCntlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOnlyPVFlg+0,32
	.field	0,16			; _g_wOnlyPVFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAgeDischgCurr+0,32
	.field	60,16			; _g_wBatAgeDischgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAgeVolt+0,32
	.field	240,16			; _g_wBatAgeVolt @ 0

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
	.field  	_wBatVoltAvgTemp+0,32
	.field	0,16			; _wBatVoltAvgTemp @ 0

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
	.field  	_g_wOPVolt+0,32
	.field	0,16			; _g_wOPVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltCntl+0,32
	.field	0,16			; _g_wOPVoltCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wAgingMode+0,32
	.field	0,16			; _g_wAgingMode @ 0

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
	.field  	_g_dwPVFeedLoadLimit+0,32
	.field	0,32			; _g_dwPVFeedLoadLimit @ 0

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

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgLimit+0,32
	.field	0,32			; _g_dwBatChgLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwInvChgLimit+0,32
	.field	0,32			; _g_dwInvChgLimit @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPercentCal")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sOPPercentCal")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridCurrCal")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sGridCurrCal")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattAdj")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sOPWattAdj")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$12)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$12)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$3


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVAAdj")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sOPVAAdj")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaShareCurChk")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sParaShareCurChk")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVoltTransferRatioCal")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverLoadChk")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sOverLoadChk")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltHighChk")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sInvVoltHighChk")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPVoltAdj")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sROPVoltAdj")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrInvDCVoltCntlPara")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltLowChk")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sInvVoltLowChk")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPFreqCal")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sOPFreqCal")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOPShortChk")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sInvOPShortChk")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrAdj")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sROPCurrAdj")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPShareCurrAdj")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sROPShareCurrAdj")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockLimit")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvVoltAdj")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sRInvVoltAdj")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
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


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$113)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInitail")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sInverterModuleInitail")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvCurrAdj")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sRInvCurrAdj")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltAdj")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltCntl")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sRInvDCVoltCntl")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvWattAdj")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sInvWattAdj")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$12)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$12)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$64


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$68


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

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

	.global	_gi_wDischgCurrLimit
_gi_wDischgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _gi_wDischgCurrLimit]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_gi_wInvChgCurrLimit
_gi_wInvChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvChgCurrLimit")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_gi_wInvChgCurrLimit")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _gi_wInvChgCurrLimit]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_gi_wChgCurrLimit
_gi_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _gi_wChgCurrLimit]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wPwmPeriod
_g_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wPwmPeriod]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_uwSolarPower1
_g_uwSolarPower1:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwSolarPower1")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_uwSolarPower1]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_uwSolarPower1Temp
_g_uwSolarPower1Temp:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Temp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwSolarPower1Temp")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_uwSolarPower1Temp]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_uwSolarLoss
_g_uwSolarLoss:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_uwSolarLoss]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_uwACChgTimeUp
_g_uwACChgTimeUp:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgTimeUp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwACChgTimeUp")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_uwACChgTimeUp]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_uwInvRMSCtrlVolt
_g_uwInvRMSCtrlVolt:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_uwInvRMSCtrlVolt]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV1KeepBusVRef")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wPV1KeepBusVRef")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wInvFeedCurr
_g_wInvFeedCurr:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedCurr")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wInvFeedCurr")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wInvFeedCurr]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_wBusVoltRef
_g_wBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_wBusVoltRef]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wBusHighVoltRef
_g_wBusHighVoltRef:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusHighVoltRef")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wBusHighVoltRef")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wBusHighVoltRef]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wInvBusRefOffSet
_g_wInvBusRefOffSet:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusRefOffSet")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wInvBusRefOffSet")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wInvBusRefOffSet]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_wInvLoadCurr
_g_wInvLoadCurr:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLoadCurr")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wInvLoadCurr")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wInvLoadCurr]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wLoadPower
_g_wLoadPower:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoadPower")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wLoadPower")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wLoadPower]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wBatChgInvLimit
_g_wBatChgInvLimit:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgInvLimit")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wBatChgInvLimit")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wBatChgInvLimit]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_wLoadPowerCntl
_g_wLoadPowerCntl:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoadPowerCntl")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wLoadPowerCntl")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_wLoadPowerCntl]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_wInvFeedPowerMax
_g_wInvFeedPowerMax:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedPowerMax")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wInvFeedPowerMax")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_wInvFeedPowerMax]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_wDischgCurrLimit
_g_wDischgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_wDischgCurrLimit]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_wChgCurrLimit
_g_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_wChgCurrLimit]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wInvFeedCurrLimit
_g_wInvFeedCurrLimit:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedCurrLimit")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wInvFeedCurrLimit")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wInvFeedCurrLimit]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wInvChgCurrLimit
_g_wInvChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimit")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wInvChgCurrLimit")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wInvChgCurrLimit]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wFeedPowerCntl
_g_wFeedPowerCntl:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wFeedPowerCntl")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wFeedPowerCntl")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wFeedPowerCntl]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltErrorSum")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wRInvVoltErrorSum")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntlErr_1")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr_1")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVoltAvg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwROPVoltAvg")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
	.global	_wBatVoltAvgRes
_wBatVoltAvgRes:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltAvgRes")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wBatVoltAvgRes")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _wBatVoltAvgRes]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridChgBatCompVolt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wGridChgBatCompVolt")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
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
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatDanger")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_fBatDanger")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhysicalAddr")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_uwPhysicalAddr")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
	.global	_uniEnergyInfo
_uniEnergyInfo:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _uniEnergyInfo]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_uniSystemSts
_g_uniSystemSts:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_uniSystemSts]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_wLineVoltDeratPowerLimit
_g_wLineVoltDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wLineVoltDeratPowerLimit")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wLineVoltDeratPowerLimit]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_wInvDeratPowerLimit
_g_wInvDeratPowerLimit:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDeratPowerLimit")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wInvDeratPowerLimit")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wInvDeratPowerLimit]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wLineFeedEn
_g_wLineFeedEn:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wLineFeedEn")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wLineFeedEn")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wLineFeedEn]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_gi_wBatChgInvLimit
_gi_wBatChgInvLimit:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatChgInvLimit")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_gi_wBatChgInvLimit")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _gi_wBatChgInvLimit]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_gi_wInvFeedCurrLimit
_gi_wInvFeedCurrLimit:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvFeedCurrLimit")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_gi_wInvFeedCurrLimit")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _gi_wInvFeedCurrLimit]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wInvDCVoltCntlEn
_g_wInvDCVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntlEn")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wInvDCVoltCntlEn")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntlEn]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wOnlyPVFlg
_g_wOnlyPVFlg:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wOnlyPVFlg")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wOnlyPVFlg")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wOnlyPVFlg]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_uniPowerFlowMsg
_g_uniPowerFlowMsg:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_uniPowerFlowMsg]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_wBatAgeDischgCurr
_g_wBatAgeDischgCurr:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wBatAgeDischgCurr]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_wBatAgeVolt
_g_wBatAgeVolt:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wBatAgeVolt]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_wInvAgePower
_g_wInvAgePower:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvAgePower")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wInvAgePower")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_wInvAgePower]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_wSolarAgePower
_g_wSolarAgePower:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wSolarAgePower]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wBatVoltAvgTemp
_wBatVoltAvgTemp:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltAvgTemp")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wBatVoltAvgTemp")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wBatVoltAvgTemp]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_wOPVoltFresh
_g_wOPVoltFresh:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltFresh")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wOPVoltFresh")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wOPVoltFresh]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_wBatAvgVoltCnt
_g_wBatAvgVoltCnt:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAvgVoltCnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wBatAvgVoltCnt")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_wBatAvgVoltCnt]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_wOPVolt
_g_wOPVolt:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVolt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wOPVolt")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wOPVolt]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_wOPVoltCntl
_g_wOPVoltCntl:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltCntl")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wOPVoltCntl")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_wOPVoltCntl]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
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
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$157)
	.dwendtag $C$DW$145


$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvOverCurrPCnt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSynPeriodCntNew")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetSynPeriodCntNew")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPCurrCal")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swROPCurrCal")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPShareCurrCal")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swROPShareCurrCal")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvDCVoltCal")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swRInvDCVoltCal")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPVoltCal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swROPVoltCal")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrCal")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swRInvCurrCal")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvVoltCal")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swRInvVoltCal")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$177

$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
	.global	_g_wAgingMode
_g_wAgingMode:	.usect	".ebss",1,1,0
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _g_wAgingMode]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$187

$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockStep")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetPhaseLockStep")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterNegPowChk")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sRInverterNegPowChk")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$195

$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockLimit")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvTd")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_spGetInvTd")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPRealWatt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_dwOPRealWatt")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvSynTd")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_spGetInvSynTd")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
	.global	_g_dwBatACChgLimit
_g_dwBatACChgLimit:	.usect	".ebss",2,1,1
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatACChgLimit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_dwBatACChgLimit")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_addr _g_dwBatACChgLimit]
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$210, DW_AT_external
	.global	_g_dwRACInputPower
_g_dwRACInputPower:	.usect	".ebss",2,1,1
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRACInputPower")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_dwRACInputPower")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_addr _g_dwRACInputPower]
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWatt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_dwROPWatt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPMaxPower")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_dwOPMaxPower")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwROPWattCal")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sdwROPWattCal")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
	.global	_g_dwPVFeedLoadLimit
_g_dwPVFeedLoadLimit:	.usect	".ebss",2,1,1
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPVFeedLoadLimit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_dwPVFeedLoadLimit")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _g_dwPVFeedLoadLimit]
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$216, DW_AT_external
	.global	_g_dwOPWattSum
_g_dwOPWattSum:	.usect	".ebss",2,1,1
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattSum")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_dwOPWattSum")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_addr _g_dwOPWattSum]
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$217, DW_AT_external
	.global	_g_dwBatAvgVoltSum
_g_dwBatAvgVoltSum:	.usect	".ebss",2,1,1
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatAvgVoltSum")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_dwBatAvgVoltSum")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _g_dwBatAvgVoltSum]
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$218, DW_AT_external
	.global	_g_dwBatChgLimit
_g_dwBatChgLimit:	.usect	".ebss",2,1,1
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgLimit")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_dwBatChgLimit")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_addr _g_dwBatChgLimit]
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRInvWattCal")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sdwRInvWattCal")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
	.global	_g_dwInvChgLimit
_g_dwInvChgLimit:	.usect	".ebss",2,1,1
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvChgLimit")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_dwInvChgLimit")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr _g_dwInvChgLimit]
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$222, DW_AT_external
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\336282 C:\\Users\\Lin\\AppData\\Local\\Temp\\336284 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\3362812 
	.sect	".text"
	.global	_swGetInvStep

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$227, DW_AT_low_pc(_swGetInvStep)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x5e1)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1506,column 1,is_stmt,address _swGetInvStep

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
;** 1507	-----------------------    return g_wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1507,column 2,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |1507| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x5e4)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sSystemWorkSts

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sSystemWorkSts")
	.dwattr $C$DW$229, DW_AT_low_pc(_sSystemWorkSts)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sSystemWorkSts")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x38c)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 909,column 1,is_stmt,address _sSystemWorkSts

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
;*** 915	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g3;
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
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("uwBatSts")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwBatSts")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwInvSts
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("uwInvSts")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwInvSts")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg6]
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("uwLineSts")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwLineSts")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg20 -1]
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("uwLoadSts")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uwLoadSts")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to $O$K42
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("$O$K42")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("$O$K42")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 915,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |915| 
        BF        $C$L1,TC              ; [CPU_] |915| 
        ; branchcc occurs ; [] |915| 
;*** 921	-----------------------    uwLoadSts = 0u;
;*** 921	-----------------------    goto g4;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 921,column 3,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |921| 
        B         $C$L2,UNC             ; [CPU_] |921| 
        ; branch occurs ; [] |921| 
$C$L1:    
;***	-----------------------g3:
;*** 917	-----------------------    uwLoadSts = 1u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 917,column 3,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |917| 
$C$L2:    
;***	-----------------------g4:
;*** 924	-----------------------    if ( g_uwWorkMode == 6u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 924,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |924| 
        CMPB      AL,#6                 ; [CPU_] |924| 
        BF        $C$L14,EQ             ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
;*** 930	-----------------------    if ( g_uwWorkMode == 3u ) goto g20;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 930,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |930| 
        BF        $C$L10,EQ             ; [CPU_] |930| 
        ; branchcc occurs ; [] |930| 
;*** 954	-----------------------    if ( g_uwWorkMode == 2u ) goto g19;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 954,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |954| 
        BF        $C$L9,EQ              ; [CPU_] |954| 
        ; branchcc occurs ; [] |954| 
;*** 960	-----------------------    if ( g_uwWorkMode != 5u ) goto g18;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 960,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |960| 
        BF        $C$L7,NEQ             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
;*** 962	-----------------------    uwLineSts = 1u;
;*** 963	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g14;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 962,column 3,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |962| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 963,column 3,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |963| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |963| 
        CMPB      AL,#3                 ; [CPU_] |963| 
        BF        $C$L5,NEQ             ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
;*** 965	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g13;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 965,column 4,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |965| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |965| 
        CMPB      AL,#0                 ; [CPU_] |965| 
        BF        $C$L4,EQ              ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 965	-----------------------    if ( g_dwInvWatt > 0L ) goto g12;
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVL      ACC,@_g_dwInvWatt     ; [CPU_] |965| 
        B         $C$L3,GT              ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 965	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g13;
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |965| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |965| 
        CMPB      AL,#2                 ; [CPU_] |965| 
        BF        $C$L4,EQ              ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
$C$L3:    
;***	-----------------------g12:
;*** 967	-----------------------    uwInvSts = 2u;
;*** 968	-----------------------    goto g15;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 967,column 5,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |967| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 968,column 4,is_stmt
        B         $C$L6,UNC             ; [CPU_] |968| 
        ; branch occurs ; [] |968| 
$C$L4:    
;***	-----------------------g13:
;*** 971	-----------------------    uwInvSts = 1u;
;*** 971	-----------------------    goto g15;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 971,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |971| 
        B         $C$L6,UNC             ; [CPU_] |971| 
        ; branch occurs ; [] |971| 
$C$L5:    
;***	-----------------------g14:
;*** 976	-----------------------    uwInvSts = 0u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 976,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |976| 
$C$L6:    
;***	-----------------------g15:
;*** 979	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g25;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 979,column 3,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |979| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |979| 
        CMPB      AL,#2                 ; [CPU_] |979| 
        BF        $C$L8,NEQ             ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
;*** 981	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g23;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 981,column 4,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |981| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |981| 
        CMPB      AL,#3                 ; [CPU_] |981| 
        BF        $C$L12,EQ             ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
;*** 981	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g23;
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |981| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |981| 
        CMPB      AL,#0                 ; [CPU_] |981| 
        BF        $C$L12,NEQ            ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
;*** 981	-----------------------    goto g25;
        B         $C$L8,UNC             ; [CPU_] |981| 
        ; branch occurs ; [] |981| 
$C$L7:    
;***	-----------------------g18:
;** 1193	-----------------------    uwBatSts = 0u;
;** 1194	-----------------------    uwLineSts = 0u;
;** 1195	-----------------------    uwInvSts = 0u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1194,column 3,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1194| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1195,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1195| 
$C$L8:    
;** 1195	-----------------------    goto g27;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1193,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1193| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1195,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L9:    
;***	-----------------------g19:
;*** 956	-----------------------    uwLineSts = 1u;
;*** 957	-----------------------    uwInvSts = 0u;
;*** 958	-----------------------    uwBatSts = 0u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 956,column 3,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |956| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 958,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |958| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 959,column 2,is_stmt
        B         $C$L15,UNC            ; [CPU_] |959| 
        ; branch occurs ; [] |959| 
$C$L10:    
;***	-----------------------g20:
;*** 932	-----------------------    uwLineSts = 0u;
;*** 933	-----------------------    uwInvSts = 2u;
;*** 934	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g22;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 932,column 3,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |932| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 933,column 3,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |933| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 934,column 3,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |934| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |934| 
        CMPB      AL,#2                 ; [CPU_] |934| 
        BF        $C$L11,EQ             ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
;*** 934	-----------------------    if ( subGetBatOpenSts() ) goto g25;
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |934| 
        ; call occurs [#_subGetBatOpenSts] ; [] |934| 
        CMPB      AL,#0                 ; [CPU_] |934| 
        BF        $C$L8,NEQ             ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
$C$L11:    
;***	-----------------------g22:
;*** 938	-----------------------    if ( suwGetBoost1CtrlSts() == 0u || g_wDCDCCurrAvg < 0 ) goto g24;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 938,column 8,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |938| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |938| 
        CMPB      AL,#0                 ; [CPU_] |938| 
        BF        $C$L13,EQ             ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |938| 
        B         $C$L13,LT             ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
$C$L12:    
;***	-----------------------g23:
;*** 942	-----------------------    uwBatSts = 1u;
;*** 943	-----------------------    goto g27;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 942,column 5,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |942| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 943,column 4,is_stmt
        B         $C$L16,UNC            ; [CPU_] |943| 
        ; branch occurs ; [] |943| 
$C$L13:    
;***	-----------------------g24:
;*** 951	-----------------------    uwBatSts = 2u;
;*** 951	-----------------------    goto g27;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 951,column 4,is_stmt
        MOVB      XAR2,#2               ; [CPU_] |951| 
        B         $C$L16,UNC            ; [CPU_] |951| 
        ; branch occurs ; [] |951| 
$C$L14:    
;***	-----------------------g26:
;*** 926	-----------------------    uwLineSts = 0u;
;*** 927	-----------------------    uwInvSts = 0u;
;*** 928	-----------------------    uwBatSts = 1u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 926,column 3,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |926| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 928,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |928| 
$C$L15:    
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 927,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |927| 
$C$L16:    
;***	-----------------------g27:
;** 1198	-----------------------    if ( uwLoadSts || uwInvSts != 2u || uwLineSts != 1u ) goto g29;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1198,column 2,is_stmt
        BF        $C$L17,NEQ            ; [CPU_] |1198| 
        ; branchcc occurs ; [] |1198| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |1198| 
        BF        $C$L17,NEQ            ; [CPU_] |1198| 
        ; branchcc occurs ; [] |1198| 
;** 1206	-----------------------    uwInvSts = 1u;
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |1198| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1206,column 4,is_stmt
        MOVB      XAR1,#1,EQ            ; [CPU_] |1206| 
$C$L17:    
;***	-----------------------g29:
;** 1209	-----------------------    if ( g_uwWorkMode != 4u ) goto g32;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1209,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1209| 
        CMPB      AL,#4                 ; [CPU_] |1209| 
        BF        $C$L18,NEQ            ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
;** 1209	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g32;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1209| 
        BF        $C$L18,NTC            ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
;** 1211	-----------------------    uwLineSts = 1u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1211,column 3,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |1211| 
$C$L18:    
;***	-----------------------g32:
;** 1214	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g34;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1214,column 2,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1214| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1214| 
        CMPB      AL,#0                 ; [CPU_] |1214| 
        BF        $C$L19,NEQ            ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
;** 1220	-----------------------    *&g_uniSystemSts &= 0xfffeu;
;** 1220	-----------------------    goto g35;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1220,column 3,is_stmt
        AND       @_g_uniSystemSts,#0xfffe ; [CPU_] |1220| 
        B         $C$L20,UNC            ; [CPU_] |1220| 
        ; branch occurs ; [] |1220| 
$C$L19:    
;***	-----------------------g34:
;** 1216	-----------------------    *&g_uniSystemSts |= 1u;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1216,column 3,is_stmt
        OR        @_g_uniSystemSts,#0x0001 ; [CPU_] |1216| 
$C$L20:    
;***	-----------------------g35:
;** 1222	-----------------------    K$42 = &g_uniSystemSts;
;** 1222	-----------------------    *K$42 = (*K$42&0xffc1u|uwBatSts*4u&0xfu|(uwInvSts&3u)<<4)&0xfe3fu|(uwLineSts&3u)<<6|(uwLoadSts&1u)<<8;
;** 1228	-----------------------    if ( subGetBatOpenSts() ) goto g37;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1222,column 2,is_stmt
        MOVL      XAR3,#_g_uniSystemSts ; [CPU_U] |1222| 
        AND       AL,*+XAR3[0],#0xffc1  ; [CPU_] |1222| 
        MOVZ      AR6,AL                ; [CPU_] |1222| 
        MOV       ACC,AR2 << #2         ; [CPU_] |1222| 
        ANDB      AL,#0x0f              ; [CPU_] |1222| 
        OR        AL,AR6                ; [CPU_] |1222| 
        MOV       AH,AR1                ; [CPU_] |1222| 
        ANDB      AH,#3                 ; [CPU_] |1222| 
        LSL       AH,4                  ; [CPU_] |1222| 
        OR        AH,AL                 ; [CPU_] |1222| 
        MOV       AL,*-SP[1]            ; [CPU_] |1222| 
        AND       AH,#0xfe3f            ; [CPU_] |1222| 
        ANDB      AL,#3                 ; [CPU_] |1222| 
        LSL       AL,6                  ; [CPU_] |1222| 
        OR        AL,AH                 ; [CPU_] |1222| 
        MOV       AH,*-SP[2]            ; [CPU_] |1222| 
        ANDB      AH,#1                 ; [CPU_] |1222| 
        LSL       AH,8                  ; [CPU_] |1222| 
        OR        AH,AL                 ; [CPU_] |1222| 
        MOV       *+XAR3[0],AH          ; [CPU_] |1222| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1228,column 2,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1228| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1228| 
        CMPB      AL,#0                 ; [CPU_] |1228| 
        BF        $C$L21,NEQ            ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
;** 1234	-----------------------    *&g_uniPowerFlowMsg |= 0x8000u;
;** 1234	-----------------------    goto g38;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1234,column 3,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x8000 ; [CPU_] |1234| 
        B         $C$L22,UNC            ; [CPU_] |1234| 
        ; branch occurs ; [] |1234| 
$C$L21:    
;***	-----------------------g37:
;** 1230	-----------------------    *&g_uniPowerFlowMsg &= 0x7fffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1230,column 3,is_stmt
        AND       @_g_uniPowerFlowMsg,#0x7fff ; [CPU_] |1230| 
$C$L22:    
;***	-----------------------g38:
;** 1236	-----------------------    if ( subGetLineLossStatus() ) goto g40;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1236,column 2,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |1236| 
        ; call occurs [#_subGetLineLossStatus] ; [] |1236| 
        CMPB      AL,#0                 ; [CPU_] |1236| 
        BF        $C$L23,NEQ            ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
;** 1242	-----------------------    *&g_uniPowerFlowMsg |= 0x4000u;
;** 1242	-----------------------    goto g41;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1242,column 3,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x4000 ; [CPU_] |1242| 
        B         $C$L24,UNC            ; [CPU_] |1242| 
        ; branch occurs ; [] |1242| 
$C$L23:    
;***	-----------------------g40:
;** 1238	-----------------------    *&g_uniPowerFlowMsg &= 0xbfffu;
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1238,column 3,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xbfff ; [CPU_] |1238| 
$C$L24:    
;***	-----------------------g41:
;** 1244	-----------------------    if ( g_uwSolarLoss ) goto g43;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1244,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1244| 
        BF        $C$L25,NEQ            ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1250	-----------------------    *&g_uniPowerFlowMsg |= 0x2000u;
;** 1250	-----------------------    goto g44;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1250,column 3,is_stmt
        OR        @_g_uniPowerFlowMsg,#0x2000 ; [CPU_] |1250| 
        B         $C$L26,UNC            ; [CPU_] |1250| 
        ; branch occurs ; [] |1250| 
$C$L25:    
;***	-----------------------g43:
;** 1246	-----------------------    *&g_uniPowerFlowMsg &= 0xdfffu;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1246,column 3,is_stmt
        AND       @_g_uniPowerFlowMsg,#0xdfff ; [CPU_] |1246| 
$C$L26:    
;***	-----------------------g44:
;** 1257	-----------------------    *&g_uniPowerFlowMsg = ((*&g_uniPowerFlowMsg&0xe3ffu|(g_uwLoadOnSts&1u)<<12|(*K$42&0xcu)<<8)&0xfc7fu|(*K$42&0xc0u)*4u|(*K$42&1u)<<7)&0xffbfu|*&g_uniSystemSts>>2&0x40u|1u;
;***  	-----------------------    return;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1257,column 2,is_stmt
        AND       AL,@_g_uniPowerFlowMsg,#0xe3ff ; [CPU_] |1257| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_] |1257| 
        ANDB      AH,#0x01              ; [CPU_] |1257| 
        LSL       AH,12                 ; [CPU_] |1257| 
        OR        AH,AL                 ; [CPU_] |1257| 
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1257| 
        ANDB      AL,#0x0c              ; [CPU_] |1257| 
        LSL       AL,8                  ; [CPU_] |1257| 
        OR        AL,AH                 ; [CPU_] |1257| 
        MOV       AH,*+XAR3[0]          ; [CPU_] |1257| 
        AND       AL,#0xfc7f            ; [CPU_] |1257| 
        ANDB      AH,#0xc0              ; [CPU_] |1257| 
        LSL       AH,2                  ; [CPU_] |1257| 
        OR        AH,AL                 ; [CPU_] |1257| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1257| 
        ANDB      AL,#0x01              ; [CPU_] |1257| 
        LSL       AL,7                  ; [CPU_] |1257| 
        OR        AL,AH                 ; [CPU_] |1257| 
        AND       AH,@_g_uniSystemSts,#0x0100 ; [CPU_] |1257| 
        AND       AL,#0xffbf            ; [CPU_] |1257| 
        LSR       AH,2                  ; [CPU_] |1257| 
        SUBB      SP,#2                 ; [CPU_U] 
        OR        AH,AL                 ; [CPU_] |1257| 
        ORB       AH,#0x01              ; [CPU_] |1257| 
        MOV       @_g_uniPowerFlowMsg,AH ; [CPU_] |1257| 
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
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x4eb)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sSetInvStep

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$248, DW_AT_low_pc(_sSetInvStep)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x5e6)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1511,column 1,is_stmt,address _sSetInvStep

	.dwfde $C$DW$CIE, _sSetInvStep
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

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
;** 1512	-----------------------    asm("\tSETC\tINTM");
;** 1513	-----------------------    g_wPwmPeriod = wVaule;
;** 1514	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1513,column 2,is_stmt
        MOV       @_g_wPwmPeriod,AL     ; [CPU_] |1513| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x5eb)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_sPowerPriorityProc

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerPriorityProc")
	.dwattr $C$DW$252, DW_AT_low_pc(_sPowerPriorityProc)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sPowerPriorityProc")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x1f5)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 502,column 1,is_stmt,address _sPowerPriorityProc

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
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C4
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C5
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C7
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$C8
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C9
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C10
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y1031
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1031")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("$O$y1031")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y956
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("$O$y956")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("$O$y956")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("$O$y921")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("$O$y921")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to $O$y800
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("$O$y800")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("$O$y800")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$y798
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$y798")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$y798")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to $O$y692
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$y692")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$y692")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$y691
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("$O$y691")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$y691")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y438
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("$O$y438")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("$O$y438")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$y433
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$y433")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$y433")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg14]
;* XT    assigned to $O$y432
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$y432")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$y432")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to $O$v8
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$v7
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$v6
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg10]
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg20 -4]
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to $O$v3
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$v2
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg8]
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg20 -6]
;* AR4   assigned to _dwPowerTemp
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("dwPowerTemp")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_dwPowerTemp")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$U90
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("$O$U90")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("$O$U90")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("uniwPowerDirection")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uniwPowerDirection")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 509,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |509| 
        BF        $C$L28,EQ             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        TBIT      @_g_uniInputStatus,#8 ; [CPU_] |509| 
        BF        $C$L28,TC             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
;*** 532	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g5;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 532,column 3,is_stmt
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |532| 
        ; call occurs [#_swGetEEChgPriority] ; [] |532| 
        CMPB      AL,#2                 ; [CPU_] |532| 
        BF        $C$L27,EQ             ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 532	-----------------------    if ( !swGetEEChgPriority() ) goto g5;
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |532| 
        ; call occurs [#_swGetEEChgPriority] ; [] |532| 
        CMPB      AL,#0                 ; [CPU_] |532| 
        BF        $C$L27,EQ             ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 532	-----------------------    if ( !(swGetEEChgPriority() == 1 || g_fBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u)) ) goto g9;
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$284, DW_AT_TI_call
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 537,column 4,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |537| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |537| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |537| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |537| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 538,column 4,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$286, DW_AT_TI_call
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 540,column 5,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$287, DW_AT_TI_call
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 511,column 3,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |511| 
        ; call occurs [#_swGetEEChgPriority] ; [] |511| 
        CMPB      AL,#2                 ; [CPU_] |511| 
        BF        $C$L30,EQ             ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
;*** 511	-----------------------    if ( swGetEEChgPriority() == 0 || g_fBatDanger || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&4u) ) goto g10;
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$289, DW_AT_TI_call
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 527,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |527| 
        B         $C$L33,UNC            ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$L30:    
;***	-----------------------g10:
;*** 515	-----------------------    g_dwBatACChgLimit = swGetEEBatChgCurrMax();
;*** 516	-----------------------    if ( g_dwBatACChgLimit > (long)swGetEEACChgCurrMax() ) goto g12;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 515,column 4,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |515| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |515| 
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |515| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |515| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 516,column 4,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$291, DW_AT_TI_call
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 522,column 5,is_stmt
        MOVB      ACC,#100              ; [CPU_] |522| 
        ADDL      @_g_dwBatACChgLimit,ACC ; [CPU_] |522| 
        B         $C$L34,UNC            ; [CPU_] |522| 
        ; branch occurs ; [] |522| 
$C$L32:    
;***	-----------------------g12:
;*** 518	-----------------------    g_dwBatACChgLimit = swGetEEACChgCurrMax();
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 518,column 5,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$292, DW_AT_TI_call
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 550,column 2,is_stmt
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 554,column 4,is_stmt
        MOVL      @_g_dwBatACChgLimit,ACC,GT ; [CPU_] |554| 
$C$L35:    
;***	-----------------------g15:
;*** 558	-----------------------    y$432 = g_dwBatACChgLimit*17L>>4;
;*** 558	-----------------------    g_dwBatACChgLimit = y$432;
;*** 561	-----------------------    y$433 = (long)g_uwBatVoltAvg*y$432/(long)g_uwRLineVolt;
;*** 561	-----------------------    g_dwInvChgLimit = y$433;
;*** 563	-----------------------    if ( g_uwRLineVolt > 1700u ) goto g17;
        MOVW      DP,#_g_dwBatACChgLimit ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 558,column 2,is_stmt
        MOVL      XAR6,@_g_dwBatACChgLimit ; [CPU_] |558| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR6              ; [CPU_] |558| 
        LSL       ACC,4                 ; [CPU_] |558| 
        ADDL      ACC,XAR6              ; [CPU_] |558| 
        SFR       ACC,4                 ; [CPU_] |558| 
        MOVL      XT,ACC                ; [CPU_] |558| 
        MOVL      @_g_dwBatACChgLimit,ACC ; [CPU_] |558| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 561,column 2,is_stmt
        MOVU      ACC,@_g_uwRLineVolt   ; [CPU_] |561| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |561| 
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |561| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |561| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("L$$DIV")
	.dwattr $C$DW$293, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |561| 
        ; call occurs [#L$$DIV] ; [] |561| 
        MOVW      DP,#_g_dwInvChgLimit  ; [CPU_U] 
        MOVL      XAR5,ACC              ; [CPU_] |561| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |561| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 563,column 2,is_stmt
        CMP       @_g_uwRLineVolt,#1700 ; [CPU_] |563| 
        B         $C$L36,HI             ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 569	-----------------------    g_wLineVoltDeratPowerLimit = 1700;
;*** 569	-----------------------    goto g18;
        MOVW      DP,#_g_wLineVoltDeratPowerLimit ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 569,column 3,is_stmt
        MOV       @_g_wLineVoltDeratPowerLimit,#1700 ; [CPU_] |569| 
        B         $C$L37,UNC            ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L36:    
;***	-----------------------g17:
;*** 565	-----------------------    g_wLineVoltDeratPowerLimit = g_uwRLineVolt;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 565,column 3,is_stmt
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
;*** 582	-----------------------    if ( g_dwInvChgLimit > 250L ) goto g23;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 572,column 2,is_stmt
        MOVB      ACC,#100              ; [CPU_] |572| 
        MOVX      TL,@_g_wSolarInvDeratePer ; [CPU_] |572| 
        MOVL      *-SP[2],ACC           ; [CPU_] |572| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_] |572| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("L$$DIV")
	.dwattr $C$DW$294, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |572| 
        ; call occurs [#L$$DIV] ; [] |572| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wLineVoltDeratPowerLimit ; [CPU_U] 
        MOVL      XAR4,ACC              ; [CPU_] |572| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 573,column 2,is_stmt
        MOV       ACC,@_g_wLineVoltDeratPowerLimit ; [CPU_] |573| 
        MOVL      *-SP[2],ACC           ; [CPU_] |573| 
        MOVB      ACC,#100              ; [CPU_] |573| 
        MOVL      XT,ACC                ; [CPU_] |573| 
        IMPYL     ACC,XT,XAR4           ; [CPU_] |573| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("L$$DIV")
	.dwattr $C$DW$295, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |573| 
        ; call occurs [#L$$DIV] ; [] |573| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |573| 
        MOV       @_g_wInvDeratPowerLimit,AL ; [CPU_] |573| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 576,column 2,is_stmt
        MOV       ACC,AR6               ; [CPU_] |576| 
        CMPL      ACC,XAR5              ; [CPU_] |576| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 578,column 3,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,LT ; [CPU_] |578| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 582,column 2,is_stmt
        MOVB      ACC,#250              ; [CPU_] |582| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |582| 
        B         $C$L38,LT             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
;*** 586	-----------------------    if ( g_dwInvChgLimit >= 0L ) goto g24;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 586,column 2,is_stmt
        MOVL      ACC,@_g_dwInvChgLimit ; [CPU_] |586| 
        B         $C$L39,GEQ            ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
;*** 588	-----------------------    g_dwInvChgLimit = 0L;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 588,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |588| 
$C$L38:    
;***	-----------------------g23:
;*** 582	-----------------------    g_dwInvChgLimit = 250L;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 582,column 37,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |582| 
$C$L39:    
;***	-----------------------g24:
;*** 591	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g29;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 591,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |591| 
        BF        $C$L41,NTC            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 593	-----------------------    g_dwBatChgLimit = C$9 = 250L-(long)g_uwROPCurr;
;*** 594	-----------------------    if ( C$9 >= 0L ) goto g27;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 593,column 3,is_stmt
        MOVB      ACC,#250              ; [CPU_] |593| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        SUBU      ACC,@_g_uwROPCurr     ; [CPU_] |593| 
        MOVW      DP,#_g_dwBatChgLimit  ; [CPU_U] 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_] |593| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 594,column 3,is_stmt
        B         $C$L40,GEQ            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
;*** 594	-----------------------    g_dwBatChgLimit = 0L;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 594,column 27,is_stmt
        MOVB      ACC,#0                ; [CPU_] |594| 
        MOVL      @_g_dwBatChgLimit,ACC ; [CPU_] |594| 
$C$L40:    
;***	-----------------------g27:
;*** 595	-----------------------    if ( g_dwInvChgLimit <= g_dwBatChgLimit ) goto g29;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 595,column 3,is_stmt
        MOVL      ACC,@_g_dwBatChgLimit ; [CPU_] |595| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |595| 
        B         $C$L41,GEQ            ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 595	-----------------------    g_dwInvChgLimit = g_dwBatChgLimit;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 595,column 41,is_stmt
        MOVL      ACC,@_g_dwBatChgLimit ; [CPU_] |595| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |595| 
$C$L41:    
;***	-----------------------g29:
;*** 598	-----------------------    if ( g_wAgingMode ) goto g41;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 598,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |598| 
        BF        $C$L50,NEQ            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
;*** 614	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g32;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 614,column 7,is_stmt
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |614| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |614| 
        CMPB      AL,#0                 ; [CPU_] |614| 
        BF        $C$L42,EQ             ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 614	-----------------------    if ( !subGetLineFeedLossStatus() ) goto g40;
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_subGetLineFeedLossStatus ; [CPU_] |614| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |614| 
        CMPB      AL,#0                 ; [CPU_] |614| 
        BF        $C$L48,EQ             ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
$C$L42:    
;***	-----------------------g32:
;*** 618	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g39;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 618,column 7,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |618| 
        BF        $C$L47,NTC            ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
;*** 618	-----------------------    if ( swGetEEOPPriority() ) goto g35;
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |618| 
        ; call occurs [#_swGetEEOPPriority] ; [] |618| 
        CMPB      AL,#0                 ; [CPU_] |618| 
        BF        $C$L43,NEQ            ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
;*** 618	-----------------------    if ( !subGetParaBatOpenSts() ) goto g39;
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |618| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |618| 
        CMPB      AL,#0                 ; [CPU_] |618| 
        BF        $C$L47,EQ             ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
$C$L43:    
;***	-----------------------g35:
;*** 621	-----------------------    U$90 = g_dwOPMaxPower*100L;
;*** 621	-----------------------    C$8 = g_dwOPWattFilter*108L;
;*** 623	-----------------------    g_dwPVFeedLoadLimit = (C$8 > U$90) ? U$90/(long)g_uwRLineVolt : C$8/(long)g_uwRLineVolt;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 621,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |621| 
        MOVW      DP,#_g_dwOPMaxPower   ; [CPU_U] 
        MOVB      XAR6,#108             ; [CPU_] |621| 
        MOVL      XT,ACC                ; [CPU_] |621| 
        IMPYL     ACC,XT,@_g_dwOPMaxPower ; [CPU_] |621| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_U] 
        MOVL      XT,XAR6               ; [CPU_] |621| 
        IMPYL     P,XT,@_g_dwOPWattFilter ; [CPU_] |621| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 623,column 4,is_stmt
        CMPL      ACC,P                 ; [CPU_] |623| 
        B         $C$L44,GEQ            ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |623| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |623| 
        B         $C$L45,UNC            ; [CPU_] |623| 
        ; branch occurs ; [] |623| 
$C$L44:    
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVU      ACC,@_g_uwRLineVolt   ; [CPU_] |623| 
        MOVL      *-SP[2],ACC           ; [CPU_] |623| 
        MOVL      ACC,P                 ; [CPU_] |623| 
$C$L45:    
;*** 629	-----------------------    if ( g_dwPVFeedLoadLimit >= 0L ) goto g37;
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("L$$DIV")
	.dwattr $C$DW$300, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |623| 
        ; call occurs [#L$$DIV] ; [] |623| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |623| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 629,column 3,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |629| 
        B         $C$L46,GEQ            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
;*** 631	-----------------------    g_dwPVFeedLoadLimit = 0L;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 631,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |631| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |631| 
$C$L46:    
;***	-----------------------g37:
;*** 634	-----------------------    C$7 = (long)g_wInvDeratPowerLimit;
;*** 634	-----------------------    if ( g_dwPVFeedLoadLimit <= C$7 ) goto g44;
;*** 636	-----------------------    g_dwPVFeedLoadLimit = C$7;
;*** 636	-----------------------    goto g44;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 634,column 3,is_stmt
        MOV       ACC,@_g_wInvDeratPowerLimit ; [CPU_] |634| 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |634| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 636,column 4,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_] |636| 
        B         $C$L53,UNC            ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L47:    
;***	-----------------------g39:
;*** 642	-----------------------    g_dwPVFeedLoadLimit = 0L;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 642,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |642| 
        B         $C$L49,UNC            ; [CPU_] |642| 
        ; branch occurs ; [] |642| 
$C$L48:    
;***	-----------------------g40:
;*** 616	-----------------------    g_dwPVFeedLoadLimit = g_wInvDeratPowerLimit;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wInvDeratPowerLimit ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 616,column 3,is_stmt
        MOV       ACC,@_g_wInvDeratPowerLimit ; [CPU_] |616| 
$C$L49:    
;*** 617	-----------------------    goto g44;
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |616| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 617,column 2,is_stmt
        B         $C$L53,UNC            ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$L50:    
;***	-----------------------g41:
;*** 602	-----------------------    g_dwPVFeedLoadLimit = ((long)g_wInvAgePower > dwPowerTemp) ? dwPowerTemp*100L/(long)g_uwRLineVolt : (long)g_wInvAgePower*100L/(long)g_uwRLineVolt;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 602,column 4,is_stmt
        MOV       ACC,@_g_wInvAgePower  ; [CPU_] |602| 
        CMPL      ACC,XAR4              ; [CPU_] |602| 
        B         $C$L51,LEQ            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVU      ACC,@_g_uwRLineVolt   ; [CPU_] |602| 
        MOVL      *-SP[2],ACC           ; [CPU_] |602| 
        IMPYL     ACC,XT,XAR4           ; [CPU_] |602| 
        B         $C$L52,UNC            ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L51:    
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOVU      ACC,@_g_uwRLineVolt   ; [CPU_] |602| 
        MOVW      DP,#_g_wInvAgePower   ; [CPU_U] 
        MOV       T,@_g_wInvAgePower    ; [CPU_] |602| 
        MOVL      *-SP[2],ACC           ; [CPU_] |602| 
        MPYB      ACC,T,#100            ; [CPU_] |602| 
$C$L52:    
;*** 608	-----------------------    C$6 = (long)y$438;
;*** 608	-----------------------    if ( g_dwPVFeedLoadLimit <= C$6 ) goto g43;
;*** 610	-----------------------    g_dwPVFeedLoadLimit = C$6;
;***	-----------------------g43:
;*** 612	-----------------------    g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("L$$DIV")
	.dwattr $C$DW$301, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |602| 
        ; call occurs [#L$$DIV] ; [] |602| 
        MOVW      DP,#_g_dwPVFeedLoadLimit ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |602| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 608,column 3,is_stmt
        MOV       ACC,AR6               ; [CPU_] |608| 
        CMPL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |608| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 610,column 4,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,LT ; [CPU_] |610| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 612,column 3,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |612| 
        NEG       ACC                   ; [CPU_] |612| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |612| 
$C$L53:    
;***	-----------------------g44:
;*** 647	-----------------------    y$691 = g_dwPVFeedLoadLimit*905L>>6;
;*** 647	-----------------------    g_dwPVFeedLoadLimit = y$691;
;*** 653	-----------------------    y$692 = g_dwInvChgLimit*905L>>6;
;*** 653	-----------------------    g_dwInvChgLimit = y$692;
;*** 657	-----------------------    if ( y$691 >= 2122L ) goto g47;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 647,column 3,is_stmt
        MOVL      XAR4,#905             ; [CPU_U] |647| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,XAR4               ; [CPU_] |647| 
        IMPYL     ACC,XT,@_g_dwPVFeedLoadLimit ; [CPU_] |647| 
        SFR       ACC,6                 ; [CPU_] |647| 
        MOVL      XAR6,ACC              ; [CPU_] |647| 
        MOVL      @_g_dwPVFeedLoadLimit,ACC ; [CPU_] |647| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 653,column 3,is_stmt
        IMPYL     ACC,XT,@_g_dwInvChgLimit ; [CPU_] |653| 
        SFR       ACC,6                 ; [CPU_] |653| 
        MOVL      XAR7,ACC              ; [CPU_] |653| 
        MOVL      @_g_dwInvChgLimit,ACC ; [CPU_] |653| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 657,column 2,is_stmt
        MOV       ACC,#2122             ; [CPU_] |657| 
        CMPL      ACC,XAR6              ; [CPU_] |657| 
        B         $C$L54,LEQ            ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 661	-----------------------    if ( y$691 >= 20L ) goto g48;
;*** 663	-----------------------    g_dwPVFeedLoadLimit = 20L;
;*** 663	-----------------------    goto g48;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 661,column 7,is_stmt
        MOVB      ACC,#20               ; [CPU_] |661| 
        CMPL      ACC,XAR6              ; [CPU_] |661| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 663,column 3,is_stmt
        MOVL      @_g_dwPVFeedLoadLimit,ACC,GT ; [CPU_] |663| 
        B         $C$L55,UNC            ; [CPU_] |663| 
        ; branch occurs ; [] |663| 
$C$L54:    
;***	-----------------------g47:
;*** 659	-----------------------    g_dwPVFeedLoadLimit = 2121L;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 659,column 3,is_stmt
        MOVL      XAR4,#2121            ; [CPU_U] |659| 
        MOVL      @_g_dwPVFeedLoadLimit,XAR4 ; [CPU_] |659| 
$C$L55:    
;***	-----------------------g48:
;*** 666	-----------------------    if ( y$692 >= 2122L ) goto g51;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 666,column 2,is_stmt
        MOV       ACC,#2122             ; [CPU_] |666| 
        CMPL      ACC,XAR7              ; [CPU_] |666| 
        B         $C$L56,LEQ            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
;*** 670	-----------------------    C$5 = -g_dwPVFeedLoadLimit;
;*** 670	-----------------------    if ( y$692 >= C$5 ) goto g52;
;*** 672	-----------------------    g_dwInvChgLimit = C$5;
;*** 672	-----------------------    goto g52;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 670,column 7,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |670| 
        NEG       ACC                   ; [CPU_] |670| 
        CMPL      ACC,XAR7              ; [CPU_] |670| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 672,column 3,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_] |672| 
        B         $C$L57,UNC            ; [CPU_] |672| 
        ; branch occurs ; [] |672| 
$C$L56:    
;***	-----------------------g51:
;*** 668	-----------------------    g_dwInvChgLimit = 2121L;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 668,column 3,is_stmt
        MOVL      XAR4,#2121            ; [CPU_U] |668| 
        MOVL      @_g_dwInvChgLimit,XAR4 ; [CPU_] |668| 
$C$L57:    
;***	-----------------------g52:
;*** 695	-----------------------    if ( g_uwWorkMode != 5u ) goto g67;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 695,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |695| 
        CMPB      AL,#5                 ; [CPU_] |695| 
        BF        $C$L65,NEQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
;*** 695	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g67;
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |695| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |695| 
        CMPB      AL,#3                 ; [CPU_] |695| 
        BF        $C$L65,NEQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
;*** 710	-----------------------    if ( gi_wInvChgCurrLimit < 2121 ) goto g56;
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 710,column 3,is_stmt
        CMP       @_gi_wInvChgCurrLimit,#2121 ; [CPU_] |710| 
        B         $C$L58,LT             ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
;*** 716	-----------------------    gi_wInvChgCurrLimit = 2121;
;*** 716	-----------------------    goto g57;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 716,column 4,is_stmt
        MOV       @_gi_wInvChgCurrLimit,#2121 ; [CPU_] |716| 
        B         $C$L59,UNC            ; [CPU_] |716| 
        ; branch occurs ; [] |716| 
$C$L58:    
;***	-----------------------g56:
;*** 712	-----------------------    ++gi_wInvChgCurrLimit;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 712,column 4,is_stmt
        INC       @_gi_wInvChgCurrLimit ; [CPU_] |712| 
$C$L59:    
;***	-----------------------g57:
;*** 729	-----------------------    C$4 = (long)gi_wInvFeedCurrLimit;
;*** 729	-----------------------    if ( C$4 < g_dwPVFeedLoadLimit-5L ) goto g61;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 729,column 3,is_stmt
        MOVL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |729| 
        MOVX      TL,@_gi_wInvFeedCurrLimit ; [CPU_] |729| 
        SUBB      ACC,#5                ; [CPU_] |729| 
        CMPL      ACC,XT                ; [CPU_] |729| 
        B         $C$L61,GT             ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
;*** 733	-----------------------    if ( C$4 > g_dwPVFeedLoadLimit+5L ) goto g60;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 733,column 8,is_stmt
        MOVB      ACC,#5                ; [CPU_] |733| 
        ADDL      ACC,@_g_dwPVFeedLoadLimit ; [CPU_] |733| 
        CMPL      ACC,XT                ; [CPU_] |733| 
        B         $C$L60,LT             ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
;*** 739	-----------------------    gi_wInvFeedCurrLimit = g_dwPVFeedLoadLimit;
;*** 739	-----------------------    goto g62;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 739,column 4,is_stmt
        MOV       AL,@_g_dwPVFeedLoadLimit ; [CPU_] |739| 
        MOV       @_gi_wInvFeedCurrLimit,AL ; [CPU_] |739| 
        B         $C$L62,UNC            ; [CPU_] |739| 
        ; branch occurs ; [] |739| 
$C$L60:    
;***	-----------------------g60:
;*** 735	-----------------------    gi_wInvFeedCurrLimit -= 5;
;*** 736	-----------------------    goto g62;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 735,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |735| 
        SUB       @_gi_wInvFeedCurrLimit,AL ; [CPU_] |735| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 736,column 3,is_stmt
        B         $C$L62,UNC            ; [CPU_] |736| 
        ; branch occurs ; [] |736| 
$C$L61:    
;***	-----------------------g61:
;*** 731	-----------------------    gi_wInvFeedCurrLimit += 5;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 731,column 4,is_stmt
        ADD       @_gi_wInvFeedCurrLimit,#5 ; [CPU_] |731| 
$C$L62:    
;***	-----------------------g62:
;*** 742	-----------------------    C$3 = (long)-gi_wInvFeedCurrLimit;
;*** 742	-----------------------    if ( g_dwInvChgLimit >= C$3 ) goto g64;
;*** 744	-----------------------    g_dwInvChgLimit = C$3;
;***	-----------------------g64:
;*** 747	-----------------------    if ( g_dwInvChgLimit < (long)gi_wInvChgCurrLimit ) goto g66;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 742,column 3,is_stmt
        MOV       AL,@_gi_wInvFeedCurrLimit ; [CPU_] |742| 
        SETC      SXM                   ; [CPU_] 
        NEG       AL                    ; [CPU_] |742| 
        MOV       ACC,AL                ; [CPU_] |742| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |742| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 744,column 4,is_stmt
        MOVL      @_g_dwInvChgLimit,ACC,GT ; [CPU_] |744| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 747,column 3,is_stmt
        MOV       ACC,@_gi_wInvChgCurrLimit ; [CPU_] |747| 
        CMPL      ACC,@_g_dwInvChgLimit ; [CPU_] |747| 
        B         $C$L63,GT             ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
;*** 753	-----------------------    gi_wBatChgInvLimit = gi_wInvChgCurrLimit;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 753,column 4,is_stmt
        MOV       AL,@_gi_wInvChgCurrLimit ; [CPU_] |753| 
        B         $C$L64,UNC            ; [CPU_] |753| 
        ; branch occurs ; [] |753| 
$C$L63:    
;***	-----------------------g66:
;*** 749	-----------------------    gi_wBatChgInvLimit = g_dwInvChgLimit;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 749,column 4,is_stmt
        MOV       AL,@_g_dwInvChgLimit  ; [CPU_] |749| 
$C$L64:    
;*** 750	-----------------------    goto g68;
        MOV       @_gi_wBatChgInvLimit,AL ; [CPU_] |749| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 750,column 3,is_stmt
        B         $C$L66,UNC            ; [CPU_] |750| 
        ; branch occurs ; [] |750| 
$C$L65:    
;***	-----------------------g67:
;*** 758	-----------------------    gi_wInvChgCurrLimit = 20;
;*** 759	-----------------------    gi_wInvFeedCurrLimit = 20;
;*** 760	-----------------------    gi_wBatChgInvLimit = 0;
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 758,column 3,is_stmt
        MOVB      @_gi_wInvChgCurrLimit,#20,UNC ; [CPU_] |758| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 759,column 3,is_stmt
        MOVB      @_gi_wInvFeedCurrLimit,#20,UNC ; [CPU_] |759| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 760,column 3,is_stmt
        MOV       @_gi_wBatChgInvLimit,#0 ; [CPU_] |760| 
$C$L66:    
;***	-----------------------g68:
;*** 765	-----------------------    *(&GpioDataRegs+1);
;*** 765	-----------------------    v$4 = *(&GpioDataRegs+1)>>11&1u;
;*** 765	-----------------------    y$798 = v$4;
;*** 772	-----------------------    if ( !g_uwSolarLoss ) goto g72;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 765,column 3,is_stmt
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |765| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |765| 
        LSR       AL,11                 ; [CPU_] |765| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       *-SP[5],AL            ; [CPU_] |765| 
        MOVZ      AR1,AL                ; [CPU_] |765| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 772,column 2,is_stmt
        MOV       AH,@_g_uwSolarLoss    ; [CPU_] |772| 
        BF        $C$L67,EQ             ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
;*** 779	-----------------------    y$800 = y$798|0x80u;
;*** 779	-----------------------    v$5 = 1u;
;*** 780	-----------------------    if ( suwGetBoost1CtrlSts() ) goto g71;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 779,column 3,is_stmt
        ORB       AL,#0x80              ; [CPU_] |779| 
        MOV       *-SP[4],#1            ; [CPU_] |779| 
        MOVZ      AR1,AL                ; [CPU_] |779| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 780,column 3,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |780| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |780| 
        CMPB      AL,#0                 ; [CPU_] |780| 
        BF        $C$L68,EQ             ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
;***	-----------------------g71:
;*** 782	-----------------------    *(&uniwPowerDirection) = y$800|0x100u;
;*** 782	-----------------------    v$6 = 1u;
;*** 783	-----------------------    goto g73;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 782,column 4,is_stmt
        MOV       AL,#256               ; [CPU_] |782| 
        MOVB      XAR3,#1               ; [CPU_] |782| 
        OR        AL,AR1                ; [CPU_] |782| 
        MOV       *-SP[3],AL            ; [CPU_] |782| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 783,column 3,is_stmt
        B         $C$L69,UNC            ; [CPU_] |783| 
        ; branch occurs ; [] |783| 
$C$L67:    
;***	-----------------------g72:
;*** 775	-----------------------    *(&uniwPowerDirection) = y$798;
;*** 774	-----------------------    v$5 = 0u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 774,column 3,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |774| 
$C$L68:    
;*** 775	-----------------------    v$6 = 0u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 775,column 3,is_stmt
        MOV       *-SP[3],AR1           ; [CPU_] |775| 
        MOVB      XAR3,#0               ; [CPU_] |775| 
$C$L69:    
;***	-----------------------g73:
;*** 790	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g75;
;*** 796	-----------------------    v$7 = v$3 = 0u;
;*** 796	-----------------------    goto g76;
;***	-----------------------g75:
;*** 792	-----------------------    v$7 = v$3 = 1u;
;***	-----------------------g76:
;*** 799	-----------------------    if ( g_uwWorkMode == 3u ) goto g93;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 790,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |790| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 796,column 3,is_stmt
        MOVB      XAR1,#0,NTC           ; [CPU_] |796| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 792,column 3,is_stmt
        MOVB      XAR1,#1,TC            ; [CPU_] |792| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 799,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |799| 
        CMPB      AL,#3                 ; [CPU_] |799| 
        BF        $C$L81,EQ             ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
;*** 819	-----------------------    if ( g_uwWorkMode == 2u ) goto g92;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 819,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |819| 
        BF        $C$L80,EQ             ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
;*** 826	-----------------------    if ( g_uwWorkMode == 5u ) goto g82;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 826,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |826| 
        BF        $C$L73,EQ             ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
;*** 883	-----------------------    if ( g_uwWorkMode == 6u ) goto g81;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 883,column 7,is_stmt
        CMPB      AL,#6                 ; [CPU_] |883| 
        BF        $C$L71,EQ             ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
;*** 891	-----------------------    *(&uniwPowerDirection) &= 0xff81u;
;*** 891	-----------------------    v$2 = 0u;
;*** 892	-----------------------    v$1 = 0u;
;*** 893	-----------------------    v$3 = 0u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 891,column 3,is_stmt
        AND       *-SP[3],#0xff81       ; [CPU_] |891| 
        MOVB      XAR2,#0               ; [CPU_] |891| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 893,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |893| 
$C$L70:    
;*** 893	-----------------------    goto g98;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 892,column 3,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |892| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 893,column 3,is_stmt
        B         $C$L86,UNC            ; [CPU_] |893| 
        ; branch occurs ; [] |893| 
$C$L71:    
;***	-----------------------g81:
;*** 887	-----------------------    *(&uniwPowerDirection) &= 0xff83u;
;*** 887	-----------------------    *(&uniwPowerDirection) |= 2u;
;*** 885	-----------------------    v$2 = 1u;
;*** 886	-----------------------    v$1 = 0u;
;*** 887	-----------------------    v$3 = 0u;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 886,column 3,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |886| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 887,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |887| 
        AND       AL,#0xff83            ; [CPU_] |887| 
$C$L72:    
        ORB       AL,#0x02              ; [CPU_] |887| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 885,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |885| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 888,column 2,is_stmt
        B         $C$L85,UNC            ; [CPU_] |888| 
        ; branch occurs ; [] |888| 
$C$L73:    
;***	-----------------------g82:
;*** 828	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g89;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 828,column 3,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |828| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |828| 
        CMPB      AL,#3                 ; [CPU_] |828| 
        BF        $C$L78,NEQ            ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
;*** 830	-----------------------    if ( g_dwOPWatt < 0L ) goto g85;
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 830,column 4,is_stmt
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |830| 
        B         $C$L74,LT             ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;*** 836	-----------------------    v$1 = 2u;
;*** 836	-----------------------    v$8 = 2u;
;*** 836	-----------------------    goto g86;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 836,column 5,is_stmt
        MOV       *-SP[6],#2            ; [CPU_] |836| 
        MOVB      XAR2,#2               ; [CPU_] |836| 
        B         $C$L75,UNC            ; [CPU_] |836| 
        ; branch occurs ; [] |836| 
$C$L74:    
;***	-----------------------g85:
;*** 832	-----------------------    v$8 = v$1 = 1u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 832,column 5,is_stmt
        MOV       *-SP[6],#1            ; [CPU_] |832| 
        MOVZ      AR2,*-SP[6]           ; [CPU_] |832| 
$C$L75:    
;***	-----------------------g86:
;*** 839	-----------------------    *(&GpioDataRegs+1);
;*** 847	-----------------------    y$921 = *(&uniwPowerDirection)&0xffbfu|0x20u;
;*** 847	-----------------------    v$3 = 1u;
;*** 862	-----------------------    if ( subGetBatOpenSts() ) goto g88;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 839,column 4,is_stmt
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |839| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 847,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |847| 
        MOV       AL,*-SP[3]            ; [CPU_] 
        AND       AL,AL,#0xffbf         ; [CPU_] |847| 
        ORB       AL,#0x20              ; [CPU_] |847| 
        MOV       *-SP[3],AL            ; [CPU_] |847| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 862,column 4,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |862| 
        ; call occurs [#_subGetBatOpenSts] ; [] |862| 
        CMPB      AL,#0                 ; [CPU_] |862| 
        BF        $C$L77,NEQ            ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
;*** 870	-----------------------    *(&uniwPowerDirection) = (y$921&0xffe7u|v$8<<3)&0xfffbu|2u;
;*** 870	-----------------------    v$2 = 1u;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 870,column 6,is_stmt
        AND       AL,AL,#0xffe7         ; [CPU_] |870| 
        MOVZ      AR6,AL                ; [CPU_] |870| 
        MOV       ACC,AR2 << #3         ; [CPU_] |870| 
        MOVB      XAR2,#1               ; [CPU_] |870| 
        OR        AL,AR6                ; [CPU_] |870| 
        AND       AL,AL,#0xfffb         ; [CPU_] |870| 
        ORB       AL,#0x02              ; [CPU_] |870| 
$C$L76:    
;*** 872	-----------------------    goto g90;
        MOV       *-SP[3],AL            ; [CPU_] |870| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 872,column 4,is_stmt
        B         $C$L79,UNC            ; [CPU_] |872| 
        ; branch occurs ; [] |872| 
$C$L77:    
;***	-----------------------g88:
;*** 875	-----------------------    *(&uniwPowerDirection) = (y$921&0xffe7u|v$8<<3)&0xfff9u;
;*** 875	-----------------------    v$2 = 0u;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 875,column 5,is_stmt
        AND       AL,AL,#0xffe7         ; [CPU_] |875| 
        MOVZ      AR6,AL                ; [CPU_] |875| 
        MOV       ACC,AR2 << #3         ; [CPU_] |875| 
        MOVB      XAR2,#0               ; [CPU_] |875| 
        OR        AL,AR6                ; [CPU_] |875| 
        AND       AL,AL,#0xfff9         ; [CPU_] |875| 
        B         $C$L76,UNC            ; [CPU_] |875| 
        ; branch occurs ; [] |875| 
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
;*** 878	-----------------------    if ( swGetEEChgPriority() != 3 || (int)v$1 != 1 || g_fBatDanger ) goto g98;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 878,column 3,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |878| 
        ; call occurs [#_swGetEEChgPriority] ; [] |878| 
        CMPB      AL,#3                 ; [CPU_] |878| 
        BF        $C$L86,NEQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
        MOV       AL,*-SP[6]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |878| 
        BF        $C$L86,NEQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        MOV       AL,@_g_fBatDanger     ; [CPU_] |878| 
        BF        $C$L86,NEQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
;*** 880	-----------------------    *(&uniwPowerDirection) &= 0xffe7u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 880,column 4,is_stmt
        AND       *-SP[3],#0xffe7       ; [CPU_] |880| 
        B         $C$L70,UNC            ; [CPU_] |880| 
        ; branch occurs ; [] |880| 
$C$L80:    
;***	-----------------------g92:
;*** 824	-----------------------    *(&uniwPowerDirection) &= 0xff81u;
;*** 824	-----------------------    *(&uniwPowerDirection) |= 0x20u;
;*** 821	-----------------------    v$3 = 1u;
;*** 822	-----------------------    v$1 = 0u;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 821,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |821| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 822,column 3,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |822| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 824,column 3,is_stmt
        AND       AL,#0xff81            ; [CPU_] |824| 
        ORB       AL,#0x20              ; [CPU_] |824| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 825,column 2,is_stmt
        B         $C$L84,UNC            ; [CPU_] |825| 
        ; branch occurs ; [] |825| 
$C$L81:    
;***	-----------------------g93:
;*** 801	-----------------------    *(&uniwPowerDirection) &= 0xff9fu;
;*** 802	-----------------------    y$1031 = *(&uniwPowerDirection)&0xfff7u|0x10u;
;*** 801	-----------------------    v$3 = 0u;
;*** 802	-----------------------    v$1 = 2u;
;*** 803	-----------------------    if ( g_wOnlyPVFlg ) goto g97;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_wOnlyPVFlg     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 801,column 3,is_stmt
        AND       AL,#0xff9f            ; [CPU_] |801| 
        MOVB      XAR1,#0               ; [CPU_] |801| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 802,column 3,is_stmt
        MOV       *-SP[6],#2            ; [CPU_] |802| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 801,column 3,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |801| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 802,column 3,is_stmt
        AND       AL,AL,#0xfff7         ; [CPU_] |802| 
        ORB       AL,#0x10              ; [CPU_] |802| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 803,column 3,is_stmt
        MOV       AH,@_g_wOnlyPVFlg     ; [CPU_] |803| 
        BF        $C$L83,NEQ            ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
;*** 805	-----------------------    if ( g_wDCDCCurrAvg >= 0 ) goto g96;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 805,column 4,is_stmt
        MOV       AH,@_g_wDCDCCurrAvg   ; [CPU_] |805| 
        B         $C$L82,GEQ            ; [CPU_] |805| 
        ; branchcc occurs ; [] |805| 
;*** 811	-----------------------    *(&uniwPowerDirection) &= 0xfff1u;
;*** 811	-----------------------    *(&uniwPowerDirection) |= 0x14u;
;*** 811	-----------------------    v$2 = 2u;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 811,column 5,is_stmt
        MOVB      XAR2,#2               ; [CPU_] |811| 
        AND       AL,#0xfff1            ; [CPU_] |811| 
        ORB       AL,#0x14              ; [CPU_] |811| 
        B         $C$L85,UNC            ; [CPU_] |811| 
        ; branch occurs ; [] |811| 
$C$L82:    
;***	-----------------------g96:
;*** 807	-----------------------    *(&uniwPowerDirection) = y$1031&0xfffbu|2u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 807,column 5,is_stmt
        AND       AL,AL,#0xfffb         ; [CPU_] |807| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 808,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |808| 
        ; branch occurs ; [] |808| 
$C$L83:    
;***	-----------------------g97:
;*** 816	-----------------------    *(&uniwPowerDirection) = y$1031&0xfff9u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 816,column 4,is_stmt
        AND       AL,AL,#0xfff9         ; [CPU_] |816| 
$C$L84:    
;*** 816	-----------------------    v$2 = 0u;
        MOVB      XAR2,#0               ; [CPU_] |816| 
$C$L85:    
        MOV       *-SP[3],AL            ; [CPU_] |816| 
$C$L86:    
;***	-----------------------g98:
;*** 904	-----------------------    *&g_uwPowerDirection = (((((*&g_uwPowerDirection&0xfff8u|v$2*2u)&0xffe7u|v$1<<3)&0xff9fu|v$3<<5|v$4)&0xff7fu|v$5<<7)&0xfeffu|v$6<<8)&0xc1ffu|*(&uniwPowerDirection)&0x600u|(g_uwPhysicalAddr&7u)<<11;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwPowerDirection ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 904,column 2,is_stmt
        AND       AL,@_g_uwPowerDirection,#0xfff8 ; [CPU_] |904| 
        MOVZ      AR6,AL                ; [CPU_] |904| 
        MOV       ACC,AR2 << #1         ; [CPU_] |904| 
        OR        AL,AR6                ; [CPU_] |904| 
        MOVZ      AR7,AL                ; [CPU_] |904| 
        MOV       AL,*-SP[6]            ; [CPU_] |904| 
        AND       AR7,#0xffe7           ; [CPU_] |904| 
        MOV       ACC,AL << #3          ; [CPU_] |904| 
        MOVW      DP,#_g_uwPhysicalAddr ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |904| 
        OR        AH,AR7                ; [CPU_] |904| 
        MOVZ      AR6,AH                ; [CPU_] |904| 
        AND       AR6,#0xff9f           ; [CPU_] |904| 
        MOV       ACC,AR1 << #5         ; [CPU_] |904| 
        OR        AL,AR6                ; [CPU_] |904| 
        OR        AL,*-SP[5]            ; [CPU_] |904| 
        MOVZ      AR7,AL                ; [CPU_] |904| 
        MOV       AL,*-SP[4]            ; [CPU_] |904| 
        AND       AR7,#0xff7f           ; [CPU_] |904| 
        MOV       ACC,AL << #7          ; [CPU_] |904| 
        MOV       AH,AL                 ; [CPU_] |904| 
        OR        AH,AR7                ; [CPU_] |904| 
        MOVZ      AR6,AH                ; [CPU_] |904| 
        AND       AR6,#0xfeff           ; [CPU_] |904| 
        MOV       ACC,AR3 << #8         ; [CPU_] |904| 
        OR        AL,AR6                ; [CPU_] |904| 
        MOV       AH,*-SP[3]            ; [CPU_] |904| 
        AND       AL,#0xc1ff            ; [CPU_] |904| 
        AND       AH,AH,#0x0600         ; [CPU_] |904| 
        OR        AH,AL                 ; [CPU_] |904| 
        MOV       AL,@_g_uwPhysicalAddr ; [CPU_] |904| 
        ANDB      AL,#0x07              ; [CPU_] |904| 
        MOVW      DP,#_g_uwPowerDirection ; [CPU_U] 
        LSL       AL,11                 ; [CPU_] |904| 
        OR        AL,AH                 ; [CPU_] |904| 
        MOV       @_g_uwPowerDirection,AL ; [CPU_] |904| 
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
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x389)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_sParallelSingleChk

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sParallelSingleChk")
	.dwattr $C$DW$308, DW_AT_low_pc(_sParallelSingleChk)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sParallelSingleChk")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 286,column 1,is_stmt,address _sParallelSingleChk

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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 287,column 2,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |287| 
        ; call occurs [#_swGetEEParallelEn] ; [] |287| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        CMP       AL,@_gi_wParallelEnable ; [CPU_] |287| 
        BF        $C$L90,EQ             ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
;*** 289	-----------------------    if ( g_uwWorkMode == 1u || g_uwWorkMode == 4u ) goto g5;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 289,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |289| 
        CMPB      AL,#1                 ; [CPU_] |289| 
        BF        $C$L87,EQ             ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
        CMPB      AL,#4                 ; [CPU_] |289| 
        BF        $C$L87,EQ             ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
;*** 304	-----------------------    if ( !g_uwWorkMode ) goto g9;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 304,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |304| 
        BF        $C$L90,EQ             ; [CPU_] |304| 
        ; branchcc occurs ; [] |304| 
;*** 306	-----------------------    OSEventSend(0u, 5u);
;*** 306	-----------------------    goto g9;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 306,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |306| 
        MOVB      AH,#5                 ; [CPU_] |306| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |306| 
        ; call occurs [#_OSEventSend] ; [] |306| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 292,column 4,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |292| 
        ; call occurs [#_swGetEEParallelEn] ; [] |292| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_] |292| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 294,column 4,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |294| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |294| 
        CMP       AL,#5000              ; [CPU_] |294| 
        BF        $C$L88,EQ             ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
;*** 300	-----------------------    sInitial60HzPara();
;*** 300	-----------------------    goto g8;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 300,column 5,is_stmt
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |300| 
        ; call occurs [#_sInitial60HzPara] ; [] |300| 
        B         $C$L89,UNC            ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L88:    
;***	-----------------------g7:
;*** 296	-----------------------    sInitial50HzPara();
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 296,column 5,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |296| 
        ; call occurs [#_sInitial50HzPara] ; [] |296| 
$C$L89:    
;***	-----------------------g8:
;*** 302	-----------------------    sInverterModuleInitail();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 302,column 4,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |302| 
        ; call occurs [#_sInverterModuleInitail] ; [] |302| 
$C$L90:    
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_sOutputVoltDrtProc

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("sOutputVoltDrtProc")
	.dwattr $C$DW$318, DW_AT_low_pc(_sOutputVoltDrtProc)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x545)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1350,column 1,is_stmt,address _sOutputVoltDrtProc

	.dwfde $C$DW$CIE, _sOutputVoltDrtProc
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("s_wBusVoltDrt")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_s_wBusVoltDrt$1")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_addr _s_wBusVoltDrt$1]
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]

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
;** 1357	-----------------------    if ( g_wOPVoltFresh == 0 || g_wOPVolt == g_wOPVoltCntl ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* XT    assigned to $O$C19
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg21]
;* AR6   assigned to _wOutputVoltRated
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wBatAvgVolt
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wOPWattAvg
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattAvg")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wOPWattAvg")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg18]
;* AH    assigned to _wDerateWatt
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wDerateWatt
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("wDerateWatt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wDerateWatt")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg22]
        MOVZ      AR6,AL                ; [CPU_] |1350| 
        MOVW      DP,#_g_wOPVoltFresh   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1357,column 2,is_stmt
        MOV       AL,@_g_wOPVoltFresh   ; [CPU_] |1357| 
        BF        $C$L91,EQ             ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
;** 1361	-----------------------    g_wOPVolt = g_wOPVoltCntl;
        MOV       AL,@_g_wOPVoltCntl    ; [CPU_] |1357| 
        CMP       AL,@_g_wOPVolt        ; [CPU_] |1357| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1361,column 4,is_stmt
        MOV       @_g_wOPVolt,AL,NEQ    ; [CPU_] |1361| 
$C$L91:    
;***	-----------------------g3:
;** 1365	-----------------------    if ( g_uwParaMode != 2u ) goto g21;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1365,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1365| 
        CMPB      AL,#2                 ; [CPU_] |1365| 
        BF        $C$L99,NEQ            ; [CPU_] |1365| 
        ; branchcc occurs ; [] |1365| 
;** 1367	-----------------------    if ( g_uwWorkMode == 3u ) goto g6;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1367,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1367| 
        CMPB      AL,#3                 ; [CPU_] |1367| 
        BF        $C$L92,EQ             ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
;** 1427	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1428	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1429	-----------------------    g_dwOPWattSum = 0L;
;** 1430	-----------------------    g_wOPVoltFresh = 0;
;** 1431	-----------------------    if ( g_wOPVoltCntl != wOutputVoltRated ) goto g20;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1427,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1427| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1428,column 4,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1428| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1430,column 4,is_stmt
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_] |1430| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1427,column 4,is_stmt
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1427| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1429,column 4,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1429| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1431,column 4,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1431| 
        BF        $C$L98,NEQ            ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
;** 1431	-----------------------    goto g22;
        B         $C$L100,UNC           ; [CPU_] |1431| 
        ; branch occurs ; [] |1431| 
$C$L92:    
;***	-----------------------g6:
;** 1369	-----------------------    if ( !g_wOPVoltFresh ) goto g22;
        MOVW      DP,#_g_wOPVoltFresh   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1369,column 4,is_stmt
        MOV       AL,@_g_wOPVoltFresh   ; [CPU_] |1369| 
        BF        $C$L100,EQ            ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
;** 1371	-----------------------    g_dwBatAvgVoltSum += g_uwBatVoltAvg;
;** 1372	-----------------------    g_dwOPWattSum += g_dwOPRealWatt;
;** 1373	-----------------------    if ( (++g_wBatAvgVoltCnt) < 8 ) goto g22;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1371,column 5,is_stmt
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |1371| 
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
        ADDL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1371| 
        MOVW      DP,#_g_dwOPRealWatt   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1372,column 5,is_stmt
        MOVL      ACC,@_g_dwOPRealWatt  ; [CPU_] |1372| 
        MOVW      DP,#_g_dwOPWattSum    ; [CPU_U] 
        ADDL      @_g_dwOPWattSum,ACC   ; [CPU_] |1372| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1373,column 5,is_stmt
        INC       @_g_wBatAvgVoltCnt    ; [CPU_] |1373| 
        MOV       AL,@_g_wBatAvgVoltCnt ; [CPU_] |1373| 
        CMPB      AL,#8                 ; [CPU_] |1373| 
        B         $C$L100,LT            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1375	-----------------------    C$19 = (long)g_wBatAvgVoltCnt;
;** 1375	-----------------------    wBatAvgVolt = g_dwBatAvgVoltSum/C$19;
;** 1376	-----------------------    wOPWattAvg = g_dwOPWattSum/C$19;
;** 1377	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1378	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1379	-----------------------    g_dwOPWattSum = 0L;
;** 1380	-----------------------    g_wOPVoltFresh = 0;
;** 1383	-----------------------    if ( g_wSolarSigPowerLoad ) goto g12;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1375,column 6,is_stmt
        MOVX      TL,@_g_wBatAvgVoltCnt ; [CPU_] |1375| 
        MOVL      ACC,@_g_dwBatAvgVoltSum ; [CPU_] |1375| 
        MOVL      *-SP[2],XT            ; [CPU_] |1375| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("L$$DIV")
	.dwattr $C$DW$327, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1375| 
        ; call occurs [#L$$DIV] ; [] |1375| 
        MOVZ      AR4,AL                ; [CPU_] |1375| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1376,column 6,is_stmt
        MOVL      ACC,@_g_dwOPWattSum   ; [CPU_] |1376| 
        MOVL      *-SP[2],XT            ; [CPU_] |1376| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("L$$DIV")
	.dwattr $C$DW$328, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1376| 
        ; call occurs [#L$$DIV] ; [] |1376| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1378,column 6,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1378| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1380,column 6,is_stmt
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_] |1380| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1376,column 6,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |1376| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1377,column 6,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1377| 
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1377| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1379,column 6,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1379| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1383,column 21,is_stmt
        MOV       AH,@_g_wSolarSigPowerLoad ; [CPU_] |1383| 
        BF        $C$L94,NEQ            ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
;** 1391	-----------------------    if ( (wDerateWatt = (wBatAvgVolt-90)*20) < 2400 ) goto g11;
        MOV       T,AR4                 ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1391,column 7,is_stmt
        MPYB      P,T,#20               ; [CPU_] |1391| 
        SUB       PL,#1800              ; [CPU_] |1391| 
        MOV       AH,PL                 ; [CPU_] |1391| 
        CMP       AH,#2400              ; [CPU_] |1391| 
        B         $C$L93,LT             ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
;** 1398	-----------------------    if ( wDerateWatt > 3000 ) goto g12;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1398,column 12,is_stmt
        CMP       AH,#3000              ; [CPU_] |1398| 
        B         $C$L94,GT             ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
;** 1398	-----------------------    goto g13;
        B         $C$L95,UNC            ; [CPU_] |1398| 
        ; branch occurs ; [] |1398| 
$C$L93:    
;***	-----------------------g11:
;** 1396	-----------------------    wDerateWatt = 2400;
;** 1397	-----------------------    goto g13;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1396,column 8,is_stmt
        MOV       AH,#2400              ; [CPU_] |1396| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1397,column 7,is_stmt
        B         $C$L95,UNC            ; [CPU_] |1397| 
        ; branch occurs ; [] |1397| 
$C$L94:    
;***	-----------------------g12:
;** 1385	-----------------------    wDerateWatt = 3000;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1385,column 13,is_stmt
        MOV       AH,#3000              ; [CPU_] |1385| 
$C$L95:    
;***	-----------------------g13:
;** 1405	-----------------------    if ( wOPWattAvg > wDerateWatt+50 ) goto g16;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1405,column 6,is_stmt
        MOV       AL,AH                 ; [CPU_] |1405| 
        ADDB      AL,#50                ; [CPU_] |1405| 
        CMP       AL,AR7                ; [CPU_] |1405| 
        B         $C$L96,LT             ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
;** 1409	-----------------------    if ( wOPWattAvg+50 >= wDerateWatt ) goto g17;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1409,column 11,is_stmt
        MOVB      AL,#50                ; [CPU_] |1409| 
        ADD       AL,AR7                ; [CPU_] |1409| 
        CMP       AH,AL                 ; [CPU_] |1409| 
        B         $C$L97,LEQ            ; [CPU_] |1409| 
        ; branchcc occurs ; [] |1409| 
;** 1411	-----------------------    g_wOPVoltCntl += 10;
;** 1411	-----------------------    goto g17;
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1411,column 7,is_stmt
        ADD       @_g_wOPVoltCntl,#10   ; [CPU_] |1411| 
        B         $C$L97,UNC            ; [CPU_] |1411| 
        ; branch occurs ; [] |1411| 
$C$L96:    
;***	-----------------------g16:
;** 1407	-----------------------    g_wOPVoltCntl -= 10;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1407,column 7,is_stmt
        MOVB      AL,#10                ; [CPU_] |1407| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        SUB       @_g_wOPVoltCntl,AL    ; [CPU_] |1407| 
$C$L97:    
;***	-----------------------g17:
;** 1414	-----------------------    if ( g_wOPVoltCntl > wOutputVoltRated ) goto g20;
        MOV       AL,AR6                ; [CPU_] 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1414,column 6,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1414| 
        B         $C$L98,LT             ; [CPU_] |1414| 
        ; branchcc occurs ; [] |1414| 
;** 1418	-----------------------    if ( g_wOPVoltCntl+250 >= wOutputVoltRated ) goto g22;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1418,column 11,is_stmt
        MOVB      AL,#250               ; [CPU_] |1418| 
        ADD       AL,@_g_wOPVoltCntl    ; [CPU_] |1418| 
        CMP       AL,AR6                ; [CPU_] |1418| 
        B         $C$L100,GEQ           ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
;** 1420	-----------------------    g_wOPVoltCntl = wOutputVoltRated-250;
;** 1420	-----------------------    goto g22;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1420,column 7,is_stmt
        MOVB      AH,#250               ; [CPU_] |1420| 
        MOV       AL,AR6                ; [CPU_] |1420| 
        SUB       AL,AH                 ; [CPU_] |1420| 
        MOV       @_g_wOPVoltCntl,AL    ; [CPU_] |1420| 
        B         $C$L100,UNC           ; [CPU_] |1420| 
        ; branch occurs ; [] |1420| 
$C$L98:    
;***	-----------------------g20:
;** 1416	-----------------------    g_wOPVoltCntl = wOutputVoltRated;
;** 1417	-----------------------    goto g22;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1416,column 7,is_stmt
        MOV       @_g_wOPVoltCntl,AR6   ; [CPU_] |1416| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1417,column 6,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1417| 
        ; branch occurs ; [] |1417| 
$C$L99:    
;***	-----------------------g21:
;** 1439	-----------------------    g_dwBatAvgVoltSum = 0L;
;** 1440	-----------------------    g_wBatAvgVoltCnt = 0;
;** 1441	-----------------------    g_dwOPWattSum = 0L;
;** 1442	-----------------------    g_wOPVoltFresh = 0;
        MOVW      DP,#_g_dwBatAvgVoltSum ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1439,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1439| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1440,column 3,is_stmt
        MOV       @_g_wBatAvgVoltCnt,#0 ; [CPU_] |1440| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1442,column 3,is_stmt
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_] |1442| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1439,column 3,is_stmt
        MOVL      @_g_dwBatAvgVoltSum,ACC ; [CPU_] |1439| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1441,column 3,is_stmt
        MOVL      @_g_dwOPWattSum,ACC   ; [CPU_] |1441| 
$C$L100:    
;***	-----------------------g22:
;** 1445	-----------------------    if ( g_uwWorkMode == 3u && g_wSolarSigPowerLoad && gi_wParallelEnable == 0 ) goto g24;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1445,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1445| 
        CMPB      AL,#3                 ; [CPU_] |1445| 
        BF        $C$L101,NEQ           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1445| 
        BF        $C$L101,EQ            ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1445| 
        BF        $C$L102,EQ            ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$L101:    
;** 1479	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;** 1480	-----------------------    return g_wOPVolt;
        MOVW      DP,#_g_wOPVolt        ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1479,column 3,is_stmt
        MOV       AL,@_g_wOPVolt        ; [CPU_] |1479| 
        MOV       @_s_wBusVoltDrt$1,AL  ; [CPU_] |1479| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1480,column 3,is_stmt
        B         $C$L107,UNC           ; [CPU_] |1480| 
        ; branch occurs ; [] |1480| 
$C$L102:    
;***	-----------------------g24:
;** 1447	-----------------------    if ( (wDerateWatt = g_uwPBusAvgVoltNew) >= 1000 ) goto g26;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1447,column 3,is_stmt
        MOV       T,@_g_uwPBusAvgVoltNew ; [CPU_] |1447| 
        CMP       T,#1000               ; [CPU_] |1447| 
        B         $C$L103,GEQ           ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
;** 1451	-----------------------    wDerateWatt = 1000;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1451,column 4,is_stmt
        MOV       T,#1000               ; [CPU_] |1451| 
$C$L103:    
;***	-----------------------g26:
;** 1454	-----------------------    wDerateWatt = (long)wDerateWatt*81L>>7;
;** 1456	-----------------------    if ( s_wBusVoltDrt > wDerateWatt ) goto g28;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1454,column 3,is_stmt
        MPYB      ACC,T,#81             ; [CPU_] |1454| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wBusVoltDrt$1  ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1454| 
        MOV       T,AL                  ; [CPU_] |1454| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1456,column 3,is_stmt
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1456| 
        B         $C$L104,LT            ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
;** 1462	-----------------------    ++s_wBusVoltDrt;
;** 1462	-----------------------    goto g29;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1462,column 4,is_stmt
        INC       @_s_wBusVoltDrt$1     ; [CPU_] |1462| 
        B         $C$L105,UNC           ; [CPU_] |1462| 
        ; branch occurs ; [] |1462| 
$C$L104:    
;***	-----------------------g28:
;** 1458	-----------------------    s_wBusVoltDrt = wDerateWatt;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1458,column 4,is_stmt
        MOV       @_s_wBusVoltDrt$1,T   ; [CPU_] |1458| 
$C$L105:    
;***	-----------------------g29:
;** 1465	-----------------------    if ( s_wBusVoltDrt <= g_wOPVolt ) goto g31;
;** 1467	-----------------------    s_wBusVoltDrt = g_wOPVolt;
;***	-----------------------g31:
;** 1470	-----------------------    if ( s_wBusVoltDrt <= wOutputVoltRated ) goto g33;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1465,column 3,is_stmt
        MOV       AL,@_g_wOPVolt        ; [CPU_] |1465| 
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1465| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1467,column 4,is_stmt
        MOV       @_s_wBusVoltDrt$1,AL,LT ; [CPU_] |1467| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1470,column 3,is_stmt
        CMP       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1470| 
        B         $C$L106,GEQ           ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
;** 1472	-----------------------    s_wBusVoltDrt = wOutputVoltRated;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1472,column 4,is_stmt
        MOV       @_s_wBusVoltDrt$1,AR6 ; [CPU_] |1472| 
$C$L106:    
;***	-----------------------g33:
;** 1475	-----------------------    return s_wBusVoltDrt;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1475,column 3,is_stmt
        MOV       AL,@_s_wBusVoltDrt$1  ; [CPU_] |1475| 
$C$L107:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x5cd)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_sKpwmUpdate

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sKpwmUpdate")
	.dwattr $C$DW$330, DW_AT_low_pc(_sKpwmUpdate)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sKpwmUpdate")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 265,column 1,is_stmt,address _sKpwmUpdate

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
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("wKpwmTemp")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wKpwmTemp")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wBusTemp
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("wBusTemp")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wBusTemp")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 268,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |268| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |268| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("U$$DIV")
	.dwattr $C$DW$333, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |268| 
        ; call occurs [#U$$DIV] ; [] |268| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        CMPB      AL,#250               ; [CPU_] |268| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 271,column 3,is_stmt
        MOVB      AL,#250,LT            ; [CPU_] |271| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 273,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |273| 
        MOVL      *-SP[2],ACC           ; [CPU_] |273| 
        MOV       ACC,@_g_wPwmPeriod << 7 ; [CPU_] |273| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("L$$DIV")
	.dwattr $C$DW$334, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |273| 
        ; call occurs [#L$$DIV] ; [] |273| 
        CMP       AL,#1200              ; [CPU_] |273| 
        B         $C$L108,GT            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
;*** 278	-----------------------    if ( wKpwmTemp >= 600 ) goto g7;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 278,column 7,is_stmt
        CMP       AL,#600               ; [CPU_] |278| 
        B         $C$L109,GEQ           ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
;*** 280	-----------------------    wKpwmTemp = 600;
;*** 280	-----------------------    goto g7;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 280,column 3,is_stmt
        MOV       AL,#600               ; [CPU_] |280| 
        B         $C$L109,UNC           ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$L108:    
;***	-----------------------g6:
;*** 276	-----------------------    wKpwmTemp = 1200;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 276,column 3,is_stmt
        MOV       AL,#1200              ; [CPU_] |276| 
$C$L109:    
;***	-----------------------g7:
;*** 282	-----------------------    sSetKpwm(wKpwmTemp);
;***  	-----------------------    return;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 282,column 2,is_stmt
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sSetKpwm")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sSetKpwm            ; [CPU_] |282| 
        ; call occurs [#_sSetKpwm] ; [] |282| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x11b)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sFrePhaseLockProc

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("sFrePhaseLockProc")
	.dwattr $C$DW$337, DW_AT_low_pc(_sFrePhaseLockProc)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sFrePhaseLockProc")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 327,column 1,is_stmt,address _sFrePhaseLockProc

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
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg20 -1]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg20 -1]
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 333,column 3,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |333| 
        CMPB      AL,#2                 ; [CPU_] |333| 
        BF        $C$L110,EQ            ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
;*** 333	-----------------------    if ( (*&GpioDataRegs&0x2000u) == 0 && g_uwWorkMode ) goto g7;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#13    ; [CPU_] |333| 
        BF        $C$L110,TC            ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |333| 
        BF        $C$L112,NEQ           ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
$C$L110:    
;***	-----------------------g3:
;*** 339	-----------------------    if ( subGetLineVoltLossStatus() ) goto g6;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 339,column 8,is_stmt
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |339| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |339| 
        CMPB      AL,#0                 ; [CPU_] |339| 
        BF        $C$L111,NEQ           ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 339	-----------------------    if ( subGetLineFreqLossStatus() || (*&g_uniInputStatus&3u) == 2 || g_uwWorkMode == 0u ) goto g6;
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |339| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |339| 
        CMPB      AL,#0                 ; [CPU_] |339| 
        BF        $C$L111,NEQ           ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        MOV       AL,@_g_uniInputStatus ; [CPU_] |339| 
        ANDB      AL,#0x03              ; [CPU_] |339| 
        CMPB      AL,#2                 ; [CPU_] |339| 
        BF        $C$L111,EQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |339| 
        BF        $C$L111,EQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 342	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;*** 343	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvTd(), swGetLinePeriodCntNew(), (unsigned)swGetPhaseLockStep());
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 342,column 4,is_stmt
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |342| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |342| 
        MOV       *-SP[1],AL            ; [CPU_] |342| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 343,column 4,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |343| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |343| 
        MOVZ      AR2,AL                ; [CPU_] |343| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_spGetInvTd")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_spGetInvTd          ; [CPU_] |343| 
        ; call occurs [#_spGetInvTd] ; [] |343| 
        MOVL      XAR3,XAR4             ; [CPU_] |343| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swGetLinePeriodCntNew ; [CPU_] |343| 
        ; call occurs [#_swGetLinePeriodCntNew] ; [] |343| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 345,column 3,is_stmt
        B         $C$L113,UNC           ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L111:    
;***	-----------------------g6:
;*** 348	-----------------------    sFreeRun();
;*** 348	-----------------------    goto g8;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 348,column 4,is_stmt
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sFreeRun")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sFreeRun            ; [CPU_] |348| 
        ; call occurs [#_sFreeRun] ; [] |348| 
        B         $C$L114,UNC           ; [CPU_] |348| 
        ; branch occurs ; [] |348| 
$C$L112:    
;***	-----------------------g7:
;*** 335	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;*** 336	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvSynTd(), swGetSynPeriodCntNew(), (unsigned)swGetPhaseLockStep());
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 335,column 4,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |335| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |335| 
        MOV       *-SP[1],AL            ; [CPU_] |335| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 336,column 4,is_stmt
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |336| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |336| 
        MOVZ      AR2,AL                ; [CPU_] |336| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_spGetInvSynTd")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_spGetInvSynTd       ; [CPU_] |336| 
        ; call occurs [#_spGetInvSynTd] ; [] |336| 
        MOVL      XAR3,XAR4             ; [CPU_] |336| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_swGetSynPeriodCntNew")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_swGetSynPeriodCntNew ; [CPU_] |336| 
        ; call occurs [#_swGetSynPeriodCntNew] ; [] |336| 
$C$L113:    
;*** 337	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), wInvPeriodLast);
        MOVZ      AR1,AL                ; [CPU_] |336| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_swGetPhaseLockStep  ; [CPU_] |336| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |336| 
        MOVZ      AR5,AL                ; [CPU_] |336| 
        MOVL      XAR4,XAR3             ; [CPU_] |336| 
        MOV       AH,AR1                ; [CPU_] |336| 
        MOV       AL,AR2                ; [CPU_] |336| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sInverterPhaseLock  ; [CPU_] |336| 
        ; call occurs [#_sInverterPhaseLock] ; [] |336| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 337,column 4,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_swGetPhaseLockLimit ; [CPU_] |337| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |337| 
        MOV       AH,*-SP[1]            ; [CPU_] |337| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sPeriodLimit        ; [CPU_] |337| 
        ; call occurs [#_sPeriodLimit] ; [] |337| 
$C$L114:    
;***	-----------------------g8:
;*** 350	-----------------------    wTemp = swInverterStepCal(45u, (unsigned)gi_wSinePointMax);
;*** 352	-----------------------    sSetInvStep(wTemp);
;***  	-----------------------    return;
        MOVW      DP,#_gi_wSinePointMax ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 350,column 3,is_stmt
        MOVB      AL,#45                ; [CPU_] |350| 
        MOV       AH,@_gi_wSinePointMax ; [CPU_] |350| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |350| 
        ; call occurs [#_swInverterStepCal] ; [] |350| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 352,column 3,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$356, DW_AT_TI_call
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
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.global	_sControllerRefUpdate

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sControllerRefUpdate")
	.dwattr $C$DW$358, DW_AT_low_pc(_sControllerRefUpdate)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sControllerRefUpdate")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x164)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 357,column 1,is_stmt,address _sControllerRefUpdate

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
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusVoltRefTemp
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltRefTemp")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_uwBusVoltRefTemp")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwLineVoltMax
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("uwLineVoltMax")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_uwLineVoltMax")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wBusVoltRef
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg8]
;* AL    assigned to $O$y71
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("$O$y71")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("$O$y71")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y249
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("$O$y249")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$O$y249")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg1]
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 358,column 9,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |358| 
        MOVB      XAR1,#0,NEQ           ; [CPU_] |358| 
        BF        $C$L115,NEQ           ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
        MOVB      AL,#200               ; [CPU_] |358| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarVolt1Avg ; [CPU_] |358| 
        MOVZ      AR1,AL                ; [CPU_] |358| 
$C$L115:    
;*** 359	-----------------------    uwLineVoltMax = 0u;
;*** 368	-----------------------    if ( subGetLineLossStatus() || g_uwWorkMode == 3u || g_uwWorkMode == 6u ) goto g3;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 359,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |359| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 368,column 2,is_stmt
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |368| 
        ; call occurs [#_subGetLineLossStatus] ; [] |368| 
        CMPB      AL,#0                 ; [CPU_] |368| 
        BF        $C$L116,NEQ           ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |368| 
        CMPB      AL,#3                 ; [CPU_] |368| 
        BF        $C$L116,EQ            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
        CMPB      AL,#6                 ; [CPU_] |368| 
        BF        $C$L116,EQ            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
;*** 370	-----------------------    uwLineVoltMax = (unsigned)((unsigned long)g_uwRLineVolt*191uL>>7)+200u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 370,column 3,is_stmt
        MOV       T,#191                ; [CPU_] |370| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,@_g_uwRLineVolt ; [CPU_] |370| 
        SFR       ACC,7                 ; [CPU_] |370| 
        MOVB      AH,#200               ; [CPU_] |370| 
        ADD       AH,AL                 ; [CPU_] |370| 
        MOVZ      AR2,AH                ; [CPU_] |370| 
$C$L116:    
;***	-----------------------g3:
;*** 375	-----------------------    if ( uwLineVoltMax <= uwBusVoltRefTemp ) goto g5;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 375,column 2,is_stmt
        CMP       AL,AR2                ; [CPU_] |375| 
        B         $C$L117,HIS           ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
;*** 377	-----------------------    uwBusVoltRefTemp = uwLineVoltMax;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 377,column 3,is_stmt
        MOVZ      AR1,AR2               ; [CPU_] |377| 
$C$L117:    
;***	-----------------------g5:
;*** 380	-----------------------    if ( !subGetLineLossStatus() ) goto g8;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 380,column 2,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_subGetLineLossStatus")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_subGetLineLossStatus ; [CPU_] |380| 
        ; call occurs [#_subGetLineLossStatus] ; [] |380| 
        CMPB      AL,#0                 ; [CPU_] |380| 
        BF        $C$L118,EQ            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
;*** 380	-----------------------    if ( !subGetBatOpenSts() ) goto g8;
;*** 382	-----------------------    uwBusVoltRefTemp = 0u;
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |380| 
        ; call occurs [#_subGetBatOpenSts] ; [] |380| 
        CMPB      AL,#0                 ; [CPU_] |380| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 382,column 3,is_stmt
        MOVB      XAR1,#0,NEQ           ; [CPU_] |382| 
$C$L118:    
;***	-----------------------g8:
;*** 390	-----------------------    y$71 = (int)g_uwBatVoltAvg+wBatVoltAvgTemp*3+wBatVoltAvgRes;
;*** 391	-----------------------    wBatVoltAvgRes = y$71&3;
;*** 392	-----------------------    wBatVoltAvgTemp = C$1 = y$71>>2;
;*** 393	-----------------------    uwStandardRefVolt = C$1;
;*** 401	-----------------------    if ( uwStandardRefVolt <= (unsigned)g_wBatVoltRef ) goto g10;
        MOVW      DP,#_wBatVoltAvgTemp  ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 390,column 2,is_stmt
        MOV       T,@_wBatVoltAvgTemp   ; [CPU_] |390| 
        MPYB      ACC,T,#3              ; [CPU_] |390| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADD       AL,@_g_uwBatVoltAvg   ; [CPU_] |390| 
        MOVW      DP,#_wBatVoltAvgRes   ; [CPU_U] 
        ADD       AL,@_wBatVoltAvgRes   ; [CPU_] |390| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 391,column 2,is_stmt
        AND       AH,AL,#0x0003         ; [CPU_] |391| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 392,column 2,is_stmt
        ASR       AL,2                  ; [CPU_] |392| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 391,column 2,is_stmt
        MOV       @_wBatVoltAvgRes,AH   ; [CPU_] |391| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 392,column 2,is_stmt
        MOV       @_wBatVoltAvgTemp,AL  ; [CPU_] |392| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 393,column 2,is_stmt
        MOV       T,AL                  ; [CPU_] |393| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 401,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |401| 
        B         $C$L119,LOS           ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
;*** 403	-----------------------    uwStandardRefVolt = g_wBatVoltRef;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 403,column 3,is_stmt
        MOV       T,@_g_wBatVoltRef     ; [CPU_] |403| 
$C$L119:    
;***	-----------------------g10:
;*** 406	-----------------------    if ( !g_wSysLiBatActFlg ) goto g12;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 406,column 2,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |406| 
        BF        $C$L120,EQ            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
;*** 408	-----------------------    uwStandardRefVolt = g_wBatVoltRef;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 408,column 3,is_stmt
        MOV       T,@_g_wBatVoltRef     ; [CPU_] |408| 
$C$L120:    
;***	-----------------------g12:
;*** 414	-----------------------    uwStandardRefVolt = uwStandardRefVolt*14u+(unsigned)g_wGridChgBatCompVolt+200u;
;*** 416	-----------------------    if ( uwStandardRefVolt <= uwBusVoltRefTemp ) goto g14;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 414,column 2,is_stmt
        MPYB      ACC,T,#14             ; [CPU_] |414| 
        MOVW      DP,#_g_wGridChgBatCompVolt ; [CPU_U] 
        MOV       T,#200                ; [CPU_] |414| 
        ADD       AL,@_g_wGridChgBatCompVolt ; [CPU_] |414| 
        ADD       T,AL                  ; [CPU_] |414| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 416,column 2,is_stmt
        CMP       AL,T                  ; [CPU_] |416| 
        B         $C$L121,HIS           ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
;*** 418	-----------------------    uwBusVoltRefTemp = uwStandardRefVolt;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 418,column 3,is_stmt
        MOVZ      AR1,T                 ; [CPU_] |418| 
$C$L121:    
;***	-----------------------g14:
;*** 421	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g18;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 421,column 2,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |421| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |421| 
        CMP       AL,#2200              ; [CPU_] |421| 
        BF        $C$L123,EQ            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 425	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g17;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 425,column 7,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |425| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |425| 
        CMP       AL,#2300              ; [CPU_] |425| 
        BF        $C$L122,EQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
;*** 431	-----------------------    uwStandardRefVolt = 3900u;
;*** 431	-----------------------    goto g19;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 431,column 3,is_stmt
        MOV       AL,#3900              ; [CPU_] |431| 
        B         $C$L124,UNC           ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$L122:    
;***	-----------------------g17:
;*** 427	-----------------------    uwStandardRefVolt = 3800u;
;*** 428	-----------------------    goto g19;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 427,column 3,is_stmt
        MOV       AL,#3800              ; [CPU_] |427| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 428,column 2,is_stmt
        B         $C$L124,UNC           ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$L123:    
;***	-----------------------g18:
;*** 423	-----------------------    uwStandardRefVolt = 3700u;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 423,column 3,is_stmt
        MOV       AL,#3700              ; [CPU_] |423| 
$C$L124:    
;***	-----------------------g19:
;*** 434	-----------------------    if ( uwBusVoltRefTemp < uwStandardRefVolt ) goto g22;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 434,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |434| 
        B         $C$L125,HI            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
;*** 438	-----------------------    if ( uwBusVoltRefTemp <= 4500u ) goto g23;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 438,column 7,is_stmt
        CMP       AR1,#4500             ; [CPU_] |438| 
        B         $C$L126,LOS           ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
;*** 440	-----------------------    uwBusVoltRefTemp = 4500u;
;*** 440	-----------------------    goto g23;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 440,column 3,is_stmt
        MOVL      XAR1,#4500            ; [CPU_] |440| 
        B         $C$L126,UNC           ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$L125:    
;***	-----------------------g22:
;*** 436	-----------------------    uwBusVoltRefTemp = uwStandardRefVolt;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 436,column 3,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |436| 
$C$L126:    
;***	-----------------------g23:
;*** 443	-----------------------    wBusVoltRef = g_wBusVoltRef;
;*** 444	-----------------------    if ( suwGetDCDCCtrlSts() ) goto g27;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 443,column 2,is_stmt
        MOVZ      AR2,@_g_wBusVoltRef   ; [CPU_] |443| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 444,column 2,is_stmt
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |444| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |444| 
        CMPB      AL,#0                 ; [CPU_] |444| 
        BF        $C$L127,NEQ           ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 444	-----------------------    if ( suwGetFBInvCtrlSts() ) goto g27;
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |444| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |444| 
        CMPB      AL,#0                 ; [CPU_] |444| 
        BF        $C$L127,NEQ           ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 444	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g30;
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |444| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |444| 
        CMPB      AL,#0                 ; [CPU_] |444| 
        BF        $C$L128,EQ            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 444	-----------------------    if ( suwGetBoost1CtrlSts() == 1u ) goto g30;
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |444| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |444| 
        CMPB      AL,#1                 ; [CPU_] |444| 
        BF        $C$L128,EQ            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
$C$L127:    
;***	-----------------------g27:
;*** 452	-----------------------    if ( (unsigned)wBusVoltRef > uwBusVoltRefTemp ) goto g33;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 452,column 3,is_stmt
        CMP       AL,AR2                ; [CPU_] |452| 
        B         $C$L131,LO            ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
;*** 456	-----------------------    if ( (unsigned)wBusVoltRef < uwBusVoltRefTemp-100u ) goto g32;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 456,column 8,is_stmt
        ADDB      AL,#-100              ; [CPU_] |456| 
        CMP       AL,AR2                ; [CPU_] |456| 
        B         $C$L130,HI            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
;*** 460	-----------------------    if ( (unsigned)wBusVoltRef < uwBusVoltRefTemp-10u ) goto g31;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 460,column 8,is_stmt
        ADDB      AL,#-10               ; [CPU_] |460| 
        CMP       AL,AR2                ; [CPU_] |460| 
        B         $C$L129,HI            ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$L128:    
;***	-----------------------g30:
;*** 466	-----------------------    wBusVoltRef = uwBusVoltRefTemp;
;*** 466	-----------------------    goto g34;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 466,column 4,is_stmt
        MOVZ      AR2,AR1               ; [CPU_] |466| 
        B         $C$L132,UNC           ; [CPU_] |466| 
        ; branch occurs ; [] |466| 
$C$L129:    
;***	-----------------------g31:
;*** 462	-----------------------    wBusVoltRef += 10;
;*** 463	-----------------------    goto g34;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 462,column 4,is_stmt
        ADDB      AL,#10                ; [CPU_] |462| 
        MOVZ      AR2,AL                ; [CPU_] |462| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 463,column 3,is_stmt
        B         $C$L132,UNC           ; [CPU_] |463| 
        ; branch occurs ; [] |463| 
$C$L130:    
;***	-----------------------g32:
;*** 458	-----------------------    wBusVoltRef = uwBusVoltRefTemp-90u;
;*** 459	-----------------------    goto g34;
        MOVZ      AR2,AR1               ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 458,column 4,is_stmt
        SUBB      XAR2,#90              ; [CPU_U] |458| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 459,column 3,is_stmt
        B         $C$L132,UNC           ; [CPU_] |459| 
        ; branch occurs ; [] |459| 
$C$L131:    
;***	-----------------------g33:
;*** 454	-----------------------    wBusVoltRef -= 10;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 454,column 4,is_stmt
        SUBB      XAR2,#10              ; [CPU_U] |454| 
$C$L132:    
;***	-----------------------g34:
;*** 469	-----------------------    asm("\tSETC\tINTM");
;*** 470	-----------------------    g_wBusVoltRef = wBusVoltRef;
;*** 471	-----------------------    if ( wBusVoltRef <= 4300 ) goto g36;
	SETC	INTM
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 471,column 2,is_stmt
        CMP       AR2,#4300             ; [CPU_] |471| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 470,column 2,is_stmt
        MOV       @_g_wBusVoltRef,AR2   ; [CPU_] |470| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 471,column 2,is_stmt
        B         $C$L133,LEQ           ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
;*** 473	-----------------------    g_wBusVoltRef = 4300;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 473,column 3,is_stmt
        MOV       @_g_wBusVoltRef,#4300 ; [CPU_] |473| 
$C$L133:    
;***	-----------------------g36:
;*** 475	-----------------------    y$249 = g_wBusVoltRef;
;*** 475	-----------------------    g_wDCDCBusVoltRef = y$249;
;*** 476	-----------------------    g_wInvBusVoltRef = y$249;
;*** 478	-----------------------    if ( y$249 <= 4300 ) goto g38;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 475,column 2,is_stmt
        MOV       AH,@_g_wBusVoltRef    ; [CPU_] |475| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AH ; [CPU_] |475| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 478,column 2,is_stmt
        CMP       AH,#4300              ; [CPU_] |478| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 476,column 2,is_stmt
        MOV       @_g_wInvBusVoltRef,AH ; [CPU_] |476| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 478,column 2,is_stmt
        B         $C$L134,LEQ           ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
;*** 480	-----------------------    g_wInvBusVoltRef = 4300;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 480,column 3,is_stmt
        MOV       @_g_wInvBusVoltRef,#4300 ; [CPU_] |480| 
$C$L134:    
;***	-----------------------g38:
;*** 484	-----------------------    g_wPV1KeepBusVRef = (g_uwWorkMode == 5u) ? g_wInvBusVoltRef+200 : g_wSolarSigPowerLoad ? y$249 : y$249+200;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 484,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |484| 
        CMPB      AL,#5                 ; [CPU_] |484| 
        BF        $C$L135,NEQ           ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
        MOVB      AL,#200               ; [CPU_] |484| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        ADD       AL,@_g_wInvBusVoltRef ; [CPU_] |484| 
        B         $C$L137,UNC           ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$L135:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |484| 
        BF        $C$L136,EQ            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
        MOV       AL,AH                 ; [CPU_] |484| 
        B         $C$L137,UNC           ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$L136:    
        MOVB      AL,#200               ; [CPU_] |484| 
        ADD       AL,AH                 ; [CPU_] |484| 
$C$L137:    
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
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x1f3)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_ACInputPowerCal

$C$DW$377	.dwtag  DW_TAG_subprogram, DW_AT_name("ACInputPowerCal")
	.dwattr $C$DW$377, DW_AT_low_pc(_ACInputPowerCal)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_ACInputPowerCal")
	.dwattr $C$DW$377, DW_AT_external
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0x4ed)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1262,column 1,is_stmt,address _ACInputPowerCal

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
;** 1263	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1263,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1263| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1263| 
        BF        $C$L138,NTC           ; [CPU_] |1263| 
        ; branchcc occurs ; [] |1263| 
;** 1263	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g4;
        MOVB      XAR0,#9               ; [CPU_] |1263| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1263| 
        BF        $C$L138,NTC           ; [CPU_] |1263| 
        ; branchcc occurs ; [] |1263| 
;** 1265	-----------------------    g_dwRACInputPower = g_dwROPWatt;
        MOVW      DP,#_g_dwROPWatt      ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1265,column 3,is_stmt
        MOVL      ACC,@_g_dwROPWatt     ; [CPU_] |1265| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1266,column 2,is_stmt
        B         $C$L139,UNC           ; [CPU_] |1266| 
        ; branch occurs ; [] |1266| 
$C$L138:    
;***	-----------------------g4:
;** 1269	-----------------------    g_dwRACInputPower = 0L;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1269,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1269| 
$C$L139:    
;***	-----------------------g5:
;** 1272	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g8;
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        MOVL      @_g_dwRACInputPower,ACC ; [CPU_] |1269| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1272,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1272| 
        BF        $C$L140,NTC           ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1272	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g8;
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1272| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1272| 
        CMPB      AL,#3                 ; [CPU_] |1272| 
        BF        $C$L140,NEQ           ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1274	-----------------------    g_dwRACInputPower -= g_dwRInvWatt;
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1274,column 3,is_stmt
        MOVL      ACC,@_g_dwRInvWatt    ; [CPU_] |1274| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        SUBL      @_g_dwRACInputPower,ACC ; [CPU_] |1274| 
$C$L140:    
;***	-----------------------g8:
;** 1284	-----------------------    if ( g_dwRACInputPower > 30000L ) goto g11;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1284,column 2,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1284| 
        MOVW      DP,#_g_dwRACInputPower ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |1284| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_] |1284| 
        B         $C$L141,LT            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1285	-----------------------    if ( g_dwRACInputPower >= (-30000L) ) goto g12;
;** 1285	-----------------------    g_dwRACInputPower = (-30000L);
;** 1285	-----------------------    goto g12;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1285,column 7,is_stmt
        MOV       ACC,#-1875 << 4       ; [CPU_] |1285| 
        CMPL      ACC,@_g_dwRACInputPower ; [CPU_] |1285| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1285,column 38,is_stmt
        MOVL      @_g_dwRACInputPower,ACC,GT ; [CPU_] |1285| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L141:    
;***	-----------------------g11:
;** 1284	-----------------------    g_dwRACInputPower = 30000L;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1284,column 32,is_stmt
        MOVL      @_g_dwRACInputPower,XAR4 ; [CPU_] |1284| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$377, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0x506)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$377

	.sect	".text"
	.global	_sACOutputVoltChgChk

$C$DW$382	.dwtag  DW_TAG_subprogram, DW_AT_name("sACOutputVoltChgChk")
	.dwattr $C$DW$382, DW_AT_low_pc(_sACOutputVoltChgChk)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 312,column 1,is_stmt,address _sACOutputVoltChgChk

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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 313,column 2,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |313| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |313| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        CMP       AL,@_g_wOPRMSRatedVolt ; [CPU_] |313| 
        BF        $C$L143,EQ            ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
;*** 315	-----------------------    if ( g_uwWorkMode != 3u ) goto g4;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 315,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |315| 
        CMPB      AL,#3                 ; [CPU_] |315| 
        BF        $C$L142,NEQ           ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
;*** 321	-----------------------    OSEventSend(0u, 5u);
;*** 321	-----------------------    goto g5;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 321,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |321| 
        MOVB      AH,#5                 ; [CPU_] |321| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |321| 
        ; call occurs [#_OSEventSend] ; [] |321| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L142:    
;***	-----------------------g4:
;*** 317	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 317,column 4,is_stmt
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |317| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |317| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |317| 
$C$L143:    
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.global	_sEnergyInfoUpdate

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergyInfoUpdate")
	.dwattr $C$DW$388, DW_AT_low_pc(_sEnergyInfoUpdate)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x508)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1289,column 1,is_stmt,address _sEnergyInfoUpdate

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
;** 1290	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1290,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1290| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1290| 
        BF        $C$L144,NEQ           ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1290	-----------------------    if ( !subGetBatChrgEnable() ) goto g4;
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1290| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1290| 
        CMPB      AL,#0                 ; [CPU_] |1290| 
        BF        $C$L144,EQ            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1293	-----------------------    *&uniEnergyInfo |= 1u;
;** 1294	-----------------------    goto g5;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1293,column 3,is_stmt
        OR        @_uniEnergyInfo,#0x0001 ; [CPU_] |1293| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1294,column 2,is_stmt
        B         $C$L145,UNC           ; [CPU_] |1294| 
        ; branch occurs ; [] |1294| 
$C$L144:    
;***	-----------------------g4:
;** 1297	-----------------------    *&uniEnergyInfo &= 0xfffeu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1297,column 3,is_stmt
        AND       @_uniEnergyInfo,#0xfffe ; [CPU_] |1297| 
$C$L145:    
;***	-----------------------g5:
;** 1300	-----------------------    if ( !g_wAgingMode ) goto g8;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1300,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |1300| 
        BF        $C$L146,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1300	-----------------------    if ( !(g_uwSolarLoss|g_wSolarPowerWeak) ) goto g11;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1300| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1300| 
        BF        $C$L148,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1300	-----------------------    if ( subGetBatDischrgEnable() ) goto g11;
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1300| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1300| 
        CMPB      AL,#0                 ; [CPU_] |1300| 
        BF        $C$L148,NEQ           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
$C$L146:    
;***	-----------------------g8:
;** 1300	-----------------------    if ( !swGetEEFeedPowerEn() ) goto g10;
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1300| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1300| 
        CMPB      AL,#0                 ; [CPU_] |1300| 
        BF        $C$L147,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1300	-----------------------    if ( !(subGetLineFeedLossStatus() || g_uwSolarLoss || g_wSolarPowerWeak) ) goto g11;
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_subGetLineFeedLossStatus ; [CPU_] |1300| 
        ; call occurs [#_subGetLineFeedLossStatus] ; [] |1300| 
        CMPB      AL,#0                 ; [CPU_] |1300| 
        BF        $C$L147,NEQ           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1300| 
        BF        $C$L147,NEQ           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1300| 
        BF        $C$L148,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
$C$L147:    
;***	-----------------------g10:
;** 1313	-----------------------    *&uniEnergyInfo &= 0xfffbu;
;** 1313	-----------------------    goto g12;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1313,column 3,is_stmt
        AND       @_uniEnergyInfo,#0xfffb ; [CPU_] |1313| 
        B         $C$L149,UNC           ; [CPU_] |1313| 
        ; branch occurs ; [] |1313| 
$C$L148:    
;***	-----------------------g11:
;** 1309	-----------------------    *&uniEnergyInfo |= 4u;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1309,column 3,is_stmt
        OR        @_uniEnergyInfo,#0x0004 ; [CPU_] |1309| 
$C$L149:    
;***	-----------------------g12:
;** 1316	-----------------------    if ( !subGetBatChrgEnable() ) goto g20;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1316,column 2,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1316| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1316| 
        CMPB      AL,#0                 ; [CPU_] |1316| 
        BF        $C$L152,EQ            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1316	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1316| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1316| 
        CMPB      AL,#0                 ; [CPU_] |1316| 
        BF        $C$L150,NEQ           ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1316	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)>>2&1u|g_fBatDanger ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1316| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |1316| 
        OR        AL,@_g_fBatDanger     ; [CPU_] |1316| 
        BF        $C$L151,NEQ           ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1316	-----------------------    if ( swGetEEChgPriority() == 2 ) goto g19;
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1316| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1316| 
        CMPB      AL,#2                 ; [CPU_] |1316| 
        BF        $C$L151,EQ            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1316	-----------------------    if ( !swGetEEChgPriority() ) goto g19;
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1316| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1316| 
        CMPB      AL,#0                 ; [CPU_] |1316| 
        BF        $C$L151,EQ            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1316	-----------------------    if ( swGetEEChgPriority() == 1 && g_uwSolarLoss && (*&g_uniInputStatus&0x100u) == 0 ) goto g19;
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1316| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1316| 
        CMPB      AL,#1                 ; [CPU_] |1316| 
        BF        $C$L150,NEQ           ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1316| 
        BF        $C$L150,EQ            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        TBIT      @_g_uniInputStatus,#8 ; [CPU_] |1316| 
        BF        $C$L151,NTC           ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
$C$L150:    
;***	-----------------------g18:
;** 1316	-----------------------    if ( !g_wSysLiBatActFlg ) goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1316| 
        BF        $C$L152,EQ            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
$C$L151:    
;***	-----------------------g19:
;** 1329	-----------------------    *&uniEnergyInfo |= 2u;
;** 1330	-----------------------    goto g21;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1329,column 3,is_stmt
        OR        @_uniEnergyInfo,#0x0002 ; [CPU_] |1329| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1330,column 2,is_stmt
        B         $C$L153,UNC           ; [CPU_] |1330| 
        ; branch occurs ; [] |1330| 
$C$L152:    
;***	-----------------------g20:
;** 1333	-----------------------    *&uniEnergyInfo &= 0xfffdu;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1333,column 3,is_stmt
        AND       @_uniEnergyInfo,#0xfffd ; [CPU_] |1333| 
$C$L153:    
;***	-----------------------g21:
;** 1336	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u && (g_uwSolarLoss|g_wSolarPowerWeak) == 0u) ) goto g27;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1336,column 2,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1336| 
        BF        $C$L155,EQ            ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1336| 
        BF        $C$L155,NTC           ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1336| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1336| 
        BF        $C$L155,NEQ           ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
;** 1336	-----------------------    if ( swGetEEOPPriority() ) goto g26;
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1336| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1336| 
        CMPB      AL,#0                 ; [CPU_] |1336| 
        BF        $C$L154,NEQ           ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
;** 1336	-----------------------    if ( subGetParaBatOpenSts() ) goto g26;
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1336| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1336| 
        CMPB      AL,#0                 ; [CPU_] |1336| 
        BF        $C$L154,NEQ           ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
;** 1336	-----------------------    if ( subGetBatChrgEnable() ) goto g27;
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1336| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1336| 
        CMPB      AL,#0                 ; [CPU_] |1336| 
        BF        $C$L155,NEQ           ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
;** 1336	-----------------------    if ( subGetBatDischrgEnable() ) goto g27;
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1336| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1336| 
        CMPB      AL,#0                 ; [CPU_] |1336| 
        BF        $C$L155,NEQ           ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
$C$L154:    
;***	-----------------------g26:
;** 1341	-----------------------    *&uniEnergyInfo |= 0x8u;
;** 1342	-----------------------    goto g28;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1341,column 3,is_stmt
        OR        @_uniEnergyInfo,#0x0008 ; [CPU_] |1341| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L155:    
;***	-----------------------g27:
;** 1345	-----------------------    *&uniEnergyInfo &= 0xfff7u;
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1345,column 3,is_stmt
        AND       @_uniEnergyInfo,#0xfff7 ; [CPU_] |1345| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x543)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_sInputOutputRvsChk

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("sInputOutputRvsChk")
	.dwattr $C$DW$404, DW_AT_low_pc(_sInputOutputRvsChk)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_sInputOutputRvsChk")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x5cf)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1488,column 1,is_stmt,address _sInputOutputRvsChk

	.dwfde $C$DW$CIE, _sInputOutputRvsChk
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChkCnt")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_s_uwChkCnt$2")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_addr _s_uwChkCnt$2]
$C$DW$406	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]

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
;** 1490	-----------------------    if ( *(&GpioDataRegs+1)&0x800 || g_uwMasterWorkMode == 5u || (g_uwMasterWorkMode == 2u || g_uwMasterWorkMode == 3u) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |1488| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1490,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1490| 
        BF        $C$L156,TC            ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |1490| 
        CMPB      AL,#5                 ; [CPU_] |1490| 
        BF        $C$L156,EQ            ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
        CMPB      AL,#2                 ; [CPU_] |1490| 
        BF        $C$L156,EQ            ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
        CMPB      AL,#3                 ; [CPU_] |1490| 
        BF        $C$L156,EQ            ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
;** 1493	-----------------------    if ( !sbOverLevelChk((unsigned)g_uwROPVoltAvg, 1000u, bFilter, &s_uwChkCnt) ) goto g5;
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1493,column 3,is_stmt
        MOVL      XAR4,#_s_uwChkCnt$2   ; [CPU_U] |1493| 
        MOV       AH,#1000              ; [CPU_] |1493| 
        MOV       AL,@_g_uwROPVoltAvg   ; [CPU_] |1493| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1493| 
        ; call occurs [#_sbOverLevelChk] ; [] |1493| 
        CMPB      AL,#0                 ; [CPU_] |1493| 
        BF        $C$L157,EQ            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1495	-----------------------    g_uwFaultCode = 27u;
;** 1496	-----------------------    OSEventSend(0u, 2u);
;** 1496	-----------------------    goto g5;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1496,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1496| 
        MOVB      AH,#2                 ; [CPU_] |1496| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1495,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#27,UNC ; [CPU_] |1495| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1496,column 4,is_stmt
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1496| 
        ; call occurs [#_OSEventSend] ; [] |1496| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L156:    
;***	-----------------------g4:
;** 1501	-----------------------    s_uwChkCnt = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwChkCnt$2     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 1501,column 3,is_stmt
        MOV       @_s_uwChkCnt$2,#0     ; [CPU_] |1501| 
$C$L157:    
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x5df)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.global	_sInvLoadOPTask

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPTask")
	.dwattr $C$DW$412, DW_AT_low_pc(_sInvLoadOPTask)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sInvLoadOPTask")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 156,column 1,is_stmt,address _sInvLoadOPTask

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
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _event
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 159,column 2,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |159| 
        ; call occurs [#_sInverterModuleInitail] ; [] |159| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 160,column 2,is_stmt
        MOVB      AL,#120               ; [CPU_] |160| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sSetStepHighLimit")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sSetStepHighLimit   ; [CPU_] |160| 
        ; call occurs [#_sSetStepHighLimit] ; [] |160| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 161,column 2,is_stmt
        MOVB      AL,#120               ; [CPU_] |161| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_sSetPhaseLockLimit  ; [CPU_] |161| 
        ; call occurs [#_sSetPhaseLockLimit] ; [] |161| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 162,column 2,is_stmt
        MOV       AL,#2000              ; [CPU_] |162| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_sSetPhaseLossLimit  ; [CPU_] |162| 
        ; call occurs [#_sSetPhaseLossLimit] ; [] |162| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 163,column 2,is_stmt
        MOVB      AL,#250               ; [CPU_] |163| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sSetPhaseOKLimit    ; [CPU_] |163| 
        ; call occurs [#_sSetPhaseOKLimit] ; [] |163| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 164,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |164| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sSetPeriodOKLimit   ; [CPU_] |164| 
        ; call occurs [#_sSetPeriodOKLimit] ; [] |164| 
$C$L158:    
$C$DW$L$_sInvLoadOPTask$2$B:
;***	-----------------------g3:
;*** 167	-----------------------    event = OSMaskEventPend(0u);
;*** 168	-----------------------    if ( !(event&4u) ) goto g22;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 167,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |167| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |167| 
        ; call occurs [#_OSMaskEventPend] ; [] |167| 
        MOVZ      AR1,AL                ; [CPU_] |167| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 168,column 3,is_stmt
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 170,column 4,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swRInvVoltCal")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swRInvVoltCal       ; [CPU_] |170| 
        ; call occurs [#_swRInvVoltCal] ; [] |170| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sRInvVoltAdj")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sRInvVoltAdj        ; [CPU_] |170| 
        ; call occurs [#_sRInvVoltAdj] ; [] |170| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 171,column 4,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swRInvCurrCal")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swRInvCurrCal       ; [CPU_] |171| 
        ; call occurs [#_swRInvCurrCal] ; [] |171| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sRInvCurrAdj")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sRInvCurrAdj        ; [CPU_] |171| 
        ; call occurs [#_sRInvCurrAdj] ; [] |171| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 172,column 4,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swROPCurrCal")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swROPCurrCal        ; [CPU_] |172| 
        ; call occurs [#_swROPCurrCal] ; [] |172| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sROPCurrAdj")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sROPCurrAdj         ; [CPU_] |172| 
        ; call occurs [#_sROPCurrAdj] ; [] |172| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 173,column 4,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swROPShareCurrCal")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swROPShareCurrCal   ; [CPU_] |173| 
        ; call occurs [#_swROPShareCurrCal] ; [] |173| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sROPShareCurrAdj")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sROPShareCurrAdj    ; [CPU_] |173| 
        ; call occurs [#_sROPShareCurrAdj] ; [] |173| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 174,column 4,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swRInvDCVoltCal")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swRInvDCVoltCal     ; [CPU_] |174| 
        ; call occurs [#_swRInvDCVoltCal] ; [] |174| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sRInvDCVoltAdj      ; [CPU_] |174| 
        ; call occurs [#_sRInvDCVoltAdj] ; [] |174| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 175,column 4,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$432, DW_AT_TI_call
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 176,column 4,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sdwRInvWattCal")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sdwRInvWattCal      ; [CPU_] |176| 
        ; call occurs [#_sdwRInvWattCal] ; [] |176| 
        MOVB      XAR6,#0               ; [CPU_] |176| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |176| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |176| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sInvWattAdj")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sInvWattAdj         ; [CPU_] |176| 
        ; call occurs [#_sInvWattAdj] ; [] |176| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 177,column 4,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swROPVoltCal")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swROPVoltCal        ; [CPU_] |177| 
        ; call occurs [#_swROPVoltCal] ; [] |177| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sROPVoltAdj")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sROPVoltAdj         ; [CPU_] |177| 
        ; call occurs [#_sROPVoltAdj] ; [] |177| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 178,column 4,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |178| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |178| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sInverterFreqCal")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sInverterFreqCal    ; [CPU_] |178| 
        ; call occurs [#_sInverterFreqCal] ; [] |178| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 179,column 4,is_stmt
        MOV       AL,@_g_uwInverterFreq ; [CPU_] |179| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sOPFreqCal")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sOPFreqCal          ; [CPU_] |179| 
        ; call occurs [#_sOPFreqCal] ; [] |179| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 180,column 4,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sdwROPWattCal")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sdwROPWattCal       ; [CPU_] |180| 
        ; call occurs [#_sdwROPWattCal] ; [] |180| 
        MOVB      XAR6,#0               ; [CPU_] |180| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |180| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |180| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sOPWattAdj")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sOPWattAdj          ; [CPU_] |180| 
        ; call occurs [#_sOPWattAdj] ; [] |180| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 181,column 4,is_stmt
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sOPVAAdj")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sOPVAAdj            ; [CPU_] |181| 
        ; call occurs [#_sOPVAAdj] ; [] |181| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 182,column 4,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sGridCurrCal")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sGridCurrCal        ; [CPU_] |182| 
        ; call occurs [#_sGridCurrCal] ; [] |182| 
$C$DW$L$_sInvLoadOPTask$4$E:
$C$DW$L$_sInvLoadOPTask$5$B:
;*** 183	-----------------------    sOPPercentCal();
;*** 185	-----------------------    sFrePhaseLockProc();
;*** 186	-----------------------    g_uwInvRMSCtrlVolt = sOutputVoltDrtProc(g_wOPRMSRatedVolt);
;*** 187	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g7;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 183,column 4,is_stmt
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sOPPercentCal")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sOPPercentCal       ; [CPU_] |183| 
        ; call occurs [#_sOPPercentCal] ; [] |183| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 185,column 4,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sFrePhaseLockProc")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sFrePhaseLockProc   ; [CPU_] |185| 
        ; call occurs [#_sFrePhaseLockProc] ; [] |185| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 186,column 4,is_stmt
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |186| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sOutputVoltDrtProc  ; [CPU_] |186| 
        ; call occurs [#_sOutputVoltDrtProc] ; [] |186| 
        MOV       @_g_uwInvRMSCtrlVolt,AL ; [CPU_] |186| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 187,column 4,is_stmt
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |187| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |187| 
        CMPB      AL,#2                 ; [CPU_] |187| 
        BF        $C$L159,EQ            ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
$C$DW$L$_sInvLoadOPTask$5$E:
$C$DW$L$_sInvLoadOPTask$6$B:
;*** 187	-----------------------    if ( suwGetFBInvCtrlSts() == 1u ) goto g7;
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$448, DW_AT_TI_call
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 198,column 5,is_stmt
        MOVB      ACC,#10               ; [CPU_] |198| 
        MOV       T,#181                ; [CPU_] |198| 
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |198| 
        MPYXU     ACC,T,@_g_uwInvRMSCtrlVolt ; [CPU_] |198| 
        SFR       ACC,2                 ; [CPU_] |198| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("L$$DIV")
	.dwattr $C$DW$449, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |198| 
        ; call occurs [#L$$DIV] ; [] |198| 
        MOVW      DP,#_g_wOPSinVpp      ; [CPU_U] 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |198| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 199,column 5,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |199| 
        ; call occurs [#_sSetRSinAmp] ; [] |199| 
        MOVW      DP,#_g_wOPSinVpp      ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 200,column 5,is_stmt
        MOV       AL,@_g_wOPSinVpp      ; [CPU_] |200| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |200| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |200| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 201,column 5,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sClrInvDCVoltCntlPara ; [CPU_] |201| 
        ; call occurs [#_sClrInvDCVoltCntlPara] ; [] |201| 
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrCntlErr_Filter ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 203,column 5,is_stmt
        MOV       @_gi_wROPShareCurrCntlErr_Filter,#0 ; [CPU_] |203| 
        MOVW      DP,#_gi_wROPShareCurrCntlErr_1 ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 204,column 5,is_stmt
        MOV       @_gi_wROPShareCurrCntlErr_1,#0 ; [CPU_] |204| 
        MOVW      DP,#_g_wRInvVoltErrorSum ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 205,column 5,is_stmt
        MOV       @_g_wRInvVoltErrorSum,#0 ; [CPU_] |205| 
	CLRC	INTM
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 206,column 5,is_stmt
        B         $C$L160,UNC           ; [CPU_] |206| 
        ; branch occurs ; [] |206| 
$C$DW$L$_sInvLoadOPTask$7$E:
$C$L159:    
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 187,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$8$B:
;***	-----------------------g7:
;*** 189	-----------------------    sRVoltRegu(g_uwInvRMSCtrlVolt, 3u, 1u);
;*** 191	-----------------------    if ( !g_wInvDCVoltCntlEn ) goto g9;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 189,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |189| 
        MOVB      XAR4,#1               ; [CPU_] |189| 
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |189| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sRVoltRegu")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sRVoltRegu          ; [CPU_] |189| 
        ; call occurs [#_sRVoltRegu] ; [] |189| 
        MOVW      DP,#_g_wInvDCVoltCntlEn ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 191,column 5,is_stmt
        MOV       AL,@_g_wInvDCVoltCntlEn ; [CPU_] |191| 
        BF        $C$L160,EQ            ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
$C$DW$L$_sInvLoadOPTask$8$E:
$C$DW$L$_sInvLoadOPTask$9$B:
;*** 193	-----------------------    sRInvDCVoltCntl(0, 15u, 1u);
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 193,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |193| 
        MOVB      AH,#15                ; [CPU_] |193| 
        MOVB      XAR4,#1               ; [CPU_] |193| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sRInvDCVoltCntl")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sRInvDCVoltCntl     ; [CPU_] |193| 
        ; call occurs [#_sRInvDCVoltCntl] ; [] |193| 
$C$DW$L$_sInvLoadOPTask$9$E:
$C$L160:    
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 206,column 5,is_stmt
$C$DW$L$_sInvLoadOPTask$10$B:
;***	-----------------------g9:
;*** 209	-----------------------    if ( swGetRInvOverCurrPCnt() <= 20 ) goto g14;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 209,column 4,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_swGetRInvOverCurrPCnt")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_swGetRInvOverCurrPCnt ; [CPU_] |209| 
        ; call occurs [#_swGetRInvOverCurrPCnt] ; [] |209| 
        CMPB      AL,#20                ; [CPU_] |209| 
        B         $C$L162,LEQ           ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
$C$DW$L$_sInvLoadOPTask$10$E:
$C$DW$L$_sInvLoadOPTask$11$B:
;*** 211	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g12;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 211,column 5,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |211| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |211| 
        CMPB      AL,#2                 ; [CPU_] |211| 
        BF        $C$L161,EQ            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$DW$L$_sInvLoadOPTask$11$E:
$C$DW$L$_sInvLoadOPTask$12$B:
;*** 211	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g14;
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$457, DW_AT_TI_call
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 215,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |215| 
        MOVB      AH,#2                 ; [CPU_] |215| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 214,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#5,UNC ; [CPU_] |214| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 215,column 6,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |215| 
        ; call occurs [#_OSEventSend] ; [] |215| 
$C$DW$L$_sInvLoadOPTask$14$E:
$C$L162:    
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 209,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$15$B:
;***	-----------------------g14:
;*** 218	-----------------------    if ( swGetRInvHWOverCurrPCnt() <= 10 ) goto g19;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 218,column 4,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetRInvHWOverCurrPCnt")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetRInvHWOverCurrPCnt ; [CPU_] |218| 
        ; call occurs [#_swGetRInvHWOverCurrPCnt] ; [] |218| 
        CMPB      AL,#10                ; [CPU_] |218| 
        B         $C$L164,LEQ           ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
$C$DW$L$_sInvLoadOPTask$15$E:
$C$DW$L$_sInvLoadOPTask$16$B:
;*** 220	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g17;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 220,column 5,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |220| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |220| 
        CMPB      AL,#2                 ; [CPU_] |220| 
        BF        $C$L163,EQ            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
$C$DW$L$_sInvLoadOPTask$16$E:
$C$DW$L$_sInvLoadOPTask$17$B:
;*** 220	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g19;
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$461, DW_AT_TI_call
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 224,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |224| 
        MOVB      AH,#2                 ; [CPU_] |224| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 223,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#6,UNC ; [CPU_] |223| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 224,column 6,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |224| 
        ; call occurs [#_OSEventSend] ; [] |224| 
$C$DW$L$_sInvLoadOPTask$19$E:
$C$L164:    
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 218,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$20$B:
;***	-----------------------g19:
;*** 228	-----------------------    sControllerRefUpdate();
;*** 229	-----------------------    sPowerPriorityProc();
;*** 230	-----------------------    sSystemWorkSts();
;*** 231	-----------------------    sInvOPShortChk(5u);
;*** 232	-----------------------    sInvVoltHighChk(10u);
;*** 233	-----------------------    sInvVoltLowChk(150u);
;*** 234	-----------------------    if ( !sRInverterNegPowChk((int)g_dwRInvWatt, (-1666), (-1111), 3u) ) goto g21;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 228,column 4,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sControllerRefUpdate")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sControllerRefUpdate ; [CPU_] |228| 
        ; call occurs [#_sControllerRefUpdate] ; [] |228| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 229,column 4,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sPowerPriorityProc")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sPowerPriorityProc  ; [CPU_] |229| 
        ; call occurs [#_sPowerPriorityProc] ; [] |229| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 230,column 4,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sSystemWorkSts")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sSystemWorkSts      ; [CPU_] |230| 
        ; call occurs [#_sSystemWorkSts] ; [] |230| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 231,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |231| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sInvOPShortChk")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sInvOPShortChk      ; [CPU_] |231| 
        ; call occurs [#_sInvOPShortChk] ; [] |231| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 232,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |232| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sInvVoltHighChk")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sInvVoltHighChk     ; [CPU_] |232| 
        ; call occurs [#_sInvVoltHighChk] ; [] |232| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 233,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |233| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sInvVoltLowChk")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sInvVoltLowChk      ; [CPU_] |233| 
        ; call occurs [#_sInvVoltLowChk] ; [] |233| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 234,column 4,is_stmt
        MOVB      XAR5,#3               ; [CPU_] |234| 
        MOV       AH,#-1666             ; [CPU_] |234| 
        MOVL      XAR4,#-1111           ; [CPU_] |234| 
        MOV       AL,@_g_dwRInvWatt     ; [CPU_] |234| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sRInverterNegPowChk")
	.dwattr $C$DW$469, DW_AT_TI_call
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 237,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |237| 
        MOVB      AH,#2                 ; [CPU_] |237| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 236,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#43,UNC ; [CPU_] |236| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 237,column 5,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |237| 
        ; call occurs [#_OSEventSend] ; [] |237| 
$C$DW$L$_sInvLoadOPTask$21$E:
$C$L165:    
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 234,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$22$B:
;***	-----------------------g21:
;*** 239	-----------------------    sParaShareCurChk();
;*** 240	-----------------------    ACInputPowerCal();
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 239,column 4,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sParaShareCurChk")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sParaShareCurChk    ; [CPU_] |239| 
        ; call occurs [#_sParaShareCurChk] ; [] |239| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 240,column 4,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_ACInputPowerCal")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_ACInputPowerCal     ; [CPU_] |240| 
        ; call occurs [#_ACInputPowerCal] ; [] |240| 
$C$DW$L$_sInvLoadOPTask$22$E:
$C$L166:    
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 168,column 3,is_stmt
$C$DW$L$_sInvLoadOPTask$23$B:
;***	-----------------------g22:
;*** 246	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 246,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |246| 
        BF        $C$L158,NTC           ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
$C$DW$L$_sInvLoadOPTask$23$E:
$C$DW$L$_sInvLoadOPTask$24$B:
;*** 248	-----------------------    if ( g_uwIDAutoGenerateStep != 1u ) goto g25;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 248,column 4,is_stmt
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
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 250,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |250| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |250| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 251,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |251| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |251| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 252,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#2,UNC ; [CPU_] |252| 
$C$DW$L$_sInvLoadOPTask$25$E:
$C$L167:    
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 248,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$26$B:
;***	-----------------------g25:
;*** 255	-----------------------    sOverLoadChk();
;*** 256	-----------------------    sParallelSingleChk();
;*** 257	-----------------------    sACOutputVoltChgChk();
;*** 258	-----------------------    sEnergyInfoUpdate();
;*** 259	-----------------------    sInputOutputRvsChk(150u);
;*** 259	-----------------------    goto g2;
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 255,column 4,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sOverLoadChk")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sOverLoadChk        ; [CPU_] |255| 
        ; call occurs [#_sOverLoadChk] ; [] |255| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 256,column 4,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sParallelSingleChk")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sParallelSingleChk  ; [CPU_] |256| 
        ; call occurs [#_sParallelSingleChk] ; [] |256| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 257,column 4,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sACOutputVoltChgChk")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sACOutputVoltChgChk ; [CPU_] |257| 
        ; call occurs [#_sACOutputVoltChgChk] ; [] |257| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 258,column 4,is_stmt
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sEnergyInfoUpdate")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sEnergyInfoUpdate   ; [CPU_] |258| 
        ; call occurs [#_sEnergyInfoUpdate] ; [] |258| 
	.dwpsn	file "../Untitled Project.si4project/Backup/InvLoadOP(6840).C",line 259,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |259| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sInputOutputRvsChk")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sInputOutputRvsChk  ; [CPU_] |259| 
        ; call occurs [#_sInputOutputRvsChk] ; [] |259| 
        B         $C$L158,UNC           ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$DW$L$_sInvLoadOPTask$26$E:

$C$DW$478	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$478, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20240924\IVEM3024\Debug\InvLoadOP(6840).asm:$C$L158:1:1727245807")
	.dwattr $C$DW$478, DW_AT_TI_begin_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$478, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$478, DW_AT_TI_end_line(0x105)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$2$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$2$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$24$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$24$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$25$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$25$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$16$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$16$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$11$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$11$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$3$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$3$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$4$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$4$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$5$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$5$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$6$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$6$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$7$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$7$E)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$8$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$8$E)
$C$DW$490	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$490, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$9$B)
	.dwattr $C$DW$490, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$9$E)
$C$DW$491	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$491, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$10$B)
	.dwattr $C$DW$491, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$10$E)
$C$DW$492	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$492, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$12$B)
	.dwattr $C$DW$492, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$12$E)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$13$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$13$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$14$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$14$E)
$C$DW$495	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$495, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$15$B)
	.dwattr $C$DW$495, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$15$E)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$17$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$17$E)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$18$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$18$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$19$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$19$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$20$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$20$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$21$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$21$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$22$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$22$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$26$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$26$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$23$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$23$E)
	.dwendtag $C$DW$478

	.dwattr $C$DW$412, DW_AT_TI_end_file("../Untitled Project.si4project/Backup/InvLoadOP(6840).C")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sOPPercentCal
	.global	_sGridCurrCal
	.global	_sOPWattAdj
	.global	_sOPVAAdj
	.global	_sParaShareCurChk
	.global	_sOPVoltTransferRatioCal
	.global	_sOverLoadChk
	.global	_sInvVoltHighChk
	.global	_sROPVoltAdj
	.global	_sClrInvDCVoltCntlPara
	.global	_sInvVoltLowChk
	.global	_sOPFreqCal
	.global	_sInvOPShortChk
	.global	_sROPCurrAdj
	.global	_sROPShareCurrAdj
	.global	_sInitial50HzPara
	.global	_sInitial60HzPara
	.global	_sSetPhaseLockLimit
	.global	_sRInvVoltAdj
	.global	_sSetStepHighLimit
	.global	_sSetPhaseOKLimit
	.global	_sSetPhaseLossLimit
	.global	_sSetPeriodOKLimit
	.global	_sInverterPhaseLock
	.global	_sPeriodLimit
	.global	_sInverterModuleInitail
	.global	_sRInvCurrAdj
	.global	_sRInvDCVoltAdj
	.global	_sInverterFreqCal
	.global	_sRInvDCVoltCntl
	.global	_sSetKpwm
	.global	_OSEventSend
	.global	_sInvWattAdj
	.global	_sRVoltRegu
	.global	_sFreeRun
	.global	_sSetRSinAmp
	.global	_sSetRNewSinAmp
	.global	_g_wSolarPowerWeak
	.global	_g_wPV1KeepBusVRef
	.global	_g_wDCDCBusVoltRef
	.global	_g_wInvBusVoltRef
	.global	_g_wBatVoltRef
	.global	_g_wRInvVoltErrorSum
	.global	_g_uwParaMode
	.global	_gi_wROPShareCurrCntlErr_Filter
	.global	_gi_wROPShareCurrCntlErr_1
	.global	_g_uwMasterWorkMode
	.global	_g_uwROPVoltAvg
	.global	_gi_wSinePointMax
	.global	_g_wOPRMSRatedVolt
	.global	_g_wOPSinVpp
	.global	_g_wGridChgBatCompVolt
	.global	_g_wSolarInvDeratePer
	.global	_g_fBatDanger
	.global	_gi_wParallelEnable
	.global	_g_uwInverterFreq
	.global	_g_uwPhysicalAddr
	.global	_g_wSolarSigPowerLoad
	.global	_subGetLineFreqLossStatus
	.global	_subGetLineLossStatus
	.global	_swGetSinePeriodCntNew
	.global	_sbOverLevelChk
	.global	_suwGetBoost1CtrlSts
	.global	_subGetLineVoltLossStatus
	.global	_subGetLineFeedLossStatus
	.global	_swGetRInvOverCurrPCnt
	.global	_suwGetDCDCCtrlSts
	.global	_swGetSynPeriodCntNew
	.global	_swGetLinePeriodCntNew
	.global	_swGetRInvHWOverCurrPCnt
	.global	_suwGetFBInvCtrlSts
	.global	_swGetEEOPPriority
	.global	_swGetEEParallelEn
	.global	_swGetEEFeedPowerEn
	.global	_swGetEEOutputFreq
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEChgPriority
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEOutputVolt
	.global	_swROPCurrCal
	.global	_swROPShareCurrCal
	.global	_swRInvDCVoltCal
	.global	_swROPVoltCal
	.global	_swRInvCurrCal
	.global	_swRInvVoltCal
	.global	_subGetBatChrgEnable
	.global	_subGetBatDischrgEnable
	.global	_subGetParaBatOpenSts
	.global	_g_uwRLineVolt
	.global	_swInverterStepCal
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwWorkMode
	.global	_g_uwFaultCode
	.global	_subGetBatOpenSts
	.global	_g_uwROPCurr
	.global	_g_uwLoadOnSts
	.global	_OSMaskEventPend
	.global	_g_uwIDAutoGenerateStep
	.global	_swGetPhaseLockStep
	.global	_g_uwIDLowTemp
	.global	_g_uwIDHighTemp
	.global	_g_uniInputStatus
	.global	_g_strParaExistInfo
	.global	_sRInverterNegPowChk
	.global	_g_uwPBusAvgVoltNew
	.global	_swGetPhaseLockLimit
	.global	_g_wDCDCCurrAvg
	.global	_g_uwBatVoltAvg
	.global	_g_wSysLiBatActFlg
	.global	_spGetInvTd
	.global	_g_dwOPRealWatt
	.global	_spGetInvSynTd
	.global	_g_dwOPWattFilter
	.global	_g_dwRInvWatt
	.global	_g_dwROPWatt
	.global	_g_dwOPMaxPower
	.global	_g_dwInvWatt
	.global	_sdwROPWattCal
	.global	_g_dwOPWatt
	.global	_sdwRInvWattCal
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm6Regs
	.global	L$$DIV
	.global	U$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$504, DW_AT_name("IntConflict")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$505, DW_AT_name("InvTd")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x16)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$506, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$507, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$508, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$509, DW_AT_name("uwBatOver")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$510, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$511, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$512, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$513, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$514, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$515, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$516, DW_AT_name("uwReserved")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$517, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$518, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_name("uwReserved")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$523, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$524, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$525, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$526, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$527, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$528, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$529, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$530, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$531, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$532, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x05)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$533, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$534, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$535, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$536, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$537, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_name("uwPowerFlowEn")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_uwPowerFlowEn")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$539, DW_AT_name("uwReserved")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x05)
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
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$548, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$549, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_name("uwReserved")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_name("uwReseved")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_name("uwLoadConnectOK")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_uwLoadConnectOK")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_name("uwBatPowerDir")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_uwBatPowerDir")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_name("uwDCACPowerDir")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_uwDCACPowerDir")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$567, DW_AT_name("uwGridPowerDir")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_uwGridPowerDir")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_name("uwSCC1OK")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_uwSCC1OK")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_name("uwSCC1Chg")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_uwSCC1Chg")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_name("uwSCC2OK")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_uwSCC2OK")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_name("uwSCC2Chg")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_uwSCC2Chg")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$572, DW_AT_name("uwLocalParaID")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_uwLocalParaID")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_name("uwReserved")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$575, DW_AT_name("BIT")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_name("BIT")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$579, DW_AT_name("BIT")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$581, DW_AT_name("BIT")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$583, DW_AT_name("BIT")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_name("uwPowerFlowMsg")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_uwPowerFlowMsg")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$585, DW_AT_name("Bit")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("UPowerFlowMsg")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$586, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$587, DW_AT_name("Bit")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$588, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$589, DW_AT_name("Bit")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$590, DW_AT_name("uwPowerInfo")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_uwPowerInfo")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$591, DW_AT_name("BIT")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("UNIPowerDirection")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$592, DW_AT_name("rsvd1")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$593, DW_AT_name("rsvd2")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$594, DW_AT_name("AIO2")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$595, DW_AT_name("rsvd3")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$596, DW_AT_name("AIO4")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$597, DW_AT_name("rsvd4")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$598, DW_AT_name("AIO6")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$599, DW_AT_name("rsvd5")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$600, DW_AT_name("rsvd6")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$601, DW_AT_name("rsvd7")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$602, DW_AT_name("AIO10")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$603, DW_AT_name("rsvd8")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$604, DW_AT_name("AIO12")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$605, DW_AT_name("rsvd9")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$606, DW_AT_name("AIO14")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$607, DW_AT_name("rsvd10")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$608, DW_AT_name("rsvd11")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$609, DW_AT_name("all")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$610, DW_AT_name("bit")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$611, DW_AT_name("CSFA")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$612, DW_AT_name("CSFB")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$613, DW_AT_name("rsvd1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$614, DW_AT_name("all")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$615, DW_AT_name("bit")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$616, DW_AT_name("ZRO")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$617, DW_AT_name("PRD")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$618, DW_AT_name("CAU")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$619, DW_AT_name("CAD")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$620, DW_AT_name("CBU")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$621, DW_AT_name("CBD")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$622, DW_AT_name("rsvd1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$623, DW_AT_name("all")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$624, DW_AT_name("bit")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$625, DW_AT_name("ACTSFA")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$626, DW_AT_name("OTSFA")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$627, DW_AT_name("ACTSFB")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$628, DW_AT_name("OTSFB")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$629, DW_AT_name("RLDCSF")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$630, DW_AT_name("rsvd1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$631, DW_AT_name("all")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$632, DW_AT_name("bit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$633, DW_AT_name("all")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$634, DW_AT_name("half")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$635, DW_AT_name("CMPAHR")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$636, DW_AT_name("CMPA")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$637, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$638, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$639, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$640, DW_AT_name("rsvd1")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$641, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$642, DW_AT_name("rsvd2")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$643, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$644, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$645, DW_AT_name("rsvd3")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$646, DW_AT_name("all")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$647, DW_AT_name("bit")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$648, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$649, DW_AT_name("POLSEL")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$650, DW_AT_name("IN_MODE")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$651, DW_AT_name("rsvd1")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$652, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$653, DW_AT_name("all")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$654, DW_AT_name("bit")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$655, DW_AT_name("CAPE")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$656, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$657, DW_AT_name("rsvd1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$660, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$661, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$662, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$663, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$664, DW_AT_name("rsvd1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$665, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$666, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$667, DW_AT_name("rsvd2")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$668, DW_AT_name("all")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$669, DW_AT_name("bit")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$670, DW_AT_name("SRCSEL")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$671, DW_AT_name("BLANKE")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$672, DW_AT_name("BLANKINV")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$673, DW_AT_name("PULSESEL")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$674, DW_AT_name("rsvd1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$675, DW_AT_name("all")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$676, DW_AT_name("bit")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$677, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$678, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$679, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$680, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$681, DW_AT_name("all")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$682, DW_AT_name("bit")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x40)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$683, DW_AT_name("TBCTL")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$684, DW_AT_name("TBSTS")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$685, DW_AT_name("TBPHS")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$686, DW_AT_name("TBCTR")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$687, DW_AT_name("TBPRD")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$688, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$689, DW_AT_name("CMPCTL")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$690, DW_AT_name("CMPA")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$691, DW_AT_name("CMPB")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$692, DW_AT_name("AQCTLA")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$693, DW_AT_name("AQCTLB")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$694, DW_AT_name("AQSFRC")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$695, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$696, DW_AT_name("DBCTL")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$697, DW_AT_name("DBRED")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$698, DW_AT_name("DBFED")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$699, DW_AT_name("TZSEL")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$700, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$701, DW_AT_name("TZCTL")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$702, DW_AT_name("TZEINT")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$703, DW_AT_name("TZFLG")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$704, DW_AT_name("TZCLR")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$705, DW_AT_name("TZFRC")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$706, DW_AT_name("ETSEL")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$707, DW_AT_name("ETPS")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$708, DW_AT_name("ETFLG")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$709, DW_AT_name("ETCLR")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$710, DW_AT_name("ETFRC")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$711, DW_AT_name("PCCTL")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$712, DW_AT_name("rsvd1")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$713, DW_AT_name("HRCNFG")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$714, DW_AT_name("HRPWR")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$715, DW_AT_name("rsvd2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$716, DW_AT_name("rsvd3")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$717, DW_AT_name("rsvd4")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$718, DW_AT_name("rsvd5")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$719, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$720, DW_AT_name("rsvd6")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$721, DW_AT_name("HRPCTL")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$722, DW_AT_name("rsvd7")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$723, DW_AT_name("TBPRDM")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$724, DW_AT_name("CMPAM")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$725, DW_AT_name("rsvd8")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$726, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$727, DW_AT_name("DCACTL")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$728, DW_AT_name("DCBCTL")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$729, DW_AT_name("DCFCTL")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$730, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$731, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$732, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$733, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$734, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$735, DW_AT_name("DCCAP")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$736, DW_AT_name("rsvd9")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$737	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$65)
$C$DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$737)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$738, DW_AT_name("INT")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$739, DW_AT_name("rsvd1")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$740, DW_AT_name("SOCA")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$741, DW_AT_name("SOCB")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$742, DW_AT_name("rsvd2")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$743, DW_AT_name("all")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$744, DW_AT_name("bit")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$745, DW_AT_name("INT")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$746, DW_AT_name("rsvd1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$747, DW_AT_name("SOCA")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$748, DW_AT_name("SOCB")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$749, DW_AT_name("rsvd2")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$750, DW_AT_name("all")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$751, DW_AT_name("bit")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$752, DW_AT_name("INT")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$753, DW_AT_name("rsvd1")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$754, DW_AT_name("SOCA")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$755, DW_AT_name("SOCB")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$756, DW_AT_name("rsvd2")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$757, DW_AT_name("all")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$758, DW_AT_name("bit")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$759, DW_AT_name("INTPRD")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$760, DW_AT_name("INTCNT")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$761, DW_AT_name("rsvd1")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$762, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$763, DW_AT_name("SOCACNT")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$764, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$765, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$766, DW_AT_name("all")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$767, DW_AT_name("bit")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$768, DW_AT_name("INTSEL")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$769, DW_AT_name("INTEN")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$770, DW_AT_name("rsvd1")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$771, DW_AT_name("SOCASEL")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$772, DW_AT_name("SOCAEN")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$773, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$774, DW_AT_name("SOCBEN")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$775, DW_AT_name("all")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$776, DW_AT_name("bit")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$777, DW_AT_name("GPIO0")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$778, DW_AT_name("GPIO1")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$779, DW_AT_name("GPIO2")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$780, DW_AT_name("GPIO3")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$781, DW_AT_name("GPIO4")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$782, DW_AT_name("GPIO5")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$783, DW_AT_name("GPIO6")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$784, DW_AT_name("GPIO7")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$785, DW_AT_name("GPIO8")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$786, DW_AT_name("GPIO9")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$787, DW_AT_name("GPIO10")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$788, DW_AT_name("GPIO11")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$789, DW_AT_name("GPIO12")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$790, DW_AT_name("GPIO13")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$791, DW_AT_name("GPIO14")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$792, DW_AT_name("GPIO15")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$793, DW_AT_name("GPIO16")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$794, DW_AT_name("GPIO17")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$795, DW_AT_name("GPIO18")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$796, DW_AT_name("GPIO19")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$797, DW_AT_name("GPIO20")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$798, DW_AT_name("GPIO21")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$799, DW_AT_name("GPIO22")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$800, DW_AT_name("GPIO23")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$801, DW_AT_name("GPIO24")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$802, DW_AT_name("GPIO25")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$803, DW_AT_name("GPIO26")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$804, DW_AT_name("GPIO27")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$805, DW_AT_name("GPIO28")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$806, DW_AT_name("GPIO29")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$807, DW_AT_name("GPIO30")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$808, DW_AT_name("GPIO31")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$809, DW_AT_name("all")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$810, DW_AT_name("bit")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$811, DW_AT_name("GPIO32")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$812, DW_AT_name("GPIO33")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$813, DW_AT_name("GPIO34")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$814, DW_AT_name("GPIO35")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$815, DW_AT_name("GPIO36")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$816, DW_AT_name("GPIO37")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$817, DW_AT_name("GPIO38")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$818, DW_AT_name("GPIO39")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$819, DW_AT_name("GPIO40")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$820, DW_AT_name("GPIO41")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$821, DW_AT_name("GPIO42")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$822, DW_AT_name("GPIO43")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$823, DW_AT_name("GPIO44")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$824, DW_AT_name("rsvd1")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$825, DW_AT_name("rsvd2")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$826, DW_AT_name("GPIO50")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$827, DW_AT_name("GPIO51")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$828, DW_AT_name("GPIO52")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$829, DW_AT_name("GPIO53")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$830, DW_AT_name("GPIO54")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$831, DW_AT_name("GPIO55")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$832, DW_AT_name("GPIO56")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$833, DW_AT_name("GPIO57")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$834, DW_AT_name("GPIO58")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$835, DW_AT_name("rsvd3")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$836, DW_AT_name("all")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$837, DW_AT_name("bit")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x20)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$838, DW_AT_name("GPADAT")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$839, DW_AT_name("GPASET")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$840, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$841, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$842, DW_AT_name("GPBDAT")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$843, DW_AT_name("GPBSET")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$844, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$845, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$846, DW_AT_name("rsvd1")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$847, DW_AT_name("AIODAT")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$848, DW_AT_name("AIOSET")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$849, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$850, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$851	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$81)
$C$DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$851)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$852, DW_AT_name("EDGMODE")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$853, DW_AT_name("CTLMODE")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$854, DW_AT_name("HRLOAD")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$855, DW_AT_name("SELOUTB")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$856, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$857, DW_AT_name("SWAPAB")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$858, DW_AT_name("rsvd1")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$859, DW_AT_name("all")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$860, DW_AT_name("bit")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$861, DW_AT_name("HRPE")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$862, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$863, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$864, DW_AT_name("rsvd1")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$865, DW_AT_name("all")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$866, DW_AT_name("bit")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$867, DW_AT_name("rsvd1")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$868, DW_AT_name("MEPOFF")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$869, DW_AT_name("rsvd2")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$870, DW_AT_name("all")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$871, DW_AT_name("bit")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$872, DW_AT_name("CHPEN")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$873, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$874, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$875, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$876, DW_AT_name("rsvd1")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$877, DW_AT_name("all")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$878, DW_AT_name("bit")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$879, DW_AT_name("CTRMODE")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$880, DW_AT_name("PHSEN")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$881, DW_AT_name("PRDLD")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$882, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$883, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$884, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$885, DW_AT_name("CLKDIV")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$886, DW_AT_name("PHSDIR")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$887, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$888, DW_AT_name("all")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$889, DW_AT_name("bit")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$890, DW_AT_name("all")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$891, DW_AT_name("half")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$892, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$893, DW_AT_name("TBPHS")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$894, DW_AT_name("all")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$895, DW_AT_name("half")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$896, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$897, DW_AT_name("TBPRD")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$898, DW_AT_name("CTRDIR")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$899, DW_AT_name("SYNCI")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$900, DW_AT_name("CTRMAX")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$901, DW_AT_name("rsvd1")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$902, DW_AT_name("all")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$903, DW_AT_name("bit")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$904, DW_AT_name("INT")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$905, DW_AT_name("CBC")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$906, DW_AT_name("OST")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$907, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$908, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$909, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$910, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$911, DW_AT_name("rsvd1")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$912, DW_AT_name("all")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$913, DW_AT_name("bit")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$914, DW_AT_name("TZA")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$915, DW_AT_name("TZB")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$916, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$917, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$918, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$919, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$920, DW_AT_name("rsvd1")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$921, DW_AT_name("all")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$922, DW_AT_name("bit")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$923, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$924, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$925, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$926, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$927, DW_AT_name("rsvd1")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$928, DW_AT_name("all")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$929, DW_AT_name("bit")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$930, DW_AT_name("rsvd1")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$931, DW_AT_name("CBC")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$932, DW_AT_name("OST")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$933, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$934, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$935, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$936, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$937, DW_AT_name("rsvd2")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$938, DW_AT_name("all")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$939, DW_AT_name("bit")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$940, DW_AT_name("INT")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$941, DW_AT_name("CBC")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$942, DW_AT_name("OST")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$943, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$944, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$945, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$946, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$947, DW_AT_name("rsvd1")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$948, DW_AT_name("all")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$949, DW_AT_name("bit")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$950, DW_AT_name("rsvd1")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$951, DW_AT_name("CBC")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$952, DW_AT_name("OST")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$953, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$954, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$955, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$956, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$957, DW_AT_name("rsvd2")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$958, DW_AT_name("all")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$959, DW_AT_name("bit")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$960, DW_AT_name("CBC1")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$961, DW_AT_name("CBC2")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$962, DW_AT_name("CBC3")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$963, DW_AT_name("CBC4")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$964, DW_AT_name("CBC5")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$965, DW_AT_name("CBC6")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$966, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$967, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$968, DW_AT_name("OSHT1")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$969, DW_AT_name("OSHT2")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$970, DW_AT_name("OSHT3")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$971, DW_AT_name("OSHT4")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$972, DW_AT_name("OSHT5")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$973, DW_AT_name("OSHT6")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$974, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$975, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$976, DW_AT_name("all")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$977, DW_AT_name("bit")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$978	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$6)
$C$DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$978)
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
$C$DW$979	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$10)
$C$DW$T$164	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$979)
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
$C$DW$980	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$980, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x06)
$C$DW$981	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$981, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$64


$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x08)
$C$DW$982	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$982, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$80

$C$DW$T$157	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$157, DW_AT_address_class(0x16)
$C$DW$983	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
$C$DW$T$171	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$983)
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

$C$DW$984	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$984, DW_AT_location[DW_OP_reg0]
$C$DW$985	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$985, DW_AT_location[DW_OP_reg1]
$C$DW$986	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$986, DW_AT_location[DW_OP_reg2]
$C$DW$987	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$987, DW_AT_location[DW_OP_reg3]
$C$DW$988	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg22]
$C$DW$989	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$989, DW_AT_location[DW_OP_regx 0x25]
$C$DW$990	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$990, DW_AT_location[DW_OP_regx 0x24]
$C$DW$991	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$991, DW_AT_location[DW_OP_reg23]
$C$DW$992	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg30]
$C$DW$993	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg31]
$C$DW$994	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$994, DW_AT_location[DW_OP_regx 0x20]
$C$DW$995	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$995, DW_AT_location[DW_OP_regx 0x26]
$C$DW$996	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$996, DW_AT_location[DW_OP_reg24]
$C$DW$997	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$997, DW_AT_location[DW_OP_regx 0x21]
$C$DW$998	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$998, DW_AT_location[DW_OP_regx 0x23]
$C$DW$999	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$999, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1000	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1001	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_reg21]
$C$DW$1002	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg20]
$C$DW$1003	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg28]
$C$DW$1004	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg29]
$C$DW$1005	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg25]
$C$DW$1006	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1007	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_reg4]
$C$DW$1008	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_reg6]
$C$DW$1009	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_reg8]
$C$DW$1010	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg10]
$C$DW$1011	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg12]
$C$DW$1012	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg14]
$C$DW$1013	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg16]
$C$DW$1014	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg17]
$C$DW$1015	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg18]
$C$DW$1016	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg19]
$C$DW$1017	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg5]
$C$DW$1018	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg7]
$C$DW$1019	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg9]
$C$DW$1020	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg11]
$C$DW$1021	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_reg13]
$C$DW$1022	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg15]
$C$DW$1023	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

