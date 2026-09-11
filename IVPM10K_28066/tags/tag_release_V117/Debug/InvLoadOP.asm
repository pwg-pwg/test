;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Mar 22 14:03:38 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/InvLoadOP.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\IVPM\V117\FLS-GPINV-IVPA10K1011_20240322\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wVA100+0,32
	.field	3000,16			; _wVA100 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wWatt100+0,32
	.field	2400,16			; _wWatt100 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvDCVoltKi+0,32
	.field	128,16			; _wInvDCVoltKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvNegPowerLimit1+0,32
	.field	-2000,16			; _wInvNegPowerLimit1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPhaseLockLimit+0,32
	.field	17,16			; _wPhaseLockLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSwitchOnStatus+0,32
	.field	0,16			; _bSwitchOnStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPhaseLockStep+0,32
	.field	8,16			; _wPhaseLockStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvDCVoltKp+0,32
	.field	20,16			; _wInvDCVoltKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBusUnderCnt+0,32
	.field	0,16			; _bBusUnderCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBusOverCnt+0,32
	.field	0,16			; _bBusOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvOverCurrCnt+0,32
	.field	0,16			; _bInvOverCurrCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckDuty+0,32
	.field	0,16			; _wBuckDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSwitchOnCheckCnt+0,32
	.field	0,16			; _wSwitchOnCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckPWMLimit+0,32
	.field	0,16			; _wBuckPWMLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSwitchOnBStatus+0,32
	.field	0,16			; _bSwitchOnBStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSwitchOnBCheckCnt+0,32
	.field	0,16			; _wSwitchOnBCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubHardProtectFlag+0,32
	.field	0,16			; _ubHardProtectFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubHardProtectCnt+0,32
	.field	0,16			; _ubHardProtectCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDCVoltCnt+0,32
	.field	0,16			; _g_wInvDCVoltCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltTransferRatio+0,32
	.field	1024,16			; _g_wOPVoltTransferRatio @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvVoltAvgCnt$4+0,32
	.field	0,16			; _s_uwInvVoltAvgCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvVoltAvg$5+0,32
	.field	0,16			; _s_uwInvVoltAvg$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwShareCurrChkCnt$2+0,32
	.field	0,16			; _s_uwShareCurrChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCnt1$3+0,32
	.field	0,16			; _wCnt1$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwTempDeratCnt$8+0,32
	.field	0,16			; _s_uwTempDeratCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wTempDerateRange$9+0,32
	.field	0,16			; _s_wTempDerateRange$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubCntReducedelay$6+0,32
	.field	0,16			; _ubCntReducedelay$6 @ 0

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
	.field  	_g_ubPhaseWrongFlg+0,32
	.field	0,16			; _g_ubPhaseWrongFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltFresh+0,32
	.field	0,16			; _g_wOPVoltFresh @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoadRstClrCnt$1+0,32
	.field	0,16			; _wOverLoadRstClrCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubChkCnt$7+0,32
	.field	0,16			; _s_ubChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLoadPowerVAPre+0,32
	.field	0,16			; _wLoadPowerVAPre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLoadPowerWattPre+0,32
	.field	0,16			; _wLoadPowerWattPre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wINVDCVoltOverLimit+0,32
	.field	200,16			; _wINVDCVoltOverLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad110Cnt+0,32
	.field	0,16			; _wOverLoad110Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad110FlagCnt+0,32
	.field	0,16			; _wOverLoad110FlagCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvNegPowerLimit2+0,32
	.field	-1200,16			; _wInvNegPowerLimit2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad200Cnt+0,32
	.field	0,16			; _wOverLoad200Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad125Cnt+0,32
	.field	0,16			; _wOverLoad125Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad150Cnt+0,32
	.field	0,16			; _wOverLoad150Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLoad110To200Cnt+0,32
	.field	0,16			; _wLoad110To200Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLoadLessThan85Cnt+0,32
	.field	0,16			; _wLoadLessThan85Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOverLoadBypassflag+0,32
	.field	0,16			; _bOverLoadBypassflag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad110Flag+0,32
	.field	0,16			; _wOverLoad110Flag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDCVoltAvg+0,32
	.field	0,16			; _g_wInvDCVoltAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFristMoreThan100Flag+0,32
	.field	0,16			; _bFristMoreThan100Flag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvDCCtrlEn+0,32
	.field	1,16			; _wInvDCCtrlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLowPowerflag+0,32
	.field	0,16			; _bLowPowerflag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bINVDCVoltOverCnt+0,32
	.field	0,16			; _bINVDCVoltOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvDCVRef+0,32
	.field	0,16			; _wInvDCVRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bPowerLimitflag+0,32
	.field	0,16			; _bPowerLimitflag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatFristMoreThan110Flag+0,32
	.field	0,16			; _bBatFristMoreThan110Flag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_uwLowConsumption3525OnCnt+0,32
	.field	0,16			; _gi_uwLowConsumption3525OnCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLowPowerOnflag+0,32
	.field	0,16			; _bLowPowerOnflag @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwInvDCVoltSum+0,32
	.field	0,32			; _g_dwInvDCVoltSum @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOpShareCurrSampleBiasTemp")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetOpShareCurrSampleBiasTemp")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrSampleBiasTemp")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetInvCurrSampleBiasTemp")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOpCurrSampleBiasTemp")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetOpCurrSampleBiasTemp")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadOnCmd")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetLoadOnCmd")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKeyCode")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetKeyCode")
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


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$37


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$95)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltFilter")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sRInverterVoltFilter")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sInverterModuleInit")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltAdj")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sRInverterVoltAdj")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterInvLCurrAdj")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sRInverterInvLCurrAdj")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLowOPCurrentAdj")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sRLowOPCurrentAdj")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterZeroLossClr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sInverterZeroLossClr")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$67


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvPowerPercentMaxCal")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sInvPowerPercentMaxCal")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70


$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadModuleInitial")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sLoadModuleInitial")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrentAdj")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sROPCurrentAdj")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$76

$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointerMax")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_gi_wPLLPointerMax")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
	.global	_wDCVoltI_Res
_wDCVoltI_Res:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI_Res")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wDCVoltI_Res")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wDCVoltI_Res]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_wVA100
_wVA100:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wVA100")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wVA100")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wVA100]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
	.global	_wWatt100
_wWatt100:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wWatt100")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wWatt100")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wWatt100]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.global	_wInvDCVoltError
_wInvDCVoltError:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltError")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wInvDCVoltError")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _wInvDCVoltError]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wInvDCVoltKi
_wInvDCVoltKi:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltKi")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wInvDCVoltKi")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wInvDCVoltKi]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
	.global	_wInvNegPowerLimit1
_wInvNegPowerLimit1:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wInvNegPowerLimit1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wInvNegPowerLimit1")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wInvNegPowerLimit1]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
	.global	_wWattRated
_wWattRated:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wWattRated")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wWattRated")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wWattRated]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointThreeSix")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_gi_wPLLPointThreeSix")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
	.global	_wDCVoltI
_wDCVoltI:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wDCVoltI")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wDCVoltI]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wDCVoltP
_wDCVoltP:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltP")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wDCVoltP")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wDCVoltP]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wVARated
_wVARated:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wVARated")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wVARated")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wVARated]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_wPhaseLockLimit
_wPhaseLockLimit:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseLockLimit")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wPhaseLockLimit")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wPhaseLockLimit]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_bSwitchOnStatus
_bSwitchOnStatus:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchOnStatus")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bSwitchOnStatus")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _bSwitchOnStatus]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_external
	.global	_wInvDCVoltCntlReal
_wInvDCVoltCntlReal:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltCntlReal")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wInvDCVoltCntlReal")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wInvDCVoltCntlReal]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_wPhaseLockStep
_wPhaseLockStep:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseLockStep")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wPhaseLockStep")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wPhaseLockStep]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wInvDCVoltKp
_wInvDCVoltKp:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltKp")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wInvDCVoltKp")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wInvDCVoltKp]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
	.global	_bBusUnderCnt
_bBusUnderCnt:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("bBusUnderCnt")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bBusUnderCnt")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _bBusUnderCnt]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_external
	.global	_bBusOverCnt
_bBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("bBusOverCnt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bBusOverCnt")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _bBusOverCnt]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_external
	.global	_bInvOverCurrCnt
_bInvOverCurrCnt:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverCurrCnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bInvOverCurrCnt")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _bInvOverCurrCnt]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wBuckDuty
_wBuckDuty:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wBuckDuty")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wBuckDuty")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wBuckDuty]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wRDCVoltCntl
_wRDCVoltCntl:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltCntl")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wRDCVoltCntl")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wRDCVoltCntl]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineCrossZeroPointer")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_gi_wLineCrossZeroPointer")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
	.global	_fMainSwChg
_fMainSwChg:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("fMainSwChg")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_fMainSwChg")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _fMainSwChg]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
	.global	_wInvDCVolt
_wInvDCVolt:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVolt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wInvDCVolt")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wInvDCVolt]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
	.global	_wSwitchOnCheckCnt
_wSwitchOnCheckCnt:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchOnCheckCnt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wSwitchOnCheckCnt")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wSwitchOnCheckCnt]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external
	.global	_wBuckPWMLimit
_wBuckPWMLimit:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wBuckPWMLimit")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wBuckPWMLimit")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wBuckPWMLimit]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.global	_bSwitchOnBStatus
_bSwitchOnBStatus:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchOnBStatus")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bSwitchOnBStatus")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _bSwitchOnBStatus]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("b3525")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_b3525")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
	.global	_wSwitchOnBCheckCnt
_wSwitchOnBCheckCnt:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchOnBCheckCnt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wSwitchOnBCheckCnt")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _wSwitchOnBCheckCnt]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wInvVAPercent")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wInvVAPercent")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattPercent")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wOPWattPercent")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
	.global	_gi_ubLowConsumption3525OffFlag
_gi_ubLowConsumption3525OffFlag:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("gi_ubLowConsumption3525OffFlag")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_gi_ubLowConsumption3525OffFlag")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _gi_ubLowConsumption3525OffFlag]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wInvWattPercent")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wInvWattPercent")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
	.global	_ubHardProtectFlag
_ubHardProtectFlag:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("ubHardProtectFlag")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_ubHardProtectFlag")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _ubHardProtectFlag]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_external
	.global	_ubHardProtectCnt
_ubHardProtectCnt:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("ubHardProtectCnt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_ubHardProtectCnt")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _ubHardProtectCnt]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wOPVAPercent")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wOPVAPercent")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wParaMode")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wParaMode")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wIDAutoGenerateStep")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wIDAutoGenerateStep")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wInvDCVoltCnt
_g_wInvDCVoltCnt:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCnt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wInvDCVoltCnt")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wInvDCVoltCnt]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToLineEn")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wSwitchToLineEn")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wParaLineAbnormalFlg")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wParaLineAbnormalFlg")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_wOPVoltTransferRatio
_g_wOPVoltTransferRatio:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltTransferRatio")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wOPVoltTransferRatio")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wOPVoltTransferRatio]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wIDHighTemp")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wIDHighTemp")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wIDLowTemp")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wIDLowTemp")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
_s_uwInvVoltAvgCnt$4:	.usect	".ebss",1,1,0
_s_uwInvVoltAvg$5:	.usect	".ebss",1,1,0
_s_uwShareCurrChkCnt$2:	.usect	".ebss",1,1,0
_wCnt1$3:	.usect	".ebss",1,1,0
_s_uwTempDeratCnt$8:	.usect	".ebss",1,1,0
_s_wTempDerateRange$9:	.usect	".ebss",1,1,0
_ubCntReducedelay$6:	.usect	".ebss",1,1,0
	.global	_g_wOPVoltCntl
_g_wOPVoltCntl:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltCntl")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wOPVoltCntl")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wOPVoltCntl]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wOPVolt
_g_wOPVolt:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVolt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wOPVolt")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wOPVolt]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_ubPhaseWrongFlg
_g_ubPhaseWrongFlg:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_ubPhaseWrongFlg")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_ubPhaseWrongFlg")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_ubPhaseWrongFlg]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wOPVoltFresh
_g_wOPVoltFresh:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltFresh")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wOPVoltFresh")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wOPVoltFresh]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
_wOverLoadRstClrCnt$1:	.usect	".ebss",1,1,0
_s_ubChkCnt$7:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wTempDerateRange")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wTempDerateRange")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_syswTempDerateRange")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_syswTempDerateRange")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
	.global	_wLoadPowerVA
_wLoadPowerVA:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerVA")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wLoadPowerVA")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wLoadPowerVA]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wLoadPowerVAPre
_wLoadPowerVAPre:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerVAPre")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wLoadPowerVAPre")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wLoadPowerVAPre]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wLoadPowerWatt
_wLoadPowerWatt:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerWatt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wLoadPowerWatt")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wLoadPowerWatt]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wLoadPowerWattPre
_wLoadPowerWattPre:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerWattPre")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wLoadPowerWattPre")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wLoadPowerWattPre]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_wLoadPowerPercent
_wLoadPowerPercent:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerPercent")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wLoadPowerPercent")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _wLoadPowerPercent]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
	.global	_wINVDCVoltOverLimit
_wINVDCVoltOverLimit:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wINVDCVoltOverLimit")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wINVDCVoltOverLimit")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wINVDCVoltOverLimit]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_external
	.global	_wLoadPowerWattDisplay
_wLoadPowerWattDisplay:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerWattDisplay")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wLoadPowerWattDisplay")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wLoadPowerWattDisplay]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_wOverLoad110Cnt
_wOverLoad110Cnt:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad110Cnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wOverLoad110Cnt")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wOverLoad110Cnt]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
	.global	_wOverLoad110FlagCnt
_wOverLoad110FlagCnt:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad110FlagCnt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wOverLoad110FlagCnt")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wOverLoad110FlagCnt]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
	.global	_wInvNegPowerLimit2
_wInvNegPowerLimit2:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wInvNegPowerLimit2")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wInvNegPowerLimit2")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wInvNegPowerLimit2]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wDevicePowerPercent
_wDevicePowerPercent:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wDevicePowerPercent")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wDevicePowerPercent")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wDevicePowerPercent]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wOverLoad200Cnt
_wOverLoad200Cnt:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad200Cnt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wOverLoad200Cnt")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wOverLoad200Cnt]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_external
	.global	_wLoadPowerVADisplay
_wLoadPowerVADisplay:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerVADisplay")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wLoadPowerVADisplay")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wLoadPowerVADisplay]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
	.global	_wOverLoad125Cnt
_wOverLoad125Cnt:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad125Cnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wOverLoad125Cnt")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _wOverLoad125Cnt]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_external
	.global	_wOverLoad150Cnt
_wOverLoad150Cnt:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad150Cnt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wOverLoad150Cnt")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wOverLoad150Cnt]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_wLoad110To200Cnt
_wLoad110To200Cnt:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wLoad110To200Cnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wLoad110To200Cnt")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wLoad110To200Cnt]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_external
	.global	_wLoadLessThan85Cnt
_wLoadLessThan85Cnt:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wLoadLessThan85Cnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wLoadLessThan85Cnt")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _wLoadLessThan85Cnt]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_external
	.global	_wOPShareCurr
_wOPShareCurr:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wOPShareCurr]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_external
	.global	_bOverLoadBypassflag
_bOverLoadBypassflag:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadBypassflag")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bOverLoadBypassflag")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _bOverLoadBypassflag]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_external
	.global	_wOverLoad110Flag
_wOverLoad110Flag:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad110Flag")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wOverLoad110Flag")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wOverLoad110Flag]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_external
	.global	_g_wInvDCVoltAvg
_g_wInvDCVoltAvg:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltAvg")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_wInvDCVoltAvg")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _g_wInvDCVoltAvg]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_external
	.global	_bFristMoreThan100Flag
_bFristMoreThan100Flag:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("bFristMoreThan100Flag")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bFristMoreThan100Flag")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _bFristMoreThan100Flag]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_external
	.global	_wInvDCCtrlEn
_wInvDCCtrlEn:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCCtrlEn")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wInvDCCtrlEn")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wInvDCCtrlEn]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_external
	.global	_bLowPowerflag
_bLowPowerflag:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("bLowPowerflag")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bLowPowerflag")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _bLowPowerflag]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_external
	.global	_bINVDCVoltOverCnt
_bINVDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("bINVDCVoltOverCnt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bINVDCVoltOverCnt")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _bINVDCVoltOverCnt]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_external
	.global	_wInvDCVRef
_wInvDCVRef:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVRef")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wInvDCVRef")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _wInvDCVRef]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_external
	.global	_bPowerLimitflag
_bPowerLimitflag:	.usect	".ebss",1,1,0
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("bPowerLimitflag")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bPowerLimitflag")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _bPowerLimitflag]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_external
	.global	_bBatFristMoreThan110Flag
_bBatFristMoreThan110Flag:	.usect	".ebss",1,1,0
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("bBatFristMoreThan110Flag")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_bBatFristMoreThan110Flag")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _bBatFristMoreThan110Flag]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_external
	.global	_gi_uwLowConsumption3525OnCnt
_gi_uwLowConsumption3525OnCnt:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwLowConsumption3525OnCnt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_gi_uwLowConsumption3525OnCnt")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _gi_uwLowConsumption3525OnCnt]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_external
	.global	_bLowPowerOnflag
_bLowPowerOnflag:	.usect	".ebss",1,1,0
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("bLowPowerOnflag")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bLowPowerOnflag")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _bLowPowerOnflag]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpCurrAveCal")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swROpCurrAveCal")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPShareCurrRmsCal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swOPShareCurrRmsCal")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPCurrRmsCal")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swOPCurrRmsCal")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvertPeriodNew")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetInvertPeriodNew")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrAveCal")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swRInvCurrAveCal")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$176


$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSynPeriodCntNew")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetSynPeriodCntNew")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpShareCurrAveCal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swROpShareCurrAveCal")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$184


$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInverterZeroLossChk")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sbInverterZeroLossChk")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$187


$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterNegPowChk")
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


$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$197


$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$199


$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltHighChk")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sbRInverterVoltHighChk")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$202


$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltLowChk")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sbRInverterVoltLowChk")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$204


$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterShortChk")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sbRInverterShortChk")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$206


$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvAvgDCVoltCal")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swInvAvgDCVoltCal")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLowOPCurrentNew")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetRLowOPCurrentNew")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltRmsCal")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swInvVoltRmsCal")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPLowCurrRmsCal")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swOPLowCurrRmsCal")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvLCurrRmsCal")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swInvLCurrRmsCal")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swLowOpCurrAveCal")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swLowOpCurrAveCal")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineVoltLossStatus")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sbGetLineVoltLossStatus")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineFreqLossStatus")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sbGetLineFreqLossStatus")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineVoltLoss")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPPercent")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetROPPercent")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerBatPercent")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wOPPowerBatPercent")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wOPVABatPercent")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wOPVABatPercent")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattBatPercent")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wOPWattBatPercent")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("wInvPowerPercent")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wInvPowerPercent")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("dwLowInvVA")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_dwLowInvVA")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("dwBatWatt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_dwBatWatt")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("dwInvWatt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_dwInvWatt")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("dwInvVA")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_dwInvVA")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("dwLowBatWatt")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_dwLowBatWatt")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvTd")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_spGetInvTd")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvSynTd")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_spGetInvSynTd")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvWattCal")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sdwInvWattCal")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwBatWattCal")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sdwBatWattCal")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
	.global	_g_dwInvDCVoltSum
_g_dwInvDCVoltSum:	.usect	".ebss",2,1,1
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvDCVoltSum")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_dwInvDCVoltSum")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_addr _g_dwInvDCVoltSum]
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$237, DW_AT_external
	.global	_dwInvOverCurrCnt
_dwInvOverCurrCnt:	.usect	".ebss",2,1,1
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("dwInvOverCurrCnt")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_dwInvOverCurrCnt")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_addr _dwInvOverCurrCnt]
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$238, DW_AT_external
	.global	_dwInvPowerMax
_dwInvPowerMax:	.usect	".ebss",2,1,1
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("dwInvPowerMax")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_dwInvPowerMax")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _dwInvPowerMax]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwLowBatWattCal")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sdwLowBatWattCal")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\051322 C:\\Users\\80783\\AppData\\Local\\Temp\\051324 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\0513212 
	.sect	".text"
	.global	_swGetWatt100

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetWatt100")
	.dwattr $C$DW$246, DW_AT_low_pc(_swGetWatt100)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetWatt100")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x2fd)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 766,column 1,is_stmt,address _swGetWatt100

	.dwfde $C$DW$CIE, _swGetWatt100

;***************************************************************
;* FNAME: _swGetWatt100                 FR SIZE:   0           *
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
_swGetWatt100:
;*** 767	-----------------------    return wWatt100;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 767,column 2,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |767| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x300)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_swGetPhaseLockStep

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockStep")
	.dwattr $C$DW$248, DW_AT_low_pc(_swGetPhaseLockStep)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetPhaseLockStep")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 385,column 1,is_stmt,address _swGetPhaseLockStep

	.dwfde $C$DW$CIE, _swGetPhaseLockStep

;***************************************************************
;* FNAME: _swGetPhaseLockStep           FR SIZE:   0           *
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
_swGetPhaseLockStep:
;*** 386	-----------------------    return wPhaseLockStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPhaseLockStep   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 386,column 2,is_stmt
        MOV       AL,@_wPhaseLockStep   ; [CPU_] |386| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x183)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_swGetPhaseLockLimit

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockLimit")
	.dwattr $C$DW$250, DW_AT_low_pc(_swGetPhaseLockLimit)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 374,column 1,is_stmt,address _swGetPhaseLockLimit

	.dwfde $C$DW$CIE, _swGetPhaseLockLimit

;***************************************************************
;* FNAME: _swGetPhaseLockLimit          FR SIZE:   0           *
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
_swGetPhaseLockLimit:
;*** 375	-----------------------    return wPhaseLockLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPhaseLockLimit  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 375,column 2,is_stmt
        MOV       AL,@_wPhaseLockLimit  ; [CPU_] |375| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_swGetOPShareCurr

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurr")
	.dwattr $C$DW$252, DW_AT_low_pc(_swGetOPShareCurr)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetOPShareCurr")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x3e8)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1001,column 1,is_stmt,address _swGetOPShareCurr

	.dwfde $C$DW$CIE, _swGetOPShareCurr

;***************************************************************
;* FNAME: _swGetOPShareCurr             FR SIZE:   0           *
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
_swGetOPShareCurr:
;** 1002	-----------------------    return wOPShareCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wOPShareCurr     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1002,column 2,is_stmt
        MOV       AL,@_wOPShareCurr     ; [CPU_] |1002| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x3eb)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swGetLoadPowerWattPre

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWattPre")
	.dwattr $C$DW$254, DW_AT_low_pc(_swGetLoadPowerWattPre)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetLoadPowerWattPre")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x326)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 807,column 1,is_stmt,address _swGetLoadPowerWattPre

	.dwfde $C$DW$CIE, _swGetLoadPowerWattPre

;***************************************************************
;* FNAME: _swGetLoadPowerWattPre        FR SIZE:   0           *
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
_swGetLoadPowerWattPre:
;*** 808	-----------------------    return wLoadPowerWattPre;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerWattPre ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 808,column 2,is_stmt
        MOV       AL,@_wLoadPowerWattPre ; [CPU_] |808| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x329)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swGetLoadPowerWattDisplay

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWattDisplay")
	.dwattr $C$DW$256, DW_AT_low_pc(_swGetLoadPowerWattDisplay)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetLoadPowerWattDisplay")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x338)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 825,column 1,is_stmt,address _swGetLoadPowerWattDisplay

	.dwfde $C$DW$CIE, _swGetLoadPowerWattDisplay

;***************************************************************
;* FNAME: _swGetLoadPowerWattDisplay    FR SIZE:   0           *
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
_swGetLoadPowerWattDisplay:
;*** 826	-----------------------    return wLoadPowerWattDisplay;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerWattDisplay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 826,column 2,is_stmt
        MOV       AL,@_wLoadPowerWattDisplay ; [CPU_] |826| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x33b)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swGetLoadPowerWatt

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$258, DW_AT_low_pc(_swGetLoadPowerWatt)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x321)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 802,column 1,is_stmt,address _swGetLoadPowerWatt

	.dwfde $C$DW$CIE, _swGetLoadPowerWatt

;***************************************************************
;* FNAME: _swGetLoadPowerWatt           FR SIZE:   0           *
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
_swGetLoadPowerWatt:
;*** 803	-----------------------    return wLoadPowerWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerWatt   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 803,column 2,is_stmt
        MOV       AL,@_wLoadPowerWatt   ; [CPU_] |803| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x324)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_swGetLoadPowerVAPre

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVAPre")
	.dwattr $C$DW$260, DW_AT_low_pc(_swGetLoadPowerVAPre)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetLoadPowerVAPre")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x354)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 853,column 1,is_stmt,address _swGetLoadPowerVAPre

	.dwfde $C$DW$CIE, _swGetLoadPowerVAPre

;***************************************************************
;* FNAME: _swGetLoadPowerVAPre          FR SIZE:   0           *
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
_swGetLoadPowerVAPre:
;*** 854	-----------------------    return wLoadPowerVAPre;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerVAPre  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 854,column 2,is_stmt
        MOV       AL,@_wLoadPowerVAPre  ; [CPU_] |854| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x357)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_swGetLoadPowerVADisplay

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVADisplay")
	.dwattr $C$DW$262, DW_AT_low_pc(_swGetLoadPowerVADisplay)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetLoadPowerVADisplay")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 836,column 1,is_stmt,address _swGetLoadPowerVADisplay

	.dwfde $C$DW$CIE, _swGetLoadPowerVADisplay

;***************************************************************
;* FNAME: _swGetLoadPowerVADisplay      FR SIZE:   0           *
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
_swGetLoadPowerVADisplay:
;*** 837	-----------------------    return wLoadPowerVADisplay;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerVADisplay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 837,column 2,is_stmt
        MOV       AL,@_wLoadPowerVADisplay ; [CPU_] |837| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x346)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swGetLoadPowerVA

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$264, DW_AT_low_pc(_swGetLoadPowerVA)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x34f)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 848,column 1,is_stmt,address _swGetLoadPowerVA

	.dwfde $C$DW$CIE, _swGetLoadPowerVA

;***************************************************************
;* FNAME: _swGetLoadPowerVA             FR SIZE:   0           *
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
_swGetLoadPowerVA:
;*** 849	-----------------------    return wLoadPowerVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerVA     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 849,column 2,is_stmt
        MOV       AL,@_wLoadPowerVA     ; [CPU_] |849| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x352)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swGetLoadPowerPercent

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$266, DW_AT_low_pc(_swGetLoadPowerPercent)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x315)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 790,column 1,is_stmt,address _swGetLoadPowerPercent

	.dwfde $C$DW$CIE, _swGetLoadPowerPercent

;***************************************************************
;* FNAME: _swGetLoadPowerPercent        FR SIZE:   0           *
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
_swGetLoadPowerPercent:
;*** 791	-----------------------    return wLoadPowerPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 791,column 2,is_stmt
        MOV       AL,@_wLoadPowerPercent ; [CPU_] |791| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x318)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_swGetInvPowerPercent

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$268, DW_AT_low_pc(_swGetInvPowerPercent)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 778,column 1,is_stmt,address _swGetInvPowerPercent

	.dwfde $C$DW$CIE, _swGetInvPowerPercent

;***************************************************************
;* FNAME: _swGetInvPowerPercent         FR SIZE:   0           *
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
_swGetInvPowerPercent:
;*** 779	-----------------------    return wInvPowerPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvPowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 779,column 2,is_stmt
        MOV       AL,@_wInvPowerPercent ; [CPU_] |779| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x30c)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_swGetInvDCVoltKp

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVoltKp")
	.dwattr $C$DW$270, DW_AT_low_pc(_swGetInvDCVoltKp)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetInvDCVoltKp")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 338,column 1,is_stmt,address _swGetInvDCVoltKp

	.dwfde $C$DW$CIE, _swGetInvDCVoltKp

;***************************************************************
;* FNAME: _swGetInvDCVoltKp             FR SIZE:   0           *
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
_swGetInvDCVoltKp:
;*** 339	-----------------------    return wInvDCVoltKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVoltKp     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 339,column 2,is_stmt
        MOV       AL,@_wInvDCVoltKp     ; [CPU_] |339| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_swGetInvDCVoltKi

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVoltKi")
	.dwattr $C$DW$272, DW_AT_low_pc(_swGetInvDCVoltKi)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetInvDCVoltKi")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 350,column 1,is_stmt,address _swGetInvDCVoltKi

	.dwfde $C$DW$CIE, _swGetInvDCVoltKi

;***************************************************************
;* FNAME: _swGetInvDCVoltKi             FR SIZE:   0           *
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
_swGetInvDCVoltKi:
;*** 351	-----------------------    return wInvDCVoltKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVoltKi     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 351,column 2,is_stmt
        MOV       AL,@_wInvDCVoltKi     ; [CPU_] |351| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x160)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_swGetInvDCVoltError

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVoltError")
	.dwattr $C$DW$274, DW_AT_low_pc(_swGetInvDCVoltError)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetInvDCVoltError")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x367)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 872,column 1,is_stmt,address _swGetInvDCVoltError

	.dwfde $C$DW$CIE, _swGetInvDCVoltError

;***************************************************************
;* FNAME: _swGetInvDCVoltError          FR SIZE:   0           *
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
_swGetInvDCVoltError:
;*** 873	-----------------------    return wInvDCVoltError;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVoltError  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 873,column 2,is_stmt
        MOV       AL,@_wInvDCVoltError  ; [CPU_] |873| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x36a)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_swGetInvDCVolt

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVolt")
	.dwattr $C$DW$276, DW_AT_low_pc(_swGetInvDCVolt)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetInvDCVolt")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x170)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 369,column 1,is_stmt,address _swGetInvDCVolt

	.dwfde $C$DW$CIE, _swGetInvDCVolt

;***************************************************************
;* FNAME: _swGetInvDCVolt               FR SIZE:   0           *
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
_swGetInvDCVolt:
;*** 370	-----------------------    return wInvDCVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVolt       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 370,column 2,is_stmt
        MOV       AL,@_wInvDCVolt       ; [CPU_] |370| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x173)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_swGetInvDCVRef

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVRef")
	.dwattr $C$DW$278, DW_AT_low_pc(_swGetInvDCVRef)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetInvDCVRef")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x380)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 897,column 1,is_stmt,address _swGetInvDCVRef

	.dwfde $C$DW$CIE, _swGetInvDCVRef

;***************************************************************
;* FNAME: _swGetInvDCVRef               FR SIZE:   0           *
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
_swGetInvDCVRef:
;*** 898	-----------------------    return wInvDCVRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVRef       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 898,column 2,is_stmt
        MOV       AL,@_wInvDCVRef       ; [CPU_] |898| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x383)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_swGetInvDCCtrlEn

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCCtrlEn")
	.dwattr $C$DW$280, DW_AT_low_pc(_swGetInvDCCtrlEn)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetInvDCCtrlEn")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x38c)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 909,column 1,is_stmt,address _swGetInvDCCtrlEn

	.dwfde $C$DW$CIE, _swGetInvDCCtrlEn

;***************************************************************
;* FNAME: _swGetInvDCCtrlEn             FR SIZE:   0           *
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
_swGetInvDCCtrlEn:
;*** 910	-----------------------    return wInvDCCtrlEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCCtrlEn     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 910,column 2,is_stmt
        MOV       AL,@_wInvDCCtrlEn     ; [CPU_] |910| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x38f)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_swGetDCVoltP

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCVoltP")
	.dwattr $C$DW$282, DW_AT_low_pc(_swGetDCVoltP)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetDCVoltP")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x36c)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 877,column 1,is_stmt,address _swGetDCVoltP

	.dwfde $C$DW$CIE, _swGetDCVoltP

;***************************************************************
;* FNAME: _swGetDCVoltP                 FR SIZE:   0           *
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
_swGetDCVoltP:
;*** 878	-----------------------    return wDCVoltP;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDCVoltP         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 878,column 2,is_stmt
        MOV       AL,@_wDCVoltP         ; [CPU_] |878| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x36f)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swGetDCVoltI_Res

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCVoltI_Res")
	.dwattr $C$DW$284, DW_AT_low_pc(_swGetDCVoltI_Res)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetDCVoltI_Res")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x376)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 887,column 1,is_stmt,address _swGetDCVoltI_Res

	.dwfde $C$DW$CIE, _swGetDCVoltI_Res

;***************************************************************
;* FNAME: _swGetDCVoltI_Res             FR SIZE:   0           *
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
_swGetDCVoltI_Res:
;*** 888	-----------------------    return wDCVoltI_Res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDCVoltI_Res     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 888,column 2,is_stmt
        MOV       AL,@_wDCVoltI_Res     ; [CPU_] |888| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x379)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_swGetDCVoltI

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCVoltI")
	.dwattr $C$DW$286, DW_AT_low_pc(_swGetDCVoltI)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetDCVoltI")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x371)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 882,column 1,is_stmt,address _swGetDCVoltI

	.dwfde $C$DW$CIE, _swGetDCVoltI

;***************************************************************
;* FNAME: _swGetDCVoltI                 FR SIZE:   0           *
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
_swGetDCVoltI:
;*** 883	-----------------------    return wDCVoltI;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 883,column 2,is_stmt
        MOV       AL,@_wDCVoltI         ; [CPU_] |883| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x374)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_swGetDCVoltCntl

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCVoltCntl")
	.dwattr $C$DW$288, DW_AT_low_pc(_swGetDCVoltCntl)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetDCVoltCntl")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x37b)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 892,column 1,is_stmt,address _swGetDCVoltCntl

	.dwfde $C$DW$CIE, _swGetDCVoltCntl

;***************************************************************
;* FNAME: _swGetDCVoltCntl              FR SIZE:   0           *
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
_swGetDCVoltCntl:
;*** 893	-----------------------    return wRDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 893,column 2,is_stmt
        MOV       AL,@_wRDCVoltCntl     ; [CPU_] |893| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x37e)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_swGetBuckDuty

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckDuty")
	.dwattr $C$DW$290, DW_AT_low_pc(_swGetBuckDuty)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetBuckDuty")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x293)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 660,column 1,is_stmt,address _swGetBuckDuty

	.dwfde $C$DW$CIE, _swGetBuckDuty

;***************************************************************
;* FNAME: _swGetBuckDuty                FR SIZE:   0           *
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
_swGetBuckDuty:
;*** 661	-----------------------    return (int)wBuckDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckDuty        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 661,column 2,is_stmt
        MOV       AL,@_wBuckDuty        ; [CPU_] |661| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x296)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_sdwLowInvVACal

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwLowInvVACal")
	.dwattr $C$DW$292, DW_AT_low_pc(_sdwLowInvVACal)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sdwLowInvVACal")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x2c3)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 708,column 1,is_stmt,address _sdwLowInvVACal

	.dwfde $C$DW$CIE, _sdwLowInvVACal
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvVolt")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wInvVolt")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPCurr")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sdwLowInvVACal               FR SIZE:   0           *
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
_sdwLowInvVACal:
;*** 711	-----------------------    return (unsigned long)wInvVolt*(unsigned long)wOPCurr/1000uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInvVolt
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("wInvVolt")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wInvVolt")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wOPCurr
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("wOPCurr")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg22]
        MOV       T,AH                  ; [CPU_] |708| 
	.dwpsn	file "../APP/InvLoadOP.C",line 711,column 2,is_stmt
        MOVL      XAR4,#1000            ; [CPU_U] |711| 
        MPYU      P,T,AL                ; [CPU_] |711| 
        MOVB      ACC,#0                ; [CPU_] |711| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |711| 
        MOVL      ACC,P                 ; [CPU_] |711| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x2c8)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_sdwInvVACal

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvVACal")
	.dwattr $C$DW$298, DW_AT_low_pc(_sdwInvVACal)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_sdwInvVACal")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x2bc)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 701,column 1,is_stmt,address _sdwInvVACal

	.dwfde $C$DW$CIE, _sdwInvVACal
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvVolt")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wInvVolt")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPCurr")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sdwInvVACal                  FR SIZE:   0           *
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
_sdwInvVACal:
;*** 704	-----------------------    return (unsigned long)wInvVolt*(unsigned long)wOPCurr/100uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInvVolt
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("wInvVolt")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wInvVolt")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wOPCurr
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("wOPCurr")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../APP/InvLoadOP.C",line 704,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |704| 
	.dwpsn	file "../APP/InvLoadOP.C",line 701,column 1,is_stmt
        MOV       T,AH                  ; [CPU_] |701| 
	.dwpsn	file "../APP/InvLoadOP.C",line 704,column 2,is_stmt
        MPYU      P,T,AL                ; [CPU_] |704| 
        MOVB      ACC,#0                ; [CPU_] |704| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |704| 
        MOVL      ACC,P                 ; [CPU_] |704| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x2c1)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_sdwInvPowerMAxCal

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvPowerMAxCal")
	.dwattr $C$DW$304, DW_AT_low_pc(_sdwInvPowerMAxCal)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sdwInvPowerMAxCal")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x2e3)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 740,column 1,is_stmt,address _sdwInvPowerMAxCal

	.dwfde $C$DW$CIE, _sdwInvPowerMAxCal

;***************************************************************
;* FNAME: _sdwInvPowerMAxCal            FR SIZE:   0           *
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
_sdwInvPowerMAxCal:
;*** 743	-----------------------    C$19 = (unsigned long)ABS((int)dwInvWatt);
;*** 745	-----------------------    return (C$19 >= dwInvVA) ? C$19 : dwInvVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C19
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwInvWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 743,column 2,is_stmt
        MOV       ACC,@_dwInvWatt       ; [CPU_] |743| 
        MOVW      DP,#_dwInvVA          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |743| 
        MOV       ACC,AL                ; [CPU_] |743| 
	.dwpsn	file "../APP/InvLoadOP.C",line 745,column 3,is_stmt
        CMPL      ACC,@_dwInvVA         ; [CPU_] |745| 
        B         $C$L1,HIS             ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
        MOVL      ACC,@_dwInvVA         ; [CPU_] |745| 
$C$L1:    
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x2ef)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_sdwGetLowInvVA

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetLowInvVA")
	.dwattr $C$DW$307, DW_AT_low_pc(_sdwGetLowInvVA)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_sdwGetLowInvVA")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x2d6)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 727,column 1,is_stmt,address _sdwGetLowInvVA

	.dwfde $C$DW$CIE, _sdwGetLowInvVA

;***************************************************************
;* FNAME: _sdwGetLowInvVA               FR SIZE:   0           *
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
_sdwGetLowInvVA:
;*** 728	-----------------------    return dwLowInvVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwLowInvVA       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 728,column 2,is_stmt
        MOVL      ACC,@_dwLowInvVA      ; [CPU_] |728| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x2d9)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_sdwGetLowBatWatt

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetLowBatWatt")
	.dwattr $C$DW$309, DW_AT_low_pc(_sdwGetLowBatWatt)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_sdwGetLowBatWatt")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 696,column 1,is_stmt,address _sdwGetLowBatWatt

	.dwfde $C$DW$CIE, _sdwGetLowBatWatt

;***************************************************************
;* FNAME: _sdwGetLowBatWatt             FR SIZE:   0           *
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
_sdwGetLowBatWatt:
;*** 697	-----------------------    return dwLowBatWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwLowBatWatt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 697,column 2,is_stmt
        MOVL      ACC,@_dwLowBatWatt    ; [CPU_] |697| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_sdwGetInvWatt

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$311, DW_AT_low_pc(_sdwGetInvWatt)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x29f)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 672,column 1,is_stmt,address _sdwGetInvWatt

	.dwfde $C$DW$CIE, _sdwGetInvWatt

;***************************************************************
;* FNAME: _sdwGetInvWatt                FR SIZE:   0           *
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
_sdwGetInvWatt:
;*** 673	-----------------------    return dwInvWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 673,column 2,is_stmt
        MOVL      ACC,@_dwInvWatt       ; [CPU_] |673| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x2a2)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.global	_sdwGetInvVA

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvVA")
	.dwattr $C$DW$313, DW_AT_low_pc(_sdwGetInvVA)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_sdwGetInvVA")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 715,column 1,is_stmt,address _sdwGetInvVA

	.dwfde $C$DW$CIE, _sdwGetInvVA

;***************************************************************
;* FNAME: _sdwGetInvVA                  FR SIZE:   0           *
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
_sdwGetInvVA:
;*** 716	-----------------------    return dwInvVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvVA          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 716,column 2,is_stmt
        MOVL      ACC,@_dwInvVA         ; [CPU_] |716| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x2cd)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_sdwGetInvPowerMax

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvPowerMax")
	.dwattr $C$DW$315, DW_AT_low_pc(_sdwGetInvPowerMax)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sdwGetInvPowerMax")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 754,column 1,is_stmt,address _sdwGetInvPowerMax

	.dwfde $C$DW$CIE, _sdwGetInvPowerMax

;***************************************************************
;* FNAME: _sdwGetInvPowerMax            FR SIZE:   0           *
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
_sdwGetInvPowerMax:
;*** 755	-----------------------    return dwInvPowerMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvPowerMax    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 755,column 2,is_stmt
        MOVL      ACC,@_dwInvPowerMax   ; [CPU_] |755| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x2f4)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_sdwGetBatWatt

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$317, DW_AT_low_pc(_sdwGetBatWatt)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x2ab)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 684,column 1,is_stmt,address _sdwGetBatWatt

	.dwfde $C$DW$CIE, _sdwGetBatWatt

;***************************************************************
;* FNAME: _sdwGetBatWatt                FR SIZE:   0           *
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
_sdwGetBatWatt:
;*** 685	-----------------------    return dwBatWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwBatWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 685,column 2,is_stmt
        MOVL      ACC,@_dwBatWatt       ; [CPU_] |685| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x2ae)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_sbGetInvOverCurrCnt

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvOverCurrCnt")
	.dwattr $C$DW$319, DW_AT_low_pc(_sbGetInvOverCurrCnt)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_sbGetInvOverCurrCnt")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x264)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 613,column 1,is_stmt,address _sbGetInvOverCurrCnt

	.dwfde $C$DW$CIE, _sbGetInvOverCurrCnt

;***************************************************************
;* FNAME: _sbGetInvOverCurrCnt          FR SIZE:   0           *
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
_sbGetInvOverCurrCnt:
;*** 614	-----------------------    return bInvOverCurrCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvOverCurrCnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 614,column 2,is_stmt
        MOV       AL,@_bInvOverCurrCnt  ; [CPU_] |614| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_sbGetBusUnderCnt

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBusUnderCnt")
	.dwattr $C$DW$321, DW_AT_low_pc(_sbGetBusUnderCnt)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_sbGetBusUnderCnt")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x27c)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 637,column 1,is_stmt,address _sbGetBusUnderCnt

	.dwfde $C$DW$CIE, _sbGetBusUnderCnt

;***************************************************************
;* FNAME: _sbGetBusUnderCnt             FR SIZE:   0           *
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
_sbGetBusUnderCnt:
;*** 638	-----------------------    return bBusUnderCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bBusUnderCnt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 638,column 2,is_stmt
        MOV       AL,@_bBusUnderCnt     ; [CPU_] |638| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x27f)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_sbGetBusOverCnt

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBusOverCnt")
	.dwattr $C$DW$323, DW_AT_low_pc(_sbGetBusOverCnt)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sbGetBusOverCnt")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 625,column 1,is_stmt,address _sbGetBusOverCnt

	.dwfde $C$DW$CIE, _sbGetBusOverCnt

;***************************************************************
;* FNAME: _sbGetBusOverCnt              FR SIZE:   0           *
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
_sbGetBusOverCnt:
;*** 626	-----------------------    return bBusOverCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bBusOverCnt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 626,column 2,is_stmt
        MOV       AL,@_bBusOverCnt      ; [CPU_] |626| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x273)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sSwitchOnChk

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sSwitchOnChk")
	.dwattr $C$DW$325, DW_AT_low_pc(_sSwitchOnChk)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sSwitchOnChk")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x234)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 565,column 1,is_stmt,address _sSwitchOnChk

	.dwfde $C$DW$CIE, _sSwitchOnChk

;***************************************************************
;* FNAME: _sSwitchOnChk                 FR SIZE:   0           *
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
_sSwitchOnChk:
;*** 566	-----------------------    if ( bSwitchOnStatus ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bSwitchOnStatus  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 566,column 2,is_stmt
        MOV       AL,@_bSwitchOnStatus  ; [CPU_] |566| 
        BF        $C$L2,NEQ             ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
;*** 568	-----------------------    if ( *(&GpioDataRegs+8L)&0x80u ) goto g10;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 568,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#7   ; [CPU_] |568| 
        BF        $C$L4,TC              ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
;*** 571	-----------------------    if ( (++wSwitchOnCheckCnt) < 25u ) goto g11;
        MOVW      DP,#_wSwitchOnCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 571,column 4,is_stmt
        INC       @_wSwitchOnCheckCnt   ; [CPU_] |571| 
        MOV       AL,@_wSwitchOnCheckCnt ; [CPU_] |571| 
        CMPB      AL,#25                ; [CPU_] |571| 
        B         $C$L5,LO              ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 574	-----------------------    wSwitchOnCheckCnt = 0u;
;*** 575	-----------------------    bSwitchOnStatus = 1u;
;*** 576	-----------------------    sSetLoadOnCmd(1u);
;*** 577	-----------------------    sSetKeyCode(32u);
;*** 578	-----------------------    goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 576,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |576| 
	.dwpsn	file "../APP/InvLoadOP.C",line 574,column 5,is_stmt
        MOV       @_wSwitchOnCheckCnt,#0 ; [CPU_] |574| 
	.dwpsn	file "../APP/InvLoadOP.C",line 575,column 5,is_stmt
        MOVB      @_bSwitchOnStatus,#1,UNC ; [CPU_] |575| 
	.dwpsn	file "../APP/InvLoadOP.C",line 576,column 5,is_stmt
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_sSetLoadOnCmd")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_sSetLoadOnCmd       ; [CPU_] |576| 
        ; call occurs [#_sSetLoadOnCmd] ; [] |576| 
	.dwpsn	file "../APP/InvLoadOP.C",line 577,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |577| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |577| 
        ; call occurs [#_sSetKeyCode] ; [] |577| 
	.dwpsn	file "../APP/InvLoadOP.C",line 578,column 5,is_stmt
        B         $C$L3,UNC             ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
$C$L2:    
;***	-----------------------g5:
;*** 591	-----------------------    if ( !(*(&GpioDataRegs+8L)&0x80u) ) goto g10;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 591,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#7   ; [CPU_] |591| 
        BF        $C$L4,NTC             ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 593	-----------------------    if ( (++wSwitchOnCheckCnt) < 25u ) goto g11;
        MOVW      DP,#_wSwitchOnCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 593,column 4,is_stmt
        INC       @_wSwitchOnCheckCnt   ; [CPU_] |593| 
        MOV       AL,@_wSwitchOnCheckCnt ; [CPU_] |593| 
        CMPB      AL,#25                ; [CPU_] |593| 
        B         $C$L5,LO              ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
;*** 596	-----------------------    wSwitchOnCheckCnt = 0u;
;*** 597	-----------------------    bSwitchOnStatus = 0u;
;*** 598	-----------------------    sSetLoadOnCmd(0u);
	.dwpsn	file "../APP/InvLoadOP.C",line 598,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |598| 
	.dwpsn	file "../APP/InvLoadOP.C",line 596,column 5,is_stmt
        MOV       @_wSwitchOnCheckCnt,#0 ; [CPU_] |596| 
	.dwpsn	file "../APP/InvLoadOP.C",line 597,column 5,is_stmt
        MOV       @_bSwitchOnStatus,#0  ; [CPU_] |597| 
	.dwpsn	file "../APP/InvLoadOP.C",line 598,column 5,is_stmt
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_sSetLoadOnCmd")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_sSetLoadOnCmd       ; [CPU_] |598| 
        ; call occurs [#_sSetLoadOnCmd] ; [] |598| 
$C$L3:    
;***	-----------------------g8:
;*** 599	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g11;
;*** 601	-----------------------    fMainSwChg = 1u;
;*** 601	-----------------------    goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 599,column 5,is_stmt
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |599| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |599| 
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |599| 
	.dwpsn	file "../APP/InvLoadOP.C",line 601,column 6,is_stmt
        MOVB      @_fMainSwChg,#1,EQ    ; [CPU_] |601| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
;***	-----------------------g10:
;*** 607	-----------------------    wSwitchOnCheckCnt = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_wSwitchOnCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 607,column 4,is_stmt
        MOV       @_wSwitchOnCheckCnt,#0 ; [CPU_] |607| 
$C$L5:    
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x262)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sSetWatt100

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWatt100")
	.dwattr $C$DW$332, DW_AT_low_pc(_sSetWatt100)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sSetWatt100")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x302)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 771,column 1,is_stmt,address _sSetWatt100

	.dwfde $C$DW$CIE, _sSetWatt100
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetWatt100                  FR SIZE:   0           *
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
_sSetWatt100:
;*** 772	-----------------------    asm("\tSETC\tINTM");
;*** 773	-----------------------    wWatt100 = wVaule;
;*** 774	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 773,column 2,is_stmt
        MOV       @_wWatt100,AL         ; [CPU_] |773| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_sSetPhaseLockStep

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockStep")
	.dwattr $C$DW$336, DW_AT_low_pc(_sSetPhaseLockStep)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sSetPhaseLockStep")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 389,column 1,is_stmt,address _sSetPhaseLockStep

	.dwfde $C$DW$CIE, _sSetPhaseLockStep
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPhaseLockStep            FR SIZE:   0           *
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
_sSetPhaseLockStep:
;*** 390	-----------------------    asm("\tSETC\tINTM");
;*** 391	-----------------------    wPhaseLockStep = wTemp;
;*** 392	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseLockStep   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 391,column 2,is_stmt
        MOV       @_wPhaseLockStep,AL   ; [CPU_] |391| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x189)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sSetPhaseLockLimit

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockLimit")
	.dwattr $C$DW$340, DW_AT_low_pc(_sSetPhaseLockLimit)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x179)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 378,column 1,is_stmt,address _sSetPhaseLockLimit

	.dwfde $C$DW$CIE, _sSetPhaseLockLimit
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPhaseLockLimit           FR SIZE:   0           *
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
_sSetPhaseLockLimit:
;*** 379	-----------------------    asm("\tSETC\tINTM");
;*** 380	-----------------------    wPhaseLockLimit = wTemp;
;*** 381	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseLockLimit  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 380,column 2,is_stmt
        MOV       @_wPhaseLockLimit,AL  ; [CPU_] |380| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x17e)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sSetOPShareCurr

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPShareCurr")
	.dwattr $C$DW$344, DW_AT_low_pc(_sSetOPShareCurr)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_sSetOPShareCurr")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x3e1)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 994,column 1,is_stmt,address _sSetOPShareCurr

	.dwfde $C$DW$CIE, _sSetOPShareCurr
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetOPShareCurr              FR SIZE:   0           *
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
_sSetOPShareCurr:
;*** 995	-----------------------    asm("\tSETC\tINTM");
;*** 996	-----------------------    wOPShareCurr = wValue;
;*** 997	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wOPShareCurr     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 996,column 2,is_stmt
        MOV       @_wOPShareCurr,AL     ; [CPU_] |996| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x3e6)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_sSetLowInvVA

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLowInvVA")
	.dwattr $C$DW$348, DW_AT_low_pc(_sSetLowInvVA)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_sSetLowInvVA")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 732,column 1,is_stmt,address _sSetLowInvVA

	.dwfde $C$DW$CIE, _sSetLowInvVA
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLowInvVA                 FR SIZE:   0           *
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
_sSetLowInvVA:
;*** 733	-----------------------    asm("\tSETC\tINTM");
;*** 734	-----------------------    dwLowInvVA = dwValue;
;*** 735	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwLowInvVA       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 734,column 2,is_stmt
        MOVL      @_dwLowInvVA,ACC      ; [CPU_] |734| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x2e0)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_sSetLowBatWatt

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLowBatWatt")
	.dwattr $C$DW$352, DW_AT_low_pc(_sSetLowBatWatt)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_sSetLowBatWatt")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x2b0)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 689,column 1,is_stmt,address _sSetLowBatWatt

	.dwfde $C$DW$CIE, _sSetLowBatWatt
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLowBatWatt               FR SIZE:   0           *
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
_sSetLowBatWatt:
;*** 690	-----------------------    asm("\tSETC\tINTM");
;*** 691	-----------------------    dwLowBatWatt = dwValue;
;*** 692	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwLowBatWatt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 691,column 2,is_stmt
        MOVL      @_dwLowBatWatt,ACC    ; [CPU_] |691| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x2b5)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_sSetLoadPowerWattPre

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerWattPre")
	.dwattr $C$DW$356, DW_AT_low_pc(_sSetLoadPowerWattPre)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sSetLoadPowerWattPre")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x331)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 818,column 1,is_stmt,address _sSetLoadPowerWattPre

	.dwfde $C$DW$CIE, _sSetLoadPowerWattPre
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLoadPowerWattPre         FR SIZE:   0           *
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
_sSetLoadPowerWattPre:
;*** 819	-----------------------    asm("\tSETC\tINTM");
;*** 820	-----------------------    wLoadPowerWattPre = wValue;
;*** 821	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerWattPre ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 820,column 2,is_stmt
        MOV       @_wLoadPowerWattPre,AL ; [CPU_] |820| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x336)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sSetLoadPowerWattDisplay

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerWattDisplay")
	.dwattr $C$DW$360, DW_AT_low_pc(_sSetLoadPowerWattDisplay)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_sSetLoadPowerWattDisplay")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x33c)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 829,column 1,is_stmt,address _sSetLoadPowerWattDisplay

	.dwfde $C$DW$CIE, _sSetLoadPowerWattDisplay
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLoadPowerWattDisplay     FR SIZE:   0           *
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
_sSetLoadPowerWattDisplay:
;*** 830	-----------------------    asm("\tSETC\tINTM");
;*** 831	-----------------------    wLoadPowerWattDisplay = wValue;
;*** 832	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerWattDisplay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 831,column 2,is_stmt
        MOV       @_wLoadPowerWattDisplay,AL ; [CPU_] |831| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x341)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.global	_sSetLoadPowerWatt

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerWatt")
	.dwattr $C$DW$364, DW_AT_low_pc(_sSetLoadPowerWatt)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x32a)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 811,column 1,is_stmt,address _sSetLoadPowerWatt

	.dwfde $C$DW$CIE, _sSetLoadPowerWatt
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLoadPowerWatt            FR SIZE:   0           *
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
_sSetLoadPowerWatt:
;*** 812	-----------------------    asm("\tSETC\tINTM");
;*** 813	-----------------------    wLoadPowerWatt = wValue;
;*** 814	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerWatt   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 813,column 2,is_stmt
        MOV       @_wLoadPowerWatt,AL   ; [CPU_] |813| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x32f)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_sSetLoadPowerVAPre

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerVAPre")
	.dwattr $C$DW$368, DW_AT_low_pc(_sSetLoadPowerVAPre)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_sSetLoadPowerVAPre")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0x360)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 865,column 1,is_stmt,address _sSetLoadPowerVAPre

	.dwfde $C$DW$CIE, _sSetLoadPowerVAPre
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLoadPowerVAPre           FR SIZE:   0           *
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
_sSetLoadPowerVAPre:
;*** 866	-----------------------    asm("\tSETC\tINTM");
;*** 867	-----------------------    wLoadPowerVAPre = wValue;
;*** 868	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerVAPre  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 867,column 2,is_stmt
        MOV       @_wLoadPowerVAPre,AL  ; [CPU_] |867| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.global	_sSetLoadPowerVADisplay

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerVADisplay")
	.dwattr $C$DW$372, DW_AT_low_pc(_sSetLoadPowerVADisplay)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_sSetLoadPowerVADisplay")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x348)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 841,column 1,is_stmt,address _sSetLoadPowerVADisplay

	.dwfde $C$DW$CIE, _sSetLoadPowerVADisplay
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLoadPowerVADisplay       FR SIZE:   0           *
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
_sSetLoadPowerVADisplay:
;*** 842	-----------------------    asm("\tSETC\tINTM");
;*** 843	-----------------------    wLoadPowerVADisplay = wValue;
;*** 844	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerVADisplay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 843,column 2,is_stmt
        MOV       @_wLoadPowerVADisplay,AL ; [CPU_] |843| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_sSetLoadPowerVA

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerVA")
	.dwattr $C$DW$376, DW_AT_low_pc(_sSetLoadPowerVA)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sSetLoadPowerVA")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x359)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 858,column 1,is_stmt,address _sSetLoadPowerVA

	.dwfde $C$DW$CIE, _sSetLoadPowerVA
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLoadPowerVA              FR SIZE:   0           *
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
_sSetLoadPowerVA:
;*** 859	-----------------------    asm("\tSETC\tINTM");
;*** 860	-----------------------    wLoadPowerVA = wValue;
;*** 861	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerVA     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 860,column 2,is_stmt
        MOV       @_wLoadPowerVA,AL     ; [CPU_] |860| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sSetLoadPowerPercent

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerPercent")
	.dwattr $C$DW$380, DW_AT_low_pc(_sSetLoadPowerPercent)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$380, DW_AT_external
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 795,column 1,is_stmt,address _sSetLoadPowerPercent

	.dwfde $C$DW$CIE, _sSetLoadPowerPercent
$C$DW$381	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLoadPowerPercent         FR SIZE:   0           *
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
_sSetLoadPowerPercent:
;*** 796	-----------------------    asm("\tSETC\tINTM");
;*** 797	-----------------------    wLoadPowerPercent = wValue;
;*** 798	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 797,column 2,is_stmt
        MOV       @_wLoadPowerPercent,AL ; [CPU_] |797| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x31f)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.global	_sSetInvWatt

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvWatt")
	.dwattr $C$DW$384, DW_AT_low_pc(_sSetInvWatt)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sSetInvWatt")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x298)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 665,column 1,is_stmt,address _sSetInvWatt

	.dwfde $C$DW$CIE, _sSetInvWatt
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvWatt                  FR SIZE:   0           *
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
_sSetInvWatt:
;*** 666	-----------------------    asm("\tSETC\tINTM");
;*** 667	-----------------------    dwInvWatt = dwValue;
;*** 668	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 667,column 2,is_stmt
        MOVL      @_dwInvWatt,ACC       ; [CPU_] |667| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x29d)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_sSetInvVA

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVA")
	.dwattr $C$DW$388, DW_AT_low_pc(_sSetInvVA)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_sSetInvVA")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x2cf)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 720,column 1,is_stmt,address _sSetInvVA

	.dwfde $C$DW$CIE, _sSetInvVA
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvVA                    FR SIZE:   0           *
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
_sSetInvVA:
;*** 721	-----------------------    asm("\tSETC\tINTM");
;*** 722	-----------------------    dwInvVA = dwValue;
;*** 723	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvVA          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 722,column 2,is_stmt
        MOVL      @_dwInvVA,ACC         ; [CPU_] |722| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x2d4)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_sSetInvPowerPercent

$C$DW$392	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvPowerPercent")
	.dwattr $C$DW$392, DW_AT_low_pc(_sSetInvPowerPercent)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_sSetInvPowerPercent")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x30e)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 783,column 1,is_stmt,address _sSetInvPowerPercent

	.dwfde $C$DW$CIE, _sSetInvPowerPercent
$C$DW$393	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvPowerPercent          FR SIZE:   0           *
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
_sSetInvPowerPercent:
;*** 784	-----------------------    asm("\tSETC\tINTM");
;*** 785	-----------------------    wDevicePowerPercent = wValue;
;*** 786	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wDevicePowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 785,column 2,is_stmt
        MOV       @_wDevicePowerPercent,AL ; [CPU_] |785| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x313)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.global	_sSetInvPowerMax

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvPowerMax")
	.dwattr $C$DW$396, DW_AT_low_pc(_sSetInvPowerMax)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sSetInvPowerMax")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x2f6)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 759,column 1,is_stmt,address _sSetInvPowerMax

	.dwfde $C$DW$CIE, _sSetInvPowerMax
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvPowerMax              FR SIZE:   0           *
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
_sSetInvPowerMax:
;*** 760	-----------------------    asm("\tSETC\tINTM");
;*** 761	-----------------------    dwInvPowerMax = dwValue;
;*** 762	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvPowerMax    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 761,column 2,is_stmt
        MOVL      @_dwInvPowerMax,ACC   ; [CPU_] |761| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x2fb)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sSetInvOverCurrCnt

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvOverCurrCnt")
	.dwattr $C$DW$400, DW_AT_low_pc(_sSetInvOverCurrCnt)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sSetInvOverCurrCnt")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 618,column 1,is_stmt,address _sSetInvOverCurrCnt

	.dwfde $C$DW$CIE, _sSetInvOverCurrCnt
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvOverCurrCnt           FR SIZE:   0           *
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
_sSetInvOverCurrCnt:
;*** 619	-----------------------    asm("\tSETC\tINTM");
;*** 620	-----------------------    bInvOverCurrCnt = bValue;
;*** 621	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvOverCurrCnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 620,column 2,is_stmt
        MOV       @_bInvOverCurrCnt,AL  ; [CPU_] |620| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x26e)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_sSetInvDCVoltKp

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDCVoltKp")
	.dwattr $C$DW$404, DW_AT_low_pc(_sSetInvDCVoltKp)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_sSetInvDCVoltKp")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x156)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 343,column 1,is_stmt,address _sSetInvDCVoltKp

	.dwfde $C$DW$CIE, _sSetInvDCVoltKp
$C$DW$405	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvDCVoltKp              FR SIZE:   0           *
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
_sSetInvDCVoltKp:
;*** 344	-----------------------    asm("\tSETC\tINTM");
;*** 345	-----------------------    wInvDCVoltKp = wValue;
;*** 346	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvDCVoltKp     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 345,column 2,is_stmt
        MOV       @_wInvDCVoltKp,AL     ; [CPU_] |345| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.global	_sSetInvDCVoltKi

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDCVoltKi")
	.dwattr $C$DW$408, DW_AT_low_pc(_sSetInvDCVoltKi)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sSetInvDCVoltKi")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 355,column 1,is_stmt,address _sSetInvDCVoltKi

	.dwfde $C$DW$CIE, _sSetInvDCVoltKi
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvDCVoltKi              FR SIZE:   0           *
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
_sSetInvDCVoltKi:
;*** 356	-----------------------    asm("\tSETC\tINTM");
;*** 357	-----------------------    wInvDCVoltKi = wValue;
;*** 358	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvDCVoltKi     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 357,column 2,is_stmt
        MOV       @_wInvDCVoltKi,AL     ; [CPU_] |357| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x167)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_sSetInvDCVolt

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDCVolt")
	.dwattr $C$DW$412, DW_AT_low_pc(_sSetInvDCVolt)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sSetInvDCVolt")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x169)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 362,column 1,is_stmt,address _sSetInvDCVolt

	.dwfde $C$DW$CIE, _sSetInvDCVolt
$C$DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvDCVolt                FR SIZE:   0           *
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
_sSetInvDCVolt:
;*** 363	-----------------------    asm("\tSETC\tINTM");
;*** 364	-----------------------    wInvDCVolt = wValue;
;*** 365	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvDCVolt       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 364,column 2,is_stmt
        MOV       @_wInvDCVolt,AL       ; [CPU_] |364| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$412, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_sSetInvDCVRef

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDCVRef")
	.dwattr $C$DW$416, DW_AT_low_pc(_sSetInvDCVRef)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_sSetInvDCVRef")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x385)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 902,column 1,is_stmt,address _sSetInvDCVRef

	.dwfde $C$DW$CIE, _sSetInvDCVRef
$C$DW$417	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvDCVRef                FR SIZE:   0           *
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
_sSetInvDCVRef:
;*** 903	-----------------------    asm("\tSETC\tINTM");
;*** 904	-----------------------    wInvDCVRef = wValue;
;*** 905	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvDCVRef       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 904,column 2,is_stmt
        MOV       @_wInvDCVRef,AL       ; [CPU_] |904| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x38a)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.global	_sSetInvDCCtrlEn

$C$DW$420	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDCCtrlEn")
	.dwattr $C$DW$420, DW_AT_low_pc(_sSetInvDCCtrlEn)
	.dwattr $C$DW$420, DW_AT_high_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_sSetInvDCCtrlEn")
	.dwattr $C$DW$420, DW_AT_external
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x391)
	.dwattr $C$DW$420, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$420, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 914,column 1,is_stmt,address _sSetInvDCCtrlEn

	.dwfde $C$DW$CIE, _sSetInvDCCtrlEn
$C$DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvDCCtrlEn              FR SIZE:   0           *
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
_sSetInvDCCtrlEn:
;*** 915	-----------------------    asm("\tSETC\tINTM");
;*** 916	-----------------------    wInvDCCtrlEn = wValue;
;*** 917	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvDCCtrlEn     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 916,column 2,is_stmt
        MOV       @_wInvDCCtrlEn,AL     ; [CPU_] |916| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$420, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$420, DW_AT_TI_end_line(0x396)
	.dwattr $C$DW$420, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$420

	.sect	".text"
	.global	_sSetBusUnderCnt

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusUnderCnt")
	.dwattr $C$DW$424, DW_AT_low_pc(_sSetBusUnderCnt)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sSetBusUnderCnt")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x281)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 642,column 1,is_stmt,address _sSetBusUnderCnt

	.dwfde $C$DW$CIE, _sSetBusUnderCnt
$C$DW$425	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBusUnderCnt              FR SIZE:   0           *
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
_sSetBusUnderCnt:
;*** 643	-----------------------    asm("\tSETC\tINTM");
;*** 644	-----------------------    bBusUnderCnt = bValue;
;*** 645	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bBusUnderCnt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 644,column 2,is_stmt
        MOV       @_bBusUnderCnt,AL     ; [CPU_] |644| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x286)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sSetBusOverCnt

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusOverCnt")
	.dwattr $C$DW$428, DW_AT_low_pc(_sSetBusOverCnt)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sSetBusOverCnt")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 630,column 1,is_stmt,address _sSetBusOverCnt

	.dwfde $C$DW$CIE, _sSetBusOverCnt
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBusOverCnt               FR SIZE:   0           *
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
_sSetBusOverCnt:
;*** 631	-----------------------    asm("\tSETC\tINTM");
;*** 632	-----------------------    bBusOverCnt = bValue;
;*** 633	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bBusOverCnt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 632,column 2,is_stmt
        MOV       @_bBusOverCnt,AL      ; [CPU_] |632| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x27a)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.global	_sSetBuckDuty

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckDuty")
	.dwattr $C$DW$432, DW_AT_low_pc(_sSetBuckDuty)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sSetBuckDuty")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x287)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 648,column 1,is_stmt,address _sSetBuckDuty

	.dwfde $C$DW$CIE, _sSetBuckDuty
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBuckDuty                 FR SIZE:   0           *
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
_sSetBuckDuty:
;*** 649	-----------------------    asm("\tSETC\tINTM");
;*** 650	-----------------------    EPwm3Regs.AQCTLA.all = 0u;
;*** 651	-----------------------    *(&EPwm3Regs+11L) = *((C$1 = &EPwm3Regs)+11L)&0xffefu|0x20u;
;*** 652	-----------------------    *(&EPwm3Regs+11L) = *(&EPwm3Regs+11L)&0xff7fu|0x40u;
;*** 653	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 654	-----------------------    EPwm3Regs.CMPA.half.CMPA = 2600u-(unsigned)(wVaule*26);
;*** 655	-----------------------    wBuckDuty = wVaule;
;*** 656	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wVaule
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |648| 
	SETC	INTM
        MOVW      DP,#_EPwm3Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 651,column 2,is_stmt
        MOVL      XAR4,#_EPwm3Regs      ; [CPU_U] |651| 
        MOVB      XAR0,#11              ; [CPU_] |651| 
	.dwpsn	file "../APP/InvLoadOP.C",line 650,column 2,is_stmt
        MOV       @_EPwm3Regs+11,#0     ; [CPU_] |650| 
	.dwpsn	file "../APP/InvLoadOP.C",line 654,column 2,is_stmt
        MPYB      P,T,#26               ; [CPU_] |654| 
	.dwpsn	file "../APP/InvLoadOP.C",line 651,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |651| 
        ORB       AL,#0x20              ; [CPU_] |651| 
        MOV       @_EPwm3Regs+11,AL     ; [CPU_] |651| 
	.dwpsn	file "../APP/InvLoadOP.C",line 653,column 2,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |653| 
	.dwpsn	file "../APP/InvLoadOP.C",line 652,column 2,is_stmt
        AND       AL,@_EPwm3Regs+11,#0xff7f ; [CPU_] |652| 
        ORB       AL,#0x40              ; [CPU_] |652| 
        MOV       @_EPwm3Regs+11,AL     ; [CPU_] |652| 
	.dwpsn	file "../APP/InvLoadOP.C",line 654,column 2,is_stmt
        MOV       AL,#2600              ; [CPU_] |654| 
        SUB       AL,PL                 ; [CPU_] |654| 
	.dwpsn	file "../APP/InvLoadOP.C",line 653,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |653| 
	.dwpsn	file "../APP/InvLoadOP.C",line 654,column 2,is_stmt
        MOV       @_EPwm3Regs+9,AL      ; [CPU_] |654| 
        MOVW      DP,#_wBuckDuty        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 655,column 2,is_stmt
        MOV       @_wBuckDuty,T         ; [CPU_] |655| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x291)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sSetBatWatt

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWatt")
	.dwattr $C$DW$437, DW_AT_low_pc(_sSetBatWatt)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_sSetBatWatt")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x2a4)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 677,column 1,is_stmt,address _sSetBatWatt

	.dwfde $C$DW$CIE, _sSetBatWatt
$C$DW$438	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatWatt                  FR SIZE:   0           *
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
_sSetBatWatt:
;*** 678	-----------------------    asm("\tSETC\tINTM");
;*** 679	-----------------------    dwBatWatt = dwValue;
;*** 680	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwBatWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 679,column 2,is_stmt
        MOVL      @_dwBatWatt,ACC       ; [CPU_] |679| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$437, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x2a9)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.global	_sOutputVoltDrtProc

$C$DW$441	.dwtag  DW_TAG_subprogram, DW_AT_name("sOutputVoltDrtProc")
	.dwattr $C$DW$441, DW_AT_low_pc(_sOutputVoltDrtProc)
	.dwattr $C$DW$441, DW_AT_high_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$441, DW_AT_external
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0x590)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1425,column 1,is_stmt,address _sOutputVoltDrtProc

	.dwfde $C$DW$CIE, _sOutputVoltDrtProc
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("s_uwTempDeratCnt")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_s_uwTempDeratCnt$8")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_addr _s_uwTempDeratCnt$8]
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("s_wTempDerateRange")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_s_wTempDerateRange$9")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_addr _s_wTempDerateRange$9]
$C$DW$444	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sOutputVoltDrtProc           FR SIZE:   0           *
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
_sOutputVoltDrtProc:
;** 1431	-----------------------    if ( g_wOPVoltFresh == 0 || g_wOPVolt == g_wOPVoltCntl ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wTempDerateT
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("wTempDerateT")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_wTempDerateT")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wOutputVoltRated
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wOPVoltFresh   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1431,column 2,is_stmt
        MOV       AH,@_g_wOPVoltFresh   ; [CPU_] |1431| 
        BF        $C$L6,EQ              ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
;** 1435	-----------------------    g_wOPVolt = g_wOPVoltCntl;
        MOV       AH,@_g_wOPVoltCntl    ; [CPU_] |1431| 
        CMP       AH,@_g_wOPVolt        ; [CPU_] |1431| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1435,column 4,is_stmt
        MOV       @_g_wOPVolt,AH,NEQ    ; [CPU_] |1435| 
$C$L6:    
;***	-----------------------g3:
;** 1439	-----------------------    if ( wParaMode != 2u ) goto g16;
        MOVW      DP,#_wParaMode        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1439,column 2,is_stmt
        MOV       AH,@_wParaMode        ; [CPU_] |1439| 
        CMPB      AH,#2                 ; [CPU_] |1439| 
        BF        $C$L15,NEQ            ; [CPU_] |1439| 
        ; branchcc occurs ; [] |1439| 
;** 1441	-----------------------    if ( bPVMode == 3u ) goto g6;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1441,column 3,is_stmt
        MOV       AH,@_bPVMode          ; [CPU_] |1441| 
        CMPB      AH,#3                 ; [CPU_] |1441| 
        BF        $C$L7,EQ              ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
;** 1498	-----------------------    g_wOPVoltFresh = 0;
;** 1499	-----------------------    s_uwTempDeratCnt = 0u;
;** 1500	-----------------------    if ( g_wOPVoltCntl != wOutputVoltRated ) goto g15;
        MOVW      DP,#_g_wOPVoltFresh   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1500,column 4,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1500| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1498,column 4,is_stmt
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_] |1498| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1499,column 4,is_stmt
        MOV       @_s_uwTempDeratCnt$8,#0 ; [CPU_] |1499| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1500,column 4,is_stmt
        BF        $C$L14,NEQ            ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
;** 1500	-----------------------    goto g17;
        B         $C$L16,UNC            ; [CPU_] |1500| 
        ; branch occurs ; [] |1500| 
$C$L7:    
;***	-----------------------g6:
;** 1443	-----------------------    if ( !g_wOPVoltFresh ) goto g17;
        MOVW      DP,#_g_wOPVoltFresh   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1443,column 4,is_stmt
        MOV       AH,@_g_wOPVoltFresh   ; [CPU_] |1443| 
        BF        $C$L16,EQ             ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
;** 1446	-----------------------    if ( (++s_uwTempDeratCnt) < 8u ) goto g17;
	.dwpsn	file "../APP/InvLoadOP.C",line 1446,column 5,is_stmt
        INC       @_s_uwTempDeratCnt$8  ; [CPU_] |1446| 
        MOV       AH,@_s_uwTempDeratCnt$8 ; [CPU_] |1446| 
        CMPB      AH,#8                 ; [CPU_] |1446| 
        B         $C$L16,LO             ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
;** 1448	-----------------------    g_wOPVoltFresh = 0;
;** 1449	-----------------------    s_uwTempDeratCnt = 0u;
;** 1460	-----------------------    (g_syswTempDerateRange > wTempDerateRange) ? (wTempDerateT = (int)g_syswTempDerateRange) : (wTempDerateT = (int)wTempDerateRange);
	.dwpsn	file "../APP/InvLoadOP.C",line 1448,column 6,is_stmt
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_] |1448| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1449,column 6,is_stmt
        MOV       @_s_uwTempDeratCnt$8,#0 ; [CPU_] |1449| 
        MOVW      DP,#_wTempDerateRange ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1460,column 7,is_stmt
        MOV       AH,@_wTempDerateRange ; [CPU_] |1460| 
        MOVW      DP,#_g_syswTempDerateRange ; [CPU_U] 
        CMP       AH,@_g_syswTempDerateRange ; [CPU_] |1460| 
        B         $C$L8,HIS             ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
        MOV       AH,@_g_syswTempDerateRange ; [CPU_] |1460| 
        B         $C$L9,UNC             ; [CPU_] |1460| 
        ; branch occurs ; [] |1460| 
$C$L8:    
        MOVW      DP,#_wTempDerateRange ; [CPU_U] 
        MOV       AH,@_wTempDerateRange ; [CPU_] |1460| 
$C$L9:    
;** 1466	-----------------------    if ( s_wTempDerateRange > wTempDerateT ) goto g11;
        MOVW      DP,#_s_wTempDerateRange$9 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1466,column 6,is_stmt
        CMP       AH,@_s_wTempDerateRange$9 ; [CPU_] |1466| 
        B         $C$L10,LT             ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1470	-----------------------    if ( s_wTempDerateRange >= wTempDerateT ) goto g12;
	.dwpsn	file "../APP/InvLoadOP.C",line 1470,column 11,is_stmt
        CMP       AH,@_s_wTempDerateRange$9 ; [CPU_] |1470| 
        B         $C$L11,LEQ            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
;** 1472	-----------------------    ++s_wTempDerateRange;
;** 1472	-----------------------    goto g12;
	.dwpsn	file "../APP/InvLoadOP.C",line 1472,column 7,is_stmt
        INC       @_s_wTempDerateRange$9 ; [CPU_] |1472| 
        B         $C$L11,UNC            ; [CPU_] |1472| 
        ; branch occurs ; [] |1472| 
$C$L10:    
;***	-----------------------g11:
;** 1468	-----------------------    --s_wTempDerateRange;
	.dwpsn	file "../APP/InvLoadOP.C",line 1468,column 7,is_stmt
        DEC       @_s_wTempDerateRange$9 ; [CPU_] |1468| 
$C$L11:    
;***	-----------------------g12:
;** 1479	-----------------------    g_wOPVoltCntl += (g_wOPVoltCntl < wOutputVoltRated-s_wTempDerateRange*20) ? 10 : (-10);
	.dwpsn	file "../APP/InvLoadOP.C",line 1479,column 7,is_stmt
        MOV       T,@_s_wTempDerateRange$9 ; [CPU_] |1479| 
        MOV       AH,AL                 ; [CPU_] |1479| 
        MPYB      P,T,#20               ; [CPU_] |1479| 
        SUB       AH,PL                 ; [CPU_] |1479| 
        CMP       AH,@_g_wOPVoltCntl    ; [CPU_] |1479| 
        B         $C$L12,LEQ            ; [CPU_] |1479| 
        ; branchcc occurs ; [] |1479| 
        MOVB      AH,#10                ; [CPU_] |1479| 
        B         $C$L13,UNC            ; [CPU_] |1479| 
        ; branch occurs ; [] |1479| 
$C$L12:    
        MOV       AH,#-10               ; [CPU_] |1479| 
$C$L13:    
;** 1485	-----------------------    if ( g_wOPVoltCntl > wOutputVoltRated ) goto g15;
        ADD       @_g_wOPVoltCntl,AH    ; [CPU_] |1479| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1485,column 6,is_stmt
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1485| 
        B         $C$L14,LT             ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
;** 1489	-----------------------    if ( g_wOPVoltCntl+100 >= wOutputVoltRated ) goto g17;
	.dwpsn	file "../APP/InvLoadOP.C",line 1489,column 11,is_stmt
        MOV       AH,@_g_wOPVoltCntl    ; [CPU_] |1489| 
        ADDB      AH,#100               ; [CPU_] |1489| 
        CMP       AH,AL                 ; [CPU_] |1489| 
        B         $C$L16,GEQ            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
;** 1491	-----------------------    g_wOPVoltCntl = wOutputVoltRated-100;
	.dwpsn	file "../APP/InvLoadOP.C",line 1491,column 7,is_stmt
        ADDB      AL,#-100              ; [CPU_] |1491| 
$C$L14:    
;** 1491	-----------------------    goto g17;
        MOV       @_g_wOPVoltCntl,AL    ; [CPU_] |1491| 
        B         $C$L16,UNC            ; [CPU_] |1491| 
        ; branch occurs ; [] |1491| 
$C$L15:    
;***	-----------------------g16:
;** 1508	-----------------------    s_uwTempDeratCnt = 0u;
;** 1509	-----------------------    g_wOPVoltFresh = 0;
        MOVW      DP,#_s_uwTempDeratCnt$8 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1508,column 3,is_stmt
        MOV       @_s_uwTempDeratCnt$8,#0 ; [CPU_] |1508| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1509,column 3,is_stmt
        MOV       @_g_wOPVoltFresh,#0   ; [CPU_] |1509| 
$C$L16:    
;***	-----------------------g17:
;** 1511	-----------------------    return g_wOPVolt;
	.dwpsn	file "../APP/InvLoadOP.C",line 1511,column 2,is_stmt
        MOV       AL,@_g_wOPVolt        ; [CPU_] |1511| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$441, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0x5e9)
	.dwattr $C$DW$441, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$441

	.sect	".text"
	.global	_sSavePowerChk

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("sSavePowerChk")
	.dwattr $C$DW$448, DW_AT_low_pc(_sSavePowerChk)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_sSavePowerChk")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x420)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1057,column 1,is_stmt,address _sSavePowerChk

	.dwfde $C$DW$CIE, _sSavePowerChk
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("wCnt1")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_wCnt1$3")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_addr _wCnt1$3]

;***************************************************************
;* FNAME: _sSavePowerChk                FR SIZE:   0           *
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
_sSavePowerChk:
;** 1062	-----------------------    if ( bPVMode == 3u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wTemp
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1062,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1062| 
        CMPB      AL,#3                 ; [CPU_] |1062| 
        BF        $C$L19,EQ             ; [CPU_] |1062| 
        ; branchcc occurs ; [] |1062| 
;** 1175	-----------------------    if ( bPVMode != 2u ) goto g5;
	.dwpsn	file "../APP/InvLoadOP.C",line 1175,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1175| 
        BF        $C$L17,NEQ            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
;** 1177	-----------------------    if ( wFBControlStatus == 7u ) goto g32;
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1177,column 3,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1177| 
        CMPB      AL,#7                 ; [CPU_] |1177| 
        BF        $C$L32,EQ             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1183,column 4,is_stmt
        B         $C$L18,UNC            ; [CPU_] |1183| 
        ; branch occurs ; [] |1183| 
$C$L17:    
;***	-----------------------g5:
;** 1189	-----------------------    wCnt1 = 0u;
        MOVW      DP,#_wCnt1$3          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1189,column 3,is_stmt
        MOV       @_wCnt1$3,#0          ; [CPU_] |1189| 
$C$L18:    
;** 1190	-----------------------    bLowPowerflag = 0u;
;** 1191	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1192	-----------------------    sSetRSinAmp(0);
;** 1193	-----------------------    sSetRNewSinAmp(0u);
;** 1193	-----------------------    goto g32;
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1191,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1191| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1190,column 3,is_stmt
        MOV       @_bLowPowerflag,#0    ; [CPU_] |1190| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1191,column 3,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1191| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1191| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1192,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1192| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1192| 
        ; call occurs [#_sSetRSinAmp] ; [] |1192| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1193,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1193| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1193| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1193| 
        B         $C$L32,UNC            ; [CPU_] |1193| 
        ; branch occurs ; [] |1193| 
$C$L19:    
;***	-----------------------g6:
;** 1091	-----------------------    if ( sbGetInvVoltSoftFinishSts() != 1u ) goto g31;
	.dwpsn	file "../APP/InvLoadOP.C",line 1091,column 3,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1091| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1091| 
        CMPB      AL,#1                 ; [CPU_] |1091| 
        BF        $C$L31,NEQ            ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
;** 1097	-----------------------    if ( !bLowPowerflag ) goto g25;
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1097,column 4,is_stmt
        MOV       AL,@_bLowPowerflag    ; [CPU_] |1097| 
        BF        $C$L28,EQ             ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
;** 1097	-----------------------    if ( swGetEepromOutputMode() ) goto g25;
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1097| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1097| 
        CMPB      AL,#0                 ; [CPU_] |1097| 
        BF        $C$L28,NEQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
;** 1097	-----------------------    if ( !sbGetEepromPowerSaveCtrlStatus() ) goto g25;
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |1097| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |1097| 
        CMPB      AL,#0                 ; [CPU_] |1097| 
        BF        $C$L28,EQ             ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
;** 1132	-----------------------    if ( sbGetEepromPowerSaveCtrlStatus() == 1u ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 1132,column 5,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |1132| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |1132| 
        CMPB      AL,#1                 ; [CPU_] |1132| 
        BF        $C$L24,EQ             ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
;** 1150	-----------------------    if ( sbGetEepromPowerSaveCtrlStatus() != 2u ) goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 1150,column 10,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |1150| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |1150| 
        CMPB      AL,#2                 ; [CPU_] |1150| 
        BF        $C$L32,NEQ            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
;** 1152	-----------------------    if ( (++gi_uwLowConsumption3525OnCnt) == 8u ) goto g15;
        MOVW      DP,#_gi_uwLowConsumption3525OnCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1152,column 6,is_stmt
        INC       @_gi_uwLowConsumption3525OnCnt ; [CPU_] |1152| 
        MOV       AL,@_gi_uwLowConsumption3525OnCnt ; [CPU_] |1152| 
        CMPB      AL,#8                 ; [CPU_] |1152| 
        BF        $C$L20,EQ             ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
;** 1158	-----------------------    if ( gi_uwLowConsumption3525OnCnt != 7u ) goto g16;
	.dwpsn	file "../APP/InvLoadOP.C",line 1158,column 11,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1158| 
        BF        $C$L22,NEQ            ; [CPU_] |1158| 
        ; branchcc occurs ; [] |1158| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1160,column 7,is_stmt
        B         $C$L21,UNC            ; [CPU_] |1160| 
        ; branch occurs ; [] |1160| 
$C$L20:    
;***	-----------------------g15:
;** 1155	-----------------------    gi_uwLowConsumption3525OnCnt = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1155,column 7,is_stmt
        MOV       @_gi_uwLowConsumption3525OnCnt,#0 ; [CPU_] |1155| 
$C$L21:    
;** 1156	-----------------------    asm(" NOP ");
 NOP 
$C$L22:    
;***	-----------------------g16:
;** 1163	-----------------------    if ( swGetInvDCCtrlEn() != 1 ) goto g18;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1163,column 6,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetInvDCCtrlEn")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetInvDCCtrlEn    ; [CPU_] |1163| 
        ; call occurs [#_swGetInvDCCtrlEn] ; [] |1163| 
        CMPB      AL,#1                 ; [CPU_] |1163| 
        BF        $C$L23,NEQ            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
;** 1165	-----------------------    sRVoltRegu((unsigned)swGetEEOutputVolt(), 3u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 1165,column 7,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1165| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1165| 
        MOVB      AH,#3                 ; [CPU_] |1165| 
        MOVB      XAR4,#1               ; [CPU_] |1165| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_sRVoltRegu")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_sRVoltRegu          ; [CPU_] |1165| 
        ; call occurs [#_sRVoltRegu] ; [] |1165| 
$C$L23:    
;***	-----------------------g18:
;** 1167	-----------------------    if ( swGetFBControlStatus() == 7u || wSwitchToLineEn ) goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 1167,column 6,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1167| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1167| 
        CMPB      AL,#7                 ; [CPU_] |1167| 
        BF        $C$L32,EQ             ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
        MOV       AL,@_wSwitchToLineEn  ; [CPU_] |1167| 
        BF        $C$L32,NEQ            ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
;** 1169	-----------------------    sSetFBControlStatus(7u);
;** 1169	-----------------------    goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 1169,column 7,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1169| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1169| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1169| 
        B         $C$L32,UNC            ; [CPU_] |1169| 
        ; branch occurs ; [] |1169| 
$C$L24:    
;***	-----------------------g20:
;** 1134	-----------------------    if ( (++wCnt1) == 50u ) goto g24;
        MOVW      DP,#_wCnt1$3          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1134,column 6,is_stmt
        INC       @_wCnt1$3             ; [CPU_] |1134| 
        MOV       AL,@_wCnt1$3          ; [CPU_] |1134| 
        CMPB      AL,#50                ; [CPU_] |1134| 
        BF        $C$L26,EQ             ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
;** 1140	-----------------------    if ( wCnt1 == 49u ) goto g23;
	.dwpsn	file "../APP/InvLoadOP.C",line 1140,column 11,is_stmt
        CMPB      AL,#49                ; [CPU_] |1140| 
        BF        $C$L25,EQ             ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
;** 1147	-----------------------    bLowPowerOnflag = 0u;
;** 1147	-----------------------    goto g32;
        MOVW      DP,#_bLowPowerOnflag  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1147,column 7,is_stmt
        MOV       @_bLowPowerOnflag,#0  ; [CPU_] |1147| 
        B         $C$L32,UNC            ; [CPU_] |1147| 
        ; branch occurs ; [] |1147| 
$C$L25:    
;***	-----------------------g23:
;** 1142	-----------------------    bLowPowerOnflag = 1u;
        MOVW      DP,#_bLowPowerOnflag  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1142,column 7,is_stmt
        MOVB      @_bLowPowerOnflag,#1,UNC ; [CPU_] |1142| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1144,column 6,is_stmt
        B         $C$L27,UNC            ; [CPU_] |1144| 
        ; branch occurs ; [] |1144| 
$C$L26:    
;***	-----------------------g24:
;** 1137	-----------------------    wCnt1 = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1137,column 7,is_stmt
        MOV       @_wCnt1$3,#0          ; [CPU_] |1137| 
$C$L27:    
;** 1138	-----------------------    asm(" NOP ");
;** 1139	-----------------------    goto g32;
 NOP 
	.dwpsn	file "../APP/InvLoadOP.C",line 1139,column 6,is_stmt
        B         $C$L32,UNC            ; [CPU_] |1139| 
        ; branch occurs ; [] |1139| 
$C$L28:    
;***	-----------------------g25:
;** 1100	-----------------------    wCnt1 = 0u;
;** 1101	-----------------------    if ( b3525 ) goto g27;
        MOVW      DP,#_wCnt1$3          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1100,column 5,is_stmt
        MOV       @_wCnt1$3,#0          ; [CPU_] |1100| 
        MOVW      DP,#_b3525            ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1101,column 5,is_stmt
        MOV       AL,@_b3525            ; [CPU_] |1101| 
        BF        $C$L29,NEQ            ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
;** 1103	-----------------------    asm(" NOP ");
 NOP 
$C$L29:    
;***	-----------------------g27:
;** 1105	-----------------------    if ( swGetFBControlStatus() == 7u || wSwitchToLineEn ) goto g29;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1105,column 5,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1105| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1105| 
        CMPB      AL,#7                 ; [CPU_] |1105| 
        BF        $C$L30,EQ             ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
        MOV       AL,@_wSwitchToLineEn  ; [CPU_] |1105| 
        BF        $C$L30,NEQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
;** 1107	-----------------------    sSetFBControlStatus(7u);
	.dwpsn	file "../APP/InvLoadOP.C",line 1107,column 6,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1107| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1107| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1107| 
$C$L30:    
;***	-----------------------g29:
;** 1123	-----------------------    wTemp = sOutputVoltDrtProc(swGetEEOutputVolt());
;** 1125	-----------------------    if ( swGetInvDCCtrlEn() != 1 ) goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 1123,column 5,is_stmt
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1123| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1123| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sOutputVoltDrtProc  ; [CPU_] |1123| 
        ; call occurs [#_sOutputVoltDrtProc] ; [] |1123| 
        MOV       AH,AL                 ; [CPU_] |1123| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1125,column 5,is_stmt
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_swGetInvDCCtrlEn")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_swGetInvDCCtrlEn    ; [CPU_] |1125| 
        ; call occurs [#_swGetInvDCCtrlEn] ; [] |1125| 
        CMPB      AL,#1                 ; [CPU_] |1125| 
        BF        $C$L32,NEQ            ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
;** 1127	-----------------------    sRVoltRegu(wTemp, 3u, 1u);
;** 1127	-----------------------    goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 1127,column 6,is_stmt
        MOV       AL,AH                 ; [CPU_] |1127| 
        MOVB      XAR4,#1               ; [CPU_] |1127| 
        MOVB      AH,#3                 ; [CPU_] |1127| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sRVoltRegu")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sRVoltRegu          ; [CPU_] |1127| 
        ; call occurs [#_sRVoltRegu] ; [] |1127| 
        B         $C$L32,UNC            ; [CPU_] |1127| 
        ; branch occurs ; [] |1127| 
$C$L31:    
;***	-----------------------g31:
;** 1093	-----------------------    sSetInvVoltSoftFinishSts(sbInvVoltSoftStart((unsigned)(swGetEEOutputVolt()/10), 5u));
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 1093,column 4,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1093| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1093| 
        MOVB      AH,#10                ; [CPU_] |1093| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("I$$DIV")
	.dwattr $C$DW$471, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1093| 
        ; call occurs [#I$$DIV] ; [] |1093| 
        MOVB      AH,#5                 ; [CPU_] |1093| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sbInvVoltSoftStart  ; [CPU_] |1093| 
        ; call occurs [#_sbInvVoltSoftStart] ; [] |1093| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1093| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1093| 
$C$L32:    
        SPM       #0                    ; [CPU_] 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x4ab)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_sParaShareCurChk

$C$DW$475	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaShareCurChk")
	.dwattr $C$DW$475, DW_AT_low_pc(_sParaShareCurChk)
	.dwattr $C$DW$475, DW_AT_high_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_sParaShareCurChk")
	.dwattr $C$DW$475, DW_AT_external
	.dwattr $C$DW$475, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$475, DW_AT_TI_begin_line(0x3ed)
	.dwattr $C$DW$475, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$475, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1006,column 1,is_stmt,address _sParaShareCurChk

	.dwfde $C$DW$CIE, _sParaShareCurChk
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShareCurrChkCnt")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_s_uwShareCurrChkCnt$2")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_addr _s_uwShareCurrChkCnt$2]

;***************************************************************
;* FNAME: _sParaShareCurChk             FR SIZE:   0           *
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
_sParaShareCurChk:
;** 1009	-----------------------    if ( swGetFBControlStatus() != 7u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/InvLoadOP.C",line 1009,column 2,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1009| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1009| 
        CMPB      AL,#7                 ; [CPU_] |1009| 
        BF        $C$L35,NEQ            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1009	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g9;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1009| 
        BF        $C$L35,NTC            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1009	-----------------------    if ( !swGetEepromOutputMode() ) goto g9;
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1009| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1009| 
        CMPB      AL,#0                 ; [CPU_] |1009| 
        BF        $C$L35,EQ             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1012	-----------------------    if ( swGetOPShareCurr() >= 50 ) goto g6;
	.dwpsn	file "../APP/InvLoadOP.C",line 1012,column 3,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swGetOPShareCurr")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swGetOPShareCurr    ; [CPU_] |1012| 
        ; call occurs [#_swGetOPShareCurr] ; [] |1012| 
        CMPB      AL,#50                ; [CPU_] |1012| 
        B         $C$L33,GEQ            ; [CPU_] |1012| 
        ; branchcc occurs ; [] |1012| 
;** 1033	-----------------------    if ( (unsigned)swGetOPShareCurr() > swGetROPCurrentNew()+40u ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 1033,column 4,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |1033| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |1033| 
        MOV       AH,AL                 ; [CPU_] |1033| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetOPShareCurr")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetOPShareCurr    ; [CPU_] |1033| 
        ; call occurs [#_swGetOPShareCurr] ; [] |1033| 
        ADDB      AH,#40                ; [CPU_] |1033| 
        CMP       AH,AL                 ; [CPU_] |1033| 
        B         $C$L34,LO             ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1033	-----------------------    goto g9;
        B         $C$L35,UNC            ; [CPU_] |1033| 
        ; branch occurs ; [] |1033| 
$C$L33:    
;***	-----------------------g6:
;** 1014	-----------------------    if ( (unsigned)swGetOPShareCurr() <= swGetROPCurrentNew()*5u ) goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 1014,column 4,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |1014| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |1014| 
        MOV       T,AL                  ; [CPU_] |1014| 
        MPYB      ACC,T,#5              ; [CPU_] |1014| 
        MOVL      XAR6,ACC              ; [CPU_] |1014| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetOPShareCurr")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetOPShareCurr    ; [CPU_] |1014| 
        ; call occurs [#_swGetOPShareCurr] ; [] |1014| 
        MOV       AH,AR6                ; [CPU_] |1014| 
        CMP       AH,AL                 ; [CPU_] |1014| 
        B         $C$L35,HIS            ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
$C$L34:    
;***	-----------------------g7:
;** 1016	-----------------------    if ( (++s_uwShareCurrChkCnt) < 10u ) goto g10;
	.dwpsn	file "../APP/InvLoadOP.C",line 1016,column 5,is_stmt
        INC       @_s_uwShareCurrChkCnt$2 ; [CPU_] |1016| 
        MOV       AL,@_s_uwShareCurrChkCnt$2 ; [CPU_] |1016| 
        CMPB      AL,#10                ; [CPU_] |1016| 
        B         $C$L36,LO             ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1019	-----------------------    s_uwShareCurrChkCnt = 0u;
;** 1020	-----------------------    sSetFaultCode(72u);
;** 1022	-----------------------    OSEventSend(1u, 1u);
;** 1022	-----------------------    goto g10;
	.dwpsn	file "../APP/InvLoadOP.C",line 1020,column 6,is_stmt
        MOVB      AL,#72                ; [CPU_] |1020| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1019,column 6,is_stmt
        MOV       @_s_uwShareCurrChkCnt$2,#0 ; [CPU_] |1019| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1020,column 6,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1020| 
        ; call occurs [#_sSetFaultCode] ; [] |1020| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1022,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1022| 
        MOVB      AH,#1                 ; [CPU_] |1022| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1022| 
        ; call occurs [#_OSEventSend] ; [] |1022| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L35:    
;***	-----------------------g9:
;** 1052	-----------------------    s_uwShareCurrChkCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwShareCurrChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1052,column 3,is_stmt
        MOV       @_s_uwShareCurrChkCnt$2,#0 ; [CPU_] |1052| 
$C$L36:    
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$475, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$475, DW_AT_TI_end_line(0x41e)
	.dwattr $C$DW$475, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$475

	.sect	".text"
	.global	_sOverLoadProtect

$C$DW$488	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverLoadProtect")
	.dwattr $C$DW$488, DW_AT_low_pc(_sOverLoadProtect)
	.dwattr $C$DW$488, DW_AT_high_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_sOverLoadProtect")
	.dwattr $C$DW$488, DW_AT_external
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$488, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$488, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 401,column 1,is_stmt,address _sOverLoadProtect

	.dwfde $C$DW$CIE, _sOverLoadProtect
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoadRstClrCnt")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_wOverLoadRstClrCnt$1")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_addr _wOverLoadRstClrCnt$1]

;***************************************************************
;* FNAME: _sOverLoadProtect             FR SIZE:   0           *
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
_sOverLoadProtect:
;*** 404	-----------------------    if ( swGetLoadPowerPercent() > 200u ) goto g29;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/InvLoadOP.C",line 404,column 2,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |404| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |404| 
        CMPB      AL,#200               ; [CPU_] |404| 
        B         $C$L46,HI             ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
;*** 420	-----------------------    if ( swGetLoadPowerPercent() > 150u ) goto g23;
	.dwpsn	file "../APP/InvLoadOP.C",line 420,column 7,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |420| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |420| 
        CMPB      AL,#150               ; [CPU_] |420| 
        B         $C$L43,HI             ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
;*** 437	-----------------------    if ( swGetLoadPowerPercent() > 100u ) goto g19;
	.dwpsn	file "../APP/InvLoadOP.C",line 437,column 7,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |437| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |437| 
        CMPB      AL,#100               ; [CPU_] |437| 
        B         $C$L41,HI             ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
;*** 455	-----------------------    if ( bFristMoreThan100Flag == 1u ) goto g11;
        MOVW      DP,#_bFristMoreThan100Flag ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 455,column 3,is_stmt
        MOV       AL,@_bFristMoreThan100Flag ; [CPU_] |455| 
        CMPB      AL,#1                 ; [CPU_] |455| 
        BF        $C$L39,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
;*** 476	-----------------------    if ( wOverLoad110Cnt <= 1050u ) goto g7;
        MOVW      DP,#_wOverLoad110Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 476,column 4,is_stmt
        CMP       @_wOverLoad110Cnt,#1050 ; [CPU_] |476| 
        B         $C$L37,LOS            ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
;*** 478	-----------------------    wOverLoad110Cnt = 1050u;
	.dwpsn	file "../APP/InvLoadOP.C",line 478,column 5,is_stmt
        MOV       @_wOverLoad110Cnt,#1050 ; [CPU_] |478| 
$C$L37:    
;***	-----------------------g7:
;*** 481	-----------------------    if ( wOverLoad150Cnt <= 550u ) goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 481,column 4,is_stmt
        CMP       @_wOverLoad150Cnt,#550 ; [CPU_] |481| 
        B         $C$L38,LOS            ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
;*** 483	-----------------------    wOverLoad150Cnt = 550u;
	.dwpsn	file "../APP/InvLoadOP.C",line 483,column 5,is_stmt
        MOV       @_wOverLoad150Cnt,#550 ; [CPU_] |483| 
$C$L38:    
;***	-----------------------g9:
;*** 486	-----------------------    if ( wOverLoad200Cnt <= 20u ) goto g17;
;*** 488	-----------------------    wOverLoad200Cnt = 20u;
;*** 488	-----------------------    goto g17;
	.dwpsn	file "../APP/InvLoadOP.C",line 486,column 4,is_stmt
        MOV       AL,@_wOverLoad200Cnt  ; [CPU_] |486| 
        CMPB      AL,#20                ; [CPU_] |486| 
	.dwpsn	file "../APP/InvLoadOP.C",line 488,column 5,is_stmt
        MOVB      @_wOverLoad200Cnt,#20,HI ; [CPU_] |488| 
        B         $C$L40,UNC            ; [CPU_] |488| 
        ; branch occurs ; [] |488| 
$C$L39:    
;***	-----------------------g11:
;*** 457	-----------------------    bFristMoreThan100Flag = 0u;
;*** 459	-----------------------    if ( wOverLoad110Cnt <= 52u ) goto g13;
;*** 461	-----------------------    wOverLoad110Cnt = 52u;
;***	-----------------------g13:
;*** 464	-----------------------    if ( wOverLoad150Cnt <= 52u ) goto g15;
;*** 466	-----------------------    wOverLoad150Cnt = 52u;
;***	-----------------------g15:
;*** 469	-----------------------    if ( wOverLoad200Cnt <= 4u ) goto g17;
;*** 471	-----------------------    wOverLoad200Cnt = 4u;
	.dwpsn	file "../APP/InvLoadOP.C",line 457,column 4,is_stmt
        MOV       @_bFristMoreThan100Flag,#0 ; [CPU_] |457| 
        MOVW      DP,#_wOverLoad110Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 459,column 4,is_stmt
        MOV       AL,@_wOverLoad110Cnt  ; [CPU_] |459| 
        CMPB      AL,#52                ; [CPU_] |459| 
	.dwpsn	file "../APP/InvLoadOP.C",line 461,column 5,is_stmt
        MOVB      @_wOverLoad110Cnt,#52,HI ; [CPU_] |461| 
	.dwpsn	file "../APP/InvLoadOP.C",line 464,column 4,is_stmt
        MOV       AL,@_wOverLoad150Cnt  ; [CPU_] |464| 
        CMPB      AL,#52                ; [CPU_] |464| 
	.dwpsn	file "../APP/InvLoadOP.C",line 466,column 5,is_stmt
        MOVB      @_wOverLoad150Cnt,#52,HI ; [CPU_] |466| 
	.dwpsn	file "../APP/InvLoadOP.C",line 469,column 4,is_stmt
        MOV       AL,@_wOverLoad200Cnt  ; [CPU_] |469| 
        CMPB      AL,#4                 ; [CPU_] |469| 
	.dwpsn	file "../APP/InvLoadOP.C",line 471,column 5,is_stmt
        MOVB      @_wOverLoad200Cnt,#4,HI ; [CPU_] |471| 
$C$L40:    
;***	-----------------------g17:
;*** 492	-----------------------    if ( !wOverLoad110Cnt ) goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 492,column 3,is_stmt
        MOV       AL,@_wOverLoad110Cnt  ; [CPU_] |492| 
        BF        $C$L42,EQ             ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
;*** 494	-----------------------    --wOverLoad110Cnt;
;*** 494	-----------------------    goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 494,column 4,is_stmt
        DEC       @_wOverLoad110Cnt     ; [CPU_] |494| 
        B         $C$L42,UNC            ; [CPU_] |494| 
        ; branch occurs ; [] |494| 
$C$L41:    
;***	-----------------------g19:
;*** 439	-----------------------    bFristMoreThan100Flag = 1u;
;*** 440	-----------------------    if ( wOverLoad110Cnt >= 20000u ) goto g21;
        MOVW      DP,#_bFristMoreThan100Flag ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 439,column 3,is_stmt
        MOVB      @_bFristMoreThan100Flag,#1,UNC ; [CPU_] |439| 
        MOVW      DP,#_wOverLoad110Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 440,column 3,is_stmt
        CMP       @_wOverLoad110Cnt,#20000 ; [CPU_] |440| 
        B         $C$L42,HIS            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;*** 442	-----------------------    ++wOverLoad110Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 442,column 4,is_stmt
        INC       @_wOverLoad110Cnt     ; [CPU_] |442| 
$C$L42:    
;***	-----------------------g21:
;*** 444	-----------------------    if ( !wOverLoad150Cnt ) goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 444,column 3,is_stmt
        MOV       AL,@_wOverLoad150Cnt  ; [CPU_] |444| 
        BF        $C$L45,EQ             ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 446	-----------------------    --wOverLoad150Cnt;
;*** 446	-----------------------    goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 446,column 4,is_stmt
        DEC       @_wOverLoad150Cnt     ; [CPU_] |446| 
        B         $C$L45,UNC            ; [CPU_] |446| 
        ; branch occurs ; [] |446| 
$C$L43:    
;***	-----------------------g23:
;*** 422	-----------------------    bFristMoreThan100Flag = 1u;
;*** 423	-----------------------    if ( wOverLoad150Cnt >= 20000u ) goto g25;
        MOVW      DP,#_bFristMoreThan100Flag ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 422,column 3,is_stmt
        MOVB      @_bFristMoreThan100Flag,#1,UNC ; [CPU_] |422| 
        MOVW      DP,#_wOverLoad150Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 423,column 3,is_stmt
        CMP       @_wOverLoad150Cnt,#20000 ; [CPU_] |423| 
        B         $C$L44,HIS            ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
;*** 425	-----------------------    ++wOverLoad150Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 425,column 4,is_stmt
        INC       @_wOverLoad150Cnt     ; [CPU_] |425| 
$C$L44:    
;***	-----------------------g25:
;*** 427	-----------------------    if ( wOverLoad110Cnt >= 20000u ) goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 427,column 3,is_stmt
        CMP       @_wOverLoad110Cnt,#20000 ; [CPU_] |427| 
        B         $C$L45,HIS            ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
;*** 429	-----------------------    ++wOverLoad110Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 429,column 4,is_stmt
        INC       @_wOverLoad110Cnt     ; [CPU_] |429| 
$C$L45:    
;***	-----------------------g27:
;*** 432	-----------------------    if ( !wOverLoad200Cnt ) goto g35;
	.dwpsn	file "../APP/InvLoadOP.C",line 432,column 3,is_stmt
        MOV       AL,@_wOverLoad200Cnt  ; [CPU_] |432| 
        BF        $C$L49,EQ             ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
;*** 434	-----------------------    --wOverLoad200Cnt;
;*** 434	-----------------------    goto g35;
	.dwpsn	file "../APP/InvLoadOP.C",line 434,column 4,is_stmt
        DEC       @_wOverLoad200Cnt     ; [CPU_] |434| 
        B         $C$L49,UNC            ; [CPU_] |434| 
        ; branch occurs ; [] |434| 
$C$L46:    
;***	-----------------------g29:
;*** 406	-----------------------    bFristMoreThan100Flag = 1u;
;*** 407	-----------------------    if ( wOverLoad200Cnt >= 20000u ) goto g31;
        MOVW      DP,#_bFristMoreThan100Flag ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 406,column 3,is_stmt
        MOVB      @_bFristMoreThan100Flag,#1,UNC ; [CPU_] |406| 
        MOVW      DP,#_wOverLoad200Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 407,column 3,is_stmt
        CMP       @_wOverLoad200Cnt,#20000 ; [CPU_] |407| 
        B         $C$L47,HIS            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 409	-----------------------    ++wOverLoad200Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 409,column 4,is_stmt
        INC       @_wOverLoad200Cnt     ; [CPU_] |409| 
$C$L47:    
;***	-----------------------g31:
;*** 411	-----------------------    if ( wOverLoad150Cnt >= 20000u ) goto g33;
	.dwpsn	file "../APP/InvLoadOP.C",line 411,column 3,is_stmt
        CMP       @_wOverLoad150Cnt,#20000 ; [CPU_] |411| 
        B         $C$L48,HIS            ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
;*** 413	-----------------------    ++wOverLoad150Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 413,column 4,is_stmt
        INC       @_wOverLoad150Cnt     ; [CPU_] |413| 
$C$L48:    
;***	-----------------------g33:
;*** 415	-----------------------    if ( wOverLoad110Cnt >= 20000u ) goto g35;
	.dwpsn	file "../APP/InvLoadOP.C",line 415,column 3,is_stmt
        CMP       @_wOverLoad110Cnt,#20000 ; [CPU_] |415| 
        B         $C$L49,HIS            ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
;*** 417	-----------------------    ++wOverLoad110Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 417,column 4,is_stmt
        INC       @_wOverLoad110Cnt     ; [CPU_] |417| 
$C$L49:    
;***	-----------------------g35:
;*** 508	-----------------------    wOverLoad110Flag = wOverLoad110Cnt != 0u;
;*** 515	-----------------------    if ( bPVMode == 0u || wOverLoad200Cnt < 20u && wOverLoad150Cnt < 550u && wOverLoad110Cnt <= 1050u ) goto g37;
	.dwpsn	file "../APP/InvLoadOP.C",line 508,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |508| 
        MOV       AL,@_wOverLoad110Cnt  ; [CPU_] |508| 
        MOVB      AH,#1,NEQ             ; [CPU_] |508| 
        MOV       @_wOverLoad110Flag,AH ; [CPU_] |508| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 515,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |515| 
        BF        $C$L51,EQ             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
        MOVW      DP,#_wOverLoad200Cnt  ; [CPU_U] 
        MOV       AL,@_wOverLoad200Cnt  ; [CPU_] |515| 
        CMPB      AL,#20                ; [CPU_] |515| 
        B         $C$L50,HIS            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
        CMP       @_wOverLoad150Cnt,#550 ; [CPU_] |515| 
        B         $C$L50,HIS            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
        CMP       @_wOverLoad110Cnt,#1050 ; [CPU_] |515| 
        B         $C$L51,LOS            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$L50:    
;*** 519	-----------------------    sSetFaultCode(13u);
;*** 520	-----------------------    wOverLoad150Cnt = 0u;
;*** 521	-----------------------    wOverLoad110Cnt = 0u;
;*** 522	-----------------------    wOverLoad200Cnt = 0u;
;*** 523	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 519,column 4,is_stmt
        MOVB      AL,#13                ; [CPU_] |519| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |519| 
        ; call occurs [#_sSetFaultCode] ; [] |519| 
        MOVW      DP,#_wOverLoad150Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 523,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |523| 
        MOVB      AH,#1                 ; [CPU_] |523| 
	.dwpsn	file "../APP/InvLoadOP.C",line 520,column 4,is_stmt
        MOV       @_wOverLoad150Cnt,#0  ; [CPU_] |520| 
	.dwpsn	file "../APP/InvLoadOP.C",line 521,column 4,is_stmt
        MOV       @_wOverLoad110Cnt,#0  ; [CPU_] |521| 
	.dwpsn	file "../APP/InvLoadOP.C",line 522,column 4,is_stmt
        MOV       @_wOverLoad200Cnt,#0  ; [CPU_] |522| 
	.dwpsn	file "../APP/InvLoadOP.C",line 523,column 4,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |523| 
        ; call occurs [#_OSEventSend] ; [] |523| 
$C$L51:    
;***	-----------------------g37:
;*** 531	-----------------------    if ( wOverLoad110Cnt > 50u ) goto g40;
        MOVW      DP,#_wOverLoad110Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 531,column 2,is_stmt
        MOV       AL,@_wOverLoad110Cnt  ; [CPU_] |531| 
        CMPB      AL,#50                ; [CPU_] |531| 
        B         $C$L52,HI             ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
;*** 538	-----------------------    if ( wOverLoad110Cnt >= 5u ) goto g41;
	.dwpsn	file "../APP/InvLoadOP.C",line 538,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |538| 
        B         $C$L53,HIS            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
;*** 540	-----------------------    sClrWarningCode(128uL);
;*** 541	-----------------------    wOverLoad110Flag = 0u;
;*** 541	-----------------------    goto g41;
	.dwpsn	file "../APP/InvLoadOP.C",line 540,column 4,is_stmt
        MOVB      ACC,#128              ; [CPU_] |540| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |540| 
        ; call occurs [#_sClrWarningCode] ; [] |540| 
        MOVW      DP,#_wOverLoad110Flag ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 541,column 4,is_stmt
        MOV       @_wOverLoad110Flag,#0 ; [CPU_] |541| 
        B         $C$L53,UNC            ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$L52:    
;***	-----------------------g40:
;*** 533	-----------------------    sSetWarningCode(128uL);
;*** 534	-----------------------    wOverLoad110Flag = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 533,column 3,is_stmt
        MOVB      ACC,#128              ; [CPU_] |533| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |533| 
        ; call occurs [#_sSetWarningCode] ; [] |533| 
        MOVW      DP,#_wOverLoad110Flag ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 534,column 3,is_stmt
        MOVB      @_wOverLoad110Flag,#1,UNC ; [CPU_] |534| 
$C$L53:    
;***	-----------------------g41:
;*** 546	-----------------------    if ( !sbGetOverLoadCnt() ) goto g47;
	.dwpsn	file "../APP/InvLoadOP.C",line 546,column 2,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |546| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |546| 
        CMPB      AL,#0                 ; [CPU_] |546| 
        BF        $C$L55,EQ             ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 546	-----------------------    if ( sbGetOverLoadCnt() > 3u ) goto g47;
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |546| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |546| 
        CMPB      AL,#3                 ; [CPU_] |546| 
        B         $C$L55,HI             ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 548	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g46;
	.dwpsn	file "../APP/InvLoadOP.C",line 548,column 3,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |548| 
        ; call occurs [#_sdwGetWarningCode] ; [] |548| 
        TBIT      AL,#7                 ; [CPU_] |548| 
        BF        $C$L54,TC             ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
;*** 550	-----------------------    if ( (++wOverLoadRstClrCnt) <= 0xea60u ) goto g47;
        MOVW      DP,#_wOverLoadRstClrCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 550,column 4,is_stmt
        INC       @_wOverLoadRstClrCnt$1 ; [CPU_] |550| 
        CMP       @_wOverLoadRstClrCnt$1,#60000 ; [CPU_] |550| 
        B         $C$L55,LOS            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 553	-----------------------    wOverLoadRstClrCnt = 0u;
;*** 554	-----------------------    sSetOverLoadCnt(0u);
;*** 554	-----------------------    goto g47;
	.dwpsn	file "../APP/InvLoadOP.C",line 554,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |554| 
	.dwpsn	file "../APP/InvLoadOP.C",line 553,column 5,is_stmt
        MOV       @_wOverLoadRstClrCnt$1,#0 ; [CPU_] |553| 
	.dwpsn	file "../APP/InvLoadOP.C",line 554,column 5,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |554| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |554| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L54:    
;***	-----------------------g46:
;*** 559	-----------------------    wOverLoadRstClrCnt = 0u;
;***	-----------------------g47:
;***  	-----------------------    return;
        MOVW      DP,#_wOverLoadRstClrCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 559,column 4,is_stmt
        MOV       @_wOverLoadRstClrCnt$1,#0 ; [CPU_] |559| 
$C$L55:    
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$488, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$488, DW_AT_TI_end_line(0x232)
	.dwattr $C$DW$488, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$488

	.sect	".text"
	.global	_sOPVoltTransferRatioCal

$C$DW$503	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVoltTransferRatioCal")
	.dwattr $C$DW$503, DW_AT_low_pc(_sOPVoltTransferRatioCal)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0x4ad)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/InvLoadOP.C",line 1198,column 1,is_stmt,address _sOPVoltTransferRatioCal

	.dwfde $C$DW$CIE, _sOPVoltTransferRatioCal
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvgCnt")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_s_uwInvVoltAvgCnt$4")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_addr _s_uwInvVoltAvgCnt$4]
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvg")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_s_uwInvVoltAvg$5")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_addr _s_uwInvVoltAvg$5]
$C$DW$506	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwInverterVolt")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_uwInverterVolt")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sOPVoltTransferRatioCal      FR SIZE:   4           *
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
_sOPVoltTransferRatioCal:
;** 1203	-----------------------    if ( bPVMode != 3u && bPVMode != 4u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _wOPVoltRatio
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltRatio")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_wOPVoltRatio")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwInverterVolt
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("uwInverterVolt")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_uwInverterVolt")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1198| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1203,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1203| 
        CMPB      AL,#3                 ; [CPU_] |1203| 
        BF        $C$L56,EQ             ; [CPU_] |1203| 
        ; branchcc occurs ; [] |1203| 
        CMPB      AL,#4                 ; [CPU_] |1203| 
        BF        $C$L58,NEQ            ; [CPU_] |1203| 
        ; branchcc occurs ; [] |1203| 
$C$L56:    
;** 1203	-----------------------    if ( !sbGetInvVoltSoftFinishSts() ) goto g7;
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1203| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1203| 
        CMPB      AL,#0                 ; [CPU_] |1203| 
        BF        $C$L58,EQ             ; [CPU_] |1203| 
        ; branchcc occurs ; [] |1203| 
;** 1205	-----------------------    s_uwInvVoltAvg += uwInverterVolt;
;** 1206	-----------------------    if ( (++s_uwInvVoltAvgCnt) <= 5u ) goto g8;
        MOVW      DP,#_s_uwInvVoltAvg$5 ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1206,column 3,is_stmt
        INC       @_s_uwInvVoltAvgCnt$4 ; [CPU_] |1206| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1205,column 3,is_stmt
        ADD       @_s_uwInvVoltAvg$5,AL ; [CPU_] |1205| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1206,column 3,is_stmt
        MOV       AL,@_s_uwInvVoltAvgCnt$4 ; [CPU_] |1206| 
        CMPB      AL,#5                 ; [CPU_] |1206| 
        B         $C$L60,LOS            ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
;** 1208	-----------------------    if ( (s_uwInvVoltAvg /= s_uwInvVoltAvgCnt) >= 500u ) goto g6;
	.dwpsn	file "../APP/InvLoadOP.C",line 1208,column 4,is_stmt
        MOVU      ACC,@_s_uwInvVoltAvg$5 ; [CPU_] |1208| 
        RPT       #15
||     SUBCU     ACC,@_s_uwInvVoltAvgCnt$4 ; [CPU_] |1208| 
        MOV       @_s_uwInvVoltAvg$5,AL ; [CPU_] |1208| 
        CMP       AL,#500               ; [CPU_] |1208| 
        B         $C$L57,HIS            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
;** 1211	-----------------------    s_uwInvVoltAvg = 500u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1211,column 5,is_stmt
        MOV       @_s_uwInvVoltAvg$5,#500 ; [CPU_] |1211| 
$C$L57:    
;***	-----------------------g6:
;** 1213	-----------------------    wOPVoltRatio = ((long)swGetEEOutputVolt()<<10)/(long)s_uwInvVoltAvg;
;** 1214	-----------------------    wOPVoltRatio = (long)swGetEEOutputVolt()*(long)wOPVoltRatio/(long)s_uwInvVoltAvg;
;** 1216	-----------------------    g_wOPVoltTransferRatio = g_wOPVoltTransferRatio+wOPVoltRatio>>1;
	.dwpsn	file "../APP/InvLoadOP.C",line 1213,column 4,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1213| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1213| 
        MOVW      DP,#_s_uwInvVoltAvg$5 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$5 ; [CPU_] |1213| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL << 10          ; [CPU_] |1213| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1213| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("L$$DIV")
	.dwattr $C$DW$511, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1213| 
        ; call occurs [#L$$DIV] ; [] |1213| 
        MOVZ      AR1,AL                ; [CPU_] |1213| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1214,column 4,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1214| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1214| 
        MOVW      DP,#_s_uwInvVoltAvg$5 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$5 ; [CPU_] |1214| 
        MOV       T,AR1                 ; [CPU_] |1214| 
        MPY       ACC,T,AL              ; [CPU_] |1214| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1214| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("L$$DIV")
	.dwattr $C$DW$513, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1214| 
        ; call occurs [#L$$DIV] ; [] |1214| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1216,column 4,is_stmt
        MOV       AH,@_g_wOPVoltTransferRatio ; [CPU_] |1216| 
        ADD       AH,AL                 ; [CPU_] |1216| 
        ASR       AH,1                  ; [CPU_] |1216| 
        MOV       @_g_wOPVoltTransferRatio,AH ; [CPU_] |1216| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1219,column 4,is_stmt
        B         $C$L59,UNC            ; [CPU_] |1219| 
        ; branch occurs ; [] |1219| 
$C$L58:    
;***	-----------------------g7:
;** 1224	-----------------------    g_wOPVoltTransferRatio = 1024;
        MOVW      DP,#_g_wOPVoltTransferRatio ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1224,column 3,is_stmt
        MOV       @_g_wOPVoltTransferRatio,#1024 ; [CPU_] |1224| 
$C$L59:    
;** 1225	-----------------------    s_uwInvVoltAvg = 0u;
;** 1226	-----------------------    s_uwInvVoltAvgCnt = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 1225,column 3,is_stmt
        MOV       @_s_uwInvVoltAvg$5,#0 ; [CPU_] |1225| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1226,column 3,is_stmt
        MOV       @_s_uwInvVoltAvgCnt$4,#0 ; [CPU_] |1226| 
$C$L60:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$503, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x4cc)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

	.sect	".text"
	.global	_sLinePhaseChk

$C$DW$515	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePhaseChk")
	.dwattr $C$DW$515, DW_AT_low_pc(_sLinePhaseChk)
	.dwattr $C$DW$515, DW_AT_high_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_sLinePhaseChk")
	.dwattr $C$DW$515, DW_AT_external
	.dwattr $C$DW$515, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$515, DW_AT_TI_begin_line(0x547)
	.dwattr $C$DW$515, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$515, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/InvLoadOP.C",line 1352,column 1,is_stmt,address _sLinePhaseChk

	.dwfde $C$DW$CIE, _sLinePhaseChk
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("s_ubChkCnt")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_s_ubChkCnt$7")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_addr _s_ubChkCnt$7]
$C$DW$517	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sLinePhaseChk                FR SIZE:   6           *
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
_sLinePhaseChk:
;** 1356	-----------------------    if ( swGetEepromOutputMode() == 3u ) goto g5;
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
;* AR3   assigned to _uwPhaseDeltaRange
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaRange")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_uwPhaseDeltaRange")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwPhaseDeltaTime
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaTime")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_uwPhaseDeltaTime")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bFilter
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |1352| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1356,column 2,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1356| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1356| 
        CMPB      AL,#3                 ; [CPU_] |1356| 
        BF        $C$L61,EQ             ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
;** 1356	-----------------------    if ( swGetEepromOutputMode() == 4u ) goto g5;
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1356| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1356| 
        CMPB      AL,#4                 ; [CPU_] |1356| 
        BF        $C$L61,EQ             ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
;** 1356	-----------------------    if ( swGetEepromOutputMode() == 6u ) goto g5;
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1356| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1356| 
        CMPB      AL,#6                 ; [CPU_] |1356| 
        BF        $C$L61,EQ             ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
;** 1370	-----------------------    s_ubChkCnt = 0u;
;** 1371	-----------------------    g_ubPhaseWrongFlg = 0u;
        MOVW      DP,#_s_ubChkCnt$7     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1370,column 3,is_stmt
        MOV       @_s_ubChkCnt$7,#0     ; [CPU_] |1370| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1371,column 3,is_stmt
        MOV       @_g_ubPhaseWrongFlg,#0 ; [CPU_] |1371| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1373,column 3,is_stmt
        B         $C$L68,UNC            ; [CPU_] |1373| 
        ; branch occurs ; [] |1373| 
$C$L61:    
;***	-----------------------g5:
;** 1361	-----------------------    (gi_wLineCrossZeroPointer >= gi_wPLLPointThreeSix) ? (uwPhaseDeltaTime = gi_wPLLPointerMax-gi_wLineCrossZeroPointer) : (uwPhaseDeltaTime = gi_wLineCrossZeroPointer);
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1361,column 4,is_stmt
        MOV       AL,@_gi_wPLLPointThreeSix ; [CPU_] |1361| 
        MOVW      DP,#_gi_wLineCrossZeroPointer ; [CPU_U] 
        CMP       AL,@_gi_wLineCrossZeroPointer ; [CPU_] |1361| 
        B         $C$L62,GT             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
        MOV       AL,@_gi_wPLLPointerMax ; [CPU_] |1361| 
        MOVW      DP,#_gi_wLineCrossZeroPointer ; [CPU_U] 
        SUB       AL,@_gi_wLineCrossZeroPointer ; [CPU_] |1361| 
        MOVZ      AR1,AL                ; [CPU_] |1361| 
        B         $C$L63,UNC            ; [CPU_] |1361| 
        ; branch occurs ; [] |1361| 
$C$L62:    
        MOVZ      AR1,@_gi_wLineCrossZeroPointer ; [CPU_] |1361| 
$C$L63:    
;** 1376	-----------------------    uwPhaseDeltaRange = gi_wPLLPointerMax/12;
;** 1378	-----------------------    if ( sbGetRLineVoltLoss() == 1u ) goto g14;
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1376,column 2,is_stmt
        MOVB      AH,#12                ; [CPU_] |1376| 
        MOV       AL,@_gi_wPLLPointerMax ; [CPU_] |1376| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("I$$DIV")
	.dwattr $C$DW$524, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1376| 
        ; call occurs [#I$$DIV] ; [] |1376| 
        MOVZ      AR3,AL                ; [CPU_] |1376| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1378,column 2,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |1378| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |1378| 
        CMPB      AL,#1                 ; [CPU_] |1378| 
        BF        $C$L65,EQ             ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
;** 1378	-----------------------    if ( sbGetRLineFreqLossStatus() == 1u ) goto g14;
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLossStatus ; [CPU_] |1378| 
        ; call occurs [#_sbGetRLineFreqLossStatus] ; [] |1378| 
        CMPB      AL,#1                 ; [CPU_] |1378| 
        BF        $C$L65,EQ             ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
;** 1384	-----------------------    if ( g_ubPhaseWrongFlg ) goto g11;
        MOVW      DP,#_g_ubPhaseWrongFlg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1384,column 7,is_stmt
        MOV       AL,@_g_ubPhaseWrongFlg ; [CPU_] |1384| 
        BF        $C$L64,NEQ            ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
;** 1401	-----------------------    if ( ABS(uwPhaseDeltaTime) <= uwPhaseDeltaRange+5 ) goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 1401,column 3,is_stmt
        MOV       AL,AR3                ; [CPU_] |1401| 
        SETC      SXM                   ; [CPU_] 
        ADDB      AL,#5                 ; [CPU_] |1401| 
        MOVZ      AR3,AL                ; [CPU_] |1401| 
        MOV       ACC,AR1               ; [CPU_] |1401| 
        ABS       ACC                   ; [CPU_] |1401| 
        MOVZ      AR1,AL                ; [CPU_] |1401| 
        MOV       AH,AR3                ; [CPU_] |1401| 
        CMP       AH,AR1                ; [CPU_] |1401| 
        B         $C$L66,GEQ            ; [CPU_] |1401| 
        ; branchcc occurs ; [] |1401| 
;** 1403	-----------------------    ++s_ubChkCnt;
;** 1403	-----------------------    if ( s_ubChkCnt <= bFilter ) goto g15;
	.dwpsn	file "../APP/InvLoadOP.C",line 1403,column 4,is_stmt
        INC       @_s_ubChkCnt$7        ; [CPU_] |1403| 
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$7     ; [CPU_] |1403| 
        B         $C$L67,HIS            ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1405	-----------------------    s_ubChkCnt = 0u;
;** 1406	-----------------------    g_ubPhaseWrongFlg = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1406,column 5,is_stmt
        MOVB      @_g_ubPhaseWrongFlg,#1,UNC ; [CPU_] |1406| 
        B         $C$L66,UNC            ; [CPU_] |1406| 
        ; branch occurs ; [] |1406| 
$C$L64:    
;***	-----------------------g11:
;** 1386	-----------------------    if ( ABS(uwPhaseDeltaTime) >= uwPhaseDeltaRange ) goto g13;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1386,column 3,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1386| 
        ABS       ACC                   ; [CPU_] |1386| 
        MOV       AH,AR3                ; [CPU_] |1386| 
        MOVZ      AR1,AL                ; [CPU_] |1386| 
        CMP       AH,AR1                ; [CPU_] |1386| 
        B         $C$L66,LEQ            ; [CPU_] |1386| 
        ; branchcc occurs ; [] |1386| 
;** 1388	-----------------------    ++s_ubChkCnt;
;** 1388	-----------------------    if ( s_ubChkCnt > bFilter ) goto g14;
	.dwpsn	file "../APP/InvLoadOP.C",line 1388,column 4,is_stmt
        INC       @_s_ubChkCnt$7        ; [CPU_] |1388| 
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$7     ; [CPU_] |1388| 
        B         $C$L65,LO             ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
;** 1388	-----------------------    goto g15;
        B         $C$L67,UNC            ; [CPU_] |1388| 
        ; branch occurs ; [] |1388| 
$C$L65:    
;***	-----------------------g14:
;** 1380	-----------------------    s_ubChkCnt = 0u;
;** 1382	-----------------------    g_ubPhaseWrongFlg = 0u;
        MOVW      DP,#_g_ubPhaseWrongFlg ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1382,column 3,is_stmt
        MOV       @_g_ubPhaseWrongFlg,#0 ; [CPU_] |1382| 
$C$L66:    
	.dwpsn	file "../APP/InvLoadOP.C",line 1380,column 3,is_stmt
        MOV       @_s_ubChkCnt$7,#0     ; [CPU_] |1380| 
$C$L67:    
;***	-----------------------g15:
;** 1415	-----------------------    if ( bPVMode == 5u || bPVMode == 4u ) goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1415,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1415| 
        CMPB      AL,#5                 ; [CPU_] |1415| 
        BF        $C$L68,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        CMPB      AL,#4                 ; [CPU_] |1415| 
        BF        $C$L68,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1421	-----------------------    *&fLine &= 0xfffbu;
;** 1421	-----------------------    *&fLine |= g_ubPhaseWrongFlg*4u&7u;
;** 1421	-----------------------    goto g18;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1421,column 3,is_stmt
        AND       @_fLine,#0xfffb       ; [CPU_] |1421| 
        MOVW      DP,#_g_ubPhaseWrongFlg ; [CPU_U] 
        MOV       ACC,@_g_ubPhaseWrongFlg << #2 ; [CPU_] |1421| 
        MOVW      DP,#_fLine            ; [CPU_U] 
        ANDB      AL,#0x07              ; [CPU_] |1421| 
        OR        @_fLine,AL            ; [CPU_] |1421| 
        B         $C$L69,UNC            ; [CPU_] |1421| 
        ; branch occurs ; [] |1421| 
$C$L68:    
;***	-----------------------g17:
;** 1417	-----------------------    *&fLine &= 0xfffbu;
;***	-----------------------g18:
;***  	-----------------------    return;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1417,column 3,is_stmt
        AND       @_fLine,#0xfffb       ; [CPU_] |1417| 
$C$L69:    
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
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$515, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$515, DW_AT_TI_end_line(0x58f)
	.dwattr $C$DW$515, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$515

	.sect	".text"
	.global	_sKpwmUpdate

$C$DW$528	.dwtag  DW_TAG_subprogram, DW_AT_name("sKpwmUpdate")
	.dwattr $C$DW$528, DW_AT_low_pc(_sKpwmUpdate)
	.dwattr $C$DW$528, DW_AT_high_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_sKpwmUpdate")
	.dwattr $C$DW$528, DW_AT_external
	.dwattr $C$DW$528, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$528, DW_AT_TI_begin_line(0x4ce)
	.dwattr $C$DW$528, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$528, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/InvLoadOP.C",line 1231,column 1,is_stmt,address _sKpwmUpdate

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
;** 1234	-----------------------    if ( (wBusTemp = (long)swGetBatAvgVoltNew()*(long)wTxRatio>>8) >= 250 ) goto g3;
;** 1238	-----------------------    wBusTemp = 250;
;***	-----------------------g3:
;** 1240	-----------------------    if ( (wKpwmTemp = (long)wPwmPeriod*1280L/(long)wBusTemp) > 1200 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wKpwmTemp
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("wKpwmTemp")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_wKpwmTemp")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wBusTemp
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("wBusTemp")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_wBusTemp")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/InvLoadOP.C",line 1234,column 2,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1234| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1234| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1234| 
        SETC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |1234| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |1234| 
        CMPB      AL,#250               ; [CPU_] |1234| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1238,column 3,is_stmt
        MOVB      AL,#250,LT            ; [CPU_] |1238| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1240,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |1240| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1240| 
;       MOV       T,@_wPwmPeriod Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,@_wPwmPeriod,#1280 ; [CPU_] |1240| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("L$$DIV")
	.dwattr $C$DW$532, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1240| 
        ; call occurs [#L$$DIV] ; [] |1240| 
        CMP       AL,#1200              ; [CPU_] |1240| 
        B         $C$L70,GT             ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
;** 1245	-----------------------    if ( wKpwmTemp >= 600 ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 1245,column 7,is_stmt
        CMP       AL,#600               ; [CPU_] |1245| 
        B         $C$L71,GEQ            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
;** 1247	-----------------------    wKpwmTemp = 600;
;** 1247	-----------------------    goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 1247,column 3,is_stmt
        MOV       AL,#600               ; [CPU_] |1247| 
        B         $C$L71,UNC            ; [CPU_] |1247| 
        ; branch occurs ; [] |1247| 
$C$L70:    
;***	-----------------------g6:
;** 1243	-----------------------    wKpwmTemp = 1200;
	.dwpsn	file "../APP/InvLoadOP.C",line 1243,column 3,is_stmt
        MOV       AL,#1200              ; [CPU_] |1243| 
$C$L71:    
;***	-----------------------g7:
;** 1249	-----------------------    sSetKpwm(wKpwmTemp);
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 1249,column 2,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sSetKpwm")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sSetKpwm            ; [CPU_] |1249| 
        ; call occurs [#_sSetKpwm] ; [] |1249| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$528, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$528, DW_AT_TI_end_line(0x4e2)
	.dwattr $C$DW$528, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$528

	.sect	".text"
	.global	_sFrePhaseLockProc

$C$DW$535	.dwtag  DW_TAG_subprogram, DW_AT_name("sFrePhaseLockProc")
	.dwattr $C$DW$535, DW_AT_low_pc(_sFrePhaseLockProc)
	.dwattr $C$DW$535, DW_AT_high_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_sFrePhaseLockProc")
	.dwattr $C$DW$535, DW_AT_external
	.dwattr $C$DW$535, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$535, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$535, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$535, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/InvLoadOP.C",line 968,column 1,is_stmt,address _sFrePhaseLockProc

	.dwfde $C$DW$CIE, _sFrePhaseLockProc

;***************************************************************
;* FNAME: _sFrePhaseLockProc            FR SIZE:   6           *
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
_sFrePhaseLockProc:
;*** 972	-----------------------    if ( wParaMode == 2u ) goto g3;
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
;* AR2   assigned to _wInvPeriodLast
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wInvPeriodLast
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_wParaMode        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 972,column 2,is_stmt
        MOV       AL,@_wParaMode        ; [CPU_] |972| 
        CMPB      AL,#2                 ; [CPU_] |972| 
        BF        $C$L72,EQ             ; [CPU_] |972| 
        ; branchcc occurs ; [] |972| 
;*** 972	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x40u) ) goto g7;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |972| 
        BF        $C$L74,NTC            ; [CPU_] |972| 
        ; branchcc occurs ; [] |972| 
$C$L72:    
;***	-----------------------g3:
;*** 978	-----------------------    if ( sbGetLineVoltLossStatus() ) goto g6;
	.dwpsn	file "../APP/InvLoadOP.C",line 978,column 7,is_stmt
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sbGetLineVoltLossStatus")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sbGetLineVoltLossStatus ; [CPU_] |978| 
        ; call occurs [#_sbGetLineVoltLossStatus] ; [] |978| 
        CMPB      AL,#0                 ; [CPU_] |978| 
        BF        $C$L73,NEQ            ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
;*** 978	-----------------------    if ( sbGetLineFreqLossStatus() || wParaLineAbnormalFlg == 2u ) goto g6;
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sbGetLineFreqLossStatus")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sbGetLineFreqLossStatus ; [CPU_] |978| 
        ; call occurs [#_sbGetLineFreqLossStatus] ; [] |978| 
        CMPB      AL,#0                 ; [CPU_] |978| 
        BF        $C$L73,NEQ            ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
        MOVW      DP,#_wParaLineAbnormalFlg ; [CPU_U] 
        MOV       AL,@_wParaLineAbnormalFlg ; [CPU_] |978| 
        CMPB      AL,#2                 ; [CPU_] |978| 
        BF        $C$L73,EQ             ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
;*** 981	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;*** 982	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvTd(), swGetLinePeriodCntNew(), (unsigned)swGetPhaseLockStep());
	.dwpsn	file "../APP/InvLoadOP.C",line 981,column 3,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |981| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |981| 
        MOVZ      AR2,AL                ; [CPU_] |981| 
	.dwpsn	file "../APP/InvLoadOP.C",line 982,column 3,is_stmt
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |982| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |982| 
        MOVZ      AR1,AL                ; [CPU_] |982| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_spGetInvTd")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_spGetInvTd          ; [CPU_] |982| 
        ; call occurs [#_spGetInvTd] ; [] |982| 
        MOVL      XAR3,XAR4             ; [CPU_] |982| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_swGetLinePeriodCntNew ; [CPU_] |982| 
        ; call occurs [#_swGetLinePeriodCntNew] ; [] |982| 
	.dwpsn	file "../APP/InvLoadOP.C",line 984,column 2,is_stmt
        B         $C$L75,UNC            ; [CPU_] |984| 
        ; branch occurs ; [] |984| 
$C$L73:    
;***	-----------------------g6:
;*** 987	-----------------------    sFreeRun();
;*** 987	-----------------------    goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 987,column 3,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sFreeRun")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sFreeRun            ; [CPU_] |987| 
        ; call occurs [#_sFreeRun] ; [] |987| 
        B         $C$L76,UNC            ; [CPU_] |987| 
        ; branch occurs ; [] |987| 
$C$L74:    
;***	-----------------------g7:
;*** 974	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;*** 975	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvSynTd(), swGetSynPeriodCntNew(), (unsigned)swGetPhaseLockStep());
	.dwpsn	file "../APP/InvLoadOP.C",line 974,column 3,is_stmt
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |974| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |974| 
        MOVZ      AR2,AL                ; [CPU_] |974| 
	.dwpsn	file "../APP/InvLoadOP.C",line 975,column 3,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |975| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |975| 
        MOVZ      AR1,AL                ; [CPU_] |975| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_spGetInvSynTd")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_spGetInvSynTd       ; [CPU_] |975| 
        ; call occurs [#_spGetInvSynTd] ; [] |975| 
        MOVL      XAR3,XAR4             ; [CPU_] |975| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swGetSynPeriodCntNew")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swGetSynPeriodCntNew ; [CPU_] |975| 
        ; call occurs [#_swGetSynPeriodCntNew] ; [] |975| 
$C$L75:    
;*** 976	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), wInvPeriodLast);
        MOV       AH,AL                 ; [CPU_] |975| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_swGetPhaseLockStep  ; [CPU_] |975| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |975| 
        MOVL      XAR4,XAR3             ; [CPU_] |975| 
        MOVZ      AR5,AL                ; [CPU_] |975| 
        MOV       AL,AR1                ; [CPU_] |975| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sInverterPhaseLock  ; [CPU_] |975| 
        ; call occurs [#_sInverterPhaseLock] ; [] |975| 
	.dwpsn	file "../APP/InvLoadOP.C",line 976,column 3,is_stmt
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetPhaseLockLimit ; [CPU_] |976| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |976| 
        MOV       AH,AR2                ; [CPU_] |976| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sPeriodLimit        ; [CPU_] |976| 
        ; call occurs [#_sPeriodLimit] ; [] |976| 
$C$L76:    
;***	-----------------------g8:
;*** 989	-----------------------    wTemp = swInverterStepCal(50u, wRCountsPerPeriod);
;*** 990	-----------------------    sSetInvStep(wTemp);
;***  	-----------------------    return;
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 989,column 2,is_stmt
        MOVB      AL,#50                ; [CPU_] |989| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |989| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |989| 
        ; call occurs [#_swInverterStepCal] ; [] |989| 
	.dwpsn	file "../APP/InvLoadOP.C",line 990,column 2,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |990| 
        ; call occurs [#_sSetInvStep] ; [] |990| 
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
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$535, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$535, DW_AT_TI_end_line(0x3df)
	.dwattr $C$DW$535, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$535

	.sect	".text"
	.global	_sHardProtectCnt

$C$DW$556	.dwtag  DW_TAG_subprogram, DW_AT_name("sHardProtectCnt")
	.dwattr $C$DW$556, DW_AT_low_pc(_sHardProtectCnt)
	.dwattr $C$DW$556, DW_AT_high_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_sHardProtectCnt")
	.dwattr $C$DW$556, DW_AT_external
	.dwattr $C$DW$556, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$556, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$556, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$556, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1253,column 1,is_stmt,address _sHardProtectCnt

	.dwfde $C$DW$CIE, _sHardProtectCnt
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("ubCntReducedelay")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_ubCntReducedelay$6")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_addr _ubCntReducedelay$6]

;***************************************************************
;* FNAME: _sHardProtectCnt              FR SIZE:   0           *
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
_sHardProtectCnt:
;** 1255	-----------------------    if ( bPVMode != 3u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1255,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1255| 
        CMPB      AL,#3                 ; [CPU_] |1255| 
        BF        $C$L78,NEQ            ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
;** 1257	-----------------------    if ( ubHardProtectFlag == 1u ) goto g6;
        MOVW      DP,#_ubHardProtectFlag ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1257,column 3,is_stmt
        MOV       AL,@_ubHardProtectFlag ; [CPU_] |1257| 
        CMPB      AL,#1                 ; [CPU_] |1257| 
        BF        $C$L77,EQ             ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
;** 1262	-----------------------    if ( !ubHardProtectCnt ) goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 1262,column 8,is_stmt
        MOV       AL,@_ubHardProtectCnt ; [CPU_] |1262| 
        BF        $C$L80,EQ             ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
;** 1264	-----------------------    if ( (++ubCntReducedelay) <= 2u ) goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 1264,column 4,is_stmt
        INC       @_ubCntReducedelay$6  ; [CPU_] |1264| 
        MOV       AL,@_ubCntReducedelay$6 ; [CPU_] |1264| 
        CMPB      AL,#2                 ; [CPU_] |1264| 
        B         $C$L80,LOS            ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
;** 1266	-----------------------    --ubHardProtectCnt;
;** 1267	-----------------------    ubCntReducedelay = 0u;
;** 1267	-----------------------    goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 1266,column 5,is_stmt
        DEC       @_ubHardProtectCnt    ; [CPU_] |1266| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1267,column 5,is_stmt
        MOV       @_ubCntReducedelay$6,#0 ; [CPU_] |1267| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L77:    
;***	-----------------------g6:
;** 1259	-----------------------    ++ubHardProtectCnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 1259,column 4,is_stmt
        INC       @_ubHardProtectCnt    ; [CPU_] |1259| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1261,column 3,is_stmt
        B         $C$L79,UNC            ; [CPU_] |1261| 
        ; branch occurs ; [] |1261| 
$C$L78:    
;***	-----------------------g7:
;** 1273	-----------------------    ubHardProtectFlag = 0u;
;** 1274	-----------------------    ubHardProtectCnt = 0u;
        MOVW      DP,#_ubHardProtectCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1274,column 3,is_stmt
        MOV       @_ubHardProtectCnt,#0 ; [CPU_] |1274| 
$C$L79:    
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 1273,column 3,is_stmt
        MOV       @_ubHardProtectFlag,#0 ; [CPU_] |1273| 
$C$L80:    
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$556, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$556, DW_AT_TI_end_line(0x4fc)
	.dwattr $C$DW$556, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$556

	.sect	".text"
	.global	_PowerLimitUpdate

$C$DW$560	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerLimitUpdate")
	.dwattr $C$DW$560, DW_AT_low_pc(_PowerLimitUpdate)
	.dwattr $C$DW$560, DW_AT_high_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_PowerLimitUpdate")
	.dwattr $C$DW$560, DW_AT_external
	.dwattr $C$DW$560, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$560, DW_AT_TI_begin_line(0x398)
	.dwattr $C$DW$560, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$560, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 921,column 1,is_stmt,address _PowerLimitUpdate

	.dwfde $C$DW$CIE, _PowerLimitUpdate

;***************************************************************
;* FNAME: _PowerLimitUpdate             FR SIZE:   0           *
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
_PowerLimitUpdate:
;*** 922	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 922,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |922| 
        CMPB      AL,#4                 ; [CPU_] |922| 
        BF        $C$L81,EQ             ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
        CMPB      AL,#5                 ; [CPU_] |922| 
        BF        $C$L82,NEQ            ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
$C$L81:    
;*** 924	-----------------------    if ( swGetRLineVoltNew() < 900u ) goto g5;
	.dwpsn	file "../APP/InvLoadOP.C",line 924,column 3,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |924| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |924| 
        CMP       AL,#900               ; [CPU_] |924| 
        B         $C$L82,LO             ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
;*** 924	-----------------------    if ( swGetRLineVoltNew() >= 1700u ) goto g5;
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |924| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |924| 
        CMP       AL,#1700              ; [CPU_] |924| 
        B         $C$L82,HIS            ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
;*** 926	-----------------------    wVA100 = wVARated-(unsigned)((unsigned long)wVARated*(unsigned long)(1700u-swGetRLineVoltNew())/1600uL);
;*** 927	-----------------------    wWatt100 = wWattRated-(unsigned)((unsigned long)wWattRated*(unsigned long)(1700u-swGetRLineVoltNew())/1600uL);
;*** 928	-----------------------    bPowerLimitflag = 1u;
;*** 929	-----------------------    goto g6;
	.dwpsn	file "../APP/InvLoadOP.C",line 926,column 4,is_stmt
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |926| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |926| 
        MOV       T,#1700               ; [CPU_] |926| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
        MOVL      XAR4,#1600            ; [CPU_U] |926| 
        SUB       T,AL                  ; [CPU_] |926| 
        MOVB      ACC,#0                ; [CPU_] |926| 
        MPYU      P,T,@_wVARated        ; [CPU_] |926| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |926| 
        MOV       AL,@_wVARated         ; [CPU_] |926| 
        SUB       AL,PL                 ; [CPU_] |926| 
        MOV       @_wVA100,AL           ; [CPU_] |926| 
	.dwpsn	file "../APP/InvLoadOP.C",line 927,column 4,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |927| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |927| 
        MOV       T,#1700               ; [CPU_] |927| 
        MOVW      DP,#_wWattRated       ; [CPU_U] 
        MOVL      XAR4,#1600            ; [CPU_U] |927| 
        SUB       T,AL                  ; [CPU_] |927| 
        MOVB      ACC,#0                ; [CPU_] |927| 
        MPYU      P,T,@_wWattRated      ; [CPU_] |927| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |927| 
        MOV       AL,@_wWattRated       ; [CPU_] |927| 
        SUB       AL,PL                 ; [CPU_] |927| 
        MOV       @_wWatt100,AL         ; [CPU_] |927| 
        MOVW      DP,#_bPowerLimitflag  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 928,column 4,is_stmt
        MOVB      @_bPowerLimitflag,#1,UNC ; [CPU_] |928| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L82:    
;***	-----------------------g5:
;*** 932	-----------------------    wWatt100 = wWattRated;
;*** 933	-----------------------    wVA100 = wVARated;
;*** 934	-----------------------    bPowerLimitflag = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 932,column 4,is_stmt
        MOV       AL,@_wWattRated       ; [CPU_] |932| 
        MOV       @_wWatt100,AL         ; [CPU_] |932| 
	.dwpsn	file "../APP/InvLoadOP.C",line 933,column 4,is_stmt
        MOV       AL,@_wVARated         ; [CPU_] |933| 
        MOV       @_wVA100,AL           ; [CPU_] |933| 
        MOVW      DP,#_bPowerLimitflag  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 934,column 4,is_stmt
        MOV       @_bPowerLimitflag,#0  ; [CPU_] |934| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$560, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$560, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$560, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$560

	.sect	".text"
	.global	_sInvLoadOPTask

$C$DW$567	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPTask")
	.dwattr $C$DW$567, DW_AT_low_pc(_sInvLoadOPTask)
	.dwattr $C$DW$567, DW_AT_high_pc(0x00)
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_sInvLoadOPTask")
	.dwattr $C$DW$567, DW_AT_external
	.dwattr $C$DW$567, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$567, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$567, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$567, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/InvLoadOP.C",line 172,column 1,is_stmt,address _sInvLoadOPTask

	.dwfde $C$DW$CIE, _sInvLoadOPTask

;***************************************************************
;* FNAME: _sInvLoadOPTask               FR SIZE:   4           *
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
_sInvLoadOPTask:
;*** 176	-----------------------    sInverterModuleInit();
;*** 177	-----------------------    sLoadModuleInitial();
;*** 178	-----------------------    sSetStepHighLimit(25u);
;*** 179	-----------------------    sSetPhaseLossLimit(250u);
;*** 180	-----------------------    sSetPhaseOKLimit(70u);
;*** 181	-----------------------    sSetPeriodOKLimit(25u);
;*** 182	-----------------------    g_wOPVoltCntl = 2200;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _event
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/InvLoadOP.C",line 176,column 2,is_stmt
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sInverterModuleInit")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sInverterModuleInit ; [CPU_] |176| 
        ; call occurs [#_sInverterModuleInit] ; [] |176| 
	.dwpsn	file "../APP/InvLoadOP.C",line 177,column 2,is_stmt
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sLoadModuleInitial")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sLoadModuleInitial  ; [CPU_] |177| 
        ; call occurs [#_sLoadModuleInitial] ; [] |177| 
	.dwpsn	file "../APP/InvLoadOP.C",line 178,column 2,is_stmt
        MOVB      AL,#25                ; [CPU_] |178| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sSetStepHighLimit")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sSetStepHighLimit   ; [CPU_] |178| 
        ; call occurs [#_sSetStepHighLimit] ; [] |178| 
	.dwpsn	file "../APP/InvLoadOP.C",line 179,column 2,is_stmt
        MOVB      AL,#250               ; [CPU_] |179| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sSetPhaseLossLimit  ; [CPU_] |179| 
        ; call occurs [#_sSetPhaseLossLimit] ; [] |179| 
	.dwpsn	file "../APP/InvLoadOP.C",line 180,column 2,is_stmt
        MOVB      AL,#70                ; [CPU_] |180| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sSetPhaseOKLimit    ; [CPU_] |180| 
        ; call occurs [#_sSetPhaseOKLimit] ; [] |180| 
	.dwpsn	file "../APP/InvLoadOP.C",line 181,column 2,is_stmt
        MOVB      AL,#25                ; [CPU_] |181| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sSetPeriodOKLimit   ; [CPU_] |181| 
        ; call occurs [#_sSetPeriodOKLimit] ; [] |181| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 182,column 2,is_stmt
        MOV       @_g_wOPVoltCntl,#2200 ; [CPU_] |182| 
$C$L83:    
$C$DW$L$_sInvLoadOPTask$2$B:
;***	-----------------------g3:
;*** 185	-----------------------    event = OSMaskEventPend(0u);
;*** 190	-----------------------    if ( !(event&4u) ) goto g18;
	.dwpsn	file "../APP/InvLoadOP.C",line 185,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |185| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |185| 
        ; call occurs [#_OSMaskEventPend] ; [] |185| 
        MOVZ      AR1,AL                ; [CPU_] |185| 
	.dwpsn	file "../APP/InvLoadOP.C",line 190,column 3,is_stmt
        TBIT      AR1,#2                ; [CPU_] |190| 
        BF        $C$L89,NTC            ; [CPU_] |190| 
        ; branchcc occurs ; [] |190| 
$C$DW$L$_sInvLoadOPTask$2$E:
$C$DW$L$_sInvLoadOPTask$3$B:
;*** 192	-----------------------    sRInverterVoltAdj((unsigned)swInvVoltRmsCal());
;*** 193	-----------------------    sRInverterVoltFilter(0u);
;*** 194	-----------------------    sSetInvDCVolt(swInvAvgDCVoltCal());
;*** 195	-----------------------    sRInverterInvLCurrAdj((unsigned)swInvLCurrRmsCal());
;*** 196	-----------------------    sROPCurrentAdj((unsigned)swOPCurrRmsCal());
;*** 197	-----------------------    sSetOPShareCurr(swOPShareCurrRmsCal());
	.dwpsn	file "../APP/InvLoadOP.C",line 192,column 4,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |192| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |192| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sRInverterVoltAdj")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sRInverterVoltAdj   ; [CPU_] |192| 
        ; call occurs [#_sRInverterVoltAdj] ; [] |192| 
	.dwpsn	file "../APP/InvLoadOP.C",line 193,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |193| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sRInverterVoltFilter")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sRInverterVoltFilter ; [CPU_] |193| 
        ; call occurs [#_sRInverterVoltFilter] ; [] |193| 
	.dwpsn	file "../APP/InvLoadOP.C",line 194,column 4,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_swInvAvgDCVoltCal")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_swInvAvgDCVoltCal   ; [CPU_] |194| 
        ; call occurs [#_swInvAvgDCVoltCal] ; [] |194| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sSetInvDCVolt")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sSetInvDCVolt       ; [CPU_] |194| 
        ; call occurs [#_sSetInvDCVolt] ; [] |194| 
	.dwpsn	file "../APP/InvLoadOP.C",line 195,column 4,is_stmt
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_swInvLCurrRmsCal")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_swInvLCurrRmsCal    ; [CPU_] |195| 
        ; call occurs [#_swInvLCurrRmsCal] ; [] |195| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sRInverterInvLCurrAdj")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sRInverterInvLCurrAdj ; [CPU_] |195| 
        ; call occurs [#_sRInverterInvLCurrAdj] ; [] |195| 
	.dwpsn	file "../APP/InvLoadOP.C",line 196,column 4,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swOPCurrRmsCal")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swOPCurrRmsCal      ; [CPU_] |196| 
        ; call occurs [#_swOPCurrRmsCal] ; [] |196| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sROPCurrentAdj")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sROPCurrentAdj      ; [CPU_] |196| 
        ; call occurs [#_sROPCurrentAdj] ; [] |196| 
	.dwpsn	file "../APP/InvLoadOP.C",line 197,column 4,is_stmt
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_swOPShareCurrRmsCal")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_swOPShareCurrRmsCal ; [CPU_] |197| 
        ; call occurs [#_swOPShareCurrRmsCal] ; [] |197| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sSetOPShareCurr")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sSetOPShareCurr     ; [CPU_] |197| 
        ; call occurs [#_sSetOPShareCurr] ; [] |197| 
$C$DW$L$_sInvLoadOPTask$3$E:
$C$DW$L$_sInvLoadOPTask$4$B:
;*** 198	-----------------------    sRLowOPCurrentAdj((unsigned)swOPLowCurrRmsCal());
;*** 199	-----------------------    sOPVoltTransferRatioCal(swGetRInverterVoltNew());
;*** 201	-----------------------    sSetInvWatt(sdwInvWattCal());
;*** 202	-----------------------    sSetBatWatt(sdwBatWattCal());
;*** 203	-----------------------    sSetLowBatWatt(sdwLowBatWattCal());
;*** 204	-----------------------    sSetInvVA(sdwInvVACal(swGetRInverterVolt(), swGetROPCurrentNew()));
	.dwpsn	file "../APP/InvLoadOP.C",line 198,column 4,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_swOPLowCurrRmsCal")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_swOPLowCurrRmsCal   ; [CPU_] |198| 
        ; call occurs [#_swOPLowCurrRmsCal] ; [] |198| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sRLowOPCurrentAdj")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sRLowOPCurrentAdj   ; [CPU_] |198| 
        ; call occurs [#_sRLowOPCurrentAdj] ; [] |198| 
	.dwpsn	file "../APP/InvLoadOP.C",line 199,column 4,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |199| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |199| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sOPVoltTransferRatioCal ; [CPU_] |199| 
        ; call occurs [#_sOPVoltTransferRatioCal] ; [] |199| 
	.dwpsn	file "../APP/InvLoadOP.C",line 201,column 4,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sdwInvWattCal")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sdwInvWattCal       ; [CPU_] |201| 
        ; call occurs [#_sdwInvWattCal] ; [] |201| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sSetInvWatt")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sSetInvWatt         ; [CPU_] |201| 
        ; call occurs [#_sSetInvWatt] ; [] |201| 
	.dwpsn	file "../APP/InvLoadOP.C",line 202,column 4,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sdwBatWattCal")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sdwBatWattCal       ; [CPU_] |202| 
        ; call occurs [#_sdwBatWattCal] ; [] |202| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sSetBatWatt")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sSetBatWatt         ; [CPU_] |202| 
        ; call occurs [#_sSetBatWatt] ; [] |202| 
	.dwpsn	file "../APP/InvLoadOP.C",line 203,column 4,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sdwLowBatWattCal")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sdwLowBatWattCal    ; [CPU_] |203| 
        ; call occurs [#_sdwLowBatWattCal] ; [] |203| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sSetLowBatWatt")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sSetLowBatWatt      ; [CPU_] |203| 
        ; call occurs [#_sSetLowBatWatt] ; [] |203| 
	.dwpsn	file "../APP/InvLoadOP.C",line 204,column 4,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |204| 
        ; call occurs [#_swGetRInverterVolt] ; [] |204| 
$C$DW$L$_sInvLoadOPTask$4$E:
$C$DW$L$_sInvLoadOPTask$5$B:
;*** 205	-----------------------    sSetLowInvVA(sdwLowInvVACal(swGetRInverterVolt(), swGetRLowOPCurrentNew()));
;*** 206	-----------------------    sInvPowerPercentMaxCal(wWatt100, wVA100);
;*** 207	-----------------------    sKpwmUpdate();
;*** 210	-----------------------    sLinePhaseChk(10u);
;*** 211	-----------------------    if ( bLowPowerflag ) goto g7;
        MOVZ      AR2,AL                ; [CPU_] |204| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |204| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |204| 
        MOV       AH,AL                 ; [CPU_] |204| 
        MOV       AL,AR2                ; [CPU_] |204| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sdwInvVACal")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sdwInvVACal         ; [CPU_] |204| 
        ; call occurs [#_sdwInvVACal] ; [] |204| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sSetInvVA")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sSetInvVA           ; [CPU_] |204| 
        ; call occurs [#_sSetInvVA] ; [] |204| 
	.dwpsn	file "../APP/InvLoadOP.C",line 205,column 4,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |205| 
        ; call occurs [#_swGetRInverterVolt] ; [] |205| 
        MOVZ      AR2,AL                ; [CPU_] |205| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetRLowOPCurrentNew")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetRLowOPCurrentNew ; [CPU_] |205| 
        ; call occurs [#_swGetRLowOPCurrentNew] ; [] |205| 
        MOV       AH,AL                 ; [CPU_] |205| 
        MOV       AL,AR2                ; [CPU_] |205| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sdwLowInvVACal")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sdwLowInvVACal      ; [CPU_] |205| 
        ; call occurs [#_sdwLowInvVACal] ; [] |205| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSetLowInvVA")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sSetLowInvVA        ; [CPU_] |205| 
        ; call occurs [#_sSetLowInvVA] ; [] |205| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 206,column 4,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |206| 
        MOV       AH,@_wVA100           ; [CPU_] |206| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sInvPowerPercentMaxCal")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sInvPowerPercentMaxCal ; [CPU_] |206| 
        ; call occurs [#_sInvPowerPercentMaxCal] ; [] |206| 
	.dwpsn	file "../APP/InvLoadOP.C",line 207,column 4,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sKpwmUpdate")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sKpwmUpdate         ; [CPU_] |207| 
        ; call occurs [#_sKpwmUpdate] ; [] |207| 
	.dwpsn	file "../APP/InvLoadOP.C",line 210,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |210| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sLinePhaseChk")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sLinePhaseChk       ; [CPU_] |210| 
        ; call occurs [#_sLinePhaseChk] ; [] |210| 
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 211,column 4,is_stmt
        MOV       AL,@_bLowPowerflag    ; [CPU_] |211| 
        BF        $C$L84,NEQ            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$DW$L$_sInvLoadOPTask$5$E:
$C$DW$L$_sInvLoadOPTask$6$B:
;*** 211	-----------------------    if ( sbInverterZeroLossChk(4u) != 1u ) goto g7;
        MOVB      AL,#4                 ; [CPU_] |211| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sbInverterZeroLossChk")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sbInverterZeroLossChk ; [CPU_] |211| 
        ; call occurs [#_sbInverterZeroLossChk] ; [] |211| 
        CMPB      AL,#1                 ; [CPU_] |211| 
        BF        $C$L84,NEQ            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$DW$L$_sInvLoadOPTask$6$E:
$C$DW$L$_sInvLoadOPTask$7$B:
;*** 213	-----------------------    sLoadModuleInitial();
	.dwpsn	file "../APP/InvLoadOP.C",line 213,column 5,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sLoadModuleInitial")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sLoadModuleInitial  ; [CPU_] |213| 
        ; call occurs [#_sLoadModuleInitial] ; [] |213| 
$C$DW$L$_sInvLoadOPTask$7$E:
$C$L84:    
	.dwpsn	file "../APP/InvLoadOP.C",line 211,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$8$B:
;***	-----------------------g7:
;*** 215	-----------------------    if ( bPVMode ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 215,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |215| 
        BF        $C$L85,NEQ            ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
$C$DW$L$_sInvLoadOPTask$8$E:
$C$DW$L$_sInvLoadOPTask$9$B:
;*** 217	-----------------------    sSetInvCurrSampleBiasTemp(swRInvCurrAveCal());
;*** 218	-----------------------    sSetOpCurrSampleBiasTemp(swROpCurrAveCal());
;*** 219	-----------------------    sSetLowOpCurrSampleBiasTemp(swLowOpCurrAveCal());
;*** 220	-----------------------    sSetOpShareCurrSampleBiasTemp(swROpShareCurrAveCal());
	.dwpsn	file "../APP/InvLoadOP.C",line 217,column 5,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |217| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |217| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sSetInvCurrSampleBiasTemp")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sSetInvCurrSampleBiasTemp ; [CPU_] |217| 
        ; call occurs [#_sSetInvCurrSampleBiasTemp] ; [] |217| 
	.dwpsn	file "../APP/InvLoadOP.C",line 218,column 5,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |218| 
        ; call occurs [#_swROpCurrAveCal] ; [] |218| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sSetOpCurrSampleBiasTemp")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sSetOpCurrSampleBiasTemp ; [CPU_] |218| 
        ; call occurs [#_sSetOpCurrSampleBiasTemp] ; [] |218| 
	.dwpsn	file "../APP/InvLoadOP.C",line 219,column 5,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swLowOpCurrAveCal")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swLowOpCurrAveCal   ; [CPU_] |219| 
        ; call occurs [#_swLowOpCurrAveCal] ; [] |219| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sSetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sSetLowOpCurrSampleBiasTemp ; [CPU_] |219| 
        ; call occurs [#_sSetLowOpCurrSampleBiasTemp] ; [] |219| 
	.dwpsn	file "../APP/InvLoadOP.C",line 220,column 5,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swROpShareCurrAveCal")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_swROpShareCurrAveCal ; [CPU_] |220| 
        ; call occurs [#_swROpShareCurrAveCal] ; [] |220| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sSetOpShareCurrSampleBiasTemp")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sSetOpShareCurrSampleBiasTemp ; [CPU_] |220| 
        ; call occurs [#_sSetOpShareCurrSampleBiasTemp] ; [] |220| 
$C$DW$L$_sInvLoadOPTask$9$E:
$C$L85:    
	.dwpsn	file "../APP/InvLoadOP.C",line 215,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$10$B:
;***	-----------------------g9:
;*** 222	-----------------------    if ( !sbRInverterShortChk(swGetROPCurrentNew(), 5u) ) goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 222,column 4,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |222| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |222| 
        MOVB      AH,#5                 ; [CPU_] |222| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sbRInverterShortChk")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sbRInverterShortChk ; [CPU_] |222| 
        ; call occurs [#_sbRInverterShortChk] ; [] |222| 
        CMPB      AL,#0                 ; [CPU_] |222| 
        BF        $C$L86,EQ             ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
$C$DW$L$_sInvLoadOPTask$10$E:
$C$DW$L$_sInvLoadOPTask$11$B:
;*** 224	-----------------------    sSetFaultCode(15u);
;*** 226	-----------------------    OSEventSend(4u, 5u);
	.dwpsn	file "../APP/InvLoadOP.C",line 224,column 5,is_stmt
        MOVB      AL,#15                ; [CPU_] |224| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |224| 
        ; call occurs [#_sSetFaultCode] ; [] |224| 
	.dwpsn	file "../APP/InvLoadOP.C",line 226,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |226| 
        MOVB      AH,#5                 ; [CPU_] |226| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |226| 
        ; call occurs [#_OSEventSend] ; [] |226| 
$C$DW$L$_sInvLoadOPTask$11$E:
$C$L86:    
	.dwpsn	file "../APP/InvLoadOP.C",line 222,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$12$B:
;***	-----------------------g11:
;*** 229	-----------------------    if ( sbRInverterVoltHighChk(50u) != 1u ) goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 229,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |229| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sbRInverterVoltHighChk")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sbRInverterVoltHighChk ; [CPU_] |229| 
        ; call occurs [#_sbRInverterVoltHighChk] ; [] |229| 
        CMPB      AL,#1                 ; [CPU_] |229| 
        BF        $C$L87,NEQ            ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
$C$DW$L$_sInvLoadOPTask$12$E:
$C$DW$L$_sInvLoadOPTask$13$B:
;*** 231	-----------------------    sSetFaultCode(14u);
;*** 232	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 231,column 5,is_stmt
        MOVB      AL,#14                ; [CPU_] |231| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |231| 
        ; call occurs [#_sSetFaultCode] ; [] |231| 
	.dwpsn	file "../APP/InvLoadOP.C",line 232,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |232| 
        MOVB      AH,#1                 ; [CPU_] |232| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |232| 
        ; call occurs [#_OSEventSend] ; [] |232| 
$C$DW$L$_sInvLoadOPTask$13$E:
$C$L87:    
	.dwpsn	file "../APP/InvLoadOP.C",line 229,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$14$B:
;***	-----------------------g13:
;*** 237	-----------------------    sRInverterVoltHiFanStopChk(50u, 250u);
;*** 239	-----------------------    sSavePowerChk();
;*** 240	-----------------------    sFrePhaseLockProc();
;*** 241	-----------------------    sParaShareCurChk();
;*** 243	-----------------------    if ( swGetFaultCode() ) goto g18;
	.dwpsn	file "../APP/InvLoadOP.C",line 237,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |237| 
        MOVB      AH,#250               ; [CPU_] |237| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sRInverterVoltHiFanStopChk ; [CPU_] |237| 
        ; call occurs [#_sRInverterVoltHiFanStopChk] ; [] |237| 
	.dwpsn	file "../APP/InvLoadOP.C",line 239,column 4,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sSavePowerChk")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sSavePowerChk       ; [CPU_] |239| 
        ; call occurs [#_sSavePowerChk] ; [] |239| 
	.dwpsn	file "../APP/InvLoadOP.C",line 240,column 4,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sFrePhaseLockProc")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sFrePhaseLockProc   ; [CPU_] |240| 
        ; call occurs [#_sFrePhaseLockProc] ; [] |240| 
	.dwpsn	file "../APP/InvLoadOP.C",line 241,column 4,is_stmt
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sParaShareCurChk")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sParaShareCurChk    ; [CPU_] |241| 
        ; call occurs [#_sParaShareCurChk] ; [] |241| 
	.dwpsn	file "../APP/InvLoadOP.C",line 243,column 4,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |243| 
        ; call occurs [#_swGetFaultCode] ; [] |243| 
        CMPB      AL,#0                 ; [CPU_] |243| 
        BF        $C$L89,NEQ            ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
$C$DW$L$_sInvLoadOPTask$14$E:
$C$DW$L$_sInvLoadOPTask$15$B:
;*** 245	-----------------------    if ( sRInverterNegPowChk((int)sdwGetBatWatt(), wInvNegPowerLimit1, wInvNegPowerLimit2, 3u) != 1u ) goto g16;
	.dwpsn	file "../APP/InvLoadOP.C",line 245,column 5,is_stmt
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |245| 
        ; call occurs [#_sdwGetBatWatt] ; [] |245| 
        MOVB      XAR5,#3               ; [CPU_] |245| 
        MOVW      DP,#_wInvNegPowerLimit1 ; [CPU_U] 
        MOVZ      AR4,@_wInvNegPowerLimit2 ; [CPU_] |245| 
        MOV       AH,@_wInvNegPowerLimit1 ; [CPU_] |245| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sRInverterNegPowChk")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sRInverterNegPowChk ; [CPU_] |245| 
        ; call occurs [#_sRInverterNegPowChk] ; [] |245| 
        CMPB      AL,#1                 ; [CPU_] |245| 
        BF        $C$L88,NEQ            ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
$C$DW$L$_sInvLoadOPTask$15$E:
$C$DW$L$_sInvLoadOPTask$16$B:
;*** 247	-----------------------    sSetFaultCode(60u);
;*** 248	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 247,column 6,is_stmt
        MOVB      AL,#60                ; [CPU_] |247| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |247| 
        ; call occurs [#_sSetFaultCode] ; [] |247| 
	.dwpsn	file "../APP/InvLoadOP.C",line 248,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |248| 
        MOVB      AH,#1                 ; [CPU_] |248| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |248| 
        ; call occurs [#_OSEventSend] ; [] |248| 
$C$DW$L$_sInvLoadOPTask$16$E:
$C$L88:    
	.dwpsn	file "../APP/InvLoadOP.C",line 245,column 5,is_stmt
$C$DW$L$_sInvLoadOPTask$17$B:
;***	-----------------------g16:
;*** 251	-----------------------    if ( sbRInverterVoltLowChk(100u) != 1u ) goto g18;
	.dwpsn	file "../APP/InvLoadOP.C",line 251,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |251| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sbRInverterVoltLowChk")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sbRInverterVoltLowChk ; [CPU_] |251| 
        ; call occurs [#_sbRInverterVoltLowChk] ; [] |251| 
        CMPB      AL,#1                 ; [CPU_] |251| 
        BF        $C$L89,NEQ            ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
$C$DW$L$_sInvLoadOPTask$17$E:
$C$DW$L$_sInvLoadOPTask$18$B:
;*** 253	-----------------------    sSetFaultCode(24u);
;*** 254	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 253,column 9,is_stmt
        MOVB      AL,#24                ; [CPU_] |253| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |253| 
        ; call occurs [#_sSetFaultCode] ; [] |253| 
	.dwpsn	file "../APP/InvLoadOP.C",line 254,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |254| 
        MOVB      AH,#1                 ; [CPU_] |254| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |254| 
        ; call occurs [#_OSEventSend] ; [] |254| 
$C$DW$L$_sInvLoadOPTask$18$E:
$C$L89:    
	.dwpsn	file "../APP/InvLoadOP.C",line 190,column 3,is_stmt
$C$DW$L$_sInvLoadOPTask$19$B:
;***	-----------------------g18:
;*** 260	-----------------------    if ( !(event&2u) ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 260,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |260| 
        BF        $C$L90,NTC            ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
$C$DW$L$_sInvLoadOPTask$19$E:
$C$DW$L$_sInvLoadOPTask$20$B:
;*** 262	-----------------------    sInverterFreqCal(swGetInvertPeriodNew());
;*** 263	-----------------------    sInverterZeroLossClr();
;*** 264	-----------------------    sHardProtectCnt();
	.dwpsn	file "../APP/InvLoadOP.C",line 262,column 4,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swGetInvertPeriodNew")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swGetInvertPeriodNew ; [CPU_] |262| 
        ; call occurs [#_swGetInvertPeriodNew] ; [] |262| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sInverterFreqCal")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sInverterFreqCal    ; [CPU_] |262| 
        ; call occurs [#_sInverterFreqCal] ; [] |262| 
	.dwpsn	file "../APP/InvLoadOP.C",line 263,column 4,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sInverterZeroLossClr")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sInverterZeroLossClr ; [CPU_] |263| 
        ; call occurs [#_sInverterZeroLossClr] ; [] |263| 
	.dwpsn	file "../APP/InvLoadOP.C",line 264,column 4,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sHardProtectCnt")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sHardProtectCnt     ; [CPU_] |264| 
        ; call occurs [#_sHardProtectCnt] ; [] |264| 
$C$DW$L$_sInvLoadOPTask$20$E:
$C$L90:    
	.dwpsn	file "../APP/InvLoadOP.C",line 260,column 3,is_stmt
$C$DW$L$_sInvLoadOPTask$21$B:
;***	-----------------------g20:
;*** 266	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/InvLoadOP.C",line 266,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |266| 
        BF        $C$L83,NTC            ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
$C$DW$L$_sInvLoadOPTask$21$E:
$C$DW$L$_sInvLoadOPTask$22$B:
;*** 268	-----------------------    if ( wIDAutoGenerateStep != 2u ) goto g23;
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 268,column 4,is_stmt
        MOV       AL,@_wIDAutoGenerateStep ; [CPU_] |268| 
        CMPB      AL,#2                 ; [CPU_] |268| 
        BF        $C$L91,NEQ            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
$C$DW$L$_sInvLoadOPTask$22$E:
$C$DW$L$_sInvLoadOPTask$23$B:
;*** 270	-----------------------    wIDHighTemp += EPwm1Regs.TBCTR;
;*** 271	-----------------------    wIDLowTemp += EPwm6Regs.TBCTR;
;*** 272	-----------------------    wIDAutoGenerateStep = 3u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 270,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |270| 
        MOVW      DP,#_wIDHighTemp      ; [CPU_U] 
        ADD       @_wIDHighTemp,AL      ; [CPU_] |270| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 271,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |271| 
        MOVW      DP,#_wIDLowTemp       ; [CPU_U] 
        ADD       @_wIDLowTemp,AL       ; [CPU_] |271| 
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 272,column 5,is_stmt
        MOVB      @_wIDAutoGenerateStep,#3,UNC ; [CPU_] |272| 
$C$DW$L$_sInvLoadOPTask$23$E:
$C$L91:    
	.dwpsn	file "../APP/InvLoadOP.C",line 268,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$24$B:
;***	-----------------------g23:
;*** 274	-----------------------    PowerLimitUpdate();
;*** 275	-----------------------    if ( bPVMode == 3u ) goto g26;
	.dwpsn	file "../APP/InvLoadOP.C",line 274,column 4,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_PowerLimitUpdate")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_PowerLimitUpdate    ; [CPU_] |274| 
        ; call occurs [#_PowerLimitUpdate] ; [] |274| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 275,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |275| 
        CMPB      AL,#3                 ; [CPU_] |275| 
        BF        $C$L92,EQ             ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
$C$DW$L$_sInvLoadOPTask$24$E:
$C$DW$L$_sInvLoadOPTask$25$B:
;*** 301	-----------------------    if ( wOPWattPercent < 2u || wOPVAPercent < 2u ) goto g30;
        MOVW      DP,#_wOPWattPercent   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 301,column 5,is_stmt
        MOV       AL,@_wOPWattPercent   ; [CPU_] |301| 
        CMPB      AL,#2                 ; [CPU_] |301| 
        B         $C$L94,LO             ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$DW$L$_sInvLoadOPTask$25$E:
$C$DW$L$_sInvLoadOPTask$26$B:
        MOVW      DP,#_wOPVAPercent     ; [CPU_U] 
        MOV       AL,@_wOPVAPercent     ; [CPU_] |301| 
        CMPB      AL,#2                 ; [CPU_] |301| 
        B         $C$L94,LO             ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$DW$L$_sInvLoadOPTask$26$E:
$C$DW$L$_sInvLoadOPTask$27$B:
;*** 309	-----------------------    sSetLoadPowerPercent(swGetROPPercent());
;*** 310	-----------------------    sSetLoadPowerWatt((int)sdwGetOPWatt());
;*** 311	-----------------------    sSetLoadPowerVA((int)sdwGetOPVA());
	.dwpsn	file "../APP/InvLoadOP.C",line 309,column 6,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swGetROPPercent")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swGetROPPercent     ; [CPU_] |309| 
        ; call occurs [#_swGetROPPercent] ; [] |309| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sSetLoadPowerPercent ; [CPU_] |309| 
        ; call occurs [#_sSetLoadPowerPercent] ; [] |309| 
	.dwpsn	file "../APP/InvLoadOP.C",line 310,column 6,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sdwGetOPWatt")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sdwGetOPWatt        ; [CPU_] |310| 
        ; call occurs [#_sdwGetOPWatt] ; [] |310| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sSetLoadPowerWatt   ; [CPU_] |310| 
        ; call occurs [#_sSetLoadPowerWatt] ; [] |310| 
	.dwpsn	file "../APP/InvLoadOP.C",line 311,column 6,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sdwGetOPVA")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sdwGetOPVA          ; [CPU_] |311| 
        ; call occurs [#_sdwGetOPVA] ; [] |311| 
        B         $C$L95,UNC            ; [CPU_] |311| 
        ; branch occurs ; [] |311| 
$C$DW$L$_sInvLoadOPTask$27$E:
$C$L92:    
	.dwpsn	file "../APP/InvLoadOP.C",line 275,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$28$B:
;***	-----------------------g26:
;*** 277	-----------------------    if ( bLowPowerflag != 1u ) goto g28;
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 277,column 5,is_stmt
        MOV       AL,@_bLowPowerflag    ; [CPU_] |277| 
        CMPB      AL,#1                 ; [CPU_] |277| 
        BF        $C$L93,NEQ            ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
$C$DW$L$_sInvLoadOPTask$28$E:
$C$DW$L$_sInvLoadOPTask$29$B:
;*** 277	-----------------------    if ( sbGetEepromPowerSaveCtrlStatus() == 1u ) goto g30;
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |277| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |277| 
        CMPB      AL,#1                 ; [CPU_] |277| 
        BF        $C$L94,EQ             ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
$C$DW$L$_sInvLoadOPTask$29$E:
$C$L93:    
$C$DW$L$_sInvLoadOPTask$30$B:
;***	-----------------------g28:
;*** 285	-----------------------    if ( wInvWattPercent < 2u || wInvVAPercent < 2u ) goto g30;
        MOVW      DP,#_wInvWattPercent  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 285,column 6,is_stmt
        MOV       AL,@_wInvWattPercent  ; [CPU_] |285| 
        CMPB      AL,#2                 ; [CPU_] |285| 
        B         $C$L94,LO             ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
$C$DW$L$_sInvLoadOPTask$30$E:
$C$DW$L$_sInvLoadOPTask$31$B:
        MOVW      DP,#_wInvVAPercent    ; [CPU_U] 
        MOV       AL,@_wInvVAPercent    ; [CPU_] |285| 
        CMPB      AL,#2                 ; [CPU_] |285| 
        B         $C$L94,LO             ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
$C$DW$L$_sInvLoadOPTask$31$E:
$C$DW$L$_sInvLoadOPTask$32$B:
;*** 293	-----------------------    sSetLoadPowerPercent(swGetInvPowerPercent());
;*** 294	-----------------------    sSetLoadPowerWatt((int)sdwGetBatWatt());
;*** 295	-----------------------    sSetLoadPowerVA((int)sdwGetInvVA());
	.dwpsn	file "../APP/InvLoadOP.C",line 293,column 7,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |293| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |293| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sSetLoadPowerPercent ; [CPU_] |293| 
        ; call occurs [#_sSetLoadPowerPercent] ; [] |293| 
	.dwpsn	file "../APP/InvLoadOP.C",line 294,column 7,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |294| 
        ; call occurs [#_sdwGetBatWatt] ; [] |294| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sSetLoadPowerWatt   ; [CPU_] |294| 
        ; call occurs [#_sSetLoadPowerWatt] ; [] |294| 
	.dwpsn	file "../APP/InvLoadOP.C",line 295,column 7,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sdwGetInvVA")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sdwGetInvVA         ; [CPU_] |295| 
        ; call occurs [#_sdwGetInvVA] ; [] |295| 
        B         $C$L95,UNC            ; [CPU_] |295| 
        ; branch occurs ; [] |295| 
$C$DW$L$_sInvLoadOPTask$32$E:
$C$L94:    
	.dwpsn	file "../APP/InvLoadOP.C",line 301,column 5,is_stmt
$C$DW$L$_sInvLoadOPTask$33$B:
;***	-----------------------g30:
;*** 279	-----------------------    sSetLoadPowerPercent(0u);
;*** 280	-----------------------    sSetLoadPowerWatt(0);
;*** 281	-----------------------    sSetLoadPowerVA(0);
	.dwpsn	file "../APP/InvLoadOP.C",line 279,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |279| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sSetLoadPowerPercent ; [CPU_] |279| 
        ; call occurs [#_sSetLoadPowerPercent] ; [] |279| 
	.dwpsn	file "../APP/InvLoadOP.C",line 280,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |280| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sSetLoadPowerWatt   ; [CPU_] |280| 
        ; call occurs [#_sSetLoadPowerWatt] ; [] |280| 
	.dwpsn	file "../APP/InvLoadOP.C",line 281,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |281| 
$C$DW$L$_sInvLoadOPTask$33$E:
$C$L95:    
$C$DW$L$_sInvLoadOPTask$34$B:
;***	-----------------------g31:
;*** 314	-----------------------    if ( bPVMode == 3u ) goto g33;
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sSetLoadPowerVA")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sSetLoadPowerVA     ; [CPU_] |281| 
        ; call occurs [#_sSetLoadPowerVA] ; [] |281| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 314,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |314| 
        CMPB      AL,#3                 ; [CPU_] |314| 
        BF        $C$L96,EQ             ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
$C$DW$L$_sInvLoadOPTask$34$E:
$C$DW$L$_sInvLoadOPTask$35$B:
;*** 314	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g34;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |314| 
        BF        $C$L97,TC             ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
$C$DW$L$_sInvLoadOPTask$35$E:
$C$L96:    
$C$DW$L$_sInvLoadOPTask$36$B:
;***	-----------------------g33:
;*** 316	-----------------------    wOPWattBatPercent = 0u;
;*** 317	-----------------------    wOPVABatPercent = 0u;
;*** 318	-----------------------    wOPPowerBatPercent = 0u;
        MOVW      DP,#_wOPWattBatPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 316,column 7,is_stmt
        MOV       @_wOPWattBatPercent,#0 ; [CPU_] |316| 
        MOVW      DP,#_wOPVABatPercent  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 317,column 5,is_stmt
        MOV       @_wOPVABatPercent,#0  ; [CPU_] |317| 
        MOVW      DP,#_wOPPowerBatPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 318,column 5,is_stmt
        MOV       @_wOPPowerBatPercent,#0 ; [CPU_] |318| 
$C$DW$L$_sInvLoadOPTask$36$E:
$C$L97:    
	.dwpsn	file "../APP/InvLoadOP.C",line 314,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$37$B:
;***	-----------------------g34:
;*** 320	-----------------------    if ( (bPVMode&0xfffdu) == 0u || bPVMode == 7u ) goto g36;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 320,column 4,is_stmt
        AND       AL,@_bPVMode,#0xfffd  ; [CPU_] |320| 
        BF        $C$L98,EQ             ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
$C$DW$L$_sInvLoadOPTask$37$E:
$C$DW$L$_sInvLoadOPTask$38$B:
        MOV       AL,@_bPVMode          ; [CPU_] |320| 
        CMPB      AL,#7                 ; [CPU_] |320| 
        BF        $C$L98,EQ             ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
$C$DW$L$_sInvLoadOPTask$38$E:
$C$DW$L$_sInvLoadOPTask$39$B:
;*** 320	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g37;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |320| 
        BF        $C$L99,TC             ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
$C$DW$L$_sInvLoadOPTask$39$E:
$C$L98:    
$C$DW$L$_sInvLoadOPTask$40$B:
;***	-----------------------g36:
;*** 323	-----------------------    sSetLoadPowerWattPre(0);
;*** 324	-----------------------    sSetLoadPowerVAPre(0);
;*** 325	-----------------------    sSetLoadPowerWatt(0);
;*** 326	-----------------------    sSetLoadPowerVA(0);
;*** 327	-----------------------    sSetLoadPowerPercent(0u);
	.dwpsn	file "../APP/InvLoadOP.C",line 323,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |323| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sSetLoadPowerWattPre")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sSetLoadPowerWattPre ; [CPU_] |323| 
        ; call occurs [#_sSetLoadPowerWattPre] ; [] |323| 
	.dwpsn	file "../APP/InvLoadOP.C",line 324,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |324| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sSetLoadPowerVAPre")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sSetLoadPowerVAPre  ; [CPU_] |324| 
        ; call occurs [#_sSetLoadPowerVAPre] ; [] |324| 
	.dwpsn	file "../APP/InvLoadOP.C",line 325,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |325| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sSetLoadPowerWatt   ; [CPU_] |325| 
        ; call occurs [#_sSetLoadPowerWatt] ; [] |325| 
	.dwpsn	file "../APP/InvLoadOP.C",line 326,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |326| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sSetLoadPowerVA")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sSetLoadPowerVA     ; [CPU_] |326| 
        ; call occurs [#_sSetLoadPowerVA] ; [] |326| 
	.dwpsn	file "../APP/InvLoadOP.C",line 327,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |327| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sSetLoadPowerPercent ; [CPU_] |327| 
        ; call occurs [#_sSetLoadPowerPercent] ; [] |327| 
$C$DW$L$_sInvLoadOPTask$40$E:
$C$L99:    
	.dwpsn	file "../APP/InvLoadOP.C",line 320,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$41$B:
;***	-----------------------g37:
;*** 329	-----------------------    sOverLoadProtect();
;*** 330	-----------------------    sSwitchOnChk();
;*** 330	-----------------------    goto g2;
	.dwpsn	file "../APP/InvLoadOP.C",line 329,column 4,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sOverLoadProtect")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sOverLoadProtect    ; [CPU_] |329| 
        ; call occurs [#_sOverLoadProtect] ; [] |329| 
	.dwpsn	file "../APP/InvLoadOP.C",line 330,column 4,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSwitchOnChk")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSwitchOnChk        ; [CPU_] |330| 
        ; call occurs [#_sSwitchOnChk] ; [] |330| 
        B         $C$L83,UNC            ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$DW$L$_sInvLoadOPTask$41$E:

$C$DW$663	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$663, DW_AT_name("C:\Users\80783\Desktop\IVEM\IVPM\V117\FLS-GPINV-IVPA10K1011_20240322\Debug\InvLoadOP.asm:$C$L83:1:1711087418")
	.dwattr $C$DW$663, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$663, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$663, DW_AT_TI_end_line(0x14d)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$2$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$2$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$28$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$28$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$29$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$29$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$30$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$30$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$31$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$31$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$22$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$22$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$23$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$23$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$24$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$24$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$25$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$25$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$26$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$26$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$27$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$27$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$32$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$32$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$33$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$33$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$34$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$34$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$35$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$35$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$36$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$36$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$37$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$37$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$38$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$38$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$39$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$39$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$40$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$40$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$15$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$15$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$16$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$16$E)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$3$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$3$E)
$C$DW$687	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$687, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$4$B)
	.dwattr $C$DW$687, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$4$E)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$5$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$5$E)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$6$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$6$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$7$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$7$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$8$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$8$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$9$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$9$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$10$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$10$E)
$C$DW$694	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$694, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$11$B)
	.dwattr $C$DW$694, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$11$E)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$12$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$12$E)
$C$DW$696	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$696, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$13$B)
	.dwattr $C$DW$696, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$13$E)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$14$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$14$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$17$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$17$E)
$C$DW$699	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$699, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$18$B)
	.dwattr $C$DW$699, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$18$E)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$19$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$19$E)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$20$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$20$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$41$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$41$E)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$21$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$21$E)
	.dwendtag $C$DW$663

	.dwattr $C$DW$567, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$567, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$567, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$567

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetOpShareCurrSampleBiasTemp
	.global	_sSetInvCurrSampleBiasTemp
	.global	_sSetOpCurrSampleBiasTemp
	.global	_sSetRSinAmp
	.global	_sSetFBControlStatus
	.global	_sSetInvStep
	.global	_sSetWarningCode
	.global	_sClrWarningCode
	.global	_sSetLoadOnCmd
	.global	_sSetOverLoadCnt
	.global	_sSetRNewSinAmp
	.global	_sSetInvVoltSoftFinishSts
	.global	_sSetKpwm
	.global	_sSetLowOpCurrSampleBiasTemp
	.global	_sSetKeyCode
	.global	_sSetPhaseLossLimit
	.global	_sSetPhaseOKLimit
	.global	_sSetStepHighLimit
	.global	_sRInverterVoltHiFanStopChk
	.global	_sSetPeriodOKLimit
	.global	_sFreeRun
	.global	_sRVoltRegu
	.global	_sInverterPhaseLock
	.global	_sRInverterVoltFilter
	.global	_sInverterModuleInit
	.global	_sRInverterVoltAdj
	.global	_sRInverterInvLCurrAdj
	.global	_sRLowOPCurrentAdj
	.global	_sPeriodLimit
	.global	_sInverterFreqCal
	.global	_sInverterZeroLossClr
	.global	_OSEventSend
	.global	_sInvPowerPercentMaxCal
	.global	_sLoadModuleInitial
	.global	_sROPCurrentAdj
	.global	_sSetFaultCode
	.global	_gi_wPLLPointerMax
	.global	_wFBControlStatus
	.global	_wTxRatio
	.global	_bPVMode
	.global	_wPwmPeriod
	.global	_gi_wPLLPointThreeSix
	.global	_gi_wLineCrossZeroPointer
	.global	_wRCountsPerPeriod
	.global	_b3525
	.global	_wInvVAPercent
	.global	_wOPWattPercent
	.global	_wInvWattPercent
	.global	_wOPVAPercent
	.global	_wParaMode
	.global	_wIDAutoGenerateStep
	.global	_wSwitchToLineEn
	.global	_wParaLineAbnormalFlg
	.global	_wIDHighTemp
	.global	_wIDLowTemp
	.global	_wTempDerateRange
	.global	_g_syswTempDerateRange
	.global	_sbGetInvVoltSoftFinishSts
	.global	_swROpCurrAveCal
	.global	_sbGetOverLoadCnt
	.global	_sbGetEepromPowerSaveCtrlStatus
	.global	_sbGetEepromBeepCtrlStatus
	.global	_swGetEepromOutputMode
	.global	_swOPShareCurrRmsCal
	.global	_swOPCurrRmsCal
	.global	_swGetFaultCode
	.global	_swGetSinePeriodCntNew
	.global	_swGetInvertPeriodNew
	.global	_swRInvCurrAveCal
	.global	_sbInvVoltSoftStart
	.global	_swGetSynPeriodCntNew
	.global	_swGetLinePeriodCntNew
	.global	_swROpShareCurrAveCal
	.global	_swGetFBControlStatus
	.global	_swGetEEOutputVolt
	.global	_swInverterStepCal
	.global	_sbInverterZeroLossChk
	.global	_sRInverterNegPowChk
	.global	_swGetRInverterVolt
	.global	_swGetRInverterVoltNew
	.global	_swGetRLineVoltNew
	.global	_OSMaskEventPend
	.global	_swGetBatAvgVoltNew
	.global	_sbRInverterVoltHighChk
	.global	_sbRInverterVoltLowChk
	.global	_sbRInverterShortChk
	.global	_swInvAvgDCVoltCal
	.global	_swGetRLowOPCurrentNew
	.global	_swInvVoltRmsCal
	.global	_swOPLowCurrRmsCal
	.global	_swInvLCurrRmsCal
	.global	_swLowOpCurrAveCal
	.global	_sbGetRLineFreqLossStatus
	.global	_sbGetLineVoltLossStatus
	.global	_sbGetLineFreqLossStatus
	.global	_swGetROPCurrentNew
	.global	_sbGetRLineVoltLoss
	.global	_swGetROPPercent
	.global	_wOPPowerBatPercent
	.global	_wOPVABatPercent
	.global	_wOPWattBatPercent
	.global	_fLine
	.global	_wInvPowerPercent
	.global	_dwLowInvVA
	.global	_sdwGetOPVA
	.global	_sdwGetOPWatt
	.global	_dwBatWatt
	.global	_dwInvWatt
	.global	_dwInvVA
	.global	_dwLowBatWatt
	.global	_spGetInvTd
	.global	_spGetInvSynTd
	.global	_sdwInvWattCal
	.global	_sdwBatWattCal
	.global	_sdwLowBatWattCal
	.global	_sdwGetWarningCode
	.global	_GpioDataRegs
	.global	_EPwm3Regs
	.global	_EPwm1Regs
	.global	_EPwm6Regs
	.global	I$$DIV
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$704, DW_AT_name("IntConflict")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$705, DW_AT_name("InvTd")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$706, DW_AT_name("rsvd1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$707, DW_AT_name("rsvd2")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$708, DW_AT_name("AIO2")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$709, DW_AT_name("rsvd3")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$710, DW_AT_name("AIO4")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$711, DW_AT_name("rsvd4")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$712, DW_AT_name("AIO6")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$713, DW_AT_name("rsvd5")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$714, DW_AT_name("rsvd6")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$715, DW_AT_name("rsvd7")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$716, DW_AT_name("AIO10")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$717, DW_AT_name("rsvd8")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$718, DW_AT_name("AIO12")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$719, DW_AT_name("rsvd9")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$720, DW_AT_name("AIO14")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$721, DW_AT_name("rsvd10")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$722, DW_AT_name("rsvd11")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$723, DW_AT_name("all")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$724, DW_AT_name("bit")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$725, DW_AT_name("CSFA")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$726, DW_AT_name("CSFB")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$727, DW_AT_name("rsvd1")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$728, DW_AT_name("all")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$729, DW_AT_name("bit")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$730, DW_AT_name("ZRO")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$731, DW_AT_name("PRD")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$732, DW_AT_name("CAU")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$733, DW_AT_name("CAD")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$734, DW_AT_name("CBU")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$735, DW_AT_name("CBD")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$736, DW_AT_name("rsvd1")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$737	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$26)
$C$DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$737)
$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x16)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$738, DW_AT_name("all")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$739, DW_AT_name("bit")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$740, DW_AT_name("ACTSFA")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$741, DW_AT_name("OTSFA")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$742, DW_AT_name("ACTSFB")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$743, DW_AT_name("OTSFB")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$744, DW_AT_name("RLDCSF")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$745, DW_AT_name("rsvd1")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$746, DW_AT_name("all")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$747, DW_AT_name("bit")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$748, DW_AT_name("all")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$749, DW_AT_name("half")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$750, DW_AT_name("CMPAHR")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$751, DW_AT_name("CMPA")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$752, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$753, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$754, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$755, DW_AT_name("rsvd1")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$756, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$757, DW_AT_name("rsvd2")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$758, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$759, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$760, DW_AT_name("rsvd3")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$761, DW_AT_name("all")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$762, DW_AT_name("bit")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$763, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$764, DW_AT_name("POLSEL")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$765, DW_AT_name("IN_MODE")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$766, DW_AT_name("rsvd1")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$767, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$768, DW_AT_name("all")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$769, DW_AT_name("bit")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$770, DW_AT_name("CAPE")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$771, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$772, DW_AT_name("rsvd1")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$773, DW_AT_name("all")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$774, DW_AT_name("bit")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$775, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$776, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$777, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$778, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$779, DW_AT_name("rsvd1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$780, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$781, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$782, DW_AT_name("rsvd2")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$783, DW_AT_name("all")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$784, DW_AT_name("bit")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$785, DW_AT_name("SRCSEL")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$786, DW_AT_name("BLANKE")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$787, DW_AT_name("BLANKINV")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$788, DW_AT_name("PULSESEL")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$789, DW_AT_name("rsvd1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$790, DW_AT_name("all")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$791, DW_AT_name("bit")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$792, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$793, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$794, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$795, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$796, DW_AT_name("all")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$797, DW_AT_name("bit")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x40)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$798, DW_AT_name("TBCTL")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$799, DW_AT_name("TBSTS")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$800, DW_AT_name("TBPHS")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$801, DW_AT_name("TBCTR")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$802, DW_AT_name("TBPRD")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$803, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$804, DW_AT_name("CMPCTL")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$805, DW_AT_name("CMPA")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$806, DW_AT_name("CMPB")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$807, DW_AT_name("AQCTLA")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$808, DW_AT_name("AQCTLB")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$809, DW_AT_name("AQSFRC")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$810, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$811, DW_AT_name("DBCTL")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$812, DW_AT_name("DBRED")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$813, DW_AT_name("DBFED")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$814, DW_AT_name("TZSEL")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$815, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$816, DW_AT_name("TZCTL")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$817, DW_AT_name("TZEINT")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$818, DW_AT_name("TZFLG")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$819, DW_AT_name("TZCLR")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$820, DW_AT_name("TZFRC")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$821, DW_AT_name("ETSEL")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$822, DW_AT_name("ETPS")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$823, DW_AT_name("ETFLG")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$824, DW_AT_name("ETCLR")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$825, DW_AT_name("ETFRC")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$826, DW_AT_name("PCCTL")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$827, DW_AT_name("rsvd1")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$828, DW_AT_name("HRCNFG")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$829, DW_AT_name("HRPWR")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$830, DW_AT_name("rsvd2")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$831, DW_AT_name("rsvd3")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$832, DW_AT_name("rsvd4")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$833, DW_AT_name("rsvd5")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$834, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$835, DW_AT_name("rsvd6")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$836, DW_AT_name("HRPCTL")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$837, DW_AT_name("rsvd7")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$838, DW_AT_name("TBPRDM")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$839, DW_AT_name("CMPAM")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$840, DW_AT_name("rsvd8")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$841, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$842, DW_AT_name("DCACTL")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$843, DW_AT_name("DCBCTL")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$844, DW_AT_name("DCFCTL")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$845, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$846, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$847, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$848, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$849, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$850, DW_AT_name("DCCAP")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$851, DW_AT_name("rsvd9")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$852	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$46)
$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$852)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$853, DW_AT_name("INT")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$854, DW_AT_name("rsvd1")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$855, DW_AT_name("SOCA")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$856, DW_AT_name("SOCB")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$857, DW_AT_name("rsvd2")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$858, DW_AT_name("all")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$859, DW_AT_name("bit")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$860, DW_AT_name("INT")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$861, DW_AT_name("rsvd1")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$862, DW_AT_name("SOCA")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$863, DW_AT_name("SOCB")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$864, DW_AT_name("rsvd2")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$865, DW_AT_name("all")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$866, DW_AT_name("bit")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$867, DW_AT_name("INT")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$868, DW_AT_name("rsvd1")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$869, DW_AT_name("SOCA")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$870, DW_AT_name("SOCB")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$871, DW_AT_name("rsvd2")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$872, DW_AT_name("all")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$873, DW_AT_name("bit")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$874, DW_AT_name("INTPRD")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$875, DW_AT_name("INTCNT")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$876, DW_AT_name("rsvd1")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$877, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$878, DW_AT_name("SOCACNT")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$879, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$880, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$881, DW_AT_name("all")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$882, DW_AT_name("bit")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$883, DW_AT_name("INTSEL")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$884, DW_AT_name("INTEN")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$885, DW_AT_name("rsvd1")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$886, DW_AT_name("SOCASEL")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$887, DW_AT_name("SOCAEN")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$888, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$889, DW_AT_name("SOCBEN")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$890, DW_AT_name("all")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$891, DW_AT_name("bit")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$892, DW_AT_name("GPIO0")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$893, DW_AT_name("GPIO1")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$894, DW_AT_name("GPIO2")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$895, DW_AT_name("GPIO3")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$896, DW_AT_name("GPIO4")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$897, DW_AT_name("GPIO5")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$898, DW_AT_name("GPIO6")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$899, DW_AT_name("GPIO7")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$900, DW_AT_name("GPIO8")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$901, DW_AT_name("GPIO9")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$902, DW_AT_name("GPIO10")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$903, DW_AT_name("GPIO11")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$904, DW_AT_name("GPIO12")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$905, DW_AT_name("GPIO13")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$906, DW_AT_name("GPIO14")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$907, DW_AT_name("GPIO15")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$908, DW_AT_name("GPIO16")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$909, DW_AT_name("GPIO17")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$910, DW_AT_name("GPIO18")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$911, DW_AT_name("GPIO19")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$912, DW_AT_name("GPIO20")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$913, DW_AT_name("GPIO21")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$914, DW_AT_name("GPIO22")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$915, DW_AT_name("GPIO23")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$916, DW_AT_name("GPIO24")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$917, DW_AT_name("GPIO25")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$918, DW_AT_name("GPIO26")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$919, DW_AT_name("GPIO27")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$920, DW_AT_name("GPIO28")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$921, DW_AT_name("GPIO29")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$922, DW_AT_name("GPIO30")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$923, DW_AT_name("GPIO31")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$924, DW_AT_name("all")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$925, DW_AT_name("bit")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$926, DW_AT_name("GPIO32")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$927, DW_AT_name("GPIO33")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$928, DW_AT_name("GPIO34")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$929, DW_AT_name("GPIO35")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$930, DW_AT_name("GPIO36")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$931, DW_AT_name("GPIO37")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$932, DW_AT_name("GPIO38")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$933, DW_AT_name("GPIO39")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$934, DW_AT_name("GPIO40")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$935, DW_AT_name("GPIO41")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$936, DW_AT_name("GPIO42")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$937, DW_AT_name("GPIO43")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$938, DW_AT_name("GPIO44")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$939, DW_AT_name("rsvd1")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$940, DW_AT_name("rsvd2")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$941, DW_AT_name("GPIO50")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$942, DW_AT_name("GPIO51")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$943, DW_AT_name("GPIO52")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$944, DW_AT_name("GPIO53")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$945, DW_AT_name("GPIO54")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$946, DW_AT_name("GPIO55")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$947, DW_AT_name("GPIO56")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$948, DW_AT_name("GPIO57")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$949, DW_AT_name("GPIO58")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$950, DW_AT_name("rsvd3")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$951, DW_AT_name("all")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$952, DW_AT_name("bit")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x20)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$953, DW_AT_name("GPADAT")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$954, DW_AT_name("GPASET")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$955, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$956, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$957, DW_AT_name("GPBDAT")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$958, DW_AT_name("GPBSET")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$959, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$960, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$961, DW_AT_name("rsvd1")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$962, DW_AT_name("AIODAT")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$963, DW_AT_name("AIOSET")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$964, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$965, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$966	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$62)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$966)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$967, DW_AT_name("EDGMODE")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$968, DW_AT_name("CTLMODE")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$969, DW_AT_name("HRLOAD")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$970, DW_AT_name("SELOUTB")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$971, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$972, DW_AT_name("SWAPAB")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$973, DW_AT_name("rsvd1")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$974, DW_AT_name("all")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$975, DW_AT_name("bit")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$976, DW_AT_name("HRPE")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$977, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$978, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$979, DW_AT_name("rsvd1")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$980, DW_AT_name("all")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$981, DW_AT_name("bit")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$982, DW_AT_name("rsvd1")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$983, DW_AT_name("MEPOFF")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$984, DW_AT_name("rsvd2")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$985, DW_AT_name("all")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$986, DW_AT_name("bit")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$987, DW_AT_name("CHPEN")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$988, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$989, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$990, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$991, DW_AT_name("rsvd1")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$992, DW_AT_name("all")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$993, DW_AT_name("bit")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$994, DW_AT_name("CTRMODE")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$995, DW_AT_name("PHSEN")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$996, DW_AT_name("PRDLD")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$997, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$998, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$999, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1000, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1001, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1002, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1003, DW_AT_name("all")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1004, DW_AT_name("bit")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1005, DW_AT_name("all")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1006, DW_AT_name("half")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1007, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1008, DW_AT_name("TBPHS")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1009, DW_AT_name("all")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1010, DW_AT_name("half")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1011, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1012, DW_AT_name("TBPRD")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1013, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1014, DW_AT_name("SYNCI")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1015, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1016, DW_AT_name("rsvd1")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1017, DW_AT_name("all")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1018, DW_AT_name("bit")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1019, DW_AT_name("INT")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1020, DW_AT_name("CBC")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1021, DW_AT_name("OST")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1022, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1023, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1024, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1025, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1026, DW_AT_name("rsvd1")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1027, DW_AT_name("all")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1028, DW_AT_name("bit")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1029, DW_AT_name("TZA")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1030, DW_AT_name("TZB")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1031, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1032, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1033, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1034, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1035, DW_AT_name("rsvd1")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1036, DW_AT_name("all")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1037, DW_AT_name("bit")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1038, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1039, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1040, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1041, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1042, DW_AT_name("rsvd1")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1043, DW_AT_name("all")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1044, DW_AT_name("bit")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1045, DW_AT_name("rsvd1")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1046, DW_AT_name("CBC")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1047, DW_AT_name("OST")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1048, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1049, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1050, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1051, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1052, DW_AT_name("rsvd2")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1053, DW_AT_name("all")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1054, DW_AT_name("bit")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1055, DW_AT_name("INT")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1056, DW_AT_name("CBC")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1057, DW_AT_name("OST")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1058, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1059, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1060, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1061, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1062, DW_AT_name("rsvd1")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1063, DW_AT_name("all")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1064, DW_AT_name("bit")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1065, DW_AT_name("rsvd1")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1066, DW_AT_name("CBC")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1067, DW_AT_name("OST")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1068, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1069, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1070, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1071, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1072, DW_AT_name("rsvd2")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1073, DW_AT_name("all")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1074, DW_AT_name("bit")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1075, DW_AT_name("CBC1")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1076, DW_AT_name("CBC2")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1077, DW_AT_name("CBC3")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1078, DW_AT_name("CBC4")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1079, DW_AT_name("CBC5")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1080, DW_AT_name("CBC6")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1081, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1082, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1083, DW_AT_name("OSHT1")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1084, DW_AT_name("OSHT2")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1085, DW_AT_name("OSHT3")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1086, DW_AT_name("OSHT4")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1087, DW_AT_name("OSHT5")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1088, DW_AT_name("OSHT6")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1089, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1090, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1091, DW_AT_name("all")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1092, DW_AT_name("bit")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92

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
$C$DW$1093	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$6)
$C$DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$1093)
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
$C$DW$1094	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$10)
$C$DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$1094)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$1095	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1095, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x06)
$C$DW$1096	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1096, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$45


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x08)
$C$DW$1097	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1097, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$61

$C$DW$1098	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$11)
$C$DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$1098)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$1099	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$12)
$C$DW$T$162	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$1099)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$1100	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$13)
$C$DW$T$167	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$1100)
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

$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("strLineSts")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1101, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1102, DW_AT_name("Normal220V")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1103, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1104, DW_AT_name("RWavLoss")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1105, DW_AT_name("Low172V")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1106, DW_AT_name("Low207V")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1107, DW_AT_name("FreqLoss")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1108, DW_AT_name("FreeRun")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1109, DW_AT_name("High253V")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1110, DW_AT_name("OrderFault")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1111, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1113, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1114, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93

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

$C$DW$1115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1115, DW_AT_location[DW_OP_reg0]
$C$DW$1116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1116, DW_AT_location[DW_OP_reg1]
$C$DW$1117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1117, DW_AT_location[DW_OP_reg2]
$C$DW$1118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1118, DW_AT_location[DW_OP_reg3]
$C$DW$1119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1119, DW_AT_location[DW_OP_reg22]
$C$DW$1120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1120, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1121, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1122, DW_AT_location[DW_OP_reg23]
$C$DW$1123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1123, DW_AT_location[DW_OP_reg30]
$C$DW$1124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1124, DW_AT_location[DW_OP_reg31]
$C$DW$1125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1125, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1126, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1127, DW_AT_location[DW_OP_reg24]
$C$DW$1128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1128, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1129, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1130, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1131, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1132, DW_AT_location[DW_OP_reg21]
$C$DW$1133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1133, DW_AT_location[DW_OP_reg20]
$C$DW$1134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1134, DW_AT_location[DW_OP_reg28]
$C$DW$1135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1135, DW_AT_location[DW_OP_reg29]
$C$DW$1136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1136, DW_AT_location[DW_OP_reg25]
$C$DW$1137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1137, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1138, DW_AT_location[DW_OP_reg4]
$C$DW$1139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1139, DW_AT_location[DW_OP_reg6]
$C$DW$1140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1140, DW_AT_location[DW_OP_reg8]
$C$DW$1141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1141, DW_AT_location[DW_OP_reg10]
$C$DW$1142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1142, DW_AT_location[DW_OP_reg12]
$C$DW$1143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1143, DW_AT_location[DW_OP_reg14]
$C$DW$1144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1144, DW_AT_location[DW_OP_reg16]
$C$DW$1145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1145, DW_AT_location[DW_OP_reg17]
$C$DW$1146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1146, DW_AT_location[DW_OP_reg18]
$C$DW$1147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1147, DW_AT_location[DW_OP_reg19]
$C$DW$1148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1148, DW_AT_location[DW_OP_reg5]
$C$DW$1149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1149, DW_AT_location[DW_OP_reg7]
$C$DW$1150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1150, DW_AT_location[DW_OP_reg9]
$C$DW$1151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1151, DW_AT_location[DW_OP_reg11]
$C$DW$1152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1152, DW_AT_location[DW_OP_reg13]
$C$DW$1153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1153, DW_AT_location[DW_OP_reg15]
$C$DW$1154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1154, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

